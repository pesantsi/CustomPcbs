EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:R_Small R?
U 1 1 60658413
P 1600 1100
F 0 "R?" V 1404 1100 50  0000 C CNN
F 1 "500" V 1495 1100 50  0000 C CNN
F 2 "" H 1600 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	0    1    1    0   
$EndComp
Text GLabel 1300 1100 0    50   Input ~ 0
LED
Wire Wire Line
	1300 1100 1500 1100
$Comp
L ws2812b:WS2812B LED?
U 1 1 606596C0
P 2450 1300
F 0 "LED?" H 2450 1787 60  0000 C CNN
F 1 "WS2812B" H 2450 1681 60  0000 C CNN
F 2 "" V 2400 1300 60  0000 C CNN
F 3 "" V 2400 1300 60  0000 C CNN
	1    2450 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1950 1100
$EndSCHEMATC
