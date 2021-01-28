EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regular_Use:RP2040 U2
U 1 1 600C6142
P 8750 3900
F 0 "U2" H 9650 1900 50  0000 C CNN
F 1 "RP2040" H 9350 1900 50  0000 C CNN
F 2 "ASSETS:RP2040-QFN-56" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 600CD7F3
P 10250 2200
F 0 "R6" V 10250 2200 50  0000 C CNN
F 1 "27" V 10150 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10250 2200 50  0001 C CNN
F 3 "~" H 10250 2200 50  0001 C CNN
	1    10250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 600CDE0B
P 10250 2300
F 0 "R7" V 10250 2300 50  0000 C CNN
F 1 "27" V 10350 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10250 2300 50  0001 C CNN
F 3 "~" H 10250 2300 50  0001 C CNN
	1    10250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2300 10000 2300
Wire Wire Line
	10000 2200 10150 2200
Wire Wire Line
	10350 2200 10550 2200
Wire Wire Line
	10350 2300 10550 2300
Text GLabel 10550 2200 2    50   Input ~ 0
USB+
Text GLabel 10550 2300 2    50   Input ~ 0
USB-
Wire Wire Line
	10000 5300 10350 5300
Text GLabel 10350 5300 2    50   Input ~ 0
ADC_1
Wire Wire Line
	10000 5400 10350 5400
Text GLabel 10350 5400 2    50   Input ~ 0
ADC_2
Wire Wire Line
	10000 5500 10350 5500
Text GLabel 10350 5500 2    50   Input ~ 0
ADC_3
Wire Wire Line
	10000 5600 10350 5600
Text GLabel 10350 5600 2    50   Input ~ 0
ADC_4
Wire Wire Line
	7500 5150 7150 5150
Text GLabel 7150 5150 0    50   Input ~ 0
SWCLK
Wire Wire Line
	7500 5250 7150 5250
Text GLabel 7150 5250 0    50   Input ~ 0
SWDIO
Wire Wire Line
	8750 5900 8750 6050
$Comp
L power:GND #PWR023
U 1 1 600D0CE3
P 8750 6050
F 0 "#PWR023" H 8750 5800 50  0001 C CNN
F 1 "GND" H 8755 5877 50  0000 C CNN
F 2 "" H 8750 6050 50  0001 C CNN
F 3 "" H 8750 6050 50  0001 C CNN
	1    8750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5900 8250 6050
$Comp
L power:GND #PWR022
U 1 1 600D1096
P 8250 6050
F 0 "#PWR022" H 8250 5800 50  0001 C CNN
F 1 "GND" H 8255 5877 50  0000 C CNN
F 2 "" H 8250 6050 50  0001 C CNN
F 3 "" H 8250 6050 50  0001 C CNN
	1    8250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2650 7050 2650
Text GLabel 7050 2650 0    50   Input ~ 0
FLASH_SS
Wire Wire Line
	7500 2800 7050 2800
Text GLabel 7050 2800 0    50   Input ~ 0
FLASH_SD0
Wire Wire Line
	7500 2900 7050 2900
Text GLabel 7050 2900 0    50   Input ~ 0
FLASH_SD1
Wire Wire Line
	7500 3000 7050 3000
Text GLabel 7050 3000 0    50   Input ~ 0
FLASH_SD2
Wire Wire Line
	7500 3100 7050 3100
Text GLabel 7050 3100 0    50   Input ~ 0
FLASH_SD3
Wire Wire Line
	7500 3250 7050 3250
Text GLabel 7050 3250 0    50   Input ~ 0
FLASH_SCLK
Text GLabel 1450 1200 0    50   Input ~ 0
FLASH_SS
Text GLabel 1300 1550 0    50   Input ~ 0
FLASH_SD0
Text GLabel 3200 1750 2    50   Input ~ 0
FLASH_SD1
Text GLabel 1300 1650 0    50   Input ~ 0
FLASH_SD2
Text GLabel 3200 1550 2    50   Input ~ 0
FLASH_SD3
Text GLabel 3200 1650 2    50   Input ~ 0
FLASH_SCLK
Wire Wire Line
	1300 1650 1550 1650
Wire Wire Line
	3200 1550 3100 1550
Wire Wire Line
	3100 1750 3200 1750
Wire Wire Line
	1300 1550 1550 1550
Wire Wire Line
	3200 1650 3100 1650
Wire Wire Line
	1550 1750 1550 1800
$Comp
L power:GND #PWR07
U 1 1 600D71D4
P 1550 1800
F 0 "#PWR07" H 1550 1550 50  0001 C CNN
F 1 "GND" H 1555 1627 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 7050 4000
Text GLabel 7050 4000 0    50   Input ~ 0
XIN
Wire Wire Line
	7500 4200 7050 4200
Text GLabel 7050 4200 0    50   Input ~ 0
XOUT
Wire Wire Line
	7500 4700 7050 4700
Text GLabel 7050 4700 0    50   Input ~ 0
RUN
Wire Wire Line
	10000 2600 10450 2600
Text GLabel 10450 2600 2    50   Input ~ 0
GPIO0
Wire Wire Line
	10000 2700 10450 2700
Text GLabel 10450 2700 2    50   Input ~ 0
GPIO1
Wire Wire Line
	10000 2800 10450 2800
Text GLabel 10450 2800 2    50   Input ~ 0
GPIO2
Wire Wire Line
	10000 2900 10450 2900
Text GLabel 10450 2900 2    50   Input ~ 0
GPIO3
Wire Wire Line
	10000 3000 10450 3000
Text GLabel 10450 3000 2    50   Input ~ 0
GPIO4
Wire Wire Line
	10000 3100 10450 3100
