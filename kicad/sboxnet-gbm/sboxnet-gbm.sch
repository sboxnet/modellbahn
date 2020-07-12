EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5255 4925 2    39   Input ~ 0
PA6
$Comp
L Device:R R4
U 1 1 5D7CFDB3
P 2170 2670
F 0 "R4" V 1963 2670 50  0000 C CNN
F 1 "33" V 2054 2670 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2100 2670 50  0001 C CNN
F 3 "~" H 2170 2670 50  0001 C CNN
	1    2170 2670
	0    1    1    0   
$EndComp
Wire Wire Line
	2320 2670 2340 2670
Wire Wire Line
	2340 2670 2340 2900
$Comp
L Device:Thermistor_PTC TH6
U 1 1 5D7D1F01
P 1500 2675
F 0 "TH6" V 1210 2675 50  0000 C CNN
F 1 "Thermistor_PTC" V 1301 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1550 2475 50  0001 L CNN
F 3 "~" H 1500 2675 50  0001 C CNN
	1    1500 2675
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5D7A2227
P 665 6680
F 0 "J1" H 583 6255 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 583 6346 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 665 6680 50  0001 C CNN
F 3 "~" H 665 6680 50  0001 C CNN
	1    665  6680
	-1   0    0    1   
$EndComp
Wire Wire Line
	865  6780 865  6680
Wire Wire Line
	865  6680 865  6580
Connection ~ 865  6680
Wire Wire Line
	865  6580 865  6480
Connection ~ 865  6580
Wire Wire Line
	1075 6580 865  6580
Text GLabel 5220 5895 2    39   Input ~ 0
PA7
$Comp
L Device:R R6
U 1 1 5D7BE779
P 2190 1595
F 0 "R6" V 1983 1595 50  0000 C CNN
F 1 "33" V 2074 1595 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2120 1595 50  0001 C CNN
F 3 "~" H 2190 1595 50  0001 C CNN
	1    2190 1595
	0    1    1    0   
$EndComp
Wire Wire Line
	2340 1595 2360 1595
$Comp
L Device:R R3
U 1 1 5D7C82F2
P 2160 4715
F 0 "R3" V 1953 4715 50  0000 C CNN
F 1 "33" V 2044 4715 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2090 4715 50  0001 C CNN
F 3 "~" H 2160 4715 50  0001 C CNN
	1    2160 4715
	0    1    1    0   
$EndComp
Wire Wire Line
	2310 4715 2330 4715
Wire Wire Line
	2330 4715 2330 4945
$Comp
L Device:Thermistor_PTC TH4
U 1 1 5D7C8300
P 1475 4715
F 0 "TH4" V 1275 5195 50  0000 C CNN
F 1 "Thermistor_PTC" V 1260 4605 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1525 4515 50  0001 L CNN
F 3 "~" H 1475 4715 50  0001 C CNN
	1    1475 4715
	0    1    1    0   
$EndComp
Wire Wire Line
	2010 4715 1805 4715
Wire Wire Line
	1805 4765 1805 4715
Connection ~ 1805 4715
Wire Wire Line
	1805 4715 1625 4715
Wire Wire Line
	1805 5365 2330 5365
Wire Wire Line
	2330 5365 2330 5145
$Comp
L Device:D_Bridge_+-AA D4
U 1 1 5D7A82A3
P 1805 5065
F 0 "D4" H 2149 5111 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 2149 5020 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_SO-DIL-Slim" H 1805 5065 50  0001 C CNN
F 3 "~" H 1805 5065 50  0001 C CNN
	1    1805 5065
	1    0    0    -1  
$EndComp
Text GLabel 2930 4945 2    39   Input ~ 0
PA3
$Comp
L Device:R R1
U 1 1 5D7B6A0C
P 2110 5665
F 0 "R1" V 1903 5665 50  0000 C CNN
F 1 "33" V 1994 5665 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2040 5665 50  0001 C CNN
F 3 "~" H 2110 5665 50  0001 C CNN
	1    2110 5665
	0    1    1    0   
$EndComp
Wire Wire Line
	2260 5665 2280 5665
Wire Wire Line
	2280 5665 2280 5895
$Comp
L Device:Thermistor_PTC TH3
U 1 1 5D7B6A18
P 1425 5665
F 0 "TH3" V 1135 5665 50  0000 C CNN
F 1 "Thermistor_PTC" V 1226 5665 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1475 5465 50  0001 L CNN
F 3 "~" H 1425 5665 50  0001 C CNN
	1    1425 5665
	0    1    1    0   
$EndComp
Wire Wire Line
	1960 5665 1755 5665
Wire Wire Line
	1755 5715 1755 5665
Connection ~ 1755 5665
Wire Wire Line
	1755 5665 1575 5665
Wire Wire Line
	1755 6315 2280 6315
Wire Wire Line
	2280 6315 2280 6095
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5D7B6A28
P 1755 6015
F 0 "D1" H 2099 6061 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 2099 5970 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_SO-DIL-Slim" H 1755 6015 50  0001 C CNN
F 3 "~" H 1755 6015 50  0001 C CNN
	1    1755 6015
	1    0    0    -1  
