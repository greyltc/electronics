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
Text Notes 5300 4900 0    50   ~ 0
Slanty Electrode Side
Text Notes 5200 2700 0    50   ~ 0
Square Electrode Side
Wire Notes Line
	4500 2700 4500 4800
Wire Notes Line
	4500 4800 6800 4800
Wire Notes Line
	6800 4800 6800 2700
Wire Notes Line
	6800 2700 4500 2700
$Comp
L Device:D_Photo D4
U 1 1 5E382277
P 6100 3450
F 0 "D4" H 6050 3654 50  0000 C CNN
F 1 "D_Photo" H 6050 3654 50  0001 C CNN
F 2 "custom:BPW34" H 6050 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D6
U 1 1 5E385E99
P 6100 4050
F 0 "D6" H 6050 4254 50  0000 C CNN
F 1 "D_Photo" H 6050 4254 50  0001 C CNN
F 2 "custom:BPW34" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Photo D3
U 1 1 5E38637F
P 5150 4050
F 0 "D3" H 5100 3925 50  0000 C CNN
F 1 "D_Photo" H 5100 4254 50  0001 C CNN
F 2 "custom:BPW34" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5150 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Photo D2
U 1 1 5E38690F
P 5150 3750
F 0 "D2" H 5100 3625 50  0000 C CNN
F 1 "D_Photo" H 5100 3954 50  0001 C CNN
F 2 "custom:BPW34" H 5100 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5150 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Photo D1
U 1 1 5E386D61
P 5150 3450
F 0 "D1" H 5100 3325 50  0000 C CNN
F 1 "D_Photo" H 5100 3654 50  0001 C CNN
F 2 "custom:BPW34" H 5100 3450 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3400 5050 3450
Wire Wire Line
	5050 3500 5050 3450
Wire Wire Line
	4800 3500 4850 3500
Connection ~ 5050 3450
Wire Wire Line
	5050 3700 5050 3750
Wire Wire Line
	5050 3800 5050 3750
Wire Wire Line
	4800 3800 4850 3800
Connection ~ 5050 3750
Wire Wire Line
	5050 4000 5050 4050
Wire Wire Line
	5050 4100 5050 4050
Connection ~ 5050 4050
Wire Wire Line
	6200 3400 6200 3450
Wire Wire Line
	6200 3500 6200 3450
Wire Wire Line
	6200 3500 6450 3500
Connection ~ 6200 3450
Wire Wire Line
	6200 3700 6450 3700
Wire Wire Line
	6200 3800 6450 3800
Wire Wire Line
	6200 4000 6200 4050
Wire Wire Line
	6200 4000 6450 4000
Wire Wire Line
	6200 4100 6200 4050
Connection ~ 6200 4050
Wire Wire Line
	6200 3800 6200 3750
Wire Wire Line
	6200 3700 6200 3750
Connection ~ 6200 3750
$Comp
L Device:D_Photo D5
U 1 1 5E385AC7
P 6100 3750
F 0 "D5" H 6050 3954 50  0000 C CNN
F 1 "D_Photo" H 6050 3954 50  0001 C CNN
F 2 "custom:BPW34" H 6050 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5600 4400
Wire Wire Line
	5350 4050 5600 4050
Connection ~ 5600 4050
Wire Wire Line
	5600 4050 5700 4050
Connection ~ 5700 4050
Wire Wire Line
	5900 3750 5700 3750
Wire Wire Line
	5700 3750 5700 4050
Wire Wire Line
	5700 4500 5700 4400
Wire Wire Line
	5700 4050 5900 4050
Wire Wire Line
	5350 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3450
Wire Wire Line
	5600 3450 5350 3450
Connection ~ 5600 3450
Wire Wire Line
	5600 3450 5700 3450
Wire Wire Line
	5600 3000 5600 3100
Wire Wire Line
	5700 3000 5700 3100
Connection ~ 5700 3450
Wire Wire Line
	5700 3450 5900 3450
