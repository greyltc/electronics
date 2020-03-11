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
L Connector_Generic:Conn_02x08_Odd_Even J7
U 1 1 5E16D677
P 8500 3200
F 0 "J7" V 8596 2712 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" H 8505 2712 50  0001 R CNN
F 2 "custom:Samtec_MECF-08-01-NP-L-DV-WT_2x08_P1.27mm_Socket_Horizontal_mod" H 8500 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5E16F3D3
P 8600 5450
F 0 "J6" V 8650 4962 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 8605 4962 50  0001 R CNN
F 2 "custom:Samtec_MECF-08-01-NP-L-DV-WT_2x08_P1.27mm_Socket_Horizontal_mod" H 8600 5450 50  0001 C CNN
F 3 "~" H 8600 5450 50  0001 C CNN
	1    8600 5450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5E16F9E3
P 3150 5200
F 0 "J4" V 3200 4712 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 3155 4712 50  0001 R CNN
F 2 "custom:Samtec_MECF-08-01-NP-L-DV-WT_2x08_P1.27mm_Socket_Horizontal_mod" H 3150 5200 50  0001 C CNN
F 3 "~" H 3150 5200 50  0001 C CNN
	1    3150 5200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 5E1760A3
P 4000 1300
F 0 "J3" V 4050 912 50  0000 R CNN
F 1 "Conn_02x07_Odd_Even" V 4005 912 50  0001 R CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 4000 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5E179D8F
P 5600 1250
F 0 "J2" V 5650 862 50  0000 R CNN
F 1 "Conn_02x07_Odd_Even" V 5605 862 50  0001 R CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 5600 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5E17A9C8
P 7200 1250
F 0 "J1" V 7250 862 50  0000 R CNN
F 1 "Conn_02x07_Odd_Even" V 7205 862 50  0001 R CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 7200 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E17B6A1
P 2650 3500
F 0 "#PWR0101" H 2650 3250 50  0001 C CNN
F 1 "GND" H 2655 3327 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2750 3400
Wire Wire Line
	2750 3400 2650 3400
Wire Wire Line
	2650 3400 2650 3500
$Comp
L power:GND #PWR0102
U 1 1 5E1818E7
P 9000 5050
F 0 "#PWR0102" H 9000 4800 50  0001 C CNN
F 1 "GND" H 9005 4877 50  0000 C CNN
F 2 "" H 9000 5050 50  0001 C CNN
F 3 "" H 9000 5050 50  0001 C CNN
	1    9000 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 5250 8900 5150
Wire Wire Line
	8900 5150 9000 5150
Wire Wire Line
	9000 5150 9000 5050
$Comp
L power:GND #PWR0103
U 1 1 5E181FF6
P 2650 4800
F 0 "#PWR0103" H 2650 4550 50  0001 C CNN
F 1 "GND" H 2655 4627 50  0000 C CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5000 2750 4900
Wire Wire Line
	2750 4900 2650 4900
Wire Wire Line
	2650 4900 2650 4800
$Comp
L power:GND #PWR0104
U 1 1 5E182C30
P 9000 3600
F 0 "#PWR0104" H 9000 3350 50  0001 C CNN
F 1 "GND" H 9005 3427 50  0000 C CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3400 8900 3500
Wire Wire Line
	8900 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3600
Text Notes 7200 1800 0    50   ~ 0
A
Text Notes 5550 1800 0    50   ~ 0
B
Text Notes 4000 1850 0    50   ~ 0
C
Text Notes 5350 1900 0    50   ~ 0
Current Side
Text Notes 5300 650  0    50   ~ 0
Voltage Side
Wire Wire Line
	6900 1450 6900 1650
Wire Wire Line
	7000 1450 7000 1650
Wire Wire Line
	7100 1450 7100 1650
Wire Wire Line
	7200 1450 7200 1650
Wire Wire Line
	7300 1450 7300 1650
Wire Wire Line
	7400 1450 7400 1650
Text Label 6900 1650 1    50   ~ 0
A1F
Text Label 7000 1650 1    50   ~ 0
A2F
Text Label 7100 1650 1    50   ~ 0
A3F
Text Label 7200 1650 1    50   ~ 0
A4F
Text Label 7300 1650 1    50   ~ 0
A5F
Text Label 7400 1650 1    50   ~ 0
A6F
Wire Wire Line
	6900 950  6900 750 