$EndComp
Text GLabel 2975 3945 2    39   Input ~ 0
PA2
$Comp
L Device:R R2
U 1 1 5D7BAD06
P 2115 6765
F 0 "R2" V 1908 6765 50  0000 C CNN
F 1 "33" V 1999 6765 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2045 6765 50  0001 C CNN
F 3 "~" H 2115 6765 50  0001 C CNN
	1    2115 6765
	0    1    1    0   
$EndComp
Wire Wire Line
	2265 6765 2285 6765
Wire Wire Line
	2285 6765 2285 6995
$Comp
L Device:Thermistor_PTC TH2
U 1 1 5D7BAD12
P 1430 6765
F 0 "TH2" V 1270 6850 50  0000 C CNN
F 1 "Thermistor_PTC" V 1575 6755 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1480 6565 50  0001 L CNN
F 3 "~" H 1430 6765 50  0001 C CNN
	1    1430 6765
	0    1    1    0   
$EndComp
Wire Wire Line
	1965 6765 1760 6765
Wire Wire Line
	1760 6815 1760 6765
Connection ~ 1760 6765
Wire Wire Line
	1760 6765 1580 6765
Wire Wire Line
	1760 7415 2285 7415
Wire Wire Line
	2285 7415 2285 7195
$Comp
L Device:D_Bridge_+-AA D2
U 1 1 5D7BAD22
P 1760 7115
F 0 "D2" H 2104 7161 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 2104 7070 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_SO-DIL-Slim" H 1760 7115 50  0001 C CNN
F 3 "~" H 1760 7115 50  0001 C CNN
	1    1760 7115
	1    0    0    -1  
$EndComp
Text GLabel 2940 2900 2    39   Input ~ 0
PA1
$Comp
L Device:R R8
U 1 1 5D7C0FA7
P 4485 4695
F 0 "R8" V 4325 4850 50  0000 C CNN
F 1 "33" V 4369 4695 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4415 4695 50  0001 C CNN
F 3 "~" H 4485 4695 50  0001 C CNN
	1    4485 4695
	0    1    1    0   
$EndComp
Wire Wire Line
	4635 4695 4655 4695
Wire Wire Line
	4655 4695 4655 4925
$Comp
L Device:Thermistor_PTC TH1
U 1 1 5D7C0FB3
P 3800 4695
F 0 "TH1" V 3510 4695 50  0000 C CNN
F 1 "Thermistor_PTC" V 3601 4695 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3850 4495 50  0001 L CNN
F 3 "~" H 3800 4695 50  0001 C CNN
	1    3800 4695
	0    1    1    0   
$EndComp
Wire Wire Line
	4335 4695 4130 4695
Wire Wire Line
	4130 4745 4130 4695
Connection ~ 4130 4695
Wire Wire Line
	4130 4695 3950 4695
Wire Wire Line
	4130 5345 4655 5345
Wire Wire Line
	4655 5345 4655 5125
$Comp
L Device:D_Bridge_+-AA D8
U 1 1 5D7C0FC3
P 4130 5045
F 0 "D8" H 4474 5091 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4474 5000 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_SO-DIL-Slim" H 4130 5045 50  0001 C CNN
F 3 "~" H 4130 5045 50  0001 C CNN
	1    4130 5045
	1    0    0    -1  
$EndComp
Text GLabel 2960 1825 2    39   Input ~ 0
PA0
$Comp
L Device:R R7
U 1 1 5D7C8F96
P 4450 5665
F 0 "R7" V 4243 5665 50  0000 C CNN
F 1 "33" V 4334 5665 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4380 5665 50  0001 C CNN
F 3 "~" H 4450 5665 50  0001 C CNN
	1    4450 5665
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5665 4620 5665
Wire Wire Line
	4620 5665 4620 5895
$Comp
L Device:Thermistor_PTC TH0
U 1 1 5D7C8FA2
P 3765 5665
F 0 "TH0" V 3475 5665 50  0000 C CNN
F 1 "Thermistor_PTC" V 3566 5665 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3815 5465 50  0001 L CNN
F 3 "~" H 3765 5665 50  0001 C CNN
	1    3765 5665
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5665 4095 5665
Wire Wire Line
	4095 5715 4095 5665
Connection ~ 4095 5665
Wire Wire Line
	4095 5665 3915 5665
Wire Wire Line
	4095 6315 4620 6315
Wire Wire Line
	4620 6315 4620 6095
$Comp
L Device:D_Bridge_+-AA D7
U 1 1 5D7C8FB2
P 4095 6015
F 0 "D7" H 4439 6061 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4439 5970 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_SO-DIL-Slim" H 4095 6015 50  0001 C CNN
F 3 "~" H 4095 6015 50  0001 C CNN
	1    4095 6015
	1    0    0    -1  
