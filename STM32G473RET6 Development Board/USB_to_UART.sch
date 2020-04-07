EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 7874
encoding utf-8
Sheet 5 7
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
L Interface_USB:CP2102N-A01-GQFN24 U3
U 1 1 5E8893F1
P 4350 4000
F 0 "U3" H 4700 5000 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 4850 4850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4800 3200 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4400 2950 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5E8899EA
P 3400 3150
F 0 "R11" H 3459 3196 50  0000 L CNN
F 1 "1K" H 3459 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3400 3400
Wire Wire Line
	3400 3400 3400 3250
Wire Wire Line
	3400 3050 3400 2850
Text GLabel 3400 2850 1    50   Input ~ 0
+3.3V
Text GLabel 2750 700  0    50   Input ~ 0
+5V
Wire Wire Line
	2750 700  3000 700 
Wire Wire Line
	3750 4000 3400 4000
Text Label 3400 4000 0    50   ~ 0
REGIN
Text Label 3200 700  0    50   ~ 0
REGIN
$Comp
L Device:C_Small C19
U 1 1 5E88A60E
P 3150 1050
F 0 "C19" H 3242 1096 50  0000 L CNN
F 1 "0.1U" H 3242 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 1050 50  0001 C CNN
F 3 "~" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5E88B0C4
P 2800 1050
F 0 "C18" H 2600 1100 50  0000 L CNN
F 1 "4.7U" H 2400 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 1050 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 950  3150 850 
Wire Wire Line
	2800 950  2800 850 
Wire Wire Line
	2800 850  3000 850 
Wire Wire Line
	3000 850  3000 700 
Connection ~ 3000 850 
Wire Wire Line
	3000 850  3150 850 
Connection ~ 3000 700 
Wire Wire Line
	3000 700  3200 700 
Wire Wire Line
	3150 1150 3150 1300
Wire Wire Line
	3150 1300 2950 1300
Wire Wire Line
	2800 1300 2800 1150
Wire Wire Line
	2950 1300 2950 1450
Connection ~ 2950 1300
Wire Wire Line
	2950 1300 2800 1300
$Comp
L power:GND #PWR0133
U 1 1 5E88C3F3
P 2950 1450
F 0 "#PWR0133" H 2950 1200 50  0001 C CNN
F 1 "GND" H 2955 1277 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
Text GLabel 3850 700  0    50   Input ~ 0
+3.3V
Wire Wire Line
	3850 700  4100 700 
Text Label 4300 700  0    50   ~ 0
VDD
$Comp
L Device:C_Small C21
U 1 1 5E88E5FF
P 4250 1050
F 0 "C21" H 4342 1096 50  0000 L CNN
F 1 "0.1U" H 4342 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 1050 50  0001 C CNN
F 3 "~" H 4250 1050 50  0001 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5E88E605
P 3900 1050
F 0 "C20" H 3700 1100 50  0000 L CNN
F 1 "4.7U" H 3700 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 950  4250 850 
Wire Wire Line
	3900 950  3900 850 
Wire Wire Line
	3900 850  4100 850 
Wire Wire Line
	4100 850  4100 700 
Connection ~ 4100 850 
Wire Wire Line
	4100 850  4250 850 
Connection ~ 4100 700 
Wire Wire Line
	4100 700  4300 700 
Wire Wire Line
	4250 1150 4250 1300
Wire Wire Line
	4250 1300 4050 1300
Wire Wire Line
	3900 1300 3900 1150
Wire Wire Line
	4050 1300 4050 1450
Connection ~ 4050 1300
Wire Wire Line
	4050 1300 3900 1300
$Comp
L power:GND #PWR0134
U 1 1 5E88E619
P 4050 1450
F 0 "#PWR0134" H 4050 1200 50  0001 C CNN
F 1 "GND" H 4055 1277 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 4250 2850
Text Label 4250 2850 1    50   ~ 0
VDD
Wire Wire Line
	4350 3100 4350 2850
Text Label 4350 2850 1    50   ~ 0
VIO
Text GLabel 4950 700  0    50   Input ~ 0
+3.3V
Wire Wire Line
	4950 700  5200 700 
