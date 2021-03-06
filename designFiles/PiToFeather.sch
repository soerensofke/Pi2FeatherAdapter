EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8661 7087
encoding utf-8
Sheet 1 1
Title "Pi-to-Feather Adapter"
Date "2020-09-15"
Rev "1.0.0"
Comp "Sebastian Zanker & Sören Sofke"
Comment1 ""
Comment2 ""
Comment3 "CERN Open Hardware Licence Version 2 - Permissive"
Comment4 "Licensed under:"
$EndDescr
$Comp
L piHeader:piHeader U1
U 1 1 5F254804
P 2050 1150
F 0 "U1" H 2200 1600 50  0000 C CNN
F 1 "piHeader" H 2250 -700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L featherHeader:featherHeader_12pin U2
U 1 1 5F25A86C
P 5400 2250
F 0 "U2" H 5350 2950 50  0000 L CNN
F 1 "featherHeader_12pin" H 5000 1550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F260285
P 3150 1100
F 0 "#PWR06" H 3150 850 50  0001 C CNN
F 1 "GND" V 3155 972 50  0000 R CNN
F 2 "" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1100 3150 1100
$Comp
L power:GND #PWR09
U 1 1 5F261E5D
P 3150 2300
F 0 "#PWR09" H 3150 2050 50  0001 C CNN
F 1 "GND" V 3155 2172 50  0000 R CNN
F 2 "" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3150 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F262420
P 3150 2500
F 0 "#PWR010" H 3150 2250 50  0001 C CNN
F 1 "GND" V 3155 2372 50  0000 R CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F2626DC
P 1150 1300
F 0 "#PWR02" H 1150 1050 50  0001 C CNN
F 1 "GND" V 1155 1172 50  0000 R CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F262D9C
P 1150 2100
F 0 "#PWR04" H 1150 1850 50  0001 C CNN
F 1 "GND" V 1155 1972 50  0000 R CNN
F 2 "" H 1150 2100 50  0001 C CNN
F 3 "" H 1150 2100 50  0001 C CNN
	1    1150 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F263366
P 1150 2800
F 0 "#PWR05" H 1150 2550 50  0001 C CNN
F 1 "GND" V 1155 2672 50  0000 R CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F26385F
P 3150 1800
F 0 "#PWR08" H 3150 1550 50  0001 C CNN
F 1 "GND" V 3155 1672 50  0000 R CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2800 1150 2800
Wire Wire Line
	2900 2500 3150 2500
Wire Wire Line
	2900 2300 3150 2300
Wire Wire Line
	2900 1800 3150 1800
$Comp
L power:GND #PWR016
U 1 1 5F26482A
P 7200 2800
F 0 "#PWR016" H 7200 2550 50  0001 C CNN
F 1 "GND" V 7205 2672 50  0000 R CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F265460
P 7200 1600
F 0 "#PWR015" H 7200 1350 50  0001 C CNN
F 1 "GND" V 7205 1472 50  0000 R CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F265C8A
P 4900 1900
F 0 "#PWR013" H 4900 1750 50  0001 C CNN
F 1 "+5V" V 4915 2028 50  0000 L CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1900 4900 1900
$Comp
L power:+5V #PWR011
U 1 1 5F2669B3
P 3200 900
F 0 "#PWR011" H 3200 750 50  0001 C CNN
F 1 "+5V" V 3215 1028 50  0000 L CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F26708F
P 3200 1000
F 0 "#PWR012" H 3200 850 50  0001 C CNN
F 1 "+5V" V 3215 1128 50  0000 L CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1000 2900 1000
Wire Wire Line
	3200 900  2900 900 
$Comp
L power:+3.3V #PWR01
U 1 1 5F267984
P 1150 900
F 0 "#PWR01" H 1150 750 50  0001 C CNN
F 1 "+3.3V" V 1165 1028 50  0000 L CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F268374
P 1150 1700
F 0 "#PWR03" H 1150 1550 50  0001 C CNN
F 1 "+3.3V" V 1165 1828 50  0000 L CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1700 1150 1700
Wire Wire Line
	1500 900  1150 900 
Wire Wire Line
	1150 1300 1500 1300
Wire Wire Line
	1150 2100 1500 2100
