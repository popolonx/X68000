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
L 74xx:74HC14 U51
U 1 1 619A8CBC
P 7000 3700
F 0 "U51" H 7000 4017 50  0000 C CNN
F 1 "74HC14" H 7000 3926 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U51
U 2 1 619AA3F1
P 6050 4050
F 0 "U51" H 6050 4367 50  0000 C CNN
F 1 "74HC14" H 6050 4276 50  0000 C CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6050 4050 50  0001 C CNN
	2    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U51
U 4 1 619AADB2
P 10600 1900
F 0 "U51" H 10600 2217 50  0000 C CNN
F 1 "74HC14" H 10600 2126 50  0000 C CNN
F 2 "" H 10600 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10600 1900 50  0001 C CNN
	4    10600 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U51
U 7 1 619ABBDB
P 9600 1550
F 0 "U51" H 9830 1596 50  0000 L CNN
F 1 "74HC14" H 9830 1505 50  0000 L CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9600 1550 50  0001 C CNN
	7    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U51
U 6 1 619AC9CB
P 1550 5250
F 0 "U51" H 1550 5567 50  0000 C CNN
F 1 "74HC14" H 1550 5476 50  0000 C CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1550 5250 50  0001 C CNN
	6    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U51
U 5 1 619ACE5E
P 1550 6000
F 0 "U51" H 1550 6317 50  0000 C CNN
F 1 "74HC14" H 1550 6226 50  0000 C CNN
F 2 "" H 1550 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1550 6000 50  0001 C CNN
	5    1550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619AFBC8
P 10300 1950
F 0 "#PWR?" H 10300 1700 50  0001 C CNN
F 1 "GND" H 10305 1777 50  0000 C CNN
F 2 "" H 10300 1950 50  0001 C CNN
F 3 "" H 10300 1950 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619B0FF3
P 9600 2050
F 0 "#PWR?" H 9600 1800 50  0001 C CNN
F 1 "GND" H 9605 1877 50  0000 C CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U51
U 3 1 619B2A6B
P 10600 2400
F 0 "U51" H 10600 2717 50  0000 C CNN
F 1 "74HC14" H 10600 2626 50  0000 C CNN
F 2 "" H 10600 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 10600 2400 50  0001 C CNN
	3    10600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2400 10300 1950
Connection ~ 10300 1950
Wire Wire Line
	10300 1950 10300 1900
NoConn ~ 10900 1900
NoConn ~ 10900 2400
$Comp
L power:+5V #PWR?
U 1 1 619BE267
P 9600 1050
F 0 "#PWR?" H 9600 900 50  0001 C CNN
F 1 "+5V" H 9615 1223 50  0000 C CNN
F 2 "" H 9600 1050 50  0001 C CNN
F 3 "" H 9600 1050 50  0001 C CNN
	1    9600 1050
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC_ALT M1
U 1 1 619C1372
P 3300 5300
F 0 "M1" H 3447 5296 50  0000 L CNN
F 1 "Motor_DC_ALT" H 3447 5205 50  0000 L CNN
F 2 "" H 3300 5210 50  0001 C CNN
F 3 "~" H 3300 5210 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male U52
U 1 1 619C2DAC
P 2600 5250
F 0 "U52" H 2708 5831 50  0000 C CNN
F 1 "LB1460" H 2200 5450 50  0000 C CNN
F 2 "" H 2600 5250 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5150 3300 5150
Wire Wire Line
	2800 5550 3300 5550
$Comp
L power:GND #PWR?
U 1 1 619C8901
P 2800 5350
F 0 "#PWR?" H 2800 5100 50  0001 C CNN
F 1 "GND" V 2805 5222 50  0000 R CNN
F 2 "" H 2800 5350 50  0001 C CNN
F 3 "" H 2800 5350 50  0001 C CNN
	1    2800 5350
	0    -1   -1   0   
$EndComp
NoConn ~ 2800 4850
$Comp
L agg-kicad:R R61
U 1 1 619CB6CE
P 1900 5250
F 0 "R61" H 1950 5431 50  0000 C CNN
F 1 "8K4" H 1950 5340 50  0000 C CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C53
U 1 1 619CBEA0
P 2050 5300
F 0 "C53" V 2054 5358 50  0000 L CNN
F 1 "1nF" V 2145 5358 50  0000 L CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5250 2050 5300
Wire Wire Line
	2050 5250 2000 5250
