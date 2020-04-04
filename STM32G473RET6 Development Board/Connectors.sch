EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 7874
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
L Connector_Generic:Conn_01x04 J?
U 1 1 5E87A175
P 1950 1350
F 0 "J?" H 2030 1342 50  0000 L CNN
F 1 "Conn_01x04" H 2030 1251 50  0000 L CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 1550 1250
Text GLabel 1350 1250 0    50   Input ~ 0
+3.3V
Wire Wire Line
	1750 1350 1350 1350
Text GLabel 1350 1350 0    50   Input ~ 0
PA13
Wire Wire Line
	1750 1450 1350 1450
Text GLabel 1350 1450 0    50   Input ~ 0
PA14
Wire Wire Line
	1750 1550 1350 1550
Wire Wire Line
	1350 1550 1350 1600
$Comp
L power:GND #PWR?
U 1 1 5E87B472
P 1350 1600
F 0 "#PWR?" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1355 1427 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E87B833
P 1750 900
F 0 "C?" V 1521 900 50  0000 C CNN
F 1 "C_Small" V 1612 900 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
	1    1750 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 900  1550 900 
Wire Wire Line
	1550 900  1550 1250
Connection ~ 1550 1250
Wire Wire Line
	1550 1250 1350 1250
Wire Wire Line
	1850 900  2200 900 
Wire Wire Line
	2200 900  2200 1000
$Comp
L power:GND #PWR?
U 1 1 5E87C1EF
P 2200 1000
F 0 "#PWR?" H 2200 750 50  0001 C CNN
F 1 "GND" H 2205 827 50  0000 C CNN
F 2 "" H 2200 1000 50  0001 C CNN
F 3 "" H 2200 1000 50  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E88556A
P 4500 1350
F 0 "J?" H 4580 1342 50  0000 L CNN
F 1 "Conn_01x04" H 4580 1251 50  0000 L CNN
F 2 "" H 4500 1350 50  0001 C CNN
F 3 "~" H 4500 1350 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 4100 1250
Text GLabel 3900 1250 0    50   Input ~ 0
+3.3V
Text GLabel 3350 1350 0    50   Input ~ 0
PB7
Text GLabel 3350 1450 0    50   Input ~ 0
PB8
Wire Wire Line
	4300 1550 3900 1550
Wire Wire Line
	3900 1550 3900 1600
$Comp
L power:GND #PWR?
U 1 1 5E885578
P 3900 1600
F 0 "#PWR?" H 3900 1350 50  0001 C CNN
F 1 "GND" H 3905 1427 50  0000 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E88557E
P 4300 900
F 0 "C?" V 4071 900 50  0000 C CNN
F 1 "C_Small" V 4162 900 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "~" H 4300 900 50  0001 C CNN
	1    4300 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 900  4100 900 
Wire Wire Line
	4100 900  4100 1250
Connection ~ 4100 1250
Wire Wire Line
	4100 1250 3900 1250
Wire Wire Line
	4400 900  4750 900 
Wire Wire Line
	4750 900  4750 1000
