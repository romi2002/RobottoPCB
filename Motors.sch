EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
P 4850 1850
AR Path="/5E0DA51C" Ref="U?"  Part="1" 
AR Path="/5E0C61A9/5E0DA51C" Ref="U3"  Part="1" 
F 0 "U3" H 4900 3025 50  0000 C CNN
F 1 "VNH5019" H 4900 2934 50  0000 C CNN
F 2 "TurtlebotController:Pololu_VNH5019_Carrier" H 4850 1850 50  0001 C CNN
F 3 "" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA522
P 4150 900
AR Path="/5E0DA522" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA522" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4150 650 50  0001 C CNN
F 1 "GND" V 4155 772 50  0000 R CNN
F 2 "" H 4150 900 50  0001 C CNN
F 3 "" H 4150 900 50  0001 C CNN
	1    4150 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA528
P 4150 1550
AR Path="/5E0DA528" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA528" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 4150 1300 50  0001 C CNN
F 1 "GND" V 4155 1422 50  0000 R CNN
F 2 "" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E0DA52E
P 4150 1000
AR Path="/5E0DA52E" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA52E" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 4150 850 50  0001 C CNN
F 1 "+3.3V" V 4165 1128 50  0000 L CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA534
P 5650 1650
AR Path="/5E0DA534" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA534" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5650 1400 50  0001 C CNN
F 1 "GND" V 5655 1522 50  0000 R CNN
F 2 "" H 5650 1650 50  0001 C CNN
F 3 "" H 5650 1650 50  0001 C CNN
	1    5650 1650
	0    -1   -1   0   
$EndComp
Text GLabel 5650 1450 2    50   Output ~ 0
MOTOR_1_A
Text GLabel 5650 1550 2    50   Output ~ 0
MOTOR_1_B
Text GLabel 5650 1300 2    50   Output ~ 0
MOTOR_1_CS
Text GLabel 5650 1150 2    50   Input ~ 0
MOTOR_1_PWM
Text GLabel 4250 1200 0    50   Input ~ 0
MOTOR_1_INA
Text GLabel 4250 1100 0    50   Input ~ 0
MOTOR_1_INB
Wire Wire Line
	5550 1150 5650 1150
Wire Wire Line
	5550 1300 5650 1300
Wire Wire Line
	5550 1450 5650 1450
Wire Wire Line
	5550 1550 5650 1550
Wire Wire Line
	5550 1650 5650 1650
Wire Wire Line
	4250 900  4150 900 
Wire Wire Line
	4250 1000 4150 1000
Wire Wire Line
	4150 1550 4250 1550
Text GLabel 4150 1650 0    50   Output ~ 0
MOTOR_1_OUT
Wire Wire Line
	4150 1650 4250 1650
$Comp
L pololu_parts:MOTOR_CONNECTOR J?
U 1 1 5E0DA584
P 5000 2550
AR Path="/5E0DA584" Ref="J?"  Part="1" 
AR Path="/5E0C61A9/5E0DA584" Ref="J2"  Part="1" 
F 0 "J2" H 4975 3225 50  0000 C CNN
F 1 "MOTOR_1" H 4975 3134 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Text GLabel 5900 2100 2    50   Output ~ 0
MOTOR_1_A
Text GLabel 5900 2200 2    50   Output ~ 0
MOTOR_1_B
$Comp
L power:GND #PWR?
U 1 1 5E0DA594
P 4050 2100
AR Path="/5E0DA594" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA594" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4050 1850 50  0001 C CNN
F 1 "GND" V 4055 1972 50  0000 R CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E0DA5A0
P 2850 1950
AR Path="/5E0DA5A0" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA5A0" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2850 1800 50  0001 C CNN
F 1 "+5V" V 2865 2078 50  0000 L CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2100 4150 2100
Wire Wire Line
	5800 2100 5900 2100
Wire Wire Line
	5800 2200 5900 2200
Text GLabel 4000 2300 0    50   Input ~ 0
MOTOR_1_ENCODER_A_5V
Text GLabel 4000 2400 0    50   Input ~ 0
MOTOR_1_ENCODER_B_5V
Wire Wire Line
	4000 2300 4150 2300
Wire Wire Line
	4000 2400 4150 2400
$Comp
L power:+12V #PWR?
U 1 1 5E0DA62B
P 6000 1750
AR Path="/5E0DA62B" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA62B" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 6000 1600 50  0001 C CNN
F 1 "+12V" V 6015 1878 50  0000 L CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
	1    6000 1750
	0    1    1    0   
$EndComp
$Comp
L Logic_LevelTranslator:TXB0104D U8
U 1 1 5EBFD4D9
P 2100 6500
F 0 "U8" H 2100 5711 50  0000 C CNN
F 1 "TXB0104D" H 2100 5620 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2100 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2210 6595 50  0001 C CNN
F 4 "296-21928-1-ND" H 2100 6500 50  0001 C CNN "DigiKey"
	1    2100 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EC010DF
