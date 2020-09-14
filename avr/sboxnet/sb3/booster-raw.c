/***************************************************************************
 *   Copyright (C) 2014-2020
 *   by Thomas Maier <balagi@justmail.de>
 *
 *   Copyright: See COPYING file that comes with this distribution         *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 ***************************************************************************/


#include "common.h"

/*
 * - DCC Cutout is generated only at the end of the packet
 * - At the end of a cutout, shortcut detection may be triggered once or two times.
 * - Current/shortcut detection: MAX_SHORTCUT_CNT shortcuts must have occured in TIMER_SHORT_CUT time
 * - Shortcut detection is disabled in the TIMER_STARTUP time after DCC startup
 * - Shortcut detection is disabled in the first half of the first DCC bit after a cutout
 */

/*
 * Port Mapping
 * AWEXC:
 * ------ (ATXMEGA32A4U Datasheet P 59)
 * PC0 10 OC0ALS
 * PC1 11 OC0AHS
 * PC2 12 OC0BLS
 * PC3 13 OC0BHS
 */

/*
 * TCC0
 * - timer not running
 * - CCA: AWEXC for booster IN1/IN2. PC0, PC1.
 * - CCB: AWEXC for booster EN. PC2 and PC3 wired or.
 * 
 * TCC1
 * - timer 500 kHz / 2us, FRQ Mode, 8bit
 * - DCC generator.
 * - CCA: filled by DMA transfer
 * - CCB: booster shortcut detector
 * 
 * TCD0
 * - general timer 500 kHz / 2us, normal mode, 16bit
 * - CCA: timer
 * - CCC: DCC decoder, cutout timer
 * 
 * TCD1
 * - timer 500 kHz / 2us, normal mode, 8bit
 * - CCA: DCC decoder. input capture, event 0, PC4
 */

#define VENDOR_ID    0x9999
#define FIRMWARE_VERSION 0x0200
#define PRODUCT_ID   0x0003
#define DEVICE_DESC  "Booster:2"

APP_FIRMWARE_HEADER(PRODUCT_ID, VENDOR_ID, FIRMWARE_VERSION)

#define LED_PORT  PORTD

#define NOTAUS_PORT PORTC
#define NOTAUS_b    5

// timer 10ms
static struct timer g_timer_10ms;

// Booster Werte im EEPROM
// Shortcut Limit
// Shortcut Interval
struct booster_eeprom {
    uint16_t   shortcut_limit;
    uint16_t   shortcut_interval;
};



struct Eeprom {
    struct booster_eeprom booster;
    uint8_t reserved[128-sizeof(struct booster_eeprom)];
    //struct dccgen_eeprom  dccgen;
};
struct Eeprom g_eeprom EEMEM;

#define LED_BO_NOTAUS_b     0
#define LED_CUR_OV_b        1
#define LED_CUR_SHORT_b     2
#define LED_BO_ON_b         3

#define DCCM_PORT  PORTC
#define DCCM_IN1_b  0
#define DCCM_IN2_b  1
#define DCCM_EN1_b  2
#define DCCM_EN2_b  3

#define CUR_OV_PORT  PORTC
#define CUR_OV_b   7

#define DCC_CUTOUT_TEST_PORT  PORTC
#define DCC_CUTOUT_TEST_b   6

#define TIMER_STARTUP  62 // ~1 s

#define BOOSTER_FLAG_ON_b      0
#define BOOSTER_FLAG_NOTAUS_b  1
#define BOOSTER_FLAG_CUR_OV_b  2

#define DCC_WATCHDOG_VAL 4 // 4*16ms = 64ms

#define BOOSTER_DEFAULT_SHORTCUT_INTERVAL  35000 // 70ms
#define BOOSTER_DEFAULT_SHORTCUT_LIMIT     4300

struct booster {
    uint8_t        flags;
    struct timer   timer_startup;
    struct timer   timer_dcc_watchdog;
    uint16_t       advals[4];
    uint16_t       shortcut_cnt;
    uint16_t       shortcut_limit;
    uint16_t       shortcut_interval;
    uint16_t       shortcut_nummax;
    struct {
        unsigned write_shortcut_limit:1;
        unsigned write_shortcut_interval:1;
    }              eeprom_flags;
};
struct booster g_booster = { 0, };

