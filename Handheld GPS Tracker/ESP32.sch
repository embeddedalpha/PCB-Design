EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 8662
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 1000 4300 1000
Text GLabel 4300 1000 2    50   Input ~ 0
VDDA
Wire Wire Line
	4000 1100 4300 1100
Text GLabel 4300 1100 2    50   Input ~ 0
VDD3P3
Wire Wire Line
	4000 1200 4300 1200
Text GLabel 4300 1200 2    50   Input ~ 0
VDD_SDIO
Wire Wire Line
	4000 1300 4300 1300
Text GLabel 4300 1300 2    50   Input ~ 0
VDD3P3_CPU
Wire Wire Line
	4000 1400 4300 1400
Text GLabel 4300 1400 2    50   Input ~ 0
VDD393_RTC
Wire Wire Line
	2000 1600 1700 1600
Text GLabel 1700 1600 0    50   Input ~ 0
CAP2
Wire Wire Line
	2000 1700 1700 1700
Text GLabel 1700 1700 0    50   Input ~ 0
CAP1
Wire Wire Line
	2000 1800 1700 1800
Text GLabel 1700 1800 0    50   Input ~ 0
XTALN
Wire Wire Line
	2000 1900 1700 1900
Text GLabel 1700 1900 0    50   Input ~ 0
XTALP
$Comp
L Device:C_Small C4
U 1 1 5E91C8F0
P 1100 2000
F 0 "C4" V 1100 1600 50  0000 C CNN
F 1 "270P" V 1200 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2000 1200 2000
Wire Wire Line
	2000 2100 900  2100
Wire Wire Line
	900  2100 900  2000
Wire Wire Line
	900  2000 1000 2000
$Comp
L Device:C_Small C5
U 1 1 5E91D932
P 1100 2200
F 0 "C5" V 1100 1800 50  0000 C CNN
F 1 "270P" V 1200 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 2200 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2200 1200 2200
Wire Wire Line
	2000 2300 900  2300
Wire Wire Line
	900  2300 900  2200
Wire Wire Line
	900  2200 1000 2200
Wire Wire Line
	2000 2400 1700 2400
Text GLabel 1700 2400 0    50   Input ~ 0
CHIP_PU
Wire Wire Line
	2000 3700 1700 3700
Text GLabel 1700 3700 0    50   Input ~ 0
SD_HOLD
Wire Wire Line
	4000 3000 4300 3000
Text GLabel 4300 3000 2    50   Input ~ 0
Y-
Wire Wire Line
	2000 2800 1700 2800
Text GLabel 1700 2800 0    50   Input ~ 0
LNA_IN
Wire Wire Line
	2000 3600 1700 3600
Text GLabel 1700 3600 0    50   Input ~ 0
SD_DI
Wire Wire Line
	4000 3100 4300 3100
Text GLabel 4300 3100 2    50   Input ~ 0
X+
Wire Wire Line
	4000 3200 4300 3200
Text GLabel 4300 3200 2    50   Input ~ 0
X-
Text GLabel 1400 4100 0    50   Input ~ 0
U0RXD
Wire Wire Line
	2000 4300 1700 4300
Text GLabel 1700 4300 0    50   Input ~ 0
U0TXD
Wire Wire Line
	2000 3900 1700 3900
Text GLabel 1700 3900 0    50   Input ~ 0
SD_CS
Wire Wire Line
	2000 3100 1700 3100
Text GLabel 1700 3100 0    50   Input ~ 0
MISO
Wire Wire Line
	2000 3300 1700 3300
Text GLabel 1700 3300 0    50   Input ~ 0
MOSI
Wire Wire Line
	2000 3200 1700 3200
Text GLabel 1700 3200 0    50   Input ~ 0
CLK
Wire Wire Line
	2000 3400 1700 3400
Text GLabel 1700 3400 0    50   Input ~ 0
CS
Wire Wire Line
	4000 3300 4300 3300
Wire Wire Line
	4000 3400 4300 3400
Text GLabel 4300 4000 2    50   Input ~ 0
SYS-RSTN
Wire Wire Line
	4000 3500 4300 3500
