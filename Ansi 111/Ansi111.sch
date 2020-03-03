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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5E5DE36F
P 2600 4350
F 0 "U?" H 2600 2461 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2600 2370 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2600 4350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E5E129D
P 2500 2350
F 0 "#PWR?" H 2500 2200 50  0001 C CNN
F 1 "+5V" H 2515 2523 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2350 2500 2550
Wire Wire Line
	2500 2550 2600 2550
Connection ~ 2500 2550
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 2700 2550
$Comp
L power:GND #PWR?
U 1 1 5E5E3760
P 2100 6150
F 0 "#PWR?" H 2100 5900 50  0001 C CNN
F 1 "GND" H 2105 5977 50  0000 C CNN
F 2 "" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6150 2500 6150
Connection ~ 2500 6150
Wire Wire Line
	2500 6150 2600 6150
$Comp
L Device:R_Small R?
U 1 1 5E5E4DD3
P 4250 4950
F 0 "R?" V 4054 4950 50  0000 C CNN
F 1 "10k" V 4145 4950 50  0000 C CNN
F 2 "" H 4250 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5E6210
P 5250 4950
F 0 "#PWR?" H 5250 4700 50  0001 C CNN
F 1 "GND" H 5255 4777 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4950 4350 4950
Wire Wire Line
	4150 4950 3200 4950
$Comp
L Device:R_Small R?
U 1 1 5E5E85F8
P 1550 3850
F 0 "R?" V 1354 3850 50  0000 C CNN
F 1 "22" V 1445 3850 50  0000 C CNN
F 2 "" H 1550 3850 50  0001 C CNN
F 3 "~" H 1550 3850 50  0001 C CNN
	1    1550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E5E9F80
P 1100 3950
F 0 "R?" V 904 3950 50  0000 C CNN
F 1 "22" V 995 3950 50  0000 C CNN
F 2 "" H 1100 3950 50  0001 C CNN
F 3 "~" H 1100 3950 50  0001 C CNN
	1    1100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3850 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	2000 3850 1650 3850
Wire Wire Line
	2000 3950 1200 3950
Wire Wire Line
	1450 3850 800  3850
Wire Wire Line
	1000 3950 800  3950
$Comp
L Device:C_Small C?
U 1 1 5E5EDC60
P 1500 4250
F 0 "C?" H 1592 4296 50  0000 L CNN
F 1 "1uF" H 1592 4205 50  0000 L CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "~" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5EE771
P 1500 4550
F 0 "#PWR?" H 1500 4300 50  0001 C CNN
F 1 "GND" H 1505 4377 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 1500 4150
Wire Wire Line
	1500 4350 1500 4550
$Comp
L Device:C_Small C?
U 1 1 5E5F2CA3
P 600 5400
F 0 "C?" H 692 5446 50  0000 L CNN
F 1 "0.1uF" H 692 5355 50  0000 L CNN
F 2 "" H 600 5400 50  0001 C CNN
F 3 "~" H 600 5400 50  0001 C CNN
	1    600  5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5F2CA9
P 1200 5700
F 0 "#PWR?" H 1200 5450 50  0001 C CNN
F 1 "GND" H 1205 5527 50  0000 C CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E5F4558
P 1000 5400
F 0 "C?" H 1092 5446 50  0000 L CNN
F 1 "0.1uF" H 1092 5355 50  0000 L CNN
F 2 "" H 1000 5400 50  0001 C CNN
F 3 "~" H 1000 5400 50  0001 C CNN
	1    1000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E5F5165
P 1400 5400
F 0 "C?" H 1492 5446 50  0000 L CNN
F 1 "0.1uF" H 1492 5355 50  0000 L CNN
F 2 "" H 1400 5400 50  0001 C CNN
F 3 "~" H 1400 5400 50  0001 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E5F55C8
P 1800 5400
F 0 "C?" H 1892 5446 50  0000 L CNN
F 1 "10uF" H 1892 5355 50  0000 L CNN
F 2 "" H 1800 5400 50  0001 C CNN
F 3 "~" H 1800 5400 50  0001 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E6050AC
P 1200 5050
F 0 "#PWR?" H 1200 4900 50  0001 C CNN
F 1 "+5V" H 1215 5223 50  0000 C CNN
F 2 "" H 1200 5050 50  0001 C CNN
F 3 "" H 1200 5050 50  0001 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5300 1000 5300
Connection ~ 1000 5300
Connection ~ 1000 5500
Wire Wire Line
	1000 5500 600  5500
Wire Wire Line
	1000 5300 1200 5300
Wire Wire Line
	1000 5500 1200 5500
Wire Wire Line
	1400 5500 1800 5500
Connection ~ 1400 5500
Wire Wire Line
	1800 5300 1400 5300
Connection ~ 1400 5300
Wire Wire Line
	1200 5050 1200 5300
Connection ~ 1200 5300
Wire Wire Line
	1200 5300 1400 5300
Wire Wire Line
	1200 5500 1200 5700
Connection ~ 1200 5500
Wire Wire Line
	1200 5500 1400 5500
