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
P 7000 3100
F 0 "J7" V 7096 2612 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" H 7005 2612 50  0001 R CNN
F 2 "Connector_PCBEdge:Samtec_MECF-08-01-NP-L-DV-WT_2x08_P1.27mm_Socket_Horizontal" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5E16EBE3
P 4700 3100
F 0 "J5" V 4750 2612 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 4705 2612 50  0001 R CNN
F 2 "Connector_PCBEdge:Samtec_MECF-08-01-NP-L-DV-WT_2x08_P1.27mm_Socket_Horizontal" H 4700 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5E16F3D3
P 6900 4800
F 0 "J6" V 6950 4312 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 6905 4312 50  0001 R CNN
F 2 "Connector_PCBEdge:Samtec_MECF-08-01-NP-L-DV-WT_2x08_P1.27mm_Socket_Horizontal" H 6900 4800 50  0001 C CNN
F 3 "~" H 6900 4800 50  0001 C CNN
	1    6900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5E16F9E3
P 4600 4800
F 0 "J4" V 4650 4312 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 4605 4312 50  0001 R CNN
F 2 "Connector_PCBEdge:Samtec_MECF-08-01-NP-L-DV-WT_2x08_P1.27mm_Socket_Horizontal" H 4600 4800 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
	1    4600 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 5E1760A3
P 4700 1200
F 0 "J3" V 4750 812 50  0000 R CNN
F 1 "Conn_02x07_Odd_Even" V 4705 812 50  0001 R CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 4700 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5E179D8F
P 5800 1200
F 0 "J2" V 5850 812 50  0000 R CNN
F 1 "Conn_02x07_Odd_Even" V 5805 812 50  0001 R CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 5800 1200 50  0001 C CNN
F 3 "~" H 5800 1200 50  0001 C CNN
	1    5800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5E17A9C8
P 6800 1200
F 0 "J1" V 6850 812 50  0000 R CNN
F 1 "Conn_02x07_Odd_Even" V 6805 812 50  0001 R CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 6800 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
	1    6800 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E17B6A1
P 4200 2700
F 0 "#PWR0101" H 4200 2450 50  0001 C CNN
F 1 "GND" H 4205 2527 50  0000 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2900 4300 2800
Wire Wire Line
	4300 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2700
$Comp
L power:GND #PWR0102
U 1 1 5E1818E7
P 7400 5200
F 0 "#PWR0102" H 7400 4950 50  0001 C CNN
F 1 "GND" H 7405 5027 50  0000 C CNN
F 2 "" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7300 5100
Wire Wire Line
	7300 5100 7400 5100
Wire Wire Line
	7400 5100 7400 5200
$Comp
L power:GND #PWR0103
U 1 1 5E181FF6
P 4200 5200
F 0 "#PWR0103" H 4200 4950 50  0001 C CNN
F 1 "GND" H 4205 5027 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 5000 4300 5100
Wire Wire Line
	4300 5100 4200 5100
Wire Wire Line
	4200 5100 4200 5200
$Comp
L power:GND #PWR0104
U 1 1 5E182C30
P 7400 2700
F 0 "#PWR0104" H 7400 2450 50  0001 C CNN
F 1 "GND" H 7405 2527 50  0000 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 2900 7300 2800
Wire Wire Line
	7300 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2700
Text Notes 6800 2000 0    50   ~ 0
A
Text Notes 5800 2000 0    50   ~ 0
B
Text Notes 4600 2000 0    50   ~ 0
C
Text Notes 5600 2100 0    50   ~ 0
Current Side
Text Notes 5500 600  0    50   ~ 0
Voltage Side
Wire Wire Line
	6500 1400 6500 1600
Wire Wire Line
	6600 1400 6600 1600
Wire Wire Line
	6700 1400 6700 1600
Wire Wire Line
	6800 1400 6800 1600
Wire Wire Line
	6900 1400 6900 1600
Wire Wire Line
	7000 1400 7000 1600
Text Label 6500 1600 1    50   ~ 0
A1F
Text Label 6600 1600 1    50   ~ 0
A2F
Text Label 6700 1600 1    50   ~ 0
A3F
Text Label 6800 1600 1    50   ~ 0
A4F
Text Label 6900 1600 1    50   ~ 0
A5F
Text Label 7000 1600 1    50   ~ 0
A6F
Wire Wire Line
	6500 900  6500 700 
Wire Wire Line
	6600 900  6600 700 