Text GLabel 4300 3500 2    50   Input ~ 0
1PPS
Wire Wire Line
	4000 3600 4300 3600
Wire Wire Line
	2000 4000 1700 4000
Text GLabel 1700 4000 0    50   Input ~ 0
SD_CLK
Wire Wire Line
	4000 3700 4300 3700
Text GLabel 4300 3700 2    50   Input ~ 0
SDA
Wire Wire Line
	4000 3800 4300 3800
Text GLabel 4300 3800 2    50   Input ~ 0
SCL
Wire Wire Line
	4000 3900 4300 3900
Wire Wire Line
	4000 4000 4300 4000
Wire Wire Line
	4000 4100 4300 4100
Wire Wire Line
	4000 4200 4300 4200
Wire Wire Line
	2000 2900 1700 2900
Text GLabel 1700 2900 0    50   Input ~ 0
RS
Wire Wire Line
	2000 3000 1700 3000
Wire Wire Line
	2000 2500 1700 2500
Wire Wire Line
	4000 2900 4300 2900
Text GLabel 4300 2900 2    50   Input ~ 0
Y+
Wire Wire Line
	2000 2600 1700 2600
Wire Wire Line
	2000 3500 1700 3500
Text GLabel 1700 3500 0    50   Input ~ 0
SD_DO
Wire Wire Line
	2000 3800 1700 3800
Text GLabel 1700 3800 0    50   Input ~ 0
SD_WP
Wire Wire Line
	4000 4400 4200 4400
Wire Wire Line
	4200 4400 4200 4500
Wire Notes Line
	500  500  4900 500 
Wire Notes Line
	500  4750 4900 4750
Text Notes 750  1000 0    197  ~ 0
ESP32
Wire Notes Line
	500  8150 3125 8150
Wire Notes Line
	500  500  500  8150
$Comp
L Device:C_Small C1
U 1 1 5E97A543
P 800 7650
F 0 "C1" H 892 7696 50  0000 L CNN
F 1 "10U" H 892 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 7650 50  0001 C CNN
F 3 "~" H 800 7650 50  0001 C CNN
	1    800  7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E97B7AA
P 1150 7650
F 0 "C6" H 1242 7696 50  0000 L CNN
F 1 "10U" H 1242 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 7650 50  0001 C CNN
F 3 "~" H 1150 7650 50  0001 C CNN
	1    1150 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E97BBDE
P 1475 7650
F 0 "C8" H 1567 7696 50  0000 L CNN
F 1 "1U" H 1567 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1475 7650 50  0001 C CNN
F 3 "~" H 1475 7650 50  0001 C CNN
	1    1475 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E97C0CE
P 1800 7650
F 0 "C9" H 1892 7696 50  0000 L CNN
F 1 "0.1U" H 1892 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 7650 50  0001 C CNN
F 3 "~" H 1800 7650 50  0001 C CNN
	1    1800 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7550 1800 7475
Wire Wire Line
	1800 7475 1475 7475
Wire Wire Line
	625  7475 625  7400
Wire Wire Line
	800  7550 800  7475
Connection ~ 800  7475
Wire Wire Line
	800  7475 625  7475
Wire Wire Line
	1150 7550 1150 7475
Connection ~ 1150 7475
Wire Wire Line
	1150 7475 800  7475
Wire Wire Line
	1475 7550 1475 7475
Connection ~ 1475 7475
Wire Wire Line
	1475 7475 1150 7475
Wire Wire Line
	800  7750 800  7825
Wire Wire Line
	800  7825 1150 7825
Wire Wire Line
	1800 7825 1800 7750
Wire Wire Line
	1475 7750 1475 7825
Connection ~ 1475 7825
Wire Wire Line
	1475 7825 1800 7825
Wire Wire Line
	1150 7750 1150 7825
Connection ~ 1150 7825
Wire Wire Line
	1150 7825 1350 7825