Text GLabel 10450 3100 2    50   Input ~ 0
GPIO5
Wire Wire Line
	10000 3200 10450 3200
Text GLabel 10450 3200 2    50   Input ~ 0
GPIO6
Wire Wire Line
	10000 3300 10450 3300
Text GLabel 10450 3300 2    50   Input ~ 0
GPIO7
Wire Wire Line
	10000 3400 10450 3400
Text GLabel 10450 3400 2    50   Input ~ 0
GPIO8
Wire Wire Line
	10000 3500 10450 3500
Text GLabel 10450 3500 2    50   Input ~ 0
GPIO9
Wire Wire Line
	10000 3600 10450 3600
Text GLabel 10450 3600 2    50   Input ~ 0
GPIO10
Wire Wire Line
	10000 3700 10450 3700
Text GLabel 10450 3700 2    50   Input ~ 0
GPIO11
Wire Wire Line
	10000 3800 10450 3800
Text GLabel 10450 3800 2    50   Input ~ 0
GPIO12
Wire Wire Line
	10000 3900 10450 3900
Text GLabel 10450 3900 2    50   Input ~ 0
GPIO13
Wire Wire Line
	10000 4000 10450 4000
Text GLabel 10450 4000 2    50   Input ~ 0
GPIO14
Wire Wire Line
	10000 4100 10450 4100
Text GLabel 10450 4100 2    50   Input ~ 0
GPIO15
Wire Wire Line
	10000 4200 10450 4200
Text GLabel 10450 4200 2    50   Input ~ 0
GPIO16
Wire Wire Line
	10000 4300 10450 4300
Text GLabel 10450 4300 2    50   Input ~ 0
GPIO17
Wire Wire Line
	10000 4400 10450 4400
Text GLabel 10450 4400 2    50   Input ~ 0
GPIO18
Wire Wire Line
	10000 4500 10450 4500
Text GLabel 10450 4500 2    50   Input ~ 0
GPIO19
Wire Wire Line
	10000 4600 10450 4600
Text GLabel 10450 4600 2    50   Input ~ 0
GPIO20
Wire Wire Line
	10000 4700 10450 4700
Text GLabel 10450 4700 2    50   Input ~ 0
GPIO21
Wire Wire Line
	10000 4800 10450 4800
Text GLabel 10450 4800 2    50   Input ~ 0
GPIO22
Wire Wire Line
	10000 4900 10450 4900
Text GLabel 10450 4900 2    50   Input ~ 0
GPIO23
Wire Wire Line
	10000 5000 10450 5000
Text GLabel 10450 5000 2    50   Input ~ 0
GPIO24
Wire Wire Line
	10000 5100 10450 5100
Text GLabel 10450 5100 2    50   Input ~ 0
GPIO25
Wire Wire Line
	7950 1900 7950 1700
Wire Wire Line
	9400 1900 9400 1700
Wire Wire Line
	9400 1700 9250 1700
Connection ~ 7950 1700
Wire Wire Line
	7950 1700 7950 950 
Wire Wire Line
	9250 1900 9250 1700
Connection ~ 9250 1700
Wire Wire Line
	9250 1700 9100 1700
Wire Wire Line
	9100 1900 9100 1700
Connection ~ 9100 1700
Wire Wire Line
	9100 1700 9000 1700
Wire Wire Line
	9000 1900 9000 1700
Connection ~ 9000 1700
Wire Wire Line
	9000 1700 8900 1700
Wire Wire Line
	8900 1900 8900 1700
Connection ~ 8900 1700
Wire Wire Line
	8900 1700 8800 1700
Wire Wire Line
	8800 1900 8800 1700
Connection ~ 8800 1700
Wire Wire Line
	8800 1700 8700 1700
Wire Wire Line
	8700 1900 8700 1700
Connection ~ 8700 1700
Wire Wire Line
	8700 1700 8600 1700
Wire Wire Line
	8600 1900 8600 1700
Connection ~ 8600 1700
Wire Wire Line
	8600 1700 8400 1700
Wire Wire Line
	8400 1900 8400 1700
Wire Wire Line
	8250 1900 8250 1700
Wire Wire Line
	8250 1700 8050 1700
Wire Wire Line
	8050 1900 8050 1700
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 7950 1700
Wire Notes Line
	11150 6450 11150 550 
Wire Notes Line
	11150 550  6200 550 
Wire Notes Line
	6200 550  6200 6450
Wire Notes Line
	6200 6450 11150 6450
$Comp
L Device:R_Small R1
U 1 1 6011B01B
P 1250 1450
F 0 "R1" V 1250 1450 50  0000 C CNN
F 1 "1K" V 1150 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1450 1500 1450
Wire Wire Line
	1150 1450 1050 1450
Connection ~ 1500 1450
Wire Wire Line
	1500 1450 1550 1450
Text GLabel 1050 1450 0    50   Input ~ 0
USB_BOOT
Text GLabel 1000 2700 0    50   Input ~ 0
USB_BOOT
$Comp
L power:GND #PWR05
U 1 1 60126765
P 2300 2700
F 0 "#PWR05" H 2300 2450 50  0001 C CNN
F 1 "GND" H 2305 2527 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1200 1500 1200
Wire Wire Line
	1500 1200 1500 1450
Wire Notes Line
	550  550  550  2300