Wire Wire Line
	6700 900  6700 700 
Wire Wire Line
	6800 900  6800 700 
Wire Wire Line
	6900 900  6900 700 
Wire Wire Line
	7000 900  7000 700 
Text Label 6500 700  3    50   ~ 0
A1S
Text Label 6600 700  3    50   ~ 0
A2S
Text Label 6700 700  3    50   ~ 0
A3S
Text Label 6800 700  3    50   ~ 0
A4S
Text Label 6900 700  3    50   ~ 0
A5S
Text Label 7000 700  3    50   ~ 0
A6S
Wire Wire Line
	7100 900  7100 700 
Text Label 7100 700  3    50   ~ 0
ASL
Wire Wire Line
	5500 900  5500 700 
Wire Wire Line
	5600 900  5600 700 
Wire Wire Line
	5700 900  5700 700 
Wire Wire Line
	5800 900  5800 700 
Wire Wire Line
	5900 900  5900 700 
Wire Wire Line
	6000 900  6000 700 
Text Label 5500 700  3    50   ~ 0
B1S
Text Label 5600 700  3    50   ~ 0
B2S
Text Label 5700 700  3    50   ~ 0
B3S
Text Label 5800 700  3    50   ~ 0
B4S
Text Label 5900 700  3    50   ~ 0
B5S
Text Label 6000 700  3    50   ~ 0
B6S
Wire Wire Line
	6100 900  6100 700 
Text Label 6100 700  3    50   ~ 0
BSL
Wire Wire Line
	5500 1400 5500 1600
Wire Wire Line
	5600 1400 5600 1600
Wire Wire Line
	5700 1400 5700 1600
Wire Wire Line
	5800 1400 5800 1600
Wire Wire Line
	5900 1400 5900 1600
Wire Wire Line
	6000 1400 6000 1600
Text Label 5500 1600 1    50   ~ 0
B1F
Text Label 5600 1600 1    50   ~ 0
B2F
Text Label 5700 1600 1    50   ~ 0
B3F
Text Label 5800 1600 1    50   ~ 0
B4F
Text Label 5900 1600 1    50   ~ 0
B5F
Text Label 6000 1600 1    50   ~ 0
B6F
Wire Wire Line
	4400 900  4400 700 
Wire Wire Line
	4500 900  4500 700 
Wire Wire Line
	4600 900  4600 700 
Wire Wire Line
	4700 900  4700 700 
Wire Wire Line
	4800 900  4800 700 
Wire Wire Line
	4900 900  4900 700 
Text Label 4400 700  3    50   ~ 0
C1S
Text Label 4500 700  3    50   ~ 0
C2S
Text Label 4600 700  3    50   ~ 0
C3S
Text Label 4700 700  3    50   ~ 0
C4S
Text Label 4800 700  3    50   ~ 0
C5S
Text Label 4900 700  3    50   ~ 0
C6S
Wire Wire Line
	5000 900  5000 700 
Text Label 5000 700  3    50   ~ 0
CSL
Wire Wire Line
	4400 1400 4400 1600
Wire Wire Line
	4500 1400 4500 1600
Wire Wire Line
	4600 1400 4600 1600
Wire Wire Line
	4700 1400 4700 1600
Wire Wire Line
	4800 1400 4800 1600
Wire Wire Line
	4900 1400 4900 1600
Text Label 4400 1600 1    50   ~ 0
C1F
Text Label 4500 1600 1    50   ~ 0
C2F
Text Label 4600 1600 1    50   ~ 0
C3F
Text Label 4700 1600 1    50   ~ 0
C4F
Text Label 4800 1600 1    50   ~ 0
C5F
Text Label 4900 1600 1    50   ~ 0
C6F
Wire Wire Line
	7300 4500 7300 4300
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
	7200 4500 7200 4300
Wire Wire Line
	7100 4500 7100 4300
Wire Wire Line
	7000 4500 7000 4300
Wire Wire Line
	6900 4500 6900 4300
Wire Wire Line
	6800 4500 6800 4300
Wire Wire Line
	6700 4500 6700 4300
Wire Wire Line
	6600 4500 6600 4300
Wire Wire Line
	7200 5200 7200 5000
Wire Wire Line
	7100 5200 7100 5000
Wire Wire Line
	7000 5200 7000 5000
Wire Wire Line
	6900 5200 6900 5000
Wire Wire Line
	6800 5200 6800 5000
Wire Wire Line
	6700 5200 6700 5000
Wire Wire Line
	6600 5200 6600 5000
Wire Wire Line
	4300 3400 4300 3600
Wire Wire Line
	4400 3400 4400 3600
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	4600 3400 4600 3600
Wire Wire Line
	4700 3400 4700 3600
Wire Wire Line
	4800 3400 4800 3600
Wire Wire Line
	4900 3400 4900 3600
Wire Wire Line
	5000 3400 5000 3600
Wire Wire Line
	6600 3400 6600 3600
Wire Wire Line
	6700 3400 6700 3600
Wire Wire Line
	6800 3400 6800 3600
Wire Wire Line
	6900 3400 6900 3600
Wire Wire Line
	7000 3400 7000 3600
Wire Wire Line
	7100 3400 7100 3600
Wire Wire Line
	7200 3400 7200 3600
Wire Wire Line
	7300 3400 7300 3600
Wire Wire Line
	5000 4500 5000 4300
Wire Wire Line
	4900 4500 4900 4300
Wire Wire Line
	4800 4500 4800 4300
Wire Wire Line
	4700 4500 4700 4300
Wire Wire Line
	4600 4500 4600 4300
Wire Wire Line
	4500 4500 4500 4300
Wire Wire Line
	4400 4500 4400 4300
Wire Wire Line
	4300 4500 4300 4300
Wire Wire Line
	4900 5200 4900 5000
Wire Wire Line
	4800 5200 4800 5000
Wire Wire Line
	4700 5200 4700 5000
Wire Wire Line
	4600 5200 4600 5000
Wire Wire Line
	4500 5200 4500 5000
Wire Wire Line
	4400 5200 4400 5000
Wire Wire Line
	5000 5200 5000 5000
Wire Wire Line
	6700 2700 6700 2900
Wire Wire Line
	6800 2700 6800 2900
Wire Wire Line
	6900 2700 6900 2900
Wire Wire Line
	7000 2700 7000 2900
Wire Wire Line
	7100 2700 7100 2900
Wire Wire Line
	7200 2700 7200 2900
Wire Wire Line
	6600 2700 6600 2900
Text Label 7200 5200 3    50   ~ 0
B4S
Text Label 7100 5200 3    50   ~ 0
B2F
Text Label 7000 5200 3    50   ~ 0
B2S
Text Label 6900 5200 3    50   ~ 0
BFL2
Text Label 6800 5200 3    50   ~ 0
BSL2
Text Label 6700 5200 3    50   ~ 0
ASL4
Text Label 6600 5200 3    50   ~ 0
AFL4
Text Label 7300 4300 1    50   ~ 0
ASL2
Text Label 7200 4300 1    50   ~ 0
AFL2
Text Label 7100 4300 1    50   ~ 0
A2S
Text Label 7000 4300 1    50   ~ 0
A2F
Text Label 6900 4300 1    50   ~ 0
A4S
Text Label 6800 4300 1    50   ~ 0
A4F
Text Label 6700 4300 1    50   ~ 0
A6F
Text Label 6600 4300 1    50   ~ 0
A6S
Text Notes 5400 4800 0    50   ~ 0
LEFT (BOTTOM) SIDE
Text Notes 6100 3200 2    50   ~ 0
RIGHT (TOP)  SIDE
Text Label 4300 4300 1    50   ~ 0
CSL4
Text Label 4400 4300 1    50   ~ 0
CFL4
Text Label 4500 4300 1    50   ~ 0
C6S
Text Label 4600 4300 1    50   ~ 0
C6F
Text Label 4700 4300 1    50   ~ 0
C4F
Text Label 4800 4300 1    50   ~ 0
C4S
Text Label 4900 4300 1    50   ~ 0
C2F
Text Label 5000 4300 1    50   ~ 0
C2S
Text Label 5000 5200 3    50   ~ 0
CFL2
Text Label 4900 5200 3    50   ~ 0
CSL2
Text Label 4800 5200 3    50   ~ 0
BSL4
Text Label 4700 5200 3    50   ~ 0
BFL4
Text Label 4600 5200 3    50   ~ 0
B6S
Text Label 4500 5200 3    50   ~ 0
B6F
Text Label 4400 5200 3    50   ~ 0
B4F
Wire Wire Line
	4500 2700 4500 2900
Wire Wire Line
	4600 2700 4600 2900
Wire Wire Line
	4700 2700 4700 2900
