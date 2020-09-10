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
L my_syms:Conn_02x12_USBC_pins J1
U 1 1 5F557ECA
P 1200 1200
F 0 "J1" V 1250 512 50  0000 R CNN
F 1 "Conn_02x12_USBC_pins" V 1295 1780 50  0001 L CNN
F 2 "my_footprints:PinSocket_2x12_P2.00mm_Vertical_EDGE_USBC_pins" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
F 4 "DNP" V 1200 1200 50  0001 C CNN "Note"
	1    1200 1200
	0    -1   1    0   
$EndComp
NoConn ~ 700  1500
NoConn ~ 800  1500
NoConn ~ 900  1500
NoConn ~ 1000 1500
NoConn ~ 1100 1500
NoConn ~ 1200 1500
NoConn ~ 1300 1500
NoConn ~ 1400 1500
NoConn ~ 1500 1500
NoConn ~ 1600 1500
NoConn ~ 1700 1500
NoConn ~ 1800 1500
$Comp
L my_syms:Conn_02x12_USBC_pins J2
U 1 1 5F60AC0E
P 3050 1200
F 0 "J2" V 3100 512 50  0000 R CNN
F 1 "Conn_02x12_USBC_pins" V 3145 1780 50  0001 L CNN
F 2 "my_footprints:PinSocket_2x12_P2.00mm_Vertical_EDGE_USBC_pins" H 3050 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
F 4 "DNP" V 3050 1200 50  0001 C CNN "Note"
	1    3050 1200
	0    -1   1    0   
$EndComp
NoConn ~ 2550 1500
NoConn ~ 2650 1500
NoConn ~ 2750 1500
NoConn ~ 2850 1500
NoConn ~ 2950 1500
NoConn ~ 3050 1500
NoConn ~ 3150 1500
NoConn ~ 3250 1500
NoConn ~ 3350 1500
NoConn ~ 3450 1500
NoConn ~ 3550 1500
NoConn ~ 3650 1500
$Comp
L power:GNDA #PWR03
U 1 1 5F622E51
P 6750 7500
F 0 "#PWR03" H 6750 7250 50  0001 C CNN
F 1 "GNDA" H 6755 7327 50  0000 C CNN
F 2 "" H 6750 7500 50  0001 C CNN
F 3 "" H 6750 7500 50  0001 C CNN
	1    6750 7500
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F62484E
P 6750 7400
F 0 "#FLG01" H 6750 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 7573 50  0000 C CNN
F 2 "" H 6750 7400 50  0001 C CNN
F 3 "~" H 6750 7400 50  0001 C CNN
	1    6750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 7500 6750 7400
NoConn ~ 7450 1500
NoConn ~ 7350 1500
NoConn ~ 7250 1500
NoConn ~ 7150 1500
NoConn ~ 7050 1500
NoConn ~ 6950 1500
NoConn ~ 6850 1500
NoConn ~ 6750 1500
NoConn ~ 6650 1500
NoConn ~ 6550 1500
NoConn ~ 6450 1500
NoConn ~ 6350 1500
$Comp
L my_syms:Conn_02x12_USBC_pins J4
U 1 1 5F6EB4A2
P 6850 1200
F 0 "J4" V 6900 512 50  0000 R CNN
F 1 "Conn_02x12_USBC_pins" V 6945 1780 50  0001 L CNN
F 2 "my_footprints:PinSocket_2x12_P2.00mm_Vertical_EDGE_USBC_pins" H 6850 1200 50  0001 C CNN
F 3 "~" H 6850 1200 50  0001 C CNN
F 4 "DNP" V 6850 1200 50  0001 C CNN "Note"
	1    6850 1200
	0    -1   1    0   
$EndComp
NoConn ~ 5600 1500
NoConn ~ 5500 1500
NoConn ~ 5400 1500
NoConn ~ 5300 1500
NoConn ~ 5200 1500
NoConn ~ 5100 1500
NoConn ~ 5000 1500
NoConn ~ 4900 1500
NoConn ~ 4800 1500
NoConn ~ 4700 1500
NoConn ~ 4600 1500
NoConn ~ 4500 1500
$Comp
L my_syms:Conn_02x12_USBC_pins J3
U 1 1 5F6EB46B
P 5000 1200
F 0 "J3" V 5050 512 50  0000 R CNN
F 1 "Conn_02x12_USBC_pins" V 5095 1780 50  0001 L CNN
F 2 "my_footprints:PinSocket_2x12_P2.00mm_Vertical_EDGE_USBC_pins" H 5000 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
F 4 "DNP" V 5000 1200 50  0001 C CNN "Note"
	1    5000 1200
	0    -1   1    0   
