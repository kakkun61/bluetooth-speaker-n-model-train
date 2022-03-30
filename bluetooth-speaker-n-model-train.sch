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
L user:F-6888 BT1
U 1 1 5E8DE07E
P 2900 2350
F 0 "BT1" H 2900 2815 50  0000 C CNN
F 1 "F-6888" H 2900 2724 50  0000 C CNN
F 2 "tomaskovacik:F-6888" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L user:CSC8002 AP1
U 1 1 5E8E0A67
P 7250 2600
F 0 "AP1" H 7125 3015 50  0000 C CNN
F 1 "CSC8002" H 7125 2924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E8E1858
P 8200 3250
F 0 "C4" H 8318 3296 50  0000 L CNN
F 1 "0.1μ" H 8318 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8238 3100 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5E8E38D3
P 8600 2450
F 0 "LS1" H 8770 2446 50  0000 L CNN
F 1 "Speaker" H 8770 2355 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8600 2250 50  0001 C CNN
F 3 "~" H 8590 2400 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2450 7650 2450
$Comp
L power:VDD #PWR06
U 1 1 5E8E7224
P 8200 2950
F 0 "#PWR06" H 8200 2800 50  0001 C CNN
F 1 "VDD" H 8217 3123 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2950 8200 3100
$Comp
L power:GND #PWR07
U 1 1 5E8E794D
P 8200 3550
F 0 "#PWR07" H 8200 3300 50  0001 C CNN
F 1 "GND" H 8205 3377 50  0000 C CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 "" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 6500 2650
Wire Wire Line
	6500 2650 6500 2550
Wire Wire Line
	6500 2550 6800 2550
$Comp
L Device:C C3
U 1 1 5E8EFCE9
P 6500 2950
F 0 "C3" H 6615 2996 50  0000 L CNN
F 1 "1μ" H 6615 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6538 2800 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2800 6500 2650
Connection ~ 6500 2650
$Comp
L power:GND #PWR05
U 1 1 5E8F08AE
P 6500 3150
F 0 "#PWR05" H 6500 2900 50  0001 C CNN
F 1 "GND" H 6505 2977 50  0000 C CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2750 7950 2750
Wire Wire Line
	7950 2750 7950 2550
Wire Wire Line
	7950 2550 8400 2550
Wire Wire Line
	4400 4000 4400 4100
$Comp
L power:VDD #PWR03
U 1 1 5E8F8FB6
P 4400 4000
F 0 "#PWR03" H 4400 3850 50  0001 C CNN
F 1 "VDD" H 4417 4173 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E8F8C40
P 4400 4500
F 0 "#PWR04" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4405 4327 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E8E252A
P 4400 4250
F 0 "C1" H 4518 4296 50  0000 L CNN
F 1 "0.1μ" H 4518 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4438 4100 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4400 4500
Wire Wire Line
	6500 3100 6500 3150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E9FEA86
P 6150 4550
F 0 "#FLG0101" H 6150 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 4723 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "~" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA02292
P 6800 4200
F 0 "#FLG0102" H 6800 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 4373 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4350 6800 4350
Wire Wire Line
	6800 4350 6800 4200
$Comp
L Device:Battery_Cell BT2
U 1 1 5EA1B03F
P 6500 4550
F 0 "BT2" H 6618 4646 50  0000 L CNN
F 1 "Battery_Cell" H 6618 4555 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" V 6500 4610 50  0001 C CNN
F 3 "~" V 6500 4610 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5EA1BC94
P 6500 4200
F 0 "#PWR0101" H 6500 4050 50  0001 C CNN
F 1 "VDD" H 6517 4373 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA1C082
P 6500 4700
F 0 "#PWR0102" H 6500 4450 50  0001 C CNN
F 1 "GND" H 6505 4527 50  0000 C CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2750 7650 3500
Wire Wire Line
	7650 3500 7350 3500
Connection ~ 7650 2750
$Comp
L Device:C C2
U 1 1 5E8E0F62
P 4750 2750
F 0 "C2" V 4498 2750 50  0000 C CNN
F 1 "470n" V 4589 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4788 2600 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2750 4900 2750
$Comp
L Device:R R2
U 1 1 5E9945A8
P 5250 2750
F 0 "R2" V 5043 2750 50  0000 C CNN
F 1 "20k" V 5134 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 5180 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2750 3750 2750
$Comp
L power:VDD #PWR01
U 1 1 5E8ED3EB
P 1200 2650
F 0 "#PWR01" H 1200 2500 50  0001 C CNN
F 1 "VDD" H 1217 2823 50  0000 C CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2850 1200 2650
Wire Wire Line
	1200 2850 2050 2850
