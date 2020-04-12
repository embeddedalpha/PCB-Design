EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 8661
encoding utf-8
Sheet 7 7
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
L Battery_Management:BQ24072RGT U?
U 1 1 5E92FFD5
P 5525 1725
F 0 "U?" H 5775 2400 50  0000 C CNN
F 1 "BQ24072RGT" H 5825 2300 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 5825 1175 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24072.pdf" H 5825 1925 50  0001 C CNN
	1    5525 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E9309E8
P 1750 5050
F 0 "D?" H 1743 5266 50  0000 C CNN
F 1 "LED" H 1743 5175 50  0000 C CNN
F 2 "" H 1750 5050 50  0001 C CNN
F 3 "~" H 1750 5050 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9328EA
P 2150 5050
F 0 "R?" V 1954 5050 50  0000 C CNN
F 1 "R_Small" V 2045 5050 50  0000 C CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "~" H 2150 5050 50  0001 C CNN
	1    2150 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5050 1900 5050
Wire Wire Line
	2250 5050 2525 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5E9336B0
P 2525 5050
F 0 "#PWR?" H 2525 4900 50  0001 C CNN
F 1 "+3.3V" V 2540 5178 50  0000 L CNN
F 2 "" H 2525 5050 50  0001 C CNN
F 3 "" H 2525 5050 50  0001 C CNN
	1    2525 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 5E93959D
P 1500 1650
F 0 "P?" H 1607 2517 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1607 2426 50  0000 C CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Text GLabel 2575 1750 2    50   Input ~ 0
D+
Text GLabel 2575 1550 2    50   Input ~ 0
D-
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E93E79C
P 4000 3800
F 0 "J?" H 3918 3475 50  0000 C CNN
F 1 "Conn_01x02" H 3918 3566 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E93EFEE
P 1200 2775
F 0 "#PWR?" H 1200 2525 50  0001 C CNN
F 1 "GND" H 1205 2602 50  0000 C CNN
F 2 "" H 1200 2775 50  0001 C CNN
F 3 "" H 1200 2775 50  0001 C CNN
	1    1200 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2775 1200 2550
$Comp
L power:GND #PWR?
U 1 1 5E94004C
P 1500 2775
F 0 "#PWR?" H 1500 2525 50  0001 C CNN
F 1 "GND" H 1505 2602 50  0000 C CNN
F 2 "" H 1500 2775 50  0001 C CNN
F 3 "" H 1500 2775 50  0001 C CNN
	1    1500 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2775 1500 2550
$Comp
L power:GND #PWR?
U 1 1 5E9408BB
P 4225 4075
F 0 "#PWR?" H 4225 3825 50  0001 C CNN
F 1 "GND" H 4230 3902 50  0000 C CNN
F 2 "" H 4225 4075 50  0001 C CNN
F 3 "" H 4225 4075 50  0001 C CNN
	1    4225 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3800 4200 3800
Wire Wire Line
	4225 3800 4225 4075
Wire Wire Line
	4200 3700 4550 3700
Text GLabel 4675 3700 2    50   Input ~ 0
BATTERY
$Comp
L Device:C_Small C?
U 1 1 5E9424B4
P 4550 4000
F 0 "C?" H 4458 3954 50  0000 R CNN
F 1 "4.7U" H 4458 4045 50  0000 R CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4100 4550 4200
$Comp
L power:GND #PWR?
U 1 1 5E9424BB
P 4550 4200
F 0 "#PWR?" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4555 4027 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3900 4550 3700
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 4675 3700
Wire Wire Line
	5525 2325 5525 2550
$Comp
L power:GND #PWR?
U 1 1 5E9486CF
P 5525 2550
F 0 "#PWR?" H 5525 2300 50  0001 C CNN
F 1 "GND" H 5530 2377 50  0000 C CNN
F 2 "" H 5525 2550 50  0001 C CNN
F 3 "" H 5525 2550 50  0001 C CNN
	1    5525 2550
	1    0    0    -1  
