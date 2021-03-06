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
Text Notes 7350 7500 0    50   ~ 0
LPG / VCA
Text Notes 7280 7250 0    50   ~ 0
1
Text Notes 7380 7250 0    50   ~ 0
1
Text Notes 8120 7640 0    50   ~ 0
28/05/2021
Text Notes 10560 7640 0    50   ~ 0
1
$Comp
L power:GND #PWR0101
U 1 1 60B1D7A1
P 1200 1850
F 0 "#PWR0101" H 1200 1600 50  0001 C CNN
F 1 "GND" H 1205 1677 50  0000 C CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60B209FF
P 1550 1700
F 0 "RV1" H 1481 1746 50  0000 R CNN
F 1 "100k" H 1481 1655 50  0000 R CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 60B1E3B6
P 1000 1550
F 0 "J1" H 821 1483 50  0000 R CNN
F 1 "CV" H 821 1574 50  0000 R CNN
F 2 "" H 1000 1550 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
	1    1000 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 1550 1200 1550
$Comp
L power:GND #PWR0102
U 1 1 60B240E4
P 1550 1850
F 0 "#PWR0102" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1555 1677 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1200 1850
$Comp
L Device:R R1
U 1 1 60B2784A
P 1850 1700
F 0 "R1" V 1643 1700 50  0000 C CNN
F 1 "100k" V 1734 1700 50  0000 C CNN
F 2 "" V 1780 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 60B27EE7
P 1000 3750
F 0 "J2" H 820 3683 50  0000 R CNN
F 1 "Trig" H 820 3774 50  0000 R CNN
F 2 "" H 1000 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B292CD
P 1200 4100
F 0 "#PWR0103" H 1200 3850 50  0001 C CNN
F 1 "GND" H 1205 3927 50  0000 C CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60B2950E
P 1450 3750
F 0 "C1" V 1198 3750 50  0000 C CNN
F 1 "22nF" V 1289 3750 50  0000 C CNN
F 2 "" H 1488 3600 50  0001 C CNN
F 3 "~" H 1450 3750 50  0001 C CNN
	1    1450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 60B2A290
P 1650 3950
F 0 "D1" V 1604 4030 50  0000 L CNN
F 1 "1N4148" V 1695 4030 50  0000 L CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "~" H 1650 3950 50  0001 C CNN
	1    1650 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B2B7D3
P 1650 4100
F 0 "#PWR0104" H 1650 3850 50  0001 C CNN
F 1 "GND" H 1655 3927 50  0000 C CNN
F 2 "" H 1650 4100 50  0001 C CNN
F 3 "" H 1650 4100 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3850 1200 4100
Wire Wire Line
	1300 3750 1200 3750
Wire Wire Line
	1600 3750 1650 3750
Wire Wire Line
	1650 3750 1650 3800
$Comp
L Device:R R2
U 1 1 60B2C0FA
P 1850 3750
F 0 "R2" V 1643 3750 50  0000 C CNN
F 1 "100k" V 1734 3750 50  0000 C CNN
F 2 "" V 1780 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3750 1650 3750
Connection ~ 1650 3750
Wire Wire Line
	2050 3750 2000 3750
$Comp
L Device:R R3
U 1 1 60B2D7DA
P 2250 1900
F 0 "R3" H 2320 1946 50  0000 L CNN
F 1 "2k2" H 2320 1855 50  0000 L CNN
F 2 "" V 2180 1900 50  0001 C CNN
F 3 "~" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B2E06A
P 2250 2050
F 0 "#PWR0105" H 2250 1800 50  0001 C CNN
F 1 "GND" H 2255 1877 50  0000 C CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_CBE Q1
U 1 1 60B2EDF7
P 2550 1700
F 0 "Q1" H 2740 1654 50  0000 L CNN
F 1 "2N3906" H 2740 1745 50  0000 L CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60B2F333
P 2650 2050
F 0 "#PWR0106" H 2650 1800 50  0001 C CNN
F 1 "GND" H 2655 1877 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1900 2650 2050
$Comp
L Device:R R4
U 1 1 60B2FEA3
P 2650 1250
F 0 "R4" H 2720 1296 50  0000 L CNN
F 1 "10Meg" H 2720 1205 50  0000 L CNN
F 2 "" V 2580 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 2650 1450
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 60B3153D
P 3050 1450
F 0 "Q2" H 3240 1496 50  0000 L CNN
F 1 "2N3904" H 3240 1405 50  0000 L CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60B324BD
P 3150 2050
F 0 "#PWR0107" H 3150 1800 50  0001 C CNN
F 1 "GND" H 3155 1877 50  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3150 1650
Wire Wire Line
	2250 1750 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2350 1700
