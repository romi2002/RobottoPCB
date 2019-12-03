EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:Battery BT?
U 1 1 5E251BB5
P 1150 2300
AR Path="/5E251BB5" Ref="BT?"  Part="1" 
AR Path="/5E2396F4/5E251BB5" Ref="BT1"  Part="1" 
F 0 "BT1" H 1258 2346 50  0000 L CNN
F 1 "Battery" H 1258 2255 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" V 1150 2360 50  0001 C CNN
F 3 "~" V 1150 2360 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5E251BBB
P 1600 2100
AR Path="/5E251BBB" Ref="F?"  Part="1" 
AR Path="/5E2396F4/5E251BBB" Ref="F4"  Part="1" 
F 0 "F4" V 1403 2100 50  0000 C CNN
F 1 "Fuse" V 1494 2100 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    1    1    0   
$EndComp
$Comp
L Sensor_Current:ACS711xLCTR-25AB U?
U 1 1 5E251BC1
P 2250 1700
AR Path="/5E251BC1" Ref="U?"  Part="1" 
AR Path="/5E2396F4/5E251BC1" Ref="U5"  Part="1" 
F 0 "U5" V 2296 1256 50  0000 R CNN
F 1 "ACS711xLCTR-25AB" V 2205 1256 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 1650 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/Media/Files/Datasheets/ACS711-Datasheet.ashx" H 2250 1700 50  0001 C CNN
	1    2250 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2100 1450 2100
Wire Wire Line
	1750 2100 2050 2100
$Comp
L power:GND #PWR?
U 1 1 5E251BC9
P 1500 2500
AR Path="/5E251BC9" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E251BC9" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 1500 2250 50  0001 C CNN
F 1 "GND" V 1505 2372 50  0000 R CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2500 1150 2500
Wire Wire Line
	2700 1700 2650 1700
$Comp
L power:+3.3V #PWR?
U 1 1 5E251BD1
P 1400 1700
AR Path="/5E251BD1" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E251BD1" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 1400 1550 50  0001 C CNN
F 1 "+3.3V" V 1415 1828 50  0000 L CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E251BD7
P 1550 1550
AR Path="/5E251BD7" Ref="C?"  Part="1" 
AR Path="/5E2396F4/5E251BD7" Ref="C3"  Part="1" 
F 0 "C3" H 1642 1596 50  0000 L CNN
F 1 "0.1uF" H 1642 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1550 1700
Wire Wire Line
	1550 1700 1550 1650
Wire Wire Line
	1550 1700 1850 1700
Connection ~ 1550 1700
$Comp
L power:GND #PWR?
U 1 1 5E251BE1
P 1550 1400
AR Path="/5E251BE1" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E251BE1" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 1550 1150 50  0001 C CNN
F 1 "GND" H 1555 1227 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1400 1550 1450
Text GLabel 2200 1250 0    50   Input ~ 0
CURRENT_OUT
Wire Wire Line
	2200 1250 2250 1250
Wire Wire Line
	2250 1250 2250 1300
$Comp
L Device:R_Small R?
U 1 1 5E251BEB
P 2450 1250
AR Path="/5E251BEB" Ref="R?"  Part="1" 
AR Path="/5E2396F4/5E251BEB" Ref="R19"  Part="1" 
F 0 "R19" V 2254 1250 50  0000 C CNN
F 1 "10K" V 2345 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1300 2350 1250
$Comp
L power:+3.3V #PWR?
U 1 1 5E251BF2
P 2550 1250
AR Path="/5E251BF2" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E251BF2" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 2550 1100 50  0001 C CNN
F 1 "+3.3V" V 2565 1378 50  0000 L CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E251BF8
P 2700 1600
AR Path="/5E251BF8" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E251BF8" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2700 1350 50  0001 C CNN
F 1 "GND" H 2705 1427 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1600 2700 1700
Text GLabel 2600 1150 2    50   Input ~ 0
CURRENT_FAULT
Wire Wire Line
	2600 1150 2350 1150
Wire Wire Line
	2350 1150 2350 1250