Wire Wire Line
	7000 950  7000 750 
Wire Wire Line
	7100 950  7100 750 
Wire Wire Line
	7200 950  7200 750 
Wire Wire Line
	7300 950  7300 750 
Wire Wire Line
	7400 950  7400 750 
Text Label 6900 750  3    50   ~ 0
A1S
Text Label 7000 750  3    50   ~ 0
A2S
Text Label 7100 750  3    50   ~ 0
A3S
Text Label 7200 750  3    50   ~ 0
A4S
Text Label 7300 750  3    50   ~ 0
A5S
Text Label 7400 750  3    50   ~ 0
A6S
Wire Wire Line
	7500 950  7500 750 
Text Label 7500 750  3    50   ~ 0
ASL
Wire Wire Line
	5300 950  5300 750 
Wire Wire Line
	5400 950  5400 750 
Wire Wire Line
	5500 950  5500 750 
Wire Wire Line
	5600 950  5600 750 
Wire Wire Line
	5700 950  5700 750 
Wire Wire Line
	5800 950  5800 750 
Text Label 5300 750  3    50   ~ 0
B1S
Text Label 5400 750  3    50   ~ 0
B2S
Text Label 5500 750  3    50   ~ 0
B3S
Text Label 5600 750  3    50   ~ 0
B4S
Text Label 5700 750  3    50   ~ 0
B5S
Text Label 5800 750  3    50   ~ 0
B6S
Wire Wire Line
	5900 950  5900 750 
Text Label 5900 750  3    50   ~ 0
BSL
Wire Wire Line
	5300 1450 5300 1650
Wire Wire Line
	5400 1450 5400 1650
Wire Wire Line
	5500 1450 5500 1650
Wire Wire Line
	5600 1450 5600 1650
Wire Wire Line
	5700 1450 5700 1650
Wire Wire Line
	5800 1450 5800 1650
Text Label 5300 1650 1    50   ~ 0
B1F
Text Label 5400 1650 1    50   ~ 0
B2F
Text Label 5500 1650 1    50   ~ 0
B3F
Text Label 5600 1650 1    50   ~ 0
B4F
Text Label 5700 1650 1    50   ~ 0
B5F
Text Label 5800 1650 1    50   ~ 0
B6F
Wire Wire Line
	3700 1000 3700 800 
Wire Wire Line
	3800 1000 3800 800 
Wire Wire Line
	3900 1000 3900 800 
Wire Wire Line
	4000 1000 4000 800 
Wire Wire Line
	4100 1000 4100 800 
Wire Wire Line
	4200 1000 4200 800 
Text Label 3700 800  3    50   ~ 0
C1S
Text Label 3800 800  3    50   ~ 0
C2S
Text Label 3900 800  3    50   ~ 0
C3S
Text Label 4000 800  3    50   ~ 0
C4S
Text Label 4100 800  3    50   ~ 0
C5S
Text Label 4200 800  3    50   ~ 0
C6S
Wire Wire Line
	4300 1000 4300 800 
Text Label 4300 800  3    50   ~ 0
CSL
Wire Wire Line
	3700 1500 3700 1700
Wire Wire Line
	3800 1500 3800 1700
Wire Wire Line
	3900 1500 3900 1700
Wire Wire Line
	4000 1500 4000 1700
Wire Wire Line
	4100 1500 4100 1700
Wire Wire Line
	4200 1500 4200 1700
Text Label 3700 1700 1    50   ~ 0
C1F
Text Label 3800 1700 1    50   ~ 0
C2F
Text Label 3900 1700 1    50   ~ 0
C3F
Text Label 4000 1700 1    50   ~ 0
C4F
Text Label 4100 1700 1    50   ~ 0
C5F
Text Label 4200 1700 1    50   ~ 0
C6F
Wire Wire Line
	8900 5750 8900 5950
$Comp
L Device:Jumper_NC_Small JP19
U 1 1 5E21EAFB
P 10200 1600
F 0 "JP19" H 10200 1812 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10200 1721 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10200 1600 50  0001 C CNN
F 3 "~" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5750 8800 5950
Wire Wire Line
	8700 5750 8700 5950
