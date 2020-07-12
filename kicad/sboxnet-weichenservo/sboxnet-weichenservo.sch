EESchema Schematic File Version 4
LIBS:sboxnet-weichenservo-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "sboxnet weichenservo"
Date "31.08.2019"
Rev "1"
Comp "balagi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LF50_TO220 U1
U 1 1 5D6A854F
P 2650 3050
F 0 "U1" H 2650 3292 50  0000 C CNN
F 1 "LF50_TO220" H 2650 3201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2650 3275 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 2650 3000 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D6A9BC0
P 2200 3215
F 0 "C1" H 2315 3261 50  0000 L CNN
F 1 "100n" H 2315 3170 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2238 3065 50  0001 C CNN
F 3 "~" H 2200 3215 50  0001 C CNN
	1    2200 3215
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D6AA20E
P 3100 3205
F 0 "C2" H 3218 3251 50  0000 L CNN
F 1 "10u" H 3218 3160 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 3138 3055 50  0001 C CNN
F 3 "~" H 3100 3205 50  0001 C CNN
	1    3100 3205
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3415 3100 3355
Wire Wire Line
	2950 3050 3100 3050
Wire Wire Line
	3100 3050 3100 3055
$Comp
L Diode:1N4001 D1
U 1 1 5D6B1985
P 2030 3040
F 0 "D1" H 2030 2824 50  0000 C CNN
F 1 "1N4001" H 2030 2915 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2030 2865 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2030 3040 50  0001 C CNN
	1    2030 3040
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D6B9643
P 1505 3150
F 0 "J1" H 1423 2825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1423 2916 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1505 3150 50  0001 C CNN
F 3 "~" H 1505 3150 50  0001 C CNN
	1    1505 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3150 1900 3415
$Comp
L power:+5V #PWR04
U 1 1 5D6BBD17
P 3600 3000
F 0 "#PWR04" H 3600 2850 50  0001 C CNN
F 1 "+5V" H 3615 3173 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3050 3520 3050
Wire Wire Line
	3600 3050 3600 3000
Connection ~ 3100 3050
$Comp
L Device:R R1
U 1 1 5D6BCCAC
P 3520 3200
F 0 "R1" H 3590 3246 50  0000 L CNN
F 1 "1k" H 3590 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3450 3200 50  0001 C CNN
F 3 "~" H 3520 3200 50  0001 C CNN
	1    3520 3200
	1    0    0    -1  
$EndComp
Connection ~ 3520 3050
Wire Wire Line
	3520 3050 3600 3050
$Comp
L Device:LED D2
U 1 1 5D6BE0A6
P 3520 3500
F 0 "D2" V 3559 3383 50  0000 R CNN
F 1 "LED" V 3468 3383 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3520 3500 50  0001 C CNN
F 3 "~" H 3520 3500 50  0001 C CNN
	1    3520 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J3
U 1 1 5D6CC19E
P 4030 5335
F 0 "J3" H 4080 4310 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 4080 4401 50  0000 C CNN
F 2 "sboxnet:sboxnet-stecker-2x17" H 4030 5335 50  0001 C CNN
F 3 "~" H 4030 5335 50  0001 C CNN
	1    4030 5335
	-1   0    0    1   
$EndComp
$Comp
L 74xx_IEEE:74151 U3
U 1 1 5D6CF1DE
P 4965 1835
F 0 "U3" H 4965 944 50  0000 C CNN
F 1 "74HCT151" H 4965 1035 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4965 1835 50  0001 C CNN
F 3 "" H 4965 1835 50  0001 C CNN
	1    4965 1835
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x09_Female J4
U 1 1 5D6D1DB9
P 6365 1635
F 0 "J4" H 6393 1661 50  0000 L CNN
F 1 "Conn_01x09_Female" H 6393 1570 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 6365 1635 50  0001 C CNN
F 3 "~" H 6365 1635 50  0001 C CNN
	1    6365 1635
	1    0    0    -1  
$EndComp
Wire Wire Line
	5515 1235 6165 1235
Wire Wire Line
	5515 1335 6165 1335
Wire Wire Line
	5515 1435 6165 1435
Wire Wire Line
	5515 1535 6165 1535