$Comp
L Connector:TestPoint_Small TP7
U 1 1 5E3AE048
P 5600 3000
F 0 "TP7" H 5400 3000 50  0000 L CNN
F 1 "TestPoint_Small" H 5648 2955 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP4
U 1 1 5E3B2200
P 6500 3400
F 0 "TP4" H 6548 3400 50  0000 L CNN
F 1 "TestPoint_Small" H 6548 3355 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6700 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP11
U 1 1 5E3B2509
P 6500 3500
F 0 "TP11" H 6548 3500 50  0000 L CNN
F 1 "TestPoint_Small" H 6548 3455 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6700 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP5
U 1 1 5E3B2716
P 6500 3700
F 0 "TP5" H 6548 3700 50  0000 L CNN
F 1 "TestPoint_Small" H 6548 3655 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP13
U 1 1 5E3B2923
P 6500 3800
F 0 "TP13" H 6548 3800 50  0000 L CNN
F 1 "TestPoint_Small" H 6548 3755 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6700 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP6
U 1 1 5E3B2A9D
P 6500 4000
F 0 "TP6" H 6548 4000 50  0000 L CNN
F 1 "TestPoint_Small" H 6548 3955 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP15
U 1 1 5E3B2CE0
P 6500 4100
F 0 "TP15" H 6548 4100 50  0000 L CNN
F 1 "TestPoint_Small" H 6548 4055 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6700 4100 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP1
U 1 1 5E3B2EB1
P 4800 3400
F 0 "TP1" V 4800 3550 50  0000 C CNN
F 1 "TestPoint_Small" H 4848 3355 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    4800 3400
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint_Small TP10
U 1 1 5E3B37F3
P 4800 3500
F 0 "TP10" V 4800 3650 50  0000 C CNN
F 1 "TestPoint_Small" H 4848 3455 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    4800 3500
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint_Small TP2
U 1 1 5E3B39E2
P 4800 3700
F 0 "TP2" V 4800 3850 50  0000 C CNN
F 1 "TestPoint_Small" H 4848 3655 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    4800 3700
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint_Small TP3
U 1 1 5E3B3C8B
P 4800 4000
F 0 "TP3" V 4800 4150 50  0000 C CNN
F 1 "TestPoint_Small" H 4848 3955 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5000 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    4800 4000
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint_Small TP12
U 1 1 5E3B3E33
P 4800 3800
F 0 "TP12" V 4800 3950 50  0000 C CNN
F 1 "TestPoint_Small" H 4848 3755 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    4800 3800
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint_Small TP14
U 1 1 5E3B3FB1
P 4800 4100
F 0 "TP14" V 4800 4250 50  0000 C CNN
F 1 "TestPoint_Small" H 4848 4055 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5000 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    4800 4100
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint_Small TP9
U 1 1 5E3B7EC9
P 5700 3000
F 0 "TP9" H 5750 3000 50  0000 L CNN
F 1 "TestPoint_Small" H 5748 2955 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5900 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP8
U 1 1 5E3B8B70
P 5600 4500
F 0 "TP8" H 5400 4500 50  0000 L CNN
F 1 "TestPoint_Small" H 5648 4455 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5800 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP16
U 1 1 5E3B8F30
P 5700 4500
F 0 "TP16" H 5750 4500 50  0000 L CNN
F 1 "TestPoint_Small" H 5748 4455 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5900 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4650 2750 4650 2950
Wire Notes Line
	4550 2850 4750 2850
Wire Notes Line
	6600 4600 6600 4750
Wire Notes Line
	6600 4750 6750 4750
Wire Notes Line
	6750 4750 6750 4600
Wire Notes Line
	6750 4600 6600 4600
$Comp
L Mechanical:MountingHole H4
U 1 1 5E3F0309
P 6800 3450
F 0 "H4" H 6900 3450 50  0000 L CNN
F 1 "MountingHole" H 6900 3405 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 6800 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E3F0870
P 6800 3750
F 0 "H5" H 6900 3750 50  0000 L CNN
F 1 "MountingHole" H 6900 3705 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 6800 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E3F0B20
P 6800 4050
F 0 "H6" H 6900 4050 50  0000 L CNN
F 1 "MountingHole" H 6900 4005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 6800 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E3F13FC
P 4500 4050
F 0 "H3" V 4500 4250 50  0000 R CNN
F 1 "MountingHole" H 4600 4005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E3F3422
P 4500 3750
F 0 "H2" V 4500 3950 50  0000 R CNN
F 1 "MountingHole" H 4600 3705 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 4500 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E3F36B7
P 4500 3450
F 0 "H1" V 4500 3650 50  0000 R CNN
F 1 "MountingHole" H 4600 3405 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP24
U 1 1 5E3F98F4
P 6450 3800
F 0 "TP24" H 6500 3850 50  0000 C CNN
F 1 "TestPoint_Small" H 6498 3755 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6650 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6450 3800
	-1   0    0    1   
$EndComp
Connection ~ 6450 3800
Wire Wire Line
	6450 3800 6500 3800
$Comp
L Connector:TestPoint_Small TP20
U 1 1 5E3F9E3B
P 6450 3500
F 0 "TP20" H 6500 3550 50  0000 C CNN
F 1 "TestPoint_Small" H 6498 3455 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6650 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6450 3500
	-1   0    0    1   
$EndComp
Connection ~ 6450 3500
Wire Wire Line
	6450 3500 6500 3500
Wire Wire Line
	6200 3400 6450 3400
$Comp
L Connector:TestPoint_Small TP18
U 1 1 5E3FA460
P 6450 3400
F 0 "TP18" H 6500 3450 50  0000 C CNN
F 1 "TestPoint_Small" H 6498 3355 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6650 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6450 3400
	-1   0    0    -1  
