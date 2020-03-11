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
Entry Wire Line
	10700 2900 10800 3000
Entry Wire Line
	10600 2900 10700 3000
Entry Wire Line
	10500 2900 10600 3000
Entry Wire Line
	10400 2900 10500 3000
Entry Wire Line
	10300 2900 10400 3000
Entry Wire Line
	10200 2900 10300 3000
Entry Wire Line
	10100 2900 10200 3000
Entry Wire Line
	10000 2900 10100 3000
Entry Wire Line
	10100 4400 10000 4500
Entry Wire Line
	10100 4500 10200 4400
Entry Wire Line
	10200 4500 10300 4400
Entry Wire Line
	10300 4500 10400 4400
Entry Wire Line
	10400 4500 10500 4400
Entry Wire Line
	10500 4500 10600 4400
Entry Wire Line
	10600 4500 10700 4400
Wire Wire Line
	10100 3900 10100 4400
Wire Wire Line
	10200 4400 10200 3900
Wire Wire Line
	10300 3900 10300 4400
Wire Wire Line
	10400 4400 10400 3900
Wire Wire Line
	10500 3900 10500 4400
Wire Wire Line
	10600 4400 10600 3900
Wire Wire Line
	10700 3900 10700 4400
Wire Wire Line
	10800 3000 10800 3400
Wire Wire Line
	10700 3400 10700 3000
Wire Wire Line
	10600 3000 10600 3400
Wire Wire Line
	10500 3400 10500 3000
Wire Wire Line
	10400 3000 10400 3400
Wire Wire Line
	10300 3400 10300 3000
Wire Wire Line
	10200 3000 10200 3400
Wire Wire Line
	10100 3400 10100 3000
Text Label 10800 3300 1    50   ~ 0
A1
Text Label 10700 3300 1    50   ~ 0
A2
Text Label 10600 3300 1    50   ~ 0
A3
Text Label 10500 3300 1    50   ~ 0
A4
Text Label 10400 3300 1    50   ~ 0
A6
Text Label 10300 3300 1    50   ~ 0
A7
Text Label 10200 3300 1    50   ~ 0
A9
Text Label 10100 3300 1    50   ~ 0
A10
Text Label 10100 4100 1    50   ~ 0
A11
Text Label 10200 4100 1    50   ~ 0
A12
Text Label 10300 4100 1    50   ~ 0
B1
Text Label 10400 4100 1    50   ~ 0
B2
Text Label 10500 4100 1    50   ~ 0
B3
Text Label 10600 4100 1    50   ~ 0
B4
Text Label 10700 4100 1    50   ~ 0
B6
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5DD0D718
P 10400 3700
F 0 "J5" V 10450 3212 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 10405 3212 50  0001 R CNN
F 2 "custom:Samtec_MECF-08-0_-NP-L-DV_2x08_P1.27mm_Edge_mod" H 10400 3700 50  0001 C CNN
F 3 "~" H 10400 3700 50  0001 C CNN
F 4 "samtec" H 10400 3700 50  0001 C CNN "mfg"
F 5 "MECF-08-01-L-DV-NP-WT" H 10400 3700 50  0001 C CNN "mfg_part"
	1    10400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DD450A6
P 10500 700
F 0 "H3" H 10600 746 50  0000 L CNN
F 1 "MountingHole" H 10600 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10500 700 50  0001 C CNN
F 3 "~" H 10500 700 50  0001 C CNN
	1    10500 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DD458A4
P 10500 1300
F 0 "H4" H 10600 1346 50  0000 L CNN
F 1 "MountingHole" H 10600 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10500 1300 50  0001 C CNN
F 3 "~" H 10500 1300 50  0001 C CNN
	1    10500 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DD45E4A
P 1300 700
F 0 "H1" H 1400 746 50  0000 L CNN
F 1 "MountingHole" H 1400 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1300 700 50  0001 C CNN
F 3 "~" H 1300 700 50  0001 C CNN
	1    1300 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DD46130
