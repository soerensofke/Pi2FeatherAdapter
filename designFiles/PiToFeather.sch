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
L piHeader:piHeader U1
U 1 1 5F254804
P 2100 1050
F 0 "U1" H 2250 1500 50  0000 C CNN
F 1 "piHeader" H 2300 -800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L featherHeader:featherHeader_12pin U2
U 1 1 5F25A86C
P 5450 2150
F 0 "U2" H 5400 2850 50  0000 L CNN
F 1 "featherHeader_12pin" H 5050 1450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F260285
P 3200 1000
F 0 "#PWR06" H 3200 750 50  0001 C CNN
F 1 "GND" V 3205 872 50  0000 R CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1000 3200 1000
$Comp
L power:GND #PWR09
U 1 1 5F261E5D
P 3200 2200
F 0 "#PWR09" H 3200 1950 50  0001 C CNN
F 1 "GND" V 3205 2072 50  0000 R CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F262420
P 3200 2400
F 0 "#PWR010" H 3200 2150 50  0001 C CNN
F 1 "GND" V 3205 2272 50  0000 R CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F2626DC
P 1200 1200
F 0 "#PWR02" H 1200 950 50  0001 C CNN
F 1 "GND" V 1205 1072 50  0000 R CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F262D9C
P 1200 2000
F 0 "#PWR04" H 1200 1750 50  0001 C CNN
F 1 "GND" V 1205 1872 50  0000 R CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1200 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F263366
P 1200 2700
F 0 "#PWR05" H 1200 2450 50  0001 C CNN
F 1 "GND" V 1205 2572 50  0000 R CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F26385F
P 3200 1700
F 0 "#PWR08" H 3200 1450 50  0001 C CNN
F 1 "GND" V 3205 1572 50  0000 R CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2700 1200 2700
Wire Wire Line
	2950 2400 3200 2400
Wire Wire Line
	2950 2200 3200 2200
Wire Wire Line
	2950 1700 3200 1700
$Comp
L power:GND #PWR016
U 1 1 5F26482A
P 7250 2700
F 0 "#PWR016" H 7250 2450 50  0001 C CNN
F 1 "GND" V 7255 2572 50  0000 R CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F265460
P 7250 1500
F 0 "#PWR015" H 7250 1250 50  0001 C CNN
F 1 "GND" V 7255 1372 50  0000 R CNN
F 2 "" H 7250 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F265C8A
P 4950 1800
F 0 "#PWR013" H 4950 1650 50  0001 C CNN
F 1 "+5V" V 4965 1928 50  0000 L CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1800 4950 1800
$Comp
L power:+5V #PWR011
U 1 1 5F2669B3
P 3250 800
F 0 "#PWR011" H 3250 650 50  0001 C CNN
F 1 "+5V" V 3265 928 50  0000 L CNN
F 2 "" H 3250 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F26708F
P 3250 900
F 0 "#PWR012" H 3250 750 50  0001 C CNN
F 1 "+5V" V 3265 1028 50  0000 L CNN
F 2 "" H 3250 900 50  0001 C CNN
F 3 "" H 3250 900 50  0001 C CNN
	1    3250 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 900  2950 900 
Wire Wire Line
	3250 800  2950 800 
$Comp
L power:+3.3V #PWR01
U 1 1 5F267984
P 1200 800
F 0 "#PWR01" H 1200 650 50  0001 C CNN
F 1 "+3.3V" V 1215 928 50  0000 L CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F268374
P 1200 1600
F 0 "#PWR03" H 1200 1450 50  0001 C CNN
F 1 "+3.3V" V 1215 1728 50  0000 L CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1600 1200 1600
Wire Wire Line
	1550 800  1200 800 
Wire Wire Line
	1200 1200 1550 1200
Wire Wire Line
	1200 2000 1550 2000
$Comp
L power:+3.3V #PWR014
U 1 1 5F26C132
P 7250 1300
F 0 "#PWR014" H 7250 1150 50  0001 C CNN
F 1 "+3.3V" V 7265 1428 50  0000 L CNN
F 2 "" H 7250 1300 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	1    7250 1300
	0    1    1    0   
