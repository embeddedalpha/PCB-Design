EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32L433CBT Development Board"
Date "2020-03-14"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32L4:STM32L433CBTx U1
U 1 1 5E6CA7D8
P 2100 2650
F 0 "U1" H 2100 1061 50  0000 C CNN
F 1 "STM32L433CBTx" H 2100 970 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1600 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257192.pdf" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1200 1850
Text Label 1200 1850 2    50   ~ 0
BOOT0
Wire Wire Line
	1500 1650 1200 1650
Text Label 1200 1650 2    50   ~ 0
OSC8_IN
Wire Wire Line
	1500 1750 1200 1750
Text Label 1200 1750 2    50   ~ 0
OSC8_OUT
Wire Wire Line
	1500 2150 1200 2150
Text Label 1200 2150 2    50   ~ 0
OSC32_IN
Wire Wire Line
	1500 2250 1200 2250
Text Label 1200 2250 2    50   ~ 0
OSC32_OUT
Wire Wire Line
	1500 2050 1200 2050
Text Label 1200 2050 2    50   ~ 0
PC13
Wire Wire Line
	1500 1450 1200 1450
Text Label 1200 1450 2    50   ~ 0
NRST
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E6D1D49
P 6150 2400
F 0 "J5" V 6212 2544 50  0000 L CNN
F 1 "Conn_01x04_Male" H 5850 2700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6150 2400 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2200 5700 2200
Wire Wire Line
	5950 2300 5700 2300
Text Label 5700 2300 2    50   ~ 0
PA14
Wire Wire Line
	5950 2400 5700 2400
Text Label 5700 2400 2    50   ~ 0
PA13
Wire Wire Line
	5700 2500 5700 2600
$Comp
L power:GND #PWR028
U 1 1 5E6D5475
P 5700 2750
F 0 "#PWR028" H 5700 2500 50  0001 C CNN
F 1 "GND" H 5705 2577 50  0000 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5950 2500
Wire Wire Line
	9100 1550 8850 1550
Wire Wire Line
	9100 1750 8850 1750
Text Label 10450 1500 0    50   ~ 0
PA7
Wire Wire Line
	10200 1600 10450 1600
Text Label 10450 1600 0    50   ~ 0
PA6
Wire Wire Line
	9600 2050 9600 2200
$Comp
L power:GND #PWR041
U 1 1 5E6E255E
P 9600 2200
F 0 "#PWR041" H 9600 1950 50  0001 C CNN
F 1 "GND" H 9605 2027 50  0000 C CNN
F 2 "" H 9600 2200 50  0001 C CNN
F 3 "" H 9600 2200 50  0001 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
NoConn ~ 10100 1750
NoConn ~ 10100 1850
$Comp
L Device:C_Small C6
U 1 1 5E6E3C08
P 9900 1050
F 0 "C6" H 9992 1096 50  0000 L CNN
F 1 "C_Small" H 9992 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9900 1050 50  0001 C CNN
F 3 "~" H 9900 1050 50  0001 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1500 10100 1450
Wire Wire Line
	10100 1500 10450 1500
Wire Wire Line
	10200 1600 10200 1550
Wire Wire Line
	10200 1550 10100 1550
$Comp
L Memory_Flash:W25Q128JVS U3
U 1 1 5E6DC0BB
P 9600 1650
F 0 "U3" H 9250 2100 50  0000 C CNN
F 1 "W25Q128JVS" H 9250 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 9600 1650 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 9600 1650 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 750  9600 850 
Wire Wire Line
	9900 950  9900 850 
Wire Wire Line
	9900 850  9600 850 
Connection ~ 9600 850 
Wire Wire Line
	9600 850  9600 1250
Wire Wire Line
	9900 1150 9900 1200
$Comp
L power:GND #PWR043
U 1 1 5E6EF619
P 9900 1200
F 0 "#PWR043" H 9900 950 50  0001 C CNN
F 1 "GND" H 9905 1027 50  0000 C CNN
F 2 "" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 1900 1000
Wire Wire Line
	1900 1000 2000 1000
Wire Wire Line
	2000 1250 2000 1000
Connection ~ 2000 1000
Wire Wire Line
	2000 1000 2100 1000
Wire Wire Line
	2100 1250 2100 1000
Connection ~ 2100 1000
Wire Wire Line
	2100 1000 2200 1000
Wire Wire Line
	2200 1250 2200 1000
Wire Wire Line
	2000 1000 2000 850 
$Comp
L power:+3.3V #PWR08
U 1 1 5E6F951B
P 2000 850
F 0 "#PWR08" H 2000 700 50  0001 C CNN
F 1 "+3.3V" H 2015 1023 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Male J3
U 1 1 5E6CA6E3
P 3800 1550
F 0 "J3" H 3908 2531 50  0000 C CNN
F 1 "Conn_01x18_Male" H 3908 2440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 750  4300 750 
$Comp
L power:GND #PWR020
U 1 1 5E6CFECB
P 4450 850
F 0 "#PWR020" H 4450 600 50  0001 C CNN
F 1 "GND" V 4455 722 50  0000 R CNN
F 2 "" H 4450 850 50  0001 C CNN
F 3 "" H 4450 850 50  0001 C CNN
	1    4450 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 850  4450 850 
Wire Wire Line
	4000 950  4300 950 
$Comp
L power:GND #PWR021
U 1 1 5E6D1454
P 4650 1050
F 0 "#PWR021" H 4650 800 50  0001 C CNN
F 1 "GND" V 4655 922 50  0000 R CNN
F 2 "" H 4650 1050 50  0001 C CNN
F 3 "" H 4650 1050 50  0001 C CNN
	1    4650 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1150 4300 1150