$Comp
L power:GND #PWR?
U 1 1 5E88558A
P 4750 1000
F 0 "#PWR?" H 4750 750 50  0001 C CNN
F 1 "GND" H 4755 827 50  0000 C CNN
F 2 "" H 4750 1000 50  0001 C CNN
F 3 "" H 4750 1000 50  0001 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
Text Notes 3000 1400 0    50   ~ 0
SDA
Text Notes 3000 1500 0    50   ~ 0
SCL\n
Text Notes 850  1400 0    50   ~ 0
SWDIO\n
Text Notes 850  1500 0    50   ~ 0
SWCLK
Text GLabel 2700 3950 2    50   Input ~ 0
PA12
Text GLabel 2700 4050 2    50   Input ~ 0
PA11
Text GLabel 2700 4150 2    50   Input ~ 0
PA10
Text GLabel 2700 4250 2    50   Input ~ 0
PA9
Text GLabel 2700 4350 2    50   Input ~ 0
PA8
Text GLabel 2700 4450 2    50   Input ~ 0
PC9
Text GLabel 2700 4550 2    50   Input ~ 0
PC8
Text GLabel 2700 4650 2    50   Input ~ 0
PC7
Text GLabel 2700 4750 2    50   Input ~ 0
PC6
Text GLabel 6550 4800 2    50   Input ~ 0
PB15
Text GLabel 6550 4700 2    50   Input ~ 0
PB14
Text GLabel 6550 4600 2    50   Input ~ 0
PB13
Text GLabel 6550 4500 2    50   Input ~ 0
PB12
Text GLabel 6550 4400 2    50   Input ~ 0
PB11
Text GLabel 2700 2550 2    50   Input ~ 0
PA13
Text GLabel 2700 2650 2    50   Input ~ 0
PA14
Text GLabel 2700 2750 2    50   Input ~ 0
PA15
Text GLabel 2700 2850 2    50   Input ~ 0
PC10
Text GLabel 2700 2950 2    50   Input ~ 0
PC11
Text GLabel 2700 3050 2    50   Input ~ 0
PC12
Text GLabel 2700 3150 2    50   Input ~ 0
PD2
Text GLabel 2700 3250 2    50   Input ~ 0
PB3
Text GLabel 2700 3350 2    50   Input ~ 0
PB4
Text GLabel 2700 3450 2    50   Input ~ 0
PB5
Text GLabel 2700 3550 2    50   Input ~ 0
PB6
Text GLabel 2700 3650 2    50   Input ~ 0
PB7
Text GLabel 2700 3750 2    50   Input ~ 0
PB8
Text GLabel 2700 3850 2    50   Input ~ 0
PB9
Wire Wire Line
	2700 3950 2100 3950
Wire Wire Line
	2700 4050 2100 4050
Wire Wire Line
	2700 4150 2100 4150
Wire Wire Line
	2700 4250 2100 4250
Wire Wire Line
	2700 4350 2100 4350
Wire Wire Line
	2700 4450 2100 4450
Wire Wire Line
	2700 4550 2100 4550
Wire Wire Line
	2700 4650 2100 4650
Wire Wire Line
	2700 4750 2100 4750
Wire Wire Line
	6550 4800 5950 4800
Wire Wire Line
	6550 4700 5950 4700
Wire Wire Line
	6550 4600 5950 4600
Wire Wire Line
	6550 4500 5950 4500
Wire Wire Line
	6550 4400 5950 4400
Wire Wire Line
	2700 2550 2100 2550
Wire Wire Line
	2700 2650 2100 2650
Wire Wire Line
	2700 2750 2100 2750
Wire Wire Line
	2700 2850 2100 2850
Wire Wire Line
	2700 2950 2100 2950
Wire Wire Line
	2700 3050 2100 3050
Wire Wire Line
	2700 3150 2100 3150
Wire Wire Line
	2700 3250 2100 3250
Wire Wire Line
	2700 3350 2100 3350
Wire Wire Line
	2700 3450 2100 3450
Wire Wire Line
	2700 3550 2100 3550
Wire Wire Line
	2700 3650 2100 3650
Wire Wire Line
	2700 3750 2100 3750
Wire Wire Line
	2700 3850 2100 3850
Text GLabel 6550 3400 2    50   Input ~ 0
PA3
Text GLabel 6550 3500 2    50   Input ~ 0
PA4
Text GLabel 6550 3700 2    50   Input ~ 0
PA6
Text GLabel 6550 3800 2    50   Input ~ 0
PA7
Text GLabel 6550 3900 2    50   Input ~ 0
PC4
Text GLabel 6550 4000 2    50   Input ~ 0
PC5
Text GLabel 6550 4100 2    50   Input ~ 0
PB0
Text GLabel 6550 4200 2    50   Input ~ 0
PB1
Text GLabel 6550 4300 2    50   Input ~ 0
PB2
Text GLabel 6550 3600 2    50   Input ~ 0
PA5
Text GLabel 6550 2700 2    50   Input ~ 0
PC0
Text GLabel 6550 2900 2    50   Input ~ 0
PC2
Text GLabel 6550 3000 2    50   Input ~ 0
PC3
Text GLabel 6550 3100 2    50   Input ~ 0
PA0
Text GLabel 6550 3200 2    50   Input ~ 0
PA1
Text GLabel 6550 3300 2    50   Input ~ 0
PA2
Text GLabel 6550 2800 2    50   Input ~ 0
PC1
Text GLabel 6550 2600 2    50   Input ~ 0
PC13
Wire Wire Line
	6550 2600 5950 2600