Wire Wire Line
	5515 1635 6165 1635
Wire Wire Line
	5515 1735 6165 1735
Wire Wire Line
	5515 1835 6165 1835
Wire Wire Line
	6165 1935 5515 1935
Text Notes 4295 5930 0    50   ~ 0
PA0
Text Notes 4305 5835 0    50   ~ 0
PA2
Text Notes 4305 5730 0    50   ~ 0
PA4
Text Notes 4305 5625 0    50   ~ 0
PA6
Text Notes 4305 5530 0    50   ~ 0
PB0
Text Notes 4305 5410 0    50   ~ 0
PB2
Text Notes 4305 5325 0    50   ~ 0
PC0
Text Notes 4305 5215 0    50   ~ 0
PC2
Text Notes 4305 5125 0    50   ~ 0
PC4
Text Notes 4300 5025 0    50   ~ 0
PC6
Text Notes 4300 4930 0    50   ~ 0
PD0
Text Notes 4295 4830 0    50   ~ 0
PD2
Text Notes 4295 4730 0    50   ~ 0
PD4
Text Notes 4295 4625 0    50   ~ 0
PD6
Text Notes 4295 4535 0    50   ~ 0
DCC_A
Wire Wire Line
	4230 6035 4490 6035
Wire Wire Line
	4230 6135 4230 6310
Wire Wire Line
	4230 6310 1720 6315
Wire Wire Line
	1720 6315 1720 3050
Wire Wire Line
	1720 3050 1880 3040
Wire Wire Line
	1720 3050 1705 3050
Connection ~ 1720 3050
Wire Wire Line
	1900 3150 1705 3150
$Comp
L power:+5V #PWR05
U 1 1 5D6CA643
P 3730 6035
F 0 "#PWR05" H 3730 5885 50  0001 C CNN
F 1 "+5V" H 3745 6208 50  0000 C CNN
F 2 "" H 3730 6035 50  0001 C CNN
F 3 "" H 3730 6035 50  0001 C CNN
	1    3730 6035
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5D6CC078
P 2465 5770
F 0 "J2" H 2357 5345 50  0000 C CNN
F 1 "Conn_01x05_Female" H 2357 5436 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2465 5770 50  0001 C CNN
F 3 "~" H 2465 5770 50  0001 C CNN
	1    2465 5770
	-1   0    0    1   
$EndComp
Text Notes 3585 5930 0    50   ~ 0
PA1
Text Notes 3580 5820 0    50   ~ 0
PA3
Text Notes 3585 5720 0    50   ~ 0
PA5
Text Notes 3590 5625 0    50   ~ 0
PA7
Text Notes 3595 5425 0    50   ~ 0
PB3
Text Notes 3595 5325 0    50   ~ 0
PC1
Text Notes 3575 5230 0    50   ~ 0
PC3
Text Notes 3565 5125 0    50   ~ 0
PC5
Text Notes 3570 5030 0    50   ~ 0
PC7
Text Notes 3575 4920 0    50   ~ 0
PD1
Text Notes 3575 4815 0    50   ~ 0
PD3
Text Notes 3575 4725 0    50   ~ 0
PD5
Text Notes 3575 4635 0    50   ~ 0
PD7
Text Notes 3470 4530 0    50   ~ 0
DCC_B
Wire Wire Line
	2665 5570 3345 5570
Wire Wire Line
	3345 5570 3345 5835
Wire Wire Line
	3345 5835 3730 5835
Wire Wire Line
	2665 5670 3285 5670
Wire Wire Line
	3285 5670 3285 6395
Wire Wire Line
	3285 6395 4500 6395
Wire Wire Line
	4500 6395 4500 5835
Wire Wire Line
	4500 5835 4230 5835
Wire Wire Line
	2665 5770 3235 5770
Wire Wire Line
	3235 5770 3235 5935
Wire Wire Line
	3235 5935 3730 5935
Wire Wire Line
	2665 5870 3175 5870
Wire Wire Line
	3175 5870 3175 6435
Wire Wire Line
	3175 6435 4355 6435
Wire Wire Line
	4355 6435 4355 5935
Wire Wire Line
	4355 5935 4230 5935