P 1900 5650
F 0 "C8" V 1671 5650 50  0000 C CNN
F 1 "0.1uF" V 1762 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 5650 50  0001 C CNN
F 3 "~" H 1900 5650 50  0001 C CNN
F 4 "399-1100-1-ND" H 1900 5650 50  0001 C CNN "DigiKey"
	1    1900 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EC01482
P 2300 5650
F 0 "C9" V 2071 5650 50  0000 C CNN
F 1 "0.1uF" V 2162 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 5650 50  0001 C CNN
F 3 "~" H 2300 5650 50  0001 C CNN
F 4 "399-1100-1-ND" H 2300 5650 50  0001 C CNN "DigiKey"
	1    2300 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5EC0255F
P 1750 5650
F 0 "#PWR0143" H 1750 5400 50  0001 C CNN
F 1 "GND" V 1755 5522 50  0000 R CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5EC02695
P 2450 5650
F 0 "#PWR0144" H 2450 5400 50  0001 C CNN
F 1 "GND" V 2455 5522 50  0000 R CNN
F 2 "" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0145
U 1 1 5EC02CE8
P 2000 5250
F 0 "#PWR0145" H 2000 5100 50  0001 C CNN
F 1 "+3.3V" H 2015 5423 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5650 2200 5800
Connection ~ 2200 5650
Wire Wire Line
	2000 5800 2000 5650
Wire Wire Line
	2000 5650 2000 5250
Connection ~ 2000 5650
Wire Wire Line
	1800 5650 1750 5650
Wire Wire Line
	2400 5650 2450 5650
$Comp
L power:+3.3V #PWR0147
U 1 1 5EC0BA4D
P 1650 6000
F 0 "#PWR0147" H 1650 5850 50  0001 C CNN
F 1 "+3.3V" V 1665 6128 50  0000 L CNN
F 2 "" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0001 C CNN
	1    1650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6000 1700 6000
$Comp
L power:GND #PWR0173
U 1 1 5EC0F9BF
P 2100 7450
F 0 "#PWR0173" H 2100 7200 50  0001 C CNN
F 1 "GND" H 2105 7277 50  0000 C CNN
F 2 "" H 2100 7450 50  0001 C CNN
F 3 "" H 2100 7450 50  0001 C CNN
	1    2100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7450 2100 7200
Wire Wire Line
	1650 6200 1700 6200
Wire Wire Line
	1650 6400 1700 6400
Wire Wire Line
	1650 6600 1700 6600
Wire Wire Line
	1650 6800 1700 6800
Wire Wire Line
	2550 6200 2500 6200
Wire Wire Line
	2500 6400 2550 6400
Wire Wire Line
	2500 6600 2550 6600
Wire Wire Line
	2500 6800 2550 6800
$Comp
L Jumper:Jumper_3_Bridged12 JP6
U 1 1 5EC7FA20
P 3100 1950
F 0 "JP6" H 3100 2154 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3100 2063 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3100 1950 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC84710
P 3450 1950
AR Path="/5EC84710" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EC84710" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 3450 1800 50  0001 C CNN
F 1 "+3.3V" V 3465 2078 50  0000 L CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1950 3350 1950
Wire Wire Line
	3100 2200 4150 2200
Wire Wire Line
	3100 2100 3100 2200
Text GLabel 8500 1000 0    50   Input ~ 0
MOTOR_2_INB
Text GLabel 8500 1100 0    50   Input ~ 0
MOTOR_2_INA
Text GLabel 8400 1550 0    50   Output ~ 0
MOTOR_2_OUT
Text GLabel 9900 1050 2    50   Input ~ 0
MOTOR_2_PWM
Wire Wire Line
	7150 2000 7150 2100
Wire Wire Line
	7150 2100 8400 2100
Wire Wire Line
	7500 1850 7400 1850
$Comp
L power:+3.3V #PWR?
U 1 1 5EC932F7
P 7500 1850
AR Path="/5EC932F7" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EC932F7" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 7500 1700 50  0001 C CNN
F 1 "+3.3V" V 7515 1978 50  0000 L CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP8
U 1 1 5EC932ED
P 7150 1850
F 0 "JP8" H 7150 2054 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 7150 1963 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7150 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC932E3
P 6900 1850
AR Path="/5EC932E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EC932E3" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 6900 1700 50  0001 C CNN
F 1 "+5V" V 6915 1978 50  0000 L CNN
F 2 "" H 6900 1850 50  0001 C CNN
F 3 "" H 6900 1850 50  0001 C CNN
	1    6900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2300 8250 2300