Wire Wire Line
	6550 2700 5950 2700
Wire Wire Line
	6550 2800 5950 2800
Wire Wire Line
	6550 2900 5950 2900
Wire Wire Line
	6550 3000 5950 3000
Wire Wire Line
	6550 3100 5950 3100
Wire Wire Line
	6550 3200 5950 3200
Wire Wire Line
	6550 3300 5950 3300
Wire Wire Line
	6550 3400 5950 3400
Wire Wire Line
	6550 3500 5950 3500
Wire Wire Line
	6550 3600 5950 3600
Wire Wire Line
	6550 3700 5950 3700
Wire Wire Line
	6550 3800 5950 3800
Wire Wire Line
	6550 3900 5950 3900
$Comp
L Connector_Generic:Conn_01x23 J?
U 1 1 5E8F78AF
P 5750 3700
F 0 "J?" H 5668 5017 50  0000 C CNN
F 1 "Conn_01x23" H 5668 4926 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 6550 4000
Wire Wire Line
	5950 4100 6550 4100
Wire Wire Line
	5950 4200 6550 4200
Wire Wire Line
	5950 4300 6550 4300
$Comp
L Connector_Generic:Conn_01x23 J?
U 1 1 5E917325
P 1900 3650
F 0 "J?" H 1818 4967 50  0000 C CNN
F 1 "Conn_01x23" H 1818 4876 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 5E9324FB
P 6150 1200
F 0 "J?" H 6200 1417 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 6200 1326 50  0000 C CNN
F 2 "" H 6150 1200 50  0001 C CNN
F 3 "~" H 6150 1200 50  0001 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1200 5650 1200
Text GLabel 5650 1200 0    50   Input ~ 0
+3.3V
Wire Wire Line
	5950 1300 5750 1300
Wire Wire Line
	5750 1300 5750 1450
$Comp
L power:GND #PWR?
U 1 1 5E936A27
P 5750 1450
F 0 "#PWR?" H 5750 1200 50  0001 C CNN
F 1 "GND" H 5755 1277 50  0000 C CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1200 6750 1200
Text GLabel 6750 1200 2    50   Input ~ 0
+5V
Wire Wire Line
	6450 1300 6650 1300
Wire Wire Line
	6650 1300 6650 1500
$Comp
L power:GND #PWR?
U 1 1 5E93AFFF
P 6650 1500
F 0 "#PWR?" H 6650 1250 50  0001 C CNN
F 1 "GND" H 6655 1327 50  0000 C CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	7350 2000 7350 500 
Wire Notes Line
	7350 500  500  500 
Wire Notes Line
	500  500  500  2000
Wire Notes Line
	500  2000 7350 2000
Wire Wire Line
	3350 1350 3450 1350
Wire Wire Line
	3350 1450 3500 1450
$Comp
L Device:R_Small R?
U 1 1 5E89E790
P 3400 850
F 0 "R?" H 3500 900 50  0000 L CNN
F 1 "4.7k" H 3459 805 50  0000 L CNN
F 2 "" H 3400 850 50  0001 C CNN
F 3 "~" H 3400 850 50  0001 C CNN
	1    3400 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E89F635
P 3250 850
F 0 "R?" H 3100 900 50  0000 L CNN
F 1 "4.7k" H 3050 800 50  0000 L CNN
F 2 "" H 3250 850 50  0001 C CNN
F 3 "~" H 3250 850 50  0001 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 950  3250 1200
Wire Wire Line
	3250 1200 3450 1200
Wire Wire Line
	3450 1200 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 4300 1350
Wire Wire Line
	3400 950  3400 1150
Wire Wire Line
	3400 1150 3500 1150
Wire Wire Line
	3500 1150 3500 1450
Connection ~ 3500 1450
Wire Wire Line
	3500 1450 4300 1450
Wire Wire Line
	3250 750  3250 700 
Wire Wire Line
	3250 700  3350 700 
Wire Wire Line
	3400 700  3400 750 
Wire Wire Line
	3350 700  3350 600 
Connection ~ 3350 700 
Wire Wire Line
	3350 700  3400 700 
Text GLabel 3350 600  0    50   Input ~ 0
3+3.3V
$EndSCHEMATC