$EndComp
Text GLabel 1200 3500 0    50   Input ~ 0
TMR
Text GLabel 1200 4325 0    50   Input ~ 0
ILM
Text GLabel 1200 3925 0    50   Input ~ 0
ISET
$Comp
L Device:R_Small R?
U 1 1 5E953867
P 1825 3500
F 0 "R?" V 1629 3500 50  0000 C CNN
F 1 "46.4K" V 1720 3500 50  0000 C CNN
F 2 "" H 1825 3500 50  0001 C CNN
F 3 "~" H 1825 3500 50  0001 C CNN
	1    1825 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3500 1725 3500
$Comp
L Device:R_Small R?
U 1 1 5E955103
P 1825 4325
F 0 "R?" V 1629 4325 50  0000 C CNN
F 1 "1.18K" V 1720 4325 50  0000 C CNN
F 2 "" H 1825 4325 50  0001 C CNN
F 3 "~" H 1825 4325 50  0001 C CNN
	1    1825 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4325 1725 4325
Wire Wire Line
	1925 3500 2400 3500
$Comp
L power:GND #PWR?
U 1 1 5E95976B
P 2400 3500
F 0 "#PWR?" H 2400 3250 50  0001 C CNN
F 1 "GND" V 2405 3372 50  0000 R CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E959C65
P 2375 4325
F 0 "#PWR?" H 2375 4075 50  0001 C CNN
F 1 "GND" V 2380 4197 50  0000 R CNN
F 2 "" H 2375 4325 50  0001 C CNN
F 3 "" H 2375 4325 50  0001 C CNN
	1    2375 4325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E95BF07
P 1825 3925
F 0 "R?" V 1629 3925 50  0000 C CNN
F 1 "1.13" V 1720 3925 50  0000 C CNN
F 2 "" H 1825 3925 50  0001 C CNN
F 3 "~" H 1825 3925 50  0001 C CNN
	1    1825 3925
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E95BF0D
P 2375 3925
F 0 "#PWR?" H 2375 3675 50  0001 C CNN
F 1 "GND" V 2380 3797 50  0000 R CNN
F 2 "" H 2375 3925 50  0001 C CNN
F 3 "" H 2375 3925 50  0001 C CNN
	1    2375 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3925 1725 3925
Text GLabel 2500 1050 2    50   Input ~ 0
VBUS
NoConn ~ 2100 1250
NoConn ~ 2100 1350
Wire Wire Line
	2100 1550 2575 1550
Wire Wire Line
	2100 1750 2575 1750
Wire Wire Line
	2100 1050 2500 1050
Wire Notes Line
	525  525  3500 525 
Wire Notes Line
	3500 525  3500 3100
Wire Notes Line
	3500 3100 525  3100
Wire Notes Line
	525  525  525  3100
Wire Notes Line
	3550 3100 3550 525 
Wire Notes Line
	3550 525  7350 525 
Wire Notes Line
	7350 525  7350 3100
Wire Notes Line
	7350 3100 3550 3100
Wire Wire Line
	6025 1325 6375 1325
Text GLabel 6375 1325 2    50   Input ~ 0
OUT
Wire Wire Line
	6025 1625 6375 1625
Text GLabel 6375 1625 2    50   Input ~ 0
BAT
Wire Wire Line
	6025 1825 6375 1825
Text GLabel 6375 1825 2    50   Input ~ 0
TS
Wire Wire Line
	6025 2025 6375 2025
Text GLabel 6375 2025 2    50   Input ~ 0
PGOOD
Wire Wire Line
	6025 2125 6375 2125
Text GLabel 6375 2125 2    50   Input ~ 0
CHG
Wire Wire Line
	5025 2025 4650 2025
Text GLabel 4650 2025 0    50   Input ~ 0
ILIM
Wire Wire Line
	5025 2125 4650 2125
