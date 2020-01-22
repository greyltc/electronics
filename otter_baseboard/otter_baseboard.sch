EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Notes 8600 5250 0    50   ~ 0
A
Wire Wire Line
	9350 5300 9350 5200
Wire Wire Line
	8750 5300 8750 5200
Text Label 8750 5200 1    50   ~ 0
A3T
Wire Wire Line
	8850 5300 8850 5200
Text Label 8950 5200 1    50   ~ 0
A6T
Wire Wire Line
	8950 5300 8950 5200
Text Label 9150 5200 1    50   ~ 0
A9T
Wire Wire Line
	9050 5300 9050 5200
Wire Wire Line
	9150 5300 9150 5200
Wire Wire Line
	9250 5300 9250 5200
Wire Wire Line
	9350 5800 9350 5900
Wire Wire Line
	8750 5800 8750 5900
Text Label 8750 5900 3    50   ~ 0
A4T
Wire Wire Line
	8850 5800 8850 5900
Text Label 8950 5900 3    50   ~ 0
A7T
Wire Wire Line
	8950 5800 8950 5900
Text Label 9150 5900 3    50   ~ 0
A10T
Wire Wire Line
	9050 5800 9050 5900
Wire Wire Line
	9150 5800 9150 5900
Wire Wire Line
	9250 5800 9250 5900
Text Label 9250 5900 3    50   ~ 0
E3B
Text Label 9050 5200 1    50   ~ 0
E7B
Text Label 8850 5900 3    50   ~ 0
E9B
Text Label 8850 5200 1    50   ~ 0
E10B
Text Label 9050 5900 3    50   ~ 0
E6B
Text Label 9250 5200 1    50   ~ 0
E4B
Text Notes 9350 4900 3    50   ~ 0
LOW
Text Notes 8700 4850 0    50   ~ 0
====FORCE====
Text Notes 9350 6200 1    50   ~ 0
LOW
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E4E17DD
P 8800 3350
F 0 "H1" H 8900 3353 50  0000 L CNN
F 1 "MountingHole_Pad" H 8900 3308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8800 3350 50  0001 C CNN
F 3 "~" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5E4E17E3
P 8800 3650
F 0 "JP1" V 8800 3602 50  0000 R CNN
F 1 "Jumper_NC_Small" H 8800 3771 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8800 3650 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3450 8800 3550
Wire Wire Line
	8800 3850 8800 3800
$Comp
L power:GND #PWR01
U 1 1 5E4E17EB
P 8800 3850
F 0 "#PWR01" H 8800 3600 50  0001 C CNN
F 1 "GND" H 8805 3677 50  0000 C CNN
F 2 "" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0001 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E4FBEC8
P 5200 3500
F 0 "H2" H 5300 3503 50  0000 L CNN
F 1 "MountingHole_Pad" H 5300 3458 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5E4FBECE
P 5200 3800
F 0 "JP2" V 5200 3752 50  0000 R CNN
F 1 "Jumper_NC_Small" H 5200 3921 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	5200 4000 5200 3900
$Comp
L power:GND #PWR02
U 1 1 5E4FBED6
P 5200 4000
F 0 "#PWR02" H 5200 3750 50  0001 C CNN
F 1 "GND" H 5205 3827 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Text Notes 8700 4950 0    50   ~ 0
===HIGH===
Text Notes 8700 6200 0    50   ~ 0
====SENSE====
Text Notes 8700 6100 0    50   ~ 0
===HIGH===
Wire Wire Line
	7950 3550 7950 4050
Wire Wire Line
	7850 4050 7850 3550
Wire Wire Line
	7750 3550 7750 4050
Wire Wire Line
	7650 4050 7650 3550
Wire Wire Line
	7550 3550 7550 4050
Wire Wire Line
	7950 2650 7950 3050
Wire Wire Line
	7850 3050 7850 2650
Wire Wire Line
	7750 2650 7750 3050
Wire Wire Line
	7650 3050 7650 2650
Wire Wire Line
	7550 2650 7550 3050
Wire Wire Line
	7450 3050 7450 2650
Wire Wire Line
	7350 2650 7350 3050
Wire Wire Line
	7250 3050 7250 2650