$EndComp
Text GLabel 1150 1000 0    50   Input ~ 0
SCL
Text GLabel 4950 2600 0    50   Input ~ 0
SCL
Wire Wire Line
	1550 1000 1150 1000
Wire Wire Line
	5200 2600 4950 2600
Text GLabel 4950 2700 0    50   Input ~ 0
SDA
Wire Wire Line
	4950 2700 5200 2700
Text GLabel 1150 900  0    50   Input ~ 0
SDA
Wire Wire Line
	1550 900  1150 900 
Text GLabel 1200 1800 0    50   Input ~ 0
MISO
Text GLabel 7250 2400 2    50   Input ~ 0
MISO
Text GLabel 7250 2300 2    50   Input ~ 0
MOSI
Text GLabel 7250 2200 2    50   Input ~ 0
SCK
Wire Wire Line
	1200 1800 1550 1800
Text GLabel 1200 1700 0    50   Input ~ 0
MOSI
Wire Wire Line
	1200 1700 1550 1700
Text GLabel 1150 1900 0    50   Input ~ 0
SCK
Wire Wire Line
	1150 1900 1550 1900
Wire Wire Line
	7000 1300 7250 1300
Wire Wire Line
	7000 2400 7250 2400
$Comp
L featherHeader:featherHeader_16pin U3
U 1 1 5F25B101
P 6750 1950
F 0 "U3" H 6750 2850 50  0000 C CNN
F 1 "featherHeader_16pin" H 6750 1050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
Text GLabel 3250 1100 2    50   Input ~ 0
TX
Text GLabel 3250 1200 2    50   Input ~ 0
RX
Text GLabel 7250 2600 2    50   Input ~ 0
TX
Wire Wire Line
	7000 2500 7250 2500
Text GLabel 7250 2500 2    50   Input ~ 0
RX
Wire Wire Line
	3250 1100 2950 1100
Wire Wire Line
	3250 1200 2950 1200
$Comp
L power:GND #PWR07
U 1 1 5F27B4E3
P 3200 1400
F 0 "#PWR07" H 3200 1150 50  0001 C CNN
F 1 "GND" V 3205 1272 50  0000 R CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1400 3200 1400
Text GLabel 7250 1600 2    50   Input ~ 0
PWM0
Text GLabel 7250 1700 2    50   Input ~ 0
PWM1
Text GLabel 1200 2400 0    50   Input ~ 0
PWM1
Wire Wire Line
	1200 2400 1550 2400
Text GLabel 3250 2300 2    50   Input ~ 0
PWM0
Wire Wire Line
	3250 2300 2950 2300
Wire Wire Line
	7250 1600 7000 1600
Wire Wire Line
	7250 1700 7000 1700
Text GLabel 1200 2500 0    50   Input ~ 0
PCM_FS
Text GLabel 3250 1300 2    50   Input ~ 0
PCM_CLK
Text GLabel 3250 2600 2    50   Input ~ 0
PCM_DIN
Text GLabel 3250 2700 2    50   Input ~ 0
PCM_DOUT
Text GLabel 4950 1900 0    50   Input ~ 0
PCM_DOUT
Text GLabel 4950 2000 0    50   Input ~ 0
PCM_DIN
Wire Wire Line
	4950 1900 5200 1900
Wire Wire Line
	4950 2000 5200 2000
Text GLabel 4950 2100 0    50   Input ~ 0
PCM_FS
Wire Wire Line
	4950 2100 5200 2100
Text GLabel 4950 2200 0    50   Input ~ 0
PCM_CLK
Wire Wire Line
	4950 2200 5200 2200
Wire Wire Line
	1200 2500 1550 2500
Wire Wire Line
	3250 1300 2950 1300
Wire Wire Line
	3250 2600 2950 2600
Wire Wire Line
	3250 2700 2950 2700
Text GLabel 4950 2500 0    50   Input ~ 0
CE0
Text GLabel 4950 2400 0    50   Input ~ 0
CE1
Text GLabel 3250 1900 2    50   Input ~ 0
CE0
Wire Wire Line
	3250 1900 2950 1900
Text GLabel 3250 2000 2    50   Input ~ 0
CE1
Wire Wire Line
	3250 2000 2950 2000
Wire Wire Line
	4950 2500 5200 2500
