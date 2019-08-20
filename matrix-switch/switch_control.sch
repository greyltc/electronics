EESchema Schematic File Version 4
LIBS:matrix-switch-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:R_Small_US R?
U 1 1 5DA0BFAB
P 1300 1800
AR Path="/5DA0BFAB" Ref="R?"  Part="1" 
AR Path="/5D997D8A/5DA0BFAB" Ref="R?"  Part="1" 
AR Path="/5D9777B5/5DA0BFAB" Ref="R1"  Part="1" 
F 0 "R1" V 1200 1800 50  0000 C CNN
F 1 "10k" V 1400 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 1800 50  0001 C CNN
F 3 "~" H 1300 1800 50  0001 C CNN
	1    1300 1800
	-1   0    0    1   
$EndComp
$Comp
L Driver_LED:STP16CP05 U?
U 1 1 5DA0BFB1
P 1800 2100
AR Path="/5DA0BFB1" Ref="U?"  Part="1" 
AR Path="/5D9777B5/5DA0BFB1" Ref="U129"  Part="1" 
F 0 "U129" H 1500 3200 50  0000 C CNN
F 1 "STP16DPPS05" H 2100 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 1800 2100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stp16cp05.pdf" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0BFB7
P 1800 3300
AR Path="/5DA0BFB7" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA0BFB7" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA0BFB7" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 1800 3050 50  0001 C CNN
F 1 "GND" H 1700 3300 50  0000 C CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
Text GLabel 1400 1200 0    50   Input ~ 0
DATA_IN
Text GLabel 1400 1400 0    50   Input ~ 0
LATCH
Text GLabel 1400 1300 0    50   Input ~ 0
CLOCK
$Comp
L Device:C_Small C?
U 1 1 5DA0BFC6
P 900 1000
AR Path="/5D997D8A/5DA0BFC6" Ref="C?"  Part="1" 
AR Path="/5DA0BFC6" Ref="C?"  Part="1" 
AR Path="/5D9777B5/5DA0BFC6" Ref="C1"  Part="1" 
F 0 "C1" H 808 954 50  0000 R CNN
F 1 "C_Small" H 808 1045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0BFCC
P 900 1300
AR Path="/5DA0BFCC" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA0BFCC" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA0BFCC" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 900 1050 50  0001 C CNN
F 1 "GND" H 800 1300 50  0000 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1100 900  1300
Wire Wire Line
	1800 700  1800 800 
Wire Wire Line
	900  900  900  800 
Wire Wire Line
	900  800  1800 800 
Connection ~ 1800 800 
Wire Wire Line
	1800 800  1800 1000
$Comp
L power:GND #PWR?
U 1 1 5DA0BFD8
P 1300 2000
AR Path="/5DA0BFD8" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA0BFD8" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA0BFD8" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 1300 1750 50  0001 C CNN
F 1 "GND" H 1200 2000 50  0000 C CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1900 1300 2000
Wire Wire Line
	1400 1600 1300 1600
Wire Wire Line
	1300 1600 1300 1700
Wire Wire Line
	1800 3200 1800 3300
$Comp
L Device:R_Small_US R?
U 1 1 5DA0BFE3
P 1300 2400
AR Path="/5DA0BFE3" Ref="R?"  Part="1" 
AR Path="/5D997D8A/5DA0BFE3" Ref="R?"  Part="1" 
AR Path="/5D9777B5/5DA0BFE3" Ref="R2"  Part="1" 
F 0 "R2" V 1200 2400 50  0000 C CNN
F 1 "0R" V 1400 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA0BFE9
P 1300 2600
AR Path="/5DA0BFE9" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA0BFE9" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA0BFE9" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 1300 2350 50  0001 C CNN
F 1 "GND" H 1200 2600 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1300 2200
Wire Wire Line
	1300 2200 1300 2300
Wire Wire Line
	1300 2500 1300 2600
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5DA13F9C
P 9500 5900
AR Path="/5DA13F9C" Ref="J?"  Part="1" 
AR Path="/5D9777B5/5DA13F9C" Ref="J34"  Part="1" 
F 0 "J34" H 9400 6200 50  0000 L CNN
F 1 "Conn_01x05" H 9580 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9500 5900 50  0001 C CNN
F 3 "~" H 9500 5900 50  0001 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA13FA2
P 9200 6200
AR Path="/5DA13FA2" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA13FA2" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA13FA2" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9200 5950 50  0001 C CNN
F 1 "GND" H 9100 6200 50  0000 C CNN
F 2 "" H 9200 6200 50  0001 C CNN
F 3 "" H 9200 6200 50  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6100 9200 6100
Wire Wire Line
	9200 6100 9200 6200
Wire Wire Line
	9300 5700 9200 5700
Wire Wire Line
	9200 5700 9200 5600
Text GLabel 9100 5800 0    50   Input ~ 0
DATA_IN
Wire Wire Line
	9300 5800 9100 5800
Text GLabel 9100 5900 0    50   Input ~ 0
LATCH
Text GLabel 9100 6000 0    50   Input ~ 0
CLOCK
Wire Wire Line
	9300 5900 9100 5900
Wire Wire Line
	9100 6000 9300 6000
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DA23A56
P 700 7500
AR Path="/5D997D8A/5DA23A56" Ref="H?"  Part="1" 
AR Path="/5D9777B5/5DA23A56" Ref="H6"  Part="1" 
F 0 "H6" H 800 7549 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 7458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 700 7500 50  0001 C CNN
F 3 "~" H 700 7500 50  0001 C CNN
	1    700  7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA23A5C
P 700 7600
AR Path="/5DA23A5C" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA23A5C" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA23A5C" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 700 7350 50  0001 C CNN
F 1 "GND" H 600 7600 50  0000 C CNN
F 2 "" H 700 7600 50  0001 C CNN
F 3 "" H 700 7600 50  0001 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DA2CBB7
P 700 7200
AR Path="/5D997D8A/5DA2CBB7" Ref="H?"  Part="1" 
AR Path="/5D9777B5/5DA2CBB7" Ref="H5"  Part="1" 
F 0 "H5" H 800 7249 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 7158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 700 7200 50  0001 C CNN
F 3 "~" H 700 7200 50  0001 C CNN
	1    700  7200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5DA35897
P 3300 1800
AR Path="/5DA35897" Ref="R?"  Part="1" 
AR Path="/5D997D8A/5DA35897" Ref="R?"  Part="1" 
AR Path="/5D9777B5/5DA35897" Ref="R3"  Part="1" 
F 0 "R3" V 3200 1800 50  0000 C CNN
F 1 "10k" V 3400 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	-1   0    0    1   
$EndComp
$Comp
L Driver_LED:STP16CP05 U?
U 1 1 5DA3589D
P 3800 2100
AR Path="/5DA3589D" Ref="U?"  Part="1" 
AR Path="/5D9777B5/5DA3589D" Ref="U130"  Part="1" 
F 0 "U130" H 3500 3200 50  0000 C CNN
F 1 "STP16DPPS05" H 4100 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 3800 2100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stp16cp05.pdf" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA358A3
P 3800 3300
AR Path="/5DA358A3" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA358A3" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA358A3" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3800 3050 50  0001 C CNN
F 1 "GND" H 3700 3300 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Text GLabel 3400 1400 0    50   Input ~ 0
LATCH
Text GLabel 3400 1300 0    50   Input ~ 0
CLOCK
$Comp
L Device:C_Small C?
U 1 1 5DA358B2
P 2900 1000
AR Path="/5D997D8A/5DA358B2" Ref="C?"  Part="1" 
AR Path="/5DA358B2" Ref="C?"  Part="1" 
AR Path="/5D9777B5/5DA358B2" Ref="C2"  Part="1" 
F 0 "C2" H 2808 954 50  0000 R CNN
F 1 "C_Small" H 2808 1045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 1000 50  0001 C CNN
F 3 "~" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA358B8
P 2900 1300
AR Path="/5DA358B8" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA358B8" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA358B8" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 2900 1050 50  0001 C CNN
F 1 "GND" H 2800 1300 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 2900 1300
Wire Wire Line
	3800 700  3800 800 
Wire Wire Line
	2900 900  2900 800 
Wire Wire Line
	2900 800  3800 800 
Connection ~ 3800 800 
Wire Wire Line
	3800 800  3800 1000
$Comp
L power:GND #PWR?
U 1 1 5DA358C4
P 3300 2000
AR Path="/5DA358C4" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA358C4" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA358C4" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3300 1750 50  0001 C CNN
F 1 "GND" H 3200 2000 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3300 2000
Wire Wire Line
	3400 1600 3300 1600
Wire Wire Line
	3300 1600 3300 1700
Wire Wire Line
	3800 3200 3800 3300
$Comp
L Device:R_Small_US R?
U 1 1 5DA358CE
P 3300 2400
AR Path="/5DA358CE" Ref="R?"  Part="1" 
AR Path="/5D997D8A/5DA358CE" Ref="R?"  Part="1" 
AR Path="/5D9777B5/5DA358CE" Ref="R4"  Part="1" 
F 0 "R4" V 3200 2400 50  0000 C CNN
F 1 "0R" V 3400 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA358D4
P 3300 2600
AR Path="/5DA358D4" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA358D4" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA358D4" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3300 2350 50  0001 C CNN
F 1 "GND" H 3200 2600 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2300
Wire Wire Line
	3300 2500 3300 2600
