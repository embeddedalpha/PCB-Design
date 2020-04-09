EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 7874
encoding utf-8
Sheet 6 6
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
L Connector_Generic:Conn_01x04 UART1
U 1 1 5E87A175
P 1950 1350
F 0 "UART1" H 2030 1342 50  0000 L CNN
F 1 "Conn_01x04" H 2030 1251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 1950 1350 50  0001 C CNN
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
Wire Wire Line
	1750 1450 1350 1450
Wire Wire Line
	1750 1550 1350 1550
Wire Wire Line
	1350 1550 1350 1600
$Comp
L power:GND #PWR0141
U 1 1 5E87B472
P 1350 1600
F 0 "#PWR0141" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1355 1427 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5E87B833
P 1750 900
F 0 "C24" V 1521 900 50  0000 C CNN
F 1 "C_Small" V 1612 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 900 50  0001 C CNN
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
L power:GND #PWR0142
U 1 1 5E87C1EF
P 2200 1000
F 0 "#PWR0142" H 2200 750 50  0001 C CNN
F 1 "GND" H 2205 827 50  0000 C CNN
F 2 "" H 2200 1000 50  0001 C CNN
F 3 "" H 2200 1000 50  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E88556A
P 6350 1350
F 0 "J5" H 6430 1342 50  0000 L CNN
F 1 "Conn_01x04" H 6430 1251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 6350 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1250 5950 1250
Text GLabel 5750 1250 0    50   Input ~ 0
+3.3V
Text GLabel 5200 1350 0    50   Input ~ 0
PB7
Text GLabel 5200 1450 0    50   Input ~ 0
PB8
Wire Wire Line
	6150 1550 5750 1550
Wire Wire Line
	5750 1550 5750 1600
$Comp
L power:GND #PWR0143
U 1 1 5E885578
P 5750 1600
F 0 "#PWR0143" H 5750 1350 50  0001 C CNN
F 1 "GND" H 5755 1427 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5E88557E
P 6150 900
F 0 "C25" V 5921 900 50  0000 C CNN
F 1 "C_Small" V 6012 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 900 50  0001 C CNN
F 3 "~" H 6150 900 50  0001 C CNN
	1    6150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 900  5950 900 
Wire Wire Line
	5950 900  5950 1250
Connection ~ 5950 1250
Wire Wire Line
	5950 1250 5750 1250
Wire Wire Line
	6250 900  6600 900 
Wire Wire Line
	6600 900  6600 1000
$Comp
L power:GND #PWR0144
U 1 1 5E88558A
P 6600 1000
F 0 "#PWR0144" H 6600 750 50  0001 C CNN
F 1 "GND" H 6605 827 50  0000 C CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
Text Notes 4850 1400 0    50   ~ 0
SDA
Text Notes 4850 1500 0    50   ~ 0
SCL\n
Text GLabel 4900 4200 2    50   Input ~ 0
PA12
Text GLabel 4900 4300 2    50   Input ~ 0
PA11
Text GLabel 4900 4400 2    50   Input ~ 0
PA10
Text GLabel 4900 4500 2    50   Input ~ 0
PA9
Text GLabel 4900 4600 2    50   Input ~ 0
PA8
Text GLabel 4900 4700 2    50   Input ~ 0
PC9
Text GLabel 4900 4800 2    50   Input ~ 0
PC8
Text GLabel 4900 4900 2    50   Input ~ 0
PC7
Text GLabel 4900 5000 2    50   Input ~ 0
PC6
Text GLabel 4900 5100 2    50   Input ~ 0
PB15
Text GLabel 6550 5150 2    50   Input ~ 0
PB14
Text GLabel 6550 5050 2    50   Input ~ 0
PB13
Text GLabel 6550 4950 2    50   Input ~ 0
PB12
Text GLabel 6550 4850 2    50   Input ~ 0
PB11
Text GLabel 4900 3800 2    50   Input ~ 0
PC10
Text GLabel 4900 3700 2    50   Input ~ 0
PC11
Text GLabel 4900 3600 2    50   Input ~ 0
PC12
Text GLabel 4900 3500 2    50   Input ~ 0
PD2
Text GLabel 4900 3400 2    50   Input ~ 0
PB3
Text GLabel 4900 3300 2    50   Input ~ 0
PB4
Text GLabel 4900 3200 2    50   Input ~ 0
PB5
Text GLabel 4900 3100 2    50   Input ~ 0
PB6
Text GLabel 4900 3000 2    50   Input ~ 0
PB7
Text GLabel 4900 2900 2    50   Input ~ 0
PB9
Wire Wire Line
	4900 4300 4300 4300
