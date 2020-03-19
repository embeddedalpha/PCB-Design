EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12205 9055
encoding utf-8
Sheet 1 1
Title ""
Date "2020-03-19"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32L4:STM32L433VCIx U?
U 1 1 5E739030
P 5700 4800
F 0 "U?" H 5700 1911 50  0000 C CNN
F 1 "STM32L433VCIx" H 5700 1820 50  0000 C CNN
F 2 "Package_BGA:UFBGA-100_7x7mm_Layout12x12_P0.5mm" H 5000 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257192.pdf" H 5700 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4450 2400
Text Label 4450 2400 0    50   ~ 0
NRST
Wire Wire Line
	4800 2600 4450 2600
Text Label 4450 2600 2    50   ~ 0
VREF+
Wire Wire Line
	4800 2700 4450 2700
Text Label 4450 2700 2    50   ~ 0
VREF-
Wire Wire Line
	5650 900  5550 900 
Text Label 5550 900  2    50   ~ 0
VDD
Text Label 4200 3700 0    50   ~ 0
OSC_IN
Text Label 4200 3800 0    50   ~ 0
OSC_OUT
Wire Wire Line
	4200 3700 4800 3700
Wire Wire Line
	4200 3800 4800 3800
Wire Wire Line
	4800 3900 4200 3900
Text Label 4200 3900 0    50   ~ 0
BOOT0
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5E7417E8
P 1400 1050
F 0 "J?" H 1428 1026 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1428 935 50  0000 L CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "~" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 950  900  950 
Text Label 900  950  0    50   ~ 0
VDD
Wire Wire Line
	1200 1050 900  1050
Text Label 900  1050 0    50   ~ 0
SDWIO
Wire Wire Line
	1200 1150 900  1150
Text Label 900  1150 0    50   ~ 0
SWCLK
Wire Wire Line
	1200 1250 900  1250
Text Label 900  1250 0    50   ~ 0
GND
Wire Wire Line
	6600 3400 7000 3400
Text Label 7000 3400 0    50   ~ 0
SWCLK
Wire Wire Line
	6600 3500 7000 3500
Text Label 7000 3500 0    50   ~ 0
SWDIO
Text Label 6700 3700 0    50   ~ 0
USB-
Wire Wire Line
	6600 3700 7000 3700
Text Label 6700 3600 0    50   ~ 0
USB+
Wire Wire Line
	6600 3600 7000 3600
Text Label 7000 3600 0    50   ~ 0
PA12
Text Label 7000 3700 0    50   ~ 0
PA13
Wire Wire Line
	5500 7600 5500 7950
Wire Wire Line
	5500 7950 5600 7950
Wire Wire Line
	6000 7950 6000 7600
Wire Wire Line
	5600 7600 5600 7950
Connection ~ 5600 7950
Wire Wire Line
	5600 7950 5700 7950
Wire Wire Line
	5700 7600 5700 7950
Connection ~ 5700 7950
Wire Wire Line
	5700 7950 5750 7950
Wire Wire Line
	5800 7600 5800 7950
Connection ~ 5800 7950
Wire Wire Line
	5800 7950 5900 7950
Wire Wire Line
	5900 7600 5900 7950
Connection ~ 5900 7950
Wire Wire Line
	5900 7950 6000 7950
Wire Wire Line
	5750 7950 5750 8200
Connection ~ 5750 7950
Wire Wire Line
	5750 7950 5800 7950
$Comp
L power:GND #PWR?
U 1 1 5E74BA1E
P 5750 8200
F 0 "#PWR?" H 5750 7950 50  0001 C CNN
F 1 "GND" H 5755 8027 50  0000 C CNN
F 2 "" H 5750 8200 50  0001 C CNN
F 3 "" H 5750 8200 50  0001 C CNN
	1    5750 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E74BD11