$EndComp
Text GLabel 3615 5665 0    50   Input ~ 0
S7
Text GLabel 3650 4695 0    50   Input ~ 0
S6
Text GLabel 1280 6765 0    50   Input ~ 0
S5
Text GLabel 1275 5665 0    50   Input ~ 0
S4
Text GLabel 1350 2675 0    50   Input ~ 0
S1
Text GLabel 1365 1595 0    50   Input ~ 0
S0
Wire Wire Line
	2360 2235 2360 2025
Text GLabel 1675 2235 0    50   Input ~ 0
SGND1
Wire Wire Line
	2360 2235 1835 2235
$Comp
L Device:D_Bridge_+-AA D6
U 1 1 5D7FF847
P 1835 1935
F 0 "D6" H 2179 1981 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 2179 1890 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_SO-DIL-Slim" H 1835 1935 50  0001 C CNN
F 3 "~" H 1835 1935 50  0001 C CNN
	1    1835 1935
	1    0    0    -1  
$EndComp
Connection ~ 1835 2235
Wire Wire Line
	1835 2235 1675 2235
Wire Wire Line
	1665 1595 1835 1595
Wire Wire Line
	1835 1635 1835 1595
Connection ~ 1835 1595
Wire Wire Line
	1835 1595 2040 1595
Wire Wire Line
	2360 1595 2360 1825
$Comp
L Isolator:LTV-844 U2
U 2 1 5D80980D
P 2585 7095
F 0 "U2" H 2585 7420 50  0000 C CNN
F 1 "LTV-844" H 2585 7329 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2385 6895 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0013/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 2610 7095 50  0001 L CNN
	2    2585 7095
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-844 U1
U 4 1 5D815834
P 2630 5045
F 0 "U1" H 2630 5370 50  0000 C CNN
F 1 "LTV-844" H 2630 5279 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2430 4845 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0013/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 2655 5045 50  0001 L CNN
	4    2630 5045
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-844 U1
U 1 1 5D822405
P 2660 1925
F 0 "U1" H 2660 2250 50  0000 C CNN
F 1 "LTV-844" H 2660 2159 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2460 1725 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0013/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 2685 1925 50  0001 L CNN
	1    2660 1925
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-844 U1
U 2 1 5D826F57
P 2640 3000
F 0 "U1" H 2640 3325 50  0000 C CNN
F 1 "LTV-844" H 2640 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2440 2800 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0013/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 2665 3000 50  0001 L CNN
	2    2640 3000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-844 U2
U 4 1 5D82BFD0
P 4920 5995
F 0 "U2" H 4920 6320 50  0000 C CNN
F 1 "LTV-844" H 4920 6229 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4720 5795 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0013/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 4945 5995 50  0001 L CNN
	4    4920 5995
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-844 U2
U 3 1 5D82DDA3
P 4955 5025
F 0 "U2" H 4955 5350 50  0000 C CNN
F 1 "LTV-844" H 4955 5259 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4755 4825 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0013/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 4980 5025 50  0001 L CNN
	3    4955 5025
	1    0    0    -1  
$EndComp
Text GLabel 1580 3275 0    50   Input ~ 0
SGND1
Text GLabel 1755 6315 0    50   Input ~ 0
SGND1
Text GLabel 1760 7415 0    50   Input ~ 0
SGND1
Text GLabel 4095 6315 0    50   Input ~ 0
SGND1
Text GLabel 4130 5345 0    50   Input ~ 0
SGND1
Text GLabel 1075 6580 2    50   Input ~ 0
SGND1
Wire Wire Line
	1505 5065 1505 5020
Wire Wire Line
	1505 5020 2105 5020
Wire Wire Line
	2105 5020 2105 5065
Wire Wire Line
	1455 6015 1455 5970
Wire Wire Line
	1455 5970 2055 5970
Wire Wire Line
	2055 5970 2055 6015
Wire Wire Line
	1460 7115 1460 7070
Wire Wire Line
	1460 7070 2060 7070
Wire Wire Line
	2060 7070 2060 7115
Wire Wire Line
	3795 6015 3795 5960
Wire Wire Line
	3795 5960 4395 5960
Wire Wire Line
	4395 5960 4395 6015
Text GLabel 900  5170 2    50   Input ~ 0
S3
Text GLabel 900  5270 2    50   Input ~ 0
S2
Text GLabel 900  5370 2    50   Input ~ 0
S1
Text GLabel 900  5470 2    50   Input ~ 0
S0
Text GLabel 1590 4340 0    50   Input ~ 0
SGND1
$Comp
L Isolator:LTV-844 U2
U 1 1 5D818A96
P 2580 5995
F 0 "U2" H 2580 6320 50  0000 C CNN
F 1 "LTV-844" H 2580 6229 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2380 5795 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0013/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 2605 5995 50  0001 L CNN
	1    2580 5995
	1    0    0    -1  
$EndComp
Text GLabel 1385 3715 0    50   Input ~ 0
S2
Wire Wire Line
	2375 4340 2375 4145
$Comp
L Device:Thermistor_PTC TH5
U 1 1 5D7B6E13
P 1535 3715
F 0 "TH5" V 1245 3715 50  0000 C CNN
F 1 "Thermistor_PTC" V 1336 3715 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1585 3515 50  0001 L CNN
F 3 "~" H 1535 3715 50  0001 C CNN
	1    1535 3715
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 3715 2375 3945
Wire Wire Line
	2355 3715 2375 3715