Text Label 7950 2950 1    50   ~ 0
A1T
Text Label 7850 2950 1    50   ~ 0
A2T
Text Label 7750 2950 1    50   ~ 0
A3T
Text Label 7650 2950 1    50   ~ 0
A4T
Text Label 7550 2950 1    50   ~ 0
A6T
Text Label 7450 2950 1    50   ~ 0
A7T
Text Label 7350 2950 1    50   ~ 0
A9T
Text Label 7250 2950 1    50   ~ 0
A10T
Text Label 7950 3750 1    50   ~ 0
B1T
Text Label 7850 3750 1    50   ~ 0
B2T
Text Label 7750 3750 1    50   ~ 0
B3T
Text Label 7650 3750 1    50   ~ 0
B4T
Text Label 7550 3750 1    50   ~ 0
B6T
Wire Wire Line
	7250 3550 7250 4050
Wire Wire Line
	7350 4050 7350 3550
Wire Wire Line
	7450 3550 7450 4050
Text Label 7450 3750 1    50   ~ 0
B7T
Text Label 7350 3750 1    50   ~ 0
B9T
Text Label 7250 3750 1    50   ~ 0
B10T
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5EF2F882
P 6950 3350
F 0 "J1" V 6750 4350 50  0000 L CNN
F 1 "Conn_02x20_Odd_Even" V 6955 4329 50  0001 L CNN
F 2 "Connector_PCBEdge:Samtec_MECF-20-01-NP-L-DV-WT_2x20_P1.27mm_Socket_Horizontal" H 6950 3350 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
F 4 "samtec" H 6950 3350 50  0001 C CNN "mfg"
F 5 "MECF-20-01-L-DV-NP-WT" H 6950 3350 50  0001 C CNN "mfg_part"
	1    6950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3050 6750 2650
Wire Wire Line
	6650 2650 6650 3050
Wire Wire Line
	6550 2650 6550 3050
Wire Wire Line
	6450 3050 6450 2650
Wire Wire Line
	6350 2650 6350 3050
Wire Wire Line
	6250 3050 6250 2650
Wire Wire Line
	6150 2650 6150 3050
Wire Wire Line
	6050 3050 6050 2650
Text Label 6750 2950 1    50   ~ 0
E3T
Text Label 6650 2950 1    50   ~ 0
E4T
Text Label 6450 2950 1    50   ~ 0
E7T
Text Label 6350 2950 1    50   ~ 0
E9T
Text Label 6250 2950 1    50   ~ 0
E10T
Text Label 6150 2950 1    50   ~ 0
E2T
Text Label 6050 2950 1    50   ~ 0
E1T
Text Label 6550 2950 1    50   ~ 0
E6T
Wire Wire Line
	6750 3550 6750 4050
Wire Wire Line
	6650 4050 6650 3550
Wire Wire Line
	6550 4050 6550 3550
Wire Wire Line
	6450 3550 6450 4050
Wire Wire Line
	6350 4050 6350 3550
Wire Wire Line
	6250 3550 6250 4050
Wire Wire Line
	6150 4050 6150 3550
Wire Wire Line
	6050 3550 6050 4050
Text Label 6750 3650 3    50   ~ 0
D3T
Text Label 6650 3650 3    50   ~ 0
D4T
Text Label 6450 3650 3    50   ~ 0
D7T
Text Label 6350 3650 3    50   ~ 0
D9T
Text Label 6250 3650 3    50   ~ 0
D10T
Text Label 6150 3650 3    50   ~ 0
D2T
Text Label 6050 3650 3    50   ~ 0
D1T
Text Label 6550 3650 3    50   ~ 0
D6T
Wire Wire Line
	7150 2650 7150 3050
Wire Wire Line
	7050 2650 7050 3050
Wire Wire Line
	7150 3550 7150 4050
Wire Wire Line
	7050 3550 7050 4050
Wire Wire Line
	6950 2650 6950 3050
Wire Wire Line
	6950 3550 6950 4050
Wire Wire Line
	6850 4050 6850 3550
Wire Wire Line
	6850 3050 6850 2650