Connection ~ 2050 5250
$Comp
L power:GND #PWR?
U 1 1 619CC9B4
P 2050 5400
F 0 "#PWR?" H 2050 5150 50  0001 C CNN
F 1 "GND" H 2055 5227 50  0000 C CNN
F 2 "" H 2050 5400 50  0001 C CNN
F 3 "" H 2050 5400 50  0001 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5250 1900 5250
$Comp
L agg-kicad:R R62
U 1 1 619D09AD
P 1900 6000
F 0 "R62" H 1950 6181 50  0000 C CNN
F 1 "8K4" H 1950 6090 50  0000 C CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C52
U 1 1 619D09B3
P 2050 6050
F 0 "C52" V 2054 6108 50  0000 L CNN
F 1 "1nF" V 2145 6108 50  0000 L CNN
F 2 "" H 2050 6050 50  0001 C CNN
F 3 "" H 2050 6050 50  0001 C CNN
	1    2050 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6000 2050 6050
Wire Wire Line
	2050 6000 2000 6000
Connection ~ 2050 6000
$Comp
L power:GND #PWR?
U 1 1 619D09BD
P 2050 6150
F 0 "#PWR?" H 2050 5900 50  0001 C CNN
F 1 "GND" H 2055 5977 50  0000 C CNN
F 2 "" H 2050 6150 50  0001 C CNN
F 3 "" H 2050 6150 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
Text Notes 3400 5200 0    50   ~ 0
RED wire\nto motor
Text Notes 3400 5650 0    50   ~ 0
YELLOW wire\nto motor
Wire Wire Line
	3300 5150 3300 5100
Wire Wire Line
	3300 5550 3300 5600
Wire Wire Line
	2050 5250 2800 5250
Wire Wire Line
	2350 6000 2350 5450
Wire Wire Line
	2350 5450 2800 5450
Wire Wire Line
	2050 6000 2350 6000
Wire Wire Line
	1900 6000 1850 6000
$Comp
L agg-kicad:C C51
U 1 1 61A4817E
P 9000 1500
F 0 "C51" V 9004 1558 50  0000 L CNN
F 1 "100nF" V 9095 1558 50  0000 L CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1600 9000 2000
Wire Wire Line
	9000 2000 9600 2000
Wire Wire Line
	9600 2000 9600 2050
Connection ~ 9600 2050
Wire Wire Line
	9000 1050 9600 1050
Connection ~ 9600 1050
Wire Wire Line
	9000 1050 9000 1500
$Comp
L agg-kicad:CONN_01x06 J51
U 1 1 61A5576D
P 4350 4000
F 0 "J51" H 4383 4215 50  0000 C CNN
F 1 "CONN_01x06" H 4383 4124 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:CONN_01x16 J53
U 1 1 61A55F40
P 5750 6100
F 0 "J53" H 5672 5391 50  0000 R CNN
F 1 "CONN_01x16" H 5672 5300 50  0000 R CNN
F 2 "" H 5750 6100 50  0001 C CNN
F 3 "" H 5750 6100 50  0001 C CNN
	1    5750 6100
	-1   0    0    -1  
$EndComp
$Comp
L agg-kicad:CONN_01x03 J54
U 1 1 61A58174
P 3900 2900
F 0 "J54" H 3933 3115 50  0000 C CNN
F 1 "DISK_PRESENT_SENSOR" H 3933 3024 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:CONN_01x06 JX
U 1 1 61A58B46
P 6100 3050
F 0 "JX" H 6133 3265 50  0000 C CNN
F 1 "CONN_01x06" H 6133 3174 50  0000 C CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R60
U 1 1 61A597C9
P 4700 4100
F 0 "R60" V 4704 4144 50  0000 L CNN
F 1 "7K6" V 4795 4144 50  0000 L CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R59
U 1 1 61A5A52A
P 4950 4200
F 0 "R59" V 4954 4244 50  0000 L CNN
F 1 "10K" V 5045 4244 50  0000 L CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R58
U 1 1 61A5AA4C
P 5200 4300
F 0 "R58" V 5150 4350 50  0000 L CNN
F 1 "10K" V 5250 4350 50  0000 L CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4200 4700 4200
Wire Wire Line
	4950 4300 4450 4300
Wire Wire Line
	5200 4400 4450 4400
Wire Wire Line
	5200 4300 5200 3850
Wire Wire Line
	4950 4200 4950 3850
Wire Wire Line
	4700 4100 4700 3850
Wire Wire Line
	4700 3850 4950 3850
