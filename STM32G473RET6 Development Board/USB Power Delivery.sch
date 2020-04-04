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
P 3800 5150
AR Path="/5EAB879F" Ref="J?"  Part="1" 
AR Path="/5EA232ED/5EAB879F" Ref="J?"  Part="1" 
F 0 "J?" H 3800 6017 50  0000 C CNN
F 1 "12401610E4#2A" H 3800 5926 50  0000 C CNN
F 2 "ASSETS:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 3800 5150 50  0001 L BNN
F 3 "Amphenol" H 3800 5150 50  0001 L BNN
F 4 "None" H 3800 5150 50  0001 L BNN "Field4"
F 5 "Unavailable" H 3800 5150 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendation" H 3800 5150 50  0001 L BNN "Field6"
F 7 "12401610E4#2A" H 3800 5150 50  0001 L BNN "Field7"
F 8 "None" H 3800 5150 50  0001 L BNN "Field8"
F 9 "Conn USB Type C Surface Mount Receptacle" H 3800 5150 50  0001 L BNN "Field9"
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAB87A5
P 4850 4550
AR Path="/5EAB87A5" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB87A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 4300 50  0001 C CNN
F 1 "GND" V 4855 4422 50  0000 R CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAB87AB
P 2850 4550
AR Path="/5EAB87AB" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB87AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 4300 50  0001 C CNN
F 1 "GND" V 2855 4422 50  0000 R CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4550 3200 4550
Wire Wire Line
	4400 4550 4850 4550
$Comp
L power:GND #PWR?
U 1 1 5EAB87B3
P 4750 5850
AR Path="/5EAB87B3" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB87B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 5600 50  0001 C CNN
F 1 "GND" V 4755 5722 50  0000 R CNN
F 2 "" H 4750 5850 50  0001 C CNN
F 3 "" H 4750 5850 50  0001 C CNN
	1    4750 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5850 4750 5850
$Comp
L power:GND #PWR?
U 1 1 5EAB87BA
P 4750 5650
AR Path="/5EAB87BA" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB87BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 5400 50  0001 C CNN
F 1 "GND" V 4755 5522 50  0000 R CNN
F 2 "" H 4750 5650 50  0001 C CNN
F 3 "" H 4750 5650 50  0001 C CNN
	1    4750 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5650 4750 5650
$Comp
L power:GND #PWR?
U 1 1 5EAB87C1
P 2850 5650
AR Path="/5EAB87C1" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB87C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 5400 50  0001 C CNN
F 1 "GND" V 2855 5522 50  0000 R CNN
F 2 "" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5650 2850 5650
NoConn ~ 3200 4650
NoConn ~ 3200 4750
NoConn ~ 4400 4650
NoConn ~ 4400 4750
NoConn ~ 4400 5450
NoConn ~ 4400 5550
NoConn ~ 3200 5450
NoConn ~ 3200 5550
Wire Wire Line
	4400 4850 4650 4850
Text Label 4650 4850 0    50   ~ 0
VBUS
Wire Wire Line
	3200 4850 2950 4850
Text Label 2950 4850 2    50   ~ 0
VBUS
NoConn ~ 3200 5250
NoConn ~ 4400 4950
Text Label -5150 1750 0    50   ~ 0
CC1
Wire Wire Line
	-5150 1750 -4700 1750
$Comp
L Transistor_FET:DMN10H700S Q?
U 1 1 5EAB87EF
P -4600 2150
AR Path="/5EAB87EF" Ref="Q?"  Part="1" 
AR Path="/5EA232ED/5EAB87EF" Ref="Q?"  Part="1" 
F 0 "Q?" H -4395 2196 50  0000 L CNN
F 1 "DMN10H700S" H -4395 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -4400 2075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H -4600 2150 50  0001 L CNN
	1    -4600 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-4700 1950 -4700 1750
Connection ~ -4700 1750
Wire Wire Line
	-4700 1750 -4450 1750
Wire Wire Line
	-4700 2350 -4700 2550