Wire Wire Line
	8250 2200 8400 2200
Text GLabel 8250 2300 0    50   Input ~ 0
MOTOR_2_ENCODER_B_5V
Text GLabel 8250 2200 0    50   Input ~ 0
MOTOR_2_ENCODER_A_5V
Wire Wire Line
	10050 2100 10150 2100
Wire Wire Line
	10050 2000 10150 2000
Wire Wire Line
	8300 2000 8400 2000
$Comp
L power:GND #PWR?
U 1 1 5E0DA59A
P 8300 2000
AR Path="/5E0DA59A" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA59A" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 8300 1750 50  0001 C CNN
F 1 "GND" V 8305 1872 50  0000 R CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	0    1    1    0   
$EndComp
Text GLabel 10150 2100 2    50   Output ~ 0
MOTOR_2_B
Text GLabel 10150 2000 2    50   Output ~ 0
MOTOR_2_A
$Comp
L pololu_parts:MOTOR_CONNECTOR J?
U 1 1 5E0DA58A
P 9250 2450
AR Path="/5E0DA58A" Ref="J?"  Part="1" 
AR Path="/5E0C61A9/5E0DA58A" Ref="J3"  Part="1" 
F 0 "J3" H 9225 3125 50  0000 C CNN
F 1 "MOTOR_2" H 9225 3034 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1550 8500 1550
Wire Wire Line
	8400 1450 8500 1450
Wire Wire Line
	8500 900  8400 900 
Wire Wire Line
	8500 800  8400 800 
Wire Wire Line
	9800 1550 9900 1550
Wire Wire Line
	9800 1450 9900 1450
Wire Wire Line
	9800 1350 9900 1350
Wire Wire Line
	9800 1200 9900 1200
Wire Wire Line
	9800 1050 9900 1050
Text GLabel 9900 1200 2    50   Output ~ 0
MOTOR_2_CS
Text GLabel 9900 1450 2    50   Output ~ 0
MOTOR_2_B
Text GLabel 9900 1350 2    50   Output ~ 0
MOTOR_2_A
$Comp
L power:GND #PWR?
U 1 1 5E0DA56B
P 9900 1550
AR Path="/5E0DA56B" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA56B" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 9900 1300 50  0001 C CNN
F 1 "GND" V 9905 1422 50  0000 R CNN
F 2 "" H 9900 1550 50  0001 C CNN
F 3 "" H 9900 1550 50  0001 C CNN
	1    9900 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E0DA565
P 10250 1650
AR Path="/5E0DA565" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA565" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 10250 1500 50  0001 C CNN
F 1 "+12V" V 10265 1778 50  0000 L CNN
F 2 "" H 10250 1650 50  0001 C CNN
F 3 "" H 10250 1650 50  0001 C CNN
	1    10250 1650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E0DA55F
P 8400 900
AR Path="/5E0DA55F" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA55F" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 8400 750 50  0001 C CNN
F 1 "+3.3V" V 8415 1028 50  0000 L CNN
F 2 "" H 8400 900 50  0001 C CNN
F 3 "" H 8400 900 50  0001 C CNN
	1    8400 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA559
P 8400 1450
AR Path="/5E0DA559" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA559" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 8400 1200 50  0001 C CNN
F 1 "GND" V 8405 1322 50  0000 R CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0DA553
P 8400 800
AR Path="/5E0DA553" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5E0DA553" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 8400 550 50  0001 C CNN
F 1 "GND" V 8405 672 50  0000 R CNN
F 2 "" H 8400 800 50  0001 C CNN
F 3 "" H 8400 800 50  0001 C CNN
	1    8400 800 
	0    1    1    0   