$Comp
L Device:R R5
U 1 1 5D7B6E05
P 2205 3715
F 0 "R5" V 1998 3715 50  0000 C CNN
F 1 "33" V 2089 3715 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2135 3715 50  0001 C CNN
F 3 "~" H 2205 3715 50  0001 C CNN
	1    2205 3715
	0    1    1    0   
$EndComp
Text GLabel 2885 6995 2    39   Input ~ 0
PA5
Text GLabel 2880 5895 2    39   Input ~ 0
PA4
Text GLabel 1325 4715 0    50   Input ~ 0
S3
$Comp
L Isolator:LTV-844 U1
U 3 1 5D7EAFD8
P 2675 4045
F 0 "U1" H 2675 4370 50  0000 C CNN
F 1 "LTV-844" H 2675 4279 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2475 3845 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0013/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 2700 4045 50  0001 L CNN
	3    2675 4045
	1    0    0    -1  
$EndComp
Text GLabel 900  5885 2    50   Input ~ 0
S4
Text GLabel 900  5685 2    50   Input ~ 0
S6
Text GLabel 900  5585 2    50   Input ~ 0
S7
Wire Wire Line
	1535 1935 1535 1900
Wire Wire Line
	1535 1900 2135 1900
Wire Wire Line
	2135 1900 2135 1935
Text Notes 3635 6000 0    39   ~ 0
7
Text Notes 3700 5055 0    39   ~ 0
6
Text Notes 1340 7090 0    39   ~ 0
5
Text Notes 1345 5945 0    39   ~ 0
4
Text Notes 1395 5035 0    39   ~ 0
3
Text Notes 1355 4050 0    39   ~ 0
2
Text Notes 1295 3025 0    39   ~ 0
1
Text Notes 1365 1910 0    39   ~ 0
0
Wire Wire Line
	2340 3100 2340 3275
Wire Wire Line
	2340 3275 1785 3275
$Comp
L Device:D_Bridge_+-AA D5
U 1 1 5DAFD02C
P 1785 2975
F 0 "D5" H 2129 3021 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 2129 2930 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_SO-DIL-Slim" H 1785 2975 50  0001 C CNN
F 3 "~" H 1785 2975 50  0001 C CNN
	1    1785 2975
	1    0    0    -1  
$EndComp
Connection ~ 1785 3275
Wire Wire Line
	1785 3275 1580 3275
Wire Wire Line
	1785 2675 2020 2675
Wire Wire Line
	2020 2675 2020 2670
Wire Wire Line
	1785 2675 1650 2675
Connection ~ 1785 2675
Wire Wire Line
	1485 2975 1485 2955
Wire Wire Line
	1485 2955 2085 2955
Wire Wire Line
	2085 2955 2085 2975
Wire Wire Line
	1685 3715 1770 3715
Wire Wire Line
	1590 4340 1770 4340
Text GLabel 1805 5365 0    50   Input ~ 0
SGND1
$Comp
L Device:D_Bridge_+-AA D3
U 1 1 5DB83D74
P 1770 4040
F 0 "D3" H 2114 4086 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 2114 3995 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_SO-DIL-Slim" H 1770 4040 50  0001 C CNN
F 3 "~" H 1770 4040 50  0001 C CNN
	1    1770 4040
	1    0    0    -1  
$EndComp
Connection ~ 1770 4340
Wire Wire Line
	1770 4340 2375 4340
Wire Wire Line
	1770 3740 1770 3715
Connection ~ 1770 3715
Wire Wire Line
	1770 3715 2055 3715
$Comp
L Device:Thermistor_PTC TH7
U 1 1 5D7BE787
P 1515 1595
F 0 "TH7" V 1225 1595 50  0000 C CNN
F 1 "Thermistor_PTC" V 1316 1595 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1565 1395 50  0001 L CNN
F 3 "~" H 1515 1595 50  0001 C CNN
	1    1515 1595
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5DCC20AE
P 700 5370
F 0 "J2" H 618 4945 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 618 5036 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 700 5370 50  0001 C CNN
F 3 "~" H 700 5370 50  0001 C CNN
	1    700  5370
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5DCC4082
P 700 5785
F 0 "J3" H 845 5630 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 618 5451 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 700 5785 50  0001 C CNN
F 3 "~" H 700 5785 50  0001 C CNN
	1    700  5785
	-1   0    0    1   
$EndComp
Wire Wire Line
	1470 4040 1470 4020
Wire Wire Line
	1470 4020 2070 4020
Wire Wire Line
	2070 4020 2070 4040
Wire Wire Line
	3830 5045 3830 5035
Wire Wire Line
	3830 5035 4430 5035
Wire Wire Line
	4430 5035 4430 5045