$Comp
L Device:LED D2
U 1 1 60B33CA7
P 3400 1150
F 0 "D2" H 3393 895 50  0000 C CNN
F 1 "LED" H 3393 986 50  0000 C CNN
F 2 "" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	1    0    0    1   
$EndComp
$Comp
L Isolator:NSL-32 U1
U 1 1 60B36D25
P 3750 1450
F 0 "U1" V 3704 1630 50  0000 L CNN
F 1 "XVIVE VTL5C2" V 3795 1630 50  0000 L CNN
F 2 "OptoDevice:Luna_NSL-32" H 3750 1150 50  0001 C CNN
F 3 "http://lunainc.com/wp-content/uploads/2016/06/NSL-32.pdf" H 3800 1450 50  0001 C CNN
	1    3750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1150 3550 1150
Wire Wire Line
	3250 1150 3150 1150
Wire Wire Line
	3150 1150 3150 1250
$Comp
L power:+12V #PWR0108
U 1 1 60B391A3
P 3850 1050
F 0 "#PWR0108" H 3850 900 50  0001 C CNN
F 1 "+12V" H 3865 1223 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1150 3850 1050
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 60B3A3FD
P 4950 2000
F 0 "U2" H 4950 1633 50  0000 C CNN
F 1 "TL072" H 4950 1724 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 2000 50  0001 C CNN
	1    4950 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60B3EAF0
P 4950 1500
F 0 "R5" V 4743 1500 50  0000 C CNN
F 1 "100k" V 4834 1500 50  0000 C CNN
F 2 "" V 4880 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60B43187
P 4950 1050
F 0 "C2" V 4698 1050 50  0000 C CNN
F 1 "100pF" V 4789 1050 50  0000 C CNN
F 2 "" H 4988 900 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1900 5350 1900
Wire Wire Line
	3850 2000 3850 1750
Wire Wire Line
	4550 1500 4550 2000
Wire Wire Line
	3850 2000 4550 2000
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 4650 2000
Wire Wire Line
	4550 1050 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	5350 1050 5350 1500
Wire Wire Line
	5350 1500 5100 1500
Connection ~ 5350 1500
Wire Wire Line
	5350 1500 5350 1900
Wire Wire Line
	4550 1500 4800 1500
Wire Wire Line
	5350 1050 5100 1050
Wire Wire Line
	4550 1050 4800 1050
$Comp
L Device:R R6
U 1 1 60B48220
P 5600 1900
F 0 "R6" V 5393 1900 50  0000 C CNN
F 1 "100k" V 5484 1900 50  0000 C CNN
F 2 "" V 5530 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1900 5350 1900
Connection ~ 5350 1900
$Comp
L Device:C C3
U 1 1 60B4929B
P 5950 1900
F 0 "C3" V 5698 1900 50  0000 C CNN
F 1 "100nF" V 5789 1900 50  0000 C CNN
F 2 "" H 5988 1750 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
	1    5950 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60B49B25
P 6300 1900
F 0 "RV2" H 6230 1946 50  0000 R CNN
F 1 "100k" H 6230 1855 50  0000 R CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
	1    6300 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1900 5750 1900
Wire Wire Line
	6150 1900 6100 1900
$Comp
L power:GND #PWR0109
U 1 1 60B4B7BD
P 6300 2150
F 0 "#PWR0109" H 6300 1900 50  0001 C CNN
F 1 "GND" H 6305 1977 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2150 6300 2050
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 60B4CBA0
P 6900 1550
F 0 "J3" H 6720 1483 50  0000 R CNN
F 1 "In" H 6720 1574 50  0000 R CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "~" H 6900 1550 50  0001 C CNN
	1    6900 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60B4E558
P 6700 1800
F 0 "#PWR0110" H 6700 1550 50  0001 C CNN
F 1 "GND" H 6705 1627 50  0000 C CNN
F 2 "" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1650 6700 1800
Wire Wire Line
	6300 1550 6700 1550
Wire Wire Line
	6300 1550 6300 1750
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 60B51DFD
P 4850 3750
F 0 "U2" H 4850 4117 50  0000 C CNN
F 1 "TL072" H 4850 4026 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4850 3750 50  0001 C CNN
	2    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60B57E49