$Comp
L Device:R_Small_US R?
U 1 1 5DA46867
P 5300 1800
AR Path="/5DA46867" Ref="R?"  Part="1" 
AR Path="/5D997D8A/5DA46867" Ref="R?"  Part="1" 
AR Path="/5D9777B5/5DA46867" Ref="R5"  Part="1" 
F 0 "R5" V 5200 1800 50  0000 C CNN
F 1 "10k" V 5400 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5300 1800 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
	1    5300 1800
	-1   0    0    1   
$EndComp
$Comp
L Driver_LED:STP16CP05 U?
U 1 1 5DA4686D
P 5800 2100
AR Path="/5DA4686D" Ref="U?"  Part="1" 
AR Path="/5D9777B5/5DA4686D" Ref="U131"  Part="1" 
F 0 "U131" H 5500 3200 50  0000 C CNN
F 1 "STP16DPPS05" H 6100 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 5800 2100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stp16cp05.pdf" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA46873
P 5800 3300
AR Path="/5DA46873" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA46873" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA46873" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 5800 3050 50  0001 C CNN
F 1 "GND" H 5700 3300 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Text GLabel 5400 1400 0    50   Input ~ 0
LATCH
Text GLabel 5400 1300 0    50   Input ~ 0
CLOCK
$Comp
L Device:C_Small C?
U 1 1 5DA46882
P 4900 1000
AR Path="/5D997D8A/5DA46882" Ref="C?"  Part="1" 
AR Path="/5DA46882" Ref="C?"  Part="1" 
AR Path="/5D9777B5/5DA46882" Ref="C3"  Part="1" 
F 0 "C3" H 4808 954 50  0000 R CNN
F 1 "C_Small" H 4808 1045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 1000 50  0001 C CNN
F 3 "~" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA46888
P 4900 1300
AR Path="/5DA46888" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA46888" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA46888" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 4900 1050 50  0001 C CNN
F 1 "GND" H 4800 1300 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 4900 1300
Wire Wire Line
	5800 700  5800 800 
Wire Wire Line
	4900 900  4900 800 
Wire Wire Line
	4900 800  5800 800 
Connection ~ 5800 800 
Wire Wire Line
	5800 800  5800 1000
$Comp
L power:GND #PWR?
U 1 1 5DA46894
P 5300 2000
AR Path="/5DA46894" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA46894" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA46894" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 5300 1750 50  0001 C CNN
F 1 "GND" H 5200 2000 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5300 2000
Wire Wire Line
	5400 1600 5300 1600
Wire Wire Line
	5300 1600 5300 1700
Wire Wire Line
	5800 3200 5800 3300
$Comp
L Device:R_Small_US R?
U 1 1 5DA4689E
P 5300 2400
AR Path="/5DA4689E" Ref="R?"  Part="1" 
AR Path="/5D997D8A/5DA4689E" Ref="R?"  Part="1" 
AR Path="/5D9777B5/5DA4689E" Ref="R6"  Part="1" 
F 0 "R6" V 5200 2400 50  0000 C CNN
F 1 "0R" V 5400 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5300 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA468A4
P 5300 2600
AR Path="/5DA468A4" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA468A4" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA468A4" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 5300 2350 50  0001 C CNN
F 1 "GND" H 5200 2600 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5300 2200
Wire Wire Line
	5300 2200 5300 2300
Wire Wire Line
	5300 2500 5300 2600
$Comp
L Device:R_Small_US R?
U 1 1 5DA468AD
P 7300 1800
AR Path="/5DA468AD" Ref="R?"  Part="1" 
AR Path="/5D997D8A/5DA468AD" Ref="R?"  Part="1" 
AR Path="/5D9777B5/5DA468AD" Ref="R9"  Part="1" 
F 0 "R9" V 7200 1800 50  0000 C CNN
F 1 "10k" V 7400 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7300 1800 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	-1   0    0    1   
$EndComp
$Comp
L Driver_LED:STP16CP05 U?
U 1 1 5DA468B3
P 7800 2100
AR Path="/5DA468B3" Ref="U?"  Part="1" 
AR Path="/5D9777B5/5DA468B3" Ref="U133"  Part="1" 
F 0 "U133" H 7500 3200 50  0000 C CNN
F 1 "STP16DPPS05" H 8100 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 7800 2100 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stp16cp05.pdf" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA468B9
P 7800 3300
AR Path="/5DA468B9" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA468B9" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA468B9" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 7800 3050 50  0001 C CNN
F 1 "GND" H 7700 3300 50  0000 C CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
Text GLabel 7400 1400 0    50   Input ~ 0
LATCH
Text GLabel 7400 1300 0    50   Input ~ 0
CLOCK
$Comp
L Device:C_Small C?
U 1 1 5DA468C8
P 6900 1000
AR Path="/5D997D8A/5DA468C8" Ref="C?"  Part="1" 
AR Path="/5DA468C8" Ref="C?"  Part="1" 
AR Path="/5D9777B5/5DA468C8" Ref="C4"  Part="1" 
F 0 "C4" H 6808 954 50  0000 R CNN
F 1 "C_Small" H 6808 1045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 1000 50  0001 C CNN
F 3 "~" H 6900 1000 50  0001 C CNN
	1    6900 1000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA468CE
P 6900 1300
AR Path="/5DA468CE" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA468CE" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA468CE" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 6900 1050 50  0001 C CNN
F 1 "GND" H 6800 1300 50  0000 C CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1100 6900 1300
Wire Wire Line
	7800 700  7800 800 
Wire Wire Line
	6900 900  6900 800 
Wire Wire Line
	6900 800  7800 800 
Connection ~ 7800 800 
Wire Wire Line
	7800 800  7800 1000
$Comp
L power:GND #PWR?
U 1 1 5DA468DA
P 7300 2000
AR Path="/5DA468DA" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA468DA" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA468DA" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 7300 1750 50  0001 C CNN
F 1 "GND" H 7200 2000 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1900 7300 2000
Wire Wire Line
	7400 1600 7300 1600
Wire Wire Line
	7300 1600 7300 1700
Wire Wire Line
	7800 3200 7800 3300
$Comp
L Device:R_Small_US R?
U 1 1 5DA468E4
P 7300 2400
AR Path="/5DA468E4" Ref="R?"  Part="1" 
AR Path="/5D997D8A/5DA468E4" Ref="R?"  Part="1" 
AR Path="/5D9777B5/5DA468E4" Ref="R10"  Part="1" 
F 0 "R10" V 7200 2400 50  0000 C CNN
F 1 "0R" V 7400 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7300 2400 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7300 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA468EA
P 7300 2600
AR Path="/5DA468EA" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA468EA" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA468EA" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 7300 2350 50  0001 C CNN
F 1 "GND" H 7200 2600 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7300 2200
Wire Wire Line
	7300 2200 7300 2300
Wire Wire Line
	7300 2500 7300 2600