Connection ~ 4950 3850
Wire Wire Line
	4950 3850 5200 3850
$Comp
L power:+5V #PWR?
U 1 1 61A68250
P 4950 3850
F 0 "#PWR?" H 4950 3700 50  0001 C CNN
F 1 "+5V" H 4965 4023 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A68A47
P 4450 4000
F 0 "#PWR?" H 4450 3750 50  0001 C CNN
F 1 "GND" V 4400 3950 50  0000 R CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    -1   -1   0   
$EndComp
$Comp
L agg-kicad:R R53
U 1 1 61A697EB
P 5150 4500
F 0 "R53" H 5200 4550 50  0000 C CNN
F 1 "380R" H 5200 4400 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4500 5350 4850
Wire Wire Line
	5350 4850 5650 4850
Text Notes 5700 4650 0    50   ~ 0
Q55\n(A114 pre-biased)
Text Notes 2550 4000 0    50   ~ 0
1. black (gnd, all other pins are connected via \nmicroswitch or switch to this pin)
Text Notes 2200 4100 0    50   ~ 0
2. brown, to eject button: closed=pressed, open= no press
Text Notes 2150 4200 0    50   ~ 0
3. red, microswitch, closed=LEFT SIDE (assembly at high)
Text Notes 1800 4350 0    50   ~ 0
4. orange, microswitch, closed=disk inside, open= no disk
Text Notes 1250 4500 0    50   ~ 0
5. yellow, closed= right side (so disk is pressed to down tight in spindle motor),\n goes also to led inside eject button?
Text Notes 2950 4550 0    50   ~ 0
6. blue, to led inside eject button 
Wire Wire Line
	4450 4100 4650 4100
Wire Wire Line
	4650 4100 4650 3600
Text GLabel 4650 3600 2    50   Input ~ 0
EJECTBUTTON
Text GLabel 5650 6800 0    50   Input ~ 0
EJECTBUTTON
Text Notes 5900 7050 0    50   ~ 0
16 pin FCC cable towards X68 pro
Text GLabel 5650 6100 0    50   Input ~ 0
SIGNAL1
Text GLabel 5650 6200 0    50   Input ~ 0
SIGNAL2
Text GLabel 5650 6400 0    50   Input ~ 0
SIGNAL4
Text GLabel 5650 6500 0    50   Input ~ 0
SIGNAL5
Text Notes 6750 4600 0    50   ~ 0
Q54\n(A114 pre-biased)
Text Notes 7500 4900 0    50   ~ 0
Q53\n(A114 pre-biased)\n
Text Notes 8300 5100 0    50   ~ 0
Q52\n(A114 pre-biased)
Text Notes 9100 5500 0    50   ~ 0
Q51\n(A114 pre-biased)\n\n
$Comp
L Device:LED_Dual_ACA D1
U 1 1 61AE7307
P 8350 6000
F 0 "D1" H 8350 6425 50  0000 C CNN
F 1 "LED_Dual_ACA" H 8350 6334 50  0000 C CNN
F 2 "" H 8350 6000 50  0001 C CNN
F 3 "~" H 8350 6000 50  0001 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AE9E64
P 8050 6000
F 0 "#PWR?" H 8050 5750 50  0001 C CNN
F 1 "GND" H 8055 5827 50  0000 C CNN
F 2 "" H 8050 6000 50  0001 C CNN
F 3 "" H 8050 6000 50  0001 C CNN
	1    8050 6000
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R51
U 1 1 61AEA7F0
P 8650 6100
F 0 "R51" H 8700 6150 50  0000 C CNN
F 1 "470R" H 8750 6000 50  0000 C CNN
F 2 "" H 8650 6100 50  0001 C CNN
F 3 "" H 8650 6100 50  0001 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R52
U 1 1 61AEAA2B
P 8650 5900
F 0 "R52" H 8700 6081 50  0000 C CNN
F 1 "560R" H 8700 5990 50  0000 C CNN
F 2 "" H 8650 5900 50  0001 C CNN
F 3 "" H 8650 5900 50  0001 C CNN
	1    8650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6100 9250 6100
Wire Wire Line
	9250 6100 9250 5650
Wire Wire Line
	8750 5900 8850 5900
Wire Wire Line
	8850 5900 8850 5750
Wire Wire Line
	8850 5300 8550 5300
Wire Wire Line
	8850 5750 9450 5750
Wire Wire Line
	9450 5750 9450 5650