Text Label 4300 1150 0    50   ~ 0
PC13
Wire Wire Line
	4000 1250 4300 1250
Text Label 4300 1250 0    50   ~ 0
PA0
Wire Wire Line
	4000 1350 4300 1350
Text Label 4300 1350 0    50   ~ 0
PA1
Wire Wire Line
	4000 1450 4300 1450
Text Label 4300 1450 0    50   ~ 0
PA2
Wire Wire Line
	4000 1550 4300 1550
Text Label 4300 1550 0    50   ~ 0
PA3
Text Label 4300 1650 0    50   ~ 0
PA4
Text Label 4300 1750 0    50   ~ 0
PA5
Wire Wire Line
	4000 1750 4300 1750
Wire Wire Line
	4000 1650 4300 1650
Text Label 4300 1850 0    50   ~ 0
PA6
Text Label 4300 1950 0    50   ~ 0
PA7
Wire Wire Line
	4000 1950 4300 1950
Wire Wire Line
	4000 1850 4300 1850
Wire Wire Line
	4000 2050 4300 2050
Text Label 4300 2050 0    50   ~ 0
PB0
Wire Wire Line
	4000 2150 4300 2150
Text Label 4300 2150 0    50   ~ 0
PB1
Wire Wire Line
	4000 2250 4300 2250
Text Label 4300 2250 0    50   ~ 0
PB2
Wire Wire Line
	4000 2350 4300 2350
Text Label 4300 2350 0    50   ~ 0
PB10
Wire Wire Line
	4000 2450 4300 2450
Text Label 4300 2450 0    50   ~ 0
PB11
Wire Wire Line
	4000 1050 4650 1050
Wire Wire Line
	2700 2450 3000 2450
Text Label 3000 2450 0    50   ~ 0
PA0
Wire Wire Line
	2700 2550 3000 2550
Text Label 3000 2550 0    50   ~ 0
PA1
Wire Wire Line
	2700 2650 3000 2650
Text Label 3000 2650 0    50   ~ 0
PA2
Wire Wire Line
	2700 2750 3000 2750
Text Label 3000 2750 0    50   ~ 0
PA3
Text Label 3000 2850 0    50   ~ 0
PA4
Text Label 3000 2950 0    50   ~ 0
PA5
Wire Wire Line
	2700 2950 3000 2950
Wire Wire Line
	2700 2850 3000 2850
Text Label 3000 3050 0    50   ~ 0
PA6
Text Label 3000 3150 0    50   ~ 0
PA7
Wire Wire Line
	2700 3150 3000 3150
Wire Wire Line
	2700 3050 3000 3050
Wire Wire Line
	1500 2450 1200 2450
Text Label 1200 2450 2    50   ~ 0
PB0
Wire Wire Line
	1500 2550 1200 2550
Text Label 1200 2550 2    50   ~ 0
PB1
Wire Wire Line
	1500 2650 1200 2650
Text Label 1200 2650 2    50   ~ 0
PB2
Wire Wire Line
	1500 3450 1200 3450
Text Label 1200 3450 2    50   ~ 0
PB10
Wire Wire Line
	1500 3550 1200 3550
Text Label 1200 3550 2    50   ~ 0
PB11
Wire Wire Line
	7850 1600 7900 1600
Wire Wire Line
	2700 3650 3000 3650
Wire Wire Line
	2700 3550 3000 3550
Text Label 3000 3550 0    50   ~ 0
PA11
$Comp
L power:GND #PWR032
U 1 1 5E6F6169
P 7250 2600
F 0 "#PWR032" H 7250 2350 50  0001 C CNN
F 1 "GND" H 7255 2427 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 7250 2450
Wire Wire Line
	7250 2450 7250 2600
$Comp
L Connector:Conn_01x18_Male J2
U 1 1 5E6FDF3F
P 3750 3700
F 0 "J2" H 3858 4681 50  0000 C CNN
F 1 "Conn_01x18_Male" H 3858 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 3750 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 4250 2900
Wire Wire Line
	3950 3100 4250 3100
Wire Wire Line
	3950 3300 4250 3300
Text Label 4250 3300 0    50   ~ 0
PB7
Wire Wire Line
	3950 3400 4250 3400
Text Label 4250 3400 0    50   ~ 0
PB6
Wire Wire Line
	3950 3500 4250 3500
Text Label 4250 3500 0    50   ~ 0
PB5
Wire Wire Line
	3950 3600 4250 3600
Text Label 4250 3600 0    50   ~ 0
PB4
Wire Wire Line
	3950 3700 4250 3700
Text Label 4250 3700 0    50   ~ 0
PB3
Text Label 4250 3800 0    50   ~ 0
PA15
Text Label 4250 3900 0    50   ~ 0
PA10
Wire Wire Line
	3950 3900 4250 3900
Wire Wire Line
	3950 3800 4250 3800
Text Label 4250 4000 0    50   ~ 0
PA9
Text Label 4250 4100 0    50   ~ 0
PA8
Wire Wire Line
	3950 4100 4250 4100
Wire Wire Line
	3950 4000 4250 4000
Wire Wire Line
	3950 4300 4250 4300
Text Label 4250 4300 0    50   ~ 0
PB15
Wire Wire Line
	3950 4400 4250 4400
Text Label 4250 4400 0    50   ~ 0
PB14
Wire Wire Line
	3950 4500 4250 4500