$Comp
L power:+3.3V #PWR014
U 1 1 5F26C132
P 7200 1400
F 0 "#PWR014" H 7200 1250 50  0001 C CNN
F 1 "+3.3V" V 7215 1528 50  0000 L CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	0    1    1    0   
$EndComp
Text GLabel 1100 1100 0    50   Input ~ 0
SCL
Text GLabel 4900 2700 0    50   Input ~ 0
SCL
Wire Wire Line
	1500 1100 1100 1100
Wire Wire Line
	5150 2700 4900 2700
Text GLabel 4900 2800 0    50   Input ~ 0
SDA
Wire Wire Line
	4900 2800 5150 2800
Text GLabel 1100 1000 0    50   Input ~ 0
SDA
Wire Wire Line
	1500 1000 1100 1000
Text GLabel 1150 1900 0    50   Input ~ 0
MISO
Text GLabel 7200 2500 2    50   Input ~ 0
MISO
Text GLabel 7200 2400 2    50   Input ~ 0
MOSI
Text GLabel 7200 2300 2    50   Input ~ 0
SCK
Wire Wire Line
	1150 1900 1500 1900
Text GLabel 1150 1800 0    50   Input ~ 0
MOSI
Wire Wire Line
	1150 1800 1500 1800
Text GLabel 1100 2000 0    50   Input ~ 0
SCK
Wire Wire Line
	1100 2000 1500 2000
Wire Wire Line
	6950 1400 7200 1400
Wire Wire Line
	6950 2500 7200 2500
$Comp
L featherHeader:featherHeader_16pin U3
U 1 1 5F25B101
P 6700 2050
F 0 "U3" H 6700 2950 50  0000 C CNN
F 1 "featherHeader_16pin" H 6700 1150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
Text GLabel 3200 1200 2    50   Input ~ 0
TX
Text GLabel 3200 1300 2    50   Input ~ 0
RX
Text GLabel 7200 2700 2    50   Input ~ 0
TX
Wire Wire Line
	6950 2600 7200 2600
Text GLabel 7200 2600 2    50   Input ~ 0
RX
Wire Wire Line
	3200 1200 2900 1200
Wire Wire Line
	3200 1300 2900 1300
$Comp
L power:GND #PWR07
U 1 1 5F27B4E3
P 3150 1500
F 0 "#PWR07" H 3150 1250 50  0001 C CNN
F 1 "GND" V 3155 1372 50  0000 R CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1500 3150 1500
Text GLabel 7200 1700 2    50   Input ~ 0
PWM0
Text GLabel 7200 1800 2    50   Input ~ 0
PWM1
Text GLabel 1150 2500 0    50   Input ~ 0
PWM1
Wire Wire Line
	1150 2500 1500 2500
Text GLabel 3200 2400 2    50   Input ~ 0
PWM0
Wire Wire Line
	3200 2400 2900 2400
Wire Wire Line
	7200 1700 6950 1700
Wire Wire Line
	7200 1800 6950 1800
Text GLabel 1150 2600 0    50   Input ~ 0
PCM_FS
Text GLabel 3200 1400 2    50   Input ~ 0
PCM_CLK
Text GLabel 3200 2700 2    50   Input ~ 0
PCM_DIN
Text GLabel 3200 2800 2    50   Input ~ 0
PCM_DOUT
Text GLabel 4900 2000 0    50   Input ~ 0
PCM_DOUT
Text GLabel 4900 2100 0    50   Input ~ 0
PCM_DIN
Wire Wire Line
	4900 2000 5150 2000
Wire Wire Line
	4900 2100 5150 2100
Text GLabel 4900 2200 0    50   Input ~ 0
PCM_FS
Wire Wire Line
	4900 2200 5150 2200
Text GLabel 4900 2300 0    50   Input ~ 0
PCM_CLK
Wire Wire Line
	4900 2300 5150 2300
Wire Wire Line
	1150 2600 1500 2600
Wire Wire Line
	3200 1400 2900 1400
Wire Wire Line
	3200 2700 2900 2700
Wire Wire Line
	3200 2800 2900 2800
Text GLabel 4900 2600 0    50   Input ~ 0
CE0
Text GLabel 4900 2500 0    50   Input ~ 0
CE1
Text GLabel 3200 2000 2    50   Input ~ 0
CE0
Wire Wire Line
	3200 2000 2900 2000