Wire Wire Line
	4950 2400 5200 2400
Text GLabel 1150 1100 0    50   Input ~ 0
CLK0
Wire Wire Line
	1150 1100 1550 1100
Text GLabel 7250 1800 2    50   Input ~ 0
CLK0
Wire Wire Line
	7250 1800 7000 1800
Text GLabel 1200 2200 0    50   Input ~ 0
CLK1
Wire Wire Line
	1200 2200 1550 2200
Text GLabel 1200 2300 0    50   Input ~ 0
CLK2
Wire Wire Line
	1200 2300 1550 2300
Text GLabel 7250 1900 2    50   Input ~ 0
CLK1
Wire Wire Line
	7250 1900 7000 1900
Text GLabel 7250 2000 2    50   Input ~ 0
CLK2
Wire Wire Line
	7250 2000 7000 2000
Text GLabel 3250 2100 2    50   Input ~ 0
ID_SC
Text GLabel 4950 2300 0    50   Input ~ 0
ID_SD
Wire Wire Line
	4950 2300 5200 2300
Text GLabel 1200 2100 0    50   Input ~ 0
ID_SD
Text GLabel 7250 2100 2    50   Input ~ 0
ID_SC
Wire Wire Line
	7250 2100 7000 2100
NoConn ~ 7000 1400
NoConn ~ 7000 1200
NoConn ~ 5200 1700
NoConn ~ 5200 1600
NoConn ~ 2950 2500
NoConn ~ 2950 1800
NoConn ~ 1550 2600
NoConn ~ 1550 1500
NoConn ~ 1550 1400
NoConn ~ 1550 1300
Wire Wire Line
	1200 2100 1550 2100
Wire Wire Line
	3250 2100 2950 2100
$Comp
L featherHeader:featherHeader_12pin U4
U 1 1 5F2A1CAD
P 5450 4250
F 0 "U4" H 5400 4950 50  0000 L CNN
F 1 "featherHeader_12pin" H 5050 3550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F2A1CB9
P 7250 3600
F 0 "#PWR0102" H 7250 3350 50  0001 C CNN
F 1 "GND" V 7255 3472 50  0000 R CNN
F 2 "" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F2A1CBF
P 4950 3900
F 0 "#PWR0103" H 4950 3750 50  0001 C CNN
F 1 "+5V" V 4965 4028 50  0000 L CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3900 4950 3900
$Comp
L power:+3.3V #PWR0104
U 1 1 5F2A1CC6
P 7250 3400
F 0 "#PWR0104" H 7250 3250 50  0001 C CNN
F 1 "+3.3V" V 7265 3528 50  0000 L CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	0    1    1    0   
$EndComp
Text GLabel 4950 4700 0    50   Input ~ 0
SCL
Wire Wire Line
	5200 4700 4950 4700
Text GLabel 4950 4800 0    50   Input ~ 0
SDA
Wire Wire Line
	4950 4800 5200 4800
Text GLabel 7250 4500 2    50   Input ~ 0
MISO
Text GLabel 7250 4400 2    50   Input ~ 0
MOSI
Text GLabel 7250 4300 2    50   Input ~ 0
SCK
$Comp
L featherHeader:featherHeader_16pin U5
U 1 1 5F2A1CD9
P 6750 4050
F 0 "U5" H 6750 4950 50  0000 C CNN
F 1 "featherHeader_16pin" H 6750 3150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
Text GLabel 7250 4600 2    50   Input ~ 0
RX
Text GLabel 7250 3700 2    50   Input ~ 0
PWM0
Text GLabel 7250 3800 2    50   Input ~ 0
PWM1
Text GLabel 4950 4000 0    50   Input ~ 0
PCM_DOUT
Text GLabel 4950 4100 0    50   Input ~ 0
PCM_DIN
Wire Wire Line
	4950 4000 5200 4000
Wire Wire Line
	4950 4100 5200 4100
Text GLabel 4950 4200 0    50   Input ~ 0
PCM_FS
Wire Wire Line
	4950 4200 5200 4200
Text GLabel 4950 4300 0    50   Input ~ 0
PCM_CLK
Wire Wire Line
	4950 4300 5200 4300