Text Label 4250 4500 0    50   ~ 0
PB13
Wire Wire Line
	3950 4600 4250 4600
Text Label 4250 4600 0    50   ~ 0
PB12
Wire Wire Line
	3950 3200 4250 3200
Text Label 4250 3200 0    50   ~ 0
PB8
Text Label 4250 3100 0    50   ~ 0
PB9
Wire Wire Line
	4650 3000 4650 3050
Wire Wire Line
	3950 3000 4650 3000
$Comp
L power:GND #PWR022
U 1 1 5E70F47B
P 4650 3050
F 0 "#PWR022" H 4650 2800 50  0001 C CNN
F 1 "GND" H 4655 2877 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5E70F85B
P 4300 950
F 0 "#PWR019" H 4300 800 50  0001 C CNN
F 1 "+3.3V" V 4315 1078 50  0000 L CNN
F 2 "" H 4300 950 50  0001 C CNN
F 3 "" H 4300 950 50  0001 C CNN
	1    4300 950 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E710289
P 4300 750
F 0 "#PWR018" H 4300 600 50  0001 C CNN
F 1 "+5V" H 4315 923 50  0000 C CNN
F 2 "" H 4300 750 50  0001 C CNN
F 3 "" H 4300 750 50  0001 C CNN
	1    4300 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5E7109CA
P 4250 2900
F 0 "#PWR017" H 4250 2750 50  0001 C CNN
F 1 "+3.3V" H 4265 3073 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3750 3000 3750
Text Label 3000 3750 0    50   ~ 0
PA13
Wire Wire Line
	2700 3850 3000 3850
Text Label 3000 3850 0    50   ~ 0
PA14
Wire Wire Line
	1500 3350 1200 3350
Wire Wire Line
	1500 3150 1200 3150
Text Label 1200 3150 2    50   ~ 0
PB7
Wire Wire Line
	1500 3050 1200 3050
Text Label 1200 3050 2    50   ~ 0
PB6
Wire Wire Line
	1500 2950 1200 2950
Text Label 1200 2950 2    50   ~ 0
PB5
Wire Wire Line
	1500 2850 1200 2850
Text Label 1200 2850 2    50   ~ 0
PB4
Wire Wire Line
	1500 2750 1200 2750
Text Label 1200 2750 2    50   ~ 0
PB3
Wire Wire Line
	1500 3250 1200 3250
Text Label 1200 3250 2    50   ~ 0
PB8
Text Label 1200 3350 2    50   ~ 0
PB9
Wire Wire Line
	1500 3950 1200 3950
Text Label 1200 3950 2    50   ~ 0
PB15
Wire Wire Line
	1500 3850 1200 3850
Text Label 1200 3850 2    50   ~ 0
PB14
Wire Wire Line
	1500 3750 1200 3750
Text Label 1200 3750 2    50   ~ 0
PB13
Wire Wire Line
	1500 3650 1200 3650
Text Label 1200 3650 2    50   ~ 0
PB12
Text Label 3000 3450 0    50   ~ 0
PA10
Wire Wire Line
	2700 3450 3000 3450
Text Label 3000 3350 0    50   ~ 0
PA9
Text Label 3000 3250 0    50   ~ 0
PA8
Wire Wire Line
	2700 3250 3000 3250
Wire Wire Line
	2700 3350 3000 3350
Text Label 3000 3950 0    50   ~ 0
PA15
Wire Wire Line
	2700 3950 3000 3950
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 5E773AB2
P 5800 1000
F 0 "J4" H 5850 1317 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5850 1226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 5800 1000 50  0001 C CNN
F 3 "~" H 5800 1000 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 900  5200 900 
Wire Wire Line
	5200 900  5200 750 
$Comp
L power:+3.3V #PWR023
U 1 1 5E779453
P 5200 750
F 0 "#PWR023" H 5200 600 50  0001 C CNN
F 1 "+3.3V" H 5215 923 50  0000 C CNN
F 2 "" H 5200 750 50  0001 C CNN
F 3 "" H 5200 750 50  0001 C CNN
	1    5200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 900  6500 900 
Wire Wire Line
	6500 900  6500 750 
$Comp
L power:+3.3V #PWR031
U 1 1 5E779C60
P 6500 750
F 0 "#PWR031" H 6500 600 50  0001 C CNN
F 1 "+3.3V" H 6515 923 50  0000 C CNN
F 2 "" H 6500 750 50  0001 C CNN
F 3 "" H 6500 750 50  0001 C CNN
	1    6500 750 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5400 1000
Text Label 5400 1000 2    50   ~ 0
BOOT0
Wire Wire Line
	5600 1100 5400 1100
Wire Wire Line
	5400 1100 5400 1250
$Comp
L power:GND #PWR025
U 1 1 5E78E412
P 5400 1250
F 0 "#PWR025" H 5400 1000 50  0001 C CNN
F 1 "GND" H 5405 1077 50  0000 C CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1000 6300 1000
Wire Wire Line
	6100 1100 6300 1100
Wire Wire Line
	6300 1100 6300 1250
$Comp
L power:GND #PWR030
U 1 1 5E78EB48
P 6300 1250
F 0 "#PWR030" H 6300 1000 50  0001 C CNN
F 1 "GND" H 6305 1077 50  0000 C CNN
F 2 "" H 6300 1250 50  0001 C CNN
F 3 "" H 6300 1250 50  0001 C CNN
	1    6300 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 1900 4500
Wire Wire Line
	1900 4500 2000 4500
Wire Wire Line
	2200 4500 2200 4150
Wire Wire Line
	2000 4150 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	2000 4500 2050 4500
