EESchema Schematic File Version 4
LIBS:Kierownica-cache
EELAYER 29 0
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
L Regulator_Linear:LM1117-3.3 U3
U 1 1 60889B04
P 6050 2900
AR Path="/607B5FF4/60889B04" Ref="U3"  Part="1" 
AR Path="/61251762/60889B04" Ref="U?"  Part="1" 
AR Path="/613336C8/60889B04" Ref="U3"  Part="1" 
F 0 "U3" H 6050 3142 50  0000 C CNN
F 1 "LM1117-3.3" H 6050 3051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6050 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 6088CC7C
P 6750 2850
AR Path="/607B5FF4/6088CC7C" Ref="#PWR019"  Part="1" 
AR Path="/61251762/6088CC7C" Ref="#PWR?"  Part="1" 
AR Path="/613336C8/6088CC7C" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6750 2700 50  0001 C CNN
F 1 "+3.3V" H 6765 3023 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6088DB0F
P 5650 3050
AR Path="/607B5FF4/6088DB0F" Ref="C10"  Part="1" 
AR Path="/61251762/6088DB0F" Ref="C?"  Part="1" 
AR Path="/613336C8/6088DB0F" Ref="C17"  Part="1" 
F 0 "C17" H 5700 2800 50  0000 L CNN
F 1 "100nF" H 5650 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5650 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6088EAE2
P 6500 3050
AR Path="/607B5FF4/6088EAE2" Ref="C11"  Part="1" 
AR Path="/61251762/6088EAE2" Ref="C?"  Part="1" 
AR Path="/613336C8/6088EAE2" Ref="C18"  Part="1" 
F 0 "C18" H 6500 2800 50  0000 L CNN
F 1 "100nF" H 6450 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6050 3250
$Comp
L power:GND #PWR018
U 1 1 60890E6F
P 6050 3250
AR Path="/607B5FF4/60890E6F" Ref="#PWR018"  Part="1" 
AR Path="/61251762/60890E6F" Ref="#PWR?"  Part="1" 
AR Path="/613336C8/60890E6F" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 6050 3000 50  0001 C CNN
F 1 "GND" H 6055 3077 50  0000 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 6088D3A1
P 5400 2850
AR Path="/607B5FF4/6088D3A1" Ref="#PWR017"  Part="1" 
AR Path="/61251762/6088D3A1" Ref="#PWR?"  Part="1" 
AR Path="/613336C8/6088D3A1" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5400 2700 50  0001 C CNN
F 1 "+5V" H 5415 3023 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 607C7534
P 4650 2850
AR Path="/607B5FF4/607C7534" Ref="#PWR03"  Part="1" 
AR Path="/61251762/607C7534" Ref="#PWR?"  Part="1" 
AR Path="/613336C8/607C7534" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4650 2700 50  0001 C CNN
F 1 "VCC" H 4665 3023 50  0000 C CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5FAE595A
P 5200 3050
AR Path="/607B5FF4/5FAE595A" Ref="D2"  Part="1" 
AR Path="/61251762/5FAE595A" Ref="D?"  Part="1" 
AR Path="/613336C8/5FAE595A" Ref="D2"  Part="1" 
F 0 "D2" V 5200 2850 50  0000 L CNN
F 1 "D_Schottky" V 5300 2700 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5200 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5200 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5FAE4665
P 4850 2900
AR Path="/607B5FF4/5FAE4665" Ref="F1"  Part="1" 
AR Path="/61251762/5FAE4665" Ref="F?"  Part="1" 
AR Path="/613336C8/5FAE4665" Ref="F1"  Part="1" 
F 0 "F1" V 4653 2900 50  0000 C CNN
F 1 "Fuse" V 4744 2900 50  0000 C CNN
F 2 "Fuse:Fuse_2010_5025Metric" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60904592
P 5400 3050
AR Path="/607B5FF4/60904592" Ref="C9"  Part="1" 
AR Path="/61251762/60904592" Ref="C?"  Part="1" 
AR Path="/613336C8/60904592" Ref="C16"  Part="1" 
F 0 "C16" H 5400 2800 50  0000 L CNN
F 1 "1uF" H 5400 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Connection ~ 5400 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 5400 2900
Wire Wire Line
	5000 2900 5050 2900
Wire Wire Line
	5400 2900 5650 2900
Wire Wire Line
	5200 3200 5400 3200
$Comp
L Device:C_Small C15
U 1 1 60904DBC
P 6750 3050
AR Path="/607B5FF4/60904DBC" Ref="C15"  Part="1" 
AR Path="/61251762/60904DBC" Ref="C?"  Part="1" 
AR Path="/613336C8/60904DBC" Ref="C19"  Part="1" 
F 0 "C19" H 6800 2850 50  0000 L CNN
F 1 "1uF" H 6800 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6750 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 6500 2900
Wire Wire Line
	5650 2950 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 5750 2900
Wire Wire Line
	5400 2950 5400 2900
Wire Wire Line
	5400 3150 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5650 3200
Wire Wire Line
	6500 2950 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6500 3200 6500 3150
Wire Wire Line
	6750 3150 6750 3200
Wire Wire Line
	6750 3200 6500 3200
Connection ~ 6500 3200
Wire Wire Line
	6750 2950 6750 2900
Wire Wire Line
	6500 2900 6750 2900
Wire Wire Line
	5400 2900 5400 2850
Wire Wire Line
	6750 2900 6750 2850
Connection ~ 6750 2900
Wire Wire Line
	4700 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2850
Wire Wire Line
	5650 3150 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 6050 3200
Wire Wire Line
	6050 3200 6500 3200
$Comp
L Device:D_Zener D3
U 1 1 60A6FAFA
P 5050 3050
F 0 "D3" V 5004 3130 50  0000 L CNN
F 1 "5V" V 5095 3130 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	0    1    1    0   
$EndComp
Connection ~ 5050 2900
Wire Wire Line
	5050 2900 5200 2900
Wire Wire Line
	5200 3200 5050 3200
Connection ~ 5200 3200
$EndSCHEMATC
