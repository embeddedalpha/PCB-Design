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
L Connector_Generic:Conn_01x04 J4
U 1 1 5E87A175
P 1950 1350
F 0 "J4" H 2030 1342 50  0000 L CNN
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
P 4500 1400
F 0 "J5" H 4580 1392 50  0000 L CNN
F 1 "Conn_01x04" H 4580 1301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 4500 1400 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1300 4100 1300
Text GLabel 3900 1300 0    50   Input ~ 0
+3.3V
Text GLabel 3350 1400 0    50   Input ~ 0
PB7
Text GLabel 3350 1500 0    50   Input ~ 0
PB8
Wire Wire Line
	4300 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1650
$Comp
L power:GND #PWR0143
U 1 1 5E885578
P 3900 1650
F 0 "#PWR0143" H 3900 1400 50  0001 C CNN
F 1 "GND" H 3905 1477 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5E88557E
P 4300 950
F 0 "C25" V 4071 950 50  0000 C CNN
F 1 "C_Small" V 4162 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 950 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
	1    4300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 950  4100 950 
Wire Wire Line
	4100 950  4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 3900 1300
Wire Wire Line
	4400 950  4750 950 
Wire Wire Line
	4750 950  4750 1050
$Comp
L power:GND #PWR0144
U 1 1 5E88558A
P 4750 1050
F 0 "#PWR0144" H 4750 800 50  0001 C CNN
F 1 "GND" H 4755 877 50  0000 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
Text Notes 3000 1450 0    50   ~ 0
SDA
Text Notes 3000 1550 0    50   ~ 0
SCL\n
Text Notes 850  1400 0    50   ~ 0
SWDIO\n
Text Notes 850  1500 0    50   ~ 0
SWCLK
Text GLabel 4850 4050 2    50   Input ~ 0
PA12
Text GLabel 4850 4150 2    50   Input ~ 0
PA11
Text GLabel 4850 4250 2    50   Input ~ 0
PA10
Text GLabel 4850 4350 2    50   Input ~ 0
PA9
Text GLabel 4850 4450 2    50   Input ~ 0
PA8
Text GLabel 4850 4550 2    50   Input ~ 0
PC9
Text GLabel 4850 4650 2    50   Input ~ 0
PC8
Text GLabel 4850 4750 2    50   Input ~ 0
PC7
Text GLabel 4850 4850 2    50   Input ~ 0
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
Text GLabel 4850 2650 2    50   Input ~ 0
PA13
Text GLabel 4850 2750 2    50   Input ~ 0
PA14
Text GLabel 4850 2850 2    50   Input ~ 0
PA15
Text GLabel 4850 2950 2    50   Input ~ 0
PC10
Text GLabel 4850 3050 2    50   Input ~ 0
PC11
Text GLabel 4850 3150 2    50   Input ~ 0
PC12
Text GLabel 4850 3250 2    50   Input ~ 0
PD2
Text GLabel 4850 3350 2    50   Input ~ 0
PB3
Text GLabel 4850 3450 2    50   Input ~ 0
PB4
Text GLabel 4850 3550 2    50   Input ~ 0
PB5
Text GLabel 4850 3650 2    50   Input ~ 0
PB6
Text GLabel 4850 3750 2    50   Input ~ 0
PB7
Text GLabel 4850 3850 2    50   Input ~ 0
PB8
Text GLabel 4850 3950 2    50   Input ~ 0
PB9
Wire Wire Line
	4850 4050 4250 4050
Wire Wire Line
	4850 4150 4250 4150
Wire Wire Line
	4850 4250 4250 4250
Wire Wire Line
	4850 4350 4250 4350
Wire Wire Line
	4850 4450 4250 4450
Wire Wire Line
	4850 4550 4250 4550
Wire Wire Line
	4850 4650 4250 4650
Wire Wire Line
	4850 4750 4250 4750
Wire Wire Line
	4850 4850 4250 4850
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
	4850 2650 4250 2650
Wire Wire Line
	4850 2750 4250 2750
Wire Wire Line
	4850 2850 4250 2850
Wire Wire Line
	4850 2950 4250 2950
Wire Wire Line
	4850 3050 4250 3050
Wire Wire Line
	4850 3150 4250 3150
Wire Wire Line
	4850 3250 4250 3250
Wire Wire Line
	4850 3350 4250 3350
Wire Wire Line
	4850 3450 4250 3450
Wire Wire Line
	4850 3550 4250 3550
Wire Wire Line
	4850 3650 4250 3650
Wire Wire Line
	4850 3750 4250 3750
Wire Wire Line
	4850 3850 4250 3850
Wire Wire Line
	4850 3950 4250 3950
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
L Connector_Generic:Conn_01x23 J6
U 1 1 5E8F78AF
P 5750 3700
F 0 "J6" H 5668 5017 50  0000 C CNN
F 1 "Conn_01x23" H 5668 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 5750 3700 50  0001 C CNN
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
L Connector_Generic:Conn_01x23 J3
U 1 1 5E917325
P 4050 3750
F 0 "J3" H 3968 5067 50  0000 C CNN
F 1 "Conn_01x23" H 3968 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 4050 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J7
U 1 1 5E9324FB
P 6150 1200
F 0 "J7" H 6200 1417 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 6200 1326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6150 1200 50  0001 C CNN
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
L power:GND #PWR0145
U 1 1 5E936A27
P 5750 1450
F 0 "#PWR0145" H 5750 1200 50  0001 C CNN
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
L power:GND #PWR0146
U 1 1 5E93AFFF
P 6650 1500
F 0 "#PWR0146" H 6650 1250 50  0001 C CNN
F 1 "GND" H 6655 1327 50  0000 C CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	7350 500  500  500 
Wire Notes Line
	500  500  500  2000
Wire Notes Line
	500  2000 7350 2000
Wire Wire Line
	3350 1400 3450 1400
Wire Wire Line
	3350 1500 3500 1500
Connection ~ 3450 1400
Wire Wire Line
	3450 1400 4300 1400
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 4300 1500
Wire Wire Line
	3250 750  3350 750 
Wire Wire Line
	3350 750  3350 650 
Connection ~ 3350 750 
Text GLabel 3350 650  0    50   Input ~ 0
+3.3V
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
$Comp
L Device:R_Small R?
U 1 1 5EAF962B
P 3300 1000
AR Path="/5EA28FED/5EAF962B" Ref="R?"  Part="1" 
AR Path="/5EA28FEB/5EAF962B" Ref="R?"  Part="1" 
F 0 "R?" H 3100 1050 50  0000 L CNN
F 1 "4.7K" H 3050 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 1000 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EAFCD23
P 3500 1000
AR Path="/5EA28FED/5EAFCD23" Ref="R?"  Part="1" 
AR Path="/5EA28FEB/5EAFCD23" Ref="R?"  Part="1" 
F 0 "R?" H 3300 1050 50  0000 L CNN
F 1 "4.7K" H 3250 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 1000 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
	1    3500 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1150 3300 1150
Wire Wire Line
	3300 1150 3300 1100
Wire Wire Line
	3450 1150 3450 1400
Wire Wire Line
	3500 1100 3500 1500
Wire Wire Line
	3500 900  3500 750 
Wire Wire Line
	3350 750  3500 750 
Wire Wire Line
	3300 900  3300 850 
Wire Wire Line
	3300 850  3250 850 
Wire Wire Line
	3250 850  3250 750 
$EndSCHEMATC
