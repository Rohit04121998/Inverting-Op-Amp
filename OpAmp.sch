EESchema Schematic File Version 4
LIBS:OpAmp-cache
EELAYER 29 0
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
L Amplifier_Operational:LM741 U1
U 1 1 5CEF6EF0
P 4500 3000
F 0 "U1" H 4844 3046 50  0000 L CNN
F 1 "LM741" H 4844 2955 50  0000 L CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm_Clearance8mm" H 4550 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4650 3150 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5CEFB407
P 2900 2600
F 0 "J1" H 2818 2375 50  0000 C CNN
F 1 "Ground" H 2818 2466 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5CEFB8C8
P 2900 3500
F 0 "J2" H 2818 3275 50  0000 C CNN
F 1 "Input" H 2818 3366 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5CEFBDBF
P 4700 4000
F 0 "J4" H 4780 4042 50  0000 L CNN
F 1 "-12V" H 4780 3951 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 4700 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5CEFC4A8
P 6000 3000
F 0 "J5" H 6080 3042 50  0000 L CNN
F 1 "Output" H 6080 2951 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 6000 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5CEFC9CB
P 4600 2200
F 0 "J3" H 4680 2242 50  0000 L CNN
F 1 "+12V" H 4680 2151 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 4600 2200 50  0001 C CNN
F 3 "~" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CEFDB8B
P 3700 2800
F 0 "#PWR01" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3705 2627 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2800
Wire Wire Line
	3700 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2900
Connection ~ 3700 2800
Wire Wire Line
	4200 3200 4200 3100
Wire Wire Line
	3900 3200 3900 3700
Connection ~ 3900 3200
Wire Wire Line
	3900 3200 4200 3200
Wire Wire Line
	4700 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3200
Wire Wire Line
	5300 3000 4800 3000
Wire Wire Line
	4500 4000 4200 4000
Wire Wire Line
	4200 4000 4200 3500
Wire Wire Line
	4200 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3300
Wire Wire Line
	4400 2200 4400 2700
Wire Wire Line
	5800 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3200
Wire Wire Line
	5400 3200 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5300 3000
NoConn ~ 4600 3300
NoConn ~ 4500 3300
Wire Wire Line
	3700 3200 3900 3200
$Comp
L Device:R R1
U 1 1 5CF3CF74
P 3550 3200
F 0 "R1" V 3343 3200 50  0000 C CNN
F 1 "R" V 3434 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3480 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3500
Wire Wire Line
	3900 3700 4400 3700
$Comp
L Device:R R2
U 1 1 5CF3E40E
P 4550 3700
F 0 "R2" V 4343 3700 50  0000 C CNN
F 1 "R" V 4434 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4480 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC
