EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 7874
encoding utf-8
Sheet 4 7
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
L K_USB_C_receptacle:12401610E4#2A J?
U 1 1 5EAB879F
P 2300 3650
AR Path="/5EAB879F" Ref="J?"  Part="1" 
AR Path="/5EA232ED/5EAB879F" Ref="J?"  Part="1" 
F 0 "J?" H 2300 4517 50  0000 C CNN
F 1 "12401610E4#2A" H 2300 4426 50  0000 C CNN
F 2 "ASSETS:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2300 3650 50  0001 L BNN
F 3 "Amphenol" H 2300 3650 50  0001 L BNN
F 4 "None" H 2300 3650 50  0001 L BNN "Field4"
F 5 "Unavailable" H 2300 3650 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendation" H 2300 3650 50  0001 L BNN "Field6"
F 7 "12401610E4#2A" H 2300 3650 50  0001 L BNN "Field7"
F 8 "None" H 2300 3650 50  0001 L BNN "Field8"
F 9 "Conn USB Type C Surface Mount Receptacle" H 2300 3650 50  0001 L BNN "Field9"
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAB87A5
P 3350 3050
AR Path="/5EAB87A5" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB87A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 2800 50  0001 C CNN
F 1 "GND" V 3355 2922 50  0000 R CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAB87AB
P 1350 3050
AR Path="/5EAB87AB" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB87AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 2800 50  0001 C CNN
F 1 "GND" V 1355 2922 50  0000 R CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3050 1700 3050
Wire Wire Line
	2900 3050 3350 3050
$Comp
L power:GND #PWR?
U 1 1 5EAB87B3
P 3250 4350
AR Path="/5EAB87B3" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB87B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 4100 50  0001 C CNN
F 1 "GND" V 3255 4222 50  0000 R CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4350 3250 4350
$Comp
L power:GND #PWR?
U 1 1 5EAB87BA
P 3250 4150
AR Path="/5EAB87BA" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB87BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3900 50  0001 C CNN
F 1 "GND" V 3255 4022 50  0000 R CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4150 3250 4150
$Comp
L power:GND #PWR?
U 1 1 5EAB87C1
P 1350 4150
AR Path="/5EAB87C1" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB87C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 3900 50  0001 C CNN
F 1 "GND" V 1355 4022 50  0000 R CNN
F 2 "" H 1350 4150 50  0001 C CNN
F 3 "" H 1350 4150 50  0001 C CNN
	1    1350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4150 1350 4150
$Comp
L power:GND #PWR?
U 1 1 5EAB87C8
P 1150 4350
AR Path="/5EAB87C8" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB87C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 4100 50  0001 C CNN
F 1 "GND" V 1155 4222 50  0000 R CNN
F 2 "" H 1150 4350 50  0001 C CNN
F 3 "" H 1150 4350 50  0001 C CNN
	1    1150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4350 1150 4350
Wire Wire Line
	2900 3550 3250 3550
Text Label 3250 3550 0    50   ~ 0
PA11
Wire Wire Line
	2900 3650 3250 3650
Text Label 3250 3650 0    50   ~ 0
PA12
Wire Wire Line
	1700 3650 1350 3650
Text Label 1350 3650 2    50   ~ 0
PA11
Wire Wire Line
	1700 3550 1350 3550
Text Label 1350 3550 2    50   ~ 0
PA12
Wire Wire Line
	1700 3450 1350 3450
Text Label 1350 3450 2    50   ~ 0
CC1
Wire Wire Line
	2900 3750 3250 3750
Text Label 3250 3750 0    50   ~ 0
CC2
NoConn ~ 1700 3150
NoConn ~ 1700 3250
NoConn ~ 2900 3150
NoConn ~ 2900 3250
NoConn ~ 2900 3950
NoConn ~ 2900 4050
NoConn ~ 1700 3950
NoConn ~ 1700 4050
Wire Wire Line
	2900 3350 3150 3350
Text Label 3150 3350 0    50   ~ 0
VBUS
Wire Wire Line
	2900 3850 3150 3850
Text Label 3150 3850 0    50   ~ 0
VBUS
Wire Wire Line
	1700 3850 1450 3850