Text Label 6850 2950 1    50   ~ 0
C10T
Text Label 7150 2950 1    50   ~ 0
C3T
Text Label 7050 2950 1    50   ~ 0
C4T
Text Label 6950 2950 1    50   ~ 0
C9T
Text Label 6950 3750 1    50   ~ 0
C7T
Text Label 7050 3750 1    50   ~ 0
C6T
Text Label 7150 3750 1    50   ~ 0
C1T
Text Label 6850 3750 1    50   ~ 0
C2T
Text Notes 8100 3600 0    50   ~ 0
Front  Side
Text Notes 8100 3150 0    50   ~ 0
Back Side
$Comp
L power:GND #PWR03
U 1 1 5E5351F9
P 8900 8350
F 0 "#PWR03" H 8900 8100 50  0001 C CNN
F 1 "GND" H 8905 8177 50  0000 C CNN
F 2 "" H 8900 8350 50  0001 C CNN
F 3 "" H 8900 8350 50  0001 C CNN
	1    8900 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 8350 8900 8250
Wire Wire Line
	8900 7950 8900 8050
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5E5351F1
P 8900 8150
F 0 "JP3" V 8900 8102 50  0000 R CNN
F 1 "Jumper_NC_Small" H 8900 8271 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8900 8150 50  0001 C CNN
F 3 "~" H 8900 8150 50  0001 C CNN
	1    8900 8150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E5351EB
P 8900 7850
F 0 "H3" H 9000 7853 50  0000 L CNN
F 1 "MountingHole_Pad" H 9000 7808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8900 7850 50  0001 C CNN
F 3 "~" H 8900 7850 50  0001 C CNN
	1    8900 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E51A419
P 5200 8400
F 0 "#PWR04" H 5200 8150 50  0001 C CNN
F 1 "GND" H 5205 8227 50  0000 C CNN
F 2 "" H 5200 8400 50  0001 C CNN
F 3 "" H 5200 8400 50  0001 C CNN
	1    5200 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 8400 5200 8300
Wire Wire Line
	5200 8000 5200 8100
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5E51A411
P 5200 8200
F 0 "JP4" V 5200 8152 50  0000 R CNN
F 1 "Jumper_NC_Small" H 5200 8321 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5200 8200 50  0001 C CNN
F 3 "~" H 5200 8200 50  0001 C CNN
	1    5200 8200
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E51A40B
P 5200 7900
F 0 "H4" H 5300 7903 50  0000 L CNN
F 1 "MountingHole_Pad" H 5300 7858 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5200 7900 50  0001 C CNN
F 3 "~" H 5200 7900 50  0001 C CNN
	1    5200 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7450 6200 6950
Wire Wire Line
	6300 6950 6300 7450
Wire Wire Line
	6400 7450 6400 6950
Wire Wire Line
	6500 6950 6500 7450
Wire Wire Line
	6600 7450 6600 6950
Wire Wire Line
	6200 8350 6200 7950
Wire Wire Line
	6300 7950 6300 8350
Wire Wire Line
	6400 8350 6400 7950
Wire Wire Line
	6500 7950 6500 8350
Wire Wire Line
	6600 8350 6600 7950
Wire Wire Line
	6700 7950 6700 8350
Wire Wire Line
	6800 8350 6800 7950
Wire Wire Line
	6900 7950 6900 8350
Text Label 6200 8050 3    50   ~ 0
A1B
Text Label 6300 8050 3    50   ~ 0
A2B
Text Label 6400 8050 3    50   ~ 0
A3B
Text Label 6500 8050 3    50   ~ 0
A4B
Text Label 6600 8050 3    50   ~ 0
A6B
Text Label 6700 8050 3    50   ~ 0
A7B
Text Label 6800 8050 3    50   ~ 0
A9B
Text Label 6900 8050 3    50   ~ 0
A10B
Text Label 6200 7250 3    50   ~ 0
B1B
Text Label 6300 7250 3    50   ~ 0
B2B
Text Label 6400 7250 3    50   ~ 0
B3B
Text Label 6500 7250 3    50   ~ 0
B4B
Text Label 6600 7250 3    50   ~ 0
B6B
Wire Wire Line
	6900 7450 6900 6950
Wire Wire Line
	6800 6950 6800 7450
Wire Wire Line
	6700 7450 6700 6950
