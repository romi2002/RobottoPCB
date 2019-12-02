EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L pololu_parts:VNH5019 U?
U 1 1 5E0DA51C
P 6200 2500
AR Path="/5E0DA51C" Ref="U?"  Part="1" 
AR Path="/5E0C61A9/5E0DA51C" Ref="U3"  Part="1" 
F 0 "U3" H 6250 3675 50  0000 C CNN
F 1 "VNH5019" H 6250 3584 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA522
P 5500 1550
AR Path="/5E0DA522" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA522" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5500 1300 50  0001 C CNN
F 1 "GND" V 5505 1422 50  0000 R CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA528
P 5500 2200
AR Path="/5E0DA528" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA528" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5500 1950 50  0001 C CNN
F 1 "GND" V 5505 2072 50  0000 R CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E0DA52E
P 5500 1650
AR Path="/5E0DA52E" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA52E" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5500 1500 50  0001 C CNN
F 1 "+3.3V" V 5515 1778 50  0000 L CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA534
P 7000 2300
AR Path="/5E0DA534" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA534" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 7000 2050 50  0001 C CNN
F 1 "GND" V 7005 2172 50  0000 R CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	0    -1   -1   0   
$EndComp
Text GLabel 7000 2100 2    50   Output ~ 0
LEFT_MOTOR_A
Text GLabel 7000 2200 2    50   Output ~ 0
LEFT_MOTOR_B
Text GLabel 7000 1950 2    50   Output ~ 0
LEFT_MOTOR_CURRENT
Text GLabel 7000 1800 2    50   Input ~ 0
LEFT_MOTOR_PWM
Text GLabel 7000 1550 2    50   Input ~ 0
LEFT_MOTOR_DIAGA
Text GLabel 7000 1650 2    50   Input ~ 0
LEFT_MOTOR_DIAGB
Wire Wire Line
	6900 1550 7000 1550
Wire Wire Line
	6900 1650 7000 1650
Wire Wire Line
	6900 1800 7000 1800
Wire Wire Line
	6900 1950 7000 1950
Wire Wire Line
	6900 2100 7000 2100
Wire Wire Line
	6900 2200 7000 2200
Wire Wire Line
	6900 2300 7000 2300
Wire Wire Line
	5600 1550 5500 1550
Wire Wire Line
	5600 1650 5500 1650
Wire Wire Line
	5500 2200 5600 2200
Text GLabel 5500 2300 0    50   Output ~ 0
LEFT_MOTOR_OUT
Wire Wire Line
	5500 2300 5600 2300
$Comp
L pololu_parts:VNH5019 U?
U 1 1 5E0DA54D
P 6200 3750
AR Path="/5E0DA54D" Ref="U?"  Part="1" 
AR Path="/5E0C61A9/5E0DA54D" Ref="U4"  Part="1" 
F 0 "U4" H 6250 4925 50  0000 C CNN
F 1 "VNH5019" H 6250 4834 50  0000 C CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA553
P 5500 2800
AR Path="/5E0DA553" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA553" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5500 2550 50  0001 C CNN
F 1 "GND" V 5505 2672 50  0000 R CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA559
P 5500 3450
AR Path="/5E0DA559" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA559" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5500 3200 50  0001 C CNN
F 1 "GND" V 5505 3322 50  0000 R CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E0DA55F
P 5500 2900
AR Path="/5E0DA55F" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA55F" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5500 2750 50  0001 C CNN
F 1 "+3.3V" V 5515 3028 50  0000 L CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E0DA565
P 7350 3650
AR Path="/5E0DA565" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA565" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7350 3500 50  0001 C CNN
F 1 "+12V" V 7365 3778 50  0000 L CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA56B
P 7000 3550
AR Path="/5E0DA56B" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA56B" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 7000 3300 50  0001 C CNN
F 1 "GND" V 7005 3422 50  0000 R CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	0    -1   -1   0   
$EndComp
Text GLabel 7000 3350 2    50   Output ~ 0
RIGHT_MOTOR_A
Text GLabel 7000 3450 2    50   Output ~ 0
RIGHT_MOTOR_B
Text GLabel 7000 3200 2    50   Output ~ 0
RIGHT_MOTOR_CURRENT
Text GLabel 7000 3050 2    50   Input ~ 0
RIGHT_MOTOR_PWM
Text GLabel 7000 2800 2    50   Input ~ 0
RIGHT_MOTOR_DIAGA
Text GLabel 7000 2900 2    50   Input ~ 0
RIGHT_MOTOR_DIAGB
Wire Wire Line
	6900 2800 7000 2800
Wire Wire Line
	6900 2900 7000 2900
Wire Wire Line
	6900 3050 7000 3050
Wire Wire Line
	6900 3200 7000 3200
Wire Wire Line
	6900 3350 7000 3350
Wire Wire Line
	6900 3450 7000 3450
Wire Wire Line
	6900 3550 7000 3550