$Comp
L power:GNDPWR #PWR01
U 1 1 5D8695FE
P 2880 6095
F 0 "#PWR01" H 2880 5895 50  0001 C CNN
F 1 "GNDPWR" H 2884 5941 50  0000 C CNN
F 2 "" H 2880 6045 50  0001 C CNN
F 3 "" H 2880 6045 50  0001 C CNN
	1    2880 6095
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR03
U 1 1 5D86B7F3
P 2930 5145
F 0 "#PWR03" H 2930 4945 50  0001 C CNN
F 1 "GNDPWR" H 2934 4991 50  0000 C CNN
F 2 "" H 2930 5095 50  0001 C CNN
F 3 "" H 2930 5095 50  0001 C CNN
	1    2930 5145
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR05
U 1 1 5D86D0FB
P 2975 4145
F 0 "#PWR05" H 2975 3945 50  0001 C CNN
F 1 "GNDPWR" H 2979 3991 50  0000 C CNN
F 2 "" H 2975 4095 50  0001 C CNN
F 3 "" H 2975 4095 50  0001 C CNN
	1    2975 4145
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR04
U 1 1 5D86E775
P 2940 3100
F 0 "#PWR04" H 2940 2900 50  0001 C CNN
F 1 "GNDPWR" H 2944 2946 50  0000 C CNN
F 2 "" H 2940 3050 50  0001 C CNN
F 3 "" H 2940 3050 50  0001 C CNN
	1    2940 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR06
U 1 1 5D8704B9
P 2960 2025
F 0 "#PWR06" H 2960 1825 50  0001 C CNN
F 1 "GNDPWR" H 2964 1871 50  0000 C CNN
F 2 "" H 2960 1975 50  0001 C CNN
F 3 "" H 2960 1975 50  0001 C CNN
	1    2960 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR02
U 1 1 5D871F9E
P 2885 7195
F 0 "#PWR02" H 2885 6995 50  0001 C CNN
F 1 "GNDPWR" H 2889 7041 50  0000 C CNN
F 2 "" H 2885 7145 50  0001 C CNN
F 3 "" H 2885 7145 50  0001 C CNN
	1    2885 7195
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR08
U 1 1 5D874B15
P 5220 6095
F 0 "#PWR08" H 5220 5895 50  0001 C CNN
F 1 "GNDPWR" H 5224 5941 50  0000 C CNN
F 2 "" H 5220 6045 50  0001 C CNN
F 3 "" H 5220 6045 50  0001 C CNN
	1    5220 6095
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR09
U 1 1 5D8774D4
P 5255 5125
F 0 "#PWR09" H 5255 4925 50  0001 C CNN
F 1 "GNDPWR" H 5259 4971 50  0000 C CNN
F 2 "" H 5255 5075 50  0001 C CNN
F 3 "" H 5255 5075 50  0001 C CNN
	1    5255 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR07
U 1 1 5D878DC3
P 4390 4285
F 0 "#PWR07" H 4390 4085 50  0001 C CNN
F 1 "GNDPWR" V 4394 4176 50  0000 R CNN
F 2 "" H 4390 4235 50  0001 C CNN
F 3 "" H 4390 4235 50  0001 C CNN
	1    4390 4285
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D88AFC9
P 4470 4285
F 0 "#FLG01" H 4470 4360 50  0001 C CNN
F 1 "PWR_FLAG" H 4470 4458 50  0000 C CNN
F 2 "" H 4470 4285 50  0001 C CNN
F 3 "~" H 4470 4285 50  0001 C CNN
	1    4470 4285
	-1   0    0    1   
$EndComp
Text GLabel 900  5785 2    50   Input ~ 0
S5
$Comp
L Device:R R9
U 1 1 5D95A4FB
P 7455 4850
F 0 "R9" V 7248 4850 50  0000 C CNN
F 1 "33" V 7339 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7385 4850 50  0001 C CNN
F 3 "~" H 7455 4850 50  0001 C CNN
	1    7455 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7605 4850 7625 4850
Wire Wire Line
	7625 4850 7625 5080
$Comp
L Device:Thermistor_PTC TH8
U 1 1 5D95A507
P 6785 4855
F 0 "TH8" V 6495 4855 50  0000 C CNN
F 1 "Thermistor_PTC" V 6586 4855 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6835 4655 50  0001 L CNN
F 3 "~" H 6785 4855 50  0001 C CNN
	1    6785 4855
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D95A511
P 7475 3775
F 0 "R10" V 7268 3775 50  0000 C CNN
F 1 "33" V 7359 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7405 3775 50  0001 C CNN
F 3 "~" H 7475 3775 50  0001 C CNN
	1    7475 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 3775 7645 3775
Text GLabel 8225 5080 2    39   Input ~ 0
PC1
Text GLabel 8245 4005 2    39   Input ~ 0
PC0
Text GLabel 6635 4855 0    50   Input ~ 0
S9
Text GLabel 6650 3775 0    50   Input ~ 0
S8
Wire Wire Line
	7645 4415 7645 4205
Text GLabel 6960 4415 0    50   Input ~ 0
SGND1
Wire Wire Line
	7645 4415 7120 4415
