EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 7874
encoding utf-8
Sheet 3 7
Title "STM32G473RETx "
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1350 2100 1200 2100
Wire Wire Line
	1350 3600 1200 3600
Wire Wire Line
	1200 3600 1200 3750
Wire Wire Line
	3450 2100 3600 2100
$Comp
L power:GND #PWR?
U 1 1 5EA4682D
P 4000 2200
AR Path="/5EA4682D" Ref="#PWR?"  Part="1" 
AR Path="/5EA17925/5EA4682D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 1950 50  0001 C CNN
F 1 "GND" V 4100 2200 50  0000 R CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1200 1750 750 
$Comp
L power:GND #PWR?
U 1 1 5EA46834
P 1750 750
AR Path="/5EA46834" Ref="#PWR?"  Part="1" 
AR Path="/5EA17925/5EA46834" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 500 50  0001 C CNN
F 1 "GND" H 1700 650 50  0000 R CNN
F 2 "" H 1750 750 50  0001 C CNN
F 3 "" H 1750 750 50  0001 C CNN
	1    1750 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3500 900  3500
$Comp
L power:GND #PWR?
U 1 1 5EA4683B
P 900 3500
AR Path="/5EA4683B" Ref="#PWR?"  Part="1" 
AR Path="/5EA17925/5EA4683B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 3250 50  0001 C CNN
F 1 "GND" V 905 3372 50  0000 R CNN
F 2 "" H 900 3500 50  0001 C CNN
F 3 "" H 900 3500 50  0001 C CNN
	1    900  3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4300 3050 4750
$Comp
L power:GND #PWR?
U 1 1 5EA46842
P 3050 4750
AR Path="/5EA46842" Ref="#PWR?"  Part="1" 
AR Path="/5EA17925/5EA46842" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 4500 50  0001 C CNN
F 1 "GND" V 3055 4622 50  0000 R CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2650 4750
$Comp
L power:GND #PWR?
U 1 1 5EA4684F
P 2650 4750
AR Path="/5EA4684F" Ref="#PWR?"  Part="1" 
AR Path="/5EA17925/5EA4684F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 4500 50  0001 C CNN
F 1 "GND" V 2655 4622 50  0000 R CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4300 2750 4450
Wire Wire Line
	2850 4300 2850 4450
Wire Wire Line
	2850 4450 2800 4450
Wire Wire Line
	1950 950  1950 1200
Wire Wire Line
	1850 950  1850 1200
Wire Wire Line
	1650 4300 1650 4550
Wire Wire Line
	1750 4300 1750 4550
Wire Wire Line
	1850 4300 1850 4550
Wire Wire Line
	1950 4300 1950 4550
Wire Wire Line
	2050 4300 2050 4550
Wire Wire Line
	2150 4300 2150 4550
Wire Wire Line
	2250 4300 2250 4550
Wire Wire Line
	2350 4300 2350 4550
Wire Wire Line
	2450 4300 2450 4550
Wire Wire Line
	2550 4300 2550 4550
Wire Wire Line
	2950 4300 2950 4550
Text Label 2950 4550 3    50   ~ 0
PB10
Wire Wire Line
	3450 3200 3700 3200
Wire Wire Line
	3450 3100 3700 3100
Wire Wire Line
	3450 3000 3700 3000
Wire Wire Line
	3450 2900 3700 2900
Wire Wire Line
	3450 2800 3700 2800
Wire Wire Line
	3450 2700 3700 2700
Wire Wire Line
	3450 2600 3700 2600
Wire Wire Line
	3450 2500 3700 2500
Wire Wire Line
	3450 2400 3700 2400
Wire Wire Line
	3450 2300 3700 2300
Wire Wire Line
	3450 3600 3700 3600
Wire Wire Line
	3450 3500 3700 3500
Wire Wire Line
	3450 3400 3700 3400
Wire Wire Line
	3450 3300 3700 3300
Wire Wire Line
	1350 3100 1100 3100
Wire Wire Line
	1350 3000 1100 3000
Wire Wire Line
	1350 2900 1100 2900
Wire Wire Line
	1350 2800 1100 2800
Wire Wire Line
	1350 2700 1100 2700
Wire Wire Line
	1350 2600 1100 2600
Text Label 1100 2600 2    50   ~ 0
OSC8_OUT
Wire Wire Line
	1350 2500 1100 2500
Text Label 1100 2500 2    50   ~ 0
OSC8_IN
Wire Wire Line
	1350 2400 1100 2400