Wire Wire Line
	2100 4150 2100 4500
Connection ~ 2100 4500
Wire Wire Line
	2100 4500 2200 4500
Wire Wire Line
	2050 4500 2050 4600
Connection ~ 2050 4500
Wire Wire Line
	2050 4500 2100 4500
$Comp
L power:GND #PWR09
U 1 1 5E7B80E6
P 2050 4600
F 0 "#PWR09" H 2050 4350 50  0001 C CNN
F 1 "GND" H 2055 4427 50  0000 C CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR024
U 1 1 5E7BEEED
P 5350 2700
F 0 "#PWR024" H 5350 2500 50  0001 C CNN
F 1 "GNDPWR" H 5354 2546 50  0000 C CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5350 2600
Wire Wire Line
	5350 2600 5700 2600
Connection ~ 5700 2600
Wire Wire Line
	5700 2600 5700 2750
Wire Wire Line
	2800 7100 2800 7350
Wire Wire Line
	2800 7350 2850 7350
Wire Wire Line
	2900 7350 2900 7100
Connection ~ 2850 7350
Wire Wire Line
	2850 7350 2900 7350
$Comp
L power:GND #PWR012
U 1 1 5E7DA3A9
P 2850 7550
F 0 "#PWR012" H 2850 7300 50  0001 C CNN
F 1 "GND" H 2855 7377 50  0000 C CNN
F 2 "" H 2850 7550 50  0001 C CNN
F 3 "" H 2850 7550 50  0001 C CNN
	1    2850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7350 2850 7450
Wire Wire Line
	2850 7450 3100 7450
Connection ~ 2850 7450
Wire Wire Line
	2850 7450 2850 7550
Wire Wire Line
	3100 7450 3100 7600
$Comp
L power:GNDPWR #PWR014
U 1 1 5E7EF521
P 3100 7600
F 0 "#PWR014" H 3100 7400 50  0001 C CNN
F 1 "GNDPWR" H 3104 7446 50  0000 C CNN
F 2 "" H 3100 7550 50  0001 C CNN
F 3 "" H 3100 7550 50  0001 C CNN
	1    3100 7600
	1    0    0    -1  
$EndComp
NoConn ~ 3400 6300
NoConn ~ 3400 6200
NoConn ~ 3400 6100
NoConn ~ 3400 5800
NoConn ~ 3400 5700
NoConn ~ 3400 5600
Wire Notes Line
	3400 4850 3400 500 
Wire Notes Line
	5050 500  5050 4850
Wire Notes Line
	6650 1600 5050 1600
Wire Notes Line
	6650 500  6650 3150
Wire Notes Line
	5050 3150 8500 3150
Wire Notes Line
	8500 500  8500 4850
Wire Notes Line
	8500 2550 11200 2550
Wire Notes Line
	500  500  11200 500 
Text Label 4000 5900 0    50   ~ 0
PA9
Text Label 4000 6000 0    50   ~ 0
PA10
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U2
U 1 1 5E79F788
P 2800 6200
F 0 "U2" H 3200 7100 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3300 7000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3250 5400 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2850 5150 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
NoConn ~ 3400 6500
NoConn ~ 3400 6600
NoConn ~ 3400 6700
NoConn ~ 3400 6800
$Comp
L Device:C_Small C1
U 1 1 5E6D58D2
P 1450 6200
F 0 "C1" V 1221 6200 50  0000 C CNN
F 1 "C_Small" V 1312 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 6200 50  0001 C CNN
F 3 "~" H 1450 6200 50  0001 C CNN
	1    1450 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6200 1700 6200
Wire Wire Line
	2200 6500 1950 6500
$Comp
L Device:C_Small C2
U 1 1 5E6E88A9
P 1450 6500
F 0 "C2" V 1600 6350 50  0000 C CNN
F 1 "C_Small" V 1500 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 6500 50  0001 C CNN
F 3 "~" H 1450 6500 50  0001 C CNN
	1    1450 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6200 1300 6200
$Comp
L power:GND #PWR02
U 1 1 5E6F2DCA
P 1300 6200
F 0 "#PWR02" H 1300 5950 50  0001 C CNN
F 1 "GND" H 1305 6027 50  0000 C CNN
F 2 "" H 1300 6200 50  0001 C CNN
F 3 "" H 1300 6200 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E6F35BB
P 1300 6500
F 0 "#PWR03" H 1300 6250 50  0001 C CNN
F 1 "GND" H 1305 6327 50  0000 C CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6500 1350 6500
$Comp
L power:+5V #PWR05
U 1 1 5E6FD8DC
P 1700 5900
F 0 "#PWR05" H 1700 5750 50  0001 C CNN
F 1 "+5V" H 1715 6073 50  0000 C CNN
F 2 "" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5900 1700 5950
Connection ~ 1700 6200
Wire Wire Line
	1700 6200 2200 6200
$Comp
L power:+5V #PWR07
U 1 1 5E708337
P 1950 5900
F 0 "#PWR07" H 1950 5750 50  0001 C CNN
F 1 "+5V" H 1965 6073 50  0000 C CNN
F 2 "" H 1950 5900 50  0001 C CNN
F 3 "" H 1950 5900 50  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5900 1950 6500
Connection ~ 1950 6500
NoConn ~ 2200 5900
$Comp
L Device:R_Small R2
U 1 1 5E71C866
P 2100 6050
F 0 "R2" V 1904 6050 50  0000 C CNN
F 1 "R_Small" V 1995 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 6050 50  0001 C CNN
F 3 "~" H 2100 6050 50  0001 C CNN
	1    2100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6000 2200 6050