$Comp
L Connector:TestPoint TP65
U 1 1 5DA57ED0
P 2800 4000
F 0 "TP65" H 2858 4118 50  0000 L CNN
F 1 "TestPoint" H 2858 4027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP73
U 1 1 5DA57ED6
P 3300 4000
F 0 "TP73" H 3358 4118 50  0000 L CNN
F 1 "TestPoint" H 3358 4027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP81
U 1 1 5DA57EDC
P 3800 4000
F 0 "TP81" H 3858 4118 50  0000 L CNN
F 1 "TestPoint" H 3858 4027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4000 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP89
U 1 1 5DA57EE2
P 4300 4000
F 0 "TP89" H 4358 4118 50  0000 L CNN
F 1 "TestPoint" H 4358 4027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP97
U 1 1 5DA57EE8
P 4800 4000
F 0 "TP97" H 4858 4118 50  0000 L CNN
F 1 "TestPoint" H 4858 4027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5000 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP105
U 1 1 5DA57EEE
P 5300 4000
F 0 "TP105" H 5358 4118 50  0000 L CNN
F 1 "TestPoint" H 5358 4027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP113
U 1 1 5DA57EF4
P 5800 4000
F 0 "TP113" H 5858 4118 50  0000 L CNN
F 1 "TestPoint" H 5858 4027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6000 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP121
U 1 1 5DA57EFA
P 6300 4000
F 0 "TP121" H 6358 4118 50  0000 L CNN
F 1 "TestPoint" H 6358 4027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6500 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Text GLabel 2200 1900 2    50   Input ~ 0
SR1C8
Text GLabel 2200 1800 2    50   Input ~ 0
SR1C7
Text GLabel 2200 1700 2    50   Input ~ 0
SR1C6
Text GLabel 2200 1600 2    50   Input ~ 0
SR1C5
Text GLabel 2200 1500 2    50   Input ~ 0
SR1C4
Text GLabel 2200 1400 2    50   Input ~ 0
SR1C3
Text GLabel 2200 1300 2    50   Input ~ 0
SR1C2
Text GLabel 2800 4000 3    50   Input ~ 0
SR1C1
$Comp
L Connector:TestPoint TP66
U 1 1 5DA57F08
P 2800 4500
F 0 "TP66" H 2858 4618 50  0000 L CNN
F 1 "TestPoint" H 2858 4527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 4500 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP74
U 1 1 5DA57F0E
P 3300 4500
F 0 "TP74" H 3358 4618 50  0000 L CNN
F 1 "TestPoint" H 3358 4527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3500 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP82
U 1 1 5DA57F14
P 3800 4500
F 0 "TP82" H 3858 4618 50  0000 L CNN
F 1 "TestPoint" H 3858 4527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4000 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP90
U 1 1 5DA57F1A
P 4300 4500
F 0 "TP90" H 4358 4618 50  0000 L CNN
F 1 "TestPoint" H 4358 4527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4500 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP98
U 1 1 5DA57F20
P 4800 4500
F 0 "TP98" H 4858 4618 50  0000 L CNN
F 1 "TestPoint" H 4858 4527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5000 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP106
U 1 1 5DA57F26
P 5300 4500
F 0 "TP106" H 5358 4618 50  0000 L CNN
F 1 "TestPoint" H 5358 4527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5500 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP114
U 1 1 5DA57F2C
P 5800 4500
F 0 "TP114" H 5858 4618 50  0000 L CNN
F 1 "TestPoint" H 5858 4527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6000 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP122
U 1 1 5DA57F32
P 6300 4500
F 0 "TP122" H 6358 4618 50  0000 L CNN
F 1 "TestPoint" H 6358 4527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6500 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP67
U 1 1 5DA57F38
P 2800 5000
F 0 "TP67" H 2858 5118 50  0000 L CNN
F 1 "TestPoint" H 2858 5027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP75
U 1 1 5DA57F3E
P 3300 5000
F 0 "TP75" H 3358 5118 50  0000 L CNN
F 1 "TestPoint" H 3358 5027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3500 5000 50  0001 C CNN
F 3 "~" H 3500 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP83
U 1 1 5DA57F44
P 3800 5000
F 0 "TP83" H 3858 5118 50  0000 L CNN
F 1 "TestPoint" H 3858 5027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4000 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP91
U 1 1 5DA57F4A
P 4300 5000
F 0 "TP91" H 4358 5118 50  0000 L CNN
F 1 "TestPoint" H 4358 5027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4500 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP99
U 1 1 5DA57F50
P 4800 5000
F 0 "TP99" H 4858 5118 50  0000 L CNN
F 1 "TestPoint" H 4858 5027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5000 5000 50  0001 C CNN
F 3 "~" H 5000 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP107
U 1 1 5DA57F56
P 5300 5000
F 0 "TP107" H 5358 5118 50  0000 L CNN
F 1 "TestPoint" H 5358 5027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5500 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP115
U 1 1 5DA57F5C
P 5800 5000
F 0 "TP115" H 5858 5118 50  0000 L CNN
F 1 "TestPoint" H 5858 5027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP123
U 1 1 5DA57F62
P 6300 5000
F 0 "TP123" H 6358 5118 50  0000 L CNN
F 1 "TestPoint" H 6358 5027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6500 5000 50  0001 C CNN
F 3 "~" H 6500 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP68
U 1 1 5DA57F68
P 2800 5500
F 0 "TP68" H 2858 5618 50  0000 L CNN
F 1 "TestPoint" H 2858 5527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP76
U 1 1 5DA57F6E
P 3300 5500
F 0 "TP76" H 3358 5618 50  0000 L CNN
F 1 "TestPoint" H 3358 5527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3500 5500 50  0001 C CNN
F 3 "~" H 3500 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP84
U 1 1 5DA57F74
P 3800 5500
F 0 "TP84" H 3858 5618 50  0000 L CNN
F 1 "TestPoint" H 3858 5527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4000 5500 50  0001 C CNN
F 3 "~" H 4000 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP92
U 1 1 5DA57F7A
P 4300 5500
F 0 "TP92" H 4358 5618 50  0000 L CNN
F 1 "TestPoint" H 4358 5527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP100
U 1 1 5DA57F80
P 4800 5500
F 0 "TP100" H 4858 5618 50  0000 L CNN
F 1 "TestPoint" H 4858 5527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5000 5500 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP108
U 1 1 5DA57F86
P 5300 5500
F 0 "TP108" H 5358 5618 50  0000 L CNN
F 1 "TestPoint" H 5358 5527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5500 5500 50  0001 C CNN
F 3 "~" H 5500 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP116
U 1 1 5DA57F8C
P 5800 5500
F 0 "TP116" H 5858 5618 50  0000 L CNN
F 1 "TestPoint" H 5858 5527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6000 5500 50  0001 C CNN
F 3 "~" H 6000 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP124
U 1 1 5DA57F92
P 6300 5500
F 0 "TP124" H 6358 5618 50  0000 L CNN
F 1 "TestPoint" H 6358 5527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6500 5500 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP69
U 1 1 5DA57F98
P 2800 6000
F 0 "TP69" H 2858 6118 50  0000 L CNN
F 1 "TestPoint" H 2858 6027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP77
U 1 1 5DA57F9E
P 3300 6000
F 0 "TP77" H 3358 6118 50  0000 L CNN
F 1 "TestPoint" H 3358 6027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3500 6000 50  0001 C CNN
F 3 "~" H 3500 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP85
U 1 1 5DA57FA4
P 3800 6000
F 0 "TP85" H 3858 6118 50  0000 L CNN
F 1 "TestPoint" H 3858 6027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4000 6000 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP93
U 1 1 5DA57FAA
P 4300 6000
F 0 "TP93" H 4358 6118 50  0000 L CNN
F 1 "TestPoint" H 4358 6027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4500 6000 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 5DA57FB0
P 4800 6000
F 0 "TP101" H 4858 6118 50  0000 L CNN
F 1 "TestPoint" H 4858 6027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5000 6000 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP109
U 1 1 5DA57FB6
P 5300 6000
F 0 "TP109" H 5358 6118 50  0000 L CNN
F 1 "TestPoint" H 5358 6027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5500 6000 50  0001 C CNN
F 3 "~" H 5500 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP117
U 1 1 5DA57FBC
P 5800 6000
F 0 "TP117" H 5858 6118 50  0000 L CNN
F 1 "TestPoint" H 5858 6027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6000 6000 50  0001 C CNN
F 3 "~" H 6000 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP125
U 1 1 5DA57FC2
P 6300 6000
F 0 "TP125" H 6358 6118 50  0000 L CNN
F 1 "TestPoint" H 6358 6027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6500 6000 50  0001 C CNN
F 3 "~" H 6500 6000 50  0001 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP70
U 1 1 5DA57FC8
P 2800 6500
F 0 "TP70" H 2858 6618 50  0000 L CNN
F 1 "TestPoint" H 2858 6527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    2800 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP78
U 1 1 5DA57FCE
P 3300 6500
F 0 "TP78" H 3358 6618 50  0000 L CNN
F 1 "TestPoint" H 3358 6527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3500 6500 50  0001 C CNN
F 3 "~" H 3500 6500 50  0001 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP86
U 1 1 5DA57FD4
P 3800 6500
F 0 "TP86" H 3858 6618 50  0000 L CNN
F 1 "TestPoint" H 3858 6527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4000 6500 50  0001 C CNN
F 3 "~" H 4000 6500 50  0001 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP94
U 1 1 5DA57FDA
P 4300 6500
F 0 "TP94" H 4358 6618 50  0000 L CNN
F 1 "TestPoint" H 4358 6527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4500 6500 50  0001 C CNN
F 3 "~" H 4500 6500 50  0001 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 5DA57FE0
P 4800 6500
F 0 "TP102" H 4858 6618 50  0000 L CNN
F 1 "TestPoint" H 4858 6527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5000 6500 50  0001 C CNN
F 3 "~" H 5000 6500 50  0001 C CNN
	1    4800 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP110
U 1 1 5DA57FE6
P 5300 6500
F 0 "TP110" H 5358 6618 50  0000 L CNN
F 1 "TestPoint" H 5358 6527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5500 6500 50  0001 C CNN
F 3 "~" H 5500 6500 50  0001 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP118
U 1 1 5DA57FEC
P 5800 6500
F 0 "TP118" H 5858 6618 50  0000 L CNN
F 1 "TestPoint" H 5858 6527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6000 6500 50  0001 C CNN
F 3 "~" H 6000 6500 50  0001 C CNN
	1    5800 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP126
U 1 1 5DA57FF2
P 6300 6500
F 0 "TP126" H 6358 6618 50  0000 L CNN
F 1 "TestPoint" H 6358 6527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6500 6500 50  0001 C CNN
F 3 "~" H 6500 6500 50  0001 C CNN
	1    6300 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP71
U 1 1 5DA57FF8
P 2800 7000
F 0 "TP71" H 2858 7118 50  0000 L CNN
F 1 "TestPoint" H 2858 7027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 7000 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP79
U 1 1 5DA57FFE
P 3300 7000
F 0 "TP79" H 3358 7118 50  0000 L CNN
F 1 "TestPoint" H 3358 7027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3500 7000 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
	1    3300 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP87