Text GLabel 2725 7475 2    50   Input ~ 0
VDD3P3
$Comp
L power:+3V3 #PWR02
U 1 1 5E988D27
P 625 7400
F 0 "#PWR02" H 625 7250 50  0001 C CNN
F 1 "+3V3" H 640 7573 50  0000 C CNN
F 2 "" H 625 7400 50  0001 C CNN
F 3 "" H 625 7400 50  0001 C CNN
	1    625  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7925 1350 7825
Connection ~ 1350 7825
Wire Wire Line
	1350 7825 1475 7825
Wire Wire Line
	2650 5875 2650 5800
Connection ~ 2650 5800
Wire Wire Line
	2650 5800 2475 5800
Wire Wire Line
	3000 5800 2650 5800
Text GLabel 3000 5800 2    50   Input ~ 0
VDDA
$Comp
L power:+3V3 #PWR08
U 1 1 5E98EFBE
P 2475 5725
F 0 "#PWR08" H 2475 5575 50  0001 C CNN
F 1 "+3V3" H 2490 5898 50  0000 C CNN
F 2 "" H 2475 5725 50  0001 C CNN
F 3 "" H 2475 5725 50  0001 C CNN
	1    2475 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E9939F7
P 2650 5975
F 0 "C13" H 2742 6021 50  0000 L CNN
F 1 "0.1U" H 2742 5930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 5975 50  0001 C CNN
F 3 "~" H 2650 5975 50  0001 C CNN
	1    2650 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6075 2650 6150
Wire Wire Line
	2475 5800 2475 5725
$Comp
L Device:L_Small L1
U 1 1 5E99D510
P 2175 7475
F 0 "L1" V 2360 7475 50  0000 C CNN
F 1 "L_Small" V 2269 7475 50  0000 C CNN
F 2 "" H 2175 7475 50  0001 C CNN
F 3 "~" H 2175 7475 50  0001 C CNN
	1    2175 7475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2075 7475 1800 7475
Connection ~ 1800 7475
Wire Wire Line
	2275 7475 2475 7475
$Comp
L Device:C_Small C12
U 1 1 5E9A24A6
P 2475 7650
F 0 "C12" H 2567 7696 50  0000 L CNN
F 1 "0.1U" H 2567 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2475 7650 50  0001 C CNN
F 3 "~" H 2475 7650 50  0001 C CNN
	1    2475 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 7550 2475 7475
Connection ~ 2475 7475
Wire Wire Line
	2475 7475 2725 7475
Wire Wire Line
	2475 7750 2475 7825
Wire Wire Line
	2475 7825 1800 7825
Connection ~ 1800 7825
Wire Wire Line
	2025 6650 2025 6575
Connection ~ 2025 6575
Wire Wire Line
	2025 6575 1850 6575
Text GLabel 2725 6575 2    50   Input ~ 0
VDDA
$Comp
L power:+3V3 #PWR06
U 1 1 5E9A7793
P 1850 6500
F 0 "#PWR06" H 1850 6350 50  0001 C CNN
F 1 "+3V3" H 1865 6673 50  0000 C CNN
F 2 "" H 1850 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0001 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E9A7799
P 2025 6750
F 0 "C10" H 2117 6796 50  0000 L CNN
F 1 "100P" H 2117 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2025 6750 50  0001 C CNN
F 3 "~" H 2025 6750 50  0001 C CNN
	1    2025 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6850 2025 6925
Wire Wire Line
	1850 6575 1850 6500
$Comp
L Device:C_Small C11
U 1 1 5E9A9F67
P 2475 6750
F 0 "C11" H 2567 6796 50  0000 L CNN
F 1 "1U" H 2567 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2475 6750 50  0001 C CNN
F 3 "~" H 2475 6750 50  0001 C CNN
	1    2475 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 6650 2475 6575
Wire Wire Line
	2025 6575 2475 6575
Wire Wire Line
	2725 6575 2475 6575
Connection ~ 2475 6575
Wire Wire Line
	2475 6925 2475 6850
Wire Wire Line
	825  6625 825  6550
Connection ~ 825  6550
Wire Wire Line
	825  6550 650  6550
Wire Wire Line
	1175 6550 825  6550