$Comp
L power:GND #PWR?
U 1 1 5EAB87F9
P -4700 2550
AR Path="/5EAB87F9" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB87F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -4700 2300 50  0001 C CNN
F 1 "GND" H -4695 2377 50  0000 C CNN
F 2 "" H -4700 2550 50  0001 C CNN
F 3 "" H -4700 2550 50  0001 C CNN
	1    -4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4400 2150 -4050 2150
Text Label -4050 2150 0    50   ~ 0
PA2
Text Label -14950 3850 0    50   ~ 0
PA5
Text Label -16050 3450 0    50   ~ 0
CC2
Wire Wire Line
	-16050 3450 -15600 3450
$Comp
L Transistor_FET:DMN10H700S Q?
U 1 1 5EAB8805
P -15500 3850
AR Path="/5EAB8805" Ref="Q?"  Part="1" 
AR Path="/5EA232ED/5EAB8805" Ref="Q?"  Part="1" 
F 0 "Q?" H -15295 3896 50  0000 L CNN
F 1 "DMN10H700S" H -15295 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -15300 3775 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN10H700S.pdf" H -15500 3850 50  0001 L CNN
	1    -15500 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-15600 3650 -15600 3450
Connection ~ -15600 3450
Wire Wire Line
	-15600 3450 -15350 3450
Wire Wire Line
	-15600 4050 -15600 4250
$Comp
L power:GND #PWR?
U 1 1 5EAB880F
P -15600 4250
AR Path="/5EAB880F" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB880F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -15600 4000 50  0001 C CNN
F 1 "GND" H -15595 4077 50  0000 C CNN
F 2 "" H -15600 4250 50  0001 C CNN
F 3 "" H -15600 4250 50  0001 C CNN
	1    -15600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-15300 3850 -14950 3850
$Comp
L Device:Jumper JP?
U 1 1 5EAB8817
P -10850 950
AR Path="/5EAB8817" Ref="JP?"  Part="1" 
AR Path="/5EA232ED/5EAB8817" Ref="JP?"  Part="1" 
F 0 "JP?" H -10850 1214 50  0000 C CNN
F 1 "Jumper" H -10850 1123 50  0000 C CNN
F 2 "" H -10850 950 50  0001 C CNN
F 3 "~" H -10850 950 50  0001 C CNN
	1    -10850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10550 950  -10250 950 
Wire Wire Line
	-11150 950  -11300 950 
Wire Wire Line
	-11300 950  -11300 1100
$Comp
L power:GND #PWR?
U 1 1 5EAB8821
P -11300 1100
AR Path="/5EAB8821" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB8821" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -11300 850 50  0001 C CNN
F 1 "GND" H -11295 927 50  0000 C CNN
F 2 "" H -11300 1100 50  0001 C CNN
F 3 "" H -11300 1100 50  0001 C CNN
	1    -11300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5EAB8827
P -10900 1500
AR Path="/5EAB8827" Ref="JP?"  Part="1" 
AR Path="/5EA232ED/5EAB8827" Ref="JP?"  Part="1" 
F 0 "JP?" H -10900 1764 50  0000 C CNN
F 1 "Jumper" H -10900 1673 50  0000 C CNN
F 2 "" H -10900 1500 50  0001 C CNN
F 3 "~" H -10900 1500 50  0001 C CNN
	1    -10900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10600 1500 -10300 1500
Wire Wire Line
	-11200 1500 -11350 1500
Wire Wire Line
	-11350 1500 -11350 1650
$Comp
L power:GND #PWR?
U 1 1 5EAB8831
P -11350 1650
AR Path="/5EAB8831" Ref="#PWR?"  Part="1" 
AR Path="/5EA232ED/5EAB8831" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H -11350 1400 50  0001 C CNN
F 1 "GND" H -11345 1477 50  0000 C CNN
F 2 "" H -11350 1650 50  0001 C CNN
F 3 "" H -11350 1650 50  0001 C CNN
	1    -11350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5350 2950 5350
Text Label 2950 5350 2    50   ~ 0
VBUS
Wire Wire Line
	4400 5350 4650 5350
