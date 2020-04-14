EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 8661
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
L Battery_Management:BQ24072RGT U9
U 1 1 5E92FFD5
P 5525 1725
F 0 "U9" H 5775 2400 50  0000 C CNN
F 1 "BQ24072RGT" H 5825 2300 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 5825 1175 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24072.pdf" H 5825 1925 50  0001 C CNN
	1    5525 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E9309E8
P 1750 5050
F 0 "D2" H 1743 5266 50  0000 C CNN
F 1 "LED" H 1743 5175 50  0000 C CNN
F 2 "" H 1750 5050 50  0001 C CNN
F 3 "~" H 1750 5050 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5E9328EA
P 2150 5050
F 0 "R13" V 1954 5050 50  0000 C CNN
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
L power:+3.3V #PWR063
U 1 1 5E9336B0
P 2525 5050
F 0 "#PWR063" H 2525 4900 50  0001 C CNN
F 1 "+3.3V" V 2540 5178 50  0000 L CNN
F 2 "" H 2525 5050 50  0001 C CNN
F 3 "" H 2525 5050 50  0001 C CNN
	1    2525 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5E93959D
P 1500 1650
F 0 "P1" H 1607 2517 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1607 2426 50  0000 C CNN
F 2 "" H 1650 1650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E93E79C
P 4000 3800
F 0 "J2" H 3918 3475 50  0000 C CNN
F 1 "Conn_01x02" H 3918 3566 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5E93EFEE
P 1200 2775
F 0 "#PWR055" H 1200 2525 50  0001 C CNN
F 1 "GND" H 1205 2602 50  0000 C CNN
F 2 "" H 1200 2775 50  0001 C CNN
F 3 "" H 1200 2775 50  0001 C CNN
	1    1200 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2775 1200 2550
$Comp
L power:GND #PWR056
U 1 1 5E94004C
P 1500 2775
F 0 "#PWR056" H 1500 2525 50  0001 C CNN
F 1 "GND" H 1505 2602 50  0000 C CNN
F 2 "" H 1500 2775 50  0001 C CNN
F 3 "" H 1500 2775 50  0001 C CNN
	1    1500 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2775 1500 2550
$Comp
L power:GND #PWR066
U 1 1 5E9408BB
P 4225 4075
F 0 "#PWR066" H 4225 3825 50  0001 C CNN
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
L Device:C_Small C38
U 1 1 5E9424B4
P 4550 4000
F 0 "C38" H 4458 3954 50  0000 R CNN
F 1 "4.7U" H 4458 4045 50  0000 R CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5E9424BB
P 4550 4200
F 0 "#PWR067" H 4550 3950 50  0001 C CNN
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
L power:GND #PWR069
U 1 1 5E9486CF
P 5525 2550
F 0 "#PWR069" H 5525 2300 50  0001 C CNN
F 1 "GND" H 5530 2377 50  0000 C CNN
F 2 "" H 5525 2550 50  0001 C CNN
F 3 "" H 5525 2550 50  0001 C CNN
	1    5525 2550
	1    0    0    -1  
$EndComp
Text GLabel 1200 3500 0    50   Input ~ 0
TMR
Text GLabel 1200 4325 0    50   Input ~ 0
ILIM
Text GLabel 1200 3925 0    50   Input ~ 0
ISET
$Comp
L Device:R_Small R9
U 1 1 5E953867
P 1825 3500
F 0 "R9" V 1629 3500 50  0000 C CNN
F 1 "46.4K" V 1720 3500 50  0000 C CNN
F 2 "" H 1825 3500 50  0001 C CNN
F 3 "~" H 1825 3500 50  0001 C CNN
	1    1825 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3500 1725 3500
$Comp
L Device:R_Small R11
U 1 1 5E955103
P 1825 4325
F 0 "R11" V 1629 4325 50  0000 C CNN
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
L power:GND #PWR061
U 1 1 5E95976B
P 2400 3500
F 0 "#PWR061" H 2400 3250 50  0001 C CNN
F 1 "GND" V 2405 3372 50  0000 R CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5E959C65
P 2375 4325
F 0 "#PWR060" H 2375 4075 50  0001 C CNN
F 1 "GND" V 2380 4197 50  0000 R CNN
F 2 "" H 2375 4325 50  0001 C CNN
F 3 "" H 2375 4325 50  0001 C CNN
	1    2375 4325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E95BF07