$Comp
L power:+3V3 #PWR03
U 1 1 5E9B3377
P 650 6475
F 0 "#PWR03" H 650 6325 50  0001 C CNN
F 1 "+3V3" H 665 6648 50  0000 C CNN
F 2 "" H 650 6475 50  0001 C CNN
F 3 "" H 650 6475 50  0001 C CNN
	1    650  6475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E9B337D
P 825 6725
F 0 "C2" H 917 6771 50  0000 L CNN
F 1 "0.1U" H 917 6680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 825 6725 50  0001 C CNN
F 3 "~" H 825 6725 50  0001 C CNN
	1    825  6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  6825 825  6900
Wire Wire Line
	650  6550 650  6475
Text GLabel 1175 6550 2    50   Input ~ 0
VDD_SDIO
Wire Wire Line
	3675 6425 3675 6350
Connection ~ 3675 6350
Wire Wire Line
	3675 6350 3500 6350
Wire Wire Line
	4025 6350 3675 6350
$Comp
L power:+3V3 #PWR012
U 1 1 5E9B6636
P 3500 6275
F 0 "#PWR012" H 3500 6125 50  0001 C CNN
F 1 "+3V3" H 3515 6448 50  0000 C CNN
F 2 "" H 3500 6275 50  0001 C CNN
F 3 "" H 3500 6275 50  0001 C CNN
	1    3500 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E9B663C
P 3675 6525
F 0 "C15" H 3767 6571 50  0000 L CNN
F 1 "0.1U" H 3767 6480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3675 6525 50  0001 C CNN
F 3 "~" H 3675 6525 50  0001 C CNN
	1    3675 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 6625 3675 6700
Wire Wire Line
	3500 6350 3500 6275
Text GLabel 4025 6350 2    50   Input ~ 0
VDD3P3_CPU
Wire Wire Line
	3650 5350 3650 5275
Connection ~ 3650 5275
Wire Wire Line
	3650 5275 3475 5275
Wire Wire Line
	4000 5275 3650 5275
$Comp
L power:+3V3 #PWR011
U 1 1 5E9B9ACD
P 3475 5200
F 0 "#PWR011" H 3475 5050 50  0001 C CNN
F 1 "+3V3" H 3490 5373 50  0000 C CNN
F 2 "" H 3475 5200 50  0001 C CNN
F 3 "" H 3475 5200 50  0001 C CNN
	1    3475 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E9B9AD3
P 3650 5450
F 0 "C14" H 3742 5496 50  0000 L CNN
F 1 "0.1U" H 3742 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 5450 50  0001 C CNN
F 3 "~" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5550 3650 5625
Wire Wire Line
	3475 5275 3475 5200
Text GLabel 4000 5275 2    50   Input ~ 0
VDD393_RTC
Wire Notes Line
	3125 6900 3125 8150
Wire Notes Line
	3125 6900 4900 6900
Text Notes 2025 5050 0    197  ~ 0
POWER
$Comp
L Device:R_Small R1
U 1 1 5EA088C9
P 1475 5275
F 0 "R1" V 1279 5275 50  0000 C CNN
F 1 "20K" V 1370 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1475 5275 50  0001 C CNN
F 3 "~" H 1475 5275 50  0001 C CNN
	1    1475 5275
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EA0901A
P 1475 5600
F 0 "C7" V 1246 5600 50  0000 C CNN
F 1 "0.1U" V 1337 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1475 5600 50  0001 C CNN
F 3 "~" H 1475 5600 50  0001 C CNN
	1    1475 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1375 5600 1150 5600
Wire Wire Line
	1150 5600 1150 5275
Wire Wire Line
	1150 5275 1375 5275
Wire Wire Line
	1575 5275 1725 5275
Wire Wire Line
	1725 5275 1725 5450
Wire Wire Line
	1725 5600 1575 5600
Wire Wire Line
	1725 5450 2000 5450
Connection ~ 1725 5450
Wire Wire Line
	1725 5450 1725 5600