$Comp
L Regular_Use:USB_SMD_105450-0101 J1
U 1 1 6013EFE0
P 3800 3750
F 0 "J1" H 3800 4717 50  0000 C CNN
F 1 "USB_SMD_105450-0101" H 3800 4626 50  0000 C CNN
F 2 "ASSETS:MOLEX_105450-0101" H 3800 3750 50  0001 L BNN
F 3 "None" H 3800 3750 50  0001 L BNN
F 4 "Molex" H 3800 3750 50  0001 L BNN "Field4"
F 5 "105450-0101" H 3800 3750 50  0001 L BNN "Field5"
F 6 "1.71 USD" H 3800 3750 50  0001 L BNN "Field6"
F 7 "USB Shielded I/O Receptacle; Type C; Right Angle; Surface Mount; Gold over Nickel" H 3800 3750 50  0001 L BNN "Field7"
F 8 "Good" H 3800 3750 50  0001 L BNN "Field8"
	1    3800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3250
$Comp
L power:VBUS #PWR015
U 1 1 60142D82
P 5250 2950
F 0 "#PWR015" H 5250 2800 50  0001 C CNN
F 1 "VBUS" H 5265 3123 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601430D6
P 5550 2950
F 0 "#FLG01" H 5550 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3123 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 4700 3050
Wire Wire Line
	5250 3050 5250 2950
Wire Wire Line
	4500 3050 4700 3050
Connection ~ 4700 3050
Wire Wire Line
	4500 3150 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4700 3150 4700 3050
Wire Wire Line
	4500 3250 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 4700 3150
Text GLabel 5550 3600 2    50   Input ~ 0
USB+
Text GLabel 5550 3700 2    50   Input ~ 0
USB-
NoConn ~ 3100 3750
NoConn ~ 3100 3850
NoConn ~ 3100 3950
NoConn ~ 3100 4050
NoConn ~ 3100 4150
NoConn ~ 3100 4250
NoConn ~ 3100 3050
NoConn ~ 3100 3150
NoConn ~ 3100 3250
NoConn ~ 3100 3350
NoConn ~ 3100 3450
NoConn ~ 3100 3550
Wire Wire Line
	4500 4050 4850 4050
Wire Wire Line
	4850 4050 4850 4150
Wire Wire Line
	4500 4350 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	4500 4250 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 4850 4350
Wire Wire Line
	4500 4150 4850 4150
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 4850 4250
$Comp
L Device:R_Small R4
U 1 1 6019C3BB
P 4550 4600
F 0 "R4" H 4491 4554 50  0000 R CNN
F 1 "1M" H 4491 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 4600 50  0001 C CNN
F 3 "~" H 4550 4600 50  0001 C CNN
	1    4550 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4500 4550 4450
Wire Wire Line
	4550 4450 4500 4450
Wire Wire Line
	4850 4850 4700 4850
Wire Wire Line
	4550 4850 4550 4700
Wire Wire Line
	4850 4350 4850 4850
Wire Wire Line
	4700 4850 4700 5000
Connection ~ 4700 4850
Wire Wire Line
	4700 4850 4550 4850
$Comp
L power:GND #PWR012
U 1 1 601AFD83
P 4700 5000
F 0 "#PWR012" H 4700 4750 50  0001 C CNN
F 1 "GND" H 4705 4827 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  2350 550  3200
Wire Notes Line
	550  3200 2950 3200
Wire Notes Line
	2950 3200 2950 2350
Wire Notes Line
	550  2350 2950 2350
Wire Notes Line
	3000 2350 6150 2350
Wire Notes Line
	6150 5350 3000 5350
Wire Notes Line
	3000 2350 3000 5350
Wire Notes Line
	6150 2350 6150 5350
$Comp
L Regular_Use:NJM2866F33-TE1 IC1
U 1 1 601D9553
P 1100 4000
F 0 "IC1" H 1550 4265 50  0000 C CNN
F 1 "NJM2866F33-TE1" H 1550 4174 50  0000 C CNN
F 2 "ASSETS:SOT95P280X130-5N" H 2250 4100 50  0001 L CNN
F 3 "https://www.njr.com/semicon/PDF/NJM2865_NJM2866_E.pdf" H 2250 4000 50  0001 L CNN
F 4 "LDO Voltage Regulators Low Dropout Volt Regulator" H 2250 3900 50  0001 L CNN "Description"
F 5 "1.3" H 2250 3800 50  0001 L CNN "Height"
F 6 "513-NJM2866F33-TE1" H 2250 3700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NJR/NJM2866F33-TE1?qs=3unH%2FDqlvl%2FB0OWhN%252BUEZQ%3D%3D" H 2250 3600 50  0001 L CNN "Mouser Price/Stock"
F 8 "NJR" H 2250 3500 50  0001 L CNN "Manufacturer_Name"
F 9 "NJM2866F33-TE1" H 2250 3400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4000 950  4000
Wire Wire Line
	750  4000 750  3850
$Comp
L power:VBUS #PWR01
U 1 1 601DF105
P 750 3850
F 0 "#PWR01" H 750 3700 50  0001 C CNN
F 1 "VBUS" H 765 4023 50  0000 C CNN
F 2 "" H 750 3850 50  0001 C CNN
F 3 "" H 750 3850 50  0001 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 2150 4200
Wire Wire Line
	2650 4200 2650 3900
$Comp
L power:+3V3 #PWR08
U 1 1 601E4D5D
P 2650 3900
F 0 "#PWR08" H 2650 3750 50  0001 C CNN
F 1 "+3V3" H 2665 4073 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 601EB0BF
P 1450 3050
F 0 "C2" V 1221 3050 50  0000 C CNN
F 1 "100N" V 1312 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3050 2200 3050
Wire Wire Line
	2200 3050 2200 2700
Connection ~ 2200 2700
Wire Wire Line
	2200 2700 2300 2700
Wire Wire Line
	1350 3050 1100 3050
Wire Wire Line
	1100 3050 1100 2700
