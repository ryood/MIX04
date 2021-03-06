EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MIX04"
Date "2021-06-30"
Rev "Ver. 1.0"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT RV2
U 1 1 60E78821
P 3050 2500
F 0 "RV2" H 2981 2454 50  0000 R CNN
F 1 "50k/A" H 2981 2545 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 3050 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60E78D1B
P 2400 2250
F 0 "J1" H 2318 2467 50  0000 C CNN
F 1 "IN1" H 2318 2376 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2400 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60E7A820
P 3450 2500
F 0 "R6" V 3243 2500 50  0000 C CNN
F 1 "68k" V 3334 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U2
U 2 1 60E7AD1C
P 4500 2400
F 0 "U2" H 4500 2767 50  0000 C CNN
F 1 "NJM4580" H 4500 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4500 2400 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 4500 2400 50  0001 C CNN
	2    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60E7F95E
P 4500 1900
F 0 "R2" V 4293 1900 50  0000 C CNN
F 1 "100k" V 4384 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	4350 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2500
Wire Wire Line
	4650 1900 4900 1900
Wire Wire Line
	4900 1900 4900 2400
Wire Wire Line
	4900 2400 4800 2400
Connection ~ 4100 2500
Wire Wire Line
	4200 2300 3950 2300
$Comp
L power:GND #PWR05
U 1 1 60D5E0E0
P 3950 3000
F 0 "#PWR05" H 3950 2750 50  0001 C CNN
F 1 "GND" H 3955 2827 50  0000 C CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2350 2650 2350
Wire Wire Line
	2600 2250 3050 2250
Wire Wire Line
	3050 2250 3050 2350
Wire Wire Line
	3050 2650 3050 2750
$Comp
L power:GND #PWR03
U 1 1 60D64BB7
P 3050 2750
F 0 "#PWR03" H 3050 2500 50  0001 C CNN
F 1 "GND" H 3055 2577 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60D65201
P 2650 2750
F 0 "#PWR02" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2655 2577 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2350 2650 2750
Wire Wire Line
	3200 2500 3300 2500
$Comp
L Device:R_POT RV3
U 1 1 60D69623
P 3050 3400
F 0 "RV3" H 2981 3354 50  0000 R CNN
F 1 "50k/A" H 2981 3445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 3050 3400 50  0001 C CNN
F 3 "~" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60D6962D
P 2400 3150
F 0 "J3" H 2318 3367 50  0000 C CNN
F 1 "IN2" H 2318 3276 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2400 3150 50  0001 C CNN
F 3 "~" H 2400 3150 50  0001 C CNN
	1    2400 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60D69641
P 3450 3400
F 0 "R10" V 3243 3400 50  0000 C CNN
F 1 "68k" V 3334 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 3400 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
	1    3450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3250 2650 3250
Wire Wire Line
	2600 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3250
Wire Wire Line
	3050 3550 3050 3650
$Comp
L power:GND #PWR08
U 1 1 60D6964F
P 3050 3650
F 0 "#PWR08" H 3050 3400 50  0001 C CNN
F 1 "GND" H 3055 3477 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60D69659
P 2650 3650
F 0 "#PWR07" H 2650 3400 50  0001 C CNN
F 1 "GND" H 2655 3477 50  0000 C CNN
F 2 "" H 2650 3650 50  0001 C CNN
F 3 "" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3250 2650 3650
Wire Wire Line
	3200 3400 3300 3400
$Comp
L Device:R_POT RV4
U 1 1 60D6C282
P 3050 4300
F 0 "RV4" H 2981 4254 50  0000 R CNN
F 1 "50k/A" H 2981 4345 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 3050 4300 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60D6C28C
P 2400 4050
F 0 "J5" H 2318 4267 50  0000 C CNN
F 1 "IN3" H 2318 4176 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2400 4050 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60D6C2A0
P 3450 4300
F 0 "R12" V 3243 4300 50  0000 C CNN
F 1 "68k" V 3334 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 4300 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
	1    3450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4150 2650 4150
Wire Wire Line
	2600 4050 3050 4050
Wire Wire Line
	3050 4050 3050 4150
Wire Wire Line
	3050 4450 3050 4550
$Comp
L power:GND #PWR014
U 1 1 60D6C2AE
P 3050 4550
F 0 "#PWR014" H 3050 4300 50  0001 C CNN
F 1 "GND" H 3055 4377 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60D6C2B8
P 2650 4550
F 0 "#PWR013" H 2650 4300 50  0001 C CNN
F 1 "GND" H 2655 4377 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2650 4550
Wire Wire Line
	3200 4300 3300 4300
$Comp
L Device:R_POT RV5
U 1 1 60D70AC1
P 3050 5200
F 0 "RV5" H 2981 5154 50  0000 R CNN
F 1 "50k/A" H 2981 5245 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 3050 5200 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60D70ACB
P 2400 4950
F 0 "J6" H 2318 5167 50  0000 C CNN
F 1 "IN4" H 2318 5076 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2400 4950 50  0001 C CNN
F 3 "~" H 2400 4950 50  0001 C CNN
	1    2400 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60D70ADF
P 3450 5200
F 0 "R14" V 3243 5200 50  0000 C CNN
F 1 "68k" V 3334 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5050 2650 5050
Wire Wire Line
	2600 4950 3050 4950
Wire Wire Line
	3050 4950 3050 5050
Wire Wire Line
	3050 5350 3050 5450
$Comp
L power:GND #PWR019
U 1 1 60D70AED
P 3050 5450
F 0 "#PWR019" H 3050 5200 50  0001 C CNN
F 1 "GND" H 3055 5277 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60D70AF7
P 2650 5450
F 0 "#PWR018" H 2650 5200 50  0001 C CNN
F 1 "GND" H 2655 5277 50  0000 C CNN
F 2 "" H 2650 5450 50  0001 C CNN
F 3 "" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5050 2650 5450
Wire Wire Line
	3200 5200 3300 5200
Wire Wire Line
	3600 2500 3700 2500
Wire Wire Line
	3700 2500 3700 3400
Wire Wire Line
	3700 5200 3600 5200
Wire Wire Line
	3600 4300 3700 4300
Connection ~ 3700 4300
Wire Wire Line
	3700 4300 3700 5200
Wire Wire Line
	3600 3400 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3700 4300
Wire Wire Line
	3700 2500 4100 2500
Connection ~ 3700 2500
$Comp
L Device:R R4
U 1 1 60D7BB3B
P 5250 2400
F 0 "R4" V 5043 2400 50  0000 C CNN
F 1 "15k" V 5134 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2400 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2400 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	5650 3300 5900 3300
Wire Wire Line
	5900 3100 5800 3100
$Comp
L power:GND #PWR09
U 1 1 60D85BC6
P 5800 3800
F 0 "#PWR09" H 5800 3550 50  0001 C CNN
F 1 "GND" H 5805 3627 50  0000 C CNN
F 2 "" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5650 2900
Wire Wire Line
	6600 2400 6600 3200
Wire Wire Line
	6600 3200 6500 3200
$Comp
L Device:R R9
U 1 1 60DA2050
P 6850 3200
F 0 "R9" V 6643 3200 50  0000 C CNN
F 1 "1k" V 6734 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3200 6600 3200
Connection ~ 6600 3200
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60DACD63
P 7350 3200
F 0 "J4" H 7430 3192 50  0000 L CNN
F 1 "OUT" H 7430 3101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7350 3200 50  0001 C CNN
F 3 "~" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 7000 3200
Wire Wire Line
	7150 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3450
$Comp
L power:GND #PWR06
U 1 1 60DB0599
P 7050 3450
F 0 "#PWR06" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7055 3277 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Connection ~ 4900 1900
Wire Wire Line
	4900 1550 4900 1900
Wire Wire Line
	4650 1550 4900 1550
Connection ~ 4100 1900
Wire Wire Line
	4100 1550 4100 1900
Wire Wire Line
	4350 1550 4100 1550