Connection ~ 8850 5750
Wire Wire Line
	8850 5750 8850 5300
Wire Wire Line
	9050 5650 9050 5150
Wire Wire Line
	8550 5450 8400 5450
Text GLabel 8400 5450 0    50   Input ~ 0
SIGNAL5
Wire Wire Line
	7750 5300 7550 5300
Wire Wire Line
	7750 5000 7100 5000
Wire Wire Line
	7100 5150 6900 5150
Wire Wire Line
	7100 4850 6900 4850
$Comp
L power:+5V #PWR?
U 1 1 61AF557B
P 6900 4850
F 0 "#PWR?" H 6900 4700 50  0001 C CNN
F 1 "+5V" H 6915 5023 50  0000 C CNN
F 2 "" H 6900 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0001 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
Text GLabel 6900 5150 0    50   Input ~ 0
SIGNAL1
Text GLabel 7550 5300 0    50   Input ~ 0
SIGNAL4
Wire Wire Line
	5650 4700 5550 4700
Wire Wire Line
	5550 5000 5650 5000
Text GLabel 5550 5000 0    50   Input ~ 0
SIGNAL2
$Comp
L power:+5V #PWR?
U 1 1 61AF9E6D
P 5550 4700
F 0 "#PWR?" H 5550 4550 50  0001 C CNN
F 1 "+5V" H 5565 4873 50  0000 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO WRITEPROTECT_SENSOR
U 1 1 61B1CF33
P 6500 3050
F 0 "WRITEPROTECT_SENSOR" V 6175 3050 50  0000 C CNN
F 1 "R_PHOTO" V 6266 3050 50  0000 C CNN
F 2 "" V 6550 2800 50  0001 L CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_PHOTO INDEX_SENSOR
U 1 1 61B209D4
P 7100 3250
F 0 "INDEX_SENSOR" V 6750 3350 50  0000 C CNN
F 1 "R_PHOTO" V 6850 3450 50  0000 C CNN
F 2 "" V 7150 3000 50  0001 L CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5150 9050 5150
Wire Wire Line
	6200 3050 6350 3050
$Comp
L power:GND #PWR?
U 1 1 61B2B6EB
P 6650 3050
F 0 "#PWR?" H 6650 2800 50  0001 C CNN
F 1 "GND" V 6655 2922 50  0000 R CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3250 6700 3250
$Comp
L power:GND #PWR?
U 1 1 61B3268E
P 7250 3250
F 0 "#PWR?" H 7250 3000 50  0001 C CNN
F 1 "GND" H 7255 3077 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6700 3250
Connection ~ 6700 3250
Wire Wire Line
	6700 3250 6950 3250
$Comp
L power:GND #PWR?
U 1 1 61B78A5B
P 4000 2900
F 0 "#PWR?" H 4000 2650 50  0001 C CNN
F 1 "GND" V 4005 2772 50  0000 R CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B7974E
P 4450 3100
F 0 "#PWR?" H 4450 2950 50  0001 C CNN
F 1 "+5V" V 4465 3228 50  0000 L CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R64
U 1 1 61B7A3CE
P 4250 3100
F 0 "R64" H 4300 3150 50  0000 C CNN
F 1 "150R" H 4300 3050 50  0000 C CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4450 3100
Wire Wire Line
	4250 3100 4000 3100
Wire Wire Line
	4000 3000 4700 3000
$Comp
L agg-kicad:R R63
U 1 1 61B81A6D
P 4700 2850
F 0 "R63" V 4704 2894 50  0000 L CNN
F 1 "28K" V 4795 2894 50  0000 L CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2950 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4800 3000
Wire Wire Line
	4700 2850 4700 2800
$Comp
L power:+5V #PWR?
U 1 1 61B84641
P 4700 2800
F 0 "#PWR?" H 4700 2650 50  0001 C CNN
F 1 "+5V" H 4715 2973 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Text Notes 5100 2900 0    50   ~ 0
Q56\n(C114 pre-biased)
Wire Wire Line
	5450 3300 5250 3300
Wire Wire Line
	5450 3000 5250 3000
Text GLabel 5250 3300 0    50   Input ~ 0
SIGNAL14
$Comp
L power:GND #PWR?
U 1 1 61B8EA1F
P 5250 3000
F 0 "#PWR?" H 5250 2750 50  0001 C CNN
F 1 "GND" V 5255 2872 50  0000 R CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3000 4800 3150
Wire Wire Line
	5750 3150 5750 3700