Text Label 1100 2400 2    50   ~ 0
OSC32_OUT
Wire Wire Line
	1350 2300 1100 2300
Text Label 1100 2300 2    50   ~ 0
OSC32_IN
Wire Wire Line
	1350 2200 1100 2200
Wire Wire Line
	1350 3400 1100 3400
Wire Wire Line
	1350 3300 1100 3300
Wire Wire Line
	1350 3200 1100 3200
Wire Wire Line
	2950 1200 2950 950 
Wire Wire Line
	2850 1200 2850 950 
Wire Wire Line
	2750 1200 2750 950 
Wire Wire Line
	2650 1200 2650 950 
Wire Wire Line
	2550 1200 2550 950 
Wire Wire Line
	2450 1200 2450 950 
Wire Wire Line
	2350 1200 2350 950 
Wire Wire Line
	2250 1200 2250 950 
Wire Wire Line
	2150 1200 2150 950 
Wire Wire Line
	2050 1200 2050 950 
Wire Wire Line
	3150 1200 3150 950 
Wire Wire Line
	3050 1200 3050 950 
$Comp
L K_STM32G473RET6:STM32G473RET6 IC?
U 1 1 5EA468C8
P 1350 2100
AR Path="/5EA468C8" Ref="IC?"  Part="1" 
AR Path="/5EA17925/5EA468C8" Ref="IC?"  Part="1" 
F 0 "IC?" H 2350 1400 50  0000 L CNN
F 1 "STM32G473RET6" H 2100 1300 50  0000 L CNN
F 2 "QFP50P1200X1200X160-64N" H 3300 2800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STM32G473RET6.pdf" H 3300 2700 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU" H 3300 2600 50  0001 L CNN "Description"
F 5 "1.6" H 3300 2500 50  0001 L CNN "Height"
F 6 "511-STM32G473RET6" H 3300 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32G473RET6" H 3300 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 3300 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32G473RET6" H 3300 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA468CE
P 6900 5350
AR Path="/5EA468CE" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EA468CE" Ref="C?"  Part="1" 
F 0 "C?" H 6992 5396 50  0000 L CNN
F 1 "100N" H 6992 5305 50  0000 L CNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "~" H 6900 5350 50  0001 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA468DA
P 6900 5700
AR Path="/5EA468DA" Ref="#PWR?"  Part="1" 
AR Path="/5EA17925/5EA468DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 5450 50  0001 C CNN
F 1 "GND" H 6905 5527 50  0000 C CNN
F 2 "" H 6900 5700 50  0001 C CNN
F 3 "" H 6900 5700 50  0001 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5000 6900 5100
Wire Wire Line
	6900 5450 6900 5600
$Comp
L Device:C_Small C?
U 1 1 5EA468E2
P 6650 5350
AR Path="/5EA468E2" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EA468E2" Ref="C?"  Part="1" 
F 0 "C?" H 6742 5396 50  0000 L CNN
F 1 "4.7U" H 6300 5250 50  0000 L CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5250 6650 5100
Wire Wire Line
	6650 5100 6900 5100
Connection ~ 6900 5100
Wire Wire Line
	6900 5100 6900 5250
Wire Wire Line
	6650 5450 6650 5600
Wire Wire Line
	6650 5600 6900 5600
Connection ~ 6900 5600
Wire Wire Line
	6900 5600 6900 5700
$Comp
L Device:C_Small C?
U 1 1 5EA468F0
P 5800 5450
AR Path="/5EA468F0" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EA468F0" Ref="C?"  Part="1" 
F 0 "C?" H 5892 5496 50  0000 L CNN
F 1 "100N" H 5892 5405 50  0000 L CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA468FC
P 5800 5800
AR Path="/5EA468FC" Ref="#PWR?"  Part="1" 
AR Path="/5EA17925/5EA468FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 5550 50  0001 C CNN
F 1 "GND" H 5805 5627 50  0000 C CNN
F 2 "" H 5800 5800 50  0001 C CNN
F 3 "" H 5800 5800 50  0001 C CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5550 5800 5700
$Comp
L Device:C_Small C?
U 1 1 5EA46904
P 5550 5450
AR Path="/5EA46904" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EA46904" Ref="C?"  Part="1" 
F 0 "C?" H 5642 5496 50  0000 L CNN
F 1 "4.7U" H 5200 5350 50  0000 L CNN
F 2 "" H 5550 5450 50  0001 C CNN
F 3 "~" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5350 5550 5200
Wire Wire Line
	5550 5200 5800 5200