Wire Wire Line
	4900 4400 4300 4400
Wire Wire Line
	4900 4500 4300 4500
Wire Wire Line
	4900 4600 4300 4600
Wire Wire Line
	4900 4700 4300 4700
Wire Wire Line
	4900 4800 4300 4800
Wire Wire Line
	4900 4900 4300 4900
Wire Wire Line
	4900 5000 4300 5000
Wire Wire Line
	4900 5100 4300 5100
Wire Wire Line
	6550 5150 5950 5150
Wire Wire Line
	6550 5050 5950 5050
Wire Wire Line
	6550 4950 5950 4950
Wire Wire Line
	6550 4850 5950 4850
Wire Wire Line
	6550 4750 5950 4750
Wire Wire Line
	4900 2900 4300 2900
Wire Wire Line
	4900 3000 4300 3000
Wire Wire Line
	4900 3100 4300 3100
Wire Wire Line
	4900 3200 4300 3200
Wire Wire Line
	4900 3300 4300 3300
Wire Wire Line
	4900 3400 4300 3400
Wire Wire Line
	4900 3500 4300 3500
Wire Wire Line
	4900 3600 4300 3600
Wire Wire Line
	4900 3700 4300 3700
Wire Wire Line
	4900 3800 4300 3800
Wire Wire Line
	4900 3900 4300 3900
Wire Wire Line
	4900 4000 4300 4000
Wire Wire Line
	4900 4100 4300 4100
Wire Wire Line
	4900 4200 4300 4200
Text GLabel 6550 3750 2    50   Input ~ 0
PA3
Text GLabel 6550 3850 2    50   Input ~ 0
PA4
Text GLabel 6550 4050 2    50   Input ~ 0
PA6
Text GLabel 6550 4150 2    50   Input ~ 0
PA7
Text GLabel 6550 4250 2    50   Input ~ 0
PC4
Text GLabel 6550 4350 2    50   Input ~ 0
PC5
Text GLabel 6550 4450 2    50   Input ~ 0
PB0
Text GLabel 6550 4550 2    50   Input ~ 0
PB1
Text GLabel 6550 4650 2    50   Input ~ 0
PB2
Text GLabel 6550 3950 2    50   Input ~ 0
PA5
Text GLabel 6550 3050 2    50   Input ~ 0
PC0
Text GLabel 6550 3250 2    50   Input ~ 0
PC2
Text GLabel 6550 3350 2    50   Input ~ 0
PC3
Text GLabel 6550 3450 2    50   Input ~ 0
PA0
Text GLabel 6550 3550 2    50   Input ~ 0
PA1
Text GLabel 6550 3650 2    50   Input ~ 0
PA2
Text GLabel 6550 3150 2    50   Input ~ 0
PC1
Text GLabel 6550 2950 2    50   Input ~ 0
PC13
Wire Wire Line
	6550 2950 5950 2950
Wire Wire Line
	6550 3050 5950 3050
Wire Wire Line
	6550 3150 5950 3150
Wire Wire Line
	6550 3250 5950 3250
Wire Wire Line
	6550 3350 5950 3350
Wire Wire Line
	6550 3450 5950 3450
Wire Wire Line
	6550 3550 5950 3550
Wire Wire Line
	6550 3650 5950 3650
Wire Wire Line
	6550 3750 5950 3750
Wire Wire Line
	6550 3850 5950 3850
Wire Wire Line
	6550 3950 5950 3950
Wire Wire Line
	6550 4050 5950 4050
Wire Wire Line
	6550 4150 5950 4150
Wire Wire Line
	6550 4250 5950 4250
Wire Wire Line
	5950 4350 6550 4350
Wire Wire Line
	5950 4450 6550 4450
Wire Wire Line
	5950 4550 6550 4550
Wire Wire Line
	5950 4650 6550 4650
Wire Notes Line
	7350 500  500  500 
Wire Notes Line
	500  2000 7350 2000
Wire Notes Line
	7350 5850 3650 5850
Wire Notes Line
	3650 5850 3650 2050
Wire Notes Line
	3650 2050 7350 2050
Wire Notes Line
	7350 500  7350 5850
