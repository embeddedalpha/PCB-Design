EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 7874
encoding utf-8
Sheet 2 6
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
L Regulator_Linear:AP2127R-3.3 U1
U 1 1 5EAC0EA2
P 4150 3250
F 0 "U1" H 4150 3492 50  0000 C CNN
F 1 "AP2127R-3.3" H 4150 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4150 3450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 4150 3200 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Text GLabel 2250 3250 0    50   Input ~ 0
+5V
Wire Wire Line
	4450 3250 4700 3250
Text GLabel 5000 3250 2    50   Input ~ 0
+3.3V
Wire Wire Line
	4150 3550 4150 3950
$Comp
L power:GND #PWR0101
U 1 1 5EAC2A20
P 4150 3950
F 0 "#PWR0101" H 4150 3700 50  0001 C CNN
F 1 "GND" H 4155 3777 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EAC2D76
P 3450 3650
F 0 "C1" H 3542 3696 50  0000 L CNN
F 1 "C_Small" H 3542 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3550 3450 3250
Wire Wire Line
	3450 3750 3450 4000
$Comp
L power:GND #PWR0102
U 1 1 5EAC35C3
P 3450 4000
F 0 "#PWR0102" H 3450 3750 50  0001 C CNN
F 1 "GND" H 3455 3827 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EAC3EF3
P 4700 3650
F 0 "C2" H 4792 3696 50  0000 L CNN
F 1 "C_Small" H 4792 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 3650 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3750 4700 4000
$Comp
L power:GND #PWR0103
U 1 1 5EAC3EFB
P 4700 4000
F 0 "#PWR0103" H 4700 3750 50  0001 C CNN
F 1 "GND" H 4705 3827 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 5000 3250
$Comp
L Device:D_Schottky D1
U 1 1 5E8AF191
P 2500 3250
F 0 "D1" H 2500 3034 50  0000 C CNN
F 1 "D_Schottky" H 2500 3125 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2500 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3250 2250 3250
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E8B09AA
P 2900 3250
F 0 "FB1" V 2626 3250 50  0000 C CNN
F 1 "Ferrite_Bead" V 2717 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 3250 50  0001 C CNN
F 3 "~" H 2900 3250 50  0001 C CNN
	1    2900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3250 3450 3250
Wire Wire Line
	2750 3250 2650 3250
Wire Wire Line
	3850 3250 3700 3250
Connection ~ 3450 3250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E9128C4
P 3700 3000
F 0 "#FLG0101" H 3700 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 3173 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 3450 3250
$EndSCHEMATC