$EndComp
$Comp
L pololu_parts:VNH5019 U?
U 1 1 5E0DA54D
P 9100 1750
AR Path="/5E0DA54D" Ref="U?"  Part="1" 
AR Path="/5E0C61A9/5E0DA54D" Ref="U4"  Part="1" 
F 0 "U4" H 9150 2925 50  0000 C CNN
F 1 "VNH5019" H 9150 2834 50  0000 C CNN
F 2 "TurtlebotController:Pololu_VNH5019_Carrier" H 9100 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
$Comp
L pololu_parts:VNH5019 U?
U 1 1 5EF2DB74
P 4850 3800
AR Path="/5EF2DB74" Ref="U?"  Part="1" 
AR Path="/5E0C61A9/5EF2DB74" Ref="U9"  Part="1" 
F 0 "U9" H 4900 4975 50  0000 C CNN
F 1 "VNH5019" H 4900 4884 50  0000 C CNN
F 2 "TurtlebotController:Pololu_VNH5019_Carrier" H 4850 3800 50  0001 C CNN
F 3 "" H 4850 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF2DB7E
P 4150 2850
AR Path="/5EF2DB7E" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DB7E" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 4150 2600 50  0001 C CNN
F 1 "GND" V 4155 2722 50  0000 R CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF2DB88
P 4150 3500
AR Path="/5EF2DB88" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DB88" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 4150 3250 50  0001 C CNN
F 1 "GND" V 4155 3372 50  0000 R CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EF2DB92
P 4150 2950
AR Path="/5EF2DB92" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DB92" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 4150 2800 50  0001 C CNN
F 1 "+3.3V" V 4165 3078 50  0000 L CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF2DB9C
P 5650 3600
AR Path="/5EF2DB9C" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DB9C" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 5650 3350 50  0001 C CNN
F 1 "GND" V 5655 3472 50  0000 R CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	0    -1   -1   0   
$EndComp
Text GLabel 5650 3400 2    50   Output ~ 0
MOTOR_3_A
Text GLabel 5650 3500 2    50   Output ~ 0
MOTOR_3_B
Text GLabel 5650 3250 2    50   Output ~ 0
MOTOR_3_CS
Text GLabel 5650 3100 2    50   Input ~ 0
MOTOR_3_PWM
Text GLabel 4250 3150 0    50   Input ~ 0
MOTOR_3_INA
Text GLabel 4250 3050 0    50   Input ~ 0
MOTOR_3_INB
Wire Wire Line
	5550 3100 5650 3100
Wire Wire Line
	5550 3250 5650 3250
Wire Wire Line
	5550 3400 5650 3400
Wire Wire Line
	5550 3500 5650 3500
Wire Wire Line
	5550 3600 5650 3600
Wire Wire Line
	4250 2850 4150 2850
Wire Wire Line
	4250 2950 4150 2950
Wire Wire Line
	4150 3500 4250 3500
Text GLabel 4150 3600 0    50   Output ~ 0
MOTOR_3_OUT
Wire Wire Line
	4150 3600 4250 3600
$Comp
L pololu_parts:MOTOR_CONNECTOR J?
U 1 1 5EF2DBB6
P 5000 4500
AR Path="/5EF2DBB6" Ref="J?"  Part="1" 
AR Path="/5E0C61A9/5EF2DBB6" Ref="J7"  Part="1" 
F 0 "J7" H 4975 5175 50  0000 C CNN
F 1 "MOTOR_3" H 4975 5084 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Text GLabel 5900 4050 2    50   Output ~ 0
MOTOR_3_A
Text GLabel 5900 4150 2    50   Output ~ 0
MOTOR_3_B
$Comp
L power:GND #PWR?
U 1 1 5EF2DBC2
P 4050 4050
AR Path="/5EF2DBC2" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DBC2" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 4050 3800 50  0001 C CNN
F 1 "GND" V 4055 3922 50  0000 R CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF2DBCC
P 2850 3900
AR Path="/5EF2DBCC" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DBCC" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 2850 3750 50  0001 C CNN
F 1 "+5V" V 2865 4028 50  0000 L CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4050 4150 4050
Wire Wire Line
	5800 4050 5900 4050
Wire Wire Line
	5800 4150 5900 4150
Text GLabel 4000 4250 0    50   Input ~ 0
MOTOR_3_ENCODER_A_5V
Text GLabel 4000 4350 0    50   Input ~ 0
MOTOR_3_ENCODER_B_5V
Wire Wire Line
	4000 4250 4150 4250
Wire Wire Line
	4000 4350 4150 4350
$Comp
L power:+12V #PWR?
U 1 1 5EF2DBDD
P 6000 3700
AR Path="/5EF2DBDD" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DBDD" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 6000 3550 50  0001 C CNN
F 1 "+12V" V 6015 3828 50  0000 L CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 5EF2DBF2
P 3100 3900
F 0 "JP7" H 3100 4104 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3100 4013 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3100 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EF2DBFC
P 3450 3900
AR Path="/5EF2DBFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DBFC" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 3450 3750 50  0001 C CNN
F 1 "+3.3V" V 3465 4028 50  0000 L CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3900 3350 3900
Wire Wire Line
	3100 4150 4150 4150
Wire Wire Line
	3100 4050 3100 4150
Text GLabel 8500 2950 0    50   Input ~ 0
MOTOR_4_INB
Text GLabel 8500 3050 0    50   Input ~ 0
MOTOR_4_INA
Text GLabel 8400 3500 0    50   Output ~ 0
MOTOR_4_OUT
Text GLabel 9900 3000 2    50   Input ~ 0
MOTOR_4_PWM
Wire Wire Line
	7150 3950 7150 4050
Wire Wire Line
	7150 4050 8400 4050
Wire Wire Line
	7500 3800 7400 3800
