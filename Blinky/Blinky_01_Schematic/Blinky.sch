EESchema Schematic File Version 4
LIBS:Blinky-cache
EELAYER 26 0
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
L power:GND #PWR?
U 1 1 5B732D4C
P 4750 4250
F 0 "#PWR?" H 4750 4000 50  0001 C CNN
F 1 "GND" H 4755 4077 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4750 4250
$Comp
L Device:Battery_Cell BT?
U 1 1 5B732E02
P 2000 3200
F 0 "BT?" H 2118 3296 50  0000 L CNN
F 1 "3V Cell" H 2118 3205 50  0000 L CNN
F 2 "" V 2000 3260 50  0001 C CNN
F 3 "~" V 2000 3260 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B732E5C
P 2000 4300
F 0 "#PWR?" H 2000 4050 50  0001 C CNN
F 1 "GND" H 2005 4127 50  0000 C CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3300 2000 4300
$Comp
L Device:R R?
U 1 1 5B732EA7
P 3750 2850
F 0 "R?" H 3820 2896 50  0000 L CNN
F 1 "10k" H 3820 2805 50  0000 L CNN
F 2 "" V 3680 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B732EE9
P 3750 3450
F 0 "R?" H 3820 3496 50  0000 L CNN
F 1 "1M" H 3820 3405 50  0000 L CNN
F 2 "" V 3680 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4750 2900
Wire Wire Line
	4250 3500 4150 3500
Wire Wire Line
	4150 3500 4150 3700
Wire Wire Line
	4150 3700 3750 3700
Wire Wire Line
	3750 3700 3750 3600
Wire Wire Line
	4250 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3500
Connection ~ 4150 3500
$Comp
L power:GND #PWR?
U 1 1 5B733EEF
P 3750 4250
F 0 "#PWR?" H 3750 4000 50  0001 C CNN
F 1 "GND" H 3755 4077 50  0000 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 3750 2350
Wire Wire Line
	3750 2350 4100 2350
Wire Wire Line
	3750 3000 3750 3250
Wire Wire Line
	4250 3100 4100 3100
Wire Wire Line
	4100 3100 4100 2350
Connection ~ 4100 2350
Wire Wire Line
	4250 3250 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 3750 3300
$Comp
L Device:C C?
U 1 1 5B738073
P 3750 4000
F 0 "C?" H 3450 4050 50  0000 L CNN
F 1 "300n" H 3450 3950 50  0000 L CNN
F 2 "" H 3788 3850 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3750 3850
Wire Wire Line
	3750 4150 3750 4250
Connection ~ 3750 3700
$Comp
L Switch:SW_SPDT SW?
U 1 1 5B73FBA5
P 2350 2300
F 0 "SW?" H 2350 2585 50  0000 C CNN
F 1 "SW_SPDT" H 2350 2494 50  0000 C CNN
F 2 "" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 2000 2300
Wire Wire Line
	2000 2300 2000 3000
NoConn ~ 2550 2200
Wire Wire Line
	2550 2400 2850 2400
Text Label 2850 2400 2    50   ~ 0
Vcc
$Comp
L Device:C C?
U 1 1 5B7420E7
P 5400 2650
F 0 "C?" H 5100 2700 50  0000 L CNN
F 1 "0.1u" H 5100 2600 50  0000 L CNN
F 2 "" H 5438 2500 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 5400 2350
Wire Wire Line
	5400 2350 5400 2500
Connection ~ 4750 2350
$Comp
L power:GND #PWR?
U 1 1 5B742670
P 5400 2850
F 0 "#PWR?" H 5400 2600 50  0001 C CNN
F 1 "GND" H 5405 2677 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5400 2850
Wire Wire Line
	4100 2350 4750 2350
$Comp
L blinky:LM555 U?
U 1 1 5BDCC739
P 4750 3300
F 0 "U?" H 5000 2950 50  0000 L CNN
F 1 "LM555" H 4650 3300 50  0000 L CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