$EndComp
$Comp
L my_syms:Conn_02x12_USBC_pins_shielded J5
U 1 1 5F563D65
P 10300 3450
F 0 "J5" H 10350 4073 50  0000 C CNN
F 1 "Conn_02x12_USBC_pins_shielded" V 10395 4028 50  0001 L CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 10300 3450 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L my_syms:Conn_02x12_USBC_pins_shielded J6
U 1 1 5F7E97E9
P 10300 5300
F 0 "J6" H 10350 5923 50  0000 C CNN
F 1 "Conn_02x12_USBC_pins_shielded" V 10395 5878 50  0001 L CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 10300 5300 50  0001 C CNN
F 3 "~" H 10300 5300 50  0001 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6100 10350 6200
$Comp
L power:GNDA #PWR02
U 1 1 5F7E97F0
P 10350 6200
F 0 "#PWR02" H 10350 5950 50  0001 C CNN
F 1 "GNDA" H 10355 6027 50  0000 C CNN
F 2 "" H 10350 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0001 C CNN
	1    10350 6200
	1    0    0    -1  
$EndComp
Text Label 9800 4800 0    50   ~ 0
C2A1
Text Label 9800 4900 0    50   ~ 0
C2A2
Text Label 9800 5000 0    50   ~ 0
C2A3
Text Label 9800 5100 0    50   ~ 0
C2A4
Text Label 9800 5200 0    50   ~ 0
C2A5
Text Label 9800 5300 0    50   ~ 0
C2A6
Text Label 9800 5400 0    50   ~ 0
C2A7
Text Label 9800 5500 0    50   ~ 0
C2A8
Text Label 9800 5600 0    50   ~ 0
C2A9
Text Label 9800 5700 0    50   ~ 0
C2A10
Text Label 9800 5800 0    50   ~ 0
C2A11
Text Label 9800 5900 0    50   ~ 0
C2A12
Text Label 10700 5900 0    50   ~ 0
C2B1
Text Label 10700 5800 0    50   ~ 0
C2B2
Text Label 10700 5700 0    50   ~ 0
C2B3
Text Label 10700 5600 0    50   ~ 0
C2B4
Text Label 10700 5500 0    50   ~ 0
C2B5
Text Label 10700 5400 0    50   ~ 0
C2B6
Text Label 10700 5300 0    50   ~ 0
C2B7
Text Label 10700 5200 0    50   ~ 0
C2B8
Text Label 10700 5100 0    50   ~ 0
C2B9
Text Label 10700 5000 0    50   ~ 0
C2B10
Text Label 10700 4900 0    50   ~ 0
C2B11
Text Label 10700 4800 0    50   ~ 0
C2B12
Wire Wire Line
	11050 4900 10600 4900
Wire Wire Line
	11050 5000 10600 5000
Wire Wire Line
	11050 5100 10600 5100
Wire Wire Line
	11050 5200 10600 5200
Wire Wire Line
	11050 5300 10600 5300
Wire Wire Line
	11050 5400 10600 5400
Wire Wire Line
	11050 5500 10600 5500
Wire Wire Line
	11050 5600 10600 5600
Wire Wire Line
	11050 5700 10600 5700
Wire Wire Line
	11050 5800 10600 5800
Wire Wire Line
	11050 5900 10600 5900
Wire Wire Line
	11050 4800 10600 4800
Wire Wire Line
	10100 4900 9650 4900
Wire Wire Line
	10100 5000 9650 5000
Wire Wire Line
	10100 5100 9650 5100
Wire Wire Line
	10100 5200 9650 5200
Wire Wire Line
	10100 5300 9650 5300
Wire Wire Line
	10100 5400 9650 5400
Wire Wire Line
	10100 5500 9650 5500
Wire Wire Line
	10100 5600 9650 5600
Wire Wire Line
	10100 5700 9650 5700
Wire Wire Line
	10100 5800 9650 5800
Wire Wire Line
	10100 5900 9650 5900
Wire Wire Line
	10100 4800 9650 4800
Wire Wire Line
	10350 4250 10350 4350