$Comp
L Device:C C2
U 1 1 60E7FD86
P 4500 1550
F 0 "C2" V 4248 1550 50  0000 C CNN
F 1 "10p(optional)" V 4339 1550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4538 1400 50  0001 C CNN
F 3 "~" H 4500 1550 50  0001 C CNN
	1    4500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2400 5500 2400
Wire Wire Line
	5800 2400 5900 2400
$Comp
L Device:C C3
U 1 1 60DBD219
P 5900 2650
F 0 "C3" H 6015 2696 50  0000 L CNN
F 1 "10p(optional)" H 6015 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5938 2500 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 5900 2400
Connection ~ 5900 2400
Wire Wire Line
	5900 2400 6600 2400
Wire Wire Line
	5900 2800 5900 2900
Wire Wire Line
	5900 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 5650 2550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 60DC67D7
P 5050 5100
F 0 "J7" H 5100 4675 50  0000 C CNN
F 1 "ERK_PWR" H 5100 4766 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5050 5100 50  0001 C CNN
F 3 "~" H 5050 5100 50  0001 C CNN
	1    5050 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4900 4700 4900
Wire Wire Line
	4700 4900 4700 4950
Wire Wire Line
	4700 4950 5300 4950
Wire Wire Line
	5300 4950 5300 4900
Wire Wire Line
	5300 4900 5250 4900
Wire Wire Line
	4750 5000 4700 5000
Wire Wire Line
	4700 5000 4700 5100
Wire Wire Line
	4700 5200 4750 5200
Wire Wire Line
	4750 5100 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 4700 5200
Wire Wire Line
	5250 5000 5300 5000
Wire Wire Line
	5300 5000 5300 5100
Wire Wire Line
	5300 5200 5250 5200
Wire Wire Line
	5250 5100 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5300 5100 5300 5200
Wire Wire Line
	4700 5200 4700 5250
Wire Wire Line
	4700 5250 5300 5250
Wire Wire Line
	5300 5250 5300 5200
Connection ~ 4700 5200
Connection ~ 5300 5200
Wire Wire Line
	4750 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5350
Wire Wire Line
	4700 5350 5300 5350
Wire Wire Line
	5300 5350 5300 5300
Wire Wire Line
	5300 5300 5250 5300
$Comp
L Device:CP C6
U 1 1 60DD567E
P 5750 4750
F 0 "C6" H 5868 4796 50  0000 L CNN
F 1 "100u" H 5868 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5788 4600 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 60DD641C
P 5750 5500
F 0 "C7" H 5868 5546 50  0000 L CNN
F 1 "100u" H 5868 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5788 5350 50  0001 C CNN
F 3 "~" H 5750 5500 50  0001 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60DD6A7E
P 6150 4550
F 0 "R13" H 6220 4596 50  0000 L CNN
F 1 "4.7k" H 6220 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 4550 50  0001 C CNN
F 3 "~" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60DD74C8
P 6150 5650
F 0 "R15" H 6220 5696 50  0000 L CNN
F 1 "4.7k" H 6220 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 5650 50  0001 C CNN
F 3 "~" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60DD81DF
P 6150 5300
F 0 "D2" V 6189 5182 50  0000 R CNN
F 1 "LED" V 6098 5182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6150 5300 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
	1    6150 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60DD791A
P 6150 4900
F 0 "D1" V 6189 4782 50  0000 R CNN
F 1 "LED" V 6098 4782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6150 4900 50  0001 C CNN
F 3 "~" H 6150 4900 50  0001 C CNN
	1    6150 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5050 6150 5100
Wire Wire Line
	5300 5100 5500 5100
Connection ~ 6150 5100
Wire Wire Line
	6150 5100 6150 5150
Wire Wire Line
	5750 4900 5750 5100
Connection ~ 5750 5100
Wire Wire Line
	5750 5100 6150 5100
Wire Wire Line
	5750 5350 5750 5100
Wire Wire Line
	6150 5500 6150 5450
Wire Wire Line
	6150 5800 6150 5850
Wire Wire Line
	6150 5850 5750 5850