Text GLabel 1850 3400 1    50   Input ~ 0
+5V
Text Notes 3250 4100 0    50   ~ 0
SWCLK\n
Text Notes 3250 4250 0    50   ~ 0
SWDIO
Text GLabel 2950 4100 2    50   Input ~ 0
PA14
Text GLabel 2950 4200 2    50   Input ~ 0
PA13
Wire Wire Line
	2350 4100 2950 4100
Wire Wire Line
	2950 4200 2350 4200
$Comp
L power:GND #PWR01
U 1 1 5E90A141
P 1800 5150
F 0 "#PWR01" H 1800 4900 50  0001 C CNN
F 1 "GND" H 1805 4977 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E90E3AC
P 1450 3550
F 0 "#FLG01" H 1450 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 3723 50  0000 C CNN
F 2 "" H 1450 3550 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1850 3550
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5E9AFA4D
P 1850 4200
AR Path="/5EA17344/5E9AFA4D" Ref="J?"  Part="1" 
AR Path="/5EA28FEB/5E9AFA4D" Ref="J8"  Part="1" 
F 0 "J8" H 1407 4246 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1407 4155 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1850 4200 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1500 2950 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3900 2600 3900
Text GLabel 2600 3900 2    50   Input ~ 0
NRST
NoConn ~ 2350 4400
Wire Wire Line
	1800 4950 1800 5100
Wire Wire Line
	1800 4950 1750 4950
Wire Wire Line
	1750 4950 1750 4800
Wire Wire Line
	1850 4800 1850 4950
Wire Wire Line
	1850 4950 1800 4950
Connection ~ 1800 4950
Wire Wire Line
	1450 3550 1450 3600
Wire Wire Line
	1450 3600 1650 3600
Wire Wire Line
	1650 3600 1650 3550
Wire Wire Line
	1650 3550 1850 3550
Connection ~ 1850 3550
Wire Wire Line
	1850 3550 1850 3400
$Comp
L power:GNDPWR #PWR0122
U 1 1 5E9E6439
P 2050 5150
F 0 "#PWR0122" H 2050 4950 50  0001 C CNN
F 1 "GNDPWR" H 2054 4996 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 2050 5100
Wire Wire Line
	2050 5100 1800 5100
Connection ~ 1800 5100
Wire Wire Line
	1800 5100 1800 5150
Text GLabel 2450 4300 2    50   Input ~ 0
PB3
Wire Wire Line
	2450 4300 2350 4300
Text GLabel 6550 4750 2    50   Input ~ 0
PB10
Text GLabel 4900 3900 2    50   Input ~ 0
PA15
Text GLabel 4900 4000 2    50   Input ~ 0
PA14
Text GLabel 4900 4100 2    50   Input ~ 0
PA13
Text GLabel 1350 1350 0    50   Input ~ 0
PC4
Text GLabel 1350 1450 0    50   Input ~ 0
PC5
Wire Notes Line
	500  500  500  2000
Wire Wire Line
	5950 2750 6550 2750
Text GLabel 6550 2750 2    50   Input ~ 0
+3.3V
Wire Wire Line
	5950 2850 6150 2850
$Comp
L power:GND #PWR06
U 1 1 5E8FAC71
P 6150 2850
F 0 "#PWR06" H 6150 2600 50  0001 C CNN
F 1 "GND" V 6155 2722 50  0000 R CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x25 J3
U 1 1 5E8FB1B3
P 4100 3900
F 0 "J3" H 4018 5317 50  0000 C CNN
F 1 "Conn_01x25" H 4018 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 4100 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 4550 2800
$Comp
L power:GND #PWR05
U 1 1 5E9046CF
P 4550 2800
F 0 "#PWR05" H 4550 2550 50  0001 C CNN
F 1 "GND" V 4555 2672 50  0000 R CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2700 4900 2700
Text GLabel 4900 2700 2    50   Input ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x25 J6
U 1 1 5E9138F8
P 5750 3950
F 0 "J6" H 5668 5367 50  0000 C CNN
F 1 "Conn_01x25" H 5668 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x25_P2.54mm_Vertical" H 5750 3950 50  0001 C CNN
F 3 "~" H 5750 3950 50  0001 C CNN
	1    5750 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1450 6150 1450
Wire Wire Line
	5200 1350 6150 1350
Wire Notes Line
	500  2050 3600 2050
Wire Notes Line
	3600 2050 3600 5850
Wire Notes Line
	3600 5850 500  5850
Wire Notes Line
	500  5850 500  2050
$EndSCHEMATC
