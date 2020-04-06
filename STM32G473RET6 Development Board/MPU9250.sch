EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 7874
encoding utf-8
Sheet 7 7
Title ""
Date "2020-04-03"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:MPU-9250 U4
U 1 1 5EC32462
P 4050 3600
F 0 "U4" H 4600 4450 50  0000 C CNN
F 1 "MPU-9250" H 4600 4350 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 4050 2600 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 4050 3450 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Text GLabel 2700 3600 0    50   Input ~ 0
PA4
Text GLabel 3200 3400 0    50   Input ~ 0
PA6
Text GLabel 3200 3300 0    50   Input ~ 0
PA7
Text GLabel 3200 3500 0    50   Input ~ 0
PA5
Text GLabel 3650 2350 0    50   Input ~ 0
+3.3V
Text GLabel 3200 3800 0    50   Input ~ 0
PA3
Text GLabel 4900 3300 2    50   Input ~ 0
PA2
Wire Wire Line
	4900 3300 4750 3300
Wire Wire Line
	3350 3300 3200 3300
Wire Wire Line
	3200 3400 3350 3400
Wire Wire Line
	3350 3500 3200 3500
Wire Wire Line
	3200 3800 3350 3800
Wire Wire Line
	4050 4500 4050 4700
$Comp
L power:GND #PWR0147
U 1 1 5EC41280
P 4050 4700
F 0 "#PWR0147" H 4050 4450 50  0001 C CNN
F 1 "GND" H 4055 4527 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2700 3950 2550
Wire Wire Line
	3950 2350 3650 2350
Text GLabel 4350 2350 2    50   Input ~ 0
+3.3V
Wire Wire Line
	4350 2350 4150 2350
Wire Wire Line
	4150 2350 4150 2550
NoConn ~ 4750 3500
NoConn ~ 4750 3600
$Comp
L Device:C_Small C27
U 1 1 5E8738DF
P 5000 2550
F 0 "C27" V 4771 2550 50  0000 C CNN
F 1 "C_Small" V 4862 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2550 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 4150 2700
Wire Wire Line
	5100 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2700
$Comp
L power:GND #PWR0148
U 1 1 5E87481B
P 5450 2700
F 0 "#PWR0148" H 5450 2450 50  0001 C CNN
F 1 "GND" H 5455 2527 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5E875BB1
P 3050 2550
F 0 "C26" V 2821 2550 50  0000 C CNN
F 1 "C_Small" V 2912 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2700
$Comp
L power:GND #PWR0149
U 1 1 5E875BBA
P 2600 2700
F 0 "#PWR0149" H 2600 2450 50  0001 C CNN
F 1 "GND" H 2605 2527 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 3950 2350
$Comp
L Device:C_Small C28
U 1 1 5E876306
P 5400 3800
F 0 "C28" V 5171 3800 50  0000 C CNN
F 1 "C_Small" V 5262 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3800 4750 3800
Wire Wire Line
	5500 3800 5850 3800
Wire Wire Line
	5850 3800 5850 3900
$Comp
L power:GND #PWR0150
U 1 1 5E877A1A
P 5850 3900
F 0 "#PWR0150" H 5850 3650 50  0001 C CNN
F 1 "GND" H 5855 3727 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Text GLabel 5000 3900 2    50   Input ~ 0
+3.3V
Wire Wire Line
	5000 3900 4750 3900
Wire Wire Line
	4750 4000 4950 4000
Wire Wire Line
	4950 4000 4950 4100
$Comp
L power:GND #PWR0151
U 1 1 5E878A2B
P 4950 4100
F 0 "#PWR0151" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4955 3927 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3600 2800 3600
$Comp
L Device:LED D5
U 1 1 5E8A70FB
P 2800 3250
F 0 "D5" V 2850 3450 50  0000 R CNN
F 1 "LED" V 2750 3450 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5E8A85A6
P 2800 2900
F 0 "R18" H 2859 2946 50  0000 L CNN
F 1 "R_Small" H 2859 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2800 3100
Wire Wire Line
	2800 3400 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	2800 3600 3350 3600
Wire Wire Line
	2800 2800 2800 2750
Wire Wire Line
	2800 2750 2950 2750
Text GLabel 2950 2750 2    50   Input ~ 0
+3.3V
$EndSCHEMATC