Wire Wire Line
	8600 5750 8600 5950
Wire Wire Line
	8500 5750 8500 5950
Wire Wire Line
	8400 5750 8400 5950
Wire Wire Line
	8300 5750 8300 5950
Wire Wire Line
	8200 5750 8200 5950
Wire Wire Line
	8800 5050 8800 5250
Wire Wire Line
	8700 5050 8700 5250
Wire Wire Line
	8600 5050 8600 5250
Wire Wire Line
	8500 5050 8500 5250
Wire Wire Line
	8400 5050 8400 5250
Wire Wire Line
	8300 5050 8300 5250
Wire Wire Line
	8200 5050 8200 5250
Wire Wire Line
	2750 2800 2750 2600
Wire Wire Line
	3450 5500 3450 5700
Wire Wire Line
	3350 5500 3350 5700
Wire Wire Line
	3250 5500 3250 5700
Wire Wire Line
	3150 5500 3150 5700
Wire Wire Line
	3050 5500 3050 5700
Wire Wire Line
	2950 5500 2950 5700
Wire Wire Line
	2850 5500 2850 5700
Wire Wire Line
	2750 5500 2750 5700
Wire Wire Line
	3350 4800 3350 5000
Wire Wire Line
	3250 4800 3250 5000
Wire Wire Line
	3150 4800 3150 5000
Wire Wire Line
	3050 4800 3050 5000
Wire Wire Line
	2950 4800 2950 5000
Wire Wire Line
	2850 4800 2850 5000
Wire Wire Line
	3450 4800 3450 5000
Wire Wire Line
	8300 3600 8300 3400
Wire Wire Line
	8400 3600 8400 3400
Wire Wire Line
	8500 3600 8500 3400
Wire Wire Line
	8600 3600 8600 3400
Wire Wire Line
	8700 3600 8700 3400
Wire Wire Line
	8800 3600 8800 3400
Wire Wire Line
	8200 3600 8200 3400
Text Label 8800 5050 1    50   ~ 0
B4S
Text Label 8700 5050 1    50   ~ 0
B2F
Text Label 8600 5050 1    50   ~ 0
B2S
Text Label 8500 5050 1    50   ~ 0
BFL2
Text Label 8400 5050 1    50   ~ 0
BSL2
Text Label 8300 5050 1    50   ~ 0
ASL4
Text Label 8200 5050 1    50   ~ 0
AFL4
Text Label 8900 5950 3    50   ~ 0
ASL2
Text Label 8800 5950 3    50   ~ 0
AFL2
Text Label 8700 5950 3    50   ~ 0
A2S
Text Label 8600 5950 3    50   ~ 0
A2F
Text Label 8500 5950 3    50   ~ 0
A4S
Text Label 8400 5950 3    50   ~ 0
A4F
Text Label 8300 5950 3    50   ~ 0
A6F
Text Label 8200 5950 3    50   ~ 0
A6S
Text Notes 5400 5750 0    50   ~ 0
LEFT (BOTTOM) SIDE
Text Notes 6050 3000 2    50   ~ 0
RIGHT (TOP)  SIDE
Text Label 2750 5700 3    50   ~ 0
CSL4
Text Label 2850 5700 3    50   ~ 0
CFL4
Text Label 2950 5700 3    50   ~ 0
C6S
Text Label 3050 5700 3    50   ~ 0
C6F
Text Label 3150 5700 3    50   ~ 0
C4F
Text Label 3250 5700 3    50   ~ 0
C4S
Text Label 3350 5700 3    50   ~ 0
C2F
Text Label 3450 5700 3    50   ~ 0
C2S
Text Label 3450 4800 1    50   ~ 0
CFL2
Text Label 3350 4800 1    50   ~ 0
CSL2
Text Label 3250 4800 1    50   ~ 0
BSL4
Text Label 3150 4800 1    50   ~ 0
BFL4
Text Label 3050 4800 1    50   ~ 0
B6S
Text Label 2950 4800 1    50   ~ 0
B6F
Text Label 2850 4800 1    50   ~ 0
B4F
Wire Wire Line
	2950 3500 2950 3300
Wire Wire Line
	3050 3500 3050 3300
Wire Wire Line
	3150 3500 3150 3300
Wire Wire Line
	3250 3500 3250 3300
