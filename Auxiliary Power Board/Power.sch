EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
	9200 5600 10450 5600
Wire Wire Line
	4600 5700 5200 5700
Connection ~ 4600 5700
Wire Wire Line
	4600 5850 4600 5700
$Comp
L power:GND #PWR?
U 1 1 5FF1C914
P 4600 5850
AR Path="/5FF1C914" Ref="#PWR?"  Part="1" 
AR Path="/5FD29A86/5FF1C914" Ref="#PWR?"  Part="1" 
AR Path="/5FF001FF/5FF1C914" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4600 5600 50  0001 C CNN
F 1 "GND" H 4605 5677 50  0000 C CNN
F 2 "" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5050 3250 5000
Connection ~ 3250 5050
Connection ~ 2550 4500
Wire Wire Line
	2550 5050 3250 5050
Wire Wire Line
	2550 4500 2550 5050
Wire Wire Line
	2900 5150 2900 5000
Connection ~ 2900 5150
Connection ~ 2400 5700
Wire Wire Line
	2650 5150 2900 5150
Wire Wire Line
	2650 5700 2650 5150
Wire Wire Line
	2400 5700 2650 5700
Connection ~ 3550 2550
Wire Wire Line
	4800 2000 4800 1850
Connection ~ 4800 2000
Wire Wire Line
	4000 2550 3550 2550
Wire Wire Line
	4000 2000 4000 2550
Wire Wire Line
	4800 2000 4000 2000
Connection ~ 3550 1350
Wire Wire Line
	4450 1900 4450 1850
Connection ~ 4450 1900
Wire Wire Line
	4000 1350 3550 1350
Wire Wire Line
	4000 1900 4000 1350
Wire Wire Line
	4450 1900 4000 1900
Wire Wire Line
	2150 5700 2400 5700
Wire Wire Line
	2150 2850 2150 5700
Wire Wire Line
	2000 2750 2550 2750
Wire Wire Line
	2550 2750 2550 4500
Wire Wire Line
	1000 2650 3300 2650
Wire Wire Line
	3300 2550 3550 2550
Wire Wire Line
	3300 2650 3300 2550
Wire Wire Line
	1800 2550 2850 2550
Wire Wire Line
	2850 1350 3550 1350
Wire Wire Line
	2850 2550 2850 1350
Wire Wire Line
	6100 1350 6500 1350
Connection ~ 6100 1350
Connection ~ 6400 5700
Wire Wire Line
	6750 5700 6400 5700
Wire Wire Line
	6750 5000 6750 5700
Connection ~ 5450 5700
Wire Wire Line
	6400 5700 5450 5700
Wire Wire Line
	6400 5000 6400 5700
Connection ~ 5200 5700
Wire Wire Line
	5450 5700 5200 5700
Wire Wire Line
	5200 5700 5200 5000
Connection ~ 4250 5700
Wire Wire Line
	4250 5700 4600 5700
Wire Wire Line
	3250 5700 4250 5700
Wire Wire Line
	4250 5000 4250 5700
Connection ~ 3250 5700
Connection ~ 3250 4500
Wire Wire Line
	3600 4500 3250 4500
Wire Wire Line
	2400 5700 2400 5250
Wire Wire Line
	2400 4950 2400 4500
$Comp
L Device:C C3
U 1 1 5FF1C950
P 2400 5100
F 0 "C3" H 2515 5146 50  0000 L CNN
F 1 "47uF" H 2515 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2438 4950 50  0001 C CNN
F 3 "~" H 2400 5100 50  0001 C CNN
F 4 "APXG200ARA470ME61G" H 2400 5100 50  0001 C CNN "Part"
	1    2400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5700 3250 5550
Wire Wire Line
	2900 5700 3250 5700
Wire Wire Line
	2900 5550 2900 5700
Wire Wire Line
	3250 5250 3250 5050
Wire Wire Line
	2900 5250 2900 5150
Wire Wire Line
	3250 4500 3250 4700
Wire Wire Line
	2900 4500 3250 4500
Wire Wire Line
	2900 4700 2900 4500
$Comp
L Diode:1N4002 D5
U 1 1 5FF1C95E
P 3250 4850
F 0 "D5" H 3250 4633 50  0000 C CNN
F 1 "1N4002" H 3250 4724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 4675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3250 4850 50  0001 C CNN
	1    3250 4850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4002 D7