P 1825 3925
F 0 "R10" V 1629 3925 50  0000 C CNN
F 1 "1.13" V 1720 3925 50  0000 C CNN
F 2 "" H 1825 3925 50  0001 C CNN
F 3 "~" H 1825 3925 50  0001 C CNN
	1    1825 3925
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5E95BF0D
P 2375 3925
F 0 "#PWR059" H 2375 3675 50  0001 C CNN
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
VDD
Wire Wire Line
	6025 1625 6375 1625
Text GLabel 6375 1625 2    50   Input ~ 0
BATTERY
Wire Wire Line
	6025 1825 6375 1825
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
	5525 1125 5525 925 
Text GLabel 5525 750  0    50   Input ~ 0
VBUS
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
L Device:LED D1
U 1 1 5E9F5EE3
P 1725 5525
F 0 "D1" H 1718 5741 50  0000 C CNN
F 1 "LED" H 1718 5650 50  0000 C CNN
F 2 "" H 1725 5525 50  0001 C CNN
F 3 "~" H 1725 5525 50  0001 C CNN
	1    1725 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E9F5EE9
P 2125 5525
F 0 "R12" V 1929 5525 50  0000 C CNN
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
L power:+3.3V #PWR062
U 1 1 5E9F5EF1
P 2500 5525
F 0 "#PWR062" H 2500 5375 50  0001 C CNN
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
L power:+3.3V #PWR071
U 1 1 5EA00CE7
P 6750 3550
F 0 "#PWR071" H 6750 3400 50  0001 C CNN
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
L power:GND #PWR072
U 1 1 5EA058EF
P 6825 4125
F 0 "#PWR072" H 6825 3875 50  0001 C CNN
F 1 "GND" H 6830 3952 50  0000 C CNN
F 2 "" H 6825 4125 50  0001 C CNN
F 3 "" H 6825 4125 50  0001 C CNN
	1    6825 4125
	1    0    0    -1  
$EndComp
Wire Notes Line
	525  5875 3500 5875
$Comp
L Battery_Management:BQ27441-G1 U10
U 1 1 5E96A3E0
P 5800 5525
F 0 "U10" H 5800 6192 50  0000 C CNN
F 1 "BQ27441-G1" H 5800 6101 50  0000 C CNN
F 2 "Package_SON:Texas_S-PDSO-N12" H 6050 4975 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq27441-g1.pdf" H 6000 5725 50  0001 C CNN
	1    5800 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5325 4600 5325
Text GLabel 4600 5325 0    50   Input ~ 0
SDA
Wire Wire Line
	5200 5425 4600 5425
Text GLabel 4600 5425 0    50   Input ~ 0
SCL
Wire Wire Line
	5200 5125 4650 5125
Text GLabel 4650 5125 0    50   Input ~ 0
BATTERY
Wire Wire Line
	6400 5525 6950 5525
Wire Wire Line
	6400 5225 6675 5225
$Comp
L Device:C_Small C39
U 1 1 5E9733D4
P 6775 5225
F 0 "C39" V 6546 5225 50  0000 C CNN
F 1 "0.47U" V 6637 5225 50  0000 C CNN
F 2 "" H 6775 5225 50  0001 C CNN
F 3 "~" H 6775 5225 50  0001 C CNN
	1    6775 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	6875 5225 7150 5225
$Comp
L power:GND #PWR073
U 1 1 5E974C01
P 7150 5225
F 0 "#PWR073" H 7150 4975 50  0001 C CNN
F 1 "GND" H 7155 5052 50  0000 C CNN
F 2 "" H 7150 5225 50  0001 C CNN
F 3 "" H 7150 5225 50  0001 C CNN
	1    7150 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6125 5700 6250
Wire Wire Line
	5700 6250 5750 6250
Wire Wire Line
	5800 6250 5800 6125
Wire Wire Line
	5750 6250 5750 6400
Wire Wire Line
	5750 6400 5775 6400