Connection ~ 5800 5200
Wire Wire Line
	5800 5200 5800 5350
Wire Wire Line
	5550 5550 5550 5700
Wire Wire Line
	5550 5700 5800 5700
Connection ~ 5800 5700
Wire Wire Line
	5800 5700 5800 5800
$Comp
L Device:C_Small C?
U 1 1 5EA46912
P 1300 6300
AR Path="/5EA46912" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EA46912" Ref="C?"  Part="1" 
F 0 "C?" H 1392 6346 50  0000 L CNN
F 1 "100N" H 1392 6255 50  0000 L CNN
F 2 "" H 1300 6300 50  0001 C CNN
F 3 "~" H 1300 6300 50  0001 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA4691E
P 1300 6650
AR Path="/5EA4691E" Ref="#PWR?"  Part="1" 
AR Path="/5EA17925/5EA4691E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 6400 50  0001 C CNN
F 1 "GND" H 1305 6477 50  0000 C CNN
F 2 "" H 1300 6650 50  0001 C CNN
F 3 "" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6400 1300 6550
$Comp
L Device:C_Small C?
U 1 1 5EA46926
P 1050 6300
AR Path="/5EA46926" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EA46926" Ref="C?"  Part="1" 
F 0 "C?" H 1142 6346 50  0000 L CNN
F 1 "4.7U" H 700 6200 50  0000 L CNN
F 2 "" H 1050 6300 50  0001 C CNN
F 3 "~" H 1050 6300 50  0001 C CNN
	1    1050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6200 1050 6050
Wire Wire Line
	1050 6050 1300 6050
Connection ~ 1300 6050
Wire Wire Line
	1300 6050 1300 6200
Wire Wire Line
	1050 6400 1050 6550
Wire Wire Line
	1050 6550 1300 6550
Connection ~ 1300 6550
Wire Wire Line
	1300 6550 1300 6650
$Comp
L Device:C_Small C?
U 1 1 5EA46934
P 4600 5450
AR Path="/5EA46934" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EA46934" Ref="C?"  Part="1" 
F 0 "C?" H 4692 5496 50  0000 L CNN
F 1 "100N" H 4692 5405 50  0000 L CNN
F 2 "" H 4600 5450 50  0001 C CNN
F 3 "~" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA46940
P 4600 5800
AR Path="/5EA46940" Ref="#PWR?"  Part="1" 
AR Path="/5EA17925/5EA46940" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 5550 50  0001 C CNN
F 1 "GND" H 4605 5627 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5550 4600 5700
$Comp
L Device:C_Small C?
U 1 1 5EA46948
P 4350 5450
AR Path="/5EA46948" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EA46948" Ref="C?"  Part="1" 
F 0 "C?" H 4442 5496 50  0000 L CNN
F 1 "4.7U" H 4000 5350 50  0000 L CNN
F 2 "" H 4350 5450 50  0001 C CNN
F 3 "~" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5350 4350 5200
Wire Wire Line
	4350 5200 4600 5200
Connection ~ 4600 5200
Wire Wire Line
	4600 5200 4600 5350
Wire Wire Line
	4350 5550 4350 5700
Wire Wire Line
	4350 5700 4600 5700
Connection ~ 4600 5700
Wire Wire Line
	4600 5700 4600 5800
$Comp
L Device:C_Small C?
U 1 1 5EA46956
P 2000 6350
AR Path="/5EA46956" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EA46956" Ref="C?"  Part="1" 
F 0 "C?" H 2092 6396 50  0000 L CNN
F 1 "100N" H 2092 6305 50  0000 L CNN
F 2 "" H 2000 6350 50  0001 C CNN
F 3 "~" H 2000 6350 50  0001 C CNN
	1    2000 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA4695C
P 2400 6350
AR Path="/5EA4695C" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EA4695C" Ref="C?"  Part="1" 
F 0 "C?" H 2492 6396 50  0000 L CNN
F 1 "100N" H 2492 6305 50  0000 L CNN
F 2 "" H 2400 6350 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6250 2400 6100
Wire Wire Line
	2400 6100 2200 6100
Wire Wire Line
	2000 6100 2000 6250
Wire Wire Line
	2000 6450 2000 6600
Wire Wire Line
	2000 6600 2200 6600
Wire Wire Line
	2400 6600 2400 6450