$Comp
L power:+5V #PWR?
U 1 1 5E616A9C
P 1300 3550
F 0 "#PWR?" H 1300 3400 50  0001 C CNN
F 1 "+5V" H 1315 3723 50  0000 C CNN
F 2 "" H 1300 3550 50  0001 C CNN
F 3 "" H 1300 3550 50  0001 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 1300 3650
Wire Wire Line
	1300 3650 1300 3550
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5E618E01
P 1300 3150
F 0 "Y?" V 1254 3294 50  0000 L CNN
F 1 "16MHz" V 1345 3294 50  0000 L CNN
F 2 "" H 1300 3150 50  0001 C CNN
F 3 "~" H 1300 3150 50  0001 C CNN
	1    1300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3050 1300 3050
Wire Wire Line
	2000 3250 1300 3250
$Comp
L power:GND #PWR?
U 1 1 5E61BDC2
P 650 3500
F 0 "#PWR?" H 650 3250 50  0001 C CNN
F 1 "GND" H 655 3327 50  0000 C CNN
F 2 "" H 650 3500 50  0001 C CNN
F 3 "" H 650 3500 50  0001 C CNN
	1    650  3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E61C9B7
P 700 3000
F 0 "C?" H 792 3046 50  0000 L CNN
F 1 "22pF" H 792 2955 50  0000 L CNN
F 2 "" H 700 3000 50  0001 C CNN
F 3 "~" H 700 3000 50  0001 C CNN
	1    700  3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E61EBC8
P 700 3350
F 0 "C?" H 792 3396 50  0000 L CNN
F 1 "22pF" H 792 3305 50  0000 L CNN
F 2 "" H 700 3350 50  0001 C CNN
F 3 "~" H 700 3350 50  0001 C CNN
	1    700  3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3250 800  3250
Wire Wire Line
	800  3250 800  3350
Connection ~ 1300 3250
Wire Wire Line
	600  3350 600  3000
Wire Wire Line
	800  3000 1300 3000
Wire Wire Line
	1300 3000 1300 3050
Connection ~ 1300 3050
Wire Wire Line
	600  3350 600  3500
Wire Wire Line
	600  3500 650  3500
Connection ~ 600  3350
Wire Wire Line
	650  3500 1200 3500
Wire Wire Line
	1200 3500 1200 3350
Connection ~ 650  3500
Wire Wire Line
	1400 3150 1500 3150
Wire Wire Line
	1500 3150 1500 3350
Wire Wire Line
	1500 3350 1200 3350
Connection ~ 1200 3350
Wire Wire Line
	1200 3350 1200 3150
$Comp
L power:GND #PWR?
U 1 1 5E625416
P 1100 2750
F 0 "#PWR?" H 1100 2500 50  0001 C CNN
F 1 "GND" H 1105 2577 50  0000 C CNN
F 2 "" H 1100 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW?
U 1 1 5E625FED
P 1600 2850
F 0 "SW?" H 1600 3105 50  0000 C CNN
F 1 "SW_PUSH" H 1600 3014 50  0000 C CNN
F 2 "" H 1600 2850 60  0000 C CNN
F 3 "" H 1600 2850 60  0000 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 1950 2850
Wire Wire Line
	1300 2850 1300 2750
Wire Wire Line
	1300 2750 1100 2750
$Comp
L power:+5V #PWR?
U 1 1 5E629D48
P 1950 2350
F 0 "#PWR?" H 1950 2200 50  0001 C CNN
F 1 "+5V" H 1965 2523 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E62A88A
P 1950 2550
F 0 "R?" H 2020 2596 50  0000 L CNN
F 1 "10k" H 2020 2505 50  0000 L CNN
F 2 "" V 1880 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2850 1950 2700
Connection ~ 1950 2850
Wire Wire Line
	1950 2850 2000 2850
Wire Wire Line
	1950 2400 1950 2350
Text GLabel 800  3850 0    50   Input ~ 0
D+
Text GLabel 800  3950 0    50   Input ~ 0
D-
$Comp
L keyboard_parts:USB_B J?
U 1 1 5E6303A5
P 6400 1500
F 0 "J?" H 6337 1897 60  0000 C CNN
F 1 "USB_B" H 6337 1791 60  0000 C CNN
F 2 "" H 6400 1500 60  0000 C CNN
F 3 "" H 6400 1500 60  0000 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E631CF3
P 7000 1350
F 0 "#PWR?" H 7000 1200 50  0001 C CNN
F 1 "VCC" H 7017 1523 50  0000 C CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5E632635
P 7350 1350
F 0 "F?" V 7145 1350 50  0000 C CNN
F 1 "500mA" V 7236 1350 50  0000 C CNN
F 2 "" H 7400 1150 50  0001 L CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E6337CD
P 7700 1350
F 0 "#PWR?" H 7700 1200 50  0001 C CNN
F 1 "+5V" H 7715 1523 50  0000 C CNN
F 2 "" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1350 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7250 1350
Wire Wire Line
	7450 1350 7700 1350
Text GLabel 6600 1450 2    50   Input ~ 0
D-
Text GLabel 6600 1550 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR?
U 1 1 5E63771C
P 7150 1650
F 0 "#PWR?" H 7150 1400 50  0001 C CNN
F 1 "GND" H 7155 1477 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1650 7150 1650
$EndSCHEMATC