Connection ~ 5750 6250
Wire Wire Line
	5750 6250 5800 6250
$Comp
L power:GND #PWR070
U 1 1 5E977371
P 5775 6400
F 0 "#PWR070" H 5775 6150 50  0001 C CNN
F 1 "GND" H 5780 6227 50  0000 C CNN
F 2 "" H 5775 6400 50  0001 C CNN
F 3 "" H 5775 6400 50  0001 C CNN
	1    5775 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5E977B4D
P 4225 5825
F 0 "R14" H 4284 5871 50  0000 L CNN
F 1 "R_Small" H 4284 5780 50  0000 L CNN
F 2 "" H 4225 5825 50  0001 C CNN
F 3 "~" H 4225 5825 50  0001 C CNN
	1    4225 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5625 4225 5625
Wire Wire Line
	4225 5625 4225 5725
Wire Wire Line
	4225 5925 4225 5975
Wire Wire Line
	4225 5975 4625 5975
Wire Wire Line
	4625 5975 4625 5725
Wire Wire Line
	4625 5725 5200 5725
Wire Wire Line
	4225 5975 4225 6100
Wire Wire Line
	4225 6100 4025 6100
Connection ~ 4225 5975
Text GLabel 4025 6100 0    50   Input ~ 0
BATTERY
Wire Notes Line
	7350 4750 3550 4750
Wire Notes Line
	3550 4750 3550 6875
Wire Notes Line
	3550 6875 7350 6875
Wire Notes Line
	7350 6875 7350 4750
Wire Wire Line
	4225 5625 4000 5625
Connection ~ 4225 5625
Text GLabel 4000 5625 0    50   Input ~ 0
VDD
$Comp
L Device:R_Small R15
U 1 1 5E983E7F
P 5000 6200
F 0 "R15" H 5059 6246 50  0000 L CNN
F 1 "10K" H 5059 6155 50  0000 L CNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "~" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5925 5000 5925
Wire Wire Line
	5000 5925 5000 6100
Wire Wire Line
	5000 6300 5000 6450
$Comp
L power:GND #PWR068
U 1 1 5E98795C
P 5000 6450
F 0 "#PWR068" H 5000 6200 50  0001 C CNN
F 1 "GND" H 5005 6277 50  0000 C CNN
F 2 "" H 5000 6450 50  0001 C CNN
F 3 "" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
Text Notes 2450 2800 0    197  ~ 0
USB
Text Notes 3625 2950 0    197  ~ 0
BAT PROT &\nCHARGING
Text Notes 6300 6650 0    197  ~ 0
FUEL\nGAUGE
Wire Notes Line
	3500 5875 3500 6875
$Comp
L Regulator_Linear:LT1129-3.3_SO8 U8
U 1 1 5E95DA8C
P 1900 6325
F 0 "U8" H 1900 6667 50  0000 C CNN
F 1 "LT1129-3.3_SO8" H 1900 6576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1900 6625 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/112935ff.pdf" H 1900 6325 50  0001 C CNN
	1    1900 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6225 2450 6225
$Comp
L power:+3.3V #PWR065
U 1 1 5E960265
P 2775 6225
F 0 "#PWR065" H 2775 6075 50  0001 C CNN
F 1 "+3.3V" H 2790 6398 50  0000 C CNN
F 2 "" H 2775 6225 50  0001 C CNN
F 3 "" H 2775 6225 50  0001 C CNN
	1    2775 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6325 2450 6325
Wire Wire Line
	2450 6325 2450 6225
Connection ~ 2450 6225
Wire Wire Line
	2675 6225 2675 6425
Wire Wire Line
	2450 6225 2675 6225
Connection ~ 2675 6225
Wire Wire Line
	2675 6225 2725 6225
$Comp
L Device:C_Small C37
U 1 1 5E964150
P 2675 6525
F 0 "C37" H 2767 6571 50  0000 L CNN
F 1 "C_Small" H 2767 6480 50  0000 L CNN
F 2 "" H 2675 6525 50  0001 C CNN
F 3 "~" H 2675 6525 50  0001 C CNN
	1    2675 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6625 1900 6775