Wire Wire Line
	2000 6050 1300 6050
Wire Wire Line
	1300 6050 1300 6200
Connection ~ 1300 6200
Wire Wire Line
	1850 5600 1850 5950
Wire Wire Line
	1850 5950 1700 5950
Connection ~ 1700 5950
Wire Wire Line
	1700 5950 1700 6200
$Comp
L Device:R_Small R1
U 1 1 5E73D21D
P 2000 5600
F 0 "R1" V 1804 5600 50  0000 C CNN
F 1 "R_Small" V 1895 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5600 2200 5600
Wire Wire Line
	1900 5600 1850 5600
Wire Wire Line
	2700 5300 2700 5250
Wire Wire Line
	2700 5250 2750 5250
Wire Wire Line
	2750 5250 2750 5200
Wire Wire Line
	2750 5200 2250 5200
Wire Wire Line
	2250 5200 2250 5150
$Comp
L power:+5V #PWR010
U 1 1 5E76A65C
P 2250 5150
F 0 "#PWR010" H 2250 5000 50  0001 C CNN
F 1 "+5V" H 2265 5323 50  0000 C CNN
F 2 "" H 2250 5150 50  0001 C CNN
F 3 "" H 2250 5150 50  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5300 2800 5250
Wire Wire Line
	2800 5250 2950 5250
Wire Wire Line
	2950 5250 2950 5200
$Comp
L power:+3.3V #PWR013
U 1 1 5E776EDF
P 2950 5200
F 0 "#PWR013" H 2950 5050 50  0001 C CNN
F 1 "+3.3V" H 2965 5373 50  0000 C CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6600 1650 6600
Wire Wire Line
	1650 6600 1650 6850
Wire Wire Line
	2200 6700 2000 6700
Wire Wire Line
	2000 6700 2000 6900
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E818E63
P 750 7000
F 0 "J1" H 807 7467 50  0000 C CNN
F 1 "USB_B_Micro" H 807 7376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 900 6950 50  0001 C CNN
F 3 "~" H 900 6950 50  0001 C CNN
	1    750  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7000 1350 7000
Wire Wire Line
	1350 7000 1350 6850
Wire Wire Line
	1350 6850 1650 6850
Wire Wire Line
	1050 7100 1550 7100
Wire Wire Line
	1550 7100 1550 6900
Wire Wire Line
	1550 6900 2000 6900
NoConn ~ 1050 7200
$Comp
L power:GND #PWR01
U 1 1 5E8A23EB
P 550 7500
F 0 "#PWR01" H 550 7250 50  0001 C CNN
F 1 "GND" H 555 7327 50  0000 C CNN
F 2 "" H 550 7500 50  0001 C CNN
F 3 "" H 550 7500 50  0001 C CNN
	1    550  7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E8A2AB1
P 3350 5100
F 0 "C4" V 3121 5100 50  0000 C CNN
F 1 "C_Small" V 3212 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 5100 50  0001 C CNN
F 3 "~" H 3350 5100 50  0001 C CNN
	1    3350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5100 3100 5100
Wire Wire Line
	3100 5100 3100 5250
Wire Wire Line
	3100 5250 2950 5250
Connection ~ 2950 5250
Wire Wire Line
	3450 5100 3600 5100
Wire Wire Line
	3600 5100 3600 5150
$Comp
L power:GND #PWR015
U 1 1 5E8C486D
P 3600 5150
F 0 "#PWR015" H 3600 4900 50  0001 C CNN
F 1 "GND" H 3605 4977 50  0000 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E8C4E7A
P 1950 5200
F 0 "C3" V 1721 5200 50  0000 C CNN
F 1 "C_Small" V 1812 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 5200 50  0001 C CNN
F 3 "~" H 1950 5200 50  0001 C CNN
	1    1950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5200 2250 5200
Connection ~ 2250 5200
Wire Wire Line
	1850 5200 1700 5200
Wire Wire Line
	1700 5200 1700 5250
$Comp
L power:GND #PWR04
U 1 1 5E8E740B
P 1700 5250
F 0 "#PWR04" H 1700 5000 50  0001 C CNN
F 1 "GND" H 1705 5077 50  0000 C CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  500  500  7800
$Comp
L Device:D_TVS D7
U 1 1 5E8F9FFB
P 7900 1950
F 0 "D7" V 7854 2029 50  0000 L CNN
F 1 "D_TVS" V 7945 2029 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D9
U 1 1 5E8FA956
P 8150 1950
F 0 "D9" V 8104 2029 50  0000 L CNN
F 1 "D_TVS" V 8195 2029 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 1950 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
	1    8150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1800 8000 1800
Wire Wire Line
	8000 1800 8000 1400
Connection ~ 8000 1400
Wire Wire Line
	8000 1400 8150 1400
Wire Wire Line
	7900 2100 7900 2300
Wire Wire Line
	7900 2300 8000 2300
Wire Wire Line
	8150 2300 8150 2100
Wire Wire Line
	8000 2300 8000 2400
Connection ~ 8000 2300
Wire Wire Line
	8000 2300 8150 2300
$Comp
L power:GND #PWR036
U 1 1 5E941D24
P 8000 2400
F 0 "#PWR036" H 8000 2150 50  0001 C CNN
F 1 "GND" H 8005 2227 50  0000 C CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1963AxST-3.3 U4
U 1 1 5E942895
P 9650 3750
F 0 "U4" H 9650 4117 50  0000 C CNN
F 1 "LT1963AxST-3.3" H 9650 4026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9650 3300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1963aff.pdf" H 9650 3200 50  0001 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3650 9050 3650
Wire Wire Line
	9050 3650 9050 3450