$Comp
L power:+3.3V #PWR?
U 1 1 5EF2DC10
P 7500 3800
AR Path="/5EF2DC10" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DC10" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 7500 3650 50  0001 C CNN
F 1 "+3.3V" V 7515 3928 50  0000 L CNN
F 2 "" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3800
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP9
U 1 1 5EF2DC1A
P 7150 3800
F 0 "JP9" H 7150 4004 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 7150 3913 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EF2DC24
P 6900 3800
AR Path="/5EF2DC24" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DC24" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 6900 3650 50  0001 C CNN
F 1 "+5V" V 6915 3928 50  0000 L CNN
F 2 "" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4250 8250 4250
Wire Wire Line
	8250 4150 8400 4150
Text GLabel 8250 4250 0    50   Input ~ 0
MOTOR_4_ENCODER_B_5V
Text GLabel 8250 4150 0    50   Input ~ 0
MOTOR_4_ENCODER_A_5V
Wire Wire Line
	10050 4050 10150 4050
Wire Wire Line
	10050 3950 10150 3950
Wire Wire Line
	8300 3950 8400 3950
$Comp
L power:GND #PWR?
U 1 1 5EF2DC40
P 8300 3950
AR Path="/5EF2DC40" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DC40" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 8300 3700 50  0001 C CNN
F 1 "GND" V 8305 3822 50  0000 R CNN
F 2 "" H 8300 3950 50  0001 C CNN
F 3 "" H 8300 3950 50  0001 C CNN
	1    8300 3950
	0    1    1    0   
$EndComp
Text GLabel 10150 4050 2    50   Output ~ 0
MOTOR_4_B
Text GLabel 10150 3950 2    50   Output ~ 0
MOTOR_4_A
$Comp
L pololu_parts:MOTOR_CONNECTOR J?
U 1 1 5EF2DC4C
P 9250 4400
AR Path="/5EF2DC4C" Ref="J?"  Part="1" 
AR Path="/5E0C61A9/5EF2DC4C" Ref="J8"  Part="1" 
F 0 "J8" H 9225 5075 50  0000 C CNN
F 1 "MOTOR_4" H 9225 4984 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9250 4400 50  0001 C CNN
F 3 "" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 8500 3500
Wire Wire Line
	8400 3400 8500 3400
Wire Wire Line
	8500 2850 8400 2850
Wire Wire Line
	8500 2750 8400 2750
Wire Wire Line
	9800 3500 9900 3500
Wire Wire Line
	9800 3400 9900 3400
Wire Wire Line
	9800 3300 9900 3300
Wire Wire Line
	9800 3150 9900 3150
Wire Wire Line
	9800 3000 9900 3000
Text GLabel 9900 3150 2    50   Output ~ 0
MOTOR_4_CS
Text GLabel 9900 3400 2    50   Output ~ 0
MOTOR_4_B
Text GLabel 9900 3300 2    50   Output ~ 0
MOTOR_4_A
$Comp
L power:GND #PWR?
U 1 1 5EF2DC62
P 9900 3500
AR Path="/5EF2DC62" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DC62" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 9900 3250 50  0001 C CNN
F 1 "GND" V 9905 3372 50  0000 R CNN
F 2 "" H 9900 3500 50  0001 C CNN
F 3 "" H 9900 3500 50  0001 C CNN
	1    9900 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EF2DC6C
P 10250 3600
AR Path="/5EF2DC6C" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DC6C" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 10250 3450 50  0001 C CNN
F 1 "+12V" V 10265 3728 50  0000 L CNN
F 2 "" H 10250 3600 50  0001 C CNN
F 3 "" H 10250 3600 50  0001 C CNN
	1    10250 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EF2DC76
P 8400 2850
AR Path="/5EF2DC76" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DC76" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 8400 2700 50  0001 C CNN
F 1 "+3.3V" V 8415 2978 50  0000 L CNN
F 2 "" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF2DC80
P 8400 3400
AR Path="/5EF2DC80" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DC80" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 8400 3150 50  0001 C CNN
F 1 "GND" V 8405 3272 50  0000 R CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF2DC8A
P 8400 2750
AR Path="/5EF2DC8A" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EF2DC8A" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 8400 2500 50  0001 C CNN
F 1 "GND" V 8405 2622 50  0000 R CNN
F 2 "" H 8400 2750 50  0001 C CNN
F 3 "" H 8400 2750 50  0001 C CNN
	1    8400 2750
	0    1    1    0   
