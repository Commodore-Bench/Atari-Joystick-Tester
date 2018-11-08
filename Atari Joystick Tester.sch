EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:atari_joystick
LIBS:Atari Joystick Tester-cache
EELAYER 25 0
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
L LED D1
U 1 1 5BE198F4
P 2750 3700
F 0 "D1" H 2750 3800 50  0000 C CNN
F 1 "UP" H 2750 3600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5BE19919
P 3050 3700
F 0 "D2" H 3050 3800 50  0000 C CNN
F 1 "DOWN" H 3050 3600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5BE19940
P 3350 3700
F 0 "D3" H 3350 3800 50  0000 C CNN
F 1 "LEFT" H 3350 3600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5BE19964
P 3650 3700
F 0 "D4" H 3650 3800 50  0000 C CNN
F 1 "RIGHT" H 3650 3600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5BE1998B
P 3950 3700
F 0 "D5" H 3950 3800 50  0000 C CNN
F 1 "FIRE 0" H 3950 3600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5BE199B5
P 4600 3700
F 0 "D6" H 4600 3800 50  0000 C CNN
F 1 "FIRE 1" H 4600 3600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 5BE199E4
P 5300 3700
F 0 "D7" H 5300 3800 50  0000 C CNN
F 1 "FIRE 2" H 5300 3600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    -1   -1   0   
$EndComp
$Comp
L Atari_Joystick J1
U 1 1 5BE19B32
P 3650 6450
F 0 "J1" H 3650 7000 50  0000 C CNN
F 1 "Atari_Joystick" H 3650 5875 50  0000 C CNN
F 2 "RND_DSUB:DSUB-9_Male_Vertical_Pitch2.77x2.84mm" H 3650 6450 50  0001 C CNN
F 3 "" H 3650 6450 50  0001 C CNN
	1    3650 6450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5BE19BC9
P 2750 4100
F 0 "R1" V 2830 4100 50  0000 C CNN
F 1 "330" V 2750 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BE19DBC
P 3050 4100
F 0 "R2" V 3130 4100 50  0000 C CNN
F 1 "330" V 3050 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5BE19F3A
P 3350 4100
F 0 "R3" V 3430 4100 50  0000 C CNN
F 1 "330" V 3350 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BE19F73
P 3650 4100
F 0 "R4" V 3730 4100 50  0000 C CNN
F 1 "330" V 3650 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5BE19FAF
P 3950 4100
F 0 "R5" V 4030 4100 50  0000 C CNN
F 1 "330" V 3950 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5BE19FEE
P 4600 4100
F 0 "R6" V 4680 4100 50  0000 C CNN
F 1 "330" V 4600 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5BE1A030
P 5300 4100
F 0 "R7" V 5380 4100 50  0000 C CNN
F 1 "330" V 5300 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5BE1AF93
P 4700 2250
F 0 "J2" H 4700 2350 50  0000 C CNN
F 1 "Paddle A" H 4700 2050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5BE1B2C8
P 5400 2250
F 0 "J3" H 5400 2350 50  0000 C CNN
F 1 "Paddle B" H 5400 2050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5BE1B60B
P 3550 6050
F 0 "#PWR01" H 3550 5900 50  0001 C CNN
F 1 "VCC" H 3550 6200 50  0000 C CNN
F 2 "" H 3550 6050 50  0001 C CNN
F 3 "" H 3550 6050 50  0001 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BE1B730
P 4350 6150
F 0 "#PWR02" H 4350 5900 50  0001 C CNN
F 1 "GND" H 4350 6000 50  0000 C CNN
F 2 "" H 4350 6150 50  0001 C CNN
F 3 "" H 4350 6150 50  0001 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5BE1BB10
P 2750 3350
F 0 "#PWR03" H 2750 3200 50  0001 C CNN
F 1 "VCC" H 2750 3500 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5BE1BD23
P 4700 4900
F 0 "SW1" H 4700 5070 50  0000 C CNN
F 1 "PADDLE A SEL." H 4700 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    4700 4900
	0    -1   -1   0   
$EndComp
$Comp
L SW_SPDT SW2
U 1 1 5BE1C247
P 5400 4900
F 0 "SW2" H 5400 5070 50  0000 C CNN
F 1 "PADDLE B SEL." H 5400 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3450 4700 2450
Wire Wire Line
	5400 3450 5400 2450
Wire Wire Line
	4700 5100 4700 5950
Wire Wire Line
	5400 5100 5400 6000
Wire Wire Line
	4800 4700 4800 2450
Wire Wire Line
	5500 2450 5500 4700
Wire Wire Line
	4600 4700 4600 4250