#define DCC_IN_PORT PORTC
#define DCC_IN_b   4


#include "dccdec.c"
static void led_set(uint8_t bit, uint8_t on);
static void booster_sensors_shortcut_on(void) {
    if ((PORTC.INTCTRL & PORT_INT0LVL_gm) == PORT_INT0LVL_OFF_gc) {
        PORTC.INTFLAGS = Bit(PORT_INT0IF_bp);
        PORTC.INTCTRL = (PORTC.INTCTRL & ~PORT_INT0LVL_gm) | PORT_INT0LVL_LO_gc;
    }
}

static void booster_sensors_shortcut_off(void) {
    PORTC.INTCTRL = (PORTC.INTCTRL & ~PORT_INT0LVL_gm) | PORT_INT0LVL_OFF_gc;
}

static void do_dec_parse_packet(void) {
    timer_set(&g_booster.timer_dcc_watchdog, DCC_WATCHDOG_VAL);
    
    if (g_dccdec.buf[0] != 0 // broadcast or reset
           && g_dccdec.buf[0] != 0xff) { // idle
        // produce cutout with TCD0.CCC
        ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
            TCD0.CCC = TCD0.CNT + (28/2);
        }
        TCD0.INTFLAGS = Bit(TC0_CCCIF_bp);
        TCD0.INTCTRLB = (TCD0.INTCTRLB & ~TC0_CCCINTLVL_gm)|TC_CCCINTLVL_LO_gc;
        g_dccdec.cutout = 1;
        port_setbit(DCC_CUTOUT_TEST_PORT, DCC_CUTOUT_TEST_b); // cutout test point
    }
}

// dcc detector cutout generator
ISR(TCD0_CCC_vect) {
    switch (g_dccdec.cutout) {
        case 1: { // cutout enable
            port_set(DCCM_PORT, Bit(DCCM_EN1_b)|Bit(DCCM_EN2_b)); // EN* on
            port_clr(DCCM_PORT, Bit(DCCM_IN1_b)|Bit(DCCM_IN2_b)); // 2 lower MOSFETs on, connect to 0V
            
            // disable AWEXC ports
            AWEXC.OUTOVEN = 0;                                    // output override enable off
            ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                TCD0.CCC = TCD0.CNT + (432/2);
            }
            g_dccdec.cutout = 2;
            booster_sensors_shortcut_off(); // disable shortcut sensors
            break;
        }
        case 2: { //cutout disable
            // Enable AWEXC ports
            AWEXC.OUTOVEN = Bit(3)|Bit(2)|Bit(1)|Bit(0);
            port_clr(DCCM_PORT, Bit(DCCM_EN1_b)|Bit(DCCM_EN2_b)|Bit(DCCM_IN1_b)|Bit(DCCM_IN2_b));
            port_clrbit(DCC_CUTOUT_TEST_PORT, DCC_CUTOUT_TEST_b); // cutout test point
            if (g_dccdec.state != DEC_STATE_OFF) {
                g_dccdec.state = DEC_STATE_FIRST;
            }
            ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
                TCD0.CCC = TCD0.CNT + (2*58/2);
            }
            g_dccdec.cutout = 3;
            break;
        };
        case 3:
        default: {
            TCD0.INTCTRLB = (TCD0.INTCTRLB & ~TC0_CCCINTLVL_gm)|TC_CCCINTLVL_OFF_gc;
            g_dccdec.cutout = 0;
            if (g_booster.timer_startup.value <= 0) {
                booster_sensors_shortcut_on(); // enable shortcut sensors after first preamble bit to avoid
                                               // shortcut detections during powerup after cutout
            }
        }
    }
}

static void booster_sensors_off(void) {
    PORTC.INTCTRL = (PORTC.INTCTRL & ~PORT_INT0LVL_gm) | PORT_INT0LVL_OFF_gc;
    PORTC.INT0MASK = 0; // L6206 Stromüberwachung
    
    TCD0.INTCTRLB &= ~TC0_CCBINTLVL_gm;
    
    g_booster.shortcut_cnt = 0;
}