P 1300 1400
F 0 "H2" H 1400 1446 50  0000 L CNN
F 1 "MountingHole" H 1400 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DDBD733
P 700 1700
F 0 "#PWR0101" H 700 1450 50  0001 C CNN
F 1 "GND" H 705 1527 50  0000 C CNN
F 2 "" H 700 1700 50  0001 C CNN
F 3 "" H 700 1700 50  0001 C CNN
	1    700  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5DDBE971
P 900 1000
F 0 "JP1" H 900 1212 50  0000 C CNN
F 1 "Jumper_NC_Small" H 900 1121 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5DDBF432
P 900 1600
F 0 "JP2" H 900 1812 50  0000 C CNN
F 1 "Jumper_NC_Small" H 900 1721 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 900 1600 50  0001 C CNN
F 3 "~" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1600 700  1600
Wire Wire Line
	700  1600 700  1700
Wire Wire Line
	700  1600 700  1000
Wire Wire Line
	700  1000 800  1000
Connection ~ 700  1600
Wire Wire Line
	1000 1000 1300 1000
Wire Wire Line
	1300 1000 1300 800 
Wire Wire Line
	1300 1500 1300 1600
Wire Wire Line
	1300 1600 1000 1600
$Comp
L power:GND #PWR0102
U 1 1 5DDD56AA
P 9900 1600
F 0 "#PWR0102" H 9900 1350 50  0001 C CNN
F 1 "GND" H 9905 1427 50  0000 C CNN
F 2 "" H 9900 1600 50  0001 C CNN
F 3 "" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5DDD56B0
P 10100 900
F 0 "JP3" H 10100 1112 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10100 1021 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10100 900 50  0001 C CNN
F 3 "~" H 10100 900 50  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5DDD56B6
P 10100 1500
F 0 "JP4" H 10100 1712 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10100 1621 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10100 1500 50  0001 C CNN
F 3 "~" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 9900 1500
Wire Wire Line
	9900 1500 9900 1600
Wire Wire Line
	9900 900  10000 900 
Connection ~ 9900 1500
Wire Wire Line
	10200 900  10500 900 
Wire Wire Line
	10500 1500 10200 1500
Wire Wire Line
	10500 800  10500 900 
Wire Wire Line
	10500 1400 10500 1500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DDE3139
P 10200 2200
F 0 "#FLG0101" H 10200 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 2373 50  0000 C CNN
F 2 "" H 10200 2200 50  0001 C CNN
F 3 "~" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDEA941
P 10200 2300
F 0 "#PWR?" H 10200 2050 50  0001 C CNN
F 1 "GND" H 10205 2127 50  0000 C CNN
F 2 "" H 10200 2300 50  0001 C CNN
F 3 "" H 10200 2300 50  0001 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 900  9900 1500
Wire Wire Line
	10200 2300 10200 2200
$Comp
L power:GND #PWR?
U 1 1 5DE13E5D
P 10900 4100
F 0 "#PWR?" H 10900 3850 50  0001 C CNN
F 1 "GND" H 10905 3927 50  0000 C CNN
F 2 "" H 10900 4100 50  0001 C CNN
F 3 "" H 10900 4100 50  0001 C CNN
	1    10900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3900 10800 4000
Wire Wire Line
	10800 4000 10900 4000
Wire Wire Line
	10900 4000 10900 4100
Wire Wire Line
	850  4000 850  4100
Wire Wire Line
	950  4000 850  4000
Wire Wire Line
	950  3900 950  4000
$Comp
L power:GND #PWR?
U 1 1 5DE1BB91
P 850 4100
F 0 "#PWR?" H 850 3850 50  0001 C CNN
F 1 "GND" H 855 3927 50  0000 C CNN
F 2 "" H 850 4100 50  0001 C CNN
F 3 "" H 850 4100 50  0001 C CNN
	1    850  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1650 4400
Entry Wire Line
	1550 4500 1650 4400