P 6550 1300
F 0 "C?" H 6642 1346 50  0000 L CNN
F 1 "C_Small" H 6642 1255 50  0000 L CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E74D0A4
P 6850 1300
F 0 "C?" H 6942 1346 50  0000 L CNN
F 1 "C_Small" H 6942 1255 50  0000 L CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E74D7C4
P 7150 1300
F 0 "C?" H 7242 1346 50  0000 L CNN
F 1 "C_Small" H 7242 1255 50  0000 L CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "~" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E74DC87
P 6550 1850
F 0 "C?" H 6642 1896 50  0000 L CNN
F 1 "C_Small" H 6642 1805 50  0000 L CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E74E071
P 6850 1850
F 0 "C?" H 6942 1896 50  0000 L CNN
F 1 "C_Small" H 6942 1805 50  0000 L CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "~" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E74E35B
P 7150 1850
F 0 "C?" H 7242 1896 50  0000 L CNN
F 1 "C_Small" H 7242 1805 50  0000 L CNN
F 2 "" H 7150 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E74E66B
P 7450 1300
F 0 "C?" H 7542 1346 50  0000 L CNN
F 1 "C_Small" H 7542 1255 50  0000 L CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E74EB3D
P 7450 1850
F 0 "C?" H 7542 1896 50  0000 L CNN
F 1 "C_Small" H 7542 1805 50  0000 L CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1400 6550 1450
Wire Wire Line
	6550 1450 6850 1450
Wire Wire Line
	8000 1450 8000 1500
$Comp
L power:GND #PWR?
U 1 1 5E751008
P 8000 1500
F 0 "#PWR?" H 8000 1250 50  0001 C CNN
F 1 "GND" H 8005 1327 50  0000 C CNN
F 2 "" H 8000 1500 50  0001 C CNN
F 3 "" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1400 6850 1450
Connection ~ 6850 1450
Wire Wire Line
	6850 1450 7150 1450
Wire Wire Line
	7150 1400 7150 1450
Connection ~ 7150 1450
Wire Wire Line
	7150 1450 7450 1450
Wire Wire Line
	7450 1400 7450 1450
Connection ~ 7450 1450
Wire Wire Line
	7450 1450 8000 1450
Wire Wire Line
	7450 1200 7450 1000
Wire Wire Line
	7450 1000 5400 1000
Wire Wire Line
	5500 1050 7150 1050
Wire Wire Line
	7150 1050 7150 1200
Wire Wire Line
	6850 1200 6850 1100
Wire Wire Line
	6850 1100 5600 1100
Wire Wire Line
	5600 1100 5600 1750
Wire Wire Line
	5700 2100 5700 1650
Wire Wire Line
	5700 1200 6550 1200
Wire Wire Line
	7450 1750 7450 1550
Wire Wire Line
	7450 1550 5800 1550
Wire Wire Line
	5800 1550 5800 2100
Wire Wire Line
	7150 1750 7150 1600
Wire Wire Line
	7150 1600 6000 1600
Wire Wire Line
	5900 1600 5900 2100
Wire Wire Line
	6850 1750 6850 1650
Wire Wire Line
	6850 1650 6100 1650
Wire Wire Line
	6000 1650 6000 2100
Wire Wire Line
	6550 1750 6550 1700
Wire Wire Line
	6550 1700 6200 1700
Wire Wire Line
	6100 1700 6100 2100
Wire Wire Line
	6550 1950 6550 2050
Wire Wire Line
	6550 2050 6850 2050
Wire Wire Line
	7450 2050 7450 1950
Wire Wire Line
	7150 1950 7150 2050
Connection ~ 7150 2050
Wire Wire Line
	7150 2050 7450 2050
Wire Wire Line
	6850 1950 6850 2050
Connection ~ 6850 2050
Wire Wire Line
	6850 2050 7150 2050
Wire Wire Line
	7450 2050 8000 2050
Wire Wire Line
	8000 2050 8000 2150
Connection ~ 7450 2050
$Comp
L power:GND #PWR?
U 1 1 5E76C142
P 8000 2150
F 0 "#PWR?" H 8000 1900 50  0001 C CNN
F 1 "GND" H 8005 1977 50  0000 C CNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5200 1950
Wire Wire Line
	4850 1950 4850 1550
Wire Wire Line
	5400 1000 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 5400 2100
$Comp
L power:+3.3V #PWR?
U 1 1 5E76E25E
P 4850 1550
F 0 "#PWR?" H 4850 1400 50  0001 C CNN
F 1 "+3.3V" H 4865 1723 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1050 5500 1850
Wire Wire Line
	5500 1850 5200 1850
Wire Wire Line
	5200 1850 5200 1950
Connection ~ 5500 1850
Wire Wire Line
	5500 1850 5500 2100
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 4850 1950
Wire Wire Line
	5600 1750 5200 1750
Wire Wire Line
	5200 1750 5200 1850
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 5600 2100
Connection ~ 5200 1850
Wire Wire Line
	5700 1650 5200 1650
Wire Wire Line
	5200 1650 5200 1750
Connection ~ 5700 1650
Wire Wire Line
	5700 1650 5700 1200
Connection ~ 5200 1750
Wire Wire Line
	5800 1550 5200 1550