Connection ~ 2350 1250
$Comp
L power:+12V #PWR?
U 1 1 5E251C03
P 2650 2100
AR Path="/5E251C03" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E251C03" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 2650 1950 50  0001 C CNN
F 1 "+12V" V 2665 2228 50  0000 L CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2100 2450 2100
$Comp
L power:+12V #PWR?
U 1 1 5E251C0A
P 3900 1500
AR Path="/5E251C0A" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E251C0A" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3900 1350 50  0001 C CNN
F 1 "+12V" V 3915 1628 50  0000 L CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E251C10
P 4500 1500
AR Path="/5E251C10" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E251C10" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 4500 1250 50  0001 C CNN
F 1 "GND" V 4505 1372 50  0000 R CNN
F 2 "" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E251C16
P 4200 1300
AR Path="/5E251C16" Ref="C?"  Part="1" 
AR Path="/5E2396F4/5E251C16" Ref="C4"  Part="1" 
F 0 "C4" V 4455 1300 50  0000 C CNN
F 1 "1000uF" V 4364 1300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4238 1150 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E251C1C
P 4200 1700
AR Path="/5E251C1C" Ref="C?"  Part="1" 
AR Path="/5E2396F4/5E251C1C" Ref="C5"  Part="1" 
F 0 "C5" V 4455 1700 50  0000 C CNN
F 1 "1000uF" V 4364 1700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4238 1550 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
	1    4200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1300 4500 1300
Wire Wire Line
	4500 1300 4500 1500
Wire Wire Line
	4350 1700 4500 1700
Wire Wire Line
	4500 1700 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	4050 1300 3900 1300
Wire Wire Line
	3900 1300 3900 1500
Wire Wire Line
	3900 1500 3900 1700
Wire Wire Line
	3900 1700 4050 1700
Connection ~ 3900 1500
$Comp
L power:GND #PWR?
U 1 1 5E251C2C
P 4500 2350
AR Path="/5E251C2C" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E251C2C" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 4500 2100 50  0001 C CNN
F 1 "GND" V 4505 2222 50  0000 R CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E251C32
P 4200 2150
AR Path="/5E251C32" Ref="C?"  Part="1" 
AR Path="/5E2396F4/5E251C32" Ref="C6"  Part="1" 
F 0 "C6" V 4455 2150 50  0000 C CNN
F 1 "1000uF" V 4364 2150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4238 2000 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E251C38
P 4200 2550
AR Path="/5E251C38" Ref="C?"  Part="1" 
AR Path="/5E2396F4/5E251C38" Ref="C7"  Part="1" 
F 0 "C7" V 4455 2550 50  0000 C CNN
F 1 "1000uF" V 4364 2550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4238 2400 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2350
Wire Wire Line
	4350 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2350
Connection ~ 4500 2350
Wire Wire Line
	4050 2150 3900 2150
Wire Wire Line
	3900 2550 4050 2550
Wire Wire Line
	3900 2150 3900 2350
$Comp
L power:+5V #PWR?
U 1 1 5E251C46
P 3900 2350
AR Path="/5E251C46" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E251C46" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 3900 2200 50  0001 C CNN
F 1 "+5V" V 3915 2478 50  0000 L CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	0    -1   -1   0   
$EndComp
Connection ~ 3900 2350
Wire Wire Line
	3900 2350 3900 2550
$Comp
L pololu_parts:D24V90F5 U?
U 1 1 5E256BAD
P 8900 1850
AR Path="/5E256BAD" Ref="U?"  Part="1" 
AR Path="/5E2396F4/5E256BAD" Ref="U6"  Part="1" 
F 0 "U6" H 8900 2625 50  0000 C CNN
F 1 "D24V90F5" H 8900 2534 50  0000 C CNN
F 2 "TurtlebotController:Pololu_D24V90F5" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E256BB3
P 8100 1450
AR Path="/5E256BB3" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E256BB3" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 8100 1200 50  0001 C CNN
F 1 "GND" V 8105 1322 50  0000 R CNN
F 2 "" H 8100 1450 50  0001 C CNN
F 3 "" H 8100 1450 50  0001 C CNN
	1    8100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1450 8350 1450
$Comp
L power:GND #PWR?
U 1 1 5E256BBB
P 9550 1300
AR Path="/5E256BBB" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E256BBB" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 9550 1050 50  0001 C CNN
F 1 "GND" V 9555 1172 50  0000 R CNN
F 2 "" H 9550 1300 50  0001 C CNN
F 3 "" H 9550 1300 50  0001 C CNN
	1    9550 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E256BC1
P 9550 1400
AR Path="/5E256BC1" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E256BC1" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 9550 1250 50  0001 C CNN
F 1 "+12V" V 9565 1528 50  0000 L CNN
F 2 "" H 9550 1400 50  0001 C CNN
F 3 "" H 9550 1400 50  0001 C CNN
	1    9550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1400 9450 1400
Wire Wire Line
	9550 1300 9450 1300
Text GLabel 9600 1600 2    50   Input ~ 0
5v_PG
Wire Wire Line
	9600 1600 9450 1600