Text GLabel 4650 2125 0    50   Input ~ 0
ISET
Wire Wire Line
	5025 1725 4650 1725
Text GLabel 4650 1725 0    50   Input ~ 0
EN1
Wire Wire Line
	5025 1825 4650 1825
Text GLabel 4650 1825 0    50   Input ~ 0
EN2
Wire Wire Line
	5025 1525 4650 1525
Text GLabel 4650 1525 0    50   Input ~ 0
CE
Wire Wire Line
	5025 1625 4650 1625
Text GLabel 4650 1625 0    50   Input ~ 0
TMR
Wire Wire Line
	5525 1125 5525 750 
Text GLabel 5525 750  1    50   Input ~ 0
IN
Wire Wire Line
	5025 1325 4650 1325
Text GLabel 4650 1325 0    50   Input ~ 0
TD
Wire Wire Line
	1925 3925 2375 3925
Wire Wire Line
	1925 4325 2375 4325
Wire Notes Line
	525  3150 3500 3150
Wire Notes Line
	3500 3150 3500 4700
Wire Notes Line
	3500 4700 525  4700
Wire Notes Line
	525  4700 525  3150
Wire Notes Line
	3550 3150 3550 4700
Wire Notes Line
	3550 4700 7350 4700
Wire Notes Line
	7350 4700 7350 3150
Wire Notes Line
	7350 3150 3550 3150
Text GLabel 950  5050 0    50   Input ~ 0
PGOOD
Text GLabel 950  5525 0    50   Input ~ 0
CHG
Wire Wire Line
	950  5050 1600 5050
$Comp
L Device:LED D?
U 1 1 5E9F5EE3
P 1725 5525
F 0 "D?" H 1718 5741 50  0000 C CNN
F 1 "LED" H 1718 5650 50  0000 C CNN
F 2 "" H 1725 5525 50  0001 C CNN
F 3 "~" H 1725 5525 50  0001 C CNN
	1    1725 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9F5EE9
P 2125 5525
F 0 "R?" V 1929 5525 50  0000 C CNN
F 1 "R_Small" V 2020 5525 50  0000 C CNN
F 2 "" H 2125 5525 50  0001 C CNN
F 3 "~" H 2125 5525 50  0001 C CNN
	1    2125 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 5525 1875 5525
Wire Wire Line
	2225 5525 2500 5525
$Comp
L power:+3.3V #PWR?
U 1 1 5E9F5EF1
P 2500 5525
F 0 "#PWR?" H 2500 5375 50  0001 C CNN
F 1 "+3.3V" V 2515 5653 50  0000 L CNN
F 2 "" H 2500 5525 50  0001 C CNN
F 3 "" H 2500 5525 50  0001 C CNN
	1    2500 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	950  5525 1575 5525
Wire Notes Line
	525  4750 3500 4750
Wire Notes Line
	3500 4750 3500 5825
Wire Notes Line
	3500 5825 525  5825
Wire Notes Line
	525  5825 525  4750
Text GLabel 5850 3550 0    50   Input ~ 0
EN1
Wire Wire Line
	5850 3550 6750 3550
$Comp
L power:+3.3V #PWR?
U 1 1 5EA00CE7
P 6750 3550
F 0 "#PWR?" H 6750 3400 50  0001 C CNN
F 1 "+3.3V" V 6765 3678 50  0000 L CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
Text GLabel 5850 3975 0    50   Input ~ 0
EN2
Wire Wire Line
	6825 3975 6825 4125
Wire Wire Line
	5850 3975 6825 3975
$Comp
L power:GND #PWR?
U 1 1 5EA058EF
P 6825 4125
F 0 "#PWR?" H 6825 3875 50  0001 C CNN
F 1 "GND" H 6830 3952 50  0000 C CNN
F 2 "" H 6825 4125 50  0001 C CNN
F 3 "" H 6825 4125 50  0001 C CNN
	1    6825 4125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