Wire Wire Line
	5200 1550 5200 1650
Connection ~ 5800 1550
Connection ~ 5200 1650
Wire Wire Line
	6000 1600 6000 1500
Wire Wire Line
	6000 1500 5200 1500
Wire Wire Line
	5200 1500 5200 1550
Connection ~ 6000 1600
Wire Wire Line
	6000 1600 5900 1600
Connection ~ 5200 1550
Wire Wire Line
	6100 1650 6100 1450
Wire Wire Line
	6100 1450 5200 1450
Wire Wire Line
	5200 1450 5200 1500
Connection ~ 6100 1650
Wire Wire Line
	6100 1650 6000 1650
Connection ~ 5200 1500
Wire Wire Line
	6200 1700 6200 1350
Wire Wire Line
	6200 1350 5200 1350
Wire Wire Line
	5200 1350 5200 1450
Connection ~ 6200 1700
Wire Wire Line
	6200 1700 6100 1700
Connection ~ 5200 1450
Wire Wire Line
	1400 2050 950  2050
Text Label 950  2050 0    50   ~ 0
PE0
Wire Wire Line
	1400 2150 950  2150
Text Label 950  2150 0    50   ~ 0
PE1
Wire Wire Line
	1400 2250 950  2250
Text Label 950  2250 0    50   ~ 0
PE2
Wire Wire Line
	1400 2350 950  2350
Text Label 950  2350 0    50   ~ 0
PE3
Wire Wire Line
	1400 2450 950  2450
Text Label 950  2450 0    50   ~ 0
PE4
Wire Wire Line
	1400 2550 950  2550
Text Label 950  2550 0    50   ~ 0
PE5
Wire Wire Line
	1400 2650 950  2650
Text Label 950  2650 0    50   ~ 0
PE6
Wire Wire Line
	1400 2750 950  2750
Text Label 950  2750 0    50   ~ 0
PE7
Wire Wire Line
	1400 2850 950  2850
Text Label 950  2850 0    50   ~ 0
PE8
Wire Wire Line
	1400 2950 950  2950
Text Label 950  2950 0    50   ~ 0
PE9
Wire Wire Line
	1400 3050 950  3050
Text Label 950  3050 0    50   ~ 0
PE10
Wire Wire Line
	1400 3150 950  3150
Text Label 950  3150 0    50   ~ 0
PE11
Wire Wire Line
	1400 3250 950  3250
Text Label 950  3250 0    50   ~ 0
PE12
Wire Wire Line
	1400 3350 950  3350
Text Label 950  3350 0    50   ~ 0
PE13
Wire Wire Line
	1400 3450 950  3450
Text Label 950  3450 0    50   ~ 0
PE14
$Comp
L Connector_Generic:Conn_02x16_Counter_Clockwise J?
U 1 1 5E7AABB6
P 1600 2750
F 0 "J?" H 1650 3667 50  0000 C CNN
F 1 "Conn_02x16_Counter_Clockwise" H 1650 3576 50  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3550 950  3550
Text Label 950  3550 0    50   ~ 0
PE15
Wire Wire Line
	1900 2050 2350 2050
Text Label 2350 2050 2    50   ~ 0
PD0
Wire Wire Line
	1900 2150 2350 2150
Text Label 2350 2150 2    50   ~ 0
PD1
Wire Wire Line
	1900 2250 2350 2250
Text Label 2350 2250 2    50   ~ 0
PD2
Wire Wire Line
	1900 2350 2350 2350
Text Label 2350 2350 2    50   ~ 0
PD3
Wire Wire Line
	1900 2450 2350 2450
Text Label 2350 2450 2    50   ~ 0
PD4
Wire Wire Line
	1900 2550 2350 2550
Text Label 2350 2550 2    50   ~ 0
PD5
Wire Wire Line
	1900 2650 2350 2650
Text Label 2350 2650 2    50   ~ 0
PD6
Wire Wire Line
	1900 2750 2350 2750
Text Label 2350 2750 2    50   ~ 0
PD7
Wire Wire Line
	1900 2850 2350 2850
Text Label 2350 2850 2    50   ~ 0
PD8
Wire Wire Line
	1900 2950 2350 2950
Text Label 2350 2950 2    50   ~ 0
PD9
Wire Wire Line
	1900 3050 2350 3050
Text Label 2350 3050 2    50   ~ 0
PD10
Wire Wire Line
	1900 3150 2350 3150
