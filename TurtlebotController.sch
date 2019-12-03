EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L teensy:Teensy4.0 U1
U 1 1 5DE3C6B4
P 2750 2500
F 0 "U1" H 2750 4115 50  0000 C CNN
F 1 "Teensy4.0" H 2750 4024 50  0000 C CNN
F 2 "teensy:Teensy40" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DE9EC56
P 1550 1150
F 0 "#PWR0101" H 1550 900 50  0001 C CNN
F 1 "GND" V 1555 1022 50  0000 R CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1150 1650 1150
$Comp
L power:+5V #PWR0102
U 1 1 5DEA4794
P 3900 3450
F 0 "#PWR0102" H 3900 3300 50  0001 C CNN
F 1 "+5V" V 3915 3578 50  0000 L CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3450 3850 3450
$Comp
L power:GND #PWR0103
U 1 1 5DEA4EF1
P 3900 3550
F 0 "#PWR0103" H 3900 3300 50  0001 C CNN
F 1 "GND" V 3905 3422 50  0000 R CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3550 3850 3550
$Comp
L power:+3.3V #PWR0104
U 1 1 5DEA5AAA
P 3900 3650
F 0 "#PWR0104" H 3900 3500 50  0001 C CNN
F 1 "+3.3V" V 3915 3778 50  0000 L CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3650 3850 3650
$Sheet
S 8100 800  2150 1100
U 5DF0C54F
F0 "Diagnostics" 50
F1 "Diagnostics.sch" 50
$EndSheet
$Comp
L power:GND #PWR0105
U 1 1 5DFCD45D
P 1550 2750
F 0 "#PWR0105" H 1550 2500 50  0001 C CNN
F 1 "GND" V 1555 2622 50  0000 R CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2750 1650 2750
$Comp
L power:GND #PWR0106
U 1 1 5DFD1FDD
P 3950 1850
F 0 "#PWR0106" H 3950 1600 50  0001 C CNN
F 1 "GND" V 3955 1722 50  0000 R CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1850 3850 1850
$Comp
L power:+3.3V #PWR0107
U 1 1 5DFD57EA
P 3950 1650
F 0 "#PWR0107" H 3950 1500 50  0001 C CNN
F 1 "+3.3V" V 3965 1778 50  0000 L CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1650 3850 1650
$Comp
L power:+3.3V #PWR0108
U 1 1 5DFD8E0C
P 1550 2650
F 0 "#PWR0108" H 1550 2500 50  0001 C CNN
F 1 "+3.3V" V 1565 2778 50  0000 L CNN
F 2 "" H 1550 2650 50  0001 C CNN
F 3 "" H 1550 2650 50  0001 C CNN
	1    1550 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2650 1650 2650
Text GLabel 1600 3150 0    50   Input ~ 0
LEFT_MOTOR_PWM
Text GLabel 1600 3250 0    50   Input ~ 0
RIGHT_MOTOR_PWM
Wire Wire Line
	1600 1450 1650 1450
Wire Wire Line
	1600 1550 1650 1550
Text GLabel 1600 1650 0    50   Input ~ 0
LEFT_ENCODER_A_3.3V
Text GLabel 1600 1750 0    50   Input ~ 0
LEFT_ENCODER_B_3.3V
Wire Wire Line
	1600 3850 1650 3850
Wire Wire Line
	1600 3750 1650 3750
Text GLabel 1600 1550 0    50   Input ~ 0
RIGHT_ENCODER_B_3.3V
Text GLabel 1600 1450 0    50   Input ~ 0
RIGHT_ENCODER_A_3.3V
Wire Wire Line
	1600 3150 1650 3150
Wire Wire Line
	1600 3250 1650 3250
Text GLabel 1600 3350 0    50   Input ~ 0
LEFT_MOTOR_CURRENT
Text GLabel 1600 3450 0    50   Input ~ 0
RIGHT_MOTOR_CURRENT
Wire Wire Line
	1600 3350 1650 3350
Wire Wire Line
	1600 3450 1650 3450
Text GLabel 1600 3750 0    50   Input ~ 0
LEFT_MOTOR_DIAGA
Text GLabel 1600 3850 0    50   Input ~ 0
LEFT_MOTOR_DIAGB
Text GLabel 1600 1850 0    50   Input ~ 0
RIGHT_MOTOR_DIAGA
Text GLabel 1600 2150 0    50   Input ~ 0
RIGHT_MOTOR_DIAGB
Wire Wire Line
	1600 1650 1650 1650
Wire Wire Line
	1600 1750 1650 1750
Wire Wire Line
	1600 1850 1650 1850