Text Notes 2345 5595 0    50   ~ 0
Up
Text Notes 2345 5695 0    50   ~ 0
Dn
Text Notes 2265 5795 0    50   ~ 0
Move
Text Notes 2325 5905 0    50   ~ 0
Sel
Text GLabel 6430 4820 0    50   Input ~ 0
PC7
Text GLabel 3545 5035 0    50   Input ~ 0
PC7
Wire Wire Line
	3545 5035 3730 5035
Text GLabel 4485 5035 2    50   Input ~ 0
PC6
Wire Wire Line
	4485 5035 4230 5035
Text GLabel 6430 4920 0    50   Input ~ 0
PC6
Text GLabel 6430 5020 0    50   Input ~ 0
PC5
Text GLabel 3545 5135 0    50   Input ~ 0
PC5
Wire Wire Line
	3730 5135 3545 5135
Text GLabel 6425 5120 0    50   Input ~ 0
PC4
Text GLabel 4485 5135 2    50   Input ~ 0
PC4
Wire Wire Line
	4230 5135 4485 5135
Text GLabel 6425 5220 0    50   Input ~ 0
PC3
Text GLabel 3545 5235 0    50   Input ~ 0
PC3
Wire Wire Line
	3730 5235 3545 5235
Text GLabel 6425 5320 0    50   Input ~ 0
PC2
Text GLabel 4485 5235 2    50   Input ~ 0
PC2
Wire Wire Line
	4485 5235 4230 5235
Text GLabel 6425 5420 0    50   Input ~ 0
PC1
Text GLabel 3545 5335 0    50   Input ~ 0
PC1
Wire Wire Line
	3545 5335 3730 5335
Text GLabel 6425 5520 0    50   Input ~ 0
PC0
Text GLabel 4485 5335 2    50   Input ~ 0
PC0
Wire Wire Line
	4485 5335 4230 5335
$Comp
L Device:R_Network08 RN2
U 1 1 5D6FF43B
P 7320 3845
F 0 "RN2" V 6703 3845 50  0000 C CNN
F 1 "8x 10k" V 6794 3845 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7795 3845 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7320 3845 50  0001 C CNN
	1    7320 3845
	0    1    1    0   
$EndComp
Wire Wire Line
	7020 5720 6970 5720
Wire Wire Line
	6970 5720 6970 5820
Wire Wire Line
	6970 5820 7020 5820
Wire Wire Line
	7120 3445 6470 3445
Wire Wire Line
	7120 3545 6505 3545
Wire Wire Line
	7120 3645 6540 3645
Wire Wire Line
	7120 3745 6580 3745
Wire Wire Line
	7120 3845 6615 3845
Wire Wire Line
	7120 3945 6650 3945
Wire Wire Line
	7120 4045 6685 4045
Wire Wire Line
	7120 4145 6720 4145
$Comp
L power:+5V #PWR015
U 1 1 5D739C59
P 7520 4520
F 0 "#PWR015" H 7520 4370 50  0001 C CNN
F 1 "+5V" H 7575 4535 50  0000 C CNN
F 2 "" H 7520 4520 50  0001 C CNN
F 3 "" H 7520 4520 50  0001 C CNN
	1    7520 4520
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN3
U 1 1 5D7539D6
P 8220 5220
F 0 "RN3" V 7603 5220 50  0000 C CNN
F 1 "R_Pack08" V 7694 5220 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" V 8695 5220 50  0001 C CNN
F 3 "~" H 8220 5220 50  0001 C CNN
	1    8220 5220
	0    1    1    0   
$EndComp
Wire Wire Line
	8420 5220 8955 5220
Wire Wire Line
	8955 5220 8955 4960
$Comp
L power:+5V #PWR017
U 1 1 5D76948B
P 8860 6245
F 0 "#PWR017" H 8860 6095 50  0001 C CNN
F 1 "+5V" H 8875 6418 50  0000 C CNN
F 2 "" H 8860 6245 50  0001 C CNN
F 3 "" H 8860 6245 50  0001 C CNN
	1    8860 6245
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4930 8860 4930
Wire Wire Line
	9150 4960 9150 4930
