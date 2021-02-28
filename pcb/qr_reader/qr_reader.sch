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
L Device:Buzzer BZ1
U 1 1 60C51035
P 6800 2200
F 0 "BZ1" V 6851 2013 50  0000 R CNN
F 1 "Buzzer" V 6760 2013 50  0000 R CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6775 2300 50  0001 C CNN
F 3 "~" V 6775 2300 50  0001 C CNN
	1    6800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_AAC D1
U 1 1 60C53C5B
P 8900 2750
F 0 "D1" V 8946 2540 50  0000 R CNN
F 1 "LED_Dual_AAC" V 8855 2540 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8900 2750 50  0001 C CNN
F 3 "~" H 8900 2750 50  0001 C CNN
	1    8900 2750
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_Array:ULN2003A U1
U 1 1 60C54696
P 5200 2950
F 0 "U1" H 5200 3617 50  0000 C CNN
F 1 "ULN2003A" H 5200 3526 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 5250 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5300 2750 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Shielded J1
U 1 1 60C55283
P 1400 3050
F 0 "J1" H 1457 3717 50  0000 C CNN
F 1 "RJ45_Shielded" H 1457 3626 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 1400 3075 50  0001 C CNN
F 3 "~" V 1400 3075 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J2
U 1 1 60C59EBF
P 3000 1150
F 0 "J2" V 2964 595 50  0000 R CNN
F 1 "DB9_Female" V 2873 595 50  0000 R CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 3000 1150 50  0001 C CNN
F 3 " ~" H 3000 1150 50  0001 C CNN
	1    3000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC807 Q1
U 1 1 60C5E434
P 8600 1450
F 0 "Q1" H 8450 1200 50  0000 L CNN
F 1 "BC807" H 8300 1300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 8600 1450 50  0001 L CNN
	1    8600 1450
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC807 Q2
U 1 1 60C5F266
P 9350 1450
F 0 "Q2" H 9200 1200 50  0000 L CNN
F 1 "BC807" H 9050 1300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 9350 1450 50  0001 L CNN
	1    9350 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60C60621
P 8700 2000
F 0 "R1" H 8770 2046 50  0000 L CNN
F 1 "150R" H 8770 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8630 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60C60E45
P 9100 2000
F 0 "R2" H 9170 2046 50  0000 L CNN
F 1 "150R" H 9170 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9030 2000 50  0001 C CNN
F 3 "~" H 9100 2000 50  0001 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 60C61B56
P 2250 2650
F 0 "F1" V 2025 2650 50  0000 C CNN
F 1 "Polyfuse 500mA" V 2116 2650 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 2300 2450 50  0001 L CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:LM2575-5.0BU U2
U 1 1 60C63AF7
P 2900 4900
F 0 "U2" H 2900 5267 50  0000 C CNN
F 1 "LM2575-5.0BU" H 2900 5176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2900 4650 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/lm2575.pdf" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60C69662
P 1600 5100
F 0 "C1" H 1718 5146 50  0000 L CNN
F 1 "100uF" H 1718 5055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1638 4950 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60C6B169
P 4850 5250
F 0 "C2" H 4968 5296 50  0000 L CNN
F 1 "330uF" H 4968 5205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4888 5100 50  0001 C CNN
F 3 "~" H 4850 5250 50  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D3
U 1 1 60C6C1C9
P 3800 5250
F 0 "D3" V 3754 5330 50  0000 L CNN
F 1 "1N5819" V 3845 5330 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 3800 5075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3800 5250 50  0001 C CNN
	1    3800 5250
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 60C6E7D1
P 4300 5000
F 0 "L1" H 4300 5215 50  0000 C CNN
F 1 "330uH" H 4300 5124 50  0000 C CNN
F 2 "spm_footprints:WE-PD-SMD-INDUCTOR" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 1600 4800
Wire Wire Line
	1600 4800 1600 4950