Wire Wire Line
	3350 3500 3350 3300
Wire Wire Line
	3450 3500 3450 3300
Wire Wire Line
	2850 3500 2850 3300
Text Label 3450 2600 1    50   ~ 0
C1S
Text Label 3350 2600 1    50   ~ 0
C1F
Text Label 3250 2600 1    50   ~ 0
C3S
Text Label 3150 2600 1    50   ~ 0
C3F
Text Label 3050 2600 1    50   ~ 0
C5F
Text Label 2950 2600 1    50   ~ 0
C5S
Text Label 2850 2600 1    50   ~ 0
CFL3
Text Label 2750 2600 1    50   ~ 0
CSL3
Text Label 3450 3500 3    50   ~ 0
CFL1
Text Label 3350 3500 3    50   ~ 0
CSL1
Text Label 3250 3500 3    50   ~ 0
BSL3
Text Label 3150 3500 3    50   ~ 0
BFL3
Text Label 3050 3500 3    50   ~ 0
B5S
Text Label 2950 3500 3    50   ~ 0
B5F
Text Label 2850 3500 3    50   ~ 0
B3F
Text Label 8800 3600 3    50   ~ 0
B3S
Text Label 8700 3600 3    50   ~ 0
B1F
Text Label 8600 3600 3    50   ~ 0
B1S
Text Label 8500 3600 3    50   ~ 0
BFL1
Text Label 8400 3600 3    50   ~ 0
BSL1
Text Label 8300 3600 3    50   ~ 0
ASL3
Text Label 8200 3600 3    50   ~ 0
AFL3
Text Label 7500 1650 1    50   ~ 0
AFL
Wire Wire Line
	7500 1450 7500 1650
Text Label 5900 1650 1    50   ~ 0
BFL
Wire Wire Line
	5900 1450 5900 1650
Text Label 4300 1700 1    50   ~ 0
CFL
Wire Wire Line
	4300 1500 4300 1700
Text Label 11000 1400 0    50   ~ 0
AFL
Wire Wire Line
	10700 1600 10300 1600
Text Label 9700 800  2    50   ~ 0
AFL1
Text Label 9700 1200 2    50   ~ 0
AFL2
Text Label 9700 1600 2    50   ~ 0
AFL3
Text Label 9700 2000 2    50   ~ 0
AFL4
$Comp
L Device:Jumper_NC_Small JP18
U 1 1 5E41557A
P 10200 1200
F 0 "JP18" H 10200 1412 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10200 1321 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10200 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1200 10300 1200
$Comp
L Device:Jumper_NC_Small JP17
U 1 1 5E41C8AC
P 10200 800
F 0 "JP17" H 10200 1012 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10200 921 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10200 800 50  0001 C CNN
F 3 "~" H 10200 800 50  0001 C CNN
	1    10200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 800  10300 800 
$Comp
L Device:Jumper_NC_Small JP20
U 1 1 5E423B7E
P 10200 2000
F 0 "JP20" H 10200 2212 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10200 2121 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10200 2000 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
	1    10200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2000 10300 2000
Wire Wire Line
	10700 800  10700 1200
Connection ~ 10700 1200
Wire Wire Line
	10700 1200 10700 1400
Connection ~ 10700 1600
Wire Wire Line
	10700 1600 10700 2000
Wire Wire Line
	11000 1400 10700 1400
Connection ~ 10700 1400
Wire Wire Line
	10700 1400 10700 1600
Wire Wire Line
	9700 800  10100 800 
Wire Wire Line
	10100 1200 9700 1200
Wire Wire Line
	9700 1600 10100 1600
Wire Wire Line
	9700 2000 10100 2000
$Comp
L Device:Jumper_NC_Small JP23
U 1 1 5E460D31
P 10200 3300
F 0 "JP23" H 10200 3512 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10200 3421 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10200 3300 50  0001 C CNN
F 3 "~" H 10200 3300 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
Text Label 11000 3100 0    50   ~ 0
ASL
Wire Wire Line
	10700 3300 10300 3300