Wire Wire Line
	5750 5850 5750 5650
Wire Wire Line
	5750 4600 5750 4350
Wire Wire Line
	5750 4350 6150 4350
Wire Wire Line
	6150 4350 6150 4400
Wire Wire Line
	5300 4900 5300 4350
Wire Wire Line
	5300 4350 5750 4350
Connection ~ 5300 4900
Connection ~ 5750 4350
Wire Wire Line
	5300 5350 5300 5850
Wire Wire Line
	5300 5850 5750 5850
Connection ~ 5300 5350
Connection ~ 5750 5850
Wire Wire Line
	6150 4750 6150 4700
Wire Wire Line
	5500 5100 5500 5200
$Comp
L power:GND #PWR017
U 1 1 60DF80F0
P 5500 5200
F 0 "#PWR017" H 5500 4950 50  0001 C CNN
F 1 "GND" H 5505 5027 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 60DF8923
P 5300 4300
F 0 "#PWR011" H 5300 4150 50  0001 C CNN
F 1 "+12V" H 5315 4473 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR021
U 1 1 60DF92C6
P 5300 5900
F 0 "#PWR021" H 5300 6000 50  0001 C CNN
F 1 "-12V" H 5315 6073 50  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5900 5300 5850
Connection ~ 6150 5850
Wire Wire Line
	5300 4300 5300 4350
Connection ~ 6150 4350
$Comp
L power:+12V #PWR012
U 1 1 60DFF3F3
P 8850 4500
F 0 "#PWR012" H 8850 4350 50  0001 C CNN
F 1 "+12V" H 8865 4673 50  0000 C CNN
F 2 "" H 8850 4500 50  0001 C CNN
F 3 "" H 8850 4500 50  0001 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 60DFF697
P 9250 4650
F 0 "#PWR015" H 9250 4750 50  0001 C CNN
F 1 "-12V" H 9265 4823 50  0000 C CNN
F 2 "" H 9250 4650 50  0001 C CNN
F 3 "" H 9250 4650 50  0001 C CNN
	1    9250 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60DFFA56
P 9650 4650
F 0 "#PWR016" H 9650 4400 50  0001 C CNN
F 1 "GND" H 9655 4477 50  0000 C CNN
F 2 "" H 9650 4650 50  0001 C CNN
F 3 "" H 9650 4650 50  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60DFFFA6
P 8850 4650
F 0 "#FLG03" H 8850 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 4823 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "~" H 8850 4650 50  0001 C CNN
	1    8850 4650
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60E00D9E
P 9250 4500
F 0 "#FLG01" H 9250 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 4673 50  0000 C CNN
F 2 "" H 9250 4500 50  0001 C CNN
F 3 "~" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60E017EC
P 9650 4500
F 0 "#FLG02" H 9650 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 4673 50  0000 C CNN
F 2 "" H 9650 4500 50  0001 C CNN
F 3 "~" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4650 8850 4500
Wire Wire Line
	9250 4650 9250 4500
Wire Wire Line
	9650 4650 9650 4500
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60E10E56
P 9600 5300
F 0 "J8" H 9680 5292 50  0000 L CNN
F 1 "TP_GND" H 9680 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 5300 50  0001 C CNN
F 3 "~" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60E11924
P 9400 5550
F 0 "#PWR020" H 9400 5300 50  0001 C CNN
F 1 "GND" H 9405 5377 50  0000 C CNN
F 2 "" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5550 9400 5400
Wire Wire Line
	9400 5400 9400 5300
Connection ~ 9400 5400
$Comp
L Device:C C4
U 1 1 60E1F277
P 7050 4700
F 0 "C4" H 6935 4654 50  0000 R CNN
F 1 "0.1u" H 6935 4745 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7088 4550 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 60E1F720
P 7050 5500
F 0 "C8" H 6935 5454 50  0000 R CNN
F 1 "0.1u" H 6935 5545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7088 5350 50  0001 C CNN
F 3 "~" H 7050 5500 50  0001 C CNN
	1    7050 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5850 6150 5850