$Comp
L pololu_parts:MinIMU-9_V5 U2
U 1 1 5E062028
P 9000 5350
F 0 "U2" H 9000 5925 50  0000 C CNN
F 1 "MinIMU-9_V5" H 9000 5834 50  0000 C CNN
F 2 "TurtlebotController:Pololu_MinIMU-9" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E063751
P 9500 5000
F 0 "#PWR0109" H 9500 4750 50  0001 C CNN
F 1 "GND" V 9505 4872 50  0000 R CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9500 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5E063C5B
P 10250 5200
F 0 "#PWR0110" H 10250 5050 50  0001 C CNN
F 1 "+3.3V" V 10265 5328 50  0000 L CNN
F 2 "" H 10250 5200 50  0001 C CNN
F 3 "" H 10250 5200 50  0001 C CNN
	1    10250 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E064CCD
P 8400 4950
F 0 "R1" H 8250 5000 50  0000 L CNN
F 1 "4.7k" H 8200 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 4950 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E0657C7
P 8400 5250
F 0 "R2" H 8250 5300 50  0000 L CNN
F 1 "4.7k" H 8200 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 5250 50  0001 C CNN
F 3 "~" H 8400 5250 50  0001 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5150 8400 5150
Wire Wire Line
	8550 5050 8400 5050
$Comp
L power:+3.3V #PWR0111
U 1 1 5E06E909
P 8400 5450
F 0 "#PWR0111" H 8400 5300 50  0001 C CNN
F 1 "+3.3V" H 8415 5623 50  0000 C CNN
F 2 "" H 8400 5450 50  0001 C CNN
F 3 "" H 8400 5450 50  0001 C CNN
	1    8400 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5450 8400 5350
$Comp
L Device:C_Small C2
U 1 1 5E079BC3
P 10050 5300
F 0 "C2" H 10142 5346 50  0000 L CNN
F 1 "10uF" H 10142 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 5300 50  0001 C CNN
F 3 "~" H 10050 5300 50  0001 C CNN
	1    10050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E07B8E0
P 9600 5300
F 0 "C1" H 9692 5346 50  0000 L CNN
F 1 "0.1uF" H 9692 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 5300 50  0001 C CNN
F 3 "~" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5000 9500 5000
Wire Wire Line
	9450 5200 9600 5200
Wire Wire Line
	9600 5200 10050 5200
Connection ~ 9600 5200
Wire Wire Line
	10050 5200 10250 5200
Connection ~ 10050 5200
$Comp
L power:GND #PWR0112
U 1 1 5E0A8BF3
P 9600 5500
F 0 "#PWR0112" H 9600 5250 50  0001 C CNN
F 1 "GND" H 9605 5327 50  0000 C CNN
F 2 "" H 9600 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5400 9600 5400
Wire Wire Line
	9600 5400 9600 5500
Connection ~ 9600 5400
$Sheet
S 8100 2150 2150 1050
U 5E0C61A9
F0 "Motors" 50
F1 "Motors.sch" 50
$EndSheet
$Comp
L power:+3.3V #PWR0113
U 1 1 5E0DEC6B
P 8400 4800
F 0 "#PWR0113" H 8400 4650 50  0001 C CNN
F 1 "+3.3V" H 8415 4973 50  0000 C CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4800 8400 4850
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5E10BFC8
P 6100 3050
F 0 "J1" H 6100 4531 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6100 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6100 3050 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E1116BF
P 6050 4550
F 0 "#PWR0114" H 6050 4300 50  0001 C CNN
F 1 "GND" H 6055 4377 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4550
Wire Wire Line
	5700 4550 5800 4550
Wire Wire Line
	5800 4350 5800 4550
Connection ~ 5800 4550
Wire Wire Line
	5800 4550 5900 4550
Wire Wire Line
	5900 4350 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 6000 4550
Wire Wire Line
	6000 4350 6000 4550
Connection ~ 6000 4550
Wire Wire Line
	6000 4550 6050 4550
Wire Wire Line
	6100 4350 6100 4550
Wire Wire Line
	6100 4550 6050 4550
Connection ~ 6050 4550
Wire Wire Line
	6200 4350 6200 4550
Wire Wire Line
	6200 4550 6100 4550
Connection ~ 6100 4550
Wire Wire Line
	6300 4350 6300 4550
Wire Wire Line
	6300 4550 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6400 4350 6400 4550
Wire Wire Line
	6400 4550 6300 4550
Connection ~ 6300 4550
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5E120EB0
P 5950 1350
F 0 "JP3" V 6000 1550 50  0000 R CNN
F 1 "Jumper_NC_Small" V 5900 2100 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5950 1350 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1600 5900 1750
Wire Wire Line
	6000 1600 6000 1750
$Comp
L power:+5V #PWR0115
U 1 1 5E126751
P 5950 850
F 0 "#PWR0115" H 5950 700 50  0001 C CNN
F 1 "+5V" H 5965 1023 50  0000 C CNN
F 2 "" H 5950 850 50  0001 C CNN
F 3 "" H 5950 850 50  0001 C CNN
	1    5950 850 
	1    0    0    -1  
$EndComp
Text GLabel 6250 1400 1    50   Input ~ 0
RASPBERRY_3.3V
Wire Wire Line
	6200 1450 6200 1750
Wire Wire Line
	6300 1450 6300 1750