Wire Wire Line
	5600 2800 5500 2800
Wire Wire Line
	5600 2900 5500 2900
Wire Wire Line
	5500 3450 5600 3450
Text GLabel 5500 3550 0    50   Output ~ 0
RIGHT_MOTOR_OUT
Wire Wire Line
	5500 3550 5600 3550
$Comp
L pololu_parts:MOTOR_CONNECTOR J?
U 1 1 5E0DA584
P 6300 4550
AR Path="/5E0DA584" Ref="J?"  Part="1" 
AR Path="/5E0C61A9/5E0DA584" Ref="J2"  Part="1" 
F 0 "J2" H 6275 5225 50  0000 C CNN
F 1 "LEFT_MOTOR" H 6275 5134 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L pololu_parts:MOTOR_CONNECTOR J?
U 1 1 5E0DA58A
P 6300 5250
AR Path="/5E0DA58A" Ref="J?"  Part="1" 
AR Path="/5E0C61A9/5E0DA58A" Ref="J3"  Part="1" 
F 0 "J3" H 6275 5925 50  0000 C CNN
F 1 "RIGHT_MOTOR" H 6275 5834 50  0000 C CNN
F 2 "" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
Text GLabel 7200 4800 2    50   Output ~ 0
RIGHT_MOTOR_A
Text GLabel 7200 4900 2    50   Output ~ 0
RIGHT_MOTOR_B
Text GLabel 7200 4100 2    50   Output ~ 0
LEFT_MOTOR_A
Text GLabel 7200 4200 2    50   Output ~ 0
LEFT_MOTOR_B
$Comp
L power:GND #PWR?
U 1 1 5E0DA594
P 5350 4100
AR Path="/5E0DA594" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA594" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5350 3850 50  0001 C CNN
F 1 "GND" V 5355 3972 50  0000 R CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA59A
P 5350 4800
AR Path="/5E0DA59A" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA59A" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 5350 4550 50  0001 C CNN
F 1 "GND" V 5355 4672 50  0000 R CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E0DA5A0
P 5350 4200
AR Path="/5E0DA5A0" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA5A0" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5350 4050 50  0001 C CNN
F 1 "+5V" V 5365 4328 50  0000 L CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E0DA5A6
P 5350 4900
AR Path="/5E0DA5A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA5A6" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5350 4750 50  0001 C CNN
F 1 "+5V" V 5365 5028 50  0000 L CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4200 5450 4200
Wire Wire Line
	5350 4100 5450 4100
Wire Wire Line
	5350 4800 5450 4800
Wire Wire Line
	5350 4900 5450 4900
Wire Wire Line
	7100 4800 7200 4800
Wire Wire Line
	7100 4900 7200 4900
Wire Wire Line
	7100 4100 7200 4100
Wire Wire Line
	7100 4200 7200 4200
Text GLabel 5300 5000 0    50   Input ~ 0
RIGHT_ENCODER_A_5V
Text GLabel 5300 5100 0    50   Input ~ 0
RIGHT_ENCODER_B_5V
Wire Wire Line
	5300 5000 5450 5000
Wire Wire Line
	5450 5100 5300 5100
Text GLabel 5300 4300 0    50   Input ~ 0
LEFT_ENCODER_A_5V
Text GLabel 5300 4400 0    50   Input ~ 0
LEFT_ENCODER_B_5V
Wire Wire Line
	5300 4300 5450 4300
Wire Wire Line
	5300 4400 5450 4400
Text GLabel 3150 1550 0    50   Input ~ 0
LEFT_ENCODER_A_5V
$Comp
L Device:R_Small R?
U 1 1 5E0DA5BD
P 3300 1650
AR Path="/5E0DA5BD" Ref="R?"  Part="1" 
AR Path="/5E0C61A9/5E0DA5BD" Ref="R11"  Part="1" 
F 0 "R11" H 3359 1696 50  0000 L CNN
F 1 "270Ohm" H 3359 1605 50  0000 L CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "~" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E0DA5C3
P 3300 2050
AR Path="/5E0DA5C3" Ref="R?"  Part="1" 
AR Path="/5E0C61A9/5E0DA5C3" Ref="R12"  Part="1" 
F 0 "R12" H 3359 2096 50  0000 L CNN
F 1 "560Ohm" H 3359 2005 50  0000 L CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA5C9
P 3150 2150
AR Path="/5E0DA5C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA5C9" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 3150 1900 50  0001 C CNN
F 1 "GND" V 3155 2022 50  0000 R CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1550 3300 1550
Text GLabel 3350 1850 2    50   Output ~ 0
LEFT_ENCODER_A_3.3V
Wire Wire Line
	3150 2150 3300 2150
Wire Wire Line
	3300 1750 3300 1850
Wire Wire Line
	3300 1850 3350 1850
Connection ~ 3300 1850
Wire Wire Line
	3300 1850 3300 1950