void booster_sensors_init(void) {
	// LED aus Notaus und Kurzschluss
    port_set(LED_PORT, Bit(LED_BO_NOTAUS_b)|Bit(LED_CUR_SHORT_b));

    clrbit(g_booster.flags, BOOSTER_FLAG_CUR_OV_b);

    // L6206 Stromüberwachung
    PORTC.INT0MASK = Bit(CUR_OV_b);
    PORTC.INTFLAGS = Bit(PORT_INT0IF_bp); // clear interrupt flags;
    PORTC.INTCTRL = (PORTC.INTCTRL & ~PORT_INT0LVL_gm) | PORT_INT0LVL_OFF_gc;
    PORTC.PIN7CTRL = PORT_OPC_PULLUP_gc|PORT_ISC_FALLING_gc;
    
    g_booster.shortcut_cnt = 0;
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
        TCD0.CCB = TCD0.CNT + g_booster.shortcut_interval;
        TCD0.INTFLAGS = Bit(TC0_CCBIF_bp);
        TCD0.INTCTRLB = (TCD0.INTCTRLB & ~TC0_CCBINTLVL_gm) | TC_CCBINTLVL_LO_gc;
    }
}

void booster_power_off_all(void) {
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
        booster_sensors_off();

        // "on" LED Aus
        led_set(LED_BO_ON_b, 0);

        port_clr(DCCM_PORT, Bit(DCCM_EN1_b)|Bit(DCCM_EN2_b)|Bit(DCCM_IN1_b)|Bit(DCCM_IN2_b));
        // Disable AWEXC ports
        AWEXC.OUTOVEN = 0;

        booster_sensors_shortcut_off();
        PORTC.INTCTRL = (PORTC.INTCTRL & ~PORT_INT1LVL_gm) | PORT_INT1LVL_OFF_gc;
        PORTC.INTFLAGS = Bit(PORT_INT1IF_bp)|Bit(PORT_INT0IF_bp);

        TCD0.INTCTRLB &= ~TC0_CCBINTLVL_gm;

        timer_set(&g_booster.timer_startup, 0xff);
        
        dec_stop();
    }
}

void booster_power_on_track(void) {
    // DCC In
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
        // DCC In Interrupt:
        // PORT DCC_IN_b: PC4, Port Interrupt 1
        PORTC.INT1MASK = Bit(DCC_IN_b);
        // beidseitige Flanken
        PORTC.PIN4CTRL = PORT_ISC_BOTHEDGES_gc;
        // PORTC INT 1 Flag zurücksetzen
        PORTC.INTFLAGS = Bit(PORT_INT1IF_bp);
        // PORTC Interrupt LEVEL: HIGH
        PORTC.INTCTRL = (PORTC.INTCTRL & ~PORT_INT1LVL_gm) | PORT_INT1LVL_HI_gc;
        
        // Booster Sensoren Init
        booster_sensors_init();
        
        // Timer Init
        // - Shortcut detection is disabled in the TIMER_STARTUP time after DCC startup
        timer_set(&g_booster.timer_startup, TIMER_STARTUP);
        // - Notaus erst ab  4*16ms = 64ms nach Timerstart
        timer_set(&g_booster.timer_dcc_watchdog, DCC_WATCHDOG_VAL);

        // DCC Decoder starten
        dec_start();
        
        // ist DCC High?
        uint8_t v = 0;
        if (bit_is_set(port_in(DCC_IN_PORT), DCC_IN_b)) {
            // dann auf CCA (OC0ALS,PC0) und CCB (OC0AHS,PC1) von TC0 auf High setzten
            v = Bit(TC0_CMPA_bp)|Bit(TC0_CMPB_bp);
        }
        TCC0.CTRLC = v;
        
        // Enable AWEXC Ports: 
        // PC0 10 OC0ALS Bit PC0
        // PC1 11 OC0AHS Bit PC1
        // PC2 12 OC0BLS Bit PC2
        // PC3 13 OC0BHS Bit PC3
        AWEXC.OUTOVEN = Bit(3)|Bit(2)|Bit(1)|Bit(0);
    }
}