$Comp
L Device:D_Bridge_+-AA D10
U 1 1 5D95A523
P 7120 4115
F 0 "D10" H 7464 4161 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 7464 4070 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_SO-DIL-Slim" H 7120 4115 50  0001 C CNN
F 3 "~" H 7120 4115 50  0001 C CNN
	1    7120 4115
	1    0    0    -1  
$EndComp
Connection ~ 7120 4415
Wire Wire Line
	7120 4415 6960 4415
Wire Wire Line
	6950 3775 7120 3775
Wire Wire Line
	7120 3815 7120 3775
Connection ~ 7120 3775
Wire Wire Line
	7120 3775 7325 3775
Wire Wire Line
	7645 3775 7645 4005
$Comp
L Isolator:LTV-844 U3
U 2 1 5D95A534
P 7925 5180
F 0 "U3" H 7925 5505 50  0000 C CNN
F 1 "LTV-844" H 7925 5414 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7725 4980 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0013/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 7950 5180 50  0001 L CNN
	2    7925 5180
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-844 U3
U 1 1 5D95A53E
P 7945 4105
F 0 "U3" H 7945 4430 50  0000 C CNN
F 1 "LTV-844" H 7945 4339 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7745 3905 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0013/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Series.pdf" H 7970 4105 50  0001 L CNN
	1    7945 4105
	1    0    0    -1  
$EndComp
Text GLabel 6865 5455 0    50   Input ~ 0
SGND1
Wire Wire Line
	6820 4115 6820 4080
Wire Wire Line
	6820 4080 7420 4080
Wire Wire Line
	7420 4080 7420 4115
Text Notes 6580 5205 0    39   ~ 0
9
Text Notes 6650 4090 0    39   ~ 0
8
Wire Wire Line
	7625 5280 7625 5455
Wire Wire Line
	7625 5455 7070 5455
$Comp
L Device:D_Bridge_+-AA D9
U 1 1 5D95A550
P 7070 5155
F 0 "D9" H 7414 5201 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 7414 5110 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_SO-DIL-Slim" H 7070 5155 50  0001 C CNN
F 3 "~" H 7070 5155 50  0001 C CNN
	1    7070 5155
	1    0    0    -1  
$EndComp
Connection ~ 7070 5455
Wire Wire Line
	7070 5455 6865 5455
Wire Wire Line
	7070 4855 7305 4855
Wire Wire Line
	7305 4855 7305 4850
Wire Wire Line
	7070 4855 6935 4855
Connection ~ 7070 4855
Wire Wire Line
	6770 5155 6770 5135
Wire Wire Line
	6770 5135 7370 5135
Wire Wire Line
	7370 5135 7370 5155
$Comp
L Device:Thermistor_PTC TH9
U 1 1 5D95A563
P 6800 3775
F 0 "TH9" V 6510 3775 50  0000 C CNN
F 1 "Thermistor_PTC" V 6601 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6850 3575 50  0001 L CNN
F 3 "~" H 6800 3775 50  0001 C CNN
	1    6800 3775
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR010
U 1 1 5D95A56D
P 8225 5280
F 0 "#PWR010" H 8225 5080 50  0001 C CNN
F 1 "GNDPWR" H 8229 5126 50  0000 C CNN
F 2 "" H 8225 5230 50  0001 C CNN
F 3 "" H 8225 5230 50  0001 C CNN
	1    8225 5280
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR011
U 1 1 5D95A577
P 8245 4205
F 0 "#PWR011" H 8245 4005 50  0001 C CNN
F 1 "GNDPWR" H 8249 4051 50  0000 C CNN
F 2 "" H 8245 4155 50  0001 C CNN
F 3 "" H 8245 4155 50  0001 C CNN
	1    8245 4205
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5D9AD9C4
P 700 6200
F 0 "J5" H 845 6045 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 618 5866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 700 6200 50  0001 C CNN
F 3 "~" H 700 6200 50  0001 C CNN
	1    700  6200
	-1   0    0    1   
$EndComp
Text GLabel 900  6300 2    50   Input ~ 0
S8
Text GLabel 900  6200 2    50   Input ~ 0
S9
NoConn ~ 900  6100
NoConn ~ 900  6000
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 5D919B3B
P 6770 2360
F 0 "BAR1" H 6770 3027 50  0000 C CNN
F 1 "HDSP-4830_2" H 6770 2936 50  0000 C CNN
F 2 "Display:HDSP-4830" H 6770 1560 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 4770 2560 50  0001 C CNN
	1    6770 2360
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR014
U 1 1 5D92FDA4
P 8270 2590
F 0 "#PWR014" H 8270 2390 50  0001 C CNN
F 1 "GNDPWR" H 8274 2436 50  0000 C CNN
F 2 "" H 8270 2540 50  0001 C CNN
F 3 "" H 8270 2540 50  0001 C CNN
	1    8270 2590
	0    -1   -1   0   