Connection ~ 1100 2700
Wire Wire Line
	1100 2700 1000 2700
Wire Wire Line
	1550 4750 1550 4900
$Comp
L power:GND #PWR03
U 1 1 601FC14E
P 1550 4900
F 0 "#PWR03" H 1550 4650 50  0001 C CNN
F 1 "GND" H 1555 4727 50  0000 C CNN
F 2 "" H 1550 4900 50  0001 C CNN
F 3 "" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60201D31
P 750 4500
F 0 "C1" H 658 4454 50  0000 R CNN
F 1 "1uF" H 658 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 750 4500 50  0001 C CNN
F 3 "~" H 750 4500 50  0001 C CNN
	1    750  4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  4400 750  4000
Connection ~ 750  4000
$Comp
L power:GND #PWR02
U 1 1 60208B59
P 750 4750
F 0 "#PWR02" H 750 4500 50  0001 C CNN
F 1 "GND" H 755 4577 50  0000 C CNN
F 2 "" H 750 4750 50  0001 C CNN
F 3 "" H 750 4750 50  0001 C CNN
	1    750  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4200 950  4200
Wire Wire Line
	950  4200 950  4000
Connection ~ 950  4000
Wire Wire Line
	950  4000 750  4000
$Comp
L Device:C_Small C3
U 1 1 60215123
P 2150 4450
F 0 "C3" H 2058 4404 50  0000 R CNN
F 1 "1uF" H 2058 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 4450 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4550 2150 4700
$Comp
L power:GND #PWR04
U 1 1 6021512A
P 2150 4700
F 0 "#PWR04" H 2150 4450 50  0001 C CNN
F 1 "GND" H 2155 4527 50  0000 C CNN
F 2 "" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2150 4200
Connection ~ 2150 4200
$Comp
L Device:R_Small R2
U 1 1 60221BE8
P 2400 4200
F 0 "R2" V 2400 4200 50  0000 C CNN
F 1 "1K" V 2300 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2400 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4200 2150 4200
$Comp
L Device:C_Small C4
U 1 1 60237180
P 2650 4400
F 0 "C4" H 2558 4354 50  0000 R CNN
F 1 "1uF" H 2558 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4500 2650 4650
$Comp
L power:GND #PWR09
U 1 1 60237187
P 2650 4650
F 0 "#PWR09" H 2650 4400 50  0001 C CNN
F 1 "GND" H 2655 4477 50  0000 C CNN
F 2 "" H 2650 4650 50  0001 C CNN
F 3 "" H 2650 4650 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2650 4200
Wire Wire Line
	2650 4200 2500 4200
Connection ~ 2650 4200
Wire Notes Line
	2950 3250 550  3250
Wire Notes Line
	550  3250 550  5350
Wire Notes Line
	550  5350 2950 5350
Wire Notes Line
	2950 5350 2950 3250
Wire Notes Line
	6150 550  6150 2300
Wire Notes Line
	3800 2300 3800 550 
$Comp
L Device:LED D1
U 1 1 60292167
P 4100 1600
F 0 "D1" V 4139 1482 50  0000 R CNN
F 1 "LED" V 4048 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4100 1600 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60293A28
P 4100 1150
F 0 "R3" V 4100 1150 50  0000 C CNN
F 1 "1K" V 4000 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4100 1150 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1450 4100 1250
Wire Wire Line
	4100 1050 4100 900 
$Comp
L power:+3V3 #PWR06
U 1 1 602A91B8
P 3200 1000
F 0 "#PWR06" H 3200 850 50  0001 C CNN
F 1 "+3V3" H 3215 1173 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1000 3200 1100
$Comp
L Device:C_Small C9
U 1 1 602BEB4D
P 8550 1150
F 0 "C9" H 8458 1104 50  0000 R CNN
F 1 "100nF" H 8458 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 1150 50  0001 C CNN
F 3 "~" H 8550 1150 50  0001 C CNN
	1    8550 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 602BFBB3
P 9000 1150
F 0 "C10" H 8908 1104 50  0000 R CNN
F 1 "100nF" H 8908 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 1150 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    9000 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 602BFFF4
P 9450 1150
F 0 "C11" H 9358 1104 50  0000 R CNN
F 1 "100nF" H 9358 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9450 1150 50  0001 C CNN
F 3 "~" H 9450 1150 50  0001 C CNN
	1    9450 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 602CE159
P 9900 1150
F 0 "C12" H 9808 1104 50  0000 R CNN
F 1 "100nF" H 9808 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9900 1150 50  0001 C CNN
F 3 "~" H 9900 1150 50  0001 C CNN
	1    9900 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 602CE4DC
P 10350 1150
F 0 "C14" H 10258 1104 50  0000 R CNN
F 1 "100nF" H 10258 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10350 1150 50  0001 C CNN
F 3 "~" H 10350 1150 50  0001 C CNN
	1    10350 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 602CE85F
P 10800 1150
F 0 "C15" H 10708 1104 50  0000 R CNN
F 1 "100nF" H 10708 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10800 1150 50  0001 C CNN
F 3 "~" H 10800 1150 50  0001 C CNN
	1    10800 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 1050 10800 950 
Wire Wire Line
	10350 1050 10350 950 
Connection ~ 10350 950 
Wire Wire Line
	10350 950  10800 950 
Wire Wire Line
	9900 1050 9900 950 
Connection ~ 9900 950 
Wire Wire Line
	9900 950  10350 950 
Wire Wire Line
	8550 1050 8550 950 
Wire Wire Line
	8550 950  9000 950 
Wire Wire Line
	9450 1050 9450 950 
Connection ~ 9450 950 
Wire Wire Line
	9450 950  9900 950 