Connection ~ 2200 6100
Wire Wire Line
	2200 6100 2000 6100
$Comp
L power:GND #PWR?
U 1 1 5EA46971
P 2200 6700
AR Path="/5EA46971" Ref="#PWR?"  Part="1" 
AR Path="/5EA17925/5EA46971" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 6450 50  0001 C CNN
F 1 "GND" H 2205 6527 50  0000 C CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2200 6600
Connection ~ 2200 6600
Wire Wire Line
	2200 6600 2400 6600
Text Label 3500 2300 0    50   ~ 0
D+
Text Label 3500 2400 0    50   ~ 0
D-
Text GLabel 1200 1700 1    50   Input ~ 0
+3.3V
Wire Wire Line
	1200 1700 1200 2100
Text GLabel 1500 900  1    50   Input ~ 0
+3.3V
Wire Wire Line
	1500 1200 1500 900 
Wire Wire Line
	1650 1200 1500 1200
Text GLabel 3600 1800 1    50   Input ~ 0
+3.3V
Wire Wire Line
	3600 2100 3600 1800
Text GLabel 2800 4800 3    50   Input ~ 0
+3.3V
Wire Wire Line
	2800 4450 2800 4800
Connection ~ 2800 4450
Wire Wire Line
	2800 4450 2750 4450
Text GLabel 3150 4600 3    50   Input ~ 0
+3.3V
Wire Wire Line
	3150 4300 3150 4600
Wire Wire Line
	3450 2200 4000 2200
Text GLabel 3700 2300 2    50   Input ~ 0
PA12
Text GLabel 3700 2400 2    50   Input ~ 0
PA11
Text GLabel 3700 2500 2    50   Input ~ 0
PA10
Text GLabel 3700 2600 2    50   Input ~ 0
PA9
Text GLabel 3700 2700 2    50   Input ~ 0
PA8
Text GLabel 3700 2800 2    50   Input ~ 0
PC9
Text GLabel 3700 2900 2    50   Input ~ 0
PC8
Text GLabel 3700 3000 2    50   Input ~ 0
PC7
Text GLabel 3700 3100 2    50   Input ~ 0
PC6
Text GLabel 3700 3200 2    50   Input ~ 0
PB15
Text GLabel 3700 3300 2    50   Input ~ 0
PB14
Text GLabel 3700 3400 2    50   Input ~ 0
PB13
Text GLabel 3700 3500 2    50   Input ~ 0
PB12
Text GLabel 3700 3600 2    50   Input ~ 0
PB11
Text GLabel 1650 4550 3    50   Input ~ 0
PA3
Text GLabel 1750 4550 3    50   Input ~ 0
PA4
Text GLabel 1950 4550 3    50   Input ~ 0
PA6
Text GLabel 2050 4550 3    50   Input ~ 0
PA7
Text GLabel 2150 4550 3    50   Input ~ 0
PC4
Text GLabel 2250 4550 3    50   Input ~ 0
PC5
Text GLabel 2350 4550 3    50   Input ~ 0
PB0
Text GLabel 2450 4550 3    50   Input ~ 0
PB1
Text GLabel 2550 4550 3    50   Input ~ 0
PB2
Text GLabel 1850 4550 3    50   Input ~ 0
PA5
Text GLabel 1100 2800 0    50   Input ~ 0
PC0
Text GLabel 1100 3000 0    50   Input ~ 0
PC2
Text GLabel 1100 3100 0    50   Input ~ 0
PC3
Text GLabel 1100 3200 0    50   Input ~ 0
PA0
Text GLabel 1100 3300 0    50   Input ~ 0
PA1
Text GLabel 1100 3400 0    50   Input ~ 0
PA2
Text GLabel 1100 2900 0    50   Input ~ 0
PC1
Text GLabel 1050 2150 0    50   Input ~ 0
PC13
Wire Wire Line
	1100 2200 1100 2150
Wire Wire Line
	1100 2150 1050 2150