Text GLabel 2000 5450 2    50   Input ~ 0
CAP1
Text GLabel 2000 5825 2    50   Input ~ 0
CAP2
$Comp
L Device:C_Small C3
U 1 1 5EA149C5
P 850 5500
F 0 "C3" H 942 5546 50  0000 L CNN
F 1 "10N" H 942 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 5500 50  0001 C CNN
F 3 "~" H 850 5500 50  0001 C CNN
	1    850  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5825 1150 5825
Wire Wire Line
	850  5825 850  5600
Wire Wire Line
	1150 5600 1150 5825
Connection ~ 1150 5600
Connection ~ 1150 5825
Wire Wire Line
	1150 5825 850  5825
Wire Wire Line
	850  5400 850  5275
Wire Wire Line
	850  5275 625  5275
Wire Wire Line
	625  5275 625  5325
Wire Notes Line
	4900 500  4900 6900
$Comp
L Device:R_Small R2
U 1 1 5EA76D67
P 1875 4150
F 0 "R2" V 1775 4025 50  0000 C CNN
F 1 "499" V 1770 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1875 4150 50  0001 C CNN
F 3 "~" H 1875 4150 50  0001 C CNN
	1    1875 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4100 1975 4100
Wire Wire Line
	1975 4100 1975 4150
Wire Wire Line
	1775 4100 1775 4150
Wire Wire Line
	1400 4100 1775 4100
Wire Wire Line
	2000 4200 2000 4300
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5E91E458
P 6250 1050
F 0 "Y1" V 6204 1294 50  0000 L CNN
F 1 "40MHz" V 6200 1400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6250 1050 50  0001 C CNN
F 3 "~" H 6250 1050 50  0001 C CNN
	1    6250 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E91F84A
P 5600 825
F 0 "C17" V 5371 825 50  0000 C CNN
F 1 "C_Small" V 5462 825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 825 50  0001 C CNN
F 3 "~" H 5600 825 50  0001 C CNN
	1    5600 825 
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 825  6250 900 
Wire Wire Line
	5700 825  6250 825 
$Comp
L Device:C_Small C18
U 1 1 5E92A554
P 5625 1250
F 0 "C18" V 5396 1250 50  0000 C CNN
F 1 "C_Small" V 5487 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5625 1250 50  0001 C CNN
F 3 "~" H 5625 1250 50  0001 C CNN
	1    5625 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1200 6250 1250
Wire Wire Line
	6250 1250 5725 1250
Wire Wire Line
	5500 825  5225 825 
Wire Wire Line
	5225 825  5225 1000
Wire Wire Line
	5225 1250 5525 1250
Wire Wire Line
	6050 1050 5950 1050
Wire Wire Line
	5950 1050 5950 1350
Wire Wire Line
	5950 1350 6275 1350
Wire Wire Line
	6550 1350 6550 1050
Wire Wire Line
	6550 1050 6450 1050
Wire Wire Line
	6250 825  6700 825 
Connection ~ 6250 825 
Text GLabel 6700 825  2    50   Input ~ 0
XTALP
Connection ~ 6250 1250
Text GLabel 7050 1250 2    50   Input ~ 0
XTALN
$Comp
L Device:R_Small R3
U 1 1 5E945B72
P 6850 1250
F 0 "R3" V 6925 1250 50  0000 C CNN
F 1 "0" V 6850 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6850 1250 50  0001 C CNN
F 3 "~" H 6850 1250 50  0001 C CNN
	1    6850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1250 6950 1250
Wire Wire Line
	6250 1250 6750 1250
Wire Wire Line
	5100 1050 5100 1000
Wire Wire Line
	5100 1000 5225 1000
Connection ~ 5225 1000
Wire Wire Line
	5225 1000 5225 1250
Wire Wire Line
	6275 1475 6275 1350
Connection ~ 6275 1350
Wire Wire Line
	6275 1350 6550 1350
Wire Notes Line
	4925 500  7375 500 
Wire Notes Line
	7375 500  7375 2000
Wire Notes Line
	7375 2000 4925 2000
Wire Notes Line
	4925 500  4925 2000