U 1 1 5FF1C964
P 3250 5400
F 0 "D7" H 3250 5183 50  0000 C CNN
F 1 "1N4002" H 3250 5274 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3250 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3250 5400 50  0001 C CNN
	1    3250 5400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4002 D1
U 1 1 5FF1C96A
P 2900 4850
F 0 "D1" H 2900 4633 50  0000 C CNN
F 1 "1N4002" H 2900 4724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2900 4675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2900 4850 50  0001 C CNN
	1    2900 4850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4002 D2
U 1 1 5FF1C970
P 2900 5400
F 0 "D2" H 2900 5183 50  0000 C CNN
F 1 "1N4002" H 2900 5274 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2900 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2900 5400 50  0001 C CNN
	1    2900 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2550 7700 2550
Wire Wire Line
	8050 2050 8050 2550
Wire Wire Line
	7700 2550 7700 2050
Connection ~ 7700 2550
Connection ~ 7250 2550
Wire Wire Line
	7250 2550 7700 2550
Connection ~ 6750 2550
Wire Wire Line
	7250 2550 6750 2550
Wire Wire Line
	7250 1650 7250 2550
Wire Wire Line
	6750 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2050
Connection ~ 6500 2550
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 6200 2550
Connection ~ 5550 1350
Wire Wire Line
	5550 1350 6100 1350
Connection ~ 4800 2550
Wire Wire Line
	5550 2550 4800 2550
Wire Wire Line
	5550 2100 5550 2550
Wire Wire Line
	5550 1350 5550 1800
Wire Wire Line
	5550 1350 5450 1350
$Comp
L Device:C C7
U 1 1 5FF1C98C
P 5550 1950
F 0 "C7" H 5665 1996 50  0000 L CNN
F 1 "47uF" H 5665 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5588 1800 50  0001 C CNN
F 3 "~" H 5550 1950 50  0001 C CNN
F 4 "APXG200ARA470ME61G" H 5550 1950 50  0001 C CNN "Part"
	1    5550 1950
	1    0    0    -1  
$EndComp
Connection ~ 4800 1350
Wire Wire Line
	5150 1350 4800 1350
$Comp
L Device:L L2
U 1 1 5FF1C994
P 5300 1350
F 0 "L2" V 5490 1350 50  0000 C CNN
F 1 "1239AS-H-1R0M=P2" V 5399 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 5300 1350 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
	1    5300 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2550 3550 2100
Wire Wire Line
	3550 1800 3550 1350
$Comp
L Device:C C4
U 1 1 5FF1C99D
P 3550 1950
F 0 "C4" H 3665 1996 50  0000 L CNN
F 1 "47uF" H 3665 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3588 1800 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
F 4 "APXG200ARA470ME61G" H 3550 1950 50  0001 C CNN "Part"
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4800 2400
Wire Wire Line
	4450 2550 4800 2550
Wire Wire Line
	4450 2400 4450 2550
Wire Wire Line
	4800 2100 4800 2000
Wire Wire Line
	4450 2100 4450 1900
Wire Wire Line
	4800 1350 4800 1550
Wire Wire Line
	4450 1350 4800 1350
Wire Wire Line
	4450 1550 4450 1350
$Comp
L Diode:1N4002 D10
U 1 1 5FF1C9AB
P 4800 1700
F 0 "D10" H 4800 1483 50  0000 C CNN
F 1 "1N4002" H 4800 1574 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 1700 50  0001 C CNN
	1    4800 1700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4002 D11
U 1 1 5FF1C9B1
P 4800 2250
F 0 "D11" H 4800 2033 50  0000 C CNN
F 1 "1N4002" H 4800 2124 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 2250 50  0001 C CNN
	1    4800 2250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4002 D8
U 1 1 5FF1C9B7
P 4450 1700
F 0 "D8" H 4450 1483 50  0000 C CNN
F 1 "1N4002" H 4450 1574 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 1700 50  0001 C CNN
	1    4450 1700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4002 D9
U 1 1 5FF1C9BD
P 4450 2250
F 0 "D9" H 4450 2033 50  0000 C CNN
F 1 "1N4002" H 4450 2124 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 2250 50  0001 C CNN
	1    4450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2750 2000 3850