$EndComp
$Comp
L pololu_parts:VNH5019 U?
U 1 1 5EF2DC94
P 9100 3700
AR Path="/5EF2DC94" Ref="U?"  Part="1" 
AR Path="/5E0C61A9/5EF2DC94" Ref="U11"  Part="1" 
F 0 "U11" H 9150 4875 50  0000 C CNN
F 1 "VNH5019" H 9150 4784 50  0000 C CNN
F 2 "TurtlebotController:Pololu_VNH5019_Carrier" H 9100 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
Text GLabel 2550 6200 2    50   Input ~ 0
MOTOR_1_ENCODER_A_5V
Text GLabel 2550 6400 2    50   Input ~ 0
MOTOR_1_ENCODER_B_5V
Text GLabel 2550 6800 2    50   Input ~ 0
MOTOR_2_ENCODER_B_5V
Text GLabel 2550 6600 2    50   Input ~ 0
MOTOR_2_ENCODER_A_5V
Text GLabel 1650 6200 0    50   Input ~ 0
MOTOR_1_ENCODER_A
Text GLabel 1650 6400 0    50   Input ~ 0
MOTOR_1_ENCODER_B
Text GLabel 1650 6800 0    50   Input ~ 0
MOTOR_2_ENCODER_B
Text GLabel 1650 6600 0    50   Input ~ 0
MOTOR_2_ENCODER_A
$Comp
L Logic_LevelTranslator:TXB0104D U10
U 1 1 5EFA5C7B
P 5050 6500
F 0 "U10" H 5050 5711 50  0000 C CNN
F 1 "TXB0104D" H 5050 5620 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5050 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 5160 6595 50  0001 C CNN
F 4 "296-21928-1-ND" H 5050 6500 50  0001 C CNN "DigiKey"
	1    5050 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EFA5C85
P 4850 5650
F 0 "C10" V 4621 5650 50  0000 C CNN
F 1 "0.1uF" V 4712 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 5650 50  0001 C CNN
F 3 "~" H 4850 5650 50  0001 C CNN
F 4 "399-1100-1-ND" H 4850 5650 50  0001 C CNN "DigiKey"
	1    4850 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EFA5C8F
P 5250 5650
F 0 "C11" V 5021 5650 50  0000 C CNN
F 1 "0.1uF" V 5112 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 5650 50  0001 C CNN
F 3 "~" H 5250 5650 50  0001 C CNN
F 4 "399-1100-1-ND" H 5250 5650 50  0001 C CNN "DigiKey"
	1    5250 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 5EFA5C99
P 4700 5650
F 0 "#PWR0193" H 4700 5400 50  0001 C CNN
F 1 "GND" V 4705 5522 50  0000 R CNN
F 2 "" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 5EFA5CA3
P 5400 5650
F 0 "#PWR0194" H 5400 5400 50  0001 C CNN
F 1 "GND" V 5405 5522 50  0000 R CNN
F 2 "" H 5400 5650 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0195
U 1 1 5EFA5CAD
P 4950 5250
F 0 "#PWR0195" H 4950 5100 50  0001 C CNN
F 1 "+3.3V" H 4965 5423 50  0000 C CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5650 5150 5800
Connection ~ 5150 5650
Wire Wire Line
	4950 5800 4950 5650
Wire Wire Line
	4950 5650 4950 5250
Connection ~ 4950 5650
Wire Wire Line
	4750 5650 4700 5650
Wire Wire Line
	5350 5650 5400 5650
$Comp
L power:+3.3V #PWR0197
U 1 1 5EFA5CC9
P 4600 6000
F 0 "#PWR0197" H 4600 5850 50  0001 C CNN
F 1 "+3.3V" V 4615 6128 50  0000 L CNN
F 2 "" H 4600 6000 50  0001 C CNN
F 3 "" H 4600 6000 50  0001 C CNN
	1    4600 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6000 4650 6000
$Comp
L power:GND #PWR0198
U 1 1 5EFA5CD4
P 5050 7450
F 0 "#PWR0198" H 5050 7200 50  0001 C CNN
F 1 "GND" H 5055 7277 50  0000 C CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7450 5050 7200
Wire Wire Line
	4600 6200 4650 6200
Wire Wire Line
	4600 6400 4650 6400
Wire Wire Line
	4600 6600 4650 6600
Wire Wire Line
	4600 6800 4650 6800
Wire Wire Line
	5500 6200 5450 6200
Wire Wire Line
	5450 6400 5500 6400
Wire Wire Line
	5450 6600 5500 6600
Wire Wire Line
	5450 6800 5500 6800