Wire Wire Line
	8955 4960 9050 4960
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5D75C9C5
P 9135 4890
F 0 "J9" V 9289 4702 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9198 4702 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9135 4890 50  0001 C CNN
F 3 "~" H 9135 4890 50  0001 C CNN
	1    9135 4890
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5D7761CD
P 9150 5160
F 0 "J8" V 9304 4972 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9213 4972 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 5160 50  0001 C CNN
F 3 "~" H 9150 5160 50  0001 C CNN
	1    9150 5160
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9035 4690 8825 4690
Wire Wire Line
	8825 4690 8825 5120
Wire Wire Line
	8825 5120 8420 5120
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5D77C2EE
P 9150 5430
F 0 "J7" V 9304 5242 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9213 5242 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9150 5430 50  0001 C CNN
F 3 "~" H 9150 5430 50  0001 C CNN
	1    9150 5430
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9035 4450 8795 4450
Wire Wire Line
	8795 4450 8795 5020
Wire Wire Line
	8795 5020 8420 5020
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5D780FE3
P 9145 5680
F 0 "J6" V 9299 5492 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9208 5492 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9145 5680 50  0001 C CNN
F 3 "~" H 9145 5680 50  0001 C CNN
	1    9145 5680
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9035 4200 8765 4200
Wire Wire Line
	8765 4200 8765 4920
Wire Wire Line
	8765 4920 8420 4920
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D784B42
P 9155 5930
F 0 "J5" V 9309 5742 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9218 5742 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9155 5930 50  0001 C CNN
F 3 "~" H 9155 5930 50  0001 C CNN
	1    9155 5930
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9030 3960 8730 3960
Wire Wire Line
	8730 4820 8420 4820
Wire Wire Line
	8730 3960 8730 4820
Wire Wire Line
	9050 5230 8975 5230
Wire Wire Line
	8975 5230 8975 5320
Wire Wire Line
	8975 5320 8420 5320
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5D78DB78
P 9135 4400
F 0 "J11" V 9289 4212 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9198 4212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9135 4400 50  0001 C CNN
F 3 "~" H 9135 4400 50  0001 C CNN
	1    9135 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9045 5480 8610 5480
Wire Wire Line
	8610 5480 8610 5420
Wire Wire Line
	8610 5420 8420 5420
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5D793182
P 9130 4160
F 0 "J12" V 9284 3972 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9193 3972 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9130 4160 50  0001 C CNN
F 3 "~" H 9130 4160 50  0001 C CNN
	1    9130 4160
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9055 5730 8500 5730
Wire Wire Line
	8500 5730 8500 5520
Wire Wire Line
	8500 5520 8420 5520
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5D7893CF
P 9135 4650
F 0 "J10" V 9289 4462 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9198 4462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9135 4650 50  0001 C CNN
F 3 "~" H 9135 4650 50  0001 C CNN
	1    9135 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8860 4930 8860 5190
Wire Wire Line
	9150 5230 9150 5190
Wire Wire Line
	9150 5190 8860 5190
Connection ~ 8860 5190
Wire Wire Line
	8860 5190 8860 5445
Wire Wire Line
	9145 5480 9145 5445
Wire Wire Line
	9145 5445 8860 5445
Connection ~ 8860 5445
Wire Wire Line
	8860 5445 8860 5705
Wire Wire Line
	9155 5730 9155 5705
Wire Wire Line
	9155 5705 8860 5705
Connection ~ 8860 5705
Wire Wire Line
	8860 5705 8860 6245
Wire Wire Line
	8860 4930 8860 4675
Wire Wire Line
	8860 4675 9135 4675
Wire Wire Line
	9135 4675 9135 4690
Connection ~ 8860 4930
Wire Wire Line
	8860 4675 8860 4425
Wire Wire Line
	8860 4425 9135 4425
Connection ~ 8860 4675
Wire Wire Line
	8860 4425 8860 4180
Wire Wire Line
	8860 4180 9135 4180
Wire Wire Line
	9135 4180 9135 4200
Connection ~ 8860 4425
Wire Wire Line
	8860 4180 8860 3930
Wire Wire Line
	8860 3930 9130 3930