Text GLabel 3200 2100 2    50   Input ~ 0
CE1
Wire Wire Line
	3200 2100 2900 2100
Wire Wire Line
	4900 2600 5150 2600
Wire Wire Line
	4900 2500 5150 2500
Text GLabel 1100 1200 0    50   Input ~ 0
CLK0
Wire Wire Line
	1100 1200 1500 1200
Text GLabel 7200 1900 2    50   Input ~ 0
CLK0
Wire Wire Line
	7200 1900 6950 1900
Text GLabel 1150 2300 0    50   Input ~ 0
CLK1
Wire Wire Line
	1150 2300 1500 2300
Text GLabel 1150 2400 0    50   Input ~ 0
CLK2
Wire Wire Line
	1150 2400 1500 2400
Text GLabel 7200 2000 2    50   Input ~ 0
CLK1
Wire Wire Line
	7200 2000 6950 2000
Text GLabel 7200 2100 2    50   Input ~ 0
CLK2
Wire Wire Line
	7200 2100 6950 2100
Text GLabel 3200 2200 2    50   Input ~ 0
ID_SC
Text GLabel 4900 2400 0    50   Input ~ 0
ID_SD
Wire Wire Line
	4900 2400 5150 2400
Text GLabel 1150 2200 0    50   Input ~ 0
ID_SD
Text GLabel 7200 2200 2    50   Input ~ 0
ID_SC
Wire Wire Line
	7200 2200 6950 2200
NoConn ~ 6950 1500
NoConn ~ 6950 1300
NoConn ~ 5150 1800
NoConn ~ 5150 1700
NoConn ~ 2900 2600
NoConn ~ 2900 1900
NoConn ~ 1500 2700
NoConn ~ 1500 1600
NoConn ~ 1500 1500
NoConn ~ 1500 1400
Wire Wire Line
	1150 2200 1500 2200
Wire Wire Line
	3200 2200 2900 2200
$Comp
L featherHeader:featherHeader_12pin U4
U 1 1 5F2A1CAD
P 5400 4350
F 0 "U4" H 5350 5050 50  0000 L CNN
F 1 "featherHeader_12pin" H 5000 3650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F2A1CB9
P 7200 3700
F 0 "#PWR0102" H 7200 3450 50  0001 C CNN
F 1 "GND" V 7205 3572 50  0000 R CNN
F 2 "" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F2A1CBF
P 4900 4000
F 0 "#PWR0103" H 4900 3850 50  0001 C CNN
F 1 "+5V" V 4915 4128 50  0000 L CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4000 4900 4000
$Comp
L power:+3.3V #PWR0104
U 1 1 5F2A1CC6
P 7200 3500
F 0 "#PWR0104" H 7200 3350 50  0001 C CNN
F 1 "+3.3V" V 7215 3628 50  0000 L CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	0    1    1    0   
$EndComp
Text GLabel 4900 4800 0    50   Input ~ 0
SCL
Wire Wire Line
	5150 4800 4900 4800
Text GLabel 4900 4900 0    50   Input ~ 0
SDA
Wire Wire Line
	4900 4900 5150 4900
Text GLabel 7200 4600 2    50   Input ~ 0
MISO
Text GLabel 7200 4500 2    50   Input ~ 0
MOSI
Text GLabel 7200 4400 2    50   Input ~ 0
SCK
$Comp
L featherHeader:featherHeader_16pin U5
U 1 1 5F2A1CD9
P 6700 4150
F 0 "U5" H 6700 5050 50  0000 C CNN
F 1 "featherHeader_16pin" H 6700 3250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Text GLabel 7200 4700 2    50   Input ~ 0
RX
Text GLabel 7200 3800 2    50   Input ~ 0
PWM0
Text GLabel 7200 3900 2    50   Input ~ 0
PWM1
Text GLabel 4900 4100 0    50   Input ~ 0
PCM_DOUT
Text GLabel 4900 4200 0    50   Input ~ 0
PCM_DIN
Wire Wire Line
	4900 4100 5150 4100
Wire Wire Line
	4900 4200 5150 4200
Text GLabel 4900 4300 0    50   Input ~ 0
PCM_FS
Wire Wire Line
	4900 4300 5150 4300