P 5650 2500
F 0 "R7" H 5720 2546 50  0000 L CNN
F 1 "100k" H 5720 2455 50  0000 L CNN
F 2 "" V 5580 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60B5856C
P 5650 3000
F 0 "R8" H 5720 3046 50  0000 L CNN
F 1 "100k" H 5720 2955 50  0000 L CNN
F 2 "" V 5580 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 60B59898
P 5650 2300
F 0 "#PWR0111" H 5650 2150 50  0001 C CNN
F 1 "+12V" H 5665 2473 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60B5A052
P 5650 3200
F 0 "#PWR0112" H 5650 2950 50  0001 C CNN
F 1 "GND" H 5655 3027 50  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60B5A6D5
P 6050 3200
F 0 "#PWR0113" H 6050 2950 50  0001 C CNN
F 1 "GND" H 6055 3027 50  0000 C CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5650 3150
Wire Wire Line
	5650 2650 5650 2750
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 5650 2850
Wire Wire Line
	5650 2350 5650 2300
Wire Wire Line
	5650 2750 5250 2750
Wire Wire Line
	5250 2750 5250 2100
Wire Wire Line
	4550 2750 5250 2750
Connection ~ 5250 2750
$Comp
L power:+12V #PWR0114
U 1 1 60B5FEAF
P 1200 1250
F 0 "#PWR0114" H 1200 1100 50  0001 C CNN
F 1 "+12V" H 1215 1423 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 1200 1250
$Comp
L Device:CP C4
U 1 1 60B62CBF
P 6050 3000
F 0 "C4" H 6168 3046 50  0000 L CNN
F 1 "1uF" H 6168 2955 50  0000 L CNN
F 2 "" H 6088 2850 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6050 2750
Wire Wire Line
	5650 2750 6050 2750
Wire Wire Line
	6050 3200 6050 3150
$Comp
L Device:R R9
U 1 1 60B2AA2F
P 4150 3850
F 0 "R9" V 3943 3850 50  0000 C CNN
F 1 "22k" V 4034 3850 50  0000 C CNN
F 2 "" V 4080 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3850 4300 3850
Wire Wire Line
	4000 3850 3650 3850
$Comp
L Device:C C5
U 1 1 60B2D15B
P 4900 4250
F 0 "C5" V 4648 4250 50  0000 C CNN
F 1 "10nF (**)" V 4739 4250 50  0000 C CNN
F 2 "" H 4938 4100 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60B2D920
P 4900 4600
F 0 "R10" V 4693 4600 50  0000 C CNN
F 1 "33k (*)" V 4784 4600 50  0000 C CNN
F 2 "" V 4830 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4250 4550 4250
Wire Wire Line
	4550 4250 4550 3850
Connection ~ 4550 3850
Wire Wire Line
	4750 4600 4550 4600
Wire Wire Line
	4550 4600 4550 4250
Connection ~ 4550 4250
Wire Wire Line
	5150 3750 5250 3750
Wire Wire Line
	5250 3750 5250 4250
Wire Wire Line
	5050 4600 5250 4600
Wire Wire Line
	5050 4250 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	5250 4250 5250 4600
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 60B3C044
P 6900 3750
F 0 "J4" H 6720 3683 50  0000 R CNN
F 1 "Out" H 6720 3774 50  0000 R CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60B3D466
P 6700 4000
F 0 "#PWR0115" H 6700 3750 50  0001 C CNN
F 1 "GND" H 6705 3827 50  0000 C CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 6700 4000
$Comp
L Device:CP C6
U 1 1 60B3FCEB
P 5900 3750
F 0 "C6" V 6155 3750 50  0000 C CNN
F 1 "1uF" V 6064 3750 50  0000 C CNN
F 2 "" H 5938 3600 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3750 5250 3750
Connection ~ 5250 3750
Wire Wire Line
	6050 3750 6700 3750
Wire Wire Line
	3650 1750 3650 3850
Wire Wire Line
	4550 2750 4550 3650
Wire Wire Line
	2000 1700 2050 1700
Wire Wire Line
	2050 1700 2050 3750
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2250 1700
Wire Wire Line
	2650 1400 2650 1450
Connection ~ 2650 1450
Wire Wire Line
	2650 1450 2850 1450
$Comp
L power:+12V #PWR0116
U 1 1 60B2DE76
P 2650 1050
F 0 "#PWR0116" H 2650 900 50  0001 C CNN
F 1 "+12V" H 2665 1223 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1050 2650 1100
$EndSCHEMATC
