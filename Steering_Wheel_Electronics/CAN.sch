EESchema Schematic File Version 4
LIBS:Kierownica-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Interface_CAN_LIN:MCP2562-H-SN U6
U 1 1 5FB2B82A
P 5350 3750
AR Path="/607B686C/5FB2B82A" Ref="U6"  Part="1" 
AR Path="/61251760/5FB2B82A" Ref="U?"  Part="1" 
AR Path="/613336C6/5FB2B82A" Ref="U2"  Part="1" 
F 0 "U2" H 5350 4331 50  0000 C CNN
F 1 "MCP2562-H-SN" H 5350 4240 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Text GLabel 4550 3550 0    50   Input ~ 0
TX_Can
Text GLabel 4550 3650 0    50   Input ~ 0
RX_Can
Wire Wire Line
	4550 3550 4850 3550
Wire Wire Line
	4550 3650 4850 3650
Wire Wire Line
	5350 3350 5350 3100
$Comp
L power:+5V #PWR029
U 1 1 5FB2C2EB
P 5350 2900
AR Path="/607B686C/5FB2C2EB" Ref="#PWR029"  Part="1" 
AR Path="/61251760/5FB2C2EB" Ref="#PWR?"  Part="1" 
AR Path="/613336C6/5FB2C2EB" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5350 2750 50  0001 C CNN
F 1 "+5V" H 5365 3073 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5FB2C8B2
P 5250 3100
AR Path="/607B686C/5FB2C8B2" Ref="C18"  Part="1" 
AR Path="/61251760/5FB2C8B2" Ref="C?"  Part="1" 
AR Path="/613336C6/5FB2C8B2" Ref="C15"  Part="1" 
F 0 "C15" V 5021 3100 50  0000 C CNN
F 1 "100nF" V 5112 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    1    1    0   
$EndComp
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 5350 2900
$Comp
L power:+3.3V #PWR032
U 1 1 5FB2CFA7
P 4050 3850
AR Path="/607B686C/5FB2CFA7" Ref="#PWR032"  Part="1" 
AR Path="/61251760/5FB2CFA7" Ref="#PWR?"  Part="1" 
AR Path="/613336C6/5FB2CFA7" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4050 3700 50  0001 C CNN
F 1 "+3.3V" H 4065 4023 50  0000 C CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5FB2DD36
P 4600 3950
AR Path="/607B686C/5FB2DD36" Ref="C19"  Part="1" 
AR Path="/61251760/5FB2DD36" Ref="C?"  Part="1" 
AR Path="/613336C6/5FB2DD36" Ref="C14"  Part="1" 
F 0 "C14" V 4371 3950 50  0000 C CNN
F 1 "100nF" V 4462 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5FB2DE4E
P 4600 4050
AR Path="/607B686C/5FB2DE4E" Ref="#PWR033"  Part="1" 
AR Path="/61251760/5FB2DE4E" Ref="#PWR?"  Part="1" 
AR Path="/613336C6/5FB2DE4E" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4605 3877 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FB2E7D3
P 5150 3100
AR Path="/607B686C/5FB2E7D3" Ref="#PWR030"  Part="1" 
AR Path="/61251760/5FB2E7D3" Ref="#PWR?"  Part="1" 
AR Path="/613336C6/5FB2E7D3" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5150 2850 50  0001 C CNN
F 1 "GND" H 5155 2927 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FB2EB82
P 5350 4150
AR Path="/607B686C/5FB2EB82" Ref="#PWR035"  Part="1" 
AR Path="/61251760/5FB2EB82" Ref="#PWR?"  Part="1" 
AR Path="/613336C6/5FB2EB82" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FB2F004
P 4850 4150
AR Path="/607B686C/5FB2F004" Ref="#PWR034"  Part="1" 
AR Path="/61251760/5FB2F004" Ref="#PWR?"  Part="1" 
AR Path="/613336C6/5FB2F004" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4850 3900 50  0001 C CNN
F 1 "GND" H 4855 3977 50  0000 C CNN
F 2 "" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4850 4150
Wire Wire Line
	4050 3850 4600 3850
$Comp
L Device:R_Small R6
U 1 1 5FB2FB5B
P 5950 3650
AR Path="/607B686C/5FB2FB5B" Ref="R6"  Part="1" 
AR Path="/61251760/5FB2FB5B" Ref="R?"  Part="1" 
AR Path="/613336C6/5FB2FB5B" Ref="R28"  Part="1" 
F 0 "R28" H 6009 3696 50  0000 L CNN
F 1 "120R" H 6009 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS_x2_AAC D4
U 1 1 5FB3217E
P 6550 3750
AR Path="/607B686C/5FB3217E" Ref="D4"  Part="1" 
AR Path="/61251760/5FB3217E" Ref="D?"  Part="1" 
AR Path="/613336C6/5FB3217E" Ref="D1"  Part="1" 
F 0 "D1" H 6500 3850 50  0000 L CNN
F 1 "D_TVS_x2_AAC" V 6750 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6550 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4150 6550 4100
Wire Wire Line
	6550 3350 6550 3400
Text GLabel 6800 3350 2    50   Input ~ 0
CANH
Text GLabel 6800 4150 2    50   Input ~ 0
CANL
Wire Wire Line
	5850 3350 5850 3650
Connection ~ 5850 3650
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 5850 4150
Wire Wire Line
	5850 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3800
Wire Wire Line
	6050 3650 6050 3700
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 607B7D7E
P 6250 3800
AR Path="/607B686C/607B7D7E" Ref="J2"  Part="1" 
AR Path="/61251760/607B7D7E" Ref="J?"  Part="1" 
AR Path="/613336C6/607B7D7E" Ref="J2"  Part="1" 
F 0 "J2" H 6222 3682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6650 3900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	-1   0    0    1   
$EndComp
Connection ~ 6550 4150
Wire Wire Line
	6550 4150 6800 4150
Wire Wire Line
	5850 4150 6550 4150
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6800 3350
Wire Wire Line
	5850 3350 6550 3350
$Comp
L power:GND #PWR04
U 1 1 607BC050
P 6700 3750
AR Path="/607B686C/607BC050" Ref="#PWR04"  Part="1" 
AR Path="/61251760/607BC050" Ref="#PWR?"  Part="1" 
AR Path="/613336C6/607BC050" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6700 3500 50  0001 C CNN
F 1 "GND" V 6705 3622 50  0000 R CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	0    -1   -1   0   
$EndComp
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4850 3850
$EndSCHEMATC