Text Label 6700 7250 3    50   ~ 0
B7B
Text Label 6800 7250 3    50   ~ 0
B9B
Text Label 6900 7250 3    50   ~ 0
B10B
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J7
U 1 1 5F357BE6
P 7200 7650
F 0 "J7" V 7000 8650 50  0000 L CNN
F 1 "Conn_02x20_Odd_Even" V 7205 8629 50  0001 L CNN
F 2 "Connector_PCBEdge:Samtec_MECF-20-01-NP-L-DV-WT_2x20_P1.27mm_Socket_Horizontal" H 7200 7650 50  0001 C CNN
F 3 "~" H 7200 7650 50  0001 C CNN
F 4 "samtec" H 7200 7650 50  0001 C CNN "mfg"
F 5 "MECF-20-01-L-DV-NP-WT" H 7200 7650 50  0001 C CNN "mfg_part"
	1    7200 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 7950 7400 8350
Wire Wire Line
	7500 8350 7500 7950
Wire Wire Line
	7600 8350 7600 7950
Wire Wire Line
	7700 7950 7700 8350
Wire Wire Line
	7800 8350 7800 7950
Wire Wire Line
	7900 7950 7900 8350
Wire Wire Line
	8000 8350 8000 7950
Wire Wire Line
	8100 7950 8100 8350
Text Label 7400 8050 3    50   ~ 0
E3B
Text Label 7500 8050 3    50   ~ 0
E4B
Text Label 7700 8050 3    50   ~ 0
E7B
Text Label 7800 8050 3    50   ~ 0
E9B
Text Label 7900 8050 3    50   ~ 0
E10B
Text Label 8000 8050 3    50   ~ 0
E2B
Text Label 8100 8050 3    50   ~ 0
E1B
Text Label 7600 8050 3    50   ~ 0
E6B
Wire Wire Line
	7400 7450 7400 6950
Wire Wire Line
	7500 6950 7500 7450
Wire Wire Line
	7600 6950 7600 7450
Wire Wire Line
	7700 7450 7700 6950
Wire Wire Line
	7800 6950 7800 7450
Wire Wire Line
	7900 7450 7900 6950
Wire Wire Line
	8000 6950 8000 7450
Wire Wire Line
	8100 7450 8100 6950
Text Label 7400 7350 1    50   ~ 0
D3B
Text Label 7500 7350 1    50   ~ 0
D4B
Text Label 7700 7350 1    50   ~ 0
D7B
Text Label 7800 7350 1    50   ~ 0
D9B
Text Label 7900 7350 1    50   ~ 0
D10B
Text Label 8000 7350 1    50   ~ 0
D2B
Text Label 8100 7350 1    50   ~ 0
D1B
Text Label 7600 7350 1    50   ~ 0
D6B
Wire Wire Line
	7000 8350 7000 7950
Wire Wire Line
	7100 8350 7100 7950
Wire Wire Line
	7000 7450 7000 6950
Wire Wire Line
	7100 7450 7100 6950
Wire Wire Line
	7200 8350 7200 7950
Wire Wire Line
	7200 7450 7200 6950
Wire Wire Line
	7300 6950 7300 7450
Wire Wire Line
	7300 7950 7300 8350
Text Label 7300 8050 3    50   ~ 0
C10B
Text Label 7000 8050 3    50   ~ 0
C3B
Text Label 7100 8050 3    50   ~ 0
C4B
Text Label 7200 8050 3    50   ~ 0
C9B
Text Label 7200 7250 3    50   ~ 0
C7B
Text Label 7100 7250 3    50   ~ 0
C6B
Text Label 7000 7250 3    50   ~ 0
C1B
Text Label 7300 7250 3    50   ~ 0
C2B
Text Notes 6050 7450 2    50   ~ 0
Front  Side
Text Notes 6050 7900 2    50   ~ 0
Back Side
Text Notes 6950 8550 0    50   ~ 0
Bottom Connector
Text Notes 6650 2500 0    50   ~ 0
Top Connector
Text Notes 7550 5250 0    50   ~ 0
B
Wire Wire Line
	8300 5300 8300 5200
Text Label 8300 5200 1    50   ~ 0
B1T
Wire Wire Line
	7700 5300 7700 5200