$EndComp
Text GLabel 6570 2760 0    39   Input ~ 0
PC6
Text GLabel 6570 2860 0    39   Input ~ 0
PC7
Text GLabel 6570 1960 0    39   Input ~ 0
PD0
Text GLabel 6570 2060 0    39   Input ~ 0
PD1
Text GLabel 6570 2160 0    39   Input ~ 0
PD2
Text GLabel 6570 2260 0    39   Input ~ 0
PD3
Text GLabel 6570 2360 0    39   Input ~ 0
PD4
Text GLabel 6570 2460 0    39   Input ~ 0
PD5
Text GLabel 6570 2560 0    39   Input ~ 0
PD6
Text GLabel 6570 2660 0    39   Input ~ 0
PD7
Text Notes 1100 2095 0    50   ~ 0
B250S2A
Text Notes 1055 3140 0    50   ~ 0
B250S2A
Text Notes 1025 4215 0    50   ~ 0
B250S2A
Text Notes 1125 5270 0    50   ~ 0
B250S2A
Text Notes 1095 6225 0    50   ~ 0
B250S2A
Text Notes 1035 7335 0    50   ~ 0
B250S2A
Text Notes 3395 5225 0    50   ~ 0
B250S2A
Text Notes 3375 6195 0    50   ~ 0
B250S2A
Text Notes 6300 5335 0    50   ~ 0
B250S2A
Text Notes 6245 4280 0    50   ~ 0
B250S2A
Text GLabel 5260 4045 2    39   Input ~ 0
PA0
Wire Wire Line
	5075 4045 5260 4045
Text GLabel 4330 4045 0    39   Input ~ 0
PA1
Wire Wire Line
	4330 4045 4575 4045
Text GLabel 5255 3945 2    39   Input ~ 0
PA2
Wire Wire Line
	5075 3945 5255 3945
Text GLabel 4330 3945 0    39   Input ~ 0
PA3
Wire Wire Line
	4330 3945 4575 3945
Text GLabel 5255 3845 2    39   Input ~ 0
PA4
Wire Wire Line
	5075 3845 5255 3845
Text GLabel 4330 3845 0    39   Input ~ 0
PA5
Wire Wire Line
	4330 3845 4575 3845
Text GLabel 4325 3745 0    39   Input ~ 0
PA7
Wire Wire Line
	4325 3745 4575 3745
Text GLabel 5255 3745 2    39   Input ~ 0
PA6
Wire Wire Line
	5075 3745 5255 3745
Text GLabel 5260 3445 2    39   Input ~ 0
PC0
Wire Wire Line
	5075 3445 5260 3445
Text GLabel 4325 3445 0    39   Input ~ 0
PC1
Wire Wire Line
	4325 3445 4575 3445
Text GLabel 5275 3145 2    39   Input ~ 0
PC6
Wire Wire Line
	5075 3145 5275 3145
Text GLabel 4335 3145 0    39   Input ~ 0
PC7
Wire Wire Line
	4335 3145 4575 3145
Text GLabel 5275 3045 2    39   Input ~ 0
PD0
Wire Wire Line
	5075 3045 5275 3045
Text GLabel 5275 2945 2    39   Input ~ 0
PD2
Wire Wire Line
	5075 2945 5275 2945
Text GLabel 5275 2845 2    39   Input ~ 0
PD4
Wire Wire Line
	5075 2845 5275 2845
Text GLabel 5270 2745 2    39   Input ~ 0
PD6
Wire Wire Line
	5075 2745 5270 2745
Text GLabel 4335 3045 0    39   Input ~ 0
PD1
Wire Wire Line
	4575 3045 4335 3045
Text GLabel 4330 2945 0    39   Input ~ 0
PD3
Wire Wire Line
	4330 2945 4575 2945
Text GLabel 4330 2845 0    39   Input ~ 0
PD5
Wire Wire Line
	4330 2845 4575 2845
Text GLabel 4330 2745 0    39   Input ~ 0
PD7
Wire Wire Line
	4330 2745 4575 2745
NoConn ~ 4575 3245
NoConn ~ 4575 3345
NoConn ~ 5075 3245
NoConn ~ 5075 3345
NoConn ~ 4575 4145
NoConn ~ 5075 4245
Wire Wire Line
	4390 4285 4470 4285
Wire Wire Line
	4470 4285 4575 4285
Wire Wire Line
	4575 4285 4575 4245
Connection ~ 4470 4285
$Comp
L power:+3.3V #PWR0101
U 1 1 5EF55851
P 5285 4145
F 0 "#PWR0101" H 5285 3995 50  0001 C CNN
F 1 "+3.3V" V 5300 4273 50  0000 L CNN
F 2 "" H 5285 4145 50  0001 C CNN
F 3 "" H 5285 4145 50  0001 C CNN
	1    5285 4145
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 4145 5285 4145
$Comp
L power:+3.3V #PWR0102
U 1 1 5EF81A24
P 4575 3645
F 0 "#PWR0102" H 4575 3495 50  0001 C CNN
F 1 "+3.3V" V 4590 3773 50  0000 L CNN
F 2 "" H 4575 3645 50  0001 C CNN
F 3 "" H 4575 3645 50  0001 C CNN
	1    4575 3645
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4575 3545 4575 3645
Connection ~ 4575 3645
$Comp
L power:GNDPWR #PWR0103
U 1 1 5EFE6468
P 5550 3540
F 0 "#PWR0103" H 5550 3340 50  0001 C CNN
F 1 "GNDPWR" V 5554 3431 50  0000 R CNN
F 2 "" H 5550 3490 50  0001 C CNN
F 3 "" H 5550 3490 50  0001 C CNN
	1    5550 3540
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 3645 5505 3645
Text Notes 5265 3630 0    50   ~ 0
dcc sensor
$Comp
L Interface_CAN_LIN:SN65HVD230 U4
U 1 1 5EFFB60E
P 5310 1575
F 0 "U4" H 5310 2056 50  0000 C CNN
F 1 "SN65HVD230" H 5310 1965 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5310 1075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5210 1975 50  0001 C CNN
	1    5310 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5EFFC7F0