Wire Wire Line
	1800 3050 1800 2550
Connection ~ 1800 3050
Wire Wire Line
	1450 3050 1800 3050
Wire Wire Line
	1700 3250 1800 3250
Wire Wire Line
	1800 3250 1800 3050
$Comp
L Device:R R?
U 1 1 5FF1C9C9
P 1550 3250
AR Path="/5FF1C9C9" Ref="R?"  Part="1" 
AR Path="/5FD29A86/5FF1C9C9" Ref="R?"  Part="1" 
AR Path="/5FF001FF/5FF1C9C9" Ref="R3"  Part="1" 
F 0 "R3" V 1650 3400 50  0000 C CNN
F 1 "100" V 1650 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 3250 50  0001 C CNN
F 3 "~" H 1550 3250 50  0001 C CNN
	1    1550 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF1C9CF
P 1100 3250
AR Path="/5FF1C9CF" Ref="R?"  Part="1" 
AR Path="/5FD29A86/5FF1C9CF" Ref="R?"  Part="1" 
AR Path="/5FF001FF/5FF1C9CF" Ref="R1"  Part="1" 
F 0 "R1" V 1200 3400 50  0000 C CNN
F 1 "100" V 1200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 3250 50  0001 C CNN
F 3 "~" H 1100 3250 50  0001 C CNN
	1    1100 3250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF1C9D5
P 750 3250
AR Path="/5FF1C9D5" Ref="#PWR?"  Part="1" 
AR Path="/5FD29A86/5FF1C9D5" Ref="#PWR?"  Part="1" 
AR Path="/5FF001FF/5FF1C9D5" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 750 3000 50  0001 C CNN
F 1 "GND" H 800 3100 50  0000 R CNN
F 2 "" H 750 3250 50  0001 C CNN
F 3 "" H 750 3250 50  0001 C CNN
	1    750  3250
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3250 850  3250
Wire Wire Line
	1400 3250 1300 3250
Wire Wire Line
	1300 3250 1300 3450
Connection ~ 1300 3250
Wire Wire Line
	1300 3250 1250 3250
$Comp
L Device:C C?
U 1 1 5FF1C9E0
P 1300 3050
AR Path="/5FD29A86/5FF1C9E0" Ref="C?"  Part="1" 
AR Path="/5FF1C9E0" Ref="C?"  Part="1" 
AR Path="/5FF001FF/5FF1C9E0" Ref="C1"  Part="1" 
F 0 "C1" H 1350 3150 50  0000 L CNN
F 1 "C" H 1350 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 2900 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3050 850  3050
Wire Wire Line
	850  3050 850  3250
Connection ~ 850  3250
Wire Wire Line
	850  3250 750  3250
Connection ~ 1800 2550
Wire Wire Line
	1550 2550 1800 2550
Connection ~ 2000 2750
Wire Wire Line
	2000 3850 1750 3850
Wire Wire Line
	1550 2750 2000 2750
Wire Wire Line
	1250 3450 1300 3450
Wire Wire Line
	1250 4050 1300 4050
Wire Wire Line
	1000 2850 2150 2850
Wire Wire Line
	1000 2750 1250 2750
Wire Wire Line
	1000 2550 1250 2550
$Comp
L Device:Fuse F?
U 1 1 5FF1C9F4
P 1400 2750
AR Path="/5FF1C9F4" Ref="F?"  Part="1" 
AR Path="/5FD29A86/5FF1C9F4" Ref="F?"  Part="1" 
AR Path="/5FF001FF/5FF1C9F4" Ref="F2"  Part="1" 
F 0 "F2" V 1500 2800 50  0000 L CNN
F 1 "Fuse" V 1500 2550 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" V 1330 2750 50  0001 C CNN
F 3 "~" H 1400 2750 50  0001 C CNN
	1    1400 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FF1C9FA
P 1400 2550
AR Path="/5FF1C9FA" Ref="F?"  Part="1" 
AR Path="/5FD29A86/5FF1C9FA" Ref="F?"  Part="1" 
AR Path="/5FF001FF/5FF1C9FA" Ref="F1"  Part="1" 
F 0 "F1" V 1460 2596 50  0000 L CNN
F 1 "Fuse" V 1500 2350 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" V 1330 2550 50  0001 C CNN
F 3 "~" H 1400 2550 50  0001 C CNN
	1    1400 2550
	0    -1   -1   0   