Text Label 1050 3300 1    50   ~ 0
C11
Text Label 1350 3300 1    50   ~ 0
C7
Text Label 1250 3300 1    50   ~ 0
C9
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5DD0EF17
P 1250 3700
F 0 "J4" V 1300 3212 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 1255 3212 50  0001 R CNN
F 2 "custom:Samtec_MECF-08-0_-NP-L-DV_2x08_P1.27mm_Edge_mod" H 1250 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
F 4 "samtec" H 1250 3700 50  0001 C CNN "mfg"
F 5 "MECF-08-01-L-DV-NP-WT" H 1250 3700 50  0001 C CNN "mfg_part"
	1    1250 3700
	0    -1   -1   0   
$EndComp
Text Label 1450 4100 1    50   ~ 0
B12
Text Label 1350 4100 1    50   ~ 0
B11
Text Label 1250 4100 1    50   ~ 0
B10
Text Label 1150 4100 1    50   ~ 0
B9
Text Label 1050 4100 1    50   ~ 0
B7
Text Label 950  3300 1    50   ~ 0
C12
Text Label 1150 3300 1    50   ~ 0
C10
Text Label 1450 3300 1    50   ~ 0
C6
Text Label 1550 3300 1    50   ~ 0
C4
Text Label 1650 3300 1    50   ~ 0
C3
Text Label 1650 4100 1    50   ~ 0
C2
Text Label 1550 4100 1    50   ~ 0
C1
Wire Wire Line
	1650 3400 1650 3000
Wire Wire Line
	1550 3000 1550 3400
Wire Wire Line
	1450 3400 1450 3000
Wire Wire Line
	1350 3400 1350 3000
Wire Wire Line
	1250 3000 1250 3400
Wire Wire Line
	1150 3400 1150 3000
Wire Wire Line
	1050 3000 1050 3400
Wire Wire Line
	950  3400 950  3000
Wire Wire Line
	1050 3900 1050 4400
Wire Wire Line
	1150 4400 1150 3900
Wire Wire Line
	1250 3900 1250 4400
Wire Wire Line
	1350 4400 1350 3900
Wire Wire Line
	1450 3900 1450 4400
Wire Wire Line
	1550 4400 1550 3900
Entry Wire Line
	1450 4500 1550 4400
Entry Wire Line
	1350 4500 1450 4400
Entry Wire Line
	1250 4500 1350 4400
Entry Wire Line
	1150 4500 1250 4400
Entry Wire Line
	1050 4500 1150 4400
Entry Wire Line
	950  4500 1050 4400
Entry Wire Line
	850  2900 950  3000
Entry Wire Line
	950  2900 1050 3000
Entry Wire Line
	1050 2900 1150 3000
Entry Wire Line
	1150 2900 1250 3000
Entry Wire Line
	1250 2900 1350 3000
Entry Wire Line
	1350 2900 1450 3000
Entry Wire Line
	1450 2900 1550 3000
Entry Wire Line
	1550 2900 1650 3000
NoConn ~ 3450 3800
NoConn ~ 3750 3800
NoConn ~ 5350 3800
NoConn ~ 5650 3800
NoConn ~ 7350 3800
NoConn ~ 7650 3800
Text Label 3050 3900 3    50   ~ 0
C12
Text Label 3150 3900 3    50   ~ 0
C11
Text Label 3250 3900 3    50   ~ 0
C10
Text Label 3350 3900 3    50   ~ 0
C9
Text Label 3550 3900 3    50   ~ 0
C7
Text Label 3650 3900 3    50   ~ 0
C6
Text Label 3850 3900 3    50   ~ 0
C4
Text Label 3950 3900 3    50   ~ 0
C3
Text Label 4050 3900 3    50   ~ 0
C2
Text Label 4150 3900 3    50   ~ 0
C1
Wire Wire Line
	3050 3800 3050 4400
Wire Wire Line
	3150 4400 3150 3800
Wire Wire Line
	3250 3800 3250 4400
Wire Wire Line
	3350 4400 3350 3800
Wire Wire Line
	3550 3800 3550 4400
Wire Wire Line
	3650 4400 3650 3800
