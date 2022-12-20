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
L Analog_DAC:HA19510_DIP U1
U 1 1 63A27041
P 3050 2250
F 0 "U1" H 3050 2925 50  0000 C CNN
F 1 "HA19510_DIP" H 3050 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3050 2400 50  0001 C CNN
F 3 "http://www.pinballpcb.com/datasheets/OnMC1408-dac.pdf" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:IR3K07_DIP U2
U 1 1 63A27603
P 4650 2300
F 0 "U2" H 4650 3117 50  0000 C CNN
F 1 "IR3K07_DIP" H 4650 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4650 2300 50  0001 C CIN
F 3 "https://www.analog.com/static/imported-files/data_sheets/AD558.pdf" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2650 1400
Wire Wire Line
	2650 1400 2900 1400
Wire Wire Line
	5150 1400 5150 1750
Wire Wire Line
	4150 1850 3900 1850
Wire Wire Line
	3900 1850 3900 1550
Wire Wire Line
	3900 1550 2250 1550
Wire Wire Line
	1550 1550 1550 2600
Wire Wire Line
	1550 2600 1650 2600
Wire Wire Line
	2650 2500 2650 2600
Connection ~ 2650 2600
Wire Wire Line
	3450 1800 3800 1800
Wire Wire Line
	3800 1800 3800 2650
Wire Wire Line
	3800 2650 4150 2650
Wire Wire Line
	4150 2550 3850 2550
Wire Wire Line
	3850 2550 3850 1900
Wire Wire Line
	3850 1900 3450 1900
Wire Wire Line
	4150 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2000
Wire Wire Line
	3900 2000 3450 2000
Wire Wire Line
	4150 2350 3950 2350
Wire Wire Line
	3950 2350 3950 2100
Wire Wire Line
	3950 2100 3450 2100
Wire Wire Line
	4150 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2200
Wire Wire Line
	4000 2200 3450 2200
Wire Wire Line
	4150 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2300
Wire Wire Line
	3750 2300 3450 2300
Wire Wire Line
	4150 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2400
Wire Wire Line
	3700 2400 3450 2400
Wire Wire Line
	4150 1950 3650 1950
Wire Wire Line
	3650 1950 3650 2500
Wire Wire Line
	3650 2500 3450 2500
Wire Wire Line
	4150 1750 3600 1750
Wire Wire Line
	3600 1750 3600 2600
Wire Wire Line
	3600 2600 3450 2600
Wire Wire Line
	5150 1850 5150 1900
Wire Wire Line
	5150 2250 6000 2250
Wire Wire Line
	6000 2250 6000 950 
Wire Wire Line
	6000 950  2550 950 
Wire Wire Line
	1900 950  1900 2100
Wire Wire Line
	1900 2100 2650 2100
Wire Wire Line
	2650 2400 2300 2400
Wire Wire Line
	2300 2400 2300 2000
Wire Wire Line
	2300 2000 2350 2000
Wire Wire Line
	5150 1900 5300 1900
Wire Wire Line
	5300 1900 5300 1200
Wire Wire Line
	5300 1200 3900 1200
Wire Wire Line
	3900 1200 3900 1550
Connection ~ 5150 1900
Wire Wire Line
	5150 1900 5150 1950
Connection ~ 3900 1550
Wire Wire Line
	5150 2150 5300 2150
Wire Wire Line
	5300 2150 5300 2350
Wire Wire Line
	5300 2350 5150 2350
Wire Wire Line
	5300 2350 5300 2450
Wire Wire Line
	5300 2450 5150 2450
Connection ~ 5300 2350
Wire Wire Line
	5300 2450 5300 3050
Wire Wire Line
	5300 3050 2300 3050
Wire Wire Line
	2300 3050 2300 2400
Connection ~ 5300 2450
Connection ~ 2300 2400
Wire Wire Line
	5150 2050 5550 2050
Wire Wire Line
	5550 2050 5550 3300
Wire Wire Line
	5550 3300 3800 3300
Wire Wire Line
	2650 2200 2450 2200
Wire Wire Line
	2450 2200 2450 3300
Wire Wire Line
	2450 3300 3200 3300
$Comp
L Device:Jumper JP1
U 1 1 63A3351F
P 3500 3300
F 0 "JP1" H 3500 3564 50  0000 C CNN
F 1 "Jumper" H 3500 3473 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Connection ~ 3200 3300
Wire Wire Line
	3200 3300 3350 3300
Connection ~ 3800 3300
Wire Wire Line
	3800 3300 3650 3300
$Comp
L power:+5V #PWR0101
U 1 1 63A35C71
P 2900 1400
F 0 "#PWR0101" H 2900 1250 50  0001 C CNN
F 1 "+5V" H 2915 1573 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
Connection ~ 2900 1400
Wire Wire Line
	2900 1400 5150 1400
$Comp
L power:+5VA #PWR0102
U 1 1 63A368FE
P 2350 2000
F 0 "#PWR0102" H 2350 1850 50  0001 C CNN
F 1 "+5VA" H 2365 2173 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 2650 2000
$Comp
L agg-kicad:C C1
U 1 1 63A3BF44
P 2350 1700
F 0 "C1" H 2400 1895 50  0000 C CNN
F 1 "0,1uf" H 2400 1804 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1900 2450 1900
Wire Wire Line
	2450 1900 2450 1700
Wire Wire Line
	2350 1700 2250 1700
Wire Wire Line
	2250 1700 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 1550 1550
$Comp
L agg-kicad:C C3
U 1 1 63A40B5E
P 2150 2400
F 0 "C3" V 2246 2342 50  0000 R CNN
F 1 "0,1uf" V 2155 2342 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:C C2
U 1 1 63A42737
P 1850 2400
F 0 "C2" V 1946 2342 50  0000 R CNN
F 1 "0,1uf" V 1855 2342 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2400 2150 2600
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 2650 2600
Wire Wire Line
	2150 2300 2650 2300
Wire Wire Line
	2450 2200 1850 2200
Wire Wire Line
	1850 2200 1850 2300
Connection ~ 2450 2200
Wire Wire Line
	1850 2400 1850 2600
Connection ~ 1850 2600
Wire Wire Line
	1850 2600 2150 2600
Wire Wire Line
	4300 950  2550 950 
$Comp
L Device:Jumper JP2
U 1 1 63A4CF5F
P 2250 950
F 0 "JP2" H 2250 1214 50  0000 C CNN
F 1 "Jumper" H 2250 1123 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 950 50  0001 C CNN
F 3 "~" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Connection ~ 2550 950 
Wire Wire Line
	2550 950  2400 950 
Wire Wire Line
	1900 950  1950 950 
$Comp
L power:GND #PWR?
U 1 1 63A559FC
P 1650 2600
F 0 "#PWR?" H 1650 2350 50  0001 C CNN
F 1 "GND" H 1655 2427 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Connection ~ 1650 2600
Wire Wire Line
	1650 2600 1850 2600
$EndSCHEMATC