static void booster_notaus(void) {
    booster_power_off_all();
    setbit(g_booster.flags, BOOSTER_FLAG_NOTAUS_b);
}

ISR(PORTC_INT0_vect) { // L6206 current
    port_clrbit(LED_PORT, LED_CUR_SHORT_b);
    
    if (g_booster.shortcut_cnt <= g_booster.shortcut_limit) {
        g_booster.shortcut_cnt++;
    }
    if (g_booster.shortcut_cnt > g_booster.shortcut_nummax ) {
        g_booster.shortcut_nummax = g_booster.shortcut_cnt;
    }
}

ISR(TCC1_CCB_vect) { // shortcut detector
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
        TCC1.CCB = TCC1.CNT + g_booster.shortcut_interval;
    }
    if (g_booster.shortcut_cnt >= g_booster.shortcut_limit) {
        booster_power_off_all();
        setbit(g_booster.flags, BOOSTER_FLAG_CUR_OV_b);
        port_clrbit(LED_PORT, LED_CUR_SHORT_b);
    } else {
        port_setbit(LED_PORT, LED_CUR_SHORT_b);
    }
    g_booster.shortcut_cnt = 0;
}

static void booster_init(void) {
    timer_register(&g_booster.timer_startup, TIMER_RESOLUTION_16MS);
    timer_register(&g_booster.timer_dcc_watchdog, TIMER_RESOLUTION_16MS);
    dec_init(EVSYS_CHMUX_PORTC_PIN4_gc);
    g_booster.flags = 0;
    g_booster.shortcut_limit = e2prom_get_word(&g_eeprom.booster.shortcut_limit);
    if (g_booster.shortcut_limit == 0xffff) {
        g_booster.shortcut_limit = BOOSTER_DEFAULT_SHORTCUT_LIMIT;
    }
    g_booster.shortcut_interval = e2prom_get_word(&g_eeprom.booster.shortcut_interval);
    if (g_booster.shortcut_interval == 0xffff) {
        g_booster.shortcut_interval = BOOSTER_DEFAULT_SHORTCUT_INTERVAL;
    }
    g_booster.shortcut_nummax = 0;
    g_booster.eeprom_flags.write_shortcut_limit = 0;
    g_booster.eeprom_flags.write_shortcut_interval = 0;
    booster_power_off_all();
}

ISR(PORTC_INT1_vect) { // DCC Input Signal
    uint8_t v = 0;
    if (bit_is_set(port_in(DCC_IN_PORT), DCC_IN_b)) {
        v = Bit(TC0_CMPA_bp)|Bit(TC0_CMPB_bp);
    }
    TCC0.CTRLC = v;
}

#define USE_BOOSTER 1

static void measure_task(void) {
    if (ADCA.INTFLAGS == 0x07) {
        int16_t ch0;
        int16_t ch1;
        int16_t ch2;
        // channel 0,1,2 conversion finished
        ATOMIC_BLOCK(ATOMIC_RESTORESTATE) {
            ch0 = (int16_t)ADCA.CH0.RES;
            ch1 = (int16_t)ADCA.CH1.RES;
            ch2 = (int16_t)ADCA.CH2.RES;
        }
        if (ch0 < 0)
            ch0 = 0;
        if (ch1 < 0)
            ch1 = 0;
        if (ch2 < 0)
            ch2 = 0;
        g_booster.advals[0] = ch0;
        g_booster.advals[1] = ch1;
        g_booster.advals[2] = ch2;
        ADCA.INTFLAGS = 0x07; // clear intflags
        ADCA.CTRLA |= Bit(4)|Bit(3)|Bit(2); // start conversions
    }
}

static uint8_t read_production_signature_row(uint8_t offset) {
    uint8_t value;
    NVM.CMD = NVM_CMD_READ_CALIB_ROW_gc;
    value = pgm_read_byte(offset);
    NVM.CMD = NVM_CMD_NO_OPERATION_gc;
    return value;
}