Text Label 1450 3850 2    50   ~ 0
VBUS
NoConn ~ 1700 3750
NoConn ~ 2900 3450
Wire Wire Line
	1700 3350 1450 3350
Text Label 1450 3350 2    50   ~ 0
VBUS
Text Label 2200 1250 0    50   ~ 0
CC1
Wire Wire Line
	2200 1250 2650 1250
$Comp
L Transistor_FET:DMN10H700S Q?
U 1 1 5EAB87EF
P 2750 1650
AR Path="/5EAB87EF" Ref="Q?"  Part="1" 
AR Path="/5EA232ED/5EAB87EF" Ref="Q?"  Part="1" 
F 0 "Q?" H 2955 1696 50  0000 L CNN
F 1 "DMN10H700S" H 2955 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 1575 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H 2750 1650 50  0001 L CNN
	1    2750 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2650 1250
Connection ~ 2650 1250
Wire Wire Line
	2650 1250 2900 1250
Wire Wire Line
	2650 1850 2650 2050
$Comp
L power:GND #PWR?
U 1 1 5EAB87F9
P 2650 2050
AR Path="/5EAB87F9" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB87F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 1800 50  0001 C CNN
F 1 "GND" H 2655 1877 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 3300 1650
Text Label 3300 1650 0    50   ~ 0
PA2
Text Label 2900 1250 0    50   ~ 0
PB6
Text Label 4850 1650 0    50   ~ 0
PA5
Text Label 3750 1250 0    50   ~ 0
CC2
Wire Wire Line
	3750 1250 4200 1250
$Comp
L Transistor_FET:DMN10H700S Q?
U 1 1 5EAB8805
P 4300 1650
AR Path="/5EAB8805" Ref="Q?"  Part="1" 
AR Path="/5EA232ED/5EAB8805" Ref="Q?"  Part="1" 
F 0 "Q?" H 4505 1696 50  0000 L CNN
F 1 "DMN10H700S" H 4505 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 1575 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H 4300 1650 50  0001 L CNN
	1    4300 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 4200 1250
Connection ~ 4200 1250
Wire Wire Line
	4200 1250 4450 1250
Wire Wire Line
	4200 1850 4200 2050
$Comp
L power:GND #PWR?
U 1 1 5EAB880F
P 4200 2050
AR Path="/5EAB880F" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB880F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 1800 50  0001 C CNN
F 1 "GND" H 4205 1877 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1650 4850 1650
Text Label 4450 1250 0    50   ~ 0
PB4
$Comp
L Device:Jumper JP?
U 1 1 5EAB8817
P 5900 1200
AR Path="/5EAB8817" Ref="JP?"  Part="1" 
AR Path="/5EA232ED/5EAB8817" Ref="JP?"  Part="1" 
F 0 "JP?" H 5900 1464 50  0000 C CNN
F 1 "Jumper" H 5900 1373 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "~" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1200 6500 1200
Text Label 6500 1200 0    50   ~ 0
PA9
Wire Wire Line
	5600 1200 5450 1200
Wire Wire Line
	5450 1200 5450 1350
$Comp
L power:GND #PWR?
U 1 1 5EAB8821
P 5450 1350
AR Path="/5EAB8821" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB8821" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 1100 50  0001 C CNN
F 1 "GND" H 5455 1177 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5EAB8827
P 5850 1750
AR Path="/5EAB8827" Ref="JP?"  Part="1" 
AR Path="/5EA232ED/5EAB8827" Ref="JP?"  Part="1" 
F 0 "JP?" H 5850 2014 50  0000 C CNN
F 1 "Jumper" H 5850 1923 50  0000 C CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1750 6450 1750
Text Label 6450 1750 0    50   ~ 0
PA10
Wire Wire Line
	5550 1750 5400 1750
Wire Wire Line
	5400 1750 5400 1900
$Comp
L power:GND #PWR?
U 1 1 5EAB8831
P 5400 1900
AR Path="/5EAB8831" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB8831" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 1650 50  0001 C CNN
F 1 "GND" H 5405 1727 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