$Comp
L power:+5V #PWR039
U 1 1 5E955FBC
P 9050 3450
F 0 "#PWR039" H 9050 3300 50  0001 C CNN
F 1 "+5V" H 9065 3623 50  0000 C CNN
F 2 "" H 9050 3450 50  0001 C CNN
F 3 "" H 9050 3450 50  0001 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5E956A31
P 5700 1950
F 0 "#PWR027" H 5700 1800 50  0001 C CNN
F 1 "+5V" H 5715 2123 50  0000 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4050 9650 4100
$Comp
L power:GND #PWR042
U 1 1 5E969A34
P 9650 4150
F 0 "#PWR042" H 9650 3900 50  0001 C CNN
F 1 "GND" H 9655 3977 50  0000 C CNN
F 2 "" H 9650 4150 50  0001 C CNN
F 3 "" H 9650 4150 50  0001 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3650 10250 3650
Wire Wire Line
	10250 3650 10250 3450
$Comp
L power:+3.3V #PWR044
U 1 1 5E97CAB2
P 10250 3450
F 0 "#PWR044" H 10250 3300 50  0001 C CNN
F 1 "+3.3V" H 10265 3623 50  0000 C CNN
F 2 "" H 10250 3450 50  0001 C CNN
F 3 "" H 10250 3450 50  0001 C CNN
	1    10250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5E97D522
P 9000 3900
F 0 "D10" V 9039 3783 50  0000 R CNN
F 1 "LED" V 8948 3783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9000 3900 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
	1    9000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3750 9000 3650
Wire Wire Line
	9000 3650 9050 3650
Connection ~ 9050 3650
Wire Wire Line
	9000 4050 9000 4100
Wire Wire Line
	9000 4100 9650 4100
Connection ~ 9650 4100
Wire Wire Line
	9650 4100 9650 4150
$Comp
L Device:LED D12
U 1 1 5E9A401C
P 10250 3900
F 0 "D12" V 10289 3783 50  0000 R CNN
F 1 "LED" V 10198 3783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 10250 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 3750 10250 3650
Connection ~ 10250 3650
Wire Wire Line
	10250 4050 10150 4050
Wire Wire Line
	9800 4050 9800 4100
Wire Wire Line
	9800 4100 9650 4100
$Comp
L Device:C_Small C8
U 1 1 5E9CB0A7
P 10600 3850
F 0 "C8" H 10692 3896 50  0000 L CNN
F 1 "C_Small" H 10692 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10600 3850 50  0001 C CNN
F 3 "~" H 10600 3850 50  0001 C CNN
	1    10600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3750 10600 3650
Wire Wire Line
	10600 3650 10250 3650
Wire Wire Line
	10600 3950 10600 4150
Wire Wire Line
	10600 4150 10150 4150
Wire Wire Line
	10150 4150 10150 4050
Connection ~ 10150 4050
Wire Wire Line
	10150 4050 9800 4050
$Comp
L Device:C_Small C5
U 1 1 5E9F358B
P 8650 3850
F 0 "C5" H 8742 3896 50  0000 L CNN
F 1 "C_Small" H 8742 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8650 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3750 8650 3650
Wire Wire Line
	8650 3650 9000 3650
Connection ~ 9000 3650
Wire Wire Line
	8650 3950 8650 4100
Wire Wire Line
	8650 4100 9000 4100
Connection ~ 9000 4100
Wire Notes Line
	500  4850 11200 4850
$Comp
L LED:NeoPixel_THT D5
U 1 1 5EA321E3
P 5350 6950
F 0 "D5" H 5694 6996 50  0000 L CNN
F 1 "NeoPixel_THT" H 5694 6905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5400 6650 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 5450 6575 50  0001 L TNN
	1    5350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6950 5650 6950
Wire Wire Line
	5350 7250 5350 7400
Wire Wire Line
	5900 7350 5900 7500
$Comp
L power:GND #PWR033
U 1 1 5EB1D5F2
P 5900 7500
F 0 "#PWR033" H 5900 7250 50  0001 C CNN
F 1 "GND" H 5905 7327 50  0000 C CNN
F 2 "" H 5900 7500 50  0001 C CNN
F 3 "" H 5900 7500 50  0001 C CNN
	1    5900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6950 4900 6950
Text Label 4900 6950 2    50   ~ 0
PC13
$Comp
L power:+5V #PWR034
U 1 1 5EBA5A13
P 5350 6350
F 0 "#PWR034" H 5350 6200 50  0001 C CNN
F 1 "+5V" H 5365 6523 50  0000 C CNN
F 2 "" H 5350 6350 50  0001 C CNN
F 3 "" H 5350 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
Wire Notes Line
	11200 500  11200 6500
NoConn ~ 6300 1000
Text Label 8850 1550 2    50   ~ 0
PA4
Text Label 8850 1750 2    50   ~ 0
PA5
Wire Wire Line
	2300 1000 2200 1000
Wire Wire Line
	2300 1000 2300 1250
Connection ~ 2200 1000
$Comp
L power:+3.3V #PWR040
U 1 1 5E6DE993
P 9600 750
F 0 "#PWR040" H 9600 600 50  0001 C CNN
F 1 "+3.3V" H 9615 923 50  0000 C CNN
F 2 "" H 9600 750 50  0001 C CNN
F 3 "" H 9600 750 50  0001 C CNN
	1    9600 750 
	1    0    0    -1  
$EndComp
NoConn ~ 1050 6800
Wire Wire Line
	1550 6500 1950 6500
$Comp
L Device:C_Small C11
U 1 1 5ED4BF8C
P 6650 5350
F 0 "C11" V 6421 5350 50  0000 C CNN
F 1 "C_Small" V 6512 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 5350 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5ED4C671
P 6650 5650
F 0 "C12" V 6421 5650 50  0000 C CNN
F 1 "C_Small" V 6512 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 5650 50  0001 C CNN
F 3 "~" H 6650 5650 50  0001 C CNN
	1    6650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5350 6350 5350
Wire Wire Line
	6350 5350 6350 5500
Wire Wire Line
	6350 5650 6550 5650
Wire Wire Line
	6350 5500 6200 5500
Wire Wire Line
	6200 5500 6200 5550
Connection ~ 6350 5500
Wire Wire Line
	6350 5500 6350 5650
$Comp
L power:GND #PWR0101
U 1 1 5EDA8DF3
P 6200 5550
F 0 "#PWR0101" H 6200 5300 50  0001 C CNN
F 1 "GND" H 6205 5377 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Text Label 8050 5700 0    50   ~ 0
OSC32_IN
Text Label 8050 5250 0    50   ~ 0
OSC32_OUT
Wire Wire Line
	9150 5450 9000 5450
Wire Wire Line
	9000 5450 9000 5500
$Comp
L power:GND #PWR0102
U 1 1 5EE0C58F
P 9000 5500
F 0 "#PWR0102" H 9000 5250 50  0001 C CNN
F 1 "GND" H 9005 5327 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
Text Label 10500 5700 0    50   ~ 0
OSC8_IN
Text Label 10500 5250 0    50   ~ 0
OSC8_OUT
Wire Notes Line
	4550 4850 4550 7800
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5EED0F53
P 5200 5600
F 0 "SW1" V 5154 5730 50  0000 L CNN
F 1 "SW_DIP_x01" V 5245 5730 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 5200 5600 50  0001 C CNN
F 3 "~" H 5200 5600 50  0001 C CNN
	1    5200 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EEEE115
P 5200 5100
F 0 "R3" H 5259 5146 50  0000 L CNN
F 1 "R_Small" H 5259 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 5100 50  0001 C CNN
F 3 "~" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5000 5200 4950
Wire Wire Line
	5200 4950 5350 4950
$Comp
L power:+3.3V #PWR011
U 1 1 5EF252EB
P 5350 4950
F 0 "#PWR011" H 5350 4800 50  0001 C CNN
F 1 "+3.3V" V 5365 5078 50  0000 L CNN
F 2 "" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5900 5300 5900
$Comp
L power:GND #PWR037
U 1 1 5EF40CCE
P 5350 5900
F 0 "#PWR037" H 5350 5650 50  0001 C CNN
F 1 "GND" V 5355 5772 50  0000 R CNN
F 2 "" H 5350 5900 50  0001 C CNN
F 3 "" H 5350 5900 50  0001 C CNN
	1    5350 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5200 5200 5250
Wire Wire Line
	5200 5250 5500 5250
Wire Wire Line
	5500 5250 5500 5300
Wire Wire Line
	5500 5300 5650 5300
Connection ~ 5200 5250
Wire Wire Line
	5200 5250 5200 5300
Text Label 5650 5300 0    50   ~ 0
NRST
$Comp
L Device:C_Small C13
U 1 1 5EFB1728
P 4800 5550
F 0 "C13" H 4708 5504 50  0000 R CNN
F 1 "C_Small" H 4708 5595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 5550 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5450 4800 5250
Wire Wire Line
	4800 5250 5200 5250
Wire Wire Line
	4800 5650 4800 5950
Wire Wire Line
	4800 5950 5300 5950
Wire Wire Line
	5300 5950 5300 5900
Connection ~ 5300 5900
Wire Wire Line
	5300 5900 5350 5900
$Comp
L power:+5V #PWR0103
U 1 1 5F009612
P 7600 1050
F 0 "#PWR0103" H 7600 900 50  0001 C CNN
F 1 "+5V" H 7615 1223 50  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J7
U 1 1 5F02B73D
P 7200 1400
F 0 "J7" H 7257 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 7257 1776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 7350 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2000 7100 2000
Wire Wire Line
	7100 2000 7100 1800
Wire Wire Line
	6950 2000 6950 2200
Wire Wire Line
	7500 1500 7850 1500
Wire Wire Line
	7850 1500 7850 1600
NoConn ~ 7500 1600
Wire Wire Line
	7500 1200 7600 1200
Text Label 3000 3650 0    50   ~ 0
PA12
Text Label 8150 1400 0    50   ~ 0
PA12
Text Label 8150 1600 0    50   ~ 0
PA11
Text Label 7600 1400 0    50   ~ 0
D+
Text Label 7600 1500 0    50   ~ 0
D-
Wire Wire Line
	5350 6350 5350 6650
Wire Wire Line
	5350 7400 5750 7400
Wire Wire Line
	5750 7400 5750 7350
Wire Wire Line
	5750 7350 5900 7350
Wire Notes Line
	6000 6500 11200 6500
Wire Notes Line
	6000 4850 6000 6500
$Comp
L Device:Crystal_GND23_Small Y2
U 1 1 5E828A86
P 9800 5450
F 0 "Y2" V 9846 5306 50  0000 R CNN
F 1 "Crystal_GND23_Small" V 9755 5306 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 9800 5450 50  0001 C CNN
F 3 "~" H 9800 5450 50  0001 C CNN
	1    9800 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E877B36