Wire Wire Line
	6200 1450 6250 1450
Wire Wire Line
	5900 1600 5950 1600
Wire Wire Line
	5950 1150 5950 1250
Wire Wire Line
	5950 1450 5950 1600
Connection ~ 5950 1600
Wire Wire Line
	5950 1600 6000 1600
Wire Wire Line
	6250 1400 6250 1450
Connection ~ 6250 1450
Wire Wire Line
	6250 1450 6300 1450
Wire Wire Line
	1600 2150 1650 2150
Text GLabel 1600 1950 0    50   Input ~ 0
TEENSY_RX
Text GLabel 1600 2050 0    50   Input ~ 0
TEENSY_TX
Wire Wire Line
	1600 2050 1650 2050
Wire Wire Line
	1600 1950 1650 1950
Text GLabel 5250 2150 0    50   Input ~ 0
TEENSY_RX
Text GLabel 5250 2250 0    50   Input ~ 0
TEENSY_TX
Wire Wire Line
	5250 2250 5300 2250
Wire Wire Line
	5250 2150 5300 2150
Text GLabel 1600 2250 0    50   Input ~ 0
TEENSY_CS
Text GLabel 1600 2350 0    50   Input ~ 0
TEENSY_MOSI
Text GLabel 1600 2450 0    50   Input ~ 0
TEENSY_MISO
Wire Wire Line
	1600 2450 1650 2450
Wire Wire Line
	1600 2350 1650 2350
Wire Wire Line
	1600 2250 1650 2250
Text GLabel 1600 3050 0    50   Input ~ 0
TEENSY_SCK
Wire Wire Line
	1600 3050 1650 3050
Text GLabel 7000 3550 2    50   Input ~ 0
TEENSY_SCK
Wire Wire Line
	7000 3550 6900 3550
Text GLabel 7000 3350 2    50   Input ~ 0
TEENSY_MISO
Wire Wire Line
	7000 3350 6900 3350
Text GLabel 7000 3450 2    50   Input ~ 0
TEENSY_MOSI
Wire Wire Line
	7000 3450 6900 3450
Text GLabel 7000 3250 2    50   Input ~ 0
TEENSY_CS
Wire Wire Line
	7000 3250 6900 3250
Text GLabel 7000 3750 2    50   Input ~ 0
RASPBERRY_HEARTBEAT
Wire Wire Line
	7000 3750 6900 3750
Text GLabel 3950 3850 2    50   Input ~ 0
TEENSY_HEARTBEAT
Wire Wire Line
	3950 3850 3850 3850
Text GLabel 8150 5050 0    50   Input ~ 0
SCL_0
Text GLabel 8150 5150 0    50   Input ~ 0
SDA_0
Wire Wire Line
	8150 5050 8400 5050
Connection ~ 8400 5050
Wire Wire Line
	8150 5150 8400 5150
Connection ~ 8400 5150
Text GLabel 950  3550 0    50   Input ~ 0
SDA_0
Text GLabel 950  3650 0    50   Input ~ 0
SCL_0
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5E1EBE5C
P 7150 2450
F 0 "JP4" H 7150 2635 50  0000 C CNN
F 1 "RPI_SDA" H 7150 2544 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7150 2450 50  0001 C CNN
F 3 "~" H 7150 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5E1EC824
P 7450 2550
F 0 "JP5" H 7450 2735 50  0000 C CNN
F 1 "RPI_SCL" H 7450 2644 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 6900 2550
Wire Wire Line
	7050 2450 6900 2450
Text GLabel 7700 2550 2    50   Input ~ 0
SCL_0
Wire Wire Line
	7700 2550 7550 2550
Text GLabel 7700 2450 2    50   Input ~ 0
SDA_0
Wire Wire Line
	7700 2450 7250 2450
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5E207A97
P 1450 3650
F 0 "JP2" H 1450 3862 50  0000 C CNN
F 1 "SCL_TEENSY" H 1450 3771 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1450 3650 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3550 1000 3550
Wire Wire Line
	1200 3550 1650 3550
Wire Wire Line
	950  3650 1350 3650
Wire Wire Line
	1550 3650 1650 3650
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5E207299
P 1100 3550
F 0 "JP1" H 1100 3762 50  0000 C CNN
F 1 "SDA_TEENSY" H 1100 3671 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1100 3550 50  0001 C CNN
F 3 "~" H 1100 3550 50  0001 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
$Sheet
S 8100 3400 2150 750 
U 5E2396F4
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Text GLabel 3950 3750 2    50   Input ~ 0
BAT_VOLTAGE
Wire Wire Line
	3850 3750 3950 3750
$Comp
L Device:Fuse F1
U 1 1 5E2B6DA8
P 5950 1000
F 0 "F1" H 6010 1046 50  0000 L CNN
F 1 "Fuse" H 6010 955 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 1000 50  0001 C CNN
F 3 "~" H 5950 1000 50  0001 C CNN
	1    5950 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
