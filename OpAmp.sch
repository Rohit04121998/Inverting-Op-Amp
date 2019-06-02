EESchema Schematic File Version 4
LIBS:OpAmp-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Schematic for Inverting Op-Amp"
Date "2019-06-02"
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
P 5810 3660
F 0 "U1" H 6154 3706 50  0000 L CNN
F 1 "LM741" H 6154 3615 50  0000 L CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm_Clearance8mm" H 5860 3710 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5960 3810 50  0001 C CNN
	1    5810 3660
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5CEFB407
P 4210 3260
F 0 "J1" H 4128 3035 50  0000 C CNN
F 1 "Ground" H 4128 3126 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 4210 3260 50  0001 C CNN
F 3 "~" H 4210 3260 50  0001 C CNN
	1    4210 3260
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5CEFB8C8
P 4210 4160
F 0 "J2" H 4128 3935 50  0000 C CNN
F 1 "Input" H 4128 4026 50  0000 C CNN
F 2 "Connector:Banana_Jack_1Pin" H 4210 4160 50  0001 C CNN
F 3 "~" H 4210 4160 50  0001 C CNN
	1    4210 4160
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5CEFBDBF
P 6010 4660
F 0 "J4" H 6090 4702 50  0000 L CNN
F 1 "-12V" H 6090 4611 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 6010 4660 50  0001 C CNN
F 3 "~" H 6010 4660 50  0001 C CNN
	1    6010 4660
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5CEFC4A8
P 7310 3660
F 0 "J5" H 7390 3702 50  0000 L CNN
F 1 "Output" H 7390 3611 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 7310 3660 50  0001 C CNN
F 3 "~" H 7310 3660 50  0001 C CNN
	1    7310 3660
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5CEFC9CB
P 5910 2860
F 0 "J3" H 5990 2902 50  0000 L CNN
F 1 "+12V" H 5990 2811 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 5910 2860 50  0001 C CNN
F 3 "~" H 5910 2860 50  0001 C CNN
	1    5910 2860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CEFDB8B
P 5010 3460
F 0 "#PWR01" H 5010 3210 50  0001 C CNN
F 1 "GND" H 5015 3287 50  0000 C CNN
F 2 "" H 5010 3460 50  0001 C CNN
F 3 "" H 5010 3460 50  0001 C CNN
	1    5010 3460
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 3260 5010 3260
Wire Wire Line
	5010 3260 5010 3460
Wire Wire Line
	5010 3460 5510 3460
Wire Wire Line
	5510 3460 5510 3560
Connection ~ 5010 3460
Wire Wire Line
	5510 3860 5510 3760
Wire Wire Line
	5210 3860 5210 4360
Connection ~ 5210 3860
Wire Wire Line
	5210 3860 5510 3860
Wire Wire Line
	6010 4360 6610 4360
Wire Wire Line
	6610 4360 6610 3860
Wire Wire Line
	6610 3660 6110 3660
Wire Wire Line
	5810 4660 5510 4660
Wire Wire Line
	5510 4660 5510 4160
Wire Wire Line
	5510 4160 5710 4160
Wire Wire Line
	5710 4160 5710 3960
Wire Wire Line
	5710 2860 5710 3360
Wire Wire Line
	7110 3660 6710 3660
Wire Wire Line
	6710 3660 6710 3860
Wire Wire Line
	6710 3860 6610 3860
Connection ~ 6610 3860
Wire Wire Line
	6610 3860 6610 3660
NoConn ~ 5910 3960
NoConn ~ 5810 3960
Wire Wire Line
	5010 3860 5210 3860
$Comp
L Device:R R1
U 1 1 5CF3CF74
P 4860 3860
F 0 "R1" V 4653 3860 50  0000 C CNN
F 1 "10k" V 4744 3860 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4790 3860 50  0001 C CNN
F 3 "~" H 4860 3860 50  0001 C CNN
	1    4860 3860
	0    1    1    0   
$EndComp
Wire Wire Line
	4710 3860 4410 3860
Wire Wire Line
	4410 3860 4410 4160
Wire Wire Line
	5210 4360 5710 4360
$Comp
L Device:R R2
U 1 1 5CF3E40E
P 5860 4360
F 0 "R2" V 5653 4360 50  0000 C CNN
F 1 "100k" V 5744 4360 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5790 4360 50  0001 C CNN
F 3 "~" H 5860 4360 50  0001 C CNN
	1    5860 4360
	0    1    1    0   
$EndComp
$EndSCHEMATC