Connection ~ 8860 4180
$Comp
L Device:R R2
U 1 1 5D7D90E0
P 4150 2185
F 0 "R2" H 4220 2231 50  0000 L CNN
F 1 "100" H 4220 2140 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4080 2185 50  0001 C CNN
F 3 "~" H 4150 2185 50  0001 C CNN
	1    4150 2185
	0    1    1    0   
$EndComp
Wire Wire Line
	4415 2185 4300 2185
$Comp
L power:+5V #PWR010
U 1 1 5D7DF45B
P 4965 2485
F 0 "#PWR010" H 4965 2335 50  0001 C CNN
F 1 "+5V" H 4980 2658 50  0000 C CNN
F 2 "" H 4965 2485 50  0001 C CNN
F 3 "" H 4965 2485 50  0001 C CNN
	1    4965 2485
	-1   0    0    1   
$EndComp
Text GLabel 5515 2285 2    50   Input ~ 0
PB0
Text GLabel 5515 2185 2    50   Input ~ 0
PB1
Text GLabel 5515 2085 2    50   Input ~ 0
PB2
Text GLabel 4480 5435 2    50   Input ~ 0
PB2
Wire Wire Line
	4480 5435 4230 5435
Text GLabel 3575 5535 0    50   Input ~ 0
PB1
Wire Wire Line
	3575 5535 3730 5535
Text Notes 3590 5525 0    50   ~ 0
PB1
Text GLabel 4480 5535 2    50   Input ~ 0
PB0
Wire Wire Line
	4480 5535 4230 5535
Text GLabel 3575 5435 0    50   Input ~ 0
PB3
Wire Wire Line
	3575 5435 3730 5435
Text GLabel 4485 4935 2    50   Input ~ 0
PD0
Text GLabel 4485 4835 2    50   Input ~ 0
PD2
Wire Wire Line
	4230 4635 4485 4635
Wire Wire Line
	4230 4835 4485 4835
Wire Wire Line
	4230 4935 4485 4935
Text GLabel 3545 4935 0    50   Input ~ 0
PD1
Text GLabel 3545 4835 0    50   Input ~ 0
PD3
Text GLabel 3545 4735 0    50   Input ~ 0
PD5
Text GLabel 3545 4635 0    50   Input ~ 0
PD7
Wire Wire Line
	3545 4935 3730 4935
Wire Wire Line
	3545 4735 3730 4735
Wire Wire Line
	3545 4835 3730 4835
Wire Wire Line
	3545 4635 3730 4635
Text GLabel 4970 3805 3    50   Input ~ 0
PD0
Text GLabel 4870 3805 3    50   Input ~ 0
PD1
Text GLabel 4770 3805 3    50   Input ~ 0
PD2
Text GLabel 4670 3805 3    50   Input ~ 0
PD3
Text GLabel 4470 3805 3    50   Input ~ 0
PD5
Text GLabel 4370 3805 3    50   Input ~ 0
PD6
Text GLabel 4270 3805 3    50   Input ~ 0
PD7
Wire Wire Line
	4935 3140 4940 3140
Text GLabel 4000 2185 0    50   Input ~ 0
PB3
NoConn ~ 4230 5735
NoConn ~ 3730 5735
NoConn ~ 3730 5635
NoConn ~ 4230 4535
NoConn ~ 3730 4535
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 5D746743
P 4670 3605
F 0 "BAR1" V 4716 2975 50  0000 R CNN
F 1 "HDSP-4830_2" V 4625 2975 50  0000 R CNN
F 2 "Display:HDSP-4830" H 4670 2805 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 2670 3805 50  0001 C CNN
	1    4670 3605
	0    -1   -1   0   
$EndComp
NoConn ~ 5170 3805
NoConn ~ 5070 3405
NoConn ~ 5170 3405
$Comp
L Device:R_Network08 RN1
U 1 1 5D8B8220
P 4670 3085
F 0 "RN1" H 5058 3131 50  0000 L CNN
F 1 "8x 1k" H 5058 3040 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5145 3085 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4670 3085 50  0001 C CNN
	1    4670 3085
	1    0    0    -1  
$EndComp
Wire Wire Line
	4270 3285 4270 3405
Wire Wire Line
	4370 3405 4370 3285
Wire Wire Line
	4470 3405 4470 3285
Wire Wire Line
	4570 3405 4570 3285