Text Label 9700 2500 2    50   ~ 0
ASL1
Text Label 9700 2900 2    50   ~ 0
ASL2
Text Label 9700 3300 2    50   ~ 0
ASL3
Text Label 9700 3700 2    50   ~ 0
ASL4
$Comp
L Device:Jumper_NC_Small JP22
U 1 1 5E460D3D
P 10200 2900
F 0 "JP22" H 10200 3112 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10200 3021 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10200 2900 50  0001 C CNN
F 3 "~" H 10200 2900 50  0001 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2900 10300 2900
$Comp
L Device:Jumper_NC_Small JP21
U 1 1 5E460D44
P 10200 2500
F 0 "JP21" H 10200 2712 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10200 2621 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10200 2500 50  0001 C CNN
F 3 "~" H 10200 2500 50  0001 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2500 10300 2500
$Comp
L Device:Jumper_NC_Small JP24
U 1 1 5E460D4B
P 10200 3700
F 0 "JP24" H 10200 3912 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10200 3821 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10200 3700 50  0001 C CNN
F 3 "~" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3700 10300 3700
Wire Wire Line
	10700 2500 10700 2900
Connection ~ 10700 2900
Wire Wire Line
	10700 2900 10700 3100
Connection ~ 10700 3300
Wire Wire Line
	10700 3300 10700 3700
Wire Wire Line
	11000 3100 10700 3100
Connection ~ 10700 3100
Wire Wire Line
	10700 3100 10700 3300
Wire Wire Line
	9700 2500 10100 2500
Wire Wire Line
	10100 2900 9700 2900
Wire Wire Line
	9700 3300 10100 3300
Wire Wire Line
	9700 3700 10100 3700
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5E4EE852
P 1300 1600
F 0 "JP3" H 1300 1812 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 1721 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 1600 50  0001 C CNN
F 3 "~" H 1300 1600 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
Text Label 2100 1400 0    50   ~ 0
BFL
Wire Wire Line
	1800 1600 1400 1600
Text Label 800  800  2    50   ~ 0
BFL1
Text Label 800  1200 2    50   ~ 0
BFL2
Text Label 800  1600 2    50   ~ 0
BFL3
Text Label 800  2000 2    50   ~ 0
BFL4
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5E4EE85E
P 1300 1200
F 0 "JP2" H 1300 1412 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 1321 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 1400 1200
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5E4EE865
P 1300 800
F 0 "JP1" H 1300 1012 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 921 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 800 50  0001 C CNN
F 3 "~" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 800  1400 800 
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5E4EE86C
P 1300 2000
F 0 "JP4" H 1300 2212 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 2121 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2000 1400 2000
Wire Wire Line
	1800 800  1800 1200
Connection ~ 1800 1200
Wire Wire Line
	1800 1200 1800 1400
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 1800 2000
Wire Wire Line
	2100 1400 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 1800 1600
Wire Wire Line
	800  800  1200 800 
Wire Wire Line
	1200 1200 800  1200
Wire Wire Line
	800  1600 1200 1600
Wire Wire Line
	800  2000 1200 2000
$Comp
L Device:Jumper_NC_Small JP7
U 1 1 5E4EE87F
P 1300 3300
F 0 "JP7" H 1300 3512 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 3421 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 3300 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
Text Label 2100 3100 0    50   ~ 0
BSL
Wire Wire Line
	1800 3300 1400 3300
Text Label 800  2500 2    50   ~ 0
BSL1
Text Label 800  2900 2    50   ~ 0
BSL2
Text Label 800  3300 2    50   ~ 0
BSL3
Text Label 800  3700 2    50   ~ 0
BSL4
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 5E4EE88B
P 1300 2900
F 0 "JP6" H 1300 3112 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 3021 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 1400 2900
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5E4EE892
P 1300 2500
F 0 "JP5" H 1300 2712 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 2621 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1400 2500
$Comp
L Device:Jumper_NC_Small JP8
U 1 1 5E4EE899
P 1300 3700
F 0 "JP8" H 1300 3912 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 3821 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 3700 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3700 1400 3700
Wire Wire Line
	1800 2500 1800 2900
Connection ~ 1800 2900
Wire Wire Line
	1800 2900 1800 3100
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 1800 3700
Wire Wire Line
	2100 3100 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	1800 3100 1800 3300
Wire Wire Line
	800  2500 1200 2500
Wire Wire Line
	1200 2900 800  2900
Wire Wire Line
	800  3300 1200 3300