$Comp
L power:+5V #PWR?
U 1 1 5E256BCB
P 7400 1550
AR Path="/5E256BCB" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E256BCB" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 7400 1400 50  0001 C CNN
F 1 "+5V" V 7415 1678 50  0000 L CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E25E4FD
P 1400 4150
AR Path="/5E25E4FD" Ref="J?"  Part="1" 
AR Path="/5E2396F4/5E25E4FD" Ref="J4"  Part="1" 
F 0 "J4" V 1272 4230 50  0000 L CNN
F 1 "5V_OUT" V 1363 4230 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1400 4150 50  0001 C CNN
F 3 "~" H 1400 4150 50  0001 C CNN
	1    1400 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E25E503
P 2050 4150
AR Path="/5E25E503" Ref="J?"  Part="1" 
AR Path="/5E2396F4/5E25E503" Ref="J5"  Part="1" 
F 0 "J5" V 1922 4230 50  0000 L CNN
F 1 "3.3V _OUT" V 2013 4230 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2050 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E25E509
P 2700 4150
AR Path="/5E25E509" Ref="J?"  Part="1" 
AR Path="/5E2396F4/5E25E509" Ref="J6"  Part="1" 
F 0 "J6" V 2572 4230 50  0000 L CNN
F 1 "12V_OUT" V 2663 4230 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2700 4150 50  0001 C CNN
F 3 "~" H 2700 4150 50  0001 C CNN
	1    2700 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E25F0F8
P 1400 3850
AR Path="/5E25F0F8" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E25F0F8" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 1400 3600 50  0001 C CNN
F 1 "GND" H 1405 3677 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E25F98E
P 2050 3850
AR Path="/5E25F98E" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E25F98E" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 2050 3600 50  0001 C CNN
F 1 "GND" H 2055 3677 50  0000 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2600BB
P 2700 3850
AR Path="/5E2600BB" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E2600BB" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 2700 3600 50  0001 C CNN
F 1 "GND" H 2705 3677 50  0000 C CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3850 2700 3950
Wire Wire Line
	2050 3850 2050 3950
Wire Wire Line
	1400 3850 1400 3950
$Comp
L power:+5V #PWR0166
U 1 1 5E26197A
P 1300 3600
F 0 "#PWR0166" H 1300 3450 50  0001 C CNN
F 1 "+5V" H 1315 3773 50  0000 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0167
U 1 1 5E2621AF
P 1950 3650
F 0 "#PWR0167" H 1950 3500 50  0001 C CNN
F 1 "+3.3V" H 1965 3823 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0168
U 1 1 5E262B27
P 2600 3650
F 0 "#PWR0168" H 2600 3500 50  0001 C CNN
F 1 "+12V" H 2615 3823 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3650 2600 3950
Wire Wire Line
	1950 3650 1950 3950
Wire Wire Line
	1300 3600 1300 3950
$Comp
L power:+12V #PWR?
U 1 1 5E286B58
P 5700 1350
AR Path="/5E286B58" Ref="#PWR?"  Part="1" 
AR Path="/5E2396F4/5E286B58" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 5700 1200 50  0001 C CNN
F 1 "+12V" V 5715 1478 50  0000 L CNN
F 2 "" H 5700 1350 50  0001 C CNN
F 3 "" H 5700 1350 50  0001 C CNN
	1    5700 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5E287B0A
P 5900 1450
F 0 "R20" H 5959 1496 50  0000 L CNN
F 1 "270 Ohm" H 5959 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 1450 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5E2880C7
P 5900 1750
F 0 "R21" H 5959 1796 50  0000 L CNN
F 1 "70 Ohm" H 5959 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5E288418
P 5700 1850
F 0 "#PWR0170" H 5700 1600 50  0001 C CNN
F 1 "GND" V 5705 1722 50  0000 R CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1850 5900 1850
Wire Wire Line
	5700 1350 5900 1350
Text GLabel 6100 1600 2    50   Output ~ 0
BAT_VOLTAGE
Wire Wire Line
	6100 1600 5900 1600
Wire Wire Line
	5900 1600 5900 1650
Wire Wire Line
	5900 1550 5900 1600
Connection ~ 5900 1600
$Comp
L Device:Fuse F5
U 1 1 5E2D4EC5
P 7600 1550
F 0 "F5" V 7797 1550 50  0000 C CNN
F 1 "Fuse" V 7706 1550 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 1550 50  0001 C CNN
F 3 "~" H 7600 1550 50  0001 C CNN
	1    7600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1550 7450 1550
Wire Wire Line
	7750 1550 8350 1550
$EndSCHEMATC