Wire Wire Line
	5750 3700 6200 3700
Wire Wire Line
	6200 3700 6200 3550
Wire Wire Line
	4800 3150 5750 3150
Text Notes 5550 3000 0    50   ~ 0
O
Text Notes 7150 4850 0    50   ~ 0
O
Text Notes 7800 5000 0    50   ~ 0
O
Text Notes 8600 5150 0    50   ~ 0
O
Text Notes 8950 5650 0    50   ~ 0
O
$Comp
L power:GND #PWR?
U 1 1 61BBF915
P 6200 3150
F 0 "#PWR?" H 6200 2900 50  0001 C CNN
F 1 "GND" V 6205 3022 50  0000 R CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BC1593
P 6200 3450
F 0 "#PWR?" H 6200 3300 50  0001 C CNN
F 1 "+5V" V 6215 3578 50  0000 L CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    1    1    0   
$EndComp
NoConn ~ 6200 3350
Text GLabel 1250 5250 0    50   Input ~ 0
MOTOR+
Text GLabel 1250 6000 0    50   Input ~ 0
MOTOR-
Text GLabel 5650 7000 0    50   Input ~ 0
MOTOR+
Text GLabel 5650 7200 0    50   Input ~ 0
MOTOR-
Text GLabel 7300 3700 2    50   Input ~ 0
INDEX
Text GLabel 5650 7100 0    50   Input ~ 0
INDEX
Wire Wire Line
	5750 4050 5750 3700
Connection ~ 5750 3700
Text GLabel 6350 4050 2    50   Input ~ 0
SIGNAL13
Text GLabel 5650 7300 0    50   Input ~ 0
SIGNAL13
$Comp
L power:GND #PWR?
U 1 1 61BEAE3D
P 5650 6900
F 0 "#PWR?" H 5650 6650 50  0001 C CNN
F 1 "GND" V 5655 6772 50  0000 R CNN
F 2 "" H 5650 6900 50  0001 C CNN
F 3 "" H 5650 6900 50  0001 C CNN
	1    5650 6900
	0    1    1    0   
$EndComp
Text GLabel 5650 7400 0    50   Input ~ 0
SIGNAL14
Text GLabel 5650 7500 0    50   Input ~ 0
MOTORVCC
Text GLabel 5650 7600 0    50   Input ~ 0
GND
Wire Wire Line
	2800 5650 2800 5750
Wire Wire Line
	2800 4950 2800 5050
Text GLabel 2800 5000 2    50   Input ~ 0
MOTORVCC
Text GLabel 2800 5700 2    50   Input ~ 0
MOTORVCC
Text GLabel 4550 4200 3    50   Input ~ 0
LEFTSWITCH
Text GLabel 5000 4400 3    50   Input ~ 0
RIGHTSWITCH
Text GLabel 4800 4300 3    50   Input ~ 0
DISKONBACK
Wire Wire Line
	5250 4500 5350 4500
Wire Wire Line
	4450 4500 5150 4500
Text GLabel 5650 6700 0    50   Input ~ 0
LEFTSWITCH
Text GLabel 5650 6300 0    50   Input ~ 0
RIGHTSWITCH
Text GLabel 5650 6600 0    50   Input ~ 0
DISKONBACK
Text Notes 3950 3400 0    50   ~ 0
OUTPUT from IC215 (74LS541) -pin11
Text Notes 4350 6250 0    50   ~ 0
IC215-pin18 (74LS541)
Text Notes 3850 6350 0    50   ~ 0
to IC217-pin13 (74LS07), input
Text Notes 4350 6450 0    50   ~ 0
IC215-pin17 (74LS541)
Text Notes 4350 6550 0    50   ~ 0
IC215-pin16 (74LS541)
Text Notes 3800 6850 0    50   ~ 0
to IC217-pin5 (74LS07), input
Text Notes 3850 6750 0    50   ~ 0
to IC217-pin11 (74LS07), input
Text Notes 4050 7150 0    50   ~ 0
to IC217-pin9 (74LS07), input
Text Notes 4000 7350 0    50   ~ 0
to IX1269C-39, input
Text Notes 4350 7050 0    50   ~ 0
IC215-pin13 (74LS541)
Text Notes 4350 7250 0    50   ~ 0
IC215-pin12 (74LS541)
Text Notes 4100 7450 0    50   ~ 0
IC215-pin11 (74LS541)
$EndSCHEMATC