NoConn ~ 2050 2250
NoConn ~ 2050 2350
NoConn ~ 2050 2450
NoConn ~ 2050 2550
NoConn ~ 2050 2650
NoConn ~ 2050 2750
NoConn ~ 2050 2950
NoConn ~ 2050 3050
NoConn ~ 2050 3150
NoConn ~ 2050 3250
NoConn ~ 2050 3350
NoConn ~ 2050 3450
NoConn ~ 2050 3550
$Comp
L power:GND #PWR0103
U 1 1 5F8CC048
P 1850 2250
F 0 "#PWR0103" H 1850 2000 50  0001 C CNN
F 1 "GND" H 1855 2077 50  0000 C CNN
F 2 "" H 1850 2250 50  0001 C CNN
F 3 "" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F8CC57A
P 1850 3750
F 0 "#PWR0104" H 1850 3500 50  0001 C CNN
F 1 "GND" H 1855 3577 50  0000 C CNN
F 2 "" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F8CCB16
P 3850 3750
F 0 "#PWR0105" H 3850 3500 50  0001 C CNN
F 1 "GND" H 3855 3577 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F8CCD4D
P 3850 2450
F 0 "#PWR0106" H 3850 2200 50  0001 C CNN
F 1 "GND" H 3855 2277 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2150 1850 2150
Wire Wire Line
	1850 2150 1850 2250
Wire Wire Line
	2050 3650 1850 3650
Wire Wire Line
	1850 3650 1850 3750
Wire Wire Line
	3850 3750 3850 3650
Wire Wire Line
	3850 3650 3750 3650
Wire Wire Line
	3850 2450 3850 2150
Wire Wire Line
	3850 2150 3750 2150
NoConn ~ 3750 2250
NoConn ~ 3750 2450
NoConn ~ 3750 2550
NoConn ~ 3750 2650
NoConn ~ 3750 2850
NoConn ~ 3750 2950
NoConn ~ 3750 3050
NoConn ~ 3750 3150
NoConn ~ 3750 3350
NoConn ~ 3750 3450
NoConn ~ 3750 3550
Wire Wire Line
	8200 3400 8200 3550
$Comp
L power:GND #PWR0107
U 1 1 5F8D8752
P 7750 2900
F 0 "#PWR0107" H 7750 2650 50  0001 C CNN
F 1 "GND" H 7755 2727 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 5F8D8A41
P 7850 2350
F 0 "#PWR0108" H 7850 2200 50  0001 C CNN
F 1 "VDD" H 7867 2523 50  0000 C CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2650 7850 2650
Wire Wire Line
	7850 2650 7850 2350
Wire Wire Line
	7650 2550 7750 2550
Wire Wire Line
	7750 2550 7750 2900
$Comp
L power:GND #PWR0109
U 1 1 5F8DAC5D
P 6250 2550
F 0 "#PWR0109" H 6250 2300 50  0001 C CNN
F 1 "GND" H 6255 2377 50  0000 C CNN
F 2 "" H 6250 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2550 6250 2450
Wire Wire Line
	6250 2450 6800 2450
Wire Wire Line
	6500 4350 6500 4200
Connection ~ 6500 4350
Wire Wire Line
	6150 4650 6500 4650
Wire Wire Line
	6150 4550 6150 4650
Wire Wire Line
	6500 4650 6500 4700
Connection ~ 6500 4650
$Comp
L Device:R_POT RV1
U 1 1 5F8E9860
P 7200 3500
F 0 "RV1" V 7085 3500 50  0000 C CNN
F 1 "R_POT" V 6994 3500 50  0000 C CNN
F 2 "bluetooth-speaker-n-model-train:Potentiometers_Tocos_GF063P" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 2750 6750 2750
Wire Wire Line
	7200 3350 6750 3350
Wire Wire Line
	6750 3350 6750 2750
Connection ~ 6750 2750
Wire Wire Line
	6750 2750 6800 2750
$Comp
L power:VDD #PWR0110
U 1 1 5F910A08
P 4000 2350
F 0 "#PWR0110" H 4000 2200 50  0001 C CNN
F 1 "VDD" H 4017 2523 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2350 4000 2350
$EndSCHEMATC