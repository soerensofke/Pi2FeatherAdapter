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
P 4400 2050
F 0 "U1" H 4550 2500 50  0000 C CNN
F 1 "piHeader" H 4600 200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L featherHeader:featherHeader_12pin U2
U 1 1 5F25A86C
P 7150 3100
F 0 "U2" H 7100 3800 50  0000 L CNN
F 1 "featherHeader_12pin" H 6750 2400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F260285
P 5500 2000
F 0 "#PWR06" H 5500 1750 50  0001 C CNN
F 1 "GND" V 5505 1872 50  0000 R CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2000 5500 2000
$Comp
L power:GND #PWR09
U 1 1 5F261E5D
P 5500 3200
F 0 "#PWR09" H 5500 2950 50  0001 C CNN
F 1 "GND" V 5505 3072 50  0000 R CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F262420
P 5500 3400
F 0 "#PWR010" H 5500 3150 50  0001 C CNN
F 1 "GND" V 5505 3272 50  0000 R CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F2626DC
P 3500 2200
F 0 "#PWR02" H 3500 1950 50  0001 C CNN
F 1 "GND" V 3505 2072 50  0000 R CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F262D9C
P 3500 3000
F 0 "#PWR04" H 3500 2750 50  0001 C CNN
F 1 "GND" V 3505 2872 50  0000 R CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F263366
P 3500 3700
F 0 "#PWR05" H 3500 3450 50  0001 C CNN
F 1 "GND" V 3505 3572 50  0000 R CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F26385F
P 5500 2700
F 0 "#PWR08" H 5500 2450 50  0001 C CNN
F 1 "GND" V 5505 2572 50  0000 R CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3700 3500 3700
Wire Wire Line
	5250 3400 5500 3400
Wire Wire Line
	5250 3200 5500 3200
Wire Wire Line
	5250 2700 5500 2700
$Comp
L power:GND #PWR016
U 1 1 5F26482A
P 8950 3650
F 0 "#PWR016" H 8950 3400 50  0001 C CNN
F 1 "GND" V 8955 3522 50  0000 R CNN
F 2 "" H 8950 3650 50  0001 C CNN
F 3 "" H 8950 3650 50  0001 C CNN
	1    8950 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F265460
P 8950 2450
F 0 "#PWR015" H 8950 2200 50  0001 C CNN
F 1 "GND" V 8955 2322 50  0000 R CNN
F 2 "" H 8950 2450 50  0001 C CNN
F 3 "" H 8950 2450 50  0001 C CNN
	1    8950 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F265C8A
P 6650 2750
F 0 "#PWR013" H 6650 2600 50  0001 C CNN
F 1 "+5V" V 6665 2878 50  0000 L CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2750 6650 2750
$Comp
L power:+5V #PWR011
U 1 1 5F2669B3
P 5550 1800
F 0 "#PWR011" H 5550 1650 50  0001 C CNN
F 1 "+5V" V 5565 1928 50  0000 L CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F26708F
P 5550 1900
F 0 "#PWR012" H 5550 1750 50  0001 C CNN
F 1 "+5V" V 5565 2028 50  0000 L CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1900 5250 1900
Wire Wire Line
	5550 1800 5250 1800
$Comp
L power:+3.3V #PWR01
U 1 1 5F267984
P 3500 1800
F 0 "#PWR01" H 3500 1650 50  0001 C CNN
F 1 "+3.3V" V 3515 1928 50  0000 L CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F268374
P 3500 2600
F 0 "#PWR03" H 3500 2450 50  0001 C CNN
F 1 "+3.3V" V 3515 2728 50  0000 L CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2600 3500 2600
Wire Wire Line
	3850 1800 3500 1800
Wire Wire Line
	3500 2200 3850 2200
Wire Wire Line
	3500 3000 3850 3000
$Comp
L power:+3.3V #PWR014
U 1 1 5F26C132
P 8950 2250
F 0 "#PWR014" H 8950 2100 50  0001 C CNN
F 1 "+3.3V" V 8965 2378 50  0000 L CNN
F 2 "" H 8950 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0001 C CNN
	1    8950 2250
	0    1    1    0   
$EndComp
Text GLabel 3450 2000 0    50   Input ~ 0
SCL
Text GLabel 6650 3550 0    50   Input ~ 0
SCL
Wire Wire Line
	3850 2000 3450 2000
Wire Wire Line
	6900 3550 6650 3550
Text GLabel 6650 3650 0    50   Input ~ 0
SDA
Wire Wire Line
	6650 3650 6900 3650
Text GLabel 3450 1900 0    50   Input ~ 0
SDA
Wire Wire Line
	3850 1900 3450 1900
Text GLabel 3500 2800 0    50   Input ~ 0
MISO
Text GLabel 8950 3350 2    50   Input ~ 0
MISO
Text GLabel 8950 3250 2    50   Input ~ 0
MOSI
Text GLabel 8950 3150 2    50   Input ~ 0
SCK
Wire Wire Line
	3500 2800 3850 2800
Text GLabel 3500 2700 0    50   Input ~ 0
MOSI
Wire Wire Line
	3500 2700 3850 2700
Text GLabel 3450 2900 0    50   Input ~ 0
SCK
Wire Wire Line
	3450 2900 3850 2900