Wire Wire Line
	4670 3405 4670 3285
Wire Wire Line
	4770 3405 4770 3285
Wire Wire Line
	4870 3405 4870 3285
Wire Wire Line
	4970 3405 4970 3285
Text GLabel 4485 4635 2    50   Input ~ 0
PD6
$Comp
L power:GND #PWR0101
U 1 1 5D7552D7
P 6165 2035
F 0 "#PWR0101" H 6165 1785 50  0001 C CNN
F 1 "GND" H 6170 1862 50  0000 C CNN
F 2 "" H 6165 2035 50  0001 C CNN
F 3 "" H 6165 2035 50  0001 C CNN
	1    6165 2035
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3415 2650 3350
$Comp
L power:GND #PWR0103
U 1 1 5D765420
P 3520 3650
F 0 "#PWR0103" H 3520 3400 50  0001 C CNN
F 1 "GND" H 3525 3477 50  0000 C CNN
F 2 "" H 3520 3650 50  0001 C CNN
F 3 "" H 3520 3650 50  0001 C CNN
	1    3520 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D766965
P 4270 2885
F 0 "#PWR0104" H 4270 2635 50  0001 C CNN
F 1 "GND" H 4275 2712 50  0000 C CNN
F 2 "" H 4270 2885 50  0001 C CNN
F 3 "" H 4270 2885 50  0001 C CNN
	1    4270 2885
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D767581
P 7520 3445
F 0 "#PWR0105" H 7520 3195 50  0001 C CNN
F 1 "GND" V 7525 3317 50  0000 R CNN
F 2 "" H 7520 3445 50  0001 C CNN
F 3 "" H 7520 3445 50  0001 C CNN
	1    7520 3445
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D76863B
P 5515 2385
F 0 "#PWR0106" H 5515 2135 50  0001 C CNN
F 1 "GND" V 5520 2257 50  0000 R CNN
F 2 "" H 5515 2385 50  0001 C CNN
F 3 "" H 5515 2385 50  0001 C CNN
	1    5515 2385
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D769C21
P 4965 1135
F 0 "#PWR0107" H 4965 885 50  0001 C CNN
F 1 "GND" H 4970 962 50  0000 C CNN
F 2 "" H 4965 1135 50  0001 C CNN
F 3 "" H 4965 1135 50  0001 C CNN
	1    4965 1135
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D76B397
P 3730 6135
F 0 "#PWR0108" H 3730 5885 50  0001 C CNN
F 1 "GND" V 3735 6007 50  0000 R CNN
F 2 "" H 3730 6135 50  0001 C CNN
F 3 "" H 3730 6135 50  0001 C CNN
	1    3730 6135
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D76CD1C
P 6970 5820
F 0 "#PWR0109" H 6970 5570 50  0001 C CNN
F 1 "GND" H 6975 5647 50  0000 C CNN
F 2 "" H 6970 5820 50  0001 C CNN
F 3 "" H 6970 5820 50  0001 C CNN
	1    6970 5820
	1    0    0    -1  
$EndComp
Connection ~ 6970 5820
$Comp
L power:GND #PWR0111
U 1 1 5D76FDD7
P 9360 5960
F 0 "#PWR0111" H 9360 5710 50  0001 C CNN
F 1 "GND" H 9365 5787 50  0000 C CNN
F 2 "" H 9360 5960 50  0001 C CNN
F 3 "" H 9360 5960 50  0001 C CNN
	1    9360 5960
	1    0    0    -1  
$EndComp
Wire Wire Line
	9360 5960 9360 5730
Wire Wire Line
	9360 5730 9255 5730
Wire Wire Line
	9360 5730 9360 5480
Wire Wire Line
	9360 5480 9245 5480
Connection ~ 9360 5730
Wire Wire Line
	9360 5480 9360 5230
Wire Wire Line
	9360 5230 9250 5230
Connection ~ 9360 5480
Wire Wire Line
	9360 5230 9360 4960
Wire Wire Line
	9360 4960 9250 4960
Connection ~ 9360 5230
Wire Wire Line
	9360 4960 9360 4690
Wire Wire Line
	9360 4690 9235 4690
Connection ~ 9360 4960
Wire Wire Line
	9360 4690 9360 4450