void do_init_system(void) {
    // bit 0,1,2,3
    //uint8_t portd_bits = 0x0f;
    PORTD.DIRSET = 0xff;
    PORTCFG.MPCMASK = 0xff;
    PORTD.PIN0CTRL = PORT_OPC_TOTEM_gc;
    //PORTD.OUTCLR = 0x80;
    // LED_PORT leds off (Bit == High = off
    port_out(LED_PORT) = 0xff;
    // LED Ports to Totem Pole
    //PORTCFG_MPCMASK = portd_bits;
    //PORTD.PIN0CTRL = PORT_OPC_TOTEM_gc;
    //PORTD.PIN0CTRL = PORT_OPC_TOTEM_gc;
    //PORTD.PIN1CTRL = PORT_OPC_TOTEM_gc;
    //PORTD.PIN2CTRL = PORT_OPC_TOTEM_gc;
    //PORTD.PIN3CTRL = PORT_OPC_TOTEM_gc;
    // als Ausgang
    //PORTD.DIRSET = 0x0f; 
    //port_dirout(LED_PORT, 0x0f);

    // Treiber off; PC0 (O IN1), PC1 (O IN2), PC2 (O EN), PC3(I RC), PC4 (I DCCIN), PC5 (I NOTAUS)
    port_out(PORTC) = 0; // PC0(IN1),PC1(IN2),PC2(EN) auf Low
    // EN + RC WiredOr Pullup
    PORTCFG_MPCMASK = 0x0c; // 00001100
    PORTC.PIN2CTRL = PORT_OPC_WIREDORPULL_gc;
    // PC0(IN1),PC1(IN2) als Totem Pole
    PORTCFG_MPCMASK = 0x03;
    PORTC.PIN0CTRL = PORT_OPC_TOTEM_gc;
    // PC0, PC1, PC2 als Ausgabe
    port_dirout(PORTC, 0b00000111);
	
    //PORTCFG_MPCMASK = Bit(7);
    //PORTC.PIN7CTRL = PORT_OPC_PULLUP_gc;
    
    // PA0,PA1,PA2 als Eingang
    //PORTCFG_MPCMASK = 0x03;
    //PORTA.PIN0CTRL = PORT_OPC_TOTEM_gc;
    port_dirin(PORTA, Bit(2)|Bit(1)|Bit(0));

    // configure sleep mode: idle sleep mode, sleep mode allowed
    SLEEP.CTRL = SLEEP_SMODE_IDLE_gc|Bit(SLEEP_SEN_bp);
    // power reduction
    //PR.PRPA = Bit(PR_DAC_bp)
    //            |Bit(PR_ADC_bp)
    //            |Bit(PR_AC_bp);
    //PR.PRPB = Bit(PR_DAC_bp)
    //            |Bit(PR_ADC_bp)
    //            |Bit(PR_AC_bp);
    //PR.PRPC = Bit(PR_TWI_bp)|Bit(PR_USART1_bp)|Bit(PR_USART0_bp)|Bit(PR_SPI_bp)|Bit(PR_HIRES_bp); // PR_TC1_bp PR_TC0_bp;
    //PR.PRPD = Bit(PR_TWI_bp)|Bit(PR_USART1_bp)|Bit(PR_USART0_bp)|Bit(PR_SPI_bp)|Bit(PR_HIRES_bp); // PR_TC1_bp PR_TC0_bp;

    // ADC: use signed mode (unsigned mode may be broken) and Vcc/1.6 reference (1V internal reference may be broken)
    //      see Atmel Xmega Errata
    ADCA.CTRLB = Bsv(ADC_CONMODE_bp,1)|Bsv(ADC_FREERUN_bp,0)|ADC_RESOLUTION_12BIT_gc;
    // !__AVR_ATxmega32A4U__
    ADCA.REFCTRL = ADC_REFSEL_INTVCC_gc/* ADC_REFSEL_VCC_gc*/; //|Bit(ADC_BANDGAP_bp);
    ADCA.EVCTRL = 0;
    ADCA.PRESCALER = ADC_PRESCALER_DIV128_gc;
    ADCA.INTFLAGS = 0x0f;
    ADCA.CALL = read_production_signature_row(offsetof(NVM_PROD_SIGNATURES_t, ADCACAL0));
    ADCA.CALH = read_production_signature_row(offsetof(NVM_PROD_SIGNATURES_t, ADCACAL1));
    ADCA.CTRLA = Bit(ADC_ENABLE_bp);
    // ADC Channel 0: current
    ADCA.CH0.CTRL = ADC_CH_GAIN_1X_gc|ADC_CH_INPUTMODE_SINGLEENDED_gc;
    ADCA.CH0.MUXCTRL = ADC_CH_MUXPOS_PIN0_gc;
    ADCA.CH0.INTCTRL = ADC_CH_INTMODE_COMPLETE_gc|ADC_CH_INTLVL_OFF_gc;
    // ADC Channel 1: voltage
    ADCA.CH1.CTRL = ADC_CH_GAIN_1X_gc|ADC_CH_INPUTMODE_SINGLEENDED_gc;
    ADCA.CH1.MUXCTRL = ADC_CH_MUXPOS_PIN1_gc;
    ADCA.CH1.INTCTRL = ADC_CH_INTMODE_COMPLETE_gc|ADC_CH_INTLVL_OFF_gc;
	// ADC Channel 2: current
	ADCA.CH0.CTRL = ADC_CH_GAIN_1X_gc|ADC_CH_INPUTMODE_SINGLEENDED_gc;
	ADCA.CH0.MUXCTRL = ADC_CH_MUXPOS_PIN2_gc;
	ADCA.CH0.INTCTRL = ADC_CH_INTMODE_COMPLETE_gc|ADC_CH_INTLVL_OFF_gc;
	
    // start conversions
    ADCA.CTRLA |= Bit(4)|Bit(3)|Bit(2);
    
    // --- AWE ---
    // AWE enable DTI B and DTI A Channel
    AWEXC.CTRL = Bit(AWEX_DTICCBEN_bp)|Bit(AWEX_DTICCAEN_bp);
    // Dead Time Zeit gleichzeitig auf beiden Seiten (High/Low Seite) setzen
    AWEXC.DTBOTH = F_CPU_MHZ * 3; // 3us
    // disable AWEXC Ports
    AWEXC.OUTOVEN = 0; // Bit(3)|Bit(2)|Bit(1)|Bit(0);
    
    // TC C0 Off
    // TCC0 Off, TCC0 wird als AWEX genutzt
    TCC0.CTRLA = TC_CLKSEL_OFF_gc; // off
    TCC0.CTRLB = TC_WGMODE_FRQ_gc;
    TCC0.INTCTRLA = 0; // Keine Interrupts: OVF oder ERR
    TCC0.INTCTRLB = 0; // Keine Interrupts: CCx Interrupts
    
    g_com.productid = PRODUCT_ID;
    g_com.vendorid = VENDOR_ID;
    g_com.firmware_version = FIRMWARE_VERSION;
    g_com.capabilities = CAP_DCC_BOOSTER;
    g_com.cap_class = 0;
    g_com.dev_desc_P = PSTR(DEVICE_DESC);

    timer_register(&g_timer_10ms, TIMER_RESOLUTION_1MS);
    
    booster_init();
}