$Comp
L power:+12V #PWR0101
U 1 1 60C7C616
P 1200 4800
F 0 "#PWR0101" H 1200 4650 50  0001 C CNN
F 1 "+12V" H 1215 4973 50  0000 C CNN
F 2 "" H 1200 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4800 1200 4800
Connection ~ 1600 4800
$Comp
L power:GND #PWR0102
U 1 1 60C7D80B
P 1200 5250
F 0 "#PWR0102" H 1200 5000 50  0001 C CNN
F 1 "GND" H 1205 5077 50  0000 C CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5250 1200 5250
Wire Wire Line
	1600 5250 1600 5500
Wire Wire Line
	1600 5500 2250 5500
Wire Wire Line
	2900 5500 2900 5200
Connection ~ 1600 5250
Wire Wire Line
	2400 5000 2250 5000
Wire Wire Line
	2250 5000 2250 5500
Connection ~ 2250 5500
Wire Wire Line
	2250 5500 2900 5500
Wire Wire Line
	3400 5000 3800 5000
Wire Wire Line
	3800 5000 3800 5100
Wire Wire Line
	3800 5000 4050 5000
Connection ~ 3800 5000
Wire Wire Line
	4550 5000 4850 5000
Wire Wire Line
	4850 5000 4850 5100
Wire Wire Line
	2900 5500 3800 5500
Wire Wire Line
	3800 5500 3800 5400
Connection ~ 2900 5500
Wire Wire Line
	3800 5500 4850 5500
Wire Wire Line
	4850 5500 4850 5400
Connection ~ 3800 5500
Wire Wire Line
	3400 4800 3500 4800
Wire Wire Line
	3500 4800 3500 4600
Wire Wire Line
	3500 4600 4850 4600
Wire Wire Line
	4850 4600 4850 5000
Connection ~ 4850 5000
$Comp
L power:+5V #PWR0103
U 1 1 60CA2BD5
P 6000 4950
F 0 "#PWR0103" H 6000 4800 50  0001 C CNN
F 1 "+5V" H 6000 5150 50  0000 C CNN
F 2 "" H 6000 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 60CB2A7F
P 5300 5000
F 0 "F2" V 5075 5000 50  0000 C CNN
F 1 "Polyfuse 750mA" V 5166 5000 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 5350 4800 50  0001 L CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60CE9343
P 2300 1750
F 0 "#PWR0104" H 2300 1600 50  0001 C CNN
F 1 "+5V" V 2315 1878 50  0000 L CNN
F 2 "" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1450 2700 1750
Wire Wire Line
	2700 1750 2300 1750
Wire Wire Line
	1800 3050 1950 3050
Wire Wire Line
	3400 3050 3400 1950
Wire Wire Line
	1800 2950 1950 2950
Wire Wire Line
	1950 2950 1950 3050
Connection ~ 1950 3050
Wire Wire Line
	1950 3050 3400 3050
$Comp
L power:GND #PWR0105
U 1 1 60CF2351
P 2250 1950
F 0 "#PWR0105" H 2250 1700 50  0001 C CNN
F 1 "GND" V 2255 1822 50  0000 R CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1950 3400 1950
Connection ~ 3400 1950
Wire Wire Line
	3400 1950 3400 1450
Wire Wire Line
	1950 3050 1950 3750
Wire Wire Line
	1950 3750 1400 3750
Wire Wire Line
	1400 3750 1400 3550
Wire Wire Line
	2800 1450 2800 2850
Wire Wire Line
	2800 2850 1800 2850
Wire Wire Line
	3000 1450 3000 3150
Wire Wire Line
	3000 3150 1800 3150
Wire Wire Line
	4850 5000 5150 5000
Wire Wire Line
	5450 5000 6000 5000
Wire Wire Line
	6000 5000 6000 4950
Wire Wire Line
	1800 2650 2100 2650
$Comp
L power:+5V #PWR0106
U 1 1 60D41FB7
P 5850 2350
F 0 "#PWR0106" H 5850 2200 50  0001 C CNN
F 1 "+5V" H 5865 2523 50  0000 C CNN
F 2 "" H 5850 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2350
$Comp
L power:GND #PWR0107
U 1 1 60D48977
P 5200 3800
F 0 "#PWR0107" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5200 3650
Wire Wire Line
	4800 2750 1800 2750
Wire Wire Line
	1800 3250 4150 3250
Wire Wire Line
	4150 3250 4150 2850
Wire Wire Line
	4150 2850 4800 2850