Text Label 2350 3150 2    50   ~ 0
PD11
Wire Wire Line
	1900 3250 2350 3250
Text Label 2350 3250 2    50   ~ 0
PD12
Wire Wire Line
	1900 3350 2350 3350
Text Label 2350 3350 2    50   ~ 0
PD13
Wire Wire Line
	1900 3450 2350 3450
Text Label 2350 3450 2    50   ~ 0
PD14
Wire Wire Line
	1900 3550 2350 3550
Text Label 2350 3550 2    50   ~ 0
PD15
$Comp
L Connector_Generic:Conn_02x16_Counter_Clockwise J?
U 1 1 5E7D0F3E
P 1600 4650
F 0 "J?" H 1650 5567 50  0000 C CNN
F 1 "Conn_02x16_Counter_Clockwise" H 1650 5476 50  0000 C CNN
F 2 "" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4100 4350 4100
Text Label 4350 4100 0    50   ~ 0
PE0
Wire Wire Line
	4800 4200 4350 4200
Text Label 4350 4200 0    50   ~ 0
PE1
Wire Wire Line
	4800 4300 4350 4300
Text Label 4350 4300 0    50   ~ 0
PE2
Wire Wire Line
	4800 4400 4350 4400
Text Label 4350 4400 0    50   ~ 0
PE3
Wire Wire Line
	4800 4500 4350 4500
Text Label 4350 4500 0    50   ~ 0
PE4
Wire Wire Line
	4800 4600 4350 4600
Text Label 4350 4600 0    50   ~ 0
PE5
Wire Wire Line
	4800 4700 4350 4700
Text Label 4350 4700 0    50   ~ 0
PE6
Wire Wire Line
	4800 4800 4350 4800
Text Label 4350 4800 0    50   ~ 0
PE7
Wire Wire Line
	4800 4900 4350 4900
Text Label 4350 4900 0    50   ~ 0
PE8
Wire Wire Line
	4800 5000 4350 5000
Text Label 4350 5000 0    50   ~ 0
PE9
Wire Wire Line
	4800 5100 4350 5100
Text Label 4350 5100 0    50   ~ 0
PE10
Wire Wire Line
	4800 5200 4350 5200
Text Label 4350 5200 0    50   ~ 0
PE11
Wire Wire Line
	4800 5300 4350 5300
Text Label 4350 5300 0    50   ~ 0
PE12
Wire Wire Line
	4800 5400 4350 5400
Text Label 4350 5400 0    50   ~ 0
PE13
Wire Wire Line
	4800 5500 4350 5500
Text Label 4350 5500 0    50   ~ 0
PE14
Wire Wire Line
	4800 5600 4350 5600
Text Label 4350 5600 0    50   ~ 0
PE15
Wire Wire Line
	4800 5800 4350 5800
Text Label 4350 5800 0    50   ~ 0
PD0
Wire Wire Line
	4800 5900 4350 5900
Text Label 4350 5900 0    50   ~ 0
PD1
Wire Wire Line
	4800 6000 4350 6000
Text Label 4350 6000 0    50   ~ 0
PD2
Wire Wire Line
	4800 6100 4350 6100
Text Label 4350 6100 0    50   ~ 0
PD3
Wire Wire Line
	4800 6200 4350 6200
Text Label 4350 6200 0    50   ~ 0
PD4
Wire Wire Line
	4800 6300 4350 6300
Text Label 4350 6300 0    50   ~ 0
PD5
Wire Wire Line
	4800 6400 4350 6400
Text Label 4350 6400 0    50   ~ 0
PD6
Wire Wire Line
	4800 6500 4350 6500
Text Label 4350 6500 0    50   ~ 0
PD7
Wire Wire Line
	4800 6600 4350 6600
Text Label 4350 6600 0    50   ~ 0
PD8
Wire Wire Line
	4800 6700 4350 6700
Text Label 4350 6700 0    50   ~ 0
PD9
Wire Wire Line
	4800 6800 4350 6800
Text Label 4350 6800 0    50   ~ 0
PD10
Wire Wire Line
	4800 6900 4350 6900
Text Label 4350 6900 0    50   ~ 0
PD11
Wire Wire Line
	4800 7000 4350 7000
Text Label 4350 7000 0    50   ~ 0
PD12
Wire Wire Line
	4800 7100 4350 7100
Text Label 4350 7100 0    50   ~ 0
PD13
Wire Wire Line
	4800 7200 4350 7200
Text Label 4350 7200 0    50   ~ 0
PD14
Wire Wire Line
	4800 7300 4350 7300