$EndComp
Connection ~ 1750 3850
Wire Wire Line
	850  3850 750  3850
Connection ~ 850  3850
Wire Wire Line
	850  3650 850  3850
Wire Wire Line
	1150 3650 850  3650
Wire Wire Line
	1750 3650 1750 3850
Wire Wire Line
	1450 3650 1750 3650
$Comp
L Device:C C?
U 1 1 5FF1CA07
P 1300 3650
AR Path="/5FD29A86/5FF1CA07" Ref="C?"  Part="1" 
AR Path="/5FF1CA07" Ref="C?"  Part="1" 
AR Path="/5FF001FF/5FF1CA07" Ref="C2"  Part="1" 
F 0 "C2" H 1350 3750 50  0000 L CNN
F 1 "C" H 1350 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 3500 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3850 1750 3850
Wire Wire Line
	1300 3850 1250 3850
Connection ~ 1300 3850
Wire Wire Line
	1300 3850 1300 4050
Wire Wire Line
	1400 3850 1300 3850
Wire Wire Line
	950  3850 850  3850
$Comp
L power:GND #PWR?
U 1 1 5FF1CA14
P 750 3850
AR Path="/5FF1CA14" Ref="#PWR?"  Part="1" 
AR Path="/5FD29A86/5FF1CA14" Ref="#PWR?"  Part="1" 
AR Path="/5FF001FF/5FF1CA14" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 750 3600 50  0001 C CNN
F 1 "GND" H 800 3700 50  0000 R CNN
F 2 "" H 750 3850 50  0001 C CNN
F 3 "" H 750 3850 50  0001 C CNN
	1    750  3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF1CA1A
P 1100 3850
AR Path="/5FF1CA1A" Ref="R?"  Part="1" 
AR Path="/5FD29A86/5FF1CA1A" Ref="R?"  Part="1" 
AR Path="/5FF001FF/5FF1CA1A" Ref="R2"  Part="1" 
F 0 "R2" V 1200 4000 50  0000 C CNN
F 1 "100" V 1200 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1030 3850 50  0001 C CNN
F 3 "~" H 1100 3850 50  0001 C CNN
	1    1100 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF1CA20
P 1550 3850
AR Path="/5FF1CA20" Ref="R?"  Part="1" 
AR Path="/5FD29A86/5FF1CA20" Ref="R?"  Part="1" 
AR Path="/5FF001FF/5FF1CA20" Ref="R4"  Part="1" 
F 0 "R4" V 1650 4000 50  0000 C CNN
F 1 "100" V 1650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 3850 50  0001 C CNN
F 3 "~" H 1550 3850 50  0001 C CNN
	1    1550 3850
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5FF1CA27
P 800 2650
AR Path="/5FF1CA27" Ref="J?"  Part="1" 
AR Path="/5FD29A86/5FF1CA27" Ref="J?"  Part="1" 
AR Path="/5FF001FF/5FF1CA27" Ref="J2"  Part="1" 
F 0 "J2" H 718 2967 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 718 2876 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 800 2650 50  0001 C CNN
F 3 "~" H 800 2650 50  0001 C CNN
	1    800  2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FF1CA2E
P 4250 4850
F 0 "C5" H 4365 4896 50  0000 L CNN
F 1 "47uF" H 4365 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4288 4700 50  0001 C CNN
F 3 "~" H 4250 4850 50  0001 C CNN
F 4 "APXG200ARA470ME61G" H 4250 4850 50  0001 C CNN "Part"
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FF1CA34
P 3750 4500
F 0 "L1" V 3940 4500 50  0000 C CNN
F 1 "1239AS-H-1R0M=P2" V 3849 4500 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 3750 4500 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	0    -1   -1   0   
$EndComp
Connection ~ 4800 4500
Connection ~ 4250 4500
Wire Wire Line
	4250 4500 4800 4500
Wire Wire Line
	7400 4500 10450 4500
Wire Wire Line
	6100 1100 6100 1350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FF1CA3F