Wire Wire Line
	6150 4350 6600 4350
Wire Wire Line
	6600 5400 6600 5850
Wire Wire Line
	6600 4350 6600 4800
Wire Wire Line
	7050 4550 7050 4350
Wire Wire Line
	7050 4350 6600 4350
Connection ~ 6600 4350
Wire Wire Line
	7050 4850 7050 5100
Connection ~ 7050 5100
Wire Wire Line
	7050 5350 7050 5100
Wire Wire Line
	7050 5650 7050 5850
Wire Wire Line
	7050 5850 6600 5850
Connection ~ 6600 5850
Connection ~ 5300 4350
Connection ~ 5300 5850
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5750 5100
Wire Wire Line
	6150 5100 7050 5100
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60EA9B19
P 8850 2300
F 0 "J2" H 8930 2292 50  0000 L CNN
F 1 "INV_OUT" H 8930 2201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8850 2300 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2400 8550 2400
$Comp
L power:GND #PWR01
U 1 1 60EA9B26
P 8550 2550
F 0 "#PWR01" H 8550 2300 50  0001 C CNN
F 1 "GND" H 8555 2377 50  0000 C CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60DAF545
P 6850 2400
F 0 "R5" V 6643 2400 50  0000 C CNN
F 1 "100k" V 6734 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60DB9AF8
P 7650 1750
F 0 "R1" V 7443 1750 50  0000 C CNN
F 1 "100k" V 7534 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 1750 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
	1    7650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2400 6600 2400
Connection ~ 6600 2400
$Comp
L power:GND #PWR04
U 1 1 60DCF831
P 7100 2900
F 0 "#PWR04" H 7100 2650 50  0001 C CNN
F 1 "GND" H 7105 2727 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60DD94B2
P 8350 2300
F 0 "R3" V 8143 2300 50  0000 C CNN
F 1 "1k" V 8234 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 2300 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
	1    8350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2400 8550 2550
Wire Wire Line
	8500 2300 8650 2300
Wire Wire Line
	7000 2400 7250 2400
Wire Wire Line
	8000 2300 8050 2300
Wire Wire Line
	7800 1750 8050 1750
Wire Wire Line
	8050 1750 8050 2300
Connection ~ 8050 2300
Wire Wire Line
	8050 2300 8200 2300
Wire Wire Line
	7500 1750 7250 1750
Wire Wire Line
	7250 1750 7250 2400
Connection ~ 7250 2400
Wire Wire Line
	7250 2400 7400 2400
Wire Wire Line
	7400 2200 7100 2200
$Comp
L Device:R R8
U 1 1 60E1C172
P 3950 2750
F 0 "R8" H 4020 2796 50  0000 L CNN
F 1 "33k" H 4020 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 2750 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60E1D3F0
P 5800 3550
F 0 "R11" H 5870 3596 50  0000 L CNN
F 1 "56k" H 5870 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60E1D8DF
P 7100 2650
F 0 "R7" H 7170 2696 50  0000 L CNN
F 1 "56k" H 7170 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 2650 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 3950 2600
Wire Wire Line
	3950 2900 3950 3000
Wire Wire Line
	5800 3400 5800 3100
Wire Wire Line
	5800 3800 5800 3700
Wire Wire Line
	7100 2800 7100 2900
Wire Wire Line
	7100 2500 7100 2200
Wire Wire Line
	8050 1400 8050 1750
Wire Wire Line
	7800 1400 8050 1400
Wire Wire Line
	7250 1400 7250 1750
Wire Wire Line
	7500 1400 7250 1400
$Comp
L Device:C C1
U 1 1 60E3DBF1
P 7650 1400
F 0 "C1" V 7398 1400 50  0000 C CNN
F 1 "10p(optional)" V 7489 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7688 1250 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	0    1    1    0   
$EndComp
Connection ~ 7250 1750
Connection ~ 8050 1750
$Comp
L Device:C C5
U 1 1 60E4AFD5
P 7950 4700
F 0 "C5" H 7835 4654 50  0000 R CNN
F 1 "0.1u" H 7835 4745 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7988 4550 50  0001 C CNN
F 3 "~" H 7950 4700 50  0001 C CNN
	1    7950 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 60E4AFDF