Text GLabel 5500 6200 2    50   Input ~ 0
MOTOR_3_ENCODER_A_5V
Text GLabel 5500 6400 2    50   Input ~ 0
MOTOR_3_ENCODER_B_5V
Text GLabel 5500 6800 2    50   Input ~ 0
MOTOR_4_ENCODER_B_5V
Text GLabel 5500 6600 2    50   Input ~ 0
MOTOR_4_ENCODER_A_5V
Text GLabel 4600 6200 0    50   Input ~ 0
MOTOR_3_ENCODER_A
Text GLabel 4600 6400 0    50   Input ~ 0
MOTOR_3_ENCODER_B
Text GLabel 4600 6800 0    50   Input ~ 0
MOTOR_4_ENCODER_B
Text GLabel 4600 6600 0    50   Input ~ 0
MOTOR_4_ENCODER_A
$Sheet
S 7100 4900 3700 1450
U 5EFB581D
F0 "AlternativeDrivers" 50
F1 "AlternativeDrivers.sch" 50
$EndSheet
Text GLabel 5650 900  2    50   Input ~ 0
MOTOR_1_DIAGA
Text GLabel 5650 1000 2    50   Input ~ 0
MOTOR_1_DIAGB
Wire Wire Line
	5650 900  5550 900 
Wire Wire Line
	5550 1000 5650 1000
Text GLabel 9900 800  2    50   Input ~ 0
MOTOR_2_DIAGA
Text GLabel 9900 900  2    50   Input ~ 0
MOTOR_2_DIAGB
Wire Wire Line
	9800 900  9900 900 
Wire Wire Line
	9800 800  9900 800 
Text GLabel 5650 2850 2    50   Input ~ 0
MOTOR_3_DIAGA
Text GLabel 5650 2950 2    50   Input ~ 0
MOTOR_3_DIAGB
Wire Wire Line
	5550 2850 5650 2850
Wire Wire Line
	5550 2950 5650 2950
Text GLabel 9900 2750 2    50   Input ~ 0
MOTOR_4_DIAGA
Text GLabel 9900 2850 2    50   Input ~ 0
MOTOR_4_DIAGB
Wire Wire Line
	9800 2750 9900 2750
Wire Wire Line
	9800 2850 9900 2850
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5F3E4BD0
P 1200 1050
F 0 "J9" V 1164 862 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1073 862 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
F 4 "277-1247-ND" H 1200 1050 50  0001 C CNN "DigiKey"
	1    1200 1050
	0    -1   -1   0   
$EndComp
Text GLabel 1300 1250 3    50   Output ~ 0
MOTOR_1_A
Text GLabel 1200 1250 3    50   Output ~ 0
MOTOR_1_B
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5F3E757D
P 1200 1850
F 0 "J10" V 1164 1662 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1073 1662 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1200 1850 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
F 4 "277-1247-ND" H 1200 1850 50  0001 C CNN "DigiKey"
	1    1200 1850
	0    -1   -1   0   
$EndComp
Text GLabel 1300 2050 3    50   Output ~ 0
MOTOR_2_A
Text GLabel 1200 2050 3    50   Output ~ 0
MOTOR_2_B
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5F3ECF75
P 1200 2650
F 0 "J11" V 1164 2462 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1073 2462 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1200 2650 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
F 4 "277-1247-ND" H 1200 2650 50  0001 C CNN "DigiKey"
	1    1200 2650
	0    -1   -1   0   
$EndComp
Text GLabel 1300 2850 3    50   Output ~ 0
MOTOR_3_A
Text GLabel 1200 2850 3    50   Output ~ 0
MOTOR_3_B
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 5F3F2822
P 1200 3450
F 0 "J12" V 1164 3262 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1073 3262 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1200 3450 50  0001 C CNN
F 3 "~" H 1200 3450 50  0001 C CNN
F 4 "277-1247-ND" H 1200 3450 50  0001 C CNN "DigiKey"
	1    1200 3450
	0    -1   -1   0   
$EndComp
Text GLabel 1300 3650 3    50   Output ~ 0
MOTOR_4_A
Text GLabel 1200 3650 3    50   Output ~ 0
MOTOR_4_B
Wire Wire Line
	5550 3700 6000 3700
Wire Wire Line
	5550 1750 6000 1750
Wire Wire Line
	9800 1650 10250 1650
Wire Wire Line
	9800 3600 10250 3600
Wire Wire Line
	3950 5150 3850 5150
$Comp
L power:+3.3V #PWR?
U 1 1 5EC1A386
P 3950 5150
AR Path="/5EC1A386" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EC1A386" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3950 5000 50  0001 C CNN
F 1 "+3.3V" V 3965 5278 50  0000 L CNN
F 2 "" H 3950 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
	1    3950 5150
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP14
U 1 1 5EC1A390
P 3600 5150
F 0 "JP14" H 3600 5354 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3600 5263 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3600 5150 50  0001 C CNN
F 3 "~" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC1A39A
P 3350 5150
AR Path="/5EC1A39A" Ref="#PWR?"  Part="1" 
AR Path="/5E0C61A9/5EC1A39A" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 3350 5000 50  0001 C CNN
F 1 "+5V" V 3365 5278 50  0000 L CNN
F 2 "" H 3350 5150 50  0001 C CNN
F 3 "" H 3350 5150 50  0001 C CNN
	1    3350 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5300 5150 5300