Wire Wire Line
	9000 1050 9000 950 
Connection ~ 9000 950 
Wire Wire Line
	9000 950  9450 950 
Wire Wire Line
	8550 1250 8550 1350
Wire Wire Line
	8550 1350 9000 1350
Wire Wire Line
	10800 1350 10800 1250
Wire Wire Line
	10350 1250 10350 1350
Connection ~ 10350 1350
Wire Wire Line
	10350 1350 10800 1350
Wire Wire Line
	9900 1250 9900 1350
Connection ~ 9900 1350
Wire Wire Line
	9900 1350 10350 1350
Wire Wire Line
	9450 1250 9450 1350
Connection ~ 9450 1350
Wire Wire Line
	9450 1350 9900 1350
Wire Wire Line
	9000 1250 9000 1350
Connection ~ 9000 1350
Wire Wire Line
	9000 1350 9450 1350
$Comp
L power:GND #PWR025
U 1 1 60342A2F
P 10800 1450
F 0 "#PWR025" H 10800 1200 50  0001 C CNN
F 1 "GND" H 10805 1277 50  0000 C CNN
F 2 "" H 10800 1450 50  0001 C CNN
F 3 "" H 10800 1450 50  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1450 10800 1350
Connection ~ 10800 1350
$Comp
L Device:C_Small C8
U 1 1 603539BA
P 7500 1100
F 0 "C8" H 7408 1054 50  0000 R CNN
F 1 "100nF" H 7408 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 1100 50  0001 C CNN
F 3 "~" H 7500 1100 50  0001 C CNN
	1    7500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1000 7500 950 
Wire Wire Line
	7500 950  7950 950 
$Comp
L power:GND #PWR020
U 1 1 6035D0A3
P 7500 1300
F 0 "#PWR020" H 7500 1050 50  0001 C CNN
F 1 "GND" H 7505 1127 50  0000 C CNN
F 2 "" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1300 7500 1200
$Comp
L Device:C_Small C6
U 1 1 60365A3A
P 7050 1100
F 0 "C6" H 6958 1054 50  0000 R CNN
F 1 "100nF" H 6958 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 1000 7050 950 
Wire Wire Line
	7050 950  7500 950 
Connection ~ 7500 950 
$Comp
L power:GND #PWR018
U 1 1 6036F26D
P 7050 1300
F 0 "#PWR018" H 7050 1050 50  0001 C CNN
F 1 "GND" H 7055 1127 50  0000 C CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1300 7050 1200
$Comp
L Device:C_Small C7
U 1 1 6037885F
P 7150 1850
F 0 "C7" H 7058 1804 50  0000 R CNN
F 1 "1uF" H 7058 1895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7150 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1750 7150 1700
$Comp
L power:GND #PWR019
U 1 1 60378867
P 7150 2050
F 0 "#PWR019" H 7150 1800 50  0001 C CNN
F 1 "GND" H 7155 1877 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2050 7150 1950
Wire Wire Line
	7150 1700 7950 1700
$Comp
L Device:C_Small C13
U 1 1 6038D5AE
P 10100 1650
F 0 "C13" H 10008 1604 50  0000 R CNN
F 1 "1uF" H 10008 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10100 1650 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	10100 1550 10100 1500
$Comp
L power:GND #PWR024
U 1 1 6038D5B5
P 10100 1850
F 0 "#PWR024" H 10100 1600 50  0001 C CNN
F 1 "GND" H 10105 1677 50  0000 C CNN
F 2 "" H 10100 1850 50  0001 C CNN
F 3 "" H 10100 1850 50  0001 C CNN
	1    10100 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 1850 10100 1750
Wire Wire Line
	9250 1500 9250 1700
Wire Wire Line
	9250 1500 10100 1500
$Comp
L power:GND #PWR011
U 1 1 603A0C35
P 4100 1950
F 0 "#PWR011" H 4100 1700 50  0001 C CNN
F 1 "GND" H 4105 1777 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4100 1750
$Comp
L power:+3V3 #PWR010
U 1 1 603B3DC1
P 4100 900
F 0 "#PWR010" H 4100 750 50  0001 C CNN
F 1 "+3V3" H 4115 1073 50  0000 C CNN
F 2 "" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 603BF502
P 4600 1600
F 0 "D3" V 4639 1482 50  0000 R CNN
F 1 "LED" V 4548 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 603BF508
P 4600 1150
F 0 "R5" V 4600 1150 50  0000 C CNN
F 1 "1K" V 4500 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1450 4600 1250
Wire Wire Line
	4600 1050 4600 900 
$Comp
L power:GND #PWR014
U 1 1 603BF510
P 4600 1950
F 0 "#PWR014" H 4600 1700 50  0001 C CNN
F 1 "GND" H 4605 1777 50  0000 C CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1950 4600 1750
$Comp
L power:VBUS #PWR013
U 1 1 603C90A7
P 4600 900
F 0 "#PWR013" H 4600 750 50  0001 C CNN
F 1 "VBUS" H 4615 1073 50  0000 C CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 603CA17A
P 4950 3050
F 0 "D2" H 4950 2833 50  0000 C CNN
F 1 "D" H 4950 2924 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 4950 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3050 5100 3050
Wire Wire Line
	5550 2950 5550 3050
Wire Wire Line
	5550 3050 5250 3050
Connection ~ 5250 3050
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 600FB7C4
P 6650 7400
F 0 "J2" H 6730 7442 50  0000 L CNN
F 1 "Conn_01x05" V 6850 7200 50  0000 L CNN
F 2 "ASSETS:PinHeader_1x05_P2.54mm_Vertical" H 6650 7400 50  0001 C CNN
F 3 "~" H 6650 7400 50  0001 C CNN
	1    6650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7200 6250 7200
