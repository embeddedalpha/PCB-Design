EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 8661
encoding utf-8
Sheet 6 7
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
L Device:C_Small C?
U 1 1 5E92C71D
P 4550 2725
F 0 "C?" H 4642 2771 50  0000 L CNN
F 1 "C_Small" H 4642 2680 50  0000 L CNN
F 2 "" H 4550 2725 50  0001 C CNN
F 3 "~" H 4550 2725 50  0001 C CNN
	1    4550 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E92D767
P 5050 2750
F 0 "C?" H 5142 2796 50  0000 L CNN
F 1 "C_Small" H 5142 2705 50  0000 L CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E92DB3A
P 5550 2775
F 0 "C?" H 5642 2821 50  0000 L CNN
F 1 "C_Small" H 5642 2730 50  0000 L CNN
F 2 "" H 5550 2775 50  0001 C CNN
F 3 "~" H 5550 2775 50  0001 C CNN
	1    5550 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2625 4550 2600
Wire Wire Line
	5050 2650 5050 2600
Wire Wire Line
	4550 2600 5050 2600
Wire Wire Line
	5050 2600 5550 2600
Wire Wire Line
	5550 2600 5550 2675
Connection ~ 5050 2600
Wire Wire Line
	4550 2825 4550 2950
Wire Wire Line
	4550 2950 5050 2950
Wire Wire Line
	5550 2950 5550 2875
Wire Wire Line
	5050 2850 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	5050 2950 5550 2950
Wire Wire Line
	5050 2950 5050 3050
$Comp
L power:GND #PWR?
U 1 1 5E936BB2
P 5050 3050
F 0 "#PWR?" H 5050 2800 50  0001 C CNN
F 1 "GND" H 5055 2877 50  0000 C CNN
F 2 "" H 5050 3050 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5050 3050
	1    0    0    -1  
$EndComp
$Comp
L ILI9341_SPI_DISPLAY:SPI_DISPLAY_3.2_INCH U?
U 1 1 5E9486B5
P 2925 2075
F 0 "U?" H 3067 2390 50  0000 C CNN
F 1 "SPI_DISPLAY_3.2_INCH" H 3067 2299 50  0000 C CNN
F 2 "ASSETS:ILI9341 TFT DISPLAY SPI" H 2925 2075 50  0001 C CNN
F 3 "" H 2925 2075 50  0001 C CNN
	1    2925 2075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3025 3775 3375 3775
Text GLabel 3375 3775 2    50   Input ~ 0
Y+
Wire Wire Line
	3025 3675 3375 3675
Text GLabel 3375 3675 2    50   Input ~ 0
X+
Wire Wire Line
	3025 3575 3375 3575
Text GLabel 3375 3575 2    50   Input ~ 0
Y-
Wire Wire Line
	3025 3475 3375 3475
Text GLabel 3375 3475 2    50   Input ~ 0
X-
Wire Wire Line
	3025 3075 3225 3075
Wire Wire Line
	3225 3075 3225 3175
Wire Wire Line
	3225 3375 3025 3375
Wire Wire Line
	3025 3275 3225 3275
Connection ~ 3225 3275
Wire Wire Line
	3225 3275 3225 3375
Wire Wire Line
	3025 3175 3225 3175
Connection ~ 3225 3175
Wire Wire Line
	3225 3175 3225 3225
Wire Wire Line
	3225 3225 3500 3225
Wire Wire Line
	3500 3225 3500 3250
Connection ~ 3225 3225
Wire Wire Line
	3225 3225 3225 3275
$Comp
L power:GNDD #PWR?
U 1 1 5E9662AB
P 3500 3250
F 0 "#PWR?" H 3500 3000 50  0001 C CNN
F 1 "GNDD" V 3504 3140 50  0000 R CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3025 2975 3100 2975
$Comp
L power:+3.3V #PWR?
U 1 1 5E96944B
P 3375 2975
F 0 "#PWR?" H 3375 2825 50  0001 C CNN
F 1 "+3.3V" V 3390 3103 50  0000 L CNN
F 2 "" H 3375 2975 50  0001 C CNN
F 3 "" H 3375 2975 50  0001 C CNN
	1    3375 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 2075 3300 2075
$Comp
L power:GNDD #PWR?
U 1 1 5E96C9C5
P 3300 2075
F 0 "#PWR?" H 3300 1825 50  0001 C CNN
F 1 "GNDD" V 3304 1965 50  0000 R CNN
F 2 "" H 3300 2075 50  0001 C CNN
F 3 "" H 3300 2075 50  0001 C CNN
	1    3300 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3025 2175 3425 2175
Text GLabel 3425 2175 2    50   Input ~ 0
RESET
Wire Wire Line
	3025 2275 3425 2275
Text GLabel 3425 2275 2    50   Input ~ 0
SCL
Wire Wire Line
	3025 2375 3425 2375
Text GLabel 3425 2375 2    50   Input ~ 0
RS
Wire Wire Line
	3025 2475 3425 2475
Text GLabel 3425 2475 2    50   Input ~ 0
CS
Wire Wire Line
	3025 2575 3425 2575
Text GLabel 3425 2575 2    50   Input ~ 0
SDA
Wire Wire Line
	3025 2675 3425 2675
Text GLabel 3425 2675 2    50   Input ~ 0
SDO
Wire Wire Line
	3025 2875 3100 2875
Wire Wire Line
	3100 2875 3100 2975
Connection ~ 3100 2975
Wire Wire Line
	3100 2975 3375 2975
Wire Wire Line
	3025 2775 3200 2775
$Comp
L power:GNDD #PWR?
U 1 1 5E98269D
P 3200 2775
F 0 "#PWR?" H 3200 2525 50  0001 C CNN
F 1 "GNDD" V 3204 2665 50  0000 R CNN
F 2 "" H 3200 2775 50  0001 C CNN
F 3 "" H 3200 2775 50  0001 C CNN
	1    3200 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2475
Connection ~ 4550 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5E99931D
P 4450 2475
F 0 "#PWR?" H 4450 2325 50  0001 C CNN
F 1 "+3.3V" H 4465 2648 50  0000 C CNN
F 2 "" H 4450 2475 50  0001 C CNN
F 3 "" H 4450 2475 50  0001 C CNN
	1    4450 2475
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E999970
P 5650 2450
F 0 "#PWR?" H 5650 2300 50  0001 C CNN
F 1 "VCC" H 5667 2623 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2450 5650 2600
Wire Wire Line
	5650 2600 5550 2600
Connection ~ 5550 2600
$EndSCHEMATC