Text Label 4650 5350 0    50   ~ 0
VBUS
Wire Wire Line
	-7200 1750 -6450 1750
Wire Wire Line
	-6450 1750 -6450 2000
Wire Wire Line
	-7200 2250 -6450 2250
Wire Wire Line
	-6450 2250 -6450 2000
Text Label -7200 1750 2    50   ~ 0
DB+
Text Label -7200 2250 2    50   ~ 0
DA+
Wire Wire Line
	-6450 2000 -6150 2000
Connection ~ -6450 2000
$Comp
L Device:R_Small R?
U 1 1 5E963A6E
P -6050 2000
F 0 "R?" V -6246 2000 50  0000 C CNN
F 1 "R_Small" V -6155 2000 50  0000 C CNN
F 2 "" H -6050 2000 50  0001 C CNN
F 3 "~" H -6050 2000 50  0001 C CNN
	1    -6050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	-5950 2000 -5700 2000
Wire Wire Line
	-7200 2450 -6450 2450
Wire Wire Line
	-6450 2450 -6450 2700
Wire Wire Line
	-7200 2950 -6450 2950
Wire Wire Line
	-6450 2950 -6450 2700
Text Label -7200 2450 2    50   ~ 0
DB-
Text Label -7200 2950 2    50   ~ 0
DA-
Wire Wire Line
	-6450 2700 -6150 2700
Connection ~ -6450 2700
$Comp
L Device:R_Small R?
U 1 1 5E964DD7
P -6050 2700
F 0 "R?" V -6246 2700 50  0000 C CNN
F 1 "R_Small" V -6155 2700 50  0000 C CNN
F 2 "" H -6050 2700 50  0001 C CNN
F 3 "~" H -6050 2700 50  0001 C CNN
	1    -6050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	-5950 2700 -5700 2700
Wire Wire Line
	3200 4950 2950 4950
Text Label 2950 4950 2    50   ~ 0
CC1
Wire Wire Line
	3200 5050 2950 5050
Text Label 2950 5050 2    50   ~ 0
DA+
Wire Wire Line
	3200 5150 2950 5150
Text Label 2950 5150 2    50   ~ 0
DA-
Wire Wire Line
	4400 5050 4650 5050
Text Label 4650 5050 0    50   ~ 0
DB-
Wire Wire Line
	4400 5150 4650 5150
Text Label 4650 5150 0    50   ~ 0
DB+
Wire Wire Line
	4400 5250 4650 5250
Text Label 4650 5250 0    50   ~ 0
CC2
Text GLabel -4450 1750 2    50   Input ~ 0
PB6
Text GLabel -15350 3450 2    50   Input ~ 0
PB4
Text GLabel -10250 950  2    50   Input ~ 0
PA9
Text GLabel -10300 1500 2    50   Input ~ 0
PA10
Text GLabel -5700 2000 2    50   Input ~ 0
PA12
Text GLabel -5700 2700 2    50   Input ~ 0
PA11
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E8DBD31
P 850 1550
F 0 "J?" H 768 1225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 768 1316 50  0000 C CNN
F 2 "" H 850 1550 50  0001 C CNN
F 3 "~" H 850 1550 50  0001 C CNN
	1    850  1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1550 1450 1550
Wire Wire Line
	1450 1550 1450 1650
$Comp
L power:GND #PWR?
U 1 1 5E8DEEFF
P 1450 1650
F 0 "#PWR?" H 1450 1400 50  0001 C CNN
F 1 "GND" H 1455 1477 50  0000 C CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5E8E6E5B
P 1750 1450
F 0 "F?" V 1553 1450 50  0000 C CNN
F 1 "Fuse" V 1644 1450 50  0000 C CNN
F 2 "" V 1680 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1450 1550 1450
$Comp
L Transistor_FET:DMP3013SFV Q?
U 1 1 5E8EBFF7
P 2300 1550
F 0 "Q?" V 2642 1550 50  0000 C CNN
F 1 "DMP3013SFV" V 2551 1550 50  0000 C CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 2500 1475 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3013SFV.pdf" V 2300 1550 50  0001 L CNN
	1    2300 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1450 1900 1450