Wire Wire Line
	800  3700 1200 3700
$Comp
L Device:Jumper_NC_Small JP11
U 1 1 5E500A4C
P 1300 5300
F 0 "JP11" H 1300 5512 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 5421 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 5300 50  0001 C CNN
F 3 "~" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
Text Label 2100 5100 0    50   ~ 0
CFL
Wire Wire Line
	1800 5300 1400 5300
Text Label 800  4500 2    50   ~ 0
CFL1
Text Label 800  4900 2    50   ~ 0
CFL2
Text Label 800  5300 2    50   ~ 0
CFL3
Text Label 800  5700 2    50   ~ 0
CFL4
$Comp
L Device:Jumper_NC_Small JP10
U 1 1 5E500A58
P 1300 4900
F 0 "JP10" H 1300 5112 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 5021 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4900 1400 4900
$Comp
L Device:Jumper_NC_Small JP9
U 1 1 5E500A5F
P 1300 4500
F 0 "JP9" H 1300 4712 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 4621 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 4500 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4500 1400 4500
$Comp
L Device:Jumper_NC_Small JP12
U 1 1 5E500A66
P 1300 5700
F 0 "JP12" H 1300 5912 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 5821 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 5700 50  0001 C CNN
F 3 "~" H 1300 5700 50  0001 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5700 1400 5700
Wire Wire Line
	1800 4500 1800 4900
Connection ~ 1800 4900
Wire Wire Line
	1800 4900 1800 5100
Connection ~ 1800 5300
Wire Wire Line
	1800 5300 1800 5700
Wire Wire Line
	2100 5100 1800 5100
Connection ~ 1800 5100
Wire Wire Line
	1800 5100 1800 5300
Wire Wire Line
	800  4500 1200 4500
Wire Wire Line
	1200 4900 800  4900
Wire Wire Line
	800  5300 1200 5300
Wire Wire Line
	800  5700 1200 5700
$Comp
L Device:Jumper_NC_Small JP15
U 1 1 5E500A79
P 1300 7000
F 0 "JP15" H 1300 7212 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 7121 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 7000 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
Text Label 2100 6800 0    50   ~ 0
CSL
Wire Wire Line
	1800 7000 1400 7000
Text Label 800  6200 2    50   ~ 0
CSL1
Text Label 800  6600 2    50   ~ 0
CSL2
Text Label 800  7000 2    50   ~ 0
CSL3
Text Label 800  7400 2    50   ~ 0
CSL4
$Comp
L Device:Jumper_NC_Small JP14
U 1 1 5E500A85
P 1300 6600
F 0 "JP14" H 1300 6812 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 6721 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 6600 50  0001 C CNN
F 3 "~" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6600 1400 6600
$Comp
L Device:Jumper_NC_Small JP13
U 1 1 5E500A8C
P 1300 6200
F 0 "JP13" H 1300 6412 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 6321 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 6200 50  0001 C CNN
F 3 "~" H 1300 6200 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6200 1400 6200
$Comp
L Device:Jumper_NC_Small JP16
U 1 1 5E500A93
P 1300 7400
F 0 "JP16" H 1300 7612 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 7521 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7400 1400 7400
Wire Wire Line
	1800 6200 1800 6600
Connection ~ 1800 6600
Wire Wire Line
	1800 6600 1800 6800
Connection ~ 1800 7000
Wire Wire Line
	1800 7000 1800 7400
Wire Wire Line
	2100 6800 1800 6800
Connection ~ 1800 6800
Wire Wire Line
	1800 6800 1800 7000
Wire Wire Line
	800  6200 1200 6200
Wire Wire Line
	1200 6600 800  6600
Wire Wire Line
	800  7000 1200 7000
Wire Wire Line
	800  7400 1200 7400
$Comp
L power:GND #PWR03
U 1 1 5E543EE6
P 10900 4650
F 0 "#PWR03" H 10900 4400 50  0001 C CNN
F 1 "GND" H 10905 4477 50  0000 C CNN
F 2 "" H 10900 4650 50  0001 C CNN
F 3 "" H 10900 4650 50  0001 C CNN
	1    10900 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E545BFC