Wire Wire Line
	5300 4700 5300 4250
Wire Wire Line
	4600 3950 4600 3850
Wire Wire Line
	5300 3950 5300 3850
Wire Wire Line
	2750 3350 2750 3550
Wire Wire Line
	2750 3450 5400 3450
Wire Wire Line
	5300 3450 5300 3550
Wire Wire Line
	4600 3550 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	3950 3550 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3650 3550 3650 3450
Connection ~ 3650 3450
Wire Wire Line
	3350 3550 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3050 3550 3050 3450
Connection ~ 3050 3450
Connection ~ 2750 3450
Connection ~ 5300 3450
Connection ~ 4700 3450
Wire Wire Line
	3250 5600 3250 6150
Wire Wire Line
	3250 5600 2750 5600
Wire Wire Line
	2750 5600 2750 4250
Wire Wire Line
	3450 5550 3450 6150
Wire Wire Line
	3450 5550 3050 5550
Wire Wire Line
	3050 5550 3050 4250
Wire Wire Line
	3650 5500 3650 6150
Wire Wire Line
	3650 5500 3350 5500
Wire Wire Line
	3350 5500 3350 4250
Wire Wire Line
	3850 5450 3850 6150
Wire Wire Line
	3850 5450 3650 5450
Wire Wire Line
	3650 5450 3650 4250
Wire Wire Line
	3950 4250 3950 5750
Wire Wire Line
	3750 6150 3750 6050
Wire Wire Line
	3750 6050 4350 6050
Wire Wire Line
	4350 6050 4350 6150
Wire Wire Line
	3550 6050 3550 6150
Wire Wire Line
	2750 3950 2750 3850
Wire Wire Line
	3050 3950 3050 3850
Wire Wire Line
	3350 3850 3350 3950
Wire Wire Line
	3650 3850 3650 3950
Wire Wire Line
	3950 3850 3950 3950
Wire Wire Line
	4050 6150 4050 6000
Wire Wire Line
	4050 6000 5400 6000
Wire Wire Line
	3950 6150 3950 5950
Wire Wire Line
	3950 5950 4700 5950
Wire Wire Line
	3350 6150 3350 5750
Wire Wire Line
	3350 5750 3950 5750
$Comp
L Barrel_Jack J4
U 1 1 5BE2076F
P 1400 1400
F 0 "J4" H 1400 1610 50  0000 C CNN
F 1 "Barrel_Jack" H 1400 1225 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1450 1360 50  0001 C CNN
F 3 "" H 1450 1360 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5BE20B48
P 1800 1200
F 0 "#PWR04" H 1800 1050 50  0001 C CNN
F 1 "VCC" H 1800 1350 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5BE20CCF
P 1800 1600
F 0 "#PWR05" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1800 1450 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1600
Wire Wire Line
	1700 1500 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1700 1300 1800 1300
Wire Wire Line
	1800 1300 1800 1200
$Comp
L Conn_01x01 J5
U 1 1 5BE2129E
P 10400 800
F 0 "J5" H 10500 700 50  0000 C CNN
F 1 "Mount" H 10300 700 50  0000 C CNN
F 2 "mounting:1pin" H 10400 800 50  0001 C CNN
F 3 "" H 10400 800 50  0001 C CNN
	1    10400 800 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5BE21D56
P 10600 800
F 0 "J6" H 10700 700 50  0000 C CNN
F 1 "Mount" H 10500 700 50  0000 C CNN
F 2 "mounting:1pin" H 10600 800 50  0001 C CNN
F 3 "" H 10600 800 50  0001 C CNN
	1    10600 800 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5BE21DAC
P 10800 800
F 0 "J7" H 10900 700 50  0000 C CNN
F 1 "Mount" H 10700 700 50  0000 C CNN
F 2 "mounting:1pin" H 10800 800 50  0001 C CNN
F 3 "" H 10800 800 50  0001 C CNN
	1    10800 800 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5BE21F0C
P 11000 800
F 0 "J8" H 11100 700 50  0000 C CNN
F 1 "Mount" H 10900 700 50  0000 C CNN
F 2 "mounting:1pin" H 11000 800 50  0001 C CNN
F 3 "" H 11000 800 50  0001 C CNN
	1    11000 800 
	0    -1   -1   0   
$EndComp
NoConn ~ 10400 1000
NoConn ~ 10600 1000
NoConn ~ 10800 1000
NoConn ~ 11000 1000
Text Notes 7000 6750 0    60   ~ 0
Tester for Atari-style joysticks and paddles, based on schematic at\nhttp://www.mks.purespace.de/technical/c64tester.htm.
$EndSCHEMATC