Wire Wire Line
	6250 7200 6250 6900
$Comp
L power:+3V3 #PWR017
U 1 1 60107961
P 6250 6800
F 0 "#PWR017" H 6250 6650 50  0001 C CNN
F 1 "+3V3" H 6265 6973 50  0000 C CNN
F 2 "" H 6250 6800 50  0001 C CNN
F 3 "" H 6250 6800 50  0001 C CNN
	1    6250 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60108A8C
P 5800 7300
F 0 "#PWR016" H 5800 7050 50  0001 C CNN
F 1 "GND" H 5805 7127 50  0000 C CNN
F 2 "" H 5800 7300 50  0001 C CNN
F 3 "" H 5800 7300 50  0001 C CNN
	1    5800 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 7300 5850 7300
Text GLabel 6250 7400 0    50   Input ~ 0
SWCLK
Text GLabel 6250 7500 0    50   Input ~ 0
SWDIO
Text GLabel 6250 7600 0    50   Input ~ 0
RUN
Wire Wire Line
	6250 7400 6450 7400
Wire Wire Line
	6250 7500 6450 7500
Wire Wire Line
	6250 7600 6450 7600
$Comp
L Device:C_Small C5
U 1 1 6014878D
P 5950 7100
F 0 "C5" H 5858 7054 50  0000 R CNN
F 1 "100nF" H 5858 7145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 7100 50  0001 C CNN
F 3 "~" H 5950 7100 50  0001 C CNN
	1    5950 7100
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 7200 5950 7300
Connection ~ 5950 7300
Wire Wire Line
	5950 7300 6450 7300
Wire Wire Line
	5950 7000 5950 6900
Wire Wire Line
	5950 6900 6250 6900
Connection ~ 6250 6900
Wire Wire Line
	6250 6900 6250 6800
Wire Notes Line
	6950 7750 6950 6500
Wire Notes Line
	5400 7750 5400 6500
Wire Notes Line
	5400 7750 6950 7750
Wire Notes Line
	5400 6500 6950 6500
$Comp
L Device:Crystal_GND23 Y1
U 1 1 602071A3
P 5600 1400
F 0 "Y1" V 5450 1600 50  0000 L CNN
F 1 "Crystal_GND23" V 5750 1550 50  0000 L CNN
F 2 "ASSETS:ABM8AIG8000MHZ1ZT" H 5600 1400 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1400 5350 1400
Wire Wire Line
	5350 1400 5350 900 
Wire Wire Line
	5750 1400 5850 1400
Wire Wire Line
	5850 1400 5850 900 
Text GLabel 5350 900  1    50   Input ~ 0
XIN
Text GLabel 5850 900  1    50   Input ~ 0
XOUT
$Comp
L Device:C_Small C20
U 1 1 60273C39
P 5850 1750
F 0 "C20" V 5700 1800 50  0000 R CNN
F 1 "20pF" V 6000 1850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 1750 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 1650 5350 1400
Connection ~ 5350 1400
Wire Wire Line
	5850 1650 5850 1400
Connection ~ 5850 1400
$Comp
L power:GND #PWR035
U 1 1 6028CE92
P 5350 2000
F 0 "#PWR035" H 5350 1750 50  0001 C CNN
F 1 "GND" H 5355 1827 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2000 5350 1850
$Comp
L power:GND #PWR038
U 1 1 6029A157
P 5850 2000
F 0 "#PWR038" H 5850 1750 50  0001 C CNN
F 1 "GND" H 5855 1827 50  0000 C CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2000 5850 1850
$Comp
L Device:C_Small C19
U 1 1 602A6B34
P 5350 1750
F 0 "C19" V 5200 1800 50  0000 R CNN
F 1 "20pF" V 5500 1850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 602A739B
P 5600 1850
F 0 "#PWR037" H 5600 1600 50  0001 C CNN
F 1 "GND" H 5605 1677 50  0000 C CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 5600 1600
$Comp
L power:GND #PWR036
U 1 1 602C159F
P 5600 1000
F 0 "#PWR036" H 5600 750 50  0001 C CNN
F 1 "GND" H 5605 827 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1000 5600 1200
Wire Notes Line
	3750 2300 3750 550 
Wire Notes Line
	550  2300 3750 2300
Wire Notes Line
	550  550  3750 550 
Wire Notes Line
	3800 2300 4950 2300
Wire Notes Line
	4950 2300 4950 550 
Wire Notes Line
	4950 550  3800 550 
Wire Notes Line
	5000 2300 6150 2300
Wire Notes Line
	5000 2300 5000 550 
Wire Notes Line
	5000 550  6150 550 
Text GLabel 1450 5800 0    50   Input ~ 0
GPIO0
Text GLabel 1450 5900 0    50   Input ~ 0
GPIO1
Text GLabel 1450 6000 0    50   Input ~ 0
GPIO2
Text GLabel 1450 6100 0    50   Input ~ 0
GPIO3
Text GLabel 1450 6200 0    50   Input ~ 0
GPIO4
Text GLabel 1450 6300 0    50   Input ~ 0
GPIO5
Text GLabel 1450 6400 0    50   Input ~ 0
GPIO6
Text GLabel 1450 6500 0    50   Input ~ 0
GPIO7
Text GLabel 1450 6600 0    50   Input ~ 0
GPIO8
Text GLabel 1450 6700 0    50   Input ~ 0
GPIO9
Text GLabel 1450 6800 0    50   Input ~ 0
GPIO10
Text GLabel 1450 6900 0    50   Input ~ 0
GPIO11
Text GLabel 1450 7000 0    50   Input ~ 0
GPIO12
Text GLabel 1450 7100 0    50   Input ~ 0
GPIO13
Text GLabel 1450 7200 0    50   Input ~ 0
GPIO14
Text GLabel 1450 7300 0    50   Input ~ 0
GPIO15
Wire Wire Line
	1700 7500 1550 7500