U 1 1 5DA58004
P 3800 7000
F 0 "TP87" H 3858 7118 50  0000 L CNN
F 1 "TestPoint" H 3858 7027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4000 7000 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP95
U 1 1 5DA5800A
P 4300 7000
F 0 "TP95" H 4358 7118 50  0000 L CNN
F 1 "TestPoint" H 4358 7027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4500 7000 50  0001 C CNN
F 3 "~" H 4500 7000 50  0001 C CNN
	1    4300 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 5DA58010
P 4800 7000
F 0 "TP103" H 4858 7118 50  0000 L CNN
F 1 "TestPoint" H 4858 7027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP111
U 1 1 5DA58016
P 5300 7000
F 0 "TP111" H 5358 7118 50  0000 L CNN
F 1 "TestPoint" H 5358 7027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5500 7000 50  0001 C CNN
F 3 "~" H 5500 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP119
U 1 1 5DA5801C
P 5800 7000
F 0 "TP119" H 5858 7118 50  0000 L CNN
F 1 "TestPoint" H 5858 7027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6000 7000 50  0001 C CNN
F 3 "~" H 6000 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP127
U 1 1 5DA58022
P 6300 7000
F 0 "TP127" H 6358 7118 50  0000 L CNN
F 1 "TestPoint" H 6358 7027 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6500 7000 50  0001 C CNN
F 3 "~" H 6500 7000 50  0001 C CNN
	1    6300 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP72
U 1 1 5DA58028
P 2800 7500
F 0 "TP72" H 2858 7618 50  0000 L CNN
F 1 "TestPoint" H 2858 7527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 7500 50  0001 C CNN
F 3 "~" H 3000 7500 50  0001 C CNN
	1    2800 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP80
U 1 1 5DA5802E
P 3300 7500
F 0 "TP80" H 3358 7618 50  0000 L CNN
F 1 "TestPoint" H 3358 7527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3500 7500 50  0001 C CNN
F 3 "~" H 3500 7500 50  0001 C CNN
	1    3300 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP88
U 1 1 5DA58034
P 3800 7500
F 0 "TP88" H 3858 7618 50  0000 L CNN
F 1 "TestPoint" H 3858 7527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4000 7500 50  0001 C CNN
F 3 "~" H 4000 7500 50  0001 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP96
U 1 1 5DA5803A
P 4300 7500
F 0 "TP96" H 4358 7618 50  0000 L CNN
F 1 "TestPoint" H 4358 7527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4500 7500 50  0001 C CNN
F 3 "~" H 4500 7500 50  0001 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP104
U 1 1 5DA58040
P 4800 7500
F 0 "TP104" H 4858 7618 50  0000 L CNN
F 1 "TestPoint" H 4858 7527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5000 7500 50  0001 C CNN
F 3 "~" H 5000 7500 50  0001 C CNN
	1    4800 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP112
U 1 1 5DA58046
P 5300 7500
F 0 "TP112" H 5358 7618 50  0000 L CNN
F 1 "TestPoint" H 5358 7527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5500 7500 50  0001 C CNN
F 3 "~" H 5500 7500 50  0001 C CNN
	1    5300 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP120
U 1 1 5DA5804C
P 5800 7500
F 0 "TP120" H 5858 7618 50  0000 L CNN
F 1 "TestPoint" H 5858 7527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6000 7500 50  0001 C CNN
F 3 "~" H 6000 7500 50  0001 C CNN
	1    5800 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP128
U 1 1 5DA58052
P 6300 7500
F 0 "TP128" H 6358 7618 50  0000 L CNN
F 1 "TestPoint" H 6358 7527 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6500 7500 50  0001 C CNN
F 3 "~" H 6500 7500 50  0001 C CNN
	1    6300 7500
	1    0    0    -1  
$EndComp
Text GLabel 6300 7500 3    50   Input ~ 0
SR8C8
Text GLabel 5800 7500 3    50   Input ~ 0
SR8C7
Text GLabel 5300 7500 3    50   Input ~ 0
SR8C6
Text GLabel 4800 7500 3    50   Input ~ 0
SR8C5
Text GLabel 4300 7500 3    50   Input ~ 0
SR8C4
Text GLabel 3800 7500 3    50   Input ~ 0
SR8C3
Text GLabel 3300 7500 3    50   Input ~ 0
SR8C2
Text GLabel 2800 7500 3    50   Input ~ 0
SR8C1
Text GLabel 6300 7000 3    50   Input ~ 0
SR7C8
Text GLabel 5800 7000 3    50   Input ~ 0
SR7C7
Text GLabel 5300 7000 3    50   Input ~ 0
SR7C6
Text GLabel 4800 7000 3    50   Input ~ 0
SR7C5
Text GLabel 4300 7000 3    50   Input ~ 0
SR7C4
Text GLabel 3800 7000 3    50   Input ~ 0
SR7C3
Text GLabel 3300 7000 3    50   Input ~ 0
SR7C2
Text GLabel 2800 7000 3    50   Input ~ 0
SR7C1
Text GLabel 6300 6500 3    50   Input ~ 0
SR6C8
Text GLabel 5800 6500 3    50   Input ~ 0
SR6C7
Text GLabel 5300 6500 3    50   Input ~ 0
SR6C6
Text GLabel 4800 6500 3    50   Input ~ 0
SR6C5
Text GLabel 4300 6500 3    50   Input ~ 0
SR6C4
Text GLabel 3800 6500 3    50   Input ~ 0
SR6C3
Text GLabel 3300 6500 3    50   Input ~ 0
SR6C2
Text GLabel 2800 6500 3    50   Input ~ 0
SR6C1
Text GLabel 6300 6000 3    50   Input ~ 0
SR5C8
Text GLabel 5800 6000 3    50   Input ~ 0
SR5C7
Text GLabel 5300 6000 3    50   Input ~ 0
SR5C6
Text GLabel 4800 6000 3    50   Input ~ 0
SR5C5
Text GLabel 4300 6000 3    50   Input ~ 0
SR5C4
Text GLabel 3800 6000 3    50   Input ~ 0
SR5C3
Text GLabel 3300 6000 3    50   Input ~ 0
SR5C2
Text GLabel 2800 6000 3    50   Input ~ 0
SR5C1
Text GLabel 6300 5500 3    50   Input ~ 0
SR4C8
Text GLabel 5800 5500 3    50   Input ~ 0
SR4C7
Text GLabel 5300 5500 3    50   Input ~ 0
SR4C6
Text GLabel 4800 5500 3    50   Input ~ 0
SR4C5
Text GLabel 4300 5500 3    50   Input ~ 0
SR4C4
Text GLabel 3800 5500 3    50   Input ~ 0
SR4C3
Text GLabel 3300 5500 3    50   Input ~ 0
SR4C2
Text GLabel 2800 5500 3    50   Input ~ 0
SR4C1
Text GLabel 6300 5000 3    50   Input ~ 0
SR3C8
Text GLabel 5800 5000 3    50   Input ~ 0
SR3C7
Text GLabel 5300 5000 3    50   Input ~ 0
SR3C6
Text GLabel 4800 5000 3    50   Input ~ 0
SR3C5
Text GLabel 4300 5000 3    50   Input ~ 0
SR3C4
Text GLabel 3800 5000 3    50   Input ~ 0
SR3C3
Text GLabel 3300 5000 3    50   Input ~ 0
SR3C2
Text GLabel 2800 5000 3    50   Input ~ 0
SR3C1
Text GLabel 6300 4500 3    50   Input ~ 0
SR2C8
Text GLabel 5800 4500 3    50   Input ~ 0
SR2C7
Text GLabel 5300 4500 3    50   Input ~ 0
SR2C6
Text GLabel 4800 4500 3    50   Input ~ 0
SR2C5
Text GLabel 4300 4500 3    50   Input ~ 0
SR2C4
Text GLabel 3800 4500 3    50   Input ~ 0
SR2C3
Text GLabel 3300 4500 3    50   Input ~ 0
SR2C2
Text GLabel 2800 4500 3    50   Input ~ 0
SR2C1
Wire Notes Line
	2700 3800 2700 7800
Wire Notes Line
	2700 7800 6800 7800
Wire Notes Line
	6800 7800 6800 3800
Wire Notes Line
	6800 3800 2700 3800
Text Notes 2700 7800 1    50   ~ 0
Switch control signals
Wire Wire Line
	3400 1200 3000 1200
Wire Wire Line
	3000 2900 2200 2900
Wire Wire Line
	5400 1200 5000 1200
Wire Wire Line
	5000 2900 4200 2900
Wire Wire Line
	7400 1200 7000 1200
Wire Wire Line
	7000 2900 6200 2900
Text GLabel 10800 1500 2    50   Input ~ 0
R1_FL
Text GLabel 10100 1000 2    50   Input ~ 0
R1_SL
Text GLabel 10800 1900 2    50   Input ~ 0
R2_FL
Text GLabel 10800 1800 2    50   Input ~ 0
R2_SL
Text GLabel 10800 2300 2    50   Input ~ 0
R3_FL
Text GLabel 10800 2200 2    50   Input ~ 0
R3_SL
Text GLabel 10800 2700 2    50   Input ~ 0
R4_FL
Text GLabel 10800 2600 2    50   Input ~ 0
R4_SL
Text GLabel 10800 3100 2    50   Input ~ 0
R5_FL
Text GLabel 10800 3000 2    50   Input ~ 0
R5_SL
Text GLabel 10800 3500 2    50   Input ~ 0
R6_FL
Text GLabel 10800 3400 2    50   Input ~ 0
R6_SL
Text GLabel 10800 3900 2    50   Input ~ 0
R7_FL
Text GLabel 10800 3800 2    50   Input ~ 0
R7_SL
Text GLabel 10800 4300 2    50   Input ~ 0
R8_FL
Text GLabel 10800 4200 2    50   Input ~ 0
R8_SL
Text GLabel 9500 1200 0    50   Input ~ 0
R1SL
Text GLabel 9500 1600 0    50   Input ~ 0
R2SL
Text GLabel 10100 4900 2    50   Input ~ 0
C_SL
Text GLabel 10100 4500 2    50   Input ~ 0
C_SL
Text GLabel 10100 3800 2    50   Input ~ 0
C_SL
Text GLabel 10100 3400 2    50   Input ~ 0
C_SL
Text GLabel 10100 2700 2    50   Input ~ 0
C_SL
Text GLabel 10100 1600 2    50   Input ~ 0
C_SL
Text GLabel 10100 1200 2    50   Input ~ 0
C_SL
Text GLabel 10100 2300 2    50   Input ~ 0
C_SL
Text GLabel 10100 1400 2    50   Input ~ 0
R2_SL
Text GLabel 10100 2100 2    50   Input ~ 0
R3_SL
Text GLabel 10100 2500 2    50   Input ~ 0
R4_SL
Text GLabel 10100 3200 2    50   Input ~ 0
R5_SL
Text GLabel 10100 4300 2    50   Input ~ 0
R7_SL
Text GLabel 10100 4700 2    50   Input ~ 0
R8_SL
Text GLabel 9500 2300 0    50   Input ~ 0
R3SL
Text GLabel 9500 2700 0    50   Input ~ 0
R4SL
Text GLabel 9500 3400 0    50   Input ~ 0
R5SL
Text GLabel 9500 3800 0    50   Input ~ 0
R6SL
Text GLabel 9500 4500 0    50   Input ~ 0
R7SL
Text GLabel 9500 4900 0    50   Input ~ 0
R8SL
Text GLabel 10100 3600 2    50   Input ~ 0
R6_SL
Wire Notes Line
	10400 5200 10400 600 
Wire Notes Line
	10400 600  9000 600 
Wire Notes Line
	9000 600  9000 5200
Wire Notes Line
	9000 5200 10400 5200
Text Notes 9000 600  0    50   ~ 0
8 to 1 matrix switch, 60V/1.0A/0.5OHM
Text GLabel 10800 1400 2    50   Input ~ 0
R1_SL
$Comp
L power:VDD #PWR?
U 1 1 5D5EF939
P 9500 3200
AR Path="/5D997D8A/5D5EF939" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D5EF939" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9500 3050 50  0001 C CNN
F 1 "VDD" H 9400 3200 50  0000 C CNN
F 2 "" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D5EF93F
P 9500 4300
AR Path="/5D997D8A/5D5EF93F" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D5EF93F" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9500 4150 50  0001 C CNN
F 1 "VDD" H 9400 4300 50  0000 C CNN
F 2 "" H 9500 4300 50  0001 C CNN
F 3 "" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D5EF945
P 9500 4700
AR Path="/5D997D8A/5D5EF945" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D5EF945" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 9500 4550 50  0001 C CNN
F 1 "VDD" H 9400 4700 50  0000 C CNN
F 2 "" H 9500 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D5EF94B
P 9500 2100
AR Path="/5D997D8A/5D5EF94B" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D5EF94B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9500 1950 50  0001 C CNN
F 1 "VDD" H 9400 2100 50  0000 C CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D5EF951
P 9500 2500
AR Path="/5D997D8A/5D5EF951" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D5EF951" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9500 2350 50  0001 C CNN
F 1 "VDD" H 9400 2500 50  0000 C CNN
F 2 "" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D5EF957
P 9500 1000
AR Path="/5D997D8A/5D5EF957" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D5EF957" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9500 850 50  0001 C CNN
F 1 "VDD" H 9400 1000 50  0000 C CNN
F 2 "" H 9500 1000 50  0001 C CNN
F 3 "" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5D5EF95D
P 9500 1400
AR Path="/5D997D8A/5D5EF95D" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D5EF95D" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9500 1250 50  0001 C CNN
F 1 "VDD" H 9400 1400 50  0000 C CNN
F 2 "" H 9500 1400 50  0001 C CNN
F 3 "" H 9500 1400 50  0001 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
Text Notes 500  3600 0    50   ~ 0
All FORCE LO signals (probably) tied together
Text GLabel 1800 4900 2    50   Input ~ 0
C_FL
Text GLabel 1200 6000 0    50   Input ~ 0
R8_FL
Text GLabel 1200 5700 0    50   Input ~ 0
R7_FL
Text GLabel 1200 5400 0    50   Input ~ 0
R6_FL
Text GLabel 1200 5100 0    50   Input ~ 0
R5_FL
Text GLabel 1200 4800 0    50   Input ~ 0
R4_FL
Text GLabel 1200 4500 0    50   Input ~ 0
R3_FL
Text GLabel 1200 4200 0    50   Input ~ 0
R2_FL
Text GLabel 1200 3900 0    50   Input ~ 0
R1_FL
$Comp
L power:VDD #PWR?
U 1 1 5D5EF96D
P 9500 3600
AR Path="/5D997D8A/5D5EF96D" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D5EF96D" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9500 3450 50  0001 C CNN
F 1 "VDD" H 9400 3600 50  0000 C CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:ASSR-1218 U?
U 1 1 5D5EF973
P 9800 1100
AR Path="/5D997D8A/5D5EF973" Ref="U?"  Part="1" 
AR Path="/5D9777B5/5D5EF973" Ref="U134"  Part="1" 
F 0 "U134" H 9800 1425 50  0000 C CNN
F 1 "ASSR-1218" H 9800 1334 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 9600 900 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 9750 1100 50  0001 L CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:ASSR-1218 U?
U 1 1 5D5EF979
P 9800 1500
AR Path="/5D997D8A/5D5EF979" Ref="U?"  Part="1" 
AR Path="/5D9777B5/5D5EF979" Ref="U135"  Part="1" 
F 0 "U135" H 9800 1825 50  0000 C CNN
F 1 "ASSR-1218" H 9800 1734 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 9600 1300 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 9750 1500 50  0001 L CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:ASSR-1218 U?
U 1 1 5D5EF97F
P 9800 2200
AR Path="/5D997D8A/5D5EF97F" Ref="U?"  Part="1" 
AR Path="/5D9777B5/5D5EF97F" Ref="U136"  Part="1" 
F 0 "U136" H 9800 2525 50  0000 C CNN
F 1 "ASSR-1218" H 9800 2434 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 9600 2000 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 9750 2200 50  0001 L CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:ASSR-1218 U?
U 1 1 5D5EF985
P 9800 2600
AR Path="/5D997D8A/5D5EF985" Ref="U?"  Part="1" 
AR Path="/5D9777B5/5D5EF985" Ref="U137"  Part="1" 
F 0 "U137" H 9800 2925 50  0000 C CNN
F 1 "ASSR-1218" H 9800 2834 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 9600 2400 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 9750 2600 50  0001 L CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:ASSR-1218 U?
U 1 1 5D5EF98B
P 9800 3300
AR Path="/5D997D8A/5D5EF98B" Ref="U?"  Part="1" 
AR Path="/5D9777B5/5D5EF98B" Ref="U138"  Part="1" 
F 0 "U138" H 9800 3625 50  0000 C CNN
F 1 "ASSR-1218" H 9800 3534 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 9600 3100 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 9750 3300 50  0001 L CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:ASSR-1218 U?
U 1 1 5D5EF991
P 9800 3700
AR Path="/5D997D8A/5D5EF991" Ref="U?"  Part="1" 
AR Path="/5D9777B5/5D5EF991" Ref="U139"  Part="1" 
F 0 "U139" H 9800 4025 50  0000 C CNN
F 1 "ASSR-1218" H 9800 3934 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 9600 3500 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 9750 3700 50  0001 L CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:ASSR-1218 U?
U 1 1 5D5EF997
P 9800 4400
AR Path="/5D997D8A/5D5EF997" Ref="U?"  Part="1" 
AR Path="/5D9777B5/5D5EF997" Ref="U140"  Part="1" 
F 0 "U140" H 9800 4725 50  0000 C CNN
F 1 "ASSR-1218" H 9800 4634 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 9600 4200 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 9750 4400 50  0001 L CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:ASSR-1218 U?
U 1 1 5D5EF99D
P 9800 4800
AR Path="/5D997D8A/5D5EF99D" Ref="U?"  Part="1" 
AR Path="/5D9777B5/5D5EF99D" Ref="U141"  Part="1" 
F 0 "U141" H 9800 5125 50  0000 C CNN
F 1 "ASSR-1218" H 9800 5034 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 9600 4600 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 9750 4800 50  0001 L CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D5EF9A3
P 600 6400
AR Path="/5D5EF9A3" Ref="J?"  Part="1" 
AR Path="/5D997D8A/5D5EF9A3" Ref="J?"  Part="1" 
AR Path="/5D9777B5/5D5EF9A3" Ref="J33"  Part="1" 
F 0 "J33" V 564 6212 50  0000 R CNN
F 1 "Conn_01x02" V 473 6212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 600 6400 50  0001 C CNN
F 3 "~" H 600 6400 50  0001 C CNN
	1    600  6400
	0    -1   -1   0   