P 5310 1975
F 0 "#PWR0104" H 5310 1775 50  0001 C CNN
F 1 "GNDPWR" V 5314 1866 50  0000 R CNN
F 2 "" H 5310 1925 50  0001 C CNN
F 3 "" H 5310 1925 50  0001 C CNN
	1    5310 1975
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5EFFE61C
P 5310 1275
F 0 "#PWR0105" H 5310 1125 50  0001 C CNN
F 1 "+3.3V" V 5325 1403 50  0000 L CNN
F 2 "" H 5310 1275 50  0001 C CNN
F 3 "" H 5310 1275 50  0001 C CNN
	1    5310 1275
	0    1    1    0   
$EndComp
Text GLabel 5270 2645 2    39   Input ~ 0
DCC_A
Wire Wire Line
	5075 2645 5270 2645
Text GLabel 4330 2645 0    39   Input ~ 0
DCC_B
Wire Wire Line
	4330 2645 4575 2645
Text GLabel 5710 1675 2    39   Input ~ 0
DCC_A
Text GLabel 5710 1575 2    39   Input ~ 0
DCC_B
$Comp
L power:GNDPWR #PWR0106
U 1 1 5F0287A5
P 4910 1775
F 0 "#PWR0106" H 4910 1575 50  0001 C CNN
F 1 "GNDPWR" V 4914 1666 50  0000 R CNN
F 2 "" H 4910 1725 50  0001 C CNN
F 3 "" H 4910 1725 50  0001 C CNN
	1    4910 1775
	1    0    0    -1  
$EndComp
Text GLabel 5505 3645 2    39   Input ~ 0
DCC_SENS
Text GLabel 4910 1575 0    39   Input ~ 0
DCC_SENS
NoConn ~ 4910 1675
NoConn ~ 4910 1475
$Comp
L Device:R_Network05 RN1
U 1 1 5F084036
P 8065 2160
F 0 "RN1" V 7648 2160 50  0000 C CNN
F 1 "R_Network05" V 7739 2160 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 8440 2160 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8065 2160 50  0001 C CNN
	1    8065 2160
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR012
U 1 1 5F0886E5
P 8265 1960
F 0 "#PWR012" H 8265 1760 50  0001 C CNN
F 1 "GNDPWR" H 8269 1806 50  0000 C CNN
F 2 "" H 8265 1910 50  0001 C CNN
F 3 "" H 8265 1910 50  0001 C CNN
	1    8265 1960
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6970 1960 7865 1960
Wire Wire Line
	6970 2060 7865 2060
Wire Wire Line
	6970 2160 7865 2160
Wire Wire Line
	6970 2260 7865 2260
Wire Wire Line
	6970 2360 7865 2360
Wire Wire Line
	7695 2460 7695 2590
Wire Wire Line
	7695 2590 7870 2590
Wire Wire Line
	6970 2460 7695 2460
Wire Wire Line
	7665 2560 7665 2690
Wire Wire Line
	7665 2690 7870 2690
Wire Wire Line
	6970 2560 7665 2560
Wire Wire Line
	7640 2660 7640 2790
Wire Wire Line
	7640 2790 7870 2790
Wire Wire Line
	6970 2660 7640 2660
Wire Wire Line
	7605 2760 7605 2890
Wire Wire Line
	7605 2890 7870 2890
Wire Wire Line
	6970 2760 7605 2760
Wire Wire Line
	7575 2860 7575 2990
Wire Wire Line
	7575 2990 7870 2990
Wire Wire Line
	6970 2860 7575 2860
$Comp
L sboxnet:sboxnet-stecker_02x17 J4
U 1 1 5DBC9909
P 4825 3445
F 0 "J4" H 4815 4485 50  0000 C CNN
F 1 "sboxnet-stecker_02x17" H 4815 4394 50  0000 C CNN
F 2 "sboxnet:sboxnet-stecker-2x17" H 4775 3445 50  0001 C CNN
F 3 "" H 4775 3445 50  0001 C CNN
	1    4825 3445
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network05 RN2
U 1 1 5F08619A
P 8070 2790
F 0 "RN2" V 7653 2790 50  0000 C CNN
F 1 "R_Network05" V 7765 2790 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 8445 2790 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8070 2790 50  0001 C CNN
	1    8070 2790
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 3545 5550 3545
Wire Wire Line
	5550 3545 5550 3540
$EndSCHEMATC
