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
$Comp
L Connector:Conn_01x14_Female J1
U 1 1 5E3499D0
P 1700 2050
F 0 "J1" H 1728 2026 50  0000 L CNN
F 1 "Conn_01x14_Female" H 1728 1935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J2
U 1 1 5E34AC14
P 2400 2150
F 0 "J2" H 2292 1225 50  0000 C CNN
F 1 "Conn_01x14_Female" H 2292 1316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 2400 2150 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E34DD1E
P 1050 800
F 0 "#PWR0101" H 1050 550 50  0001 C CNN
F 1 "GND" H 1055 627 50  0000 C CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "" H 1050 800 50  0001 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E34DF6F
P 2950 1100
F 0 "#PWR0102" H 2950 950 50  0001 C CNN
F 1 "+5V" H 2965 1273 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1100 2600 1100
Wire Wire Line
	2600 1100 2600 1450
Wire Wire Line
	1050 800  1500 800 
$Comp
L Logic_LevelTranslator:TXB0102DCU U1
U 1 1 5E34FFEB
P 3850 2000
F 0 "U1" H 3850 1411 50  0000 C CNN
F 1 "TXB0102DCT" H 3850 1320 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 3850 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0102.pdf" H 3850 1970 50  0001 C CNN
F 4 "C60709" H 3850 2000 50  0001 C CNN "LCSC"
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1150 1650
Wire Wire Line
	1150 1650 1150 3200
Wire Wire Line
	1150 3200 3200 3200
Wire Wire Line
	3200 3200 3200 2100
Wire Wire Line
	3200 2100 3450 2100
Wire Wire Line
	1500 2050 1300 2050
Wire Wire Line
	1300 2050 1300 3050
Wire Wire Line
	1300 3050 3000 3050
Wire Wire Line
	3000 3050 3000 1900
Wire Wire Line
	3000 1900 3450 1900
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E355A39
P 4300 1000
F 0 "J3" H 4408 1281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4400 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4300 1000 50  0001 C CNN
F 3 "~" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2750 1650
Wire Wire Line
	3100 1650 3100 1350
Wire Wire Line
	3100 1350 3350 1350
Wire Wire Line
	3750 1350 3750 1500
Wire Wire Line
	3950 1500 3950 1350
Wire Wire Line
	3950 1200 3800 1200
Wire Wire Line
	2950 1200 2950 1100
Connection ~ 2950 1100
Wire Wire Line
	1500 1450 750  1450
Wire Wire Line
	750  1450 750  3600
Wire Wire Line
	750  3600 3850 3600
Wire Wire Line
	3850 3600 3850 2500
Connection ~ 1500 1450
$Comp
L Device:C C1
U 1 1 5E359240
P 3800 1050
F 0 "C1" H 3915 1096 50  0000 L CNN
F 1 ".1" H 3915 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 900 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
F 4 "C387958" H 3800 1050 50  0001 C CNN "LCSC"
	1    3800 1050
	1    0    0    -1  
$EndComp
Connection ~ 3800 1200
Wire Wire Line
	3800 1200 2950 1200
Wire Wire Line
	1500 800  1500 1450
Wire Wire Line
	3800 900  3800 800 
Wire Wire Line
	3800 800  3350 800 
Connection ~ 1500 800 
$Comp
L Device:C C2
U 1 1 5E35B4B5
P 3350 1200
F 0 "C2" H 3465 1246 50  0000 L CNN
F 1 ".1" H 3465 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 1050 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
F 4 "C387958" H 3350 1200 50  0001 C CNN "LCSC"
	1    3350 1200
	1    0    0    -1  
$EndComp
Connection ~ 3350 1350
Wire Wire Line
	3350 1350 3750 1350
Wire Wire Line
	3350 1050 3350 800 
Connection ~ 3350 800 
Wire Wire Line
	3350 800  1500 800 
Wire Wire Line
	4500 800  3800 800 
Connection ~ 3800 800 
Wire Wire Line
	4500 800  4500 900 
Wire Wire Line
	3950 1350 4700 1350
Wire Wire Line
	4700 1350 4700 1000
Wire Wire Line
	4700 1000 4500 1000
Connection ~ 3950 1350
Wire Wire Line
	3950 1350 3950 1200
$Comp
L Device:R R1
U 1 1 5E36421C
P 3400 2600
F 0 "R1" H 3470 2646 50  0000 L CNN
F 1 "10k" H 3470 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3400 2450
Wire Wire Line
	3450 2300 3400 2300
Wire Wire Line
	2750 1650 2750 2850
Wire Wire Line
	2750 2850 3400 2850
Wire Wire Line
	3400 2850 3400 2750
Connection ~ 2750 1650
Wire Wire Line
	2750 1650 3100 1650
Text GLabel 5000 1200 2    50   Input ~ 0
B1
Wire Wire Line
	4500 1200 5000 1200
Text GLabel 5000 1100 2    50   Input ~ 0
B2
Wire Wire Line
	4500 1100 5000 1100
Text GLabel 4500 1900 2    50   Input ~ 0
B1
Text GLabel 4500 2100 2    50   Input ~ 0
B2
Wire Wire Line
	4500 2100 4250 2100
Wire Wire Line
	4500 1900 4250 1900
$EndSCHEMATC