$Comp
L power:GND #PWR057
U 1 1 5E9668C1
P 1900 6775
F 0 "#PWR057" H 1900 6525 50  0001 C CNN
F 1 "GND" H 1905 6602 50  0000 C CNN
F 2 "" H 1900 6775 50  0001 C CNN
F 3 "" H 1900 6775 50  0001 C CNN
	1    1900 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5E966B96
P 2675 6775
F 0 "#PWR064" H 2675 6525 50  0001 C CNN
F 1 "GND" H 2680 6602 50  0000 C CNN
F 2 "" H 2675 6775 50  0001 C CNN
F 3 "" H 2675 6775 50  0001 C CNN
	1    2675 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 6775 2675 6625
Wire Wire Line
	1500 6225 1175 6225
Text GLabel 1175 6225 0    50   Input ~ 0
VDD
Wire Wire Line
	1500 6325 1475 6325
Wire Wire Line
	1475 6325 1475 6425
Wire Wire Line
	1475 6425 1300 6425
Text GLabel 1300 6425 0    50   Input ~ 0
SHDN
Wire Notes Line
	3100 7100 525  7100
Wire Notes Line
	525  7100 525  5875
Wire Notes Line
	3100 6875 3500 6875
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E977AD3
P 1775 7575
F 0 "SW1" H 1775 7860 50  0000 C CNN
F 1 "SW_SPDT" H 1775 7769 50  0000 C CNN
F 2 "" H 1775 7575 50  0001 C CNN
F 3 "~" H 1775 7575 50  0001 C CNN
	1    1775 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 7575 1475 7575
Text GLabel 1275 7575 0    50   Input ~ 0
SHDN
Wire Wire Line
	1975 7475 2300 7475
Text GLabel 2300 7475 2    50   Input ~ 0
BATTERY
Wire Wire Line
	1975 7675 2175 7675
Wire Wire Line
	2175 7675 2175 7800
$Comp
L power:GND #PWR058
U 1 1 5E97FBC3
P 2175 7800
F 0 "#PWR058" H 2175 7550 50  0001 C CNN
F 1 "GND" H 2180 7627 50  0000 C CNN
F 2 "" H 2175 7800 50  0001 C CNN
F 3 "" H 2175 7800 50  0001 C CNN
	1    2175 7800
	1    0    0    -1  
$EndComp
Wire Notes Line
	3100 6875 3100 7100
Wire Notes Line
	3100 7150 525  7150
Wire Notes Line
	525  7150 525  8150
Wire Notes Line
	525  8150 3100 8150
Wire Notes Line
	3100 8150 3100 7150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA4CDA3
P 5825 775
F 0 "#FLG0101" H 5825 850 50  0001 C CNN
F 1 "PWR_FLAG" H 5825 948 50  0000 C CNN
F 2 "" H 5825 775 50  0001 C CNN
F 3 "~" H 5825 775 50  0001 C CNN
	1    5825 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 775  5825 925 
Wire Wire Line
	5825 925  5525 925 
Connection ~ 5525 925 
Wire Wire Line
	5525 925  5525 750 
NoConn ~ 2575 1750
NoConn ~ 2575 1550
NoConn ~ 6375 1825
Text GLabel 1200 7400 0    50   Input ~ 0
CE
Wire Wire Line
	1200 7400 1475 7400
Wire Wire Line
	1475 7400 1475 7575
Connection ~ 1475 7575
Wire Wire Line
	1475 7575 1275 7575
Text GLabel 3000 6300 2    50   Input ~ 0
CHIP_PU
Wire Wire Line
	2725 6300 2725 6225
Wire Wire Line
	2725 6300 3000 6300
Connection ~ 2725 6225
Wire Wire Line
	2725 6225 2775 6225
Text GLabel 6950 5525 2    50   Input ~ 0
GPOUT
Wire Wire Line
	4200 1325 4200 1450
Wire Wire Line
	4200 1325 5025 1325
$Comp
L power:GND #PWR0101
U 1 1 5EB520EA
P 4200 1450
F 0 "#PWR0101" H 4200 1200 50  0001 C CNN
F 1 "GND" H 4205 1277 50  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 4550 4200
$EndSCHEMATC