Text Notes 5075 1925 0    197  ~ 0
CRYSTAL\n
$Comp
L Device:Antenna AE1
U 1 1 5E96C639
P 5175 2525
F 0 "AE1" H 5255 2514 50  0000 L CNN
F 1 "Antenna" H 5255 2423 50  0000 L CNN
F 2 "" H 5175 2525 50  0001 C CNN
F 3 "~" H 5175 2525 50  0001 C CNN
	1    5175 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5E96D64A
P 5825 2725
F 0 "L2" V 6010 2725 50  0000 C CNN
F 1 "L_Small" V 5919 2725 50  0000 C CNN
F 2 "" H 5825 2725 50  0001 C CNN
F 3 "~" H 5825 2725 50  0001 C CNN
	1    5825 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5175 2725 5450 2725
Wire Wire Line
	5925 2725 6275 2725
Text GLabel 6450 2725 2    50   Input ~ 0
LNA_IN
$Comp
L Device:C_Small C16
U 1 1 5E97A76F
P 5450 3000
F 0 "C16" H 5358 2954 50  0000 R CNN
F 1 "C_Small" H 5358 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5E97B199
P 6275 2975
F 0 "C20" H 6183 2929 50  0000 R CNN
F 1 "C_Small" H 6183 3020 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6275 2975 50  0001 C CNN
F 3 "~" H 6275 2975 50  0001 C CNN
	1    6275 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2900 5450 2725
Connection ~ 5450 2725
Wire Wire Line
	5450 2725 5725 2725
Wire Wire Line
	6275 2875 6275 2725
Connection ~ 6275 2725
Wire Wire Line
	6275 2725 6450 2725
Wire Wire Line
	5450 3100 5450 3200
$Comp
L power:GNDA #PWR018
U 1 1 5E98DCE7
P 5450 3200
F 0 "#PWR018" H 5450 2950 50  0001 C CNN
F 1 "GNDA" H 5455 3027 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR022
U 1 1 5E98E091
P 6275 3200
F 0 "#PWR022" H 6275 2950 50  0001 C CNN
F 1 "GNDA" H 6280 3027 50  0000 C CNN
F 2 "" H 6275 3200 50  0001 C CNN
F 3 "" H 6275 3200 50  0001 C CNN
	1    6275 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3200 6275 3075
Wire Notes Line
	4925 2025 7375 2025
Wire Notes Line
	7375 2025 7375 3875
Wire Notes Line
	7375 3875 4925 3875
Wire Notes Line
	4925 3875 4925 2025
Text Notes 6075 3775 0    197  ~ 0
ANTENNA
$Comp
L power:GND #PWR016
U 1 1 5E9A11AA
P 5100 1050
F 0 "#PWR016" H 5100 800 50  0001 C CNN
F 1 "GND" H 5105 877 50  0000 C CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E9A14FD
P 6275 1475
F 0 "#PWR021" H 6275 1225 50  0001 C CNN
F 1 "GND" H 6280 1302 50  0000 C CNN
F 2 "" H 6275 1475 50  0001 C CNN
F 3 "" H 6275 1475 50  0001 C CNN
	1    6275 1475
	1    0    0    -1  
$EndComp
Text GLabel 5525 5425 0    50   Input ~ 0
SD_HOLD
Text GLabel 5525 5025 0    50   Input ~ 0
SD_DI
Text GLabel 5525 5225 0    50   Input ~ 0
SD_CS
Text GLabel 5525 5125 0    50   Input ~ 0
SD_CLK
Text GLabel 7025 5025 2    50   Input ~ 0
SD_DO
Text GLabel 5525 5325 0    50   Input ~ 0
SD_WP
Wire Wire Line
	7025 5025 6750 5025
$Comp
L Memory_Flash:IS25WP256D-xM U?
U 1 1 5E99B4B0
P 6250 5225
AR Path="/5E919742/5E99B4B0" Ref="U?"  Part="1" 
AR Path="/5E91922F/5E99B4B0" Ref="U2"  Part="1" 
F 0 "U2" H 6600 5825 50  0000 C CNN
F 1 "IS25WP256D-xM" H 6650 5700 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6300 5825 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS25LP(WP)256D.pdf" H 6300 4725 50  0001 C CNN
	1    6250 5225
	1    0    0    -1  