Text Label 4350 7300 0    50   ~ 0
PD15
Wire Wire Line
	1400 3950 950  3950
Text Label 950  3950 0    50   ~ 0
PC0
Wire Wire Line
	1400 4050 950  4050
Text Label 950  4050 0    50   ~ 0
PC1
Wire Wire Line
	1400 4150 950  4150
Text Label 950  4150 0    50   ~ 0
PC2
Wire Wire Line
	1400 4250 950  4250
Text Label 950  4250 0    50   ~ 0
PC3
Wire Wire Line
	1400 4350 950  4350
Text Label 950  4350 0    50   ~ 0
PC4
Wire Wire Line
	1400 4450 950  4450
Text Label 950  4450 0    50   ~ 0
PC5
Wire Wire Line
	1400 4550 950  4550
Text Label 950  4550 0    50   ~ 0
PC6
Wire Wire Line
	1400 4650 950  4650
Text Label 950  4650 0    50   ~ 0
PC7
Wire Wire Line
	1400 4750 950  4750
Text Label 950  4750 0    50   ~ 0
PC8
Wire Wire Line
	1400 4850 950  4850
Text Label 950  4850 0    50   ~ 0
PC9
Wire Wire Line
	1400 4950 950  4950
Text Label 950  4950 0    50   ~ 0
PC10
Wire Wire Line
	1400 5050 950  5050
Text Label 950  5050 0    50   ~ 0
PC11
Wire Wire Line
	1400 5150 950  5150
Text Label 950  5150 0    50   ~ 0
PC12
Wire Wire Line
	1400 5250 950  5250
Text Label 950  5250 0    50   ~ 0
PC13
Wire Wire Line
	1400 5350 950  5350
Text Label 950  5350 0    50   ~ 0
PC14
Wire Wire Line
	1400 5450 950  5450
Text Label 950  5450 0    50   ~ 0
PC15
Wire Wire Line
	6600 5800 7050 5800
Text Label 7050 5800 2    50   ~ 0
PC0
Wire Wire Line
	6600 5900 7050 5900
Text Label 7050 5900 2    50   ~ 0
PC1
Wire Wire Line
	6600 6000 7050 6000
Text Label 7050 6000 2    50   ~ 0
PC2
Wire Wire Line
	6600 6100 7050 6100
Text Label 7050 6100 2    50   ~ 0
PC3
Wire Wire Line
	6600 6200 7050 6200
Text Label 7050 6200 2    50   ~ 0
PC4
Wire Wire Line
	6600 6300 7050 6300
Text Label 7050 6300 2    50   ~ 0
PC5
Wire Wire Line
	6600 6400 7050 6400
Text Label 7050 6400 2    50   ~ 0
PC6
Wire Wire Line
	6600 6500 7050 6500
Text Label 7050 6500 2    50   ~ 0
PC7
Wire Wire Line
	6600 6600 7050 6600
Text Label 7050 6600 2    50   ~ 0
PC8
Wire Wire Line
	6600 6700 7050 6700
Text Label 7050 6700 2    50   ~ 0
PC9
Wire Wire Line
	6600 6800 7050 6800
Text Label 7050 6800 2    50   ~ 0
PC10
Wire Wire Line
	6600 6900 7050 6900
Text Label 7050 6900 2    50   ~ 0
PC11
Wire Wire Line
	6600 7000 7050 7000
Text Label 7050 7000 2    50   ~ 0
PC12
Wire Wire Line
	6600 7100 7050 7100
Text Label 7050 7100 2    50   ~ 0
PC13
Wire Wire Line
	6600 7200 7050 7200
Text Label 7050 7200 2    50   ~ 0
PC14
Wire Wire Line
	6600 7300 7050 7300
Text Label 7050 7300 2    50   ~ 0
PC15
Wire Wire Line
	1900 3950 2350 3950
Text Label 2350 3950 2    50   ~ 0
PB0
Wire Wire Line
	1900 4050 2350 4050
Text Label 2350 4050 2    50   ~ 0
PB1
Wire Wire Line
	1900 4150 2350 4150
Text Label 2350 4150 2    50   ~ 0
PB2
Wire Wire Line
	1900 4250 2350 4250
Text Label 2350 4250 2    50   ~ 0
PB3
Wire Wire Line
	1900 4350 2350 4350
Text Label 2350 4350 2    50   ~ 0
PB4
Wire Wire Line
	1900 4450 2350 4450
Text Label 2350 4450 2    50   ~ 0
PB5
Wire Wire Line
	1900 4550 2350 4550