Text Label 7700 5200 1    50   ~ 0
B3T
Wire Wire Line
	7800 5300 7800 5200
Text Label 7900 5200 1    50   ~ 0
B6T
Wire Wire Line
	7900 5300 7900 5200
Text Label 8100 5200 1    50   ~ 0
B9T
Wire Wire Line
	8000 5300 8000 5200
Wire Wire Line
	8100 5300 8100 5200
Wire Wire Line
	8200 5300 8200 5200
Wire Wire Line
	8300 5800 8300 5900
Text Label 8300 5900 3    50   ~ 0
B2T
Wire Wire Line
	7700 5800 7700 5900
Text Label 7700 5900 3    50   ~ 0
B4T
Wire Wire Line
	7800 5800 7800 5900
Text Label 7900 5900 3    50   ~ 0
B7T
Wire Wire Line
	7900 5800 7900 5900
Text Label 8100 5900 3    50   ~ 0
B10T
Wire Wire Line
	8000 5800 8000 5900
Wire Wire Line
	8100 5800 8100 5900
Wire Wire Line
	8200 5800 8200 5900
Text Label 8200 5900 3    50   ~ 0
D3B
Text Label 8000 5200 1    50   ~ 0
D7B
Text Label 7800 5900 3    50   ~ 0
D9B
Text Label 7800 5200 1    50   ~ 0
D10B
Text Label 8000 5900 3    50   ~ 0
D6B
Text Label 8200 5200 1    50   ~ 0
D4B
Text Notes 6550 5250 0    50   ~ 0
C
Wire Wire Line
	7300 5300 7300 5200
Text Label 7300 5200 1    50   ~ 0
C1T
Wire Wire Line
	6700 5300 6700 5200
Text Label 6700 5200 1    50   ~ 0
C3T
Wire Wire Line
	6800 5300 6800 5200
Text Label 6900 5200 1    50   ~ 0
C6T
Wire Wire Line
	6900 5300 6900 5200
Text Label 7100 5200 1    50   ~ 0
C9T
Wire Wire Line
	7000 5300 7000 5200
Wire Wire Line
	7100 5300 7100 5200
Wire Wire Line
	7200 5300 7200 5200
Wire Wire Line
	7300 5800 7300 5900
Text Label 7300 5900 3    50   ~ 0
C2T
Wire Wire Line
	6700 5800 6700 5900
Text Label 6700 5900 3    50   ~ 0
C4T
Wire Wire Line
	6800 5800 6800 5900
Text Label 6900 5900 3    50   ~ 0
C7T
Wire Wire Line
	6900 5800 6900 5900
Text Label 7100 5900 3    50   ~ 0
C10T
Wire Wire Line
	7000 5800 7000 5900
Wire Wire Line
	7100 5800 7100 5900
Wire Wire Line
	7200 5800 7200 5900
Text Label 7200 5900 3    50   ~ 0
C3B
Text Label 7000 5200 1    50   ~ 0
C7B
Text Label 6800 5900 3    50   ~ 0
C9B
Text Label 6800 5200 1    50   ~ 0
C10B
Text Label 7000 5900 3    50   ~ 0
C6B
Text Label 7200 5200 1    50   ~ 0
C4B
Text Notes 5500 5250 0    50   ~ 0
D
Wire Wire Line
	6250 5300 6250 5200
Text Label 6250 5200 1    50   ~ 0
D1T
Wire Wire Line
	5650 5300 5650 5200
Text Label 5650 5200 1    50   ~ 0
D3T
Wire Wire Line
	5750 5300 5750 5200
Text Label 5850 5200 1    50   ~ 0
D6T
Wire Wire Line
	5850 5300 5850 5200
Text Label 6050 5200 1    50   ~ 0
D9T
Wire Wire Line
	5950 5300 5950 5200
Wire Wire Line
	6050 5300 6050 5200
Wire Wire Line
	6150 5300 6150 5200
Wire Wire Line
	6250 5800 6250 5900
Text Label 6250 5900 3    50   ~ 0
D2T
Wire Wire Line
	5650 5800 5650 5900
Text Label 5650 5900 3    50   ~ 0
D4T
Wire Wire Line
	5750 5800 5750 5900