uint8_t do_msg(struct sboxnet_msg_header *pmsg) {

    if (pmsg->dstaddr == SBOXNET_ADDR_BROADCAST) {
        return SBOXNET_ACKRC_CMD_UNKNOWN;
    }

    switch (pmsg->cmd) {
        case SBOXNET_CMD_LOCO_POWER: {
            if (pmsg->opt.len != 1) {
                return SBOXNET_ACKRC_INVALID_ARG;
            }
            volatile uint8_t flags = pmsg->data[0];
            if (flags & 0x01) { // on
                if (bit_is_set(g_booster.flags, BOOSTER_FLAG_NOTAUS_b) /*||
                        bit_is_set(g_dev_state, DEV_STATE_FLG_WATCHDOG_b)*/) {
                    return SBOXNET_ACKRC_LOCO_NOTAUS;
                }

                if (bit_is_clear(g_booster.flags, BOOSTER_FLAG_ON_b)) {
                    booster_power_on_track();
                }
                setbit(g_booster.flags, BOOSTER_FLAG_ON_b);
				// power on LED ON
                PORTD.OUTCLR = Bit(LED_BO_ON_b); // led_set(LED_BO_ON_b, 1);
            } else { // off
                booster_power_off_all();
                clrbit(g_booster.flags, BOOSTER_FLAG_ON_b);
                clrbit(g_booster.flags, BOOSTER_FLAG_NOTAUS_b);
            }
            pmsg->opt.len = 0;
            return SBOXNET_ACKRC_OK;
        }

    }
    return SBOXNET_ACKRC_CMD_UNKNOWN;
}