P 6100 1100
F 0 "#FLG02" H 6100 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 1273 50  0000 C CNN
F 2 "" H 6100 1100 50  0001 C CNN
F 3 "~" H 6100 1100 50  0001 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 5200 4500
Wire Wire Line
	4800 4200 4800 4500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FF1CA47
P 4800 4200
F 0 "#FLG01" H 4800 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 4373 50  0000 C CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Connection ~ 5200 4500
Wire Wire Line
	3900 4500 4250 4500
Wire Wire Line
	4250 4700 4250 4500
Connection ~ 6500 1350
Connection ~ 7400 4500
Wire Wire Line
	7400 5400 7550 5400
Wire Wire Line
	7400 5400 7400 4500
Wire Wire Line
	6750 4500 7400 4500
Connection ~ 9200 5600
Wire Wire Line
	9200 5750 9200 5600
Wire Wire Line
	9200 6150 9200 6050
$Comp
L power:GND #PWR017
U 1 1 5FF1CA70
P 9200 6150
F 0 "#PWR017" H 9200 5900 50  0001 C CNN
F 1 "GND" H 9205 5977 50  0000 C CNN
F 2 "" H 9200 6150 50  0001 C CNN
F 3 "" H 9200 6150 50  0001 C CNN
	1    9200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FF1CA76
P 9200 5900
F 0 "C12" H 9315 5946 50  0000 L CNN
F 1 "1.0uF" H 9315 5855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 9238 5750 50  0001 C CNN
F 3 "~" H 9200 5900 50  0001 C CNN
	1    9200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5400 8050 5400
Connection ~ 8000 5400
Wire Wire Line
	8000 5750 8000 5400
Wire Wire Line
	8000 6150 8000 6050
$Comp
L power:GND #PWR015
U 1 1 5FF1CA80
P 8000 6150
F 0 "#PWR015" H 8000 5900 50  0001 C CNN
F 1 "GND" H 8005 5977 50  0000 C CNN
F 2 "" H 8000 6150 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FF1CA86
P 8000 5900
F 0 "C11" H 8115 5946 50  0000 L CNN
F 1 "0.1uF" H 8115 5855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 8038 5750 50  0001 C CNN
F 3 "~" H 8000 5900 50  0001 C CNN
	1    8000 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 6250 8500 6150
$Comp
L power:GND #PWR016
U 1 1 5FF1CA8D
P 8500 6250
F 0 "#PWR016" H 8500 6000 50  0001 C CNN
F 1 "GND" H 8505 6077 50  0000 C CNN
F 2 "" H 8500 6250 50  0001 C CNN
F 3 "" H 8500 6250 50  0001 C CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5600 9200 5600
Wire Wire Line
	7950 5600 8050 5600
Wire Wire Line
	7550 5400 8000 5400
Connection ~ 7550 5400
Wire Wire Line
	7550 5600 7550 5400
Wire Wire Line
	7650 5600 7550 5600
$Comp
L Device:R R5
U 1 1 5FF1CA99
P 7800 5600
F 0 "R5" V 7900 5600 50  0000 C CNN
F 1 "100" V 7650 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 5600 50  0001 C CNN
F 3 "~" H 7800 5600 50  0001 C CNN
	1    7800 5600
	0    1    -1   0   
$EndComp
$Comp
L Regular_Use:NJM2866F33-TE1 IC1
U 1 1 5FF1CAA5
P 8050 5400
F 0 "IC1" H 8500 5665 50  0000 C CNN
F 1 "NJM2866F05-TE1" H 8500 5574 50  0000 C CNN
F 2 "ASSETS:SOT95P280X130-5N" H 9200 5500 50  0001 L CNN
F 3 "https://www.njr.com/semicon/PDF/NJM2865_NJM2866_E.pdf" H 9200 5400 50  0001 L CNN
F 4 "LDO Voltage Regulators Low Dropout Volt Regulator" H 9200 5300 50  0001 L CNN "Description"
F 5 "1.3" H 9200 5200 50  0001 L CNN "Height"
F 6 "513-NJM2866F33-TE1" H 9200 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NJR/NJM2866F33-TE1?qs=3unH%2FDqlvl%2FB0OWhN%252BUEZQ%3D%3D" H 9200 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "NJR" H 9200 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "NJM2866F33-TE1" H 9200 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    8050 5400
	1    0    0    -1  