$EndComp
NoConn ~ 6750 5325
Wire Wire Line
	6250 5725 6250 6000
$Comp
L power:GND #PWR020
U 1 1 5E9DCA9B
P 6250 6000
F 0 "#PWR020" H 6250 5750 50  0001 C CNN
F 1 "GND" H 6255 5827 50  0000 C CNN
F 2 "" H 6250 6000 50  0001 C CNN
F 3 "" H 6250 6000 50  0001 C CNN
	1    6250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4725 6250 4525
$Comp
L power:+3.3V #PWR019
U 1 1 5E9E3DC1
P 6250 4325
F 0 "#PWR019" H 6250 4175 50  0001 C CNN
F 1 "+3.3V" H 6265 4498 50  0000 C CNN
F 2 "" H 6250 4325 50  0001 C CNN
F 3 "" H 6250 4325 50  0001 C CNN
	1    6250 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5E9E41C4
P 5725 4525
F 0 "C19" V 5496 4525 50  0000 C CNN
F 1 "100P" V 5587 4525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5725 4525 50  0001 C CNN
F 3 "~" H 5725 4525 50  0001 C CNN
	1    5725 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 4525 6250 4525
Connection ~ 6250 4525
Wire Wire Line
	6250 4525 6250 4325
Wire Wire Line
	5625 4525 5425 4525
Wire Wire Line
	5425 4525 5425 4575
$Comp
L power:GND #PWR017
U 1 1 5E9F2F50
P 5425 4575
F 0 "#PWR017" H 5425 4325 50  0001 C CNN
F 1 "GND" H 5430 4402 50  0000 C CNN
F 2 "" H 5425 4575 50  0001 C CNN
F 3 "" H 5425 4575 50  0001 C CNN
	1    5425 4575
	1    0    0    -1  
$EndComp
Wire Notes Line
	4925 3900 7375 3900
Wire Wire Line
	5525 5025 5750 5025
Wire Wire Line
	5525 5125 5750 5125
Wire Wire Line
	5750 5225 5525 5225
Wire Wire Line
	5525 5325 5750 5325
Wire Wire Line
	5750 5425 5525 5425
Text Notes 6425 5975 0    197  ~ 0
FLASH\n
$Comp
L power:GND #PWR015
U 1 1 5EA42099
P 4200 4500
F 0 "#PWR015" H 4200 4250 50  0001 C CNN
F 1 "GND" H 4205 4327 50  0000 C CNN
F 2 "" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EA42391
P 3650 5625
F 0 "#PWR013" H 3650 5375 50  0001 C CNN
F 1 "GND" H 3655 5452 50  0000 C CNN
F 2 "" H 3650 5625 50  0001 C CNN
F 3 "" H 3650 5625 50  0001 C CNN
	1    3650 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EA42B4E
P 2650 6150
F 0 "#PWR010" H 2650 5900 50  0001 C CNN
F 1 "GND" H 2655 5977 50  0000 C CNN
F 2 "" H 2650 6150 50  0001 C CNN
F 3 "" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EA42F33
P 3675 6700
F 0 "#PWR014" H 3675 6450 50  0001 C CNN
F 1 "GND" H 3680 6527 50  0000 C CNN
F 2 "" H 3675 6700 50  0001 C CNN
F 3 "" H 3675 6700 50  0001 C CNN
	1    3675 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EA433FE
P 600 5600
F 0 "#PWR01" H 600 5350 50  0001 C CNN
F 1 "GND" H 605 5427 50  0000 C CNN
F 2 "" H 600 5600 50  0001 C CNN
F 3 "" H 600 5600 50  0001 C CNN
	1    600  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5600 600  5325
Wire Wire Line
	600  5325 625  5325