Text GLabel 3150 950  1    50   Input ~ 0
PA13
Text GLabel 3050 950  1    50   Input ~ 0
PA14
Text GLabel 2950 950  1    50   Input ~ 0
PA15
Text GLabel 2850 950  1    50   Input ~ 0
PC10
Text GLabel 2750 950  1    50   Input ~ 0
PC11
Text GLabel 2650 950  1    50   Input ~ 0
PC12
Text GLabel 2550 950  1    50   Input ~ 0
PD2
Text GLabel 2450 950  1    50   Input ~ 0
PB3
Text GLabel 2350 950  1    50   Input ~ 0
PB4
Text GLabel 2250 950  1    50   Input ~ 0
PB5
Text GLabel 2150 950  1    50   Input ~ 0
PB6
Text GLabel 2050 950  1    50   Input ~ 0
PB7
Text GLabel 1950 950  1    50   Input ~ 0
PB8
Text GLabel 1850 950  1    50   Input ~ 0
PB9
Text GLabel 6900 5000 1    50   Input ~ 0
+3.3V
Text GLabel 4600 5000 1    50   Input ~ 0
+3.3V
Wire Wire Line
	4600 5000 4600 5200
Text GLabel 5800 5000 1    50   Input ~ 0
+3.3V
Wire Wire Line
	5800 5000 5800 5200
Text GLabel 1300 5850 1    50   Input ~ 0
+3.3V
Wire Wire Line
	1300 5850 1300 6050
Text GLabel 2200 5900 1    50   Input ~ 0
+3.3V
Wire Wire Line
	2200 5900 2200 6100
$Comp
L Device:Crystal_GND23 Y?
U 1 1 5EBA7744
P 5900 1450
F 0 "Y?" V 5854 1694 50  0000 L CNN
F 1 "Crystal_GND23" V 5945 1694 50  0000 L CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	0    1    1    0   
$EndComp
Text Label 6550 1100 0    50   ~ 0
OSC32_IN
Wire Wire Line
	5900 1100 6550 1100
Wire Wire Line
	5900 1100 5900 1300
Wire Wire Line
	5900 1600 5900 1800
Wire Wire Line
	5900 1800 6550 1800
Text Label 6550 1800 0    50   ~ 0
OSC32_OUT
$Comp
L Device:C_Small C?
U 1 1 5EBB82CF
P 5350 1100
AR Path="/5EBB82CF" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EBB82CF" Ref="C?"  Part="1" 
F 0 "C?" V 5121 1100 50  0000 C CNN
F 1 "100N" V 5212 1100 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "~" H 5350 1100 50  0001 C CNN
	1    5350 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1100 5900 1100
Connection ~ 5900 1100
$Comp
L Device:C_Small C?
U 1 1 5EBBD404
P 5350 1800
AR Path="/5EBBD404" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EBBD404" Ref="C?"  Part="1" 
F 0 "C?" V 5121 1800 50  0000 C CNN
F 1 "100N" V 5212 1800 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
	1    5350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1800 5900 1800
Connection ~ 5900 1800
Wire Wire Line
	5250 1100 5000 1100
Wire Wire Line
	5000 1100 5000 1450
Wire Wire Line
	5000 1800 5250 1800
Wire Wire Line
	5000 1450 4800 1450
Wire Wire Line
	4800 1450 4800 1550
Connection ~ 5000 1450
Wire Wire Line
	5000 1450 5000 1800
$Comp
L power:GND #PWR?
U 1 1 5EBCA855
P 4800 1550
F 0 "#PWR?" H 4800 1300 50  0001 C CNN
F 1 "GND" H 4805 1377 50  0000 C CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND23 Y?
U 1 1 5EBD234D
P 5900 2800
F 0 "Y?" V 5650 2950 50  0000 L CNN
F 1 "Crystal_GND23" V 5750 3000 50  0000 L CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    1    1    0   
$EndComp
Text Label 6550 2450 0    50   ~ 0
OSC8_IN
Wire Wire Line
	5900 2450 6550 2450
Wire Wire Line
	5900 2450 5900 2650
Wire Wire Line
	5900 2950 5900 3150
Wire Wire Line
	5900 3150 6550 3150
Text Label 6550 3150 0    50   ~ 0
OSC8_OUT
$Comp
L Device:C_Small C?
U 1 1 5EBD2359
P 5350 2450
AR Path="/5EBD2359" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EBD2359" Ref="C?"  Part="1" 
F 0 "C?" V 5121 2450 50  0000 C CNN
F 1 "100N" V 5212 2450 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2450 5900 2450
Connection ~ 5900 2450
$Comp
L Device:C_Small C?
U 1 1 5EBD2361
P 5350 3150
AR Path="/5EBD2361" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EBD2361" Ref="C?"  Part="1" 
F 0 "C?" V 5121 3150 50  0000 C CNN
F 1 "100N" V 5212 3150 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3150 5900 3150
Connection ~ 5900 3150
Wire Wire Line
	5250 2450 5000 2450