Wire Wire Line
	3850 4400 3850 3800
Wire Wire Line
	3950 3800 3950 4400
Wire Wire Line
	4050 4400 4050 3800
Wire Wire Line
	4150 3800 4150 4400
Entry Wire Line
	2950 4500 3050 4400
Entry Wire Line
	3050 4500 3150 4400
Entry Wire Line
	3150 4500 3250 4400
Entry Wire Line
	3250 4500 3350 4400
Entry Wire Line
	3450 4500 3550 4400
Entry Wire Line
	3550 4500 3650 4400
Entry Wire Line
	3750 4500 3850 4400
Entry Wire Line
	3850 4500 3950 4400
Entry Wire Line
	3950 4500 4050 4400
Entry Wire Line
	4050 4500 4150 4400
Wire Wire Line
	4950 4400 4950 3800
Wire Wire Line
	5050 3800 5050 4400
Wire Wire Line
	5150 4400 5150 3800
Wire Wire Line
	5250 3800 5250 4400
Wire Wire Line
	5450 3800 5450 4400
Entry Wire Line
	4850 4500 4950 4400
Entry Wire Line
	4950 4500 5050 4400
Entry Wire Line
	5050 4500 5150 4400
Entry Wire Line
	5150 4500 5250 4400
Entry Wire Line
	5350 4500 5450 4400
Text Label 4950 3900 3    50   ~ 0
B12
Text Label 5050 3900 3    50   ~ 0
B11
Text Label 5150 3900 3    50   ~ 0
B10
Text Label 5250 3900 3    50   ~ 0
B9
Text Label 5450 3900 3    50   ~ 0
B7
Text Label 5550 3900 3    50   ~ 0
B6
Text Label 5750 3900 3    50   ~ 0
B4
Text Label 5850 3900 3    50   ~ 0
B3
Text Label 5950 3900 3    50   ~ 0
B2
Text Label 6050 3900 3    50   ~ 0
B1
Text Label 6950 3900 3    50   ~ 0
A12
Text Label 7050 3900 3    50   ~ 0
A11
Text Label 7250 3900 3    50   ~ 0
A9
Text Label 7450 3900 3    50   ~ 0
A7
Text Label 7150 3900 3    50   ~ 0
A10
Text Label 7550 3900 3    50   ~ 0
A6
Text Label 7750 3900 3    50   ~ 0
A4
Text Label 7850 3900 3    50   ~ 0
A3
Text Label 7950 3900 3    50   ~ 0
A2
Text Label 8050 3900 3    50   ~ 0
A1
Text Notes 3550 3100 0    50   ~ 0
C
Text Notes 5450 3100 0    50   ~ 0
B
Text Notes 7450 3100 0    50   ~ 0
A
Wire Wire Line
	5550 3800 5550 4400
Wire Wire Line
	5750 3800 5750 4400
Wire Wire Line
	5850 4400 5850 3800
Wire Wire Line
	5950 3800 5950 4400
Wire Wire Line
	6050 4400 6050 3800
Entry Wire Line
	5450 4500 5550 4400
Entry Wire Line
	5650 4500 5750 4400
Entry Wire Line
	5750 4500 5850 4400
Entry Wire Line
	5850 4500 5950 4400
Entry Wire Line
	5950 4500 6050 4400
Wire Wire Line
	6950 4400 6950 3800
Wire Wire Line
	7050 3800 7050 4400
Wire Wire Line
	7150 4400 7150 3800
Wire Wire Line
	7250 3800 7250 4400
Wire Wire Line
	7450 3800 7450 4400
Wire Wire Line
	7550 4400 7550 3800
Wire Wire Line
	7750 4400 7750 3800
Wire Wire Line
	7850 4400 7850 3800
Wire Wire Line
	7950 4400 7950 3800
Wire Wire Line
	8050 3800 8050 4400
Entry Wire Line
	6850 4500 6950 4400
Entry Wire Line
	6950 4500 7050 4400
Entry Wire Line
	7050 4500 7150 4400