Text Label 5400 700  0    50   ~ 0
VIO
$Comp
L Device:C_Small C23
U 1 1 5E88FDF3
P 5350 1050
F 0 "C23" H 5442 1096 50  0000 L CNN
F 1 "0.1U" H 5442 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 1050 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5E88FDF9
P 5000 1050
F 0 "C22" H 4800 1100 50  0000 L CNN
F 1 "4.7U" H 4600 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 1050 50  0001 C CNN
F 3 "~" H 5000 1050 50  0001 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 950  5350 850 
Wire Wire Line
	5000 950  5000 850 
Wire Wire Line
	5000 850  5200 850 
Wire Wire Line
	5200 850  5200 700 
Connection ~ 5200 850 
Wire Wire Line
	5200 850  5350 850 
Connection ~ 5200 700 
Wire Wire Line
	5200 700  5400 700 
Wire Wire Line
	5350 1150 5350 1300
Wire Wire Line
	5350 1300 5150 1300
Wire Wire Line
	5000 1300 5000 1150
Wire Wire Line
	5150 1300 5150 1450
Connection ~ 5150 1300
Wire Wire Line
	5150 1300 5000 1300
$Comp
L power:GND #PWR0135
U 1 1 5E88FE0D
P 5150 1450
F 0 "#PWR0135" H 5150 1200 50  0001 C CNN
F 1 "GND" H 5155 1277 50  0000 C CNN
F 2 "" H 5150 1450 50  0001 C CNN
F 3 "" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5E8910CA
P 1600 4900
F 0 "P1" H 1707 5767 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1707 5676 50  0000 C CNN
F 2 "ASSETS:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1750 4900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1750 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
NoConn ~ 2200 4500
Wire Wire Line
	3750 4300 2650 4300
Wire Wire Line
	3750 4400 3000 4400
Wire Wire Line
	3000 4400 3000 5000
Wire Wire Line
	3000 5000 2850 5000
Wire Wire Line
	3750 4500 3150 4500
Wire Wire Line
	3150 4500 3150 4800
Wire Wire Line
	3150 4800 2750 4800
$Comp
L Power_Protection:SP0503BAHT D2
U 1 1 5E8953CE
P 2750 5400
F 0 "D2" H 2955 5446 50  0000 L CNN
F 1 "SP0503BAHT" H 2955 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2975 5350 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2875 5525 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5200 2650 4300
Connection ~ 2650 4300
Wire Wire Line
	2650 4300 2300 4300
Wire Wire Line
	2750 5200 2750 4800
Connection ~ 2750 4800
Wire Wire Line
	2750 4800 2200 4800
Wire Wire Line
	2850 5200 2850 5000
Connection ~ 2850 5000
Wire Wire Line
	2850 5000 2200 5000
Wire Wire Line
	2750 5600 2750 5800
$Comp
L power:GND #PWR0136
U 1 1 5E89962A
P 2750 5800
F 0 "#PWR0136" H 2750 5550 50  0001 C CNN
F 1 "GND" H 2755 5627 50  0000 C CNN
F 2 "" H 2750 5800 50  0001 C CNN
F 3 "" H 2750 5800 50  0001 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5800 1300 6050
Wire Wire Line
	1300 6050 1450 6050
Wire Wire Line
	1600 6050 1600 5800
$Comp
L power:GND #PWR0137
U 1 1 5E89B01C
P 1450 6400
F 0 "#PWR0137" H 1450 6150 50  0001 C CNN
F 1 "GND" H 1455 6227 50  0000 C CNN
F 2 "" H 1450 6400 50  0001 C CNN
F 3 "" H 1450 6400 50  0001 C CNN
	1    1450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6050 1450 6400
Connection ~ 1450 6050
Wire Wire Line
	1450 6050 1600 6050
$Comp
L Device:R_Small R14
U 1 1 5E89E449
P 9050 4600
F 0 "R14" H 9109 4646 50  0000 L CNN
F 1 "22.1K" H 9109 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 4600 50  0001 C CNN
F 3 "~" H 9050 4600 50  0001 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5E89E78A
P 9050 5050
F 0 "R15" H 9109 5096 50  0000 L CNN
F 1 "47.5K" H 9109 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 5050 50  0001 C CNN
F 3 "~" H 9050 5050 50  0001 C CNN
	1    9050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4950 9050 4850
Wire Wire Line
	9050 4500 9050 4300
Text GLabel 9050 4300 1    50   Input ~ 0
+5V
Wire Wire Line
	9050 5150 9050 5350