$EndComp
Connection ~ 6450 3400
Wire Wire Line
	6450 3400 6500 3400
$Comp
L Connector:TestPoint_Small TP22
U 1 1 5E3FBBCD
P 6450 3700
F 0 "TP22" H 6500 3750 50  0000 C CNN
F 1 "TestPoint_Small" H 6498 3655 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6650 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6450 3700
	-1   0    0    -1  
$EndComp
Connection ~ 6450 3700
Wire Wire Line
	6450 3700 6500 3700
Wire Wire Line
	6200 4100 6450 4100
Wire Wire Line
	4800 4100 4850 4100
Wire Wire Line
	4800 4000 4850 4000
Wire Wire Line
	4800 3700 4850 3700
Wire Wire Line
	4800 3400 4850 3400
$Comp
L Connector:TestPoint_Small TP26
U 1 1 5E3FCF16
P 6450 4000
F 0 "TP26" H 6500 4050 50  0000 C CNN
F 1 "TestPoint_Small" H 6498 3955 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6650 4000 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6450 4000
	-1   0    0    -1  
$EndComp
Connection ~ 6450 4000
Wire Wire Line
	6450 4000 6500 4000
$Comp
L Connector:TestPoint_Small TP28
U 1 1 5E3FD25F
P 6450 4100
F 0 "TP28" H 6500 4150 50  0000 C CNN
F 1 "TestPoint_Small" H 6498 4055 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6650 4100 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6450 4100
	-1   0    0    1   
$EndComp
Connection ~ 6450 4100
Wire Wire Line
	6450 4100 6500 4100
$Comp
L Connector:TestPoint_Small TP17
U 1 1 5E3FD523
P 4850 3400
F 0 "TP17" H 4900 3450 50  0000 C CNN
F 1 "TestPoint_Small" H 4898 3355 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5050 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 5050 3400
$Comp
L Connector:TestPoint_Small TP21
U 1 1 5E3FD96A
P 4850 3700
F 0 "TP21" H 4900 3750 50  0000 C CNN
F 1 "TestPoint_Small" H 4898 3655 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5050 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Connection ~ 4850 3700
Wire Wire Line
	4850 3700 5050 3700
$Comp
L Connector:TestPoint_Small TP25
U 1 1 5E3FDC34
P 4850 4000
F 0 "TP25" H 4900 4050 50  0000 C CNN
F 1 "TestPoint_Small" H 4898 3955 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 5050 4000
$Comp
L Connector:TestPoint_Small TP23
U 1 1 5E3FDF3D
P 4850 3800
F 0 "TP23" H 4900 3850 50  0000 C CNN
F 1 "TestPoint_Small" H 4898 3755 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5050 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    1   
$EndComp
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 5050 3800
$Comp
L Connector:TestPoint_Small TP19
U 1 1 5E3FFA5B
P 4850 3500
F 0 "TP19" H 4900 3550 50  0000 C CNN
F 1 "TestPoint_Small" H 4898 3455 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    1   
$EndComp
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 5050 3500
$Comp
L Connector:TestPoint_Small TP27
U 1 1 5E3FFD34
P 4850 4100
F 0 "TP27" H 4900 4150 50  0000 C CNN
F 1 "TestPoint_Small" H 4898 4055 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5050 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    1   
$EndComp
Connection ~ 4850 4100
Wire Wire Line
	4850 4100 5050 4100
$Comp
L Connector:TestPoint_Small TP29
U 1 1 5E407826
P 5600 3100
F 0 "TP29" H 5400 3100 50  0000 L CNN
F 1 "TestPoint_Small" H 5648 3055 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5800 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Connection ~ 5600 3100
Wire Wire Line
	5600 3100 5600 3450
$Comp
L Connector:TestPoint_Small TP30
U 1 1 5E407D57
P 5700 3100
F 0 "TP30" H 5750 3100 50  0000 L CNN
F 1 "TestPoint_Small" H 5748 3055 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5900 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Connection ~ 5700 3100
Wire Wire Line
	5700 3100 5700 3450
$Comp
L Connector:TestPoint_Small TP31
U 1 1 5E408822
P 5600 4400
F 0 "TP31" H 5400 4400 50  0000 L CNN
F 1 "TestPoint_Small" H 5648 4355 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5800 4400 50  0001 C CNN
F 3 "~" H 5800 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Connection ~ 5600 4400
Wire Wire Line
	5600 4400 5600 4050
$Comp
L Connector:TestPoint_Small TP32
U 1 1 5E408982
P 5700 4400
F 0 "TP32" H 5750 4400 50  0000 L CNN
F 1 "TestPoint_Small" H 5748 4355 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5900 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Connection ~ 5700 4400
Wire Wire Line
	5700 4400 5700 4050
$EndSCHEMATC