Text GLabel 4950 4600 0    50   Input ~ 0
CE0
Text GLabel 4950 4500 0    50   Input ~ 0
CE1
Wire Wire Line
	4950 4600 5200 4600
Wire Wire Line
	4950 4500 5200 4500
Text GLabel 7250 3900 2    50   Input ~ 0
CLK0
Text GLabel 7250 4000 2    50   Input ~ 0
CLK1
Text GLabel 7250 4100 2    50   Input ~ 0
CLK2
Text GLabel 4950 4400 0    50   Input ~ 0
ID_SD
Wire Wire Line
	4950 4400 5200 4400
Text GLabel 7250 4200 2    50   Input ~ 0
ID_SC
NoConn ~ 7000 3500
NoConn ~ 7000 3300
NoConn ~ 5200 3800
NoConn ~ 5200 3700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F2AB8AF
P 2600 3900
F 0 "H1" V 2650 4100 50  0000 C CNN
F 1 "MountingHole_Pad" V 2550 4400 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2600 3900 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
	1    2600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F2AE8DF
P 2600 4100
F 0 "H2" V 2650 4300 50  0000 C CNN
F 1 "MountingHole_Pad" V 2550 4600 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2600 4100 50  0001 C CNN
F 3 "~" H 2600 4100 50  0001 C CNN
	1    2600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F2AEAA5
P 2600 4300
F 0 "H3" V 2650 4500 50  0000 C CNN
F 1 "MountingHole_Pad" V 2550 4800 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2600 4300 50  0001 C CNN
F 3 "~" H 2600 4300 50  0001 C CNN
	1    2600 4300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F2AEC92
P 2600 4500
F 0 "H4" V 2650 4700 50  0000 C CNN
F 1 "MountingHole_Pad" V 2550 5000 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2600 4500 50  0001 C CNN
F 3 "~" H 2600 4500 50  0001 C CNN
	1    2600 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F2AF09D
P 2700 3900
F 0 "#PWR017" H 2700 3650 50  0001 C CNN
F 1 "GND" V 2705 3772 50  0000 R CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F2AF9AE
P 2700 4100
F 0 "#PWR018" H 2700 3850 50  0001 C CNN
F 1 "GND" V 2705 3972 50  0000 R CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F2AFCF0
P 2700 4300
F 0 "#PWR019" H 2700 4050 50  0001 C CNN
F 1 "GND" V 2705 4172 50  0000 R CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F2AFEDB
P 2700 4500
F 0 "#PWR020" H 2700 4250 50  0001 C CNN
F 1 "GND" V 2705 4372 50  0000 R CNN
F 2 "" H 2700 4500 50  0001 C CNN
F 3 "" H 2700 4500 50  0001 C CNN
	1    2700 4500
	0    -1   -1   0   
$EndComp
NoConn ~ 2950 1500
NoConn ~ 2950 1600
Wire Wire Line
	7250 1500 7000 1500
Wire Wire Line
	7000 2600 7250 2600
Wire Wire Line
	7000 2700 7250 2700
Text GLabel 7250 4700 2    50   Input ~ 0
TX
$Comp
L power:GND #PWR0101
U 1 1 5F2A1CB3
P 7250 4800
F 0 "#PWR0101" H 7250 4550 50  0001 C CNN
F 1 "GND" V 7255 4672 50  0000 R CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4800 7000 4800
Wire Wire Line
	7250 4700 7000 4700
Wire Wire Line
	7000 4600 7250 4600
Wire Wire Line
	7000 4500 7250 4500
Wire Wire Line
	7000 4400 7250 4400
Wire Wire Line
	7000 4300 7250 4300
Wire Wire Line
	7250 4200 7000 4200
Wire Wire Line
	7250 4100 7000 4100
Wire Wire Line
	7250 4000 7000 4000
Wire Wire Line
	7250 3900 7000 3900
Wire Wire Line
	7250 3800 7000 3800
Wire Wire Line
	7250 3700 7000 3700
Wire Wire Line
	7000 3600 7250 3600
Wire Wire Line
	7000 3400 7250 3400
Wire Wire Line
	7000 2300 7250 2300
Wire Wire Line
	7000 2200 7250 2200
$EndSCHEMATC