$EndComp
Text GLabel 600  6600 3    50   Input ~ 0
C_SL
Text GLabel 700  6600 3    50   Input ~ 0
C_FL
Text Notes 9000 5300 0    50   ~ 0
Sense Lo Switching
Wire Wire Line
	1400 3900 1700 3900
Wire Wire Line
	1700 3900 1700 4200
Wire Wire Line
	1700 4200 1400 4200
Wire Wire Line
	1700 4200 1700 4500
Wire Wire Line
	1700 4500 1400 4500
Connection ~ 1700 4200
Wire Wire Line
	1700 4500 1700 4800
Wire Wire Line
	1700 4800 1400 4800
Connection ~ 1700 4500
Wire Wire Line
	1700 4800 1700 4900
Wire Wire Line
	1700 5100 1400 5100
Connection ~ 1700 4800
Wire Wire Line
	1700 5100 1700 5400
Wire Wire Line
	1700 5400 1400 5400
Connection ~ 1700 5100
Wire Wire Line
	1700 5400 1700 5700
Wire Wire Line
	1700 5700 1400 5700
Connection ~ 1700 5400
Wire Wire Line
	1700 5700 1700 6000
Wire Wire Line
	1700 6000 1400 6000
Connection ~ 1700 5700
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D5EF9C3
P 1300 6000
AR Path="/5D997D8A/5D5EF9C3" Ref="JP?"  Part="1" 
AR Path="/5D9777B5/5D5EF9C3" Ref="JP8"  Part="1" 
F 0 "JP8" H 1300 6212 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 6121 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 6000 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D5EF9C9
P 1300 5700
AR Path="/5D997D8A/5D5EF9C9" Ref="JP?"  Part="1" 
AR Path="/5D9777B5/5D5EF9C9" Ref="JP7"  Part="1" 
F 0 "JP7" H 1300 5912 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 5821 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 5700 50  0001 C CNN
F 3 "~" H 1300 5700 50  0001 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D5EF9CF
P 1300 5400
AR Path="/5D997D8A/5D5EF9CF" Ref="JP?"  Part="1" 
AR Path="/5D9777B5/5D5EF9CF" Ref="JP6"  Part="1" 
F 0 "JP6" H 1300 5612 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 5521 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 5400 50  0001 C CNN
F 3 "~" H 1300 5400 50  0001 C CNN
	1    1300 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D5EF9D5
P 1300 5100
AR Path="/5D997D8A/5D5EF9D5" Ref="JP?"  Part="1" 
AR Path="/5D9777B5/5D5EF9D5" Ref="JP5"  Part="1" 
F 0 "JP5" H 1300 5312 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 5221 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 5100 50  0001 C CNN
F 3 "~" H 1300 5100 50  0001 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D5EF9DB
P 1300 4800
AR Path="/5D997D8A/5D5EF9DB" Ref="JP?"  Part="1" 
AR Path="/5D9777B5/5D5EF9DB" Ref="JP4"  Part="1" 
F 0 "JP4" H 1300 5012 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 4921 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 4800 50  0001 C CNN
F 3 "~" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D5EF9E1
P 1300 4500
AR Path="/5D997D8A/5D5EF9E1" Ref="JP?"  Part="1" 
AR Path="/5D9777B5/5D5EF9E1" Ref="JP3"  Part="1" 
F 0 "JP3" H 1300 4712 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 4621 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 4500 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D5EF9E7
P 1300 4200
AR Path="/5D997D8A/5D5EF9E7" Ref="JP?"  Part="1" 
AR Path="/5D9777B5/5D5EF9E7" Ref="JP2"  Part="1" 
F 0 "JP2" H 1300 4412 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 4321 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 4200 50  0001 C CNN
F 3 "~" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5D5EF9ED
P 1300 3900
AR Path="/5D997D8A/5D5EF9ED" Ref="JP?"  Part="1" 
AR Path="/5D9777B5/5D5EF9ED" Ref="JP1"  Part="1" 
F 0 "JP1" H 1300 4112 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 4021 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 3900 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
Text Notes 500  6300 0    50   ~ 0
Force & Sense LO common (for connection to substrate)
$Comp
L power:VDD #PWR?
U 1 1 5DA468BF
P 7800 700
AR Path="/5D997D8A/5DA468BF" Ref="#PWR?"  Part="1" 
AR Path="/5DA468BF" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA468BF" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 7800 550 50  0001 C CNN
F 1 "VDD" H 7817 873 50  0000 C CNN
F 2 "" H 7800 700 50  0001 C CNN
F 3 "" H 7800 700 50  0001 C CNN
	1    7800 700 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5DA46879
P 5800 700
AR Path="/5D997D8A/5DA46879" Ref="#PWR?"  Part="1" 
AR Path="/5DA46879" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA46879" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 5800 550 50  0001 C CNN
F 1 "VDD" H 5817 873 50  0000 C CNN
F 2 "" H 5800 700 50  0001 C CNN
F 3 "" H 5800 700 50  0001 C CNN
	1    5800 700 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5DA358A9
P 3800 700
AR Path="/5D997D8A/5DA358A9" Ref="#PWR?"  Part="1" 
AR Path="/5DA358A9" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA358A9" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3800 550 50  0001 C CNN
F 1 "VDD" H 3817 873 50  0000 C CNN
F 2 "" H 3800 700 50  0001 C CNN
F 3 "" H 3800 700 50  0001 C CNN
	1    3800 700 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5DA0BFBD
P 1800 700
AR Path="/5D997D8A/5DA0BFBD" Ref="#PWR?"  Part="1" 
AR Path="/5DA0BFBD" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA0BFBD" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 1800 550 50  0001 C CNN
F 1 "VDD" H 1817 873 50  0000 C CNN
F 2 "" H 1800 700 50  0001 C CNN
F 3 "" H 1800 700 50  0001 C CNN
	1    1800 700 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5DA13FAA
P 9200 5600
AR Path="/5D997D8A/5DA13FAA" Ref="#PWR?"  Part="1" 
AR Path="/5DA13FAA" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA13FAA" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 9200 5450 50  0001 C CNN
F 1 "VDD" H 9217 5773 50  0000 C CNN
F 2 "" H 9200 5600 50  0001 C CNN
F 3 "" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR072
U 1 1 5D610EB6
P 700 7100
F 0 "#PWR072" H 700 6950 50  0001 C CNN
F 1 "VDD" H 717 7273 50  0000 C CNN
F 2 "" H 700 7100 50  0001 C CNN
F 3 "" H 700 7100 50  0001 C CNN
	1    700  7100
	-1   0    0    -1  