Text Label 5850 5900 3    50   ~ 0
D7T
Wire Wire Line
	5850 5800 5850 5900
Text Label 6050 5900 3    50   ~ 0
D10T
Wire Wire Line
	5950 5800 5950 5900
Wire Wire Line
	6050 5800 6050 5900
Wire Wire Line
	6150 5800 6150 5900
Text Label 6150 5900 3    50   ~ 0
B3B
Text Label 5950 5200 1    50   ~ 0
B7B
Text Label 5750 5900 3    50   ~ 0
B9B
Text Label 5750 5200 1    50   ~ 0
B10B
Text Label 5950 5900 3    50   ~ 0
B6B
Text Label 6150 5200 1    50   ~ 0
B4B
Text Notes 4450 5250 0    50   ~ 0
E
Wire Wire Line
	5200 5300 5200 5200
Text Label 5200 5200 1    50   ~ 0
E1T
Wire Wire Line
	4600 5300 4600 5200
Text Label 4600 5200 1    50   ~ 0
E3T
Wire Wire Line
	4700 5300 4700 5200
Text Label 4800 5200 1    50   ~ 0
E6T
Wire Wire Line
	4800 5300 4800 5200
Text Label 5000 5200 1    50   ~ 0
E9T
Wire Wire Line
	4900 5300 4900 5200
Wire Wire Line
	5000 5300 5000 5200
Wire Wire Line
	5100 5300 5100 5200
Wire Wire Line
	5200 5800 5200 5900
Text Label 5200 5900 3    50   ~ 0
E2T
Wire Wire Line
	4600 5800 4600 5900
Text Label 4600 5900 3    50   ~ 0
E4T
Wire Wire Line
	4700 5800 4700 5900
Text Label 4800 5900 3    50   ~ 0
E7T
Wire Wire Line
	4800 5800 4800 5900
Text Label 5000 5900 3    50   ~ 0
E10T
Wire Wire Line
	4900 5800 4900 5900
Wire Wire Line
	5000 5800 5000 5900
Wire Wire Line
	5100 5800 5100 5900
Text Label 5100 5900 3    50   ~ 0
A3B
Text Label 4900 5200 1    50   ~ 0
A7B
Text Label 4700 5900 3    50   ~ 0
A9B
Text Label 4700 5200 1    50   ~ 0
A10B
Text Label 4900 5900 3    50   ~ 0
A6B
Text Label 5100 5200 1    50   ~ 0
A4B
Text Label 9350 5200 1    50   ~ 0
A1T
Text Label 9450 5200 1    50   ~ 0
E1B
Wire Wire Line
	9450 5300 9450 5200
Wire Wire Line
	9450 5800 9450 5900
Text Notes 9450 4900 3    50   ~ 0
LOW
Text Label 9350 5900 3    50   ~ 0
A2T
Text Label 9450 5900 3    50   ~ 0
E2B
Text Notes 9450 6200 1    50   ~ 0
LOW
Text Notes 8300 6200 1    50   ~ 0
LOW
Text Notes 7650 6200 0    50   ~ 0
====SENSE====
Text Notes 7650 6100 0    50   ~ 0
===HIGH===
Text Notes 8400 6200 1    50   ~ 0
LOW
Text Notes 7300 6200 1    50   ~ 0
LOW
Text Notes 6650 6200 0    50   ~ 0
====SENSE====
Text Notes 6650 6100 0    50   ~ 0
===HIGH===
Text Notes 7400 6200 1    50   ~ 0
LOW
Text Notes 6250 6200 1    50   ~ 0
LOW
Text Notes 5600 6200 0    50   ~ 0
====SENSE====
Text Notes 5600 6100 0    50   ~ 0
===HIGH===
Text Notes 6350 6200 1    50   ~ 0
LOW
Text Notes 5200 6200 1    50   ~ 0
LOW
Text Notes 4550 6200 0    50   ~ 0
====SENSE====
Text Notes 4550 6100 0    50   ~ 0
===HIGH===
Text Notes 5300 6200 1    50   ~ 0
LOW
Text Notes 8300 4900 3    50   ~ 0
LOW
Text Notes 7650 4850 0    50   ~ 0
====FORCE====
Text Notes 7650 4950 0    50   ~ 0
===HIGH===
Text Notes 8400 4900 3    50   ~ 0
LOW
Text Notes 7300 4900 3    50   ~ 0
LOW
Text Notes 6650 4850 0    50   ~ 0
====FORCE====
Text Notes 6650 4950 0    50   ~ 0
===HIGH===
Text Notes 7400 4900 3    50   ~ 0
LOW
Text Notes 6250 4900 3    50   ~ 0
LOW
Text Notes 5600 4850 0    50   ~ 0
====FORCE====
Text Notes 5600 4950 0    50   ~ 0
===HIGH===
Text Notes 6350 4900 3    50   ~ 0
LOW
Text Notes 5200 4900 3    50   ~ 0
LOW
Text Notes 4550 4850 0    50   ~ 0
====FORCE====
Text Notes 4550 4950 0    50   ~ 0
===HIGH===
Text Notes 5300 4900 3    50   ~ 0
LOW
Wire Wire Line
	5300 5300 5300 5200