Text Label 2350 4550 2    50   ~ 0
PB6
Wire Wire Line
	1900 4650 2350 4650
Text Label 2350 4650 2    50   ~ 0
PB7
Wire Wire Line
	1900 4750 2350 4750
Text Label 2350 4750 2    50   ~ 0
PB8
Wire Wire Line
	1900 4850 2350 4850
Text Label 2350 4850 2    50   ~ 0
PB9
Wire Wire Line
	1900 4950 2350 4950
Text Label 2350 4950 2    50   ~ 0
PB10
Wire Wire Line
	1900 5050 2350 5050
Text Label 2350 5050 2    50   ~ 0
PB11
Wire Wire Line
	1900 5150 2350 5150
Text Label 2350 5150 2    50   ~ 0
PB12
Wire Wire Line
	1900 5250 2350 5250
Text Label 2350 5250 2    50   ~ 0
PB13
Wire Wire Line
	1900 5350 2350 5350
Text Label 2350 5350 2    50   ~ 0
PB14
Wire Wire Line
	1900 5450 2350 5450
Text Label 2350 5450 2    50   ~ 0
PB15
Wire Wire Line
	6600 4100 7050 4100
Text Label 7050 4100 2    50   ~ 0
PB0
Wire Wire Line
	6600 4200 7050 4200
Text Label 7050 4200 2    50   ~ 0
PB1
Wire Wire Line
	6600 4300 7050 4300
Text Label 7050 4300 2    50   ~ 0
PB2
Wire Wire Line
	6600 4400 7050 4400
Text Label 7050 4400 2    50   ~ 0
PB3
Wire Wire Line
	6600 4500 7050 4500
Text Label 7050 4500 2    50   ~ 0
PB4
Wire Wire Line
	6600 4600 7050 4600
Text Label 7050 4600 2    50   ~ 0
PB5
Wire Wire Line
	6600 4700 7050 4700
Text Label 7050 4700 2    50   ~ 0
PB6
Wire Wire Line
	6600 4800 7050 4800
Text Label 7050 4800 2    50   ~ 0
PB7
Wire Wire Line
	6600 4900 7050 4900
Text Label 7050 4900 2    50   ~ 0
PB8
Wire Wire Line
	6600 5000 7050 5000
Text Label 7050 5000 2    50   ~ 0
PB9
Wire Wire Line
	6600 5100 7050 5100
Text Label 7050 5100 2    50   ~ 0
PB10
Wire Wire Line
	6600 5200 7050 5200
Text Label 7050 5200 2    50   ~ 0
PB11
Wire Wire Line
	6600 5300 7050 5300
Text Label 7050 5300 2    50   ~ 0
PB12
Wire Wire Line
	6600 5400 7050 5400
Text Label 7050 5400 2    50   ~ 0
PB13
Wire Wire Line
	6600 5500 7050 5500
Text Label 7050 5500 2    50   ~ 0
PB14
Wire Wire Line
	6600 5600 7050 5600
Text Label 7050 5600 2    50   ~ 0
PB15
Wire Wire Line
	6600 2400 6950 2400
Text Label 6950 2400 0    50   ~ 0
PA0
Wire Wire Line
	6600 2500 6950 2500
Text Label 6950 2500 0    50   ~ 0
PA1
Wire Wire Line
	6600 2600 6950 2600
Text Label 6950 2600 0    50   ~ 0
PA2
Wire Wire Line
	6600 2700 6950 2700
Text Label 6950 2700 0    50   ~ 0
PA3
Wire Wire Line
	6600 2800 6950 2800
Text Label 6950 2800 0    50   ~ 0
PA4
Wire Wire Line
	6600 2900 6950 2900
Text Label 6950 2900 0    50   ~ 0
PA5
Wire Wire Line
	6600 3000 6950 3000
Text Label 6950 3000 0    50   ~ 0
PA6
Wire Wire Line
	6600 3100 6950 3100
Text Label 6950 3100 0    50   ~ 0
PA7
Wire Wire Line
	6600 3200 6950 3200
Text Label 6950 3200 0    50   ~ 0
PA8
Wire Wire Line
	6600 3300 6950 3300
Text Label 6950 3300 0    50   ~ 0
PA9
Wire Wire Line
	6600 3800 6950 3800
Text Label 6950 3800 0    50   ~ 0
PA14
Wire Wire Line
	6600 3900 6950 3900
Text Label 6950 3900 0    50   ~ 0
PA15
$EndSCHEMATC