$EndComp
Text GLabel 2200 1200 2    50   Input ~ 0
SR1C1
Text GLabel 6300 4000 3    50   Input ~ 0
SR1C8
Text GLabel 5800 4000 3    50   Input ~ 0
SR1C7
Text GLabel 5300 4000 3    50   Input ~ 0
SR1C6
Text GLabel 4800 4000 3    50   Input ~ 0
SR1C5
Text GLabel 4300 4000 3    50   Input ~ 0
SR1C4
Text GLabel 3800 4000 3    50   Input ~ 0
SR1C3
Text GLabel 3300 4000 3    50   Input ~ 0
SR1C2
Text GLabel 2200 2700 2    50   Input ~ 0
SR2C8
Text GLabel 2200 2600 2    50   Input ~ 0
SR2C7
Text GLabel 2200 2500 2    50   Input ~ 0
SR2C6
Text GLabel 2200 2400 2    50   Input ~ 0
SR2C5
Text GLabel 2200 2300 2    50   Input ~ 0
SR2C4
Text GLabel 2200 2200 2    50   Input ~ 0
SR2C3
Text GLabel 2200 2100 2    50   Input ~ 0
SR2C2
Text GLabel 2200 2000 2    50   Input ~ 0
SR2C1
Text GLabel 4200 1900 2    50   Input ~ 0
SR3C8
Text GLabel 4200 1800 2    50   Input ~ 0
SR3C7
Text GLabel 4200 1700 2    50   Input ~ 0
SR3C6
Text GLabel 4200 1600 2    50   Input ~ 0
SR3C5
Text GLabel 4200 1500 2    50   Input ~ 0
SR3C4
Text GLabel 4200 1400 2    50   Input ~ 0
SR3C3
Text GLabel 4200 1300 2    50   Input ~ 0
SR3C2
Text GLabel 4200 1200 2    50   Input ~ 0
SR3C1
Text GLabel 4200 2700 2    50   Input ~ 0
SR4C8
Text GLabel 4200 2600 2    50   Input ~ 0
SR4C7
Text GLabel 4200 2500 2    50   Input ~ 0
SR4C6
Text GLabel 4200 2400 2    50   Input ~ 0
SR4C5
Text GLabel 4200 2300 2    50   Input ~ 0
SR4C4
Text GLabel 4200 2200 2    50   Input ~ 0
SR4C3
Text GLabel 4200 2100 2    50   Input ~ 0
SR4C2
Text GLabel 4200 2000 2    50   Input ~ 0
SR4C1
Text GLabel 6200 1900 2    50   Input ~ 0
SR5C8
Text GLabel 6200 1800 2    50   Input ~ 0
SR5C7
Text GLabel 6200 1700 2    50   Input ~ 0
SR5C6
Text GLabel 6200 1600 2    50   Input ~ 0
SR5C5
Text GLabel 6200 1500 2    50   Input ~ 0
SR5C4
Text GLabel 6200 1400 2    50   Input ~ 0
SR5C3
Text GLabel 6200 1300 2    50   Input ~ 0
SR5C2
Text GLabel 6200 1200 2    50   Input ~ 0
SR5C1
Text GLabel 6200 2700 2    50   Input ~ 0
SR6C8
Text GLabel 6200 2600 2    50   Input ~ 0
SR6C7
Text GLabel 6200 2500 2    50   Input ~ 0
SR6C6
Text GLabel 6200 2400 2    50   Input ~ 0
SR6C5
Text GLabel 6200 2300 2    50   Input ~ 0
SR6C4
Text GLabel 6200 2200 2    50   Input ~ 0
SR6C3
Text GLabel 6200 2100 2    50   Input ~ 0
SR6C2
Text GLabel 6200 2000 2    50   Input ~ 0
SR6C1
Text GLabel 8200 1900 2    50   Input ~ 0
SR7C8
Text GLabel 8200 1800 2    50   Input ~ 0
SR7C7
Text GLabel 8200 1700 2    50   Input ~ 0
SR7C6
Text GLabel 8200 1600 2    50   Input ~ 0
SR7C5
Text GLabel 8200 1500 2    50   Input ~ 0
SR7C4
Text GLabel 8200 1400 2    50   Input ~ 0
SR7C3
Text GLabel 8200 1300 2    50   Input ~ 0
SR7C2
Text GLabel 8200 1200 2    50   Input ~ 0
SR7C1
Text GLabel 8200 2700 2    50   Input ~ 0
SR8C8
Text GLabel 8200 2600 2    50   Input ~ 0
SR8C7
Text GLabel 8200 2500 2    50   Input ~ 0
SR8C6
Text GLabel 8200 2400 2    50   Input ~ 0
SR8C5
Text GLabel 8200 2300 2    50   Input ~ 0
SR8C4
Text GLabel 8200 2200 2    50   Input ~ 0
SR8C3
Text GLabel 8200 2100 2    50   Input ~ 0
SR8C2
Text GLabel 8200 2000 2    50   Input ~ 0
SR8C1
$Comp
L power:VSS #PWR079
U 1 1 5D611FCD
P 2400 7100
F 0 "#PWR079" H 2400 6950 50  0001 C CNN
F 1 "VSS" H 2417 7273 50  0000 C CNN
F 2 "" H 2400 7100 50  0001 C CNN
F 3 "" H 2400 7100 50  0001 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5FADD7
P 2400 7600
AR Path="/5D5FADD7" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5D5FADD7" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D5FADD7" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 2400 7350 50  0001 C CNN
F 1 "GND" H 2300 7600 50  0000 C CNN
F 2 "" H 2400 7600 50  0001 C CNN
F 3 "" H 2400 7600 50  0001 C CNN
	1    2400 7600
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D5FADCD
P 2400 7500
AR Path="/5D997D8A/5D5FADCD" Ref="H?"  Part="1" 
AR Path="/5D9777B5/5D5FADCD" Ref="H8"  Part="1" 
F 0 "H8" H 2500 7549 50  0000 L CNN
F 1 "MountingHole_Pad" H 2500 7458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2400 7500 50  0001 C CNN
F 3 "~" H 2400 7500 50  0001 C CNN
	1    2400 7500
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DA2C56F
P 2400 7200
AR Path="/5D997D8A/5DA2C56F" Ref="H?"  Part="1" 
AR Path="/5D9777B5/5DA2C56F" Ref="H7"  Part="1" 
F 0 "H7" H 2500 7249 50  0000 L CNN
F 1 "MountingHole_Pad" H 2500 7158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2400 7200 50  0001 C CNN
F 3 "~" H 2400 7200 50  0001 C CNN
	1    2400 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D6C9D34
P 10600 1400
AR Path="/5D6C9D34" Ref="J?"  Part="1" 
AR Path="/5D997D8A/5D6C9D34" Ref="J?"  Part="1" 
AR Path="/5D9777B5/5D6C9D34" Ref="J36"  Part="1" 
F 0 "J36" H 10700 1500 50  0000 R CNN
F 1 "Conn_01x02" H 10500 1500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 1400 50  0001 C CNN
F 3 "~" H 10600 1400 50  0001 C CNN
	1    10600 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D6D6D84
P 10600 1800
AR Path="/5D6D6D84" Ref="J?"  Part="1" 
AR Path="/5D997D8A/5D6D6D84" Ref="J?"  Part="1" 
AR Path="/5D9777B5/5D6D6D84" Ref="J37"  Part="1" 
F 0 "J37" H 10700 1900 50  0000 R CNN
F 1 "Conn_01x02" H 10500 1900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 1800 50  0001 C CNN
F 3 "~" H 10600 1800 50  0001 C CNN
	1    10600 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D6D6FB5
P 10600 2200
AR Path="/5D6D6FB5" Ref="J?"  Part="1" 
AR Path="/5D997D8A/5D6D6FB5" Ref="J?"  Part="1" 
AR Path="/5D9777B5/5D6D6FB5" Ref="J38"  Part="1" 
F 0 "J38" H 10700 2300 50  0000 R CNN
F 1 "Conn_01x02" H 10500 2300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 2200 50  0001 C CNN
F 3 "~" H 10600 2200 50  0001 C CNN
	1    10600 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D6D738F
P 10600 2600
AR Path="/5D6D738F" Ref="J?"  Part="1" 
AR Path="/5D997D8A/5D6D738F" Ref="J?"  Part="1" 
AR Path="/5D9777B5/5D6D738F" Ref="J39"  Part="1" 
F 0 "J39" H 10700 2700 50  0000 R CNN
F 1 "Conn_01x02" H 10500 2700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 2600 50  0001 C CNN
F 3 "~" H 10600 2600 50  0001 C CNN
	1    10600 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D6D7494
P 10600 3000
AR Path="/5D6D7494" Ref="J?"  Part="1" 
AR Path="/5D997D8A/5D6D7494" Ref="J?"  Part="1" 
AR Path="/5D9777B5/5D6D7494" Ref="J40"  Part="1" 
F 0 "J40" H 10700 3100 50  0000 R CNN
F 1 "Conn_01x02" H 10500 3100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 3000 50  0001 C CNN
F 3 "~" H 10600 3000 50  0001 C CNN
	1    10600 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D6D764D
P 10600 3400
AR Path="/5D6D764D" Ref="J?"  Part="1" 
AR Path="/5D997D8A/5D6D764D" Ref="J?"  Part="1" 
AR Path="/5D9777B5/5D6D764D" Ref="J41"  Part="1" 
F 0 "J41" H 10700 3500 50  0000 R CNN
F 1 "Conn_01x02" H 10500 3500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 3400 50  0001 C CNN
F 3 "~" H 10600 3400 50  0001 C CNN
	1    10600 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D6D784C
P 10600 3800
AR Path="/5D6D784C" Ref="J?"  Part="1" 
AR Path="/5D997D8A/5D6D784C" Ref="J?"  Part="1" 
AR Path="/5D9777B5/5D6D784C" Ref="J42"  Part="1" 
F 0 "J42" H 10700 3900 50  0000 R CNN
F 1 "Conn_01x02" H 10500 3900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 3800 50  0001 C CNN
F 3 "~" H 10600 3800 50  0001 C CNN
	1    10600 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D6D7A82
P 10600 4200
AR Path="/5D6D7A82" Ref="J?"  Part="1" 
AR Path="/5D997D8A/5D6D7A82" Ref="J?"  Part="1" 
AR Path="/5D9777B5/5D6D7A82" Ref="J43"  Part="1" 
F 0 "J43" H 10700 4300 50  0000 R CNN
F 1 "Conn_01x02" H 10500 4300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 4200 50  0001 C CNN
F 3 "~" H 10600 4200 50  0001 C CNN
	1    10600 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 5D7028AE
P 3800 3600
F 0 "JP9" H 3800 3700 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4300 3700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3700 3600
Wire Wire Line
	8200 2900 8400 2900