Wire Wire Line
	5300 5800 5300 5900
Wire Wire Line
	6350 5800 6350 5900
Wire Wire Line
	6350 5300 6350 5200
Wire Wire Line
	7400 5800 7400 5900
Wire Wire Line
	7400 5300 7400 5200
Wire Wire Line
	8400 5300 8400 5200
Wire Wire Line
	8400 5800 8400 5900
Text Label 8400 5200 1    50   ~ 0
D1B
Text Label 7400 5200 1    50   ~ 0
C1B
Text Label 6350 5200 1    50   ~ 0
B1B
Text Label 5300 5200 1    50   ~ 0
A1B
Text Label 8400 5900 3    50   ~ 0
D2B
Text Label 7400 5900 3    50   ~ 0
C2B
Text Label 6350 5900 3    50   ~ 0
B2B
Text Label 5300 5900 3    50   ~ 0
A2B
Text Label 8950 4700 2    50   ~ 0
A1T
Text Label 9250 4700 0    50   ~ 0
E1B
$Comp
L Device:Jumper_NC_Small JP14
U 1 1 5FBEF4CC
P 9100 4700
F 0 "JP14" V 9100 4652 50  0000 R CNN
F 1 "Jumper_NC_Small" H 9100 4821 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9100 4700 50  0001 C CNN
F 3 "~" H 9100 4700 50  0001 C CNN
	1    9100 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	9250 4700 9200 4700
Wire Wire Line
	9000 4700 8950 4700
$Comp
L Device:Jumper_NC_Small JP7
U 1 1 5FC2908B
P 9100 6400
F 0 "JP7" H 9100 6352 50  0000 R CNN
F 1 "Jumper_NC_Small" H 9100 6521 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9100 6400 50  0001 C CNN
F 3 "~" H 9100 6400 50  0001 C CNN
	1    9100 6400
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 6400 8950 6400
Wire Wire Line
	9200 6400 9250 6400
Text Label 9250 6400 0    50   ~ 0
E2B
Text Label 8950 6400 2    50   ~ 0
A2T
Text Label 7900 4700 2    50   ~ 0
B1T
Text Label 8200 4700 0    50   ~ 0
D1B
$Comp
L Device:Jumper_NC_Small JP13
U 1 1 5FC573DF
P 8050 4700
F 0 "JP13" V 8050 4652 50  0000 R CNN
F 1 "Jumper_NC_Small" H 8050 4821 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8050 4700 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 4700 8150 4700
Wire Wire Line
	7950 4700 7900 4700
Text Label 6900 4700 2    50   ~ 0
C1T
Text Label 7200 4700 0    50   ~ 0
C1B
$Comp
L Device:Jumper_NC_Small JP12
U 1 1 5FC6857C
P 7050 4700
F 0 "JP12" V 7050 4652 50  0000 R CNN
F 1 "Jumper_NC_Small" H 7050 4821 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7050 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 4700 7150 4700
Wire Wire Line
	6950 4700 6900 4700