Text GLabel 3150 2350 0    50   Input ~ 0
LEFT_ENCODER_B_5V
$Comp
L Device:R_Small R?
U 1 1 5E0DA5D7
P 3300 2450
AR Path="/5E0DA5D7" Ref="R?"  Part="1" 
AR Path="/5E0C61A9/5E0DA5D7" Ref="R13"  Part="1" 
F 0 "R13" H 3359 2496 50  0000 L CNN
F 1 "270Ohm" H 3359 2405 50  0000 L CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E0DA5DD
P 3300 2850
AR Path="/5E0DA5DD" Ref="R?"  Part="1" 
AR Path="/5E0C61A9/5E0DA5DD" Ref="R14"  Part="1" 
F 0 "R14" H 3359 2896 50  0000 L CNN
F 1 "560Ohm" H 3359 2805 50  0000 L CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA5E3
P 3150 2950
AR Path="/5E0DA5E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA5E3" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3150 2700 50  0001 C CNN
F 1 "GND" V 3155 2822 50  0000 R CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2350 3300 2350
Text GLabel 3350 2650 2    50   Output ~ 0
LEFT_ENCODER_B_3.3V
Wire Wire Line
	3150 2950 3300 2950
Wire Wire Line
	3300 2550 3300 2650
Wire Wire Line
	3300 2650 3350 2650
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 3300 2750
Text GLabel 3150 3200 0    50   Input ~ 0
RIGHT_ENCODER_A_5V
$Comp
L Device:R_Small R?
U 1 1 5E0DA5F1
P 3300 3300
AR Path="/5E0DA5F1" Ref="R?"  Part="1" 
AR Path="/5E0C61A9/5E0DA5F1" Ref="R15"  Part="1" 
F 0 "R15" H 3359 3346 50  0000 L CNN
F 1 "270Ohm" H 3359 3255 50  0000 L CNN
F 2 "" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E0DA5F7
P 3300 3700
AR Path="/5E0DA5F7" Ref="R?"  Part="1" 
AR Path="/5E0C61A9/5E0DA5F7" Ref="R16"  Part="1" 
F 0 "R16" H 3359 3746 50  0000 L CNN
F 1 "560Ohm" H 3359 3655 50  0000 L CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA5FD
P 3150 3800
AR Path="/5E0DA5FD" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA5FD" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3150 3550 50  0001 C CNN
F 1 "GND" V 3155 3672 50  0000 R CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3200 3300 3200
Text GLabel 3350 3500 2    50   Output ~ 0
RIGHT_ENCODER_A_3.3V
Wire Wire Line
	3150 3800 3300 3800
Wire Wire Line
	3300 3400 3300 3500
Wire Wire Line
	3300 3500 3350 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3300 3600
Text GLabel 3150 4000 0    50   Input ~ 0
RIGHT_ENCODER_B_5V
$Comp
L Device:R_Small R?
U 1 1 5E0DA60B
P 3300 4100
AR Path="/5E0DA60B" Ref="R?"  Part="1" 
AR Path="/5E0C61A9/5E0DA60B" Ref="R17"  Part="1" 
F 0 "R17" H 3359 4146 50  0000 L CNN
F 1 "270Ohm" H 3359 4055 50  0000 L CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E0DA611
P 3300 4500
AR Path="/5E0DA611" Ref="R?"  Part="1" 
AR Path="/5E0C61A9/5E0DA611" Ref="R18"  Part="1" 
F 0 "R18" H 3359 4546 50  0000 L CNN
F 1 "560Ohm" H 3359 4455 50  0000 L CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA617
P 3150 4600
AR Path="/5E0DA617" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA617" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 3150 4350 50  0001 C CNN
F 1 "GND" V 3155 4472 50  0000 R CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4000 3300 4000
Text GLabel 3350 4300 2    50   Output ~ 0
RIGHT_ENCODER_B_3.3V
Wire Wire Line
	3150 4600 3300 4600
Wire Wire Line
	3300 4200 3300 4300
Wire Wire Line
	3300 4300 3350 4300
Connection ~ 3300 4300
Wire Wire Line
	3300 4300 3300 4400
$Comp
L power:+12V #PWR?
U 1 1 5E0DA62B
P 7350 2400
AR Path="/5E0DA62B" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA62B" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 7350 2250 50  0001 C CNN
F 1 "+12V" V 7365 2528 50  0000 L CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5E2BC2E8
P 7200 3650
F 0 "F3" V 7000 3650 50  0000 C CNN
F 1 "Fuse" V 7100 3650 50  0000 C CNN
F 2 "" V 7130 3650 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
	1    7200 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3650 7050 3650
$Comp
L Device:Fuse F2
U 1 1 5E2BEBB4
P 7200 2400
F 0 "F2" V 7000 2400 50  0000 C CNN
F 1 "Fuse" V 7100 2400 50  0000 C CNN
F 2 "" V 7130 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2400 7050 2400
$EndSCHEMATC