Wire Wire Line
	5150 5300 5150 5650
NoConn ~ 4950 5300
Wire Wire Line
	3600 5300 2200 5300
Connection ~ 3600 5300
Wire Wire Line
	2200 5300 2200 5650
$Comp
L Connector:TestPoint TP21
U 1 1 5EF090F9
P 850 4500
F 0 "TP21" H 908 4618 50  0000 L CNN
F 1 "TestPoint" H 908 4527 50  0000 L CNN
F 2 "" H 1050 4500 50  0001 C CNN
F 3 "~" H 1050 4500 50  0001 C CNN
F 4 "S7043-ND" H 850 4500 50  0001 C CNN "DigiKey"
	1    850  4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 5EF09D1C
P 950 4500
F 0 "TP23" H 1008 4618 50  0000 L CNN
F 1 "TestPoint" H 1008 4527 50  0000 L CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "~" H 1150 4500 50  0001 C CNN
F 4 "S7043-ND" H 950 4500 50  0001 C CNN "DigiKey"
	1    950  4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5EF09F5F
P 1050 4500
F 0 "TP25" H 1108 4618 50  0000 L CNN
F 1 "TestPoint" H 1108 4527 50  0000 L CNN
F 2 "" H 1250 4500 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
F 4 "S7043-ND" H 1050 4500 50  0001 C CNN "DigiKey"
	1    1050 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 5EF0A180
P 1150 4500
F 0 "TP27" H 1208 4618 50  0000 L CNN
F 1 "TestPoint" H 1208 4527 50  0000 L CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
F 4 "S7043-ND" H 1150 4500 50  0001 C CNN "DigiKey"
	1    1150 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 5EF0A47F
P 850 4600
F 0 "TP22" H 792 4626 50  0000 R CNN
F 1 "TestPoint" H 792 4717 50  0000 R CNN
F 2 "" H 1050 4600 50  0001 C CNN
F 3 "~" H 1050 4600 50  0001 C CNN
F 4 "S7041-ND" H 850 4600 50  0001 C CNN "DigiKey"
	1    850  4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5EF0AFA3
P 950 4600
F 0 "TP24" H 892 4626 50  0000 R CNN
F 1 "TestPoint" H 892 4717 50  0000 R CNN
F 2 "" H 1150 4600 50  0001 C CNN
F 3 "~" H 1150 4600 50  0001 C CNN
F 4 "S7041-ND" H 950 4600 50  0001 C CNN "DigiKey"
	1    950  4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5EF0B292
P 1050 4600
F 0 "TP26" H 992 4626 50  0000 R CNN
F 1 "TestPoint" H 992 4717 50  0000 R CNN
F 2 "" H 1250 4600 50  0001 C CNN
F 3 "~" H 1250 4600 50  0001 C CNN
F 4 "S7041-ND" H 1050 4600 50  0001 C CNN "DigiKey"
	1    1050 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5EF0BE5F
P 1150 4600
F 0 "TP28" H 1092 4626 50  0000 R CNN
F 1 "TestPoint" H 1092 4717 50  0000 R CNN
F 2 "" H 1350 4600 50  0001 C CNN
F 3 "~" H 1350 4600 50  0001 C CNN
F 4 "S7041-ND" H 1150 4600 50  0001 C CNN "DigiKey"
	1    1150 4600
	-1   0    0    1   
$EndComp
Text Notes 750  4300 0    50   ~ 0
(just for digikey)
Text Notes 600  4850 0    50   ~ 0
Motor Driver Connectors
$Comp
L Connector:TestPoint TP29
U 1 1 5EF0E1D1
P 1750 4500
F 0 "TP29" H 1808 4618 50  0000 L CNN
F 1 "TestPoint" H 1808 4527 50  0000 L CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
F 4 "S7004-ND" H 1750 4500 50  0001 C CNN "DigiKey"
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 5EF16CF5
P 1850 4500
F 0 "TP30" H 1908 4618 50  0000 L CNN
F 1 "TestPoint" H 1908 4527 50  0000 L CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "~" H 2050 4500 50  0001 C CNN
F 4 "S7004-ND" H 1850 4500 50  0001 C CNN "DigiKey"
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 5EF16FB4
P 1950 4500
F 0 "TP31" H 2008 4618 50  0000 L CNN
F 1 "TestPoint" H 2008 4527 50  0000 L CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
F 4 "S7004-ND" H 1950 4500 50  0001 C CNN "DigiKey"
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP32
U 1 1 5EF172C1
P 2050 4500
F 0 "TP32" H 2108 4618 50  0000 L CNN
F 1 "TestPoint" H 2108 4527 50  0000 L CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
F 4 "S7004-ND" H 2050 4500 50  0001 C CNN "DigiKey"
	1    2050 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