$Comp
L power:GNDA #PWR01
U 1 1 5F9A095E
P 10350 4350
F 0 "#PWR01" H 10350 4100 50  0001 C CNN
F 1 "GNDA" H 10355 4177 50  0000 C CNN
F 2 "" H 10350 4350 50  0001 C CNN
F 3 "" H 10350 4350 50  0001 C CNN
	1    10350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3050 9650 3050
Wire Wire Line
	10100 3150 9650 3150
Wire Wire Line
	10100 3250 9650 3250
Wire Wire Line
	10100 3350 9650 3350
Wire Wire Line
	10100 3450 9650 3450
Wire Wire Line
	10100 3550 9650 3550
Wire Wire Line
	10100 3650 9650 3650
Wire Wire Line
	10100 3750 9650 3750
Wire Wire Line
	10100 3850 9650 3850
Wire Wire Line
	10100 3950 9650 3950
Wire Wire Line
	10100 4050 9650 4050
Wire Wire Line
	10100 2950 9650 2950
Wire Wire Line
	11050 3050 10600 3050
Wire Wire Line
	11050 3150 10600 3150
Wire Wire Line
	11050 3250 10600 3250
Wire Wire Line
	11050 3350 10600 3350
Wire Wire Line
	11050 3450 10600 3450
Wire Wire Line
	11050 3550 10600 3550
Wire Wire Line
	11050 3650 10600 3650
Wire Wire Line
	11050 3750 10600 3750
Wire Wire Line
	11050 3850 10600 3850
Wire Wire Line
	11050 3950 10600 3950
Wire Wire Line
	11050 4050 10600 4050
Wire Wire Line
	11050 2950 10600 2950
Text Label 9750 2950 0    50   ~ 0
C1A1
Text Label 9750 3050 0    50   ~ 0
C1A2
Text Label 9750 3150 0    50   ~ 0
C1A3
Text Label 9750 3250 0    50   ~ 0
C1A4
Text Label 9750 3350 0    50   ~ 0
C1A5
Text Label 9750 3450 0    50   ~ 0
C1A6
Text Label 9750 3550 0    50   ~ 0
C1A7
Text Label 9750 3650 0    50   ~ 0
C1A8
Text Label 9750 3750 0    50   ~ 0
C1A9
Text Label 9750 3850 0    50   ~ 0
C1A10
Text Label 9750 3950 0    50   ~ 0
C1A11
Text Label 9750 4050 0    50   ~ 0
C1A12
Text Label 10700 4050 0    50   ~ 0
C1B1
Text Label 10700 3950 0    50   ~ 0
C1B2
Text Label 10700 3850 0    50   ~ 0
C1B3
Text Label 10700 3750 0    50   ~ 0
C1B4
Text Label 10700 3650 0    50   ~ 0
C1B5
Text Label 10700 3550 0    50   ~ 0
C1B6
Text Label 10700 3450 0    50   ~ 0
C1B7
Text Label 10700 3350 0    50   ~ 0
C1B8
Text Label 10700 3250 0    50   ~ 0
C1B9
Text Label 10700 3150 0    50   ~ 0
C1B10
Text Label 10700 3050 0    50   ~ 0
C1B11
Text Label 10700 2950 0    50   ~ 0
C1B12
Wire Wire Line
	800  550  800  1000
Wire Wire Line
	900  550  900  1000
Wire Wire Line
	1000 550  1000 1000
Wire Wire Line
	1100 550  1100 1000
Wire Wire Line
	1200 550  1200 1000
Wire Wire Line
	1300 550  1300 1000
Wire Wire Line
	1400 550  1400 1000
Wire Wire Line
	1500 550  1500 1000
Wire Wire Line
	1600 550  1600 1000
Wire Wire Line
	1700 550  1700 1000
Wire Wire Line
	1800 550  1800 1000
Wire Wire Line
	700  550  700  1000
Text Label 700  900  1    50   ~ 0
C1A1
Text Label 800  900  1    50   ~ 0
C1A2
Text Label 900  900  1    50   ~ 0
C1A3
Text Label 1000 900  1    50   ~ 0
C1A4
Text Label 1100 900  1    50   ~ 0
C1A5
Text Label 1200 900  1    50   ~ 0
C1A6
Text Label 1300 900  1    50   ~ 0
C1A7
Text Label 1400 900  1    50   ~ 0
C1A8
Text Label 1500 900  1    50   ~ 0
C1A9
Text Label 1600 900  1    50   ~ 0
C1A10
Text Label 1700 900  1    50   ~ 0
C1A11
Text Label 1800 900  1    50   ~ 0
C1A12
Wire Wire Line
	3550 550  3550 1000