Wire Wire Line
	2700 650  3300 650 
Text Label 3600 650  0    50   ~ 0
VBUS
Text GLabel 2650 1800 2    50   Input ~ 0
PA10
$Comp
L Device:R_Small R?
U 1 1 5E8F347A
P 3300 1050
F 0 "R?" H 3359 1096 50  0000 L CNN
F 1 "R_Small" H 3359 1005 50  0000 L CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 950  3300 650 
Connection ~ 3300 650 
Wire Wire Line
	3300 650  3600 650 
Wire Wire Line
	3300 1150 3300 1250
$Comp
L Device:R_Small R?
U 1 1 5E8F5601
P 3300 1450
F 0 "R?" H 3359 1496 50  0000 L CNN
F 1 "R_Small" H 3359 1405 50  0000 L CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 1750
$Comp
L power:GND #PWR?
U 1 1 5E8F692C
P 3300 1750
F 0 "#PWR?" H 3300 1500 50  0001 C CNN
F 1 "GND" H 3305 1577 50  0000 C CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1250 3900 1250
Connection ~ 3300 1250
Wire Wire Line
	3300 1250 3300 1350
Text GLabel 3900 1250 2    50   Input ~ 0
PA0
$Comp
L Device:Fuse F?
U 1 1 5E906BD0
P 2400 2150
F 0 "F?" V 2203 2150 50  0000 C CNN
F 1 "Fuse" V 2294 2150 50  0000 C CNN
F 2 "" V 2330 2150 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1900 1650 1900
Wire Wire Line
	1650 1900 1650 1650
Wire Wire Line
	1650 1650 1550 1650
Wire Wire Line
	1550 1650 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1600 1450
$Comp
L Transistor_FET:IRF9394M Q?
U 1 1 5E910C79
P 4250 2350
F 0 "Q?" V 4592 2350 50  0000 C CNN
F 1 "IRF9394M" V 4501 2350 50  0000 C CNN
F 2 "Package_DirectFET:DirectFET_MC" H 4250 2350 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf9394mpbf.pdf?fileId=5546d462533600a4015356118ff01db5" H 4250 2350 50  0001 L CNN
	1    4250 2350
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:IRF9394M Q?
U 1 1 5E90A859
P 3650 2350
F 0 "Q?" V 3992 2350 50  0000 C CNN
F 1 "IRF9394M" V 3901 2350 50  0000 C CNN
F 2 "Package_DirectFET:DirectFET_MC" H 3650 2350 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf9394mpbf.pdf?fileId=5546d462533600a4015356118ff01db5" H 3650 2350 50  0001 L CNN
	1    3650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2550 4250 2700
Wire Wire Line
	4250 2700 3950 2700
Wire Wire Line
	3650 2700 3650 2550
Wire Wire Line
	3450 2250 3200 2250
Wire Wire Line
	3200 2250 3200 2150
Wire Wire Line
	3200 2150 2550 2150
Wire Wire Line
	4450 2250 4650 2250
Wire Wire Line
	4650 2250 4650 2150
Wire Wire Line
	4050 2250 3850 2250
Wire Wire Line
	3950 2700 3950 2900
Connection ~ 3950 2700
Wire Wire Line
	3950 2700 3650 2700
Text GLabel 3950 2900 3    50   Input ~ 0
PA11
$Comp
L Device:R R?
U 1 1 5E91D51A
P 5200 2150
F 0 "R?" V 4993 2150 50  0000 C CNN
F 1 "R" V 5084 2150 50  0000 C CNN
F 2 "" V 5130 2150 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2150 5050 2150
Wire Wire Line
	5350 2150 5700 2150
Text Label 5700 2150 0    50   ~ 0
VBUS
Wire Wire Line
	2700 650  2700 1450
Wire Wire Line
	2700 1450 2500 1450
Wire Wire Line
	2300 1800 2300 1750
Wire Wire Line
	2300 1800 2650 1800
Wire Wire Line
	1550 2150 2250 2150
Wire Wire Line
	1550 2150 1550 1900
$EndSCHEMATC