P 9550 5250
F 0 "C9" V 9321 5250 50  0000 C CNN
F 1 "C_Small" V 9412 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9550 5250 50  0001 C CNN
F 3 "~" H 9550 5250 50  0001 C CNN
	1    9550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 5350 9800 5250
Wire Wire Line
	9800 5250 9650 5250
$Comp
L Device:C_Small C10
U 1 1 5E893F3F
P 9550 5650
F 0 "C10" V 9321 5650 50  0000 C CNN
F 1 "C_Small" V 9412 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9550 5650 50  0001 C CNN
F 3 "~" H 9550 5650 50  0001 C CNN
	1    9550 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5650 9800 5650
Wire Wire Line
	9800 5650 9800 5550
Wire Wire Line
	9450 5250 9150 5250
Wire Wire Line
	9150 5250 9150 5450
Wire Wire Line
	9150 5650 9450 5650
Connection ~ 9150 5450
Wire Wire Line
	9150 5450 9150 5650
Wire Wire Line
	9800 5700 10500 5700
Wire Wire Line
	9800 5700 9800 5650
Wire Wire Line
	9800 5250 10500 5250
Connection ~ 9800 5650
Wire Wire Line
	7250 5400 7250 5350
Wire Wire Line
	6750 5350 7250 5350
Wire Wire Line
	7250 5600 7250 5650
Wire Wire Line
	6750 5650 7250 5650
Wire Wire Line
	7250 5250 7250 5350
Wire Wire Line
	7250 5700 8050 5700
Connection ~ 7250 5350
Wire Wire Line
	7250 5700 7250 5650
Wire Wire Line
	7250 5250 8050 5250
Connection ~ 7250 5650
Wire Wire Line
	7150 5500 7050 5500
Wire Wire Line
	7050 5500 7050 5950
Wire Wire Line
	7050 5950 7250 5950
Wire Wire Line
	7450 5950 7450 5500
Wire Wire Line
	7450 5500 7350 5500
Wire Wire Line
	7250 5950 7250 6200
Connection ~ 7250 5950
Wire Wire Line
	7250 5950 7450 5950
$Comp
L power:GND #PWR026
U 1 1 5EA574BC
P 7250 6200
F 0 "#PWR026" H 7250 5950 50  0001 C CNN
F 1 "GND" H 7255 6027 50  0000 C CNN
F 2 "" H 7250 6200 50  0001 C CNN
F 3 "" H 7250 6200 50  0001 C CNN
	1    7250 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND23_Small Y1
U 1 1 5EA7333D
P 7250 5500
F 0 "Y1" V 7296 5356 50  0000 R CNN
F 1 "Crystal_GND23_Small" V 7205 5356 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 7250 5500 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7250 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5450 9600 5900
Wire Wire Line
	9600 5900 9800 5900
Wire Wire Line
	10000 5900 10000 5450
Wire Wire Line
	9800 5900 9800 6150
Connection ~ 9800 5900
Wire Wire Line
	9800 5900 10000 5900
$Comp
L power:GND #PWR029
U 1 1 5EAB326C
P 9800 6150
F 0 "#PWR029" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9805 5977 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5450 9600 5450
Wire Wire Line
	9900 5450 10000 5450
NoConn ~ 6200 6950
Wire Wire Line
	5700 1950 5700 2200
Wire Wire Line
	7600 1050 7600 1200
Wire Wire Line
	550  7500 650  7500
Wire Wire Line
	650  7500 650  7400
Wire Wire Line
	750  7400 750  7500
Wire Wire Line
	750  7500 850  7500
Wire Wire Line
	850  7500 850  7550
$Comp
L power:GND #PWR0104
U 1 1 5EBDFF0F
P 850 7550
F 0 "#PWR0104" H 850 7300 50  0001 C CNN
F 1 "GND" H 855 7377 50  0000 C CNN
F 2 "" H 850 7550 50  0001 C CNN
F 3 "" H 850 7550 50  0001 C CNN
	1    850  7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EBE0544
P 7350 1850
F 0 "#PWR0105" H 7350 1600 50  0001 C CNN
F 1 "GND" H 7355 1677 50  0000 C CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1850 7200 1850
Wire Wire Line
	7200 1850 7200 1800
$Comp
L Device:C_Small C14
U 1 1 5EBFBCBC
P 7200 2200
F 0 "C14" H 7292 2246 50  0000 L CNN
F 1 "C_Small" H 7292 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2200 6950 2200
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 6950 2450
Wire Wire Line
	7300 2050 7200 2050
Wire Wire Line
	7200 2050 7200 1850
Wire Wire Line
	7300 2050 7300 2200
Connection ~ 7200 1850
Wire Wire Line
	4650 4200 4650 4250
Wire Wire Line
	3950 4200 4650 4200
$Comp
L power:GND #PWR0106
U 1 1 5EC7A62B
P 4650 4250
F 0 "#PWR0106" H 4650 4000 50  0001 C CNN
F 1 "GND" H 4655 4077 50  0000 C CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Text Label 1200 7000 0    50   ~ 0
D+
Text Label 1200 7100 0    50   ~ 0
D-
Connection ~ 9800 5250
Wire Wire Line
	7500 1400 8000 1400
Wire Wire Line
	7900 1800 7900 1600
Connection ~ 7900 1600
Wire Wire Line
	7900 1600 8150 1600
Wire Wire Line
	3400 5900 4000 5900
Wire Wire Line
	3400 6000 4000 6000
$EndSCHEMATC