uint8_t do_reg_read(uint16_t reg, uint16_t* pdata) {
    switch(reg) {
        case R_BOOSTER_FLAGS: *pdata = g_booster.flags; return 0;
        case R_ADCVAL_NUM: *pdata = 2; return 0;
        case R_ADCVAL_0: *pdata = g_booster.advals[0]; return 0;
        case R_ADCVAL_1: *pdata = g_booster.advals[1]; return 0;
		case R_ADCVAL_2: *pdata = g_booster.advals[2]; return 0;
        
        case R_BOOSTER_SHORTCUT_LIMIT:  *pdata = g_booster.shortcut_limit; return 0;
        case R_BOOSTER_SHORTCUT_CNT:    *pdata = g_booster.shortcut_nummax; g_booster.shortcut_nummax = 0; return 0;
        case R_BOOSTER_SHORTCUT_INTERVAL: *pdata = g_booster.shortcut_interval; return 0;
    }    
    return SBOXNET_ACKRC_REG_INVALID;
};

uint8_t do_reg_write(uint16_t reg, uint16_t data, uint16_t mask) {
    switch (reg) {
        case R_BOOSTER_SHORTCUT_LIMIT: {
            g_booster.shortcut_limit = data;
            g_booster.eeprom_flags.write_shortcut_limit = 1;
            return 0;
        }
        case R_BOOSTER_SHORTCUT_INTERVAL: {
            g_booster.shortcut_interval = data;
            g_booster.eeprom_flags.write_shortcut_interval = 1;
            return 0;
        }
    }
    return SBOXNET_ACKRC_REG_INVALID;
}


void do_setup(void) {
}

static void led_set(uint8_t bit, uint8_t on) {
    if (on) {
        port_clrbit(LED_PORT, Bit(bit));
    } else {
        port_setbit(LED_PORT, Bit(bit));
    }
}
    
void do_main(void) {
    if (timer_timedout(&g_timer_10ms)) {
        timer_set(&g_timer_10ms, 10);
    }
    if (timer_timedout(&g_booster.timer_startup)) {
        timer_set(&g_booster.timer_startup, 0xff);
        if (PORTC.INTCTRL & PORT_INT1LVL_gm) {
            booster_sensors_shortcut_on();
        }
    }

    if (/*bit_is_set(g_dev_state, DEV_STATE_FLG_WATCHDOG_b) ||*/ (bit_is_set(g_booster.flags, BOOSTER_FLAG_ON_b) && timer_timedout(&g_booster.timer_dcc_watchdog))) {
        booster_notaus();
        clrbit(g_booster.flags, BOOSTER_FLAG_ON_b);
    }
    
    led_set(LED_BO_NOTAUS_b, bit_is_set(g_booster.flags, BOOSTER_FLAG_NOTAUS_b));

    measure_task();
    if (g_booster.eeprom_flags.write_shortcut_limit && eeprom_is_ready()) {
        eeprom_update_word(&g_eeprom.booster.shortcut_limit, g_booster.shortcut_limit);
        g_booster.eeprom_flags.write_shortcut_limit = 0;
    }
    if (g_booster.eeprom_flags.write_shortcut_interval && eeprom_is_ready()) {
        eeprom_update_word(&g_eeprom.booster.shortcut_interval, g_booster.shortcut_interval);
        g_booster.eeprom_flags.write_shortcut_interval = 0;
    }
    
    sleep_cpu();
}

void do_before_bldr_activate(void) {

    booster_power_off_all();
    
    PORTC.INT0MASK = 0;
    PORTC.INT1MASK = 0;
    PORTC.INTFLAGS = 0xff; // clear interrupt flags;
    PORTC.INTCTRL = 0;
}
