EESchema Schematic File Version 4
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
L Device:LED D1
U 1 1 5B6CADED
P 4950 2600
F 0 "D1" H 4941 2816 50  0000 C CNN
F 1 "LED" H 4941 2725 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B6CAE5E
P 5400 2600
F 0 "R1" V 5193 2600 50  0000 C CNN
F 1 "100Ω" V 5284 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5B6CAEFE
P 5950 2600
F 0 "SW1" H 5950 2835 50  0000 C CNN
F 1 "SW_SPST" H 5950 2744 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5B6CAF94
P 6400 2800
F 0 "BT1" H 6518 2896 50  0000 L CNN
F 1 "3V CR1220" H 6518 2805 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 6400 2860 50  0001 C CNN
F 3 "~" V 6400 2860 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2600 6150 2600
Wire Wire Line
	5750 2600 5550 2600
Wire Wire Line
	5250 2600 5100 2600
Wire Wire Line
	4800 2600 4550 2600
Wire Wire Line
	4550 2600 4550 3150
Wire Wire Line
	4550 3150 6400 3150
Wire Wire Line
	6400 3150 6400 2900
$EndSCHEMATC