P 7950 5500
F 0 "C9" H 7835 5454 50  0000 R CNN
F 1 "0.1u" H 7835 5545 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7988 5350 50  0001 C CNN
F 3 "~" H 7950 5500 50  0001 C CNN
	1    7950 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5850 7050 5850
Wire Wire Line
	7050 4350 7500 4350
Wire Wire Line
	7500 5400 7500 5850
Wire Wire Line
	7500 4350 7500 4800
Wire Wire Line
	7950 4550 7950 4350
Wire Wire Line
	7950 4350 7500 4350
Connection ~ 7500 4350
Wire Wire Line
	7950 4850 7950 5100
Connection ~ 7950 5100
Wire Wire Line
	7950 5350 7950 5100
Wire Wire Line
	7950 5650 7950 5850
Wire Wire Line
	7950 5850 7500 5850
Connection ~ 7500 5850
Wire Wire Line
	7050 5100 7950 5100
Connection ~ 7050 4350
Connection ~ 7050 5850
$Comp
L Amplifier_Operational:NJM4580 U2
U 3 1 60E54267
P 7600 5100
F 0 "U2" H 7558 5146 50  0000 L CNN
F 1 "NJM4580" H 7558 5055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7600 5100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 7600 5100 50  0001 C CNN
	3    7600 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U2
U 1 1 60E56CCC
P 8950 3500
F 0 "U2" H 8950 3867 50  0000 C CNN
F 1 "NJM4580" H 8950 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8950 3500 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 8950 3500 50  0001 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3600 8350 3600
Wire Wire Line
	8350 3600 8350 3800
Wire Wire Line
	8350 3800 9350 3800
Wire Wire Line
	9350 3800 9350 3500
Wire Wire Line
	9350 3500 9250 3500
Wire Wire Line
	8650 3400 8550 3400
Wire Wire Line
	8550 3400 8550 3900
$Comp
L power:GND #PWR010
U 1 1 60E6B5C7
P 8550 3900
F 0 "#PWR010" H 8550 3650 50  0001 C CNN
F 1 "GND" H 8555 3727 50  0000 C CNN
F 2 "" H 8550 3900 50  0001 C CNN
F 3 "" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60D890D9
P 5650 2400
F 0 "RV1" V 5443 2400 50  0000 C CNN
F 1 "50kB" V 5534 2400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 5650 2400 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60E788BB
P 2600 6400
F 0 "H1" H 2700 6446 50  0000 L CNN
F 1 "MountingHole" H 2700 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2600 6400 50  0001 C CNN
F 3 "~" H 2600 6400 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60E797AC
P 2600 6600
F 0 "H2" H 2700 6646 50  0000 L CNN
F 1 "MountingHole" H 2700 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2600 6600 50  0001 C CNN
F 3 "~" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60E79A01
P 2600 6800
F 0 "H3" H 2700 6846 50  0000 L CNN
F 1 "MountingHole" H 2700 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2600 6800 50  0001 C CNN
F 3 "~" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60E79D63
P 2600 7000
F 0 "H4" H 2700 7046 50  0000 L CNN
F 1 "MountingHole" H 2700 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2600 7000 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U1
U 1 1 60DAC50D
P 7700 2300
F 0 "U1" H 7700 2667 50  0000 C CNN
F 1 "NJM4580" H 7700 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7700 2300 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U1
U 3 1 60E1BB45
P 6700 5100
F 0 "U1" H 6658 5146 50  0000 L CNN
F 1 "NJM4580" H 6658 5055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6700 5100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 6700 5100 50  0001 C CNN
	3    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U1
U 2 1 60D7C4E0
P 6200 3200
F 0 "U1" H 6200 3567 50  0000 C CNN
F 1 "NJM4580" H 6200 3476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6200 3200 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 6200 3200 50  0001 C CNN
	2    6200 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