Entry Wire Line
	7150 4500 7250 4400
Entry Wire Line
	7350 4500 7450 4400
Entry Wire Line
	7450 4500 7550 4400
Entry Wire Line
	7650 4500 7750 4400
Entry Wire Line
	7750 4500 7850 4400
Entry Wire Line
	7850 4500 7950 4400
Entry Wire Line
	7950 4500 8050 4400
NoConn ~ 3150 3300
NoConn ~ 3050 3300
NoConn ~ 3250 3300
NoConn ~ 3350 3300
NoConn ~ 3450 3300
NoConn ~ 3550 3300
NoConn ~ 3650 3300
NoConn ~ 3750 3300
NoConn ~ 3850 3300
NoConn ~ 3950 3300
NoConn ~ 4050 3300
NoConn ~ 4150 3300
NoConn ~ 4950 3300
NoConn ~ 5050 3300
NoConn ~ 5150 3300
NoConn ~ 5250 3300
NoConn ~ 5350 3300
NoConn ~ 5450 3300
NoConn ~ 5550 3300
NoConn ~ 5650 3300
NoConn ~ 5750 3300
NoConn ~ 5850 3300
NoConn ~ 5950 3300
NoConn ~ 6050 3300
NoConn ~ 6950 3300
NoConn ~ 7050 3300
NoConn ~ 7150 3300
NoConn ~ 7250 3300
NoConn ~ 7350 3300
NoConn ~ 7450 3300
NoConn ~ 7550 3300
NoConn ~ 7650 3300
NoConn ~ 7750 3300
NoConn ~ 7850 3300
NoConn ~ 7950 3300
NoConn ~ 8050 3300
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J1
U 1 1 5DCDC61E
P 3650 3600
F 0 "J1" V 3700 4180 50  0000 L CNN
F 1 "Conn_02x12_Counter_Clockwise" V 3745 4180 50  0001 L CNN
F 2 "custom:PinSocket_2x12_P2.00mm_Vertical_EDGE" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
F 4 "samtec" V 3650 3600 50  0001 C CNN "mfg"
F 5 "SQT-112-03-F-D" V 3650 3600 50  0001 C CNN "mfg_part"
	1    3650 3600
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J2
U 1 1 5DCDB0CF
P 5550 3600
F 0 "J2" V 5600 4180 50  0000 L CNN
F 1 "Conn_02x12_Counter_Clockwise" V 5645 4180 50  0001 L CNN
F 2 "custom:PinSocket_2x12_P2.00mm_Vertical_EDGE" H 5550 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
F 4 "samtec" H 5550 3600 50  0001 C CNN "mfg"
F 5 "SQT-112-03-F-D" H 5550 3600 50  0001 C CNN "mfg_part"
	1    5550 3600
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J3
U 1 1 5DCD8CC9
P 7550 3600
F 0 "J3" V 7600 4180 50  0000 L CNN
F 1 "Conn_02x12_Counter_Clockwise" V 7645 4180 50  0001 L CNN
F 2 "custom:PinSocket_2x12_P2.00mm_Vertical_EDGE" H 7550 3600 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
F 4 "samtec" H 7550 3600 50  0001 C CNN "mfg"
F 5 "SQT-112-03-F-D" H 7550 3600 50  0001 C CNN "mfg_part"
	1    7550 3600
	0    1    -1   0   
$EndComp
Text Notes 5400 4750 0    50   ~ 0
FRONT SIDE
Text Notes 5350 2700 0    50   ~ 0
BACK SIDE
Wire Bus Line
	9050 4500 9050 2900
Connection ~ 9050 4500
Wire Bus Line
	2250 4500 2250 2900
Wire Bus Line
	550  2900 2250 2900
Wire Bus Line
	9050 4500 11000 4500
Wire Bus Line
	9050 2900 11000 2900
Wire Bus Line
	550  4500 2250 4500
Connection ~ 2250 4500
Wire Bus Line
	2250 4500 9050 4500
$EndSCHEMATC