Wire Wire Line
	9360 4450 9235 4450
Connection ~ 9360 4690
Wire Wire Line
	9360 4450 9360 4200
Wire Wire Line
	9360 4200 9235 4200
Connection ~ 9360 4450
Wire Wire Line
	9360 4200 9360 3960
Wire Wire Line
	9360 3960 9230 3960
Connection ~ 9360 4200
NoConn ~ 5070 3805
NoConn ~ 4415 1485
$Comp
L power:GND #PWR0112
U 1 1 5D7BC714
P 2665 5970
F 0 "#PWR0112" H 2665 5720 50  0001 C CNN
F 1 "GND" V 2670 5842 50  0000 R CNN
F 2 "" H 2665 5970 50  0001 C CNN
F 3 "" H 2665 5970 50  0001 C CNN
	1    2665 5970
	0    -1   -1   0   
$EndComp
NoConn ~ 4230 5635
Text GLabel 4485 4735 2    50   Input ~ 0
PD4
Wire Wire Line
	4485 4735 4230 4735
Text GLabel 4570 3805 3    50   Input ~ 0
PD4
Connection ~ 2650 3415
Wire Wire Line
	2650 3415 3100 3415
$Comp
L power:GND #PWR0102
U 1 1 5D796CEA
P 2400 3415
F 0 "#PWR0102" H 2400 3165 50  0001 C CNN
F 1 "GND" H 2405 3242 50  0000 C CNN
F 2 "" H 2400 3415 50  0001 C CNN
F 3 "" H 2400 3415 50  0001 C CNN
	1    2400 3415
	1    0    0    -1  
$EndComp
Connection ~ 2400 3415
Wire Wire Line
	2400 3415 2650 3415
NoConn ~ 4490 6035
$Comp
L power:GND #PWR0110
U 1 1 5D7B0D4B
P 7520 6120
F 0 "#PWR0110" H 7520 5870 50  0001 C CNN
F 1 "GND" V 7525 5992 50  0000 R CNN
F 2 "" H 7520 6120 50  0001 C CNN
F 3 "" H 7520 6120 50  0001 C CNN
	1    7520 6120
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3415 2200 3415
Wire Wire Line
	2180 3040 2200 3040
Wire Wire Line
	2200 3040 2200 3065
Wire Wire Line
	2200 3365 2200 3415
Connection ~ 2200 3415
Wire Wire Line
	2200 3415 2400 3415
Wire Wire Line
	2280 3050 2280 3040
Wire Wire Line
	2280 3040 2200 3040
Wire Wire Line
	2280 3050 2350 3050
Connection ~ 2200 3040
Wire Wire Line
	9130 3930 9130 3960
Wire Wire Line
	9135 4425 9135 4450
Wire Wire Line
	6425 5520 7020 5520
Wire Wire Line
	6425 5420 7020 5420
Wire Wire Line
	6425 5320 7020 5320
Wire Wire Line
	6425 5220 7020 5220
Wire Wire Line
	6425 5120 7020 5120
Wire Wire Line
	6430 5020 7020 5020
Wire Wire Line
	6430 4920 7020 4920
Wire Wire Line
	6430 4820 7020 4820
Text GLabel 6720 4145 0    50   Input ~ 0
PC7
Text GLabel 6685 4045 0    50   Input ~ 0
PC6
Text GLabel 6650 3945 0    50   Input ~ 0
PC5
Text GLabel 6615 3845 0    50   Input ~ 0
PC4
Text GLabel 6580 3745 0    50   Input ~ 0
PC3
Text GLabel 6540 3645 0    50   Input ~ 0
PC2
Text GLabel 6505 3545 0    50   Input ~ 0
PC1
Text GLabel 6470 3445 0    50   Input ~ 0
PC0
$Comp
L sboxnet:74hct540 U2
U 1 1 5D9F864A
P 7070 4620
F 0 "U2" H 7520 4991 50  0000 C CNN
F 1 "74hct540" H 7520 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7520 4809 50  0000 C CNN
F 3 "" H 7070 4620 50  0001 C CNN
	1    7070 4620
	1    0    0    -1  
$EndComp
$EndSCHEMATC