Wire Wire Line
	3450 550  3450 1000
Wire Wire Line
	3350 550  3350 1000
Wire Wire Line
	3250 550  3250 1000
Wire Wire Line
	3150 550  3150 1000
Wire Wire Line
	3050 550  3050 1000
Wire Wire Line
	2950 550  2950 1000
Wire Wire Line
	2850 550  2850 1000
Wire Wire Line
	2750 550  2750 1000
Wire Wire Line
	2650 550  2650 1000
Wire Wire Line
	2550 550  2550 1000
Wire Wire Line
	3650 550  3650 1000
Text Label 2550 900  1    50   ~ 0
C1B1
Text Label 2650 900  1    50   ~ 0
C1B2
Text Label 2750 900  1    50   ~ 0
C1B3
Text Label 2850 900  1    50   ~ 0
C1B4
Text Label 2950 900  1    50   ~ 0
C1B5
Text Label 3050 900  1    50   ~ 0
C1B6
Text Label 3150 900  1    50   ~ 0
C1B7
Text Label 3250 900  1    50   ~ 0
C1B8
Text Label 3350 900  1    50   ~ 0
C1B9
Text Label 3450 900  1    50   ~ 0
C1B10
Text Label 3550 900  1    50   ~ 0
C1B11
Text Label 3650 900  1    50   ~ 0
C1B12
Text Label 4500 850  1    50   ~ 0
C2A1
Text Label 4600 850  1    50   ~ 0
C2A2
Text Label 4700 850  1    50   ~ 0
C2A3
Text Label 4800 850  1    50   ~ 0
C2A4
Text Label 4900 850  1    50   ~ 0
C2A5
Text Label 5000 850  1    50   ~ 0
C2A6
Text Label 5100 850  1    50   ~ 0
C2A7
Text Label 5200 850  1    50   ~ 0
C2A8
Text Label 5300 850  1    50   ~ 0
C2A9
Text Label 5400 850  1    50   ~ 0
C2A10
Text Label 5500 850  1    50   ~ 0
C2A11
Text Label 5600 850  1    50   ~ 0
C2A12
Wire Wire Line
	4600 550  4600 1000
Wire Wire Line
	4700 550  4700 1000
Wire Wire Line
	4800 550  4800 1000
Wire Wire Line
	4900 550  4900 1000
Wire Wire Line
	5000 550  5000 1000
Wire Wire Line
	5100 550  5100 1000
Wire Wire Line
	5200 550  5200 1000
Wire Wire Line
	5300 550  5300 1000
Wire Wire Line
	5400 550  5400 1000
Wire Wire Line
	5500 550  5500 1000
Wire Wire Line
	5600 550  5600 1000
Wire Wire Line
	4500 550  4500 1000
Text Label 6350 900  1    50   ~ 0
C2B1
Text Label 6450 900  1    50   ~ 0
C2B2
Text Label 6550 900  1    50   ~ 0
C2B3
Text Label 6650 900  1    50   ~ 0
C2B4
Text Label 6750 900  1    50   ~ 0
C2B5
Text Label 6850 900  1    50   ~ 0
C2B6
Text Label 6950 900  1    50   ~ 0
C2B7
Text Label 7050 900  1    50   ~ 0
C2B8
Text Label 7150 900  1    50   ~ 0
C2B9
Text Label 7250 900  1    50   ~ 0
C2B10
Text Label 7350 900  1    50   ~ 0
C2B11
Text Label 7450 900  1    50   ~ 0
C2B12
Wire Wire Line
	7350 550  7350 1000
Wire Wire Line
	7250 550  7250 1000
Wire Wire Line
	7150 550  7150 1000
Wire Wire Line
	7050 550  7050 1000
Wire Wire Line
	6950 550  6950 1000
Wire Wire Line
	6850 550  6850 1000
Wire Wire Line
	6750 550  6750 1000
Wire Wire Line
	6650 550  6650 1000
Wire Wire Line
	6550 550  6550 1000
Wire Wire Line
	6450 550  6450 1000
Wire Wire Line
	6350 550  6350 1000
Wire Wire Line
	7450 550  7450 1000
$EndSCHEMATC