Text Notes 2900 3700 0    50   ~ 0
shift register bypass jumper, close if driver unpopulated
Text GLabel 8300 6000 2    50   Input ~ 0
DATA_OUT
$Comp
L Device:Jumper_NO_Small JP11
U 1 1 5D72052E
P 7700 6400
F 0 "JP11" H 7700 6585 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7700 6494 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7700 6400 50  0001 C CNN
F 3 "~" H 7700 6400 50  0001 C CNN
	1    7700 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D7287B7
P 7200 5300
AR Path="/5D7287B7" Ref="R?"  Part="1" 
AR Path="/5D997D8A/5D7287B7" Ref="R?"  Part="1" 
AR Path="/5D9777B5/5D7287B7" Ref="R7"  Part="1" 
F 0 "R7" V 7100 5300 50  0000 C CNN
F 1 "10k" V 7300 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 5300 50  0001 C CNN
F 3 "~" H 7200 5300 50  0001 C CNN
	1    7200 5300
	-1   0    0    1   
$EndComp
Text GLabel 7300 4900 0    50   Input ~ 0
LATCH
Text GLabel 7300 4800 0    50   Input ~ 0
CLOCK
$Comp
L Device:C_Small C?
U 1 1 5D7287C5
P 8600 4500
AR Path="/5D997D8A/5D7287C5" Ref="C?"  Part="1" 
AR Path="/5D7287C5" Ref="C?"  Part="1" 
AR Path="/5D9777B5/5D7287C5" Ref="C5"  Part="1" 
F 0 "C5" H 8508 4454 50  0000 R CNN
F 1 "C_Small" H 8508 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8600 4500 50  0001 C CNN
F 3 "~" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7287D7
P 7200 5500
AR Path="/5D7287D7" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5D7287D7" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D7287D7" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 7200 5250 50  0001 C CNN
F 1 "GND" H 7100 5500 50  0000 C CNN
F 2 "" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5400 7200 5500
Wire Wire Line
	7300 5100 7200 5100
Wire Wire Line
	7200 5100 7200 5200
$Comp
L Device:R_Small_US R?
U 1 1 5D7287E0
P 7200 5900
AR Path="/5D7287E0" Ref="R?"  Part="1" 
AR Path="/5D997D8A/5D7287E0" Ref="R?"  Part="1" 
AR Path="/5D9777B5/5D7287E0" Ref="R8"  Part="1" 
F 0 "R8" V 7100 5900 50  0000 C CNN
F 1 "0R" V 7300 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 5900 50  0001 C CNN
F 3 "~" H 7200 5900 50  0001 C CNN
	1    7200 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5700 7200 5700
Wire Wire Line
	7200 5700 7200 5800
$Comp
L power:VDD #PWR?
U 1 1 5D7287EA
P 7700 4200
AR Path="/5D997D8A/5D7287EA" Ref="#PWR?"  Part="1" 
AR Path="/5D7287EA" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D7287EA" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 7700 4050 50  0001 C CNN
F 1 "VDD" H 7717 4373 50  0000 C CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:STP08CP05 U132
U 1 1 5D72B719
P 7700 5200
F 0 "U132" H 7400 5900 50  0000 C CNN
F 1 "STP08CP05" H 8000 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7700 5200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stp08cp05.pdf" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72ED3F
P 7200 6100
AR Path="/5D72ED3F" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5D72ED3F" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D72ED3F" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 7200 5850 50  0001 C CNN
F 1 "GND" H 7100 6100 50  0000 C CNN
F 2 "" H 7200 6100 50  0001 C CNN
F 3 "" H 7200 6100 50  0001 C CNN
	1    7200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6000 7200 6100
$Comp
L power:GND #PWR?
U 1 1 5D731CAA
P 7700 6000
AR Path="/5D731CAA" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5D731CAA" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D731CAA" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 7700 5750 50  0001 C CNN
F 1 "GND" H 7600 6000 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5900 7700 6000
Wire Wire Line
	8400 2900 8400 3600
Wire Wire Line
	7700 4200 7700 4300
Wire Wire Line
	8600 4400 8600 4300
Wire Wire Line
	8600 4300 7700 4300
Connection ~ 7700 4300
Wire Wire Line
	7700 4300 7700 4500
$Comp
L power:GND #PWR?
U 1 1 5D74F819
P 8600 4700
AR Path="/5D74F819" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5D74F819" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5D74F819" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 8600 4450 50  0001 C CNN
F 1 "GND" H 8500 4700 50  0000 C CNN
F 2 "" H 8600 4700 50  0001 C CNN
F 3 "" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4600 8600 4700
Wire Wire Line
	6900 4700 6900 6400
Wire Wire Line
	6900 6400 7600 6400
Wire Wire Line
	7800 6400 8200 6400
Text Notes 6900 6500 0    50   ~ 0
shift register bypass jumper, close if driver unpopulated
Wire Wire Line
	8100 5600 8200 5600
Wire Wire Line
	8200 5600 8200 6000
Wire Wire Line
	8200 6000 8300 6000
Connection ~ 8200 6000
Wire Wire Line
	8200 6000 8200 6400
Text GLabel 8100 4700 2    50   Input ~ 0
R1SL
Text GLabel 8100 4800 2    50   Input ~ 0
R2SL
Text GLabel 8100 4900 2    50   Input ~ 0
R3SL
Text GLabel 8100 5000 2    50   Input ~ 0
R4SL
Text GLabel 8100 5100 2    50   Input ~ 0
R5SL
Text GLabel 8100 5200 2    50   Input ~ 0
R6SL
Text GLabel 8100 5300 2    50   Input ~ 0
R7SL
Text GLabel 8100 5400 2    50   Input ~ 0
R8SL
Wire Wire Line
	7900 3600 8400 3600
Wire Wire Line
	6900 4700 7300 4700
Wire Wire Line
	6900 4700 6900 3900
Wire Wire Line
	6900 3900 8400 3900
Connection ~ 6900 4700
Wire Wire Line
	1800 4900 1700 4900
Connection ~ 1700 4900
Wire Wire Line
	1700 4900 1700 5100
$Comp
L Device:Jumper_NO_Small JP10
U 1 1 5D7DB4FE
P 5800 3600
F 0 "JP10" H 5800 3700 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6300 3700 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP12
U 1 1 5D7DB84A
P 7800 3600
F 0 "JP12" H 7800 3700 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8300 3700 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Connection ~ 8400 3600
Wire Wire Line
	3000 1200 3000 2900
Wire Wire Line
	3900 3600 5000 3600
Wire Wire Line
	5000 1200 5000 2900
Wire Wire Line
	5900 3600 7000 3600
Wire Wire Line
	7000 1200 7000 2900
Wire Wire Line
	5000 2900 5000 3600
Connection ~ 5000 2900
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5700 3600
Wire Wire Line
	7000 2900 7000 3600
Connection ~ 7000 2900
Connection ~ 7000 3600
Wire Wire Line
	7000 3600 7700 3600
Wire Wire Line
	3000 3600 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	8400 3600 8400 3900
$Comp
L power:VDD #PWR?
U 1 1 5DA13FC6
P 10600 5600
AR Path="/5D997D8A/5DA13FC6" Ref="#PWR?"  Part="1" 
AR Path="/5DA13FC6" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA13FC6" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 10600 5450 50  0001 C CNN
F 1 "VDD" H 10617 5773 50  0000 C CNN
F 2 "" H 10600 5600 50  0001 C CNN
F 3 "" H 10600 5600 50  0001 C CNN
	1    10600 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 6000 10500 6000
Wire Wire Line
	10500 5900 10700 5900
Text GLabel 10700 6000 2    50   Input ~ 0
CLOCK
Text GLabel 10700 5900 2    50   Input ~ 0
LATCH
Wire Wire Line
	10500 5800 10700 5800
Text GLabel 10700 5800 2    50   Input ~ 0
DATA_OUT
Wire Wire Line
	10600 5700 10600 5600
Wire Wire Line
	10500 5700 10600 5700
Wire Wire Line
	10600 6100 10600 6200
Wire Wire Line
	10500 6100 10600 6100
$Comp
L power:GND #PWR?
U 1 1 5DA13FBE
P 10600 6200
AR Path="/5DA13FBE" Ref="#PWR?"  Part="1" 
AR Path="/5D997D8A/5DA13FBE" Ref="#PWR?"  Part="1" 
AR Path="/5D9777B5/5DA13FBE" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 10600 5950 50  0001 C CNN
F 1 "GND" H 10500 6200 50  0000 C CNN
F 2 "" H 10600 6200 50  0001 C CNN
F 3 "" H 10600 6200 50  0001 C CNN
	1    10600 6200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5DA13FB8
P 10300 5900
AR Path="/5DA13FB8" Ref="J?"  Part="1" 
AR Path="/5D9777B5/5DA13FB8" Ref="J35"  Part="1" 
F 0 "J35" H 10200 6200 50  0000 L CNN
F 1 "Conn_01x05" H 10380 5851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10300 5900 50  0001 C CNN
F 3 "~" H 10300 5900 50  0001 C CNN
	1    10300 5900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