$Comp
L power:GND #PWR026
U 1 1 603F9616
P 1550 7500
F 0 "#PWR026" H 1550 7250 50  0001 C CNN
F 1 "GND" H 1555 7327 50  0000 C CNN
F 2 "" H 1550 7500 50  0001 C CNN
F 3 "" H 1550 7500 50  0001 C CNN
	1    1550 7500
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 60406575
P 950 7400
F 0 "#PWR028" H 950 7250 50  0001 C CNN
F 1 "+3V3" H 965 7573 50  0000 C CNN
F 2 "" H 950 7400 50  0001 C CNN
F 3 "" H 950 7400 50  0001 C CNN
	1    950  7400
	0    -1   1    0   
$EndComp
Wire Notes Line
	550  5400 550  7750
Wire Wire Line
	1700 5800 1450 5800
Wire Wire Line
	1700 5900 1450 5900
Wire Wire Line
	1700 6000 1450 6000
Wire Wire Line
	1700 6100 1450 6100
Wire Wire Line
	1700 6200 1450 6200
Wire Wire Line
	1700 6300 1450 6300
Wire Wire Line
	1700 6400 1450 6400
Wire Wire Line
	1700 6500 1450 6500
Wire Wire Line
	1700 6600 1450 6600
Wire Wire Line
	1700 6700 1450 6700
Wire Wire Line
	1700 6800 1450 6800
Wire Wire Line
	1700 6900 1450 6900
Wire Wire Line
	1700 7000 1450 7000
Wire Wire Line
	1700 7100 1450 7100
Wire Wire Line
	1700 7200 1450 7200
Wire Wire Line
	1700 7300 1450 7300
Wire Wire Line
	950  7400 1700 7400
$Comp
L Device:C_Small C16
U 1 1 6073E504
P 950 7200
F 0 "C16" V 800 7250 50  0000 R CNN
F 1 "100nF" V 1050 7350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 950 7200 50  0001 C CNN
F 3 "~" H 950 7200 50  0001 C CNN
	1    950  7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6073E50A
P 950 6950
F 0 "#PWR027" H 950 6700 50  0001 C CNN
F 1 "GND" H 955 6777 50  0000 C CNN
F 2 "" H 950 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    1   
$EndComp
Wire Wire Line
	950  6950 950  7100
Wire Wire Line
	950  7300 950  7400
Connection ~ 950  7400
$Comp
L power:GNDPWR #PWR0102
U 1 1 607BD364
P 5850 7550
F 0 "#PWR0102" H 5850 7350 50  0001 C CNN
F 1 "GNDPWR" H 5854 7396 50  0000 C CNN
F 2 "" H 5850 7500 50  0001 C CNN
F 3 "" H 5850 7500 50  0001 C CNN
	1    5850 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 7550 5850 7300
Connection ~ 5850 7300
Wire Wire Line
	5850 7300 5950 7300
Wire Wire Line
	750  4600 750  4750
Wire Wire Line
	8400 1700 8400 950 
Connection ~ 8400 1700
$Comp
L power:+3V3 #PWR0101
U 1 1 608AD044
P 8400 750
F 0 "#PWR0101" H 8400 600 50  0001 C CNN
F 1 "+3V3" H 8415 923 50  0000 C CNN
F 2 "" H 8400 750 50  0001 C CNN
F 3 "" H 8400 750 50  0001 C CNN
	1    8400 750 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 608C1A9A
P 2800 1100
F 0 "C21" H 2708 1054 50  0000 R CNN
F 1 "100nF" H 2708 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1100 3200 1100
Connection ~ 3200 1100
$Comp
L power:GND #PWR021
U 1 1 608D70FC
P 2700 1100
F 0 "#PWR021" H 2700 850 50  0001 C CNN
F 1 "GND" H 2705 927 50  0000 C CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0502BAHT D4
U 1 1 6012759C
P 5300 4050
F 0 "D4" H 5505 4096 50  0000 L CNN
F 1 "SP0502BAHT" H 5505 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5525 4000 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 5425 4175 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3600
Wire Wire Line
	4700 3750 4500 3750
Wire Wire Line
	4500 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3700
Wire Wire Line
	4800 3850 4500 3850
Wire Wire Line
	4700 3600 5200 3600
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4700 3750
Wire Wire Line
	4800 3700 5400 3700
Connection ~ 4800 3700
Wire Wire Line
	4800 3700 4800 3850
Wire Wire Line
	5200 3850 5200 3600
Connection ~ 5200 3600
Wire Wire Line
	5200 3600 5550 3600
Wire Wire Line
	5400 3850 5400 3700
Connection ~ 5400 3700
Wire Wire Line
	5400 3700 5550 3700