Wire Wire Line
	8700 2450 8950 2450
Wire Wire Line
	8700 2250 8950 2250
Wire Wire Line
	8700 3650 8950 3650
Wire Wire Line
	8700 3350 8950 3350
Wire Wire Line
	8700 3250 8950 3250
Wire Wire Line
	8700 3150 8950 3150
$Comp
L featherHeader:featherHeader_16pin U3
U 1 1 5F25B101
P 8450 2900
F 0 "U3" H 8450 3800 50  0000 C CNN
F 1 "featherHeader_16pin" H 8450 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
Text GLabel 5550 2100 2    50   Input ~ 0
TX
Text GLabel 5550 2200 2    50   Input ~ 0
RX
Text GLabel 8950 3450 2    50   Input ~ 0
TX
Wire Wire Line
	8700 3450 8950 3450
Text GLabel 8950 3550 2    50   Input ~ 0
RX
Wire Wire Line
	8700 3550 8950 3550
Wire Wire Line
	5550 2100 5250 2100
Wire Wire Line
	5550 2200 5250 2200
$Comp
L power:GND #PWR07
U 1 1 5F27B4E3
P 5500 2400
F 0 "#PWR07" H 5500 2150 50  0001 C CNN
F 1 "GND" V 5505 2272 50  0000 R CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2400 5500 2400
Text GLabel 8950 2550 2    50   Input ~ 0
PWM0
Text GLabel 8950 2650 2    50   Input ~ 0
PWM1
Text GLabel 3500 3400 0    50   Input ~ 0
PWM1
Wire Wire Line
	3500 3400 3850 3400
Text GLabel 5550 3300 2    50   Input ~ 0
PWM0
Wire Wire Line
	5550 3300 5250 3300
Wire Wire Line
	8950 2550 8700 2550
Wire Wire Line
	8950 2650 8700 2650
Text GLabel 3500 3500 0    50   Input ~ 0
PCM_FS
Text GLabel 5550 2300 2    50   Input ~ 0
PCM_CLK
Text GLabel 5550 3600 2    50   Input ~ 0
PCM_DIN
Text GLabel 5550 3700 2    50   Input ~ 0
PCM_DOUT
Text GLabel 6650 2850 0    50   Input ~ 0
PCM_DOUT
Text GLabel 6650 2950 0    50   Input ~ 0
PCM_DIN
Wire Wire Line
	6650 2850 6900 2850
Wire Wire Line
	6650 2950 6900 2950
Text GLabel 6650 3050 0    50   Input ~ 0
PCM_FS
Wire Wire Line
	6650 3050 6900 3050
Text GLabel 6650 3150 0    50   Input ~ 0
PCM_CLK
Wire Wire Line
	6650 3150 6900 3150
Wire Wire Line
	3500 3500 3850 3500
Wire Wire Line
	5550 2300 5250 2300
Wire Wire Line
	5550 3600 5250 3600
Wire Wire Line
	5550 3700 5250 3700
Text GLabel 6650 3450 0    50   Input ~ 0
CE0
Text GLabel 6650 3350 0    50   Input ~ 0
CE1
Text GLabel 5550 2900 2    50   Input ~ 0
CE0
Wire Wire Line
	5550 2900 5250 2900
Text GLabel 5550 3000 2    50   Input ~ 0
CE1
Wire Wire Line
	5550 3000 5250 3000
Wire Wire Line
	6650 3450 6900 3450
Wire Wire Line
	6650 3350 6900 3350
Text GLabel 3450 2100 0    50   Input ~ 0
CLK0
Wire Wire Line
	3450 2100 3850 2100
Text GLabel 8950 2750 2    50   Input ~ 0
CLK0
Wire Wire Line
	8950 2750 8700 2750
Text GLabel 3500 3200 0    50   Input ~ 0
CLK1
Wire Wire Line
	3500 3200 3850 3200
Text GLabel 3500 3300 0    50   Input ~ 0
CLK2
Wire Wire Line
	3500 3300 3850 3300
Text GLabel 8950 2850 2    50   Input ~ 0
CLK1
Wire Wire Line
	8950 2850 8700 2850
Text GLabel 8950 2950 2    50   Input ~ 0
CLK2
Wire Wire Line
	8950 2950 8700 2950
Text GLabel 5550 3100 2    50   Input ~ 0
ID_SC
Text GLabel 6650 3250 0    50   Input ~ 0
ID_SD
Wire Wire Line
	6650 3250 6900 3250
Text GLabel 3500 3100 0    50   Input ~ 0
ID_SD
Text GLabel 8950 3050 2    50   Input ~ 0
ID_SC
Wire Wire Line
	8950 3050 8700 3050
NoConn ~ 8700 2350
NoConn ~ 8700 2150
NoConn ~ 6900 2650
NoConn ~ 6900 2550
NoConn ~ 5250 3500
NoConn ~ 5250 2800
NoConn ~ 3850 3600
NoConn ~ 3850 2500
NoConn ~ 3850 2400
NoConn ~ 3850 2300
Wire Wire Line
	3500 3100 3850 3100
Wire Wire Line
	5550 3100 5250 3100
$EndSCHEMATC