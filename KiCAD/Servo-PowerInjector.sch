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
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 61B1BA04
P 3850 3100
F 0 "J1" H 3900 3417 50  0000 C CNN
F 1 "Servo" H 3900 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 3850 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 61B1CF68
P 6800 3100
F 0 "J4" H 6850 3417 50  0000 C CNN
F 1 "Servo" H 6850 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 6800 3100 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61B1D88D
P 3100 3100
F 0 "J2" H 3180 3092 50  0000 L CNN
F 1 "Pwr" H 3180 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61B1E0DC
P 7600 3100
F 0 "J3" H 7680 3092 50  0000 L CNN
F 1 "Pwr" H 7680 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 7600 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 61B1E949
P 5250 2400
F 0 "#PWR01" H 5250 2250 50  0001 C CNN
F 1 "+BATT" H 5265 2573 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61B1F307
P 5250 3500
F 0 "#PWR02" H 5250 3250 50  0001 C CNN
F 1 "GND" H 5255 3327 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61B20578
P 4600 3100
F 0 "TP1" H 4658 3218 50  0000 L CNN
F 1 "Pwr" H 4658 3127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61B20F31
P 4600 3350
F 0 "TP2" H 4658 3468 50  0000 L CNN
F 1 "Pwr" H 4658 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61B215C0
P 5850 3100
F 0 "TP3" H 5908 3218 50  0000 L CNN
F 1 "Pwr" H 5908 3127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 6050 3100 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 61B21DAE
P 5850 3350
F 0 "TP4" H 5908 3468 50  0000 L CNN
F 1 "Pwr" H 5908 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 6050 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 2700
Wire Wire Line
	6600 2700 7100 2700
Wire Wire Line
	7100 2700 7100 3000
Wire Wire Line
	6600 3100 6500 3100
Wire Wire Line
	5850 3100 5250 3100
Wire Wire Line
	5250 3100 5250 2400
Connection ~ 5850 3100
Wire Wire Line
	5250 3100 4600 3100
Connection ~ 5250 3100
Wire Wire Line
	4600 3100 4300 3100
Connection ~ 4600 3100
Wire Wire Line
	4400 3350 4600 3350
Wire Wire Line
	4600 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3500
Connection ~ 4600 3350
Wire Wire Line
	5250 3350 5850 3350
Connection ~ 5250 3350
Wire Wire Line
	5850 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3200
Connection ~ 5850 3350
Wire Wire Line
	6600 3350 7100 3350
Wire Wire Line
	7100 3350 7100 3200
Connection ~ 6600 3350
Wire Wire Line
	3650 3100 3500 3100
Wire Wire Line
	3500 3100 3500 2650
Wire Wire Line
	3500 2650 4300 2650
Wire Wire Line
	4300 2650 4300 3100
Wire Wire Line
	6500 3100 6500 2650
Wire Wire Line
	6500 2650 7200 2650
Wire Wire Line
	7200 2650 7200 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 5850 3100
Wire Wire Line
	3300 3100 3500 3100
Connection ~ 3500 3100
Wire Wire Line
	7200 3100 7400 3100
Wire Wire Line
	7050 3200 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7400 3200 7100 3200
Wire Wire Line
	4400 3000 4150 3000
Wire Wire Line
	4400 3000 4400 3350
Wire Wire Line
	4150 3000 4150 2700
Wire Wire Line
	4150 2700 3650 2700
Wire Wire Line
	3650 2700 3650 3000
Connection ~ 4150 3000
Wire Wire Line
	3650 3000 3550 3000
Wire Wire Line
	3550 3000 3550 3200
Wire Wire Line
	3550 3200 3300 3200
Connection ~ 3650 3000
Wire Wire Line
	3650 3200 3650 3350
Wire Wire Line
	3650 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3200
$EndSCHEMATC