$Comp
L power:GND #PWR039
U 1 1 601FD1CC
P 5300 4400
F 0 "#PWR039" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5305 4227 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5300 4250
Text GLabel 3850 6250 0    50   Input ~ 0
GPIO16
Text GLabel 3850 6350 0    50   Input ~ 0
GPIO17
Text GLabel 3850 6450 0    50   Input ~ 0
GPIO18
Text GLabel 3850 6550 0    50   Input ~ 0
GPIO19
Text GLabel 3850 6650 0    50   Input ~ 0
GPIO20
Text GLabel 3850 6750 0    50   Input ~ 0
GPIO21
Text GLabel 3850 6850 0    50   Input ~ 0
GPIO22
Text GLabel 3850 6950 0    50   Input ~ 0
GPIO23
Text GLabel 3850 7050 0    50   Input ~ 0
GPIO24
Text GLabel 3850 7150 0    50   Input ~ 0
GPIO25
Text GLabel 3850 7250 0    50   Input ~ 0
ADC_1
Text GLabel 3850 7350 0    50   Input ~ 0
ADC_2
Text GLabel 3850 7450 0    50   Input ~ 0
ADC_3
Text GLabel 3850 7550 0    50   Input ~ 0
ADC_4
$Comp
L power:GND #PWR0103
U 1 1 6029059A
P 3950 6150
F 0 "#PWR0103" H 3950 5900 50  0001 C CNN
F 1 "GND" H 3955 5977 50  0000 C CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "" H 3950 6150 50  0001 C CNN
	1    3950 6150
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 602905A0
P 3200 6050
F 0 "#PWR0104" H 3200 5900 50  0001 C CNN
F 1 "+3V3" H 3215 6223 50  0000 C CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
	1    3200 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 7550 3850 7550
Wire Wire Line
	4100 7450 3850 7450
Wire Wire Line
	4100 7350 3850 7350
Wire Wire Line
	4100 7250 3850 7250
Wire Wire Line
	4100 7150 3850 7150
Wire Wire Line
	4100 7050 3850 7050
Wire Wire Line
	4100 6950 3850 6950
Wire Wire Line
	4100 6850 3850 6850
Wire Wire Line
	4100 6750 3850 6750
Wire Wire Line
	4100 6650 3850 6650
Wire Wire Line
	4100 6550 3850 6550
Wire Wire Line
	4100 6450 3850 6450
Wire Wire Line
	4100 6350 3850 6350
Wire Wire Line
	4100 6250 3850 6250
Wire Wire Line
	3200 6050 3300 6050
$Comp
L power:GND #PWR0105
U 1 1 602905BC
P 3950 5950
F 0 "#PWR0105" H 3950 5700 50  0001 C CNN
F 1 "GND" H 3955 5777 50  0000 C CNN
F 2 "" H 3950 5950 50  0001 C CNN
F 3 "" H 3950 5950 50  0001 C CNN
	1    3950 5950
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 602905D9
P 3300 5850
F 0 "C17" V 3150 5900 50  0000 R CNN
F 1 "100nF" V 3400 6000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 5850 50  0001 C CNN
F 3 "~" H 3300 5850 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5950 3300 6050
Connection ~ 3300 6050
Wire Wire Line
	3300 6050 3500 6050
$Comp
L power:GND #PWR0106
U 1 1 602905E2
P 3300 5700
F 0 "#PWR0106" H 3300 5450 50  0001 C CNN
F 1 "GND" H 3305 5527 50  0000 C CNN
F 2 "" H 3300 5700 50  0001 C CNN
F 3 "" H 3300 5700 50  0001 C CNN
	1    3300 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 5700 3300 5750
Wire Wire Line
	4100 5850 3500 5850
Wire Wire Line
	3500 5850 3500 6050
Connection ~ 3500 6050
Wire Wire Line
	3500 6050 4100 6050
Wire Wire Line
	8550 950  8400 950 
Connection ~ 8550 950 
Connection ~ 8400 950 
Wire Wire Line
	8400 950  8400 750 
$Comp
L Connector_Generic:Conn_01x18 J3
U 1 1 60151FF3
P 1900 6600
F 0 "J3" H 1980 6592 50  0000 L CNN
F 1 "Conn_01x18" H 1980 6501 50  0000 L CNN
F 2 "ASSETS:Gold_Finger_1x18" H 1900 6600 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J4
U 1 1 6016B175
P 4300 6650
F 0 "J4" H 4380 6642 50  0000 L CNN
F 1 "Conn_01x18" H 4380 6551 50  0000 L CNN
F 2 "ASSETS:Gold_Finger_1x18B" H 4300 6650 50  0001 C CNN
F 3 "~" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5950 4100 5950
Wire Wire Line
	4100 6150 3950 6150
Wire Wire Line
	2000 2700 2200 2700
Wire Wire Line
	1100 2700 1400 2700
$Comp
L Regular_Use:W25Q128JVSIM IC2
U 1 1 601B862B
P 1550 1450
F 0 "IC2" H 2325 1715 50  0000 C CNN
F 1 "W25Q128JVSIM" H 2325 1624 50  0000 C CNN
F 2 "ASSETS:SOIC127P790X216-8N" H 2950 1550 50  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 2950 1450 50  0001 L CNN
F 4 "Winbond, W25Q128JVSIM" H 2950 1350 50  0001 L CNN "Description"
F 5 "2.16" H 2950 1250 50  0001 L CNN "Height"
F 6 "454-W25Q128JVSIM" H 2950 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Winbond/W25Q128JVSIM?qs=qSfuJ%252Bfl%2Fd6d7A5WLggp6w%3D%3D" H 2950 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Winbond" H 2950 950 50  0001 L CNN "Manufacturer_Name"
F 9 "W25Q128JVSIM" H 3600 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3200 1450
Wire Wire Line
	3200 1100 3200 1450
$Comp
L Device:Jumper JP1
U 1 1 6014517D
P 1700 2700
F 0 "JP1" H 1700 2964 50  0000 C CNN
F 1 "Jumper" H 1700 2873 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
Wire Notes Line
	6150 5400 6150 6450
Wire Notes Line
	6150 6450 5350 6450
Wire Notes Line
	5350 6450 5350 7750
Wire Notes Line
	550  5400 6150 5400
Wire Notes Line
	550  7750 5350 7750
$EndSCHEMATC