Wire Wire Line
	5000 2450 5000 2800
Wire Wire Line
	5000 3150 5250 3150
Wire Wire Line
	5000 2800 4800 2800
Wire Wire Line
	4800 2800 4800 2900
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5000 3150
$Comp
L power:GND #PWR?
U 1 1 5EBD2370
P 4800 2900
F 0 "#PWR?" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4805 2727 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2800 5550 3300
Wire Wire Line
	5550 2800 5700 2800
$Comp
L power:GND #PWR?
U 1 1 5EBDC8E9
P 5550 3300
F 0 "#PWR?" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5555 3127 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBDCD41
P 6250 3300
F 0 "#PWR?" H 6250 3050 50  0001 C CNN
F 1 "GND" H 6255 3127 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 6250 2800
Wire Wire Line
	6250 2800 6250 3300
$Comp
L power:GND #PWR?
U 1 1 5EBE2877
P 5650 1950
F 0 "#PWR?" H 5650 1700 50  0001 C CNN
F 1 "GND" H 5655 1777 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1450 5650 1450
Wire Wire Line
	5650 1450 5650 1950
$Comp
L power:GND #PWR?
U 1 1 5EBE976C
P 6200 1950
F 0 "#PWR?" H 6200 1700 50  0001 C CNN
F 1 "GND" H 6205 1777 50  0000 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1450 6200 1450
Wire Wire Line
	6200 1450 6200 1950
$Comp
L Switch:SW_SPST SW?
U 1 1 5EBFE235
P 6050 4100
F 0 "SW?" H 6050 4335 50  0000 C CNN
F 1 "SW_SPST" H 6050 4244 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6400 4100
Wire Wire Line
	6600 4100 6600 4150
$Comp
L power:GND #PWR?
U 1 1 5EC0551E
P 6600 4150
F 0 "#PWR?" H 6600 3900 50  0001 C CNN
F 1 "GND" H 6605 3977 50  0000 C CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 5750 4100
$Comp
L Device:R_Small R?
U 1 1 5EC0B9C7
P 5500 4100
F 0 "R?" V 5304 4100 50  0000 C CNN
F 1 "R_Small" V 5395 4100 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4100 5050 4100
Text Label 1100 2700 2    50   ~ 0
NRST
$Comp
L Device:C_Small C?
U 1 1 5EC1873E
P 6050 4350
AR Path="/5EC1873E" Ref="C?"  Part="1" 
AR Path="/5EA17925/5EC1873E" Ref="C?"  Part="1" 
F 0 "C?" V 6150 4350 50  0000 C CNN
F 1 "100N" V 6250 4350 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4350 5750 4350
Wire Wire Line
	5750 4350 5750 4100
Connection ~ 5750 4100
Wire Wire Line
	5750 4100 5700 4100
Wire Wire Line
	6150 4350 6400 4350
Wire Wire Line
	6400 4350 6400 4100
Connection ~ 6400 4100
Wire Wire Line
	6400 4100 6600 4100
Wire Wire Line
	5700 4100 5700 3800
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 5600 4100
Text Label 5700 3800 1    50   ~ 0
NRST
Text GLabel 5050 4100 0    50   Input ~ 0
+3.3V
Text GLabel 1200 3750 3    50   Input ~ 0
+3.3V
Wire Notes Line
	7350 6100 3100 6100
Wire Notes Line
	3100 6100 3100 7350
Wire Notes Line
	3100 7350 500  7350
Wire Notes Line
	500  7350 500  5250
Wire Notes Line
	500  5250 4250 5250
Wire Notes Line
	4250 5250 4250 4650
Wire Notes Line
	4250 4650 7350 4650
Wire Notes Line
	7350 4650 7350 6100
Wire Notes Line
	7350 4600 4250 4600
Wire Notes Line
	4250 4600 4250 3550
Wire Notes Line
	4250 3550 7350 3550
Wire Notes Line
	7350 3550 7350 4600
Wire Notes Line
	7350 3500 4250 3500
Wire Notes Line
	4250 3500 4250 500 
Wire Notes Line
	4250 500  7350 500 
Wire Notes Line
	7350 500  7350 3500
Wire Notes Line
	4200 500  4200 5200
Wire Notes Line
	4200 5200 500  5200
Wire Notes Line
	500  5200 500  500 
Wire Notes Line
	500  500  4200 500 
$EndSCHEMATC
