
#define F_CPU						2000000UL
    
#include <avr/io.h>
#include <avr/interrupt.h>
    
ISR(TCC1_OVF_vect)
{   
    // Toggle LED0
    PORTE.OUTTGL = (0x01 << 0x00);
    //TCC0.INTFLAGS = TC0_OVFIF_bm;
    // Toggle clock output
    //PORTC.OUTTGL = (0x01 << 0x00);
}
int main(void)
{
        /*
         *			Initialize the LED
         *				-> Output
         *				-> PR0 (LED0 active low)
         */
        PORTE.DIRSET = (0x01 << 0x00);
        PORTE.OUTCLR = (0x01 << 0x00);
        
        /*
         *			Initialize TCC0
         *				-> Waveform mode 0
         *				-> Clock Prescaler 64
         *				-> Overflow interrupt (low level)
         *				-> PER = 31249 @ 2 MHz
         */
        TCC1.CTRLB = TC_WGMODE_NORMAL_gc;
        TCC1.CTRLA = TC_CLKSEL_DIV64_gc;
        TCC1.INTCTRLA = TC_OVFINTLVL_LO_gc;
        TCC1.PER = 31249/2;
        
        /*
         *			Initialize the interrupts
         *				-> Enable low level interrupts
         *				-> Enable global interrupts
         */
        PMIC.CTRL = PMIC_LOLVLEN_bm|PMIC_MEDLVLEN_bm|PMIC_HILVLEN_bm;
        sei();

/*    // PIN TO TOTEM POLE
    PORTCFG_MPCMASK = 0xff;
    PORTA.PIN0CTRL = PORT_OPC_TOTEM_gc;
    
    // PORTA to 0
    port_out(PORTA) = 0x0;
    // PORTA OUTPUT
    port_dirout(PORTA, 0xff);
    
    port_clrbit(PORTA, 2);
    _delay_ms(15);
    // RS = 0
    port_clrbit(PORTA, 0);
    // RW = 0
    port_clrbit(PORTA, 1);
    // D4 = 1
    port_setbit(PORTA, 4);
    // D5 = 1
    port_setbit(PORTA, 5);
    // D6 = 0
    port_clrbit(PORTA, 6);
    // D7 = 0
    port_clrbit(PORTA, 7);
    
    
    epuls();
    
    _delay_ms(5);
    
    epuls();
    
    _delay_us(200);
    
    epuls();
    
    // funtction set: number of lines,1 N=0, font 5x7
    epuls();
    // D7 = 0 (N) num of lines
    port_clrbit(PORTA, 7);
    // D6 = 0 (F) fonts 5x7
    port_clrbit(PORTA, 6);
    epuls();
    
    // Display Off
    port_clrbit(PORTA, 7);
    port_clrbit(PORTA, 6);
    port_clrbit(PORTA, 5);
    port_clrbit(PORTA, 4);
    epuls();
    port_setbit(PORTA, 7);
    epuls();
    
    // Display Clear
    port_clrbit(PORTA, 7);
    port_clrbit(PORTA, 6);
    port_clrbit(PORTA, 5);
    port_clrbit(PORTA, 4);
    epuls();
    port_clrbit(PORTA, 7);
    port_clrbit(PORTA, 6);
    port_clrbit(PORTA, 5);
    port_setbit(PORTA, 4);
    epuls();
    
    port_clrbit(PORTA, 7);
    port_clrbit(PORTA, 6);
    port_clrbit(PORTA, 5);
    port_clrbit(PORTA, 4);
    epuls();
    port_clrbit(PORTA, 7);
    port_setbit(PORTA, 6);
    port_setbit(PORTA, 5);
    port_clrbit(PORTA, 4);
    epuls();
    */
    /*
    lcd_ks0070_init();
    lcd_display_clear();
    lcd_set_cursor(0, 0);
    lcd_str_P(PSTR("Hello World!"));
    for (;;) ;
    */
    
}
// do_init_system: device system init
// return none
/*
void do_init_system(void) {
    port_out(PORTA) = 0x0;    // to H
    port_dirout(PORTA, 0xff); // as output
    PORTCFG_MPCMASK = 0xff; //all pins
    PORTA.PIN0CTRL = PORT_OPC_TOTEM_gc;  // totem pole
    lcd_ks0070_init();
    
    // set paramters written to EEPROM from common area g_com
    // set Product ID
    g_com.productid = PRODUCT_ID;
    // set VENDOR_ID
    g_com.vendorid = VENDOR_ID;
    // set Firmware Version
    g_com.firmware_version = FIRMWARE_VERSION;
    // Fähigkeiten
    g_com.capabilities = CAP_TESTER;
    // Fähigkeit.Klasse
    g_com.cap_class = 0;
    // Gerätebeschreibung
    g_com.dev_desc_P = PSTR(DEVICE_DESC);
    
    return;
}
*/
// do_reg_read: read a register (reg: 16bit register, pdata: pointer to data)
// return a SBOXNET_ACKRC_* retcode
/*
uint8_t do_reg_read(uint16_t reg, uint16_t* pdata) {
    return SBOXNET_ACKRC_REG_INVALID;
}

// do_reg_write: write a register (reg: 16 bit register, data: 16 bit data, mask: 16 bit maske)
// return a SBOXNET_ACKRC_* retcode
uint8_t do_reg_write(uint16_t reg, uint16_t data, uint16_t mask) {
    return SBOXNET_ACKRC_REG_INVALID;
}
*/
// do_msg: process a message pmsg: pointer to a struct sboxnet_msg_header
// return a SBOXNET_ACKRC_* retcode
/*uint8_t do_msg(struct sboxnet_msg_header *pmsg) {
    return SBOXNET_ACKRC_SEND_NO_ANSWER;
}*/

// do_setup: init the device user defined
// return none
/*void do_setup(void) {
    lcd_ks0070_init();
    lcd_display_clear();
    lcd_set_cursor(0, 0);
    lcd_str_P(PSTR("Hello World!"));
    return;
}*/

// do_main: Hauptroutine
// wird periodisch aufgerufen
// return none
/*void do_main(void) {
    return;
}
*/
// do_before_bldr_activate: Statements die vor der Aktivierung des Bootloaders ausgeführt werden sollen
// return none
/*
void do_before_bldr_activate(void) {
    return;
}
*/