Text Label 5800 4700 2    50   ~ 0
D1T
Text Label 6100 4700 0    50   ~ 0
B1B
$Comp
L Device:Jumper_NC_Small JP11
U 1 1 5FC797E3
P 5950 4700
F 0 "JP11" V 5950 4652 50  0000 R CNN
F 1 "Jumper_NC_Small" H 5950 4821 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5950 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 4700 6050 4700
Wire Wire Line
	5850 4700 5800 4700
Text Label 4800 4700 2    50   ~ 0
E1T
Text Label 5100 4700 0    50   ~ 0
A1B
$Comp
L Device:Jumper_NC_Small JP10
U 1 1 5FC8AB2C
P 4950 4700
F 0 "JP10" V 4950 4652 50  0000 R CNN
F 1 "Jumper_NC_Small" H 4950 4821 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4950 4700 50  0001 C CNN
F 3 "~" H 4950 4700 50  0001 C CNN
	1    4950 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 4700 5050 4700
Wire Wire Line
	4850 4700 4800 4700
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 5FC9FE69
P 8050 6400
F 0 "JP6" H 8050 6352 50  0000 R CNN
F 1 "Jumper_NC_Small" H 8050 6521 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8050 6400 50  0001 C CNN
F 3 "~" H 8050 6400 50  0001 C CNN
	1    8050 6400
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 6400 7900 6400
Wire Wire Line
	8150 6400 8200 6400
Text Label 8200 6400 0    50   ~ 0
D2B
Text Label 7900 6400 2    50   ~ 0
B2T
$Comp
L Device:Jumper_NC_Small JP9
U 1 1 5FCB1489
P 7000 6350
F 0 "JP9" H 7000 6302 50  0000 R CNN
F 1 "Jumper_NC_Small" H 7000 6471 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7000 6350 50  0001 C CNN
F 3 "~" H 7000 6350 50  0001 C CNN
	1    7000 6350
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 6350 6850 6350
Wire Wire Line
	7100 6350 7150 6350
Text Label 7150 6350 0    50   ~ 0
C2B
Text Label 6850 6350 2    50   ~ 0
C2T
$Comp
L Device:Jumper_NC_Small JP8
U 1 1 5FCC29A3
P 5950 6350
F 0 "JP8" H 5950 6302 50  0000 R CNN
F 1 "Jumper_NC_Small" H 5950 6471 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5950 6350 50  0001 C CNN
F 3 "~" H 5950 6350 50  0001 C CNN
	1    5950 6350
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 6350 5800 6350
Wire Wire Line
	6050 6350 6100 6350
Text Label 6100 6350 0    50   ~ 0
B2B
Text Label 5800 6350 2    50   ~ 0
D2T
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5FCD4134
P 4900 6400
F 0 "JP5" H 4900 6352 50  0000 R CNN
F 1 "Jumper_NC_Small" H 4900 6521 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4900 6400 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 6400 4750 6400
Wire Wire Line
	5000 6400 5050 6400
Text Label 5050 6400 0    50   ~ 0
A2B
Text Label 4750 6400 2    50   ~ 0
E2T
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD15B01
P 8800 3800
F 0 "#FLG0101" H 8800 3875 50  0001 C CNN
F 1 "PWR_FLAG" V 8800 3927 50  0000 L CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "~" H 8800 3800 50  0001 C CNN
	1    8800 3800
	0    -1   -1   0   
$EndComp
Connection ~ 8800 3800
Wire Wire Line
	8800 3800 8800 3750
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5F909DED
P 9050 5500
F 0 "J6" V 8950 6000 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 9055 5012 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 9050 5500 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
	1    9050 5500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J5
U 1 1 5FA277EA
P 8000 5500
F 0 "J5" V 7900 6000 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 8005 5012 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8000 5500 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5FA284F5
P 7000 5500
F 0 "J4" V 6900 6000 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 7005 5012 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7000 5500 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5FA294CB
P 5950 5500
F 0 "J3" V 5850 6000 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 5955 5012 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5950 5500 50  0001 C CNN
F 3 "~" H 5950 5500 50  0001 C CNN
	1    5950 5500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5FA2A1B5
P 4900 5500
F 0 "J2" V 4800 6000 50  0000 R CNN
F 1 "Conn_02x08_Odd_Even" V 4905 5012 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4900 5500 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
	1    4900 5500
	0    -1   1    0   
$EndComp
$EndSCHEMATC