P 7400 5650
F 0 "H2" H 7500 5696 50  0000 L CNN
F 1 "MountingHole" H 7500 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7400 5650 50  0001 C CNN
F 3 "~" H 7400 5650 50  0001 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E54615F
P 7450 2800
F 0 "H4" H 7550 2846 50  0000 L CNN
F 1 "MountingHole" H 7550 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7450 2800 50  0001 C CNN
F 3 "~" H 7450 2800 50  0001 C CNN
	1    7450 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E54665D
P 3650 5600
F 0 "H5" H 3750 5646 50  0000 L CNN
F 1 "MountingHole" H 3750 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 3650 5600 50  0001 C CNN
F 3 "~" H 3650 5600 50  0001 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E546B32
P 3700 2750
F 0 "H3" H 3800 2796 50  0000 L CNN
F 1 "MountingHole" H 3800 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 3700 2750 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5E5474FF
P 8700 900
F 0 "H6" H 8800 949 50  0000 L CNN
F 1 "MountingHole_Pad" H 8800 858 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8700 900 50  0001 C CNN
F 3 "~" H 8700 900 50  0001 C CNN
	1    8700 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E547B36
P 2500 800
F 0 "H1" H 2600 849 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 758 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2500 800 50  0001 C CNN
F 3 "~" H 2500 800 50  0001 C CNN
	1    2500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E5480C5
P 8700 1100
F 0 "#PWR02" H 8700 850 50  0001 C CNN
F 1 "GND" H 8705 927 50  0000 C CNN
F 2 "" H 8700 1100 50  0001 C CNN
F 3 "" H 8700 1100 50  0001 C CNN
	1    8700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E548727
P 2500 1000
F 0 "#PWR01" H 2500 750 50  0001 C CNN
F 1 "GND" H 2505 827 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 900  2500 1000
Wire Wire Line
	8700 1000 8700 1100
Wire Wire Line
	10900 4650 10900 4450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E572911
P 10900 4450
F 0 "#FLG01" H 10900 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 4623 50  0000 C CNN
F 2 "" H 10900 4450 50  0001 C CNN
F 3 "~" H 10900 4450 50  0001 C CNN
	1    10900 4450
	1    0    0    -1  
$EndComp
Text Label 8200 2700 1    50   ~ 0
A5S
Text Label 8300 2700 1    50   ~ 0
A5F
Text Label 8400 2700 1    50   ~ 0
A3F
Text Label 8500 2700 1    50   ~ 0
A3S
Text Label 8600 2700 1    50   ~ 0
A1F
Text Label 8700 2700 1    50   ~ 0
A1S
Text Label 8800 2700 1    50   ~ 0
AFL1
Text Label 8900 2700 1    50   ~ 0
ASL1
Wire Wire Line
	8900 2900 8900 2700
Wire Wire Line
	8800 2900 8800 2700
Wire Wire Line
	8700 2900 8700 2700
Wire Wire Line
	8600 2900 8600 2700
Wire Wire Line
	8500 2900 8500 2700
Wire Wire Line
	8400 2900 8400 2700
Wire Wire Line
	8300 2900 8300 2700
Wire Wire Line
	8200 2900 8200 2700
Wire Wire Line
	3150 2800 3150 2600
Wire Wire Line
	3050 2800 3050 2600
Wire Wire Line
	2950 2800 2950 2600
Wire Wire Line
	3450 2800 3450 2600
Wire Wire Line
	3250 2800 3250 2600
Wire Wire Line
	2850 2800 2850 2600
Wire Wire Line
	3350 2800 3350 2600
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5E16EBE3
P 3050 3100
F 0 "J5" V 3100 2612 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 3055 2612 50  0001 R CNN
F 2 "custom:Samtec_MECF-08-01-NP-L-DV-WT_2x08_P1.27mm_Socket_Horizontal_mod" H 3050 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8000 3400 3600 3400
Wire Notes Line
	8050 2500 3650 2500
Wire Notes Line
	8000 6150 3600 6150
Wire Notes Line
	8050 5250 3650 5250
Text Notes 5600 6250 0    50   ~ 0
BOTTOM BACK
Text Notes 5600 5250 0    50   ~ 0
BOTTOM FRONT
Text Notes 5550 3500 0    50   ~ 0
TOP FRONT
Text Notes 5550 2500 0    50   ~ 0
TOP BACK
$EndSCHEMATC