$EndComp
Connection ~ 6750 4500
Connection ~ 8050 1350
Wire Wire Line
	10150 1350 8050 1350
$Comp
L power:GND #PWR?
U 1 1 5FF1CAE0
P 5950 5750
AR Path="/5FF1CAE0" Ref="#PWR?"  Part="1" 
AR Path="/5FD29A86/5FF1CAE0" Ref="#PWR?"  Part="1" 
AR Path="/5FF001FF/5FF1CAE0" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5950 5500 50  0001 C CNN
F 1 "GND" H 5955 5577 50  0000 C CNN
F 2 "" H 5950 5750 50  0001 C CNN
F 3 "" H 5950 5750 50  0001 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4800 5950 5750
Wire Wire Line
	6400 4500 6750 4500
Connection ~ 6400 4500
Wire Wire Line
	6400 4700 6400 4500
$Comp
L Device:C C?
U 1 1 5FF1CAEA
P 6400 4850
AR Path="/5FF1CAEA" Ref="C?"  Part="1" 
AR Path="/5FD29A86/5FF1CAEA" Ref="C?"  Part="1" 
AR Path="/5FF001FF/5FF1CAEA" Ref="C8"  Part="1" 
F 0 "C8" H 6515 4896 50  0000 L CNN
F 1 "1uF" H 6515 4805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 6438 4700 50  0001 C CNN
F 3 "~" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5700 5450 5000
Wire Wire Line
	5450 4500 5650 4500
Connection ~ 5450 4500
Wire Wire Line
	5450 4700 5450 4500
$Comp
L Device:C C?
U 1 1 5FF1CAF4
P 5450 4850
AR Path="/5FF1CAF4" Ref="C?"  Part="1" 
AR Path="/5FD29A86/5FF1CAF4" Ref="C?"  Part="1" 
AR Path="/5FF001FF/5FF1CAF4" Ref="C6"  Part="1" 
F 0 "C6" H 5565 4896 50  0000 L CNN
F 1 "1uF" H 5565 4805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 5488 4700 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4500 6750 4700
Wire Wire Line
	6250 4500 6400 4500
Wire Wire Line
	5200 4500 5450 4500
Wire Wire Line
	5200 4700 5200 4500
$Comp
L Diode:MM3Zxx D?
U 1 1 5FF1CAFE
P 6750 4850
AR Path="/5FF1CAFE" Ref="D?"  Part="1" 
AR Path="/5FD29A86/5FF1CAFE" Ref="D?"  Part="1" 
AR Path="/5FF001FF/5FF1CAFE" Ref="D14"  Part="1" 
F 0 "D14" V 6704 4930 50  0000 L CNN
F 1 "MM3Z18VST1G" V 6795 4930 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 6750 4675 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/mm3z2v4.pdf" H 6750 4850 50  0001 C CNN
	1    6750 4850
	0    1    1    0   
$EndComp
$Comp
L Diode:MM3Zxx D?
U 1 1 5FF1CB04
P 5200 4850
AR Path="/5FF1CB04" Ref="D?"  Part="1" 
AR Path="/5FD29A86/5FF1CB04" Ref="D?"  Part="1" 
AR Path="/5FF001FF/5FF1CB04" Ref="D12"  Part="1" 
F 0 "D12" V 5154 4930 50  0000 L CNN
F 1 "MM3Z18VST1G" V 5350 4900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5200 4675 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/mm3z2v4.pdf" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:MC78M05_TO252 U?
U 1 1 5FF1CB0A
P 5950 4500
AR Path="/5FF1CB0A" Ref="U?"  Part="1" 
AR Path="/5FD29A86/5FF1CB0A" Ref="U?"  Part="1" 
AR Path="/5FF001FF/5FF1CB0A" Ref="U1"  Part="1" 
F 0 "U1" H 5950 4742 50  0000 C CNN
F 1 "MC78M12CDTG" H 5950 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5950 4725 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 5950 4450 50  0001 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1350 8050 1350
Connection ~ 7700 1350
Wire Wire Line
	7700 1750 7700 1350
Wire Wire Line
	7700 2600 7700 2550