$Comp
L power:GND #PWR0138
U 1 1 5E8A2860
P 9050 5350
F 0 "#PWR0138" H 9050 5100 50  0001 C CNN
F 1 "GND" H 9055 5177 50  0000 C CNN
F 2 "" H 9050 5350 50  0001 C CNN
F 3 "" H 9050 5350 50  0001 C CNN
	1    9050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4850 9400 4850
Connection ~ 9050 4850
Wire Wire Line
	9050 4850 9050 4700
Text Label 9400 4850 0    50   ~ 0
IO
NoConn ~ 4950 4300
NoConn ~ 4950 4400
NoConn ~ 4950 4500
NoConn ~ 4950 4550
NoConn ~ 4950 4100
NoConn ~ 4950 4000
NoConn ~ 4950 3900
NoConn ~ 4950 3400
NoConn ~ 4950 3500
NoConn ~ 4950 3600
Text GLabel 6050 3700 2    50   Input ~ 0
PC4
Text GLabel 6050 3800 2    50   Input ~ 0
PC5
NoConn ~ 3750 3700
Wire Wire Line
	3750 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3900
$Comp
L Device:R_Small R10
U 1 1 5E8B5C1A
P 3000 4000
F 0 "R10" H 3059 4046 50  0000 L CNN
F 1 "1K" H 3059 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3000 4150
$Comp
L power:GND #PWR0139
U 1 1 5E8B78DA
P 3000 4150
F 0 "#PWR0139" H 3000 3900 50  0001 C CNN
F 1 "GND" V 3005 4022 50  0000 R CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4900 4350 5100
Wire Wire Line
	4350 5100 4400 5100
Wire Wire Line
	4450 5100 4450 4900
Wire Wire Line
	4400 5100 4400 5250
Connection ~ 4400 5100
Wire Wire Line
	4400 5100 4450 5100
$Comp
L power:GND #PWR0140
U 1 1 5E87A484
P 4400 5250
F 0 "#PWR0140" H 4400 5000 50  0001 C CNN
F 1 "GND" H 4405 5077 50  0000 C CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
NoConn ~ 4950 4600
Wire Wire Line
	4950 3700 5850 3700
Wire Wire Line
	4950 3800 5450 3800
$Comp
L Device:LED D3
U 1 1 5E8819A9
P 5450 3350
F 0 "D3" V 5489 3233 50  0000 R CNN
F 1 "LED" V 5398 3233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 3350 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E8821FD
P 5850 3350
F 0 "D4" V 5889 3233 50  0000 R CNN
F 1 "LED" V 5798 3233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 3350 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3500 5450 3800
Connection ~ 5450 3800
$Comp
L Device:R_Small R12
U 1 1 5E88628E
P 5450 2850
F 0 "R12" H 5509 2896 50  0000 L CNN
F 1 "1K" H 5509 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 5450 3200
Wire Wire Line
	5450 2750 5450 2500
Wire Wire Line
	5450 2500 5650 2500
Wire Wire Line
	5850 2500 5850 2750
$Comp
L Device:R_Small R13
U 1 1 5E88ACF3
P 5850 2850
F 0 "R13" H 5909 2896 50  0000 L CNN
F 1 "1K" H 5909 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2950 5850 3200
Wire Wire Line
	5650 2500 5650 2350
Connection ~ 5650 2500
Wire Wire Line
	5650 2500 5850 2500
Text GLabel 5650 2350 1    50   Input ~ 0
+3.3V
Wire Notes Line
	7350 2000 7350 6100
Wire Notes Line
	7350 6100 3100 6100
Wire Notes Line
	3100 6100 3100 7350
Wire Notes Line
	3100 7350 500  7350
Wire Notes Line
	500  7350 500  2000
Wire Notes Line
	500  2000 7350 2000
Wire Notes Line
	7350 1950 500  1950
Wire Notes Line
	500  1950 500  500 
Wire Notes Line
	500  500  7350 500 
Wire Notes Line
	7350 500  7350 1950
Wire Wire Line
	2200 4600 2300 4600
Wire Wire Line
	2300 4600 2300 4300
Connection ~ 2300 4300
Wire Wire Line
	2300 4300 2200 4300
Wire Wire Line
	5450 3800 6050 3800
Wire Wire Line
	5850 3500 5850 3700
Connection ~ 5850 3700
Wire Wire Line
	5850 3700 6050 3700
Text Label 3250 4400 0    50   ~ 0
D+
Text Label 3250 4500 0    50   ~ 0
D-
$EndSCHEMATC