Wire Wire Line
	4800 2700 4800 2900
Wire Wire Line
	4900 2700 4900 2900
Wire Wire Line
	5000 2700 5000 2900
Wire Wire Line
	4400 2700 4400 2900
Text Label 7300 3600 3    50   ~ 0
ASL1
Text Label 7200 3600 3    50   ~ 0
AFL1
Text Label 7100 3600 3    50   ~ 0
A1S
Text Label 7000 3600 3    50   ~ 0
A1F
Text Label 6900 3600 3    50   ~ 0
A3S
Text Label 6800 3600 3    50   ~ 0
A3F
Text Label 6700 3600 3    50   ~ 0
A5F
Text Label 6600 3600 3    50   ~ 0
A5S
Text Label 5000 3600 3    50   ~ 0
C1S
Text Label 4900 3600 3    50   ~ 0
C1F
Text Label 4800 3600 3    50   ~ 0
C3S
Text Label 4700 3600 3    50   ~ 0
C3F
Text Label 4600 3600 3    50   ~ 0
C5F
Text Label 4500 3600 3    50   ~ 0
C5S
Text Label 4400 3600 3    50   ~ 0
CFL3
Text Label 4300 3600 3    50   ~ 0
CSL3
Text Label 5000 2700 1    50   ~ 0
CFL1
Text Label 4900 2700 1    50   ~ 0
CSL1
Text Label 4800 2700 1    50   ~ 0
BSL3
Text Label 4700 2700 1    50   ~ 0
BFL3
Text Label 4600 2700 1    50   ~ 0
B5S
Text Label 4500 2700 1    50   ~ 0
B5F
Text Label 4400 2700 1    50   ~ 0
B3F
Text Label 7200 2700 1    50   ~ 0
B3S
Text Label 7100 2700 1    50   ~ 0
B1F
Text Label 7000 2700 1    50   ~ 0
B1S
Text Label 6900 2700 1    50   ~ 0
BFL1
Text Label 6800 2700 1    50   ~ 0
BSL1
Text Label 6700 2700 1    50   ~ 0
ASL3
Text Label 6600 2700 1    50   ~ 0
AFL3
Text Label 7100 1600 1    50   ~ 0
AFL
Wire Wire Line
	7100 1400 7100 1600
Text Label 6100 1600 1    50   ~ 0
BFL
Wire Wire Line
	6100 1400 6100 1600
Text Label 5000 1600 1    50   ~ 0
CFL
Wire Wire Line
	5000 1400 5000 1600
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
P 8900 5800
F 0 "#PWR03" H 8900 5550 50  0001 C CNN
F 1 "GND" H 8905 5627 50  0000 C CNN
F 2 "" H 8900 5800 50  0001 C CNN
F 3 "" H 8900 5800 50  0001 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E545BFC
P 3600 6500
F 0 "H2" H 3700 6546 50  0000 L CNN
F 1 "MountingHole" H 3700 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 3600 6500 50  0001 C CNN
F 3 "~" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E54615F
P 4700 6500
F 0 "H4" H 4800 6546 50  0000 L CNN
F 1 "MountingHole" H 4800 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 4700 6500 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E54665D
P 4700 7000
F 0 "H5" H 4800 7046 50  0000 L CNN
F 1 "MountingHole" H 4800 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 4700 7000 50  0001 C CNN
F 3 "~" H 4700 7000 50  0001 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E546B32
P 3600 7000
F 0 "H3" H 3700 7046 50  0000 L CNN
F 1 "MountingHole" H 3700 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 3600 7000 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5E5474FF
P 8000 1200
F 0 "H6" H 8100 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 8100 1158 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8000 1200 50  0001 C CNN
F 3 "~" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E547B36
P 3300 1200
F 0 "H1" H 3400 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 3400 1158 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E5480C5
P 8000 1400
F 0 "#PWR02" H 8000 1150 50  0001 C CNN
F 1 "GND" H 8005 1227 50  0000 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E548727
P 3300 1400
F 0 "#PWR01" H 3300 1150 50  0001 C CNN
F 1 "GND" H 3305 1227 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 1400
Wire Wire Line
	8000 1300 8000 1400
Wire Wire Line
	8900 5800 8900 5600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E572911
P 8900 5600
F 0 "#FLG01" H 8900 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 5773 50  0000 C CNN
F 2 "" H 8900 5600 50  0001 C CNN
F 3 "~" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