$Comp
L power:GND #PWR?
U 1 1 5FF1CB14
P 7700 2600
AR Path="/5FF1CB14" Ref="#PWR?"  Part="1" 
AR Path="/5FD29A86/5FF1CB14" Ref="#PWR?"  Part="1" 
AR Path="/5FF001FF/5FF1CB14" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7700 2350 50  0001 C CNN
F 1 "GND" H 7705 2427 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF1CB1A
P 7700 1900
AR Path="/5FF1CB1A" Ref="C?"  Part="1" 
AR Path="/5FD29A86/5FF1CB1A" Ref="C?"  Part="1" 
AR Path="/5FF001FF/5FF1CB1A" Ref="C10"  Part="1" 
F 0 "C10" H 7815 1946 50  0000 L CNN
F 1 "1uF" H 7815 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 7738 1750 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 6750 2050
Wire Wire Line
	6750 1350 6950 1350
Connection ~ 6750 1350
Wire Wire Line
	6750 1750 6750 1350
$Comp
L Device:C C?
U 1 1 5FF1CB24
P 6750 1900
AR Path="/5FF1CB24" Ref="C?"  Part="1" 
AR Path="/5FD29A86/5FF1CB24" Ref="C?"  Part="1" 
AR Path="/5FF001FF/5FF1CB24" Ref="C9"  Part="1" 
F 0 "C9" H 6865 1946 50  0000 L CNN
F 1 "1uF" H 6865 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 6788 1750 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6500 2550
$Comp
L power:GND #PWR?
U 1 1 5FF1CB2B
P 6500 2600
AR Path="/5FF1CB2B" Ref="#PWR?"  Part="1" 
AR Path="/5FD29A86/5FF1CB2B" Ref="#PWR?"  Part="1" 
AR Path="/5FF001FF/5FF1CB2B" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6505 2427 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1350 8050 1750
Wire Wire Line
	7550 1350 7700 1350
Wire Wire Line
	6500 1350 6750 1350
Wire Wire Line
	6500 1750 6500 1350
$Comp
L Diode:MM3Zxx D?
U 1 1 5FF1CB35
P 8050 1900
AR Path="/5FF1CB35" Ref="D?"  Part="1" 
AR Path="/5FD29A86/5FF1CB35" Ref="D?"  Part="1" 
AR Path="/5FF001FF/5FF1CB35" Ref="D15"  Part="1" 
F 0 "D15" V 8004 1980 50  0000 L CNN
F 1 "MM3Z18VST1G" V 8095 1980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8050 1725 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/mm3z2v4.pdf" H 8050 1900 50  0001 C CNN
	1    8050 1900
	0    1    1    0   
$EndComp
$Comp
L Diode:MM3Zxx D?
U 1 1 5FF1CB3B
P 6500 1900
AR Path="/5FF1CB3B" Ref="D?"  Part="1" 
AR Path="/5FD29A86/5FF1CB3B" Ref="D?"  Part="1" 
AR Path="/5FF001FF/5FF1CB3B" Ref="D13"  Part="1" 
F 0 "D13" V 6454 1980 50  0000 L CNN
F 1 "MM3Z18VST1G" V 6650 1950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 6500 1725 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/mm3z2v4.pdf" H 6500 1900 50  0001 C CNN
	1    6500 1900
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:MC78M05_TO252 U?
U 1 1 5FF1CB41
P 7250 1350
AR Path="/5FF1CB41" Ref="U?"  Part="1" 
AR Path="/5FD29A86/5FF1CB41" Ref="U?"  Part="1" 
AR Path="/5FF001FF/5FF1CB41" Ref="U2"  Part="1" 
F 0 "U2" H 7250 1592 50  0000 C CNN
F 1 "MC78M18CDTG" H 7250 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7250 1575 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 7250 1300 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4500 2550 4500
Wire Wire Line
	2400 4500 2550 4500
Text HLabel 1250 3450 0    50   Input ~ 0
18V_IND
Text HLabel 1250 4050 0    50   Input ~ 0
12V_IND
Text HLabel 10450 4500 2    50   Input ~ 0
12V
Text HLabel 10450 5600 2    50   Input ~ 0
5V
Text HLabel 10150 1350 2    50   Input ~ 0
18V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60054551
P 6200 2750
F 0 "#FLG0101" H 6200 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2923 50  0000 C CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2750 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	6200 2550 6500 2550
$EndSCHEMATC