$Comp
L power:GND #PWR04
U 1 1 5EA4AE13
P 825 6900
F 0 "#PWR04" H 825 6650 50  0001 C CNN
F 1 "GND" H 830 6727 50  0000 C CNN
F 2 "" H 825 6900 50  0001 C CNN
F 3 "" H 825 6900 50  0001 C CNN
	1    825  6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EA4B63B
P 2025 6925
F 0 "#PWR07" H 2025 6675 50  0001 C CNN
F 1 "GND" H 2030 6752 50  0000 C CNN
F 2 "" H 2025 6925 50  0001 C CNN
F 3 "" H 2025 6925 50  0001 C CNN
	1    2025 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EA4B9C4
P 2475 6925
F 0 "#PWR09" H 2475 6675 50  0001 C CNN
F 1 "GND" H 2480 6752 50  0000 C CNN
F 2 "" H 2475 6925 50  0001 C CNN
F 3 "" H 2475 6925 50  0001 C CNN
	1    2475 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EA4BC4B
P 1350 7925
F 0 "#PWR05" H 1350 7675 50  0001 C CNN
F 1 "GND" H 1355 7752 50  0000 C CNN
F 2 "" H 1350 7925 50  0001 C CNN
F 3 "" H 1350 7925 50  0001 C CNN
	1    1350 7925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5EA50E18
P 5675 6575
F 0 "J3" H 5755 6617 50  0000 L CNN
F 1 "Conn_01x01" H 5550 6425 50  0000 L CNN
F 2 "" H 5675 6575 50  0001 C CNN
F 3 "~" H 5675 6575 50  0001 C CNN
	1    5675 6575
	1    0    0    -1  
$EndComp
Text GLabel 5275 6575 0    50   Input ~ 0
U0RXD
Text GLabel 6325 6575 0    50   Input ~ 0
U0TXD
Wire Wire Line
	5275 6575 5475 6575
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EA608AD
P 6850 6575
F 0 "J4" H 6930 6617 50  0000 L CNN
F 1 "Conn_01x01" H 6725 6450 50  0000 L CNN
F 2 "" H 6850 6575 50  0001 C CNN
F 3 "~" H 6850 6575 50  0001 C CNN
	1    6850 6575
	1    0    0    -1  
$EndComp
Wire Notes Line
	4925 6900 7375 6900
Wire Notes Line
	4925 3900 4925 6250
Wire Notes Line
	7375 3900 7375 6250
Wire Notes Line
	4925 6250 7375 6250
Wire Notes Line
	4925 6900 4925 6275
Wire Notes Line
	4925 6275 7375 6275
Wire Notes Line
	7375 6275 7375 6900
Wire Wire Line
	6325 6575 6650 6575
Text GLabel 4300 3600 2    50   Input ~ 0
INT
$Comp
L K_ESP32:ESP32-D0WD U1
U 1 1 5E919906
P 3000 2700
F 0 "U1" H 3000 4667 50  0000 C CNN
F 1 "ESP32-D0WD" H 3000 4576 50  0000 C CNN
F 2 "ASSETS:QFN35P500X500X90-49N" H 3000 2700 50  0001 L BNN
F 3 "1.7" H 3000 2700 50  0001 L BNN
F 4 "QFN-48" H 3000 2700 50  0001 L BNN "Field4"
F 5 "IPC 7351B" H 3000 2700 50  0001 L BNN "Field5"
F 6 "Expressif Systems" H 3000 2700 50  0001 L BNN "Field6"
	1    3000 2700
	1    0    0    -1  
$EndComp
Text GLabel 4300 3900 2    50   Input ~ 0
WAKE-UP
Text GLabel 4300 3400 2    50   Input ~ 0
GPIO17
Text GLabel 4300 3300 2    50   Input ~ 0
GPIO16
Text GLabel 1700 3000 0    50   Input ~ 0
GPOUT
Text GLabel 4300 4100 2    50   Input ~ 0
BUTTON1
Text GLabel 4300 4200 2    50   Input ~ 0
BUTTON2
Text GLabel 1700 2500 0    50   Input ~ 0
BUTTON3
Text GLabel 1700 2600 0    50   Input ~ 0
BUTTON4
$EndSCHEMATC