Text GLabel 4900 4400 0    50   Input ~ 0
PCM_CLK
Wire Wire Line
	4900 4400 5150 4400
Text GLabel 4900 4700 0    50   Input ~ 0
CE0
Text GLabel 4900 4600 0    50   Input ~ 0
CE1
Wire Wire Line
	4900 4700 5150 4700
Wire Wire Line
	4900 4600 5150 4600
Text GLabel 7200 4000 2    50   Input ~ 0
CLK0
Text GLabel 7200 4100 2    50   Input ~ 0
CLK1
Text GLabel 7200 4200 2    50   Input ~ 0
CLK2
Text GLabel 4900 4500 0    50   Input ~ 0
ID_SD
Wire Wire Line
	4900 4500 5150 4500
Text GLabel 7200 4300 2    50   Input ~ 0
ID_SC
NoConn ~ 6950 3600
NoConn ~ 6950 3400
NoConn ~ 5150 3900
NoConn ~ 5150 3800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F2AB8AF
P 2550 4000
F 0 "H1" V 2600 4200 50  0000 C CNN
F 1 "MountingHole_Pad" V 2500 4500 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2550 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F2AE8DF
P 2550 4200
F 0 "H2" V 2600 4400 50  0000 C CNN
F 1 "MountingHole_Pad" V 2500 4700 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2550 4200 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F2AEAA5
P 2550 4400
F 0 "H3" V 2600 4600 50  0000 C CNN
F 1 "MountingHole_Pad" V 2500 4900 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2550 4400 50  0001 C CNN
F 3 "~" H 2550 4400 50  0001 C CNN
	1    2550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F2AEC92
P 2550 4600
F 0 "H4" V 2600 4800 50  0000 C CNN
F 1 "MountingHole_Pad" V 2500 5100 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 2550 4600 50  0001 C CNN
F 3 "~" H 2550 4600 50  0001 C CNN
	1    2550 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F2AF09D
P 2650 4000
F 0 "#PWR017" H 2650 3750 50  0001 C CNN
F 1 "GND" V 2655 3872 50  0000 R CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F2AF9AE
P 2650 4200
F 0 "#PWR018" H 2650 3950 50  0001 C CNN
F 1 "GND" V 2655 4072 50  0000 R CNN
F 2 "" H 2650 4200 50  0001 C CNN
F 3 "" H 2650 4200 50  0001 C CNN
	1    2650 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F2AFCF0
P 2650 4400
F 0 "#PWR019" H 2650 4150 50  0001 C CNN
F 1 "GND" V 2655 4272 50  0000 R CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F2AFEDB
P 2650 4600
F 0 "#PWR020" H 2650 4350 50  0001 C CNN
F 1 "GND" V 2655 4472 50  0000 R CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	0    -1   -1   0   
$EndComp
NoConn ~ 2900 1600
NoConn ~ 2900 1700
Wire Wire Line
	7200 1600 6950 1600
Wire Wire Line
	6950 2700 7200 2700
Wire Wire Line
	6950 2800 7200 2800
Text GLabel 7200 4800 2    50   Input ~ 0
TX
$Comp
L power:GND #PWR0101
U 1 1 5F2A1CB3
P 7200 4900
F 0 "#PWR0101" H 7200 4650 50  0001 C CNN
F 1 "GND" V 7205 4772 50  0000 R CNN
F 2 "" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4900 6950 4900
Wire Wire Line
	7200 4800 6950 4800
Wire Wire Line
	6950 4700 7200 4700
Wire Wire Line
	6950 4600 7200 4600
Wire Wire Line
	6950 4500 7200 4500
Wire Wire Line
	6950 4400 7200 4400
Wire Wire Line
	7200 4300 6950 4300
Wire Wire Line
	7200 4200 6950 4200
Wire Wire Line
	7200 4100 6950 4100
Wire Wire Line
	7200 4000 6950 4000
Wire Wire Line
	7200 3900 6950 3900
Wire Wire Line
	7200 3800 6950 3800
Wire Wire Line
	6950 3700 7200 3700
Wire Wire Line
	6950 3500 7200 3500
Wire Wire Line
	6950 2400 7200 2400
Wire Wire Line
	6950 2300 7200 2300
$EndSCHEMATC