Wire Wire Line
	1800 3350 4250 3350
Wire Wire Line
	4250 3350 4250 2950
Wire Wire Line
	4250 2950 4800 2950
$Comp
L power:+12V #PWR0108
U 1 1 60D670B2
P 2650 2600
F 0 "#PWR0108" H 2650 2450 50  0001 C CNN
F 1 "+12V" H 2665 2773 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2650 2650 2650
Wire Wire Line
	2650 2650 2650 2600
$Comp
L power:+12V #PWR0109
U 1 1 60D8803E
P 6400 2300
F 0 "#PWR0109" H 6400 2150 50  0001 C CNN
F 1 "+12V" H 6415 2473 50  0000 C CNN
F 2 "" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6400 2550
Wire Wire Line
	6400 2550 6700 2550
Wire Wire Line
	6700 2550 6700 2300
Wire Wire Line
	5600 2750 6900 2750
Wire Wire Line
	6900 2750 6900 2550
$Comp
L Device:R R3
U 1 1 60D916B3
P 7150 2550
F 0 "R3" V 6943 2550 50  0000 C CNN
F 1 "10k" V 7034 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2550 7000 2550
Connection ~ 6900 2550
Wire Wire Line
	6900 2550 6900 2300
Wire Wire Line
	5200 3650 7300 3650
Wire Wire Line
	7300 3650 7300 2550
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5200 3800
Wire Wire Line
	8700 2150 8700 2250
Wire Wire Line
	8700 2250 8800 2250
Wire Wire Line
	8800 2250 8800 2450
Wire Wire Line
	9000 2450 9000 2250
Wire Wire Line
	9000 2250 9100 2250
Wire Wire Line
	9100 2250 9100 2150
Wire Wire Line
	7300 3650 8900 3650
Wire Wire Line
	8900 3650 8900 3050
Connection ~ 7300 3650
Wire Wire Line
	9100 1850 9100 1750
Wire Wire Line
	9100 1750 9250 1750
Wire Wire Line
	9250 1750 9250 1650
Wire Wire Line
	8700 1850 8700 1800
Wire Wire Line
	8700 1800 8500 1800
Wire Wire Line
	8500 1800 8500 1650
Wire Wire Line
	9250 1250 9250 900 
Wire Wire Line
	9250 900  8900 900 
Wire Wire Line
	8500 900  8500 1250
$Comp
L power:+5V #PWR0110
U 1 1 60DF0646
P 8900 800
F 0 "#PWR0110" H 8900 650 50  0001 C CNN
F 1 "+5V" H 8915 973 50  0000 C CNN
F 2 "" H 8900 800 50  0001 C CNN
F 3 "" H 8900 800 50  0001 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 800  8900 900 
Connection ~ 8900 900 
Wire Wire Line
	8900 900  8500 900 
$Comp
L Device:R R4
U 1 1 60DF2D88
P 8100 2000
F 0 "R4" H 8030 1954 50  0000 R CNN
F 1 "1k" H 8030 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 2000 50  0001 C CNN
F 3 "~" H 8100 2000 50  0001 C CNN
	1    8100 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60E00771
P 9900 2050
F 0 "R5" H 9830 2004 50  0000 R CNN
F 1 "1k" H 9830 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 2050 50  0001 C CNN
F 3 "~" H 9900 2050 50  0001 C CNN
	1    9900 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 1850 8100 1700
Wire Wire Line
	8100 1700 8800 1700
Wire Wire Line
	8800 1700 8800 1450
Wire Wire Line
	9550 1450 9900 1450
Wire Wire Line
	9900 1450 9900 1900
Wire Wire Line
	5600 2850 8100 2850
Wire Wire Line
	8100 2850 8100 2150
Wire Wire Line
	5600 2950 8150 2950
Wire Wire Line
	8150 2950 8150 3350
Wire Wire Line
	8150 3350 9900 3350
Wire Wire Line
	9900 3350 9900 2200
$Comp
L Mechanical:MountingHole H1
U 1 1 60395BB6
P 7900 5300
F 0 "H1" H 8000 5346 50  0000 L CNN
F 1 "MountingHole" H 8000 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965" H 7900 5300 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
