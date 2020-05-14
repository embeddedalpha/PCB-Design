EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 4 4
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
L Device:C_Small C?
U 1 1 5EC1E515
P 6360 4270
AR Path="/5EC1E515" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC1E515" Ref="C41"  Part="1" 
F 0 "C41" V 6131 4270 50  0000 C CNN
F 1 "120pF" V 6222 4270 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6360 4270 50  0001 C CNN
F 3 "~" H 6360 4270 50  0001 C CNN
	1    6360 4270
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5EC1E51B
P 2620 4260
AR Path="/5EC1E51B" Ref="L?"  Part="1" 
AR Path="/5EC12809/5EC1E51B" Ref="L3"  Part="1" 
F 0 "L3" V 2805 4260 50  0000 C CNN
F 1 "5nF" V 2714 4260 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 2620 4260 50  0001 C CNN
F 3 "~" H 2620 4260 50  0001 C CNN
	1    2620 4260
	0    -1   -1   0   
$EndComp
$Comp
L Regular_Use:B4327 U?
U 1 1 5EC1E521
P 5710 4270
AR Path="/5EC1E521" Ref="U?"  Part="1" 
AR Path="/5EC12809/5EC1E521" Ref="U8"  Part="1" 
F 0 "U8" H 5685 4585 50  0000 C CNN
F 1 "B4327" H 5685 4494 50  0000 C CNN
F 2 "ASSETS:B4327" H 5510 4470 50  0001 C CNN
F 3 "" H 5510 4470 50  0001 C CNN
	1    5710 4270
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 4270 6110 4270
Wire Wire Line
	6460 4270 6760 4270
Wire Wire Line
	5610 4720 5610 4930
Wire Wire Line
	5610 4930 5710 4930
Wire Wire Line
	5810 4930 5810 4720
Wire Wire Line
	5710 4720 5710 4930
Connection ~ 5710 4930
Wire Wire Line
	5710 4930 5810 4930
Wire Wire Line
	5710 4930 5710 5080
$Comp
L power:GND #PWR?
U 1 1 5EC1E530
P 5710 5080
AR Path="/5EC1E530" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5EC1E530" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5710 4830 50  0001 C CNN
F 1 "GND" H 5715 4907 50  0000 C CNN
F 2 "" H 5710 5080 50  0001 C CNN
F 3 "" H 5710 5080 50  0001 C CNN
	1    5710 5080
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:BGA725L6E6327FTSA1 U?
U 1 1 5EC1E55E
P 3920 4260
AR Path="/5EC1E55E" Ref="U?"  Part="1" 
AR Path="/5EC12809/5EC1E55E" Ref="U5"  Part="1" 
F 0 "U5" H 3920 4827 50  0000 C CNN
F 1 "BGA725L6E6327FTSA1" H 3920 4736 50  0000 C CNN
F 2 "ASSETS:BGA725L6E6327FTSA1" H 3920 4260 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 3920 4260 50  0001 L BNN
F 4 "Infineon" H 3920 4260 50  0001 L BNN "Field4"
F 5 "0.4mm" H 3920 4260 50  0001 L BNN "Field5"
F 6 "2.0" H 3920 4260 50  0001 L BNN "Field6"
	1    3920 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 3960 4540 3960
Wire Wire Line
	4540 3960 4540 3850
Text GLabel 4540 3740 1    50   Input ~ 0
VCC_RF
$Comp
L Device:C_Small C?
U 1 1 5EC1E567
P 4840 3850
AR Path="/5EC1E567" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC1E567" Ref="C29"  Part="1" 
F 0 "C29" V 4611 3850 50  0000 C CNN
F 1 "1nF" V 4702 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4840 3850 50  0001 C CNN
F 3 "~" H 4840 3850 50  0001 C CNN
	1    4840 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4740 3850 4540 3850
Connection ~ 4540 3850
Wire Wire Line
	4540 3850 4540 3740
$Comp
L power:GND #PWR?
U 1 1 5EC1E570
P 5000 3850
AR Path="/5EC1E570" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5EC1E570" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5000 3600 50  0001 C CNN
F 1 "GND" V 5005 3722 50  0000 R CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3850 4940 3850
Wire Wire Line
	3420 4160 3300 4160
Wire Wire Line
	3300 4160 3300 3960
Text GLabel 3300 3960 0    50   Input ~ 0
ANT_OFF
Wire Wire Line
	3420 4260 2720 4260
$Comp
L Device:C_Small C?
U 1 1 5EC1E57B
P 2250 4260
AR Path="/5EC1E57B" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC1E57B" Ref="C21"  Part="1" 
F 0 "C21" V 2021 4260 50  0000 C CNN
F 1 "120pF" V 2112 4260 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2250 4260 50  0001 C CNN
F 3 "~" H 2250 4260 50  0001 C CNN
	1    2250 4260
	0    1    1    0   
$EndComp
Wire Wire Line
	2520 4260 2350 4260
$Comp
L Regular_Use:SMA_Edge J?
U 1 1 5EC1E584
P 1590 4260
AR Path="/5EC1E584" Ref="J?"  Part="1" 
AR Path="/5EC12809/5EC1E584" Ref="J5"  Part="1" 
F 0 "J5" H 1697 4627 50  0000 C CNN
F 1 "SMA_Edge" H 1697 4536 50  0000 C CNN
F 2 "ASSETS:SMA-J-P-H-ST-EM1" H 1740 4510 50  0001 L BNN
F 3 "G" H 1590 4260 50  0001 L BNN
F 4 "Manufacturer recommendations" H 1640 4610 50  0001 L BNN "Field4"
F 5 "Samtec" H 1840 4710 50  0001 L BNN "Field5"
	1    1590 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4260 1990 4260
Wire Wire Line
	1990 4360 2100 4360
Wire Wire Line
	2100 4360 2100 4480
$Comp
L power:GND #PWR?
U 1 1 5EC1E58D
P 2100 4480
AR Path="/5EC1E58D" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5EC1E58D" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2100 4230 50  0001 C CNN
F 1 "GND" H 2105 4307 50  0000 C CNN
F 2 "" H 2100 4480 50  0001 C CNN
F 3 "" H 2100 4480 50  0001 C CNN
	1    2100 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	5260 4270 4810 4270
Wire Wire Line
	4810 4270 4810 4260
Wire Wire Line
	4420 4260 4810 4260
Wire Wire Line
	4420 4460 4630 4460
Wire Wire Line
	4630 4460 4630 4560
$Comp
L power:GND #PWR?
U 1 1 5EC1E598
P 4630 4790
AR Path="/5EC1E598" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5EC1E598" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4630 4540 50  0001 C CNN
F 1 "GND" H 4635 4617 50  0000 C CNN
F 2 "" H 4630 4790 50  0001 C CNN
F 3 "" H 4630 4790 50  0001 C CNN
	1    4630 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 4560 4630 4560
Connection ~ 4630 4560
Wire Wire Line
	4630 4560 4630 4790
Connection ~ 4440 860 
Wire Wire Line
	4590 760  4440 760 
Wire Wire Line
	4590 840  4590 760 
Wire Wire Line
	4590 1040 4590 1130
$Comp
L power:GND #PWR?
U 1 1 5EC1E5D9
P 4590 1130
AR Path="/5EC1E5D9" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5EC1E5D9" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4590 880 50  0001 C CNN
F 1 "GND" H 4595 957 50  0000 C CNN
F 2 "" H 4590 1130 50  0001 C CNN
F 3 "" H 4590 1130 50  0001 C CNN
	1    4590 1130
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC1E5D3
P 4590 940
AR Path="/5EC1E5D3" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC1E5D3" Ref="C28"  Part="1" 
F 0 "C28" H 4498 894 50  0000 R CNN
F 1 "56pF" H 4498 985 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4590 940 50  0001 C CNN
F 3 "~" H 4590 940 50  0001 C CNN
	1    4590 940 
	-1   0    0    1   
$EndComp
Text GLabel 4240 860  0    50   Input ~ 0
V_BAT
Wire Wire Line
	4440 860  4240 860 
Wire Wire Line
	4440 1270 4440 860 
Wire Wire Line
	4190 1270 4260 1270
Wire Wire Line
	4760 1470 4760 1370
Wire Wire Line
	4190 1470 4760 1470
Wire Wire Line
	4190 1370 4760 1370
Text GLabel 2590 2370 0    50   Input ~ 0
SCL
Wire Wire Line
	2790 2370 2590 2370
Text GLabel 2590 2270 0    50   Input ~ 0
SDA
Wire Wire Line
	2790 2270 2590 2270
Wire Wire Line
	2790 2070 2590 2070
Text GLabel 2590 1970 0    50   Input ~ 0
WAKE_UP
Wire Wire Line
	2790 1970 2590 1970
Text GLabel 2590 1770 0    50   Input ~ 0
RX
Wire Wire Line
	2790 1770 2590 1770
Text GLabel 2590 2070 0    50   Input ~ 0
SYS_RSTN
Wire Wire Line
	4400 2630 4400 2740
Connection ~ 4400 2630
Wire Wire Line
	4330 2630 4400 2630
Wire Wire Line
	4330 2670 4330 2630
Wire Wire Line
	4190 2670 4330 2670
$Comp
L power:GND #PWR?
U 1 1 5EC1E500
P 4400 2740
AR Path="/5EC1E500" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5EC1E500" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4400 2490 50  0001 C CNN
F 1 "GND" H 4405 2567 50  0000 C CNN
F 2 "" H 4400 2740 50  0001 C CNN
F 3 "" H 4400 2740 50  0001 C CNN
	1    4400 2740
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2570 4400 2630
Wire Wire Line
	4190 2570 4400 2570
Text GLabel 4390 1970 2    50   Input ~ 0
1PPS
Wire Wire Line
	4190 1970 4390 1970
Text GLabel 4390 1770 2    50   Input ~ 0
TX
Wire Wire Line
	4190 1770 4390 1770
$Comp
L Regular_Use:TESEO-LIV3F U?
U 1 1 5EC1E4F1
P 3490 1970
AR Path="/5EC1E4F1" Ref="U?"  Part="1" 
AR Path="/5EC12809/5EC1E4F1" Ref="U4"  Part="1" 
F 0 "U4" H 3490 2935 50  0000 C CNN
F 1 "TESEO-LIV3F" H 3490 2844 50  0000 C CNN
F 2 "ASSETS:TESEO-LIV3F" H 3490 1970 50  0001 L BNN
F 3 "" H 3490 1970 50  0001 C CNN
	1    3490 1970
	1    0    0    -1  
$EndComp
Connection ~ 4760 1370
$Comp
L power:+3.3V #PWR?
U 1 1 5EC1E5E7
P 6460 1180
AR Path="/5EC1E5E7" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5EC1E5E7" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 6460 1030 50  0001 C CNN
F 1 "+3.3V" H 6475 1353 50  0000 C CNN
F 2 "" H 6460 1180 50  0001 C CNN
F 3 "" H 6460 1180 50  0001 C CNN
	1    6460 1180
	1    0    0    -1  
$EndComp
Connection ~ 6170 1360
Wire Wire Line
	6460 1360 6460 1180
Wire Wire Line
	6170 1360 6460 1360
Wire Wire Line
	6170 1740 6170 1830
$Comp
L power:GND #PWR?
U 1 1 5EC1E5C0
P 6170 1830
AR Path="/5EC1E5C0" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5EC1E5C0" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6170 1580 50  0001 C CNN
F 1 "GND" H 6175 1657 50  0000 C CNN
F 2 "" H 6170 1830 50  0001 C CNN
F 3 "" H 6170 1830 50  0001 C CNN
	1    6170 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	5660 1740 5660 1830
$Comp
L power:GND #PWR?
U 1 1 5EC1E5B9
P 5660 1830
AR Path="/5EC1E5B9" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5EC1E5B9" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 5660 1580 50  0001 C CNN
F 1 "GND" H 5665 1657 50  0000 C CNN
F 2 "" H 5660 1830 50  0001 C CNN
F 3 "" H 5660 1830 50  0001 C CNN
	1    5660 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	6170 1360 6040 1360
Wire Wire Line
	6170 1540 6170 1360
Wire Wire Line
	5660 1360 5840 1360
Wire Wire Line
	5660 1540 5660 1360
$Comp
L Device:C_Small C?
U 1 1 5EC1E5AF
P 6170 1640
AR Path="/5EC1E5AF" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC1E5AF" Ref="C39"  Part="1" 
F 0 "C39" H 6078 1594 50  0000 R CNN
F 1 "56pF" H 6078 1685 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6170 1640 50  0001 C CNN
F 3 "~" H 6170 1640 50  0001 C CNN
	1    6170 1640
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC1E5A9
P 5660 1640
AR Path="/5EC1E5A9" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC1E5A9" Ref="C37"  Part="1" 
F 0 "C37" H 5568 1594 50  0000 R CNN
F 1 "56pF" H 5568 1685 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5660 1640 50  0001 C CNN
F 3 "~" H 5660 1640 50  0001 C CNN
	1    5660 1640
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5EC1E5A3
P 5940 1360
AR Path="/5EC1E5A3" Ref="L?"  Part="1" 
AR Path="/5EC12809/5EC1E5A3" Ref="L6"  Part="1" 
F 0 "L6" V 6125 1360 50  0000 C CNN
F 1 "27nH" V 6034 1360 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 5940 1360 50  0001 C CNN
F 3 "~" H 5940 1360 50  0001 C CNN
	1    5940 1360
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC1E555
P 4910 1930
AR Path="/5EC1E555" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5EC1E555" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4910 1680 50  0001 C CNN
F 1 "GND" H 4990 1780 50  0000 R CNN
F 2 "" H 4910 1930 50  0001 C CNN
F 3 "" H 4910 1930 50  0001 C CNN
	1    4910 1930
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC1E54B
P 4910 1770
AR Path="/5EC1E54B" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC1E54B" Ref="C31"  Part="1" 
F 0 "C31" V 4681 1770 50  0000 C CNN
F 1 "56pF" V 4772 1770 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4910 1770 50  0001 C CNN
F 3 "~" H 4910 1770 50  0001 C CNN
	1    4910 1770
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC1E543
P 4720 2710
AR Path="/5EC1E543" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5EC1E543" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4720 2460 50  0001 C CNN
F 1 "GND" H 4725 2537 50  0000 C CNN
F 2 "" H 4720 2710 50  0001 C CNN
F 3 "" H 4720 2710 50  0001 C CNN
	1    4720 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4720 2550 4720 2710
Wire Wire Line
	4720 2280 4980 2280
Wire Wire Line
	4720 2350 4720 2280
$Comp
L Device:R_Small R?
U 1 1 5EC1E536
P 4720 2450
AR Path="/5EC1E536" Ref="R?"  Part="1" 
AR Path="/5EC12809/5EC1E536" Ref="R10"  Part="1" 
F 0 "R10" H 4779 2496 50  0000 L CNN
F 1 "10K" H 4779 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4720 2450 50  0001 C CNN
F 3 "~" H 4720 2450 50  0001 C CNN
	1    4720 2450
	1    0    0    -1  
$EndComp
Text GLabel 4980 2280 2    50   Input ~ 0
ANT_OFF
Text GLabel 5160 1570 2    50   Input ~ 0
VCC_RF
Wire Wire Line
	4720 2280 4720 1870
Wire Wire Line
	4720 1870 4190 1870
Connection ~ 4720 2280
Wire Wire Line
	4910 1870 4910 1930
Wire Wire Line
	4910 1670 4910 1570
Wire Wire Line
	4910 1570 4190 1570
Wire Wire Line
	4910 1570 5160 1570
Connection ~ 4910 1570
Wire Wire Line
	5530 1370 5530 1360
Wire Wire Line
	5530 1360 5660 1360
Wire Wire Line
	4760 1370 5530 1370
Connection ~ 5660 1360
Text GLabel 2590 1870 0    50   Input ~ 0
RF_IN
Wire Wire Line
	2790 1870 2590 1870
Wire Notes Line
	7740 3260 7740 5500
Wire Notes Line
	7740 5500 530  5500
Wire Notes Line
	530  5500 530  3260
Wire Notes Line
	530  3260 7740 3260
Wire Notes Line
	7740 3210 7740 540 
Wire Notes Line
	530  3210 7740 3210
Wire Notes Line
	530  550  7740 550 
Wire Notes Line
	530  550  530  3210
Text GLabel 6760 4270 2    50   Input ~ 0
RF_IN
Wire Notes Line
	7740 5560 530  5560
Wire Notes Line
	530  5560 530  11160
Wire Notes Line
	530  11160 3490 11160
Wire Notes Line
	3490 11160 3490 9910
Wire Notes Line
	3490 9910 7740 9910
Wire Notes Line
	7740 9910 7740 5560
$Comp
L RF:SX1273 U6
U 1 1 5EBC62CB
P 4060 6990
F 0 "U6" H 4060 6980 50  0000 C CNN
F 1 "SX1273" H 4060 6850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.8x4.8mm" H 4060 6690 50  0001 C CNN
F 3 "https://www.semtech.com/uploads/documents/sx1272.pdf" H 4060 6790 50  0001 C CNN
	1    4060 6990
	-1   0    0    -1  
$EndComp
NoConn ~ 3460 6890
NoConn ~ 3460 6990
NoConn ~ 3460 7090
NoConn ~ 3460 7190
NoConn ~ 3460 7290
NoConn ~ 3460 7390
$Comp
L power:GND #PWR055
U 1 1 5EBEC642
P 3960 8090
F 0 "#PWR055" H 3960 7840 50  0001 C CNN
F 1 "GND" H 3965 7917 50  0000 C CNN
F 2 "" H 3960 8090 50  0001 C CNN
F 3 "" H 3960 8090 50  0001 C CNN
	1    3960 8090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5EBEC895
P 4160 8090
F 0 "#PWR056" H 4160 7840 50  0001 C CNN
F 1 "GND" H 4165 7917 50  0000 C CNN
F 2 "" H 4160 8090 50  0001 C CNN
F 3 "" H 4160 8090 50  0001 C CNN
	1    4160 8090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4660 7490 4810 7490
Text GLabel 4810 7490 2    50   Input ~ 0
SCK
Wire Wire Line
	4660 7590 4810 7590
Text GLabel 4810 7590 2    50   Input ~ 0
MISO
Wire Wire Line
	4660 7690 4810 7690
Text GLabel 4810 7690 2    50   Input ~ 0
MOSI
Wire Wire Line
	4660 7790 4810 7790
Text GLabel 4810 7790 3    50   Input ~ 0
LoRa_NSS
NoConn ~ 4660 6990
Wire Wire Line
	4660 7090 4810 7090
Text GLabel 4810 7090 2    50   Input ~ 0
RFI
Wire Wire Line
	4660 6590 4840 6590
Text GLabel 4840 6590 2    50   Input ~ 0
LoRa_RESET
Wire Wire Line
	4660 6390 4840 6390
Text GLabel 4840 6390 2    50   Input ~ 0
XTA
Wire Wire Line
	4660 6490 4840 6490
Text GLabel 4840 6490 2    50   Input ~ 0
XTB
Wire Wire Line
	4260 5990 4260 5950
Wire Wire Line
	4260 5950 4590 5950
Wire Wire Line
	4590 5950 4590 5860
$Comp
L power:+3.3V #PWR060
U 1 1 5EC0E3E1
P 4590 5860
F 0 "#PWR060" H 4590 5710 50  0001 C CNN
F 1 "+3.3V" H 4605 6033 50  0000 C CNN
F 2 "" H 4590 5860 50  0001 C CNN
F 3 "" H 4590 5860 50  0001 C CNN
	1    4590 5860
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR064
U 1 1 5EC0E8B7
P 4860 5860
F 0 "#PWR064" H 4860 5710 50  0001 C CNN
F 1 "+3.3V" H 4875 6033 50  0000 C CNN
F 2 "" H 4860 5860 50  0001 C CNN
F 3 "" H 4860 5860 50  0001 C CNN
	1    4860 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	4860 5860 4860 5900
Wire Wire Line
	4860 5900 4160 5900
Wire Wire Line
	4160 5900 4160 5990
$Comp
L Device:C_Small C?
U 1 1 5EC13FE0
P 4840 6110
AR Path="/5EC13FE0" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC13FE0" Ref="C30"  Part="1" 
F 0 "C30" V 4611 6110 50  0000 C CNN
F 1 "100nF" V 4702 6110 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4840 6110 50  0001 C CNN
F 3 "~" H 4840 6110 50  0001 C CNN
	1    4840 6110
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC14BDD
P 5180 6100
AR Path="/5EC14BDD" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC14BDD" Ref="C34"  Part="1" 
F 0 "C34" V 5050 6160 50  0000 C CNN
F 1 "100nF" V 5070 5940 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5180 6100 50  0001 C CNN
F 3 "~" H 5180 6100 50  0001 C CNN
	1    5180 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4840 6010 4840 5950
Wire Wire Line
	4840 5950 4590 5950
Connection ~ 4590 5950
Wire Wire Line
	5180 6000 5180 5900
Wire Wire Line
	5180 5900 4860 5900
Connection ~ 4860 5900
$Comp
L power:GND #PWR063
U 1 1 5EC1BCED
P 4840 6210
F 0 "#PWR063" H 4840 5960 50  0001 C CNN
F 1 "GND" V 4845 6082 50  0000 R CNN
F 2 "" H 4840 6210 50  0001 C CNN
F 3 "" H 4840 6210 50  0001 C CNN
	1    4840 6210
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5EC1C52E
P 5180 6200
F 0 "#PWR068" H 5180 5950 50  0001 C CNN
F 1 "GND" H 5185 6027 50  0000 C CNN
F 2 "" H 5180 6200 50  0001 C CNN
F 3 "" H 5180 6200 50  0001 C CNN
	1    5180 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5EC1D6F8
P 2910 6190
F 0 "#PWR051" H 2910 5940 50  0001 C CNN
F 1 "GND" H 2915 6017 50  0000 C CNN
F 2 "" H 2910 6190 50  0001 C CNN
F 3 "" H 2910 6190 50  0001 C CNN
	1    2910 6190
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC1DB1A
P 3430 6090
AR Path="/5EC1DB1A" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC1DB1A" Ref="C26"  Part="1" 
F 0 "C26" V 3201 6090 50  0000 C CNN
F 1 "100nF" V 3292 6090 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3430 6090 50  0001 C CNN
F 3 "~" H 3430 6090 50  0001 C CNN
	1    3430 6090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5EC1E793
P 3430 6190
F 0 "#PWR052" H 3430 5940 50  0001 C CNN
F 1 "GND" H 3435 6017 50  0000 C CNN
F 2 "" H 3430 6190 50  0001 C CNN
F 3 "" H 3430 6190 50  0001 C CNN
	1    3430 6190
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC2285F
P 2910 6090
AR Path="/5EC2285F" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC2285F" Ref="C24"  Part="1" 
F 0 "C24" V 2681 6090 50  0000 C CNN
F 1 "100nF" V 2772 6090 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2910 6090 50  0001 C CNN
F 3 "~" H 2910 6090 50  0001 C CNN
	1    2910 6090
	1    0    0    -1  
$EndComp
Wire Wire Line
	3960 5990 3960 5840
Wire Wire Line
	3960 5840 2910 5840
Wire Wire Line
	2910 5840 2910 5990
Wire Wire Line
	3860 5990 3860 5870
Wire Wire Line
	3860 5870 3430 5870
Wire Wire Line
	3430 5870 3430 5990
Wire Wire Line
	3460 7690 3220 7690
Text GLabel 3220 7690 0    50   Input ~ 0
RXTX
$Comp
L PE4259:PE4259 U7
U 1 1 5EC4A57A
P 4340 8910
F 0 "U7" H 4590 9075 50  0000 C CNN
F 1 "PE4259" H 4590 8984 50  0000 C CNN
F 2 "ASSETS:PE4259_sc70" H 4190 9260 50  0001 C CNN
F 3 "" H 4190 9260 50  0001 C CNN
	1    4340 8910
	-1   0    0    -1  
$EndComp
$Comp
L Regular_Use:SMA_Edge J?
U 1 1 5EC4C0D7
P 970 9160
AR Path="/5EC4C0D7" Ref="J?"  Part="1" 
AR Path="/5EC12809/5EC4C0D7" Ref="J4"  Part="1" 
F 0 "J4" H 1077 9527 50  0000 C CNN
F 1 "SMA_Edge" H 1077 9436 50  0000 C CNN
F 2 "ASSETS:SMA-J-P-H-ST-EM1" H 1120 9410 50  0001 L BNN
F 3 "G" H 970 9160 50  0001 L BNN
F 4 "Manufacturer recommendations" H 1020 9510 50  0001 L BNN "Field4"
F 5 "Samtec" H 1220 9610 50  0001 L BNN "Field5"
	1    970  9160
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC505FE
P 1890 9330
AR Path="/5EC505FE" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC505FE" Ref="C20"  Part="1" 
F 0 "C20" V 1661 9330 50  0000 C CNN
F 1 "X" V 1752 9330 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1890 9330 50  0001 C CNN
F 3 "~" H 1890 9330 50  0001 C CNN
	1    1890 9330
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5EC5086B
P 2360 9160
AR Path="/5EC5086B" Ref="L?"  Part="1" 
AR Path="/5EC12809/5EC5086B" Ref="L2"  Part="1" 
F 0 "L2" V 2545 9160 50  0000 C CNN
F 1 "X" V 2454 9160 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 2360 9160 50  0001 C CNN
F 3 "~" H 2360 9160 50  0001 C CNN
	1    2360 9160
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1370 9160 1890 9160
Wire Wire Line
	1890 9230 1890 9160
Connection ~ 1890 9160
Wire Wire Line
	1890 9160 2260 9160
$Comp
L Device:C_Small C?
U 1 1 5EC635C9
P 2730 9330
AR Path="/5EC635C9" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC635C9" Ref="C23"  Part="1" 
F 0 "C23" V 2501 9330 50  0000 C CNN
F 1 "X" V 2592 9330 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2730 9330 50  0001 C CNN
F 3 "~" H 2730 9330 50  0001 C CNN
	1    2730 9330
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2460 9160 2730 9160
Wire Wire Line
	2730 9160 2730 9230
$Comp
L power:GND #PWR047
U 1 1 5EC677AC
P 1890 9430
F 0 "#PWR047" H 1890 9180 50  0001 C CNN
F 1 "GND" H 1895 9257 50  0000 C CNN
F 2 "" H 1890 9430 50  0001 C CNN
F 3 "" H 1890 9430 50  0001 C CNN
	1    1890 9430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5EC68014
P 2730 9430
F 0 "#PWR050" H 2730 9180 50  0001 C CNN
F 1 "GND" H 2735 9257 50  0000 C CNN
F 2 "" H 2730 9430 50  0001 C CNN
F 3 "" H 2730 9430 50  0001 C CNN
	1    2730 9430
	1    0    0    -1  
$EndComp
Wire Wire Line
	2730 9160 3150 9160
Connection ~ 2730 9160
$Comp
L Device:C_Small C?
U 1 1 5EC6E70F
P 3250 9160
AR Path="/5EC6E70F" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC6E70F" Ref="C25"  Part="1" 
F 0 "C25" V 3021 9160 50  0000 C CNN
F 1 "X" V 3112 9160 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3250 9160 50  0001 C CNN
F 3 "~" H 3250 9160 50  0001 C CNN
	1    3250 9160
	0    1    -1   0   
$EndComp
Wire Wire Line
	3740 9160 3350 9160
Wire Wire Line
	3740 9010 3700 9010
Wire Wire Line
	3700 9010 3700 8610
Wire Wire Line
	3700 8610 3530 8610
$Comp
L Device:C_Small C?
U 1 1 5EC9DBCB
P 3530 8810
AR Path="/5EC9DBCB" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EC9DBCB" Ref="C27"  Part="1" 
F 0 "C27" V 3301 8810 50  0000 C CNN
F 1 "1nF" V 3392 8810 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3530 8810 50  0001 C CNN
F 3 "~" H 3530 8810 50  0001 C CNN
	1    3530 8810
	1    0    0    1   
$EndComp
Wire Wire Line
	3530 8710 3530 8610
$Comp
L power:GND #PWR054
U 1 1 5ECA1F1C
P 3530 8910
F 0 "#PWR054" H 3530 8660 50  0001 C CNN
F 1 "GND" H 3535 8737 50  0000 C CNN
F 2 "" H 3530 8910 50  0001 C CNN
F 3 "" H 3530 8910 50  0001 C CNN
	1    3530 8910
	1    0    0    -1  
$EndComp
Wire Wire Line
	3530 8610 3530 8490
Connection ~ 3530 8610
$Comp
L power:+3.3V #PWR053
U 1 1 5ECA6E4F
P 3530 8490
F 0 "#PWR053" H 3530 8340 50  0001 C CNN
F 1 "+3.3V" H 3545 8663 50  0000 C CNN
F 2 "" H 3530 8490 50  0001 C CNN
F 3 "" H 3530 8490 50  0001 C CNN
	1    3530 8490
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5ECA7B16
P 5200 8810
AR Path="/5ECA7B16" Ref="L?"  Part="1" 
AR Path="/5EC12809/5ECA7B16" Ref="L4"  Part="1" 
F 0 "L4" V 5385 8810 50  0000 C CNN
F 1 "X" V 5294 8810 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 5200 8810 50  0001 C CNN
F 3 "~" H 5200 8810 50  0001 C CNN
	1    5200 8810
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECA8E82
P 4980 9010
AR Path="/5ECA8E82" Ref="C?"  Part="1" 
AR Path="/5EC12809/5ECA8E82" Ref="C33"  Part="1" 
F 0 "C33" V 4751 9010 50  0000 C CNN
F 1 "X" V 4842 9010 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4980 9010 50  0001 C CNN
F 3 "~" H 4980 9010 50  0001 C CNN
	1    4980 9010
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECAA706
P 5420 9010
AR Path="/5ECAA706" Ref="C?"  Part="1" 
AR Path="/5EC12809/5ECAA706" Ref="C36"  Part="1" 
F 0 "C36" V 5191 9010 50  0000 C CNN
F 1 "X" V 5282 9010 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5420 9010 50  0001 C CNN
F 3 "~" H 5420 9010 50  0001 C CNN
	1    5420 9010
	-1   0    0    1   
$EndComp
Wire Wire Line
	4980 8910 4980 8810
Wire Wire Line
	4980 8810 5100 8810
Wire Wire Line
	5420 8910 5420 8810
Wire Wire Line
	5420 8810 5300 8810
Wire Wire Line
	4510 9010 4510 8810
Wire Wire Line
	4440 9010 4510 9010
Connection ~ 4980 8810
$Comp
L Device:C_Small C?
U 1 1 5ECB7C1E
P 5200 8510
AR Path="/5ECB7C1E" Ref="C?"  Part="1" 
AR Path="/5EC12809/5ECB7C1E" Ref="C35"  Part="1" 
F 0 "C35" V 4971 8510 50  0000 C CNN
F 1 "X" V 5062 8510 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5200 8510 50  0001 C CNN
F 3 "~" H 5200 8510 50  0001 C CNN
	1    5200 8510
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 8510 4980 8510
Wire Wire Line
	4980 8510 4980 8810
Wire Wire Line
	5300 8510 5420 8510
Wire Wire Line
	5420 8510 5420 8810
Connection ~ 5420 8810
$Comp
L power:GND #PWR066
U 1 1 5ECC11D3
P 4980 9110
F 0 "#PWR066" H 4980 8860 50  0001 C CNN
F 1 "GND" H 4985 8937 50  0000 C CNN
F 2 "" H 4980 9110 50  0001 C CNN
F 3 "" H 4980 9110 50  0001 C CNN
	1    4980 9110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5ECC178D
P 5420 9110
F 0 "#PWR069" H 5420 8860 50  0001 C CNN
F 1 "GND" H 5425 8937 50  0000 C CNN
F 2 "" H 5420 9110 50  0001 C CNN
F 3 "" H 5420 9110 50  0001 C CNN
	1    5420 9110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5ECC1A85
P 4440 9160
F 0 "#PWR058" H 4440 8910 50  0001 C CNN
F 1 "GND" H 4510 9030 50  0000 R CNN
F 2 "" H 4440 9160 50  0001 C CNN
F 3 "" H 4440 9160 50  0001 C CNN
	1    4440 9160
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5ECC2CB0
P 5680 8810
AR Path="/5ECC2CB0" Ref="L?"  Part="1" 
AR Path="/5EC12809/5ECC2CB0" Ref="L5"  Part="1" 
F 0 "L5" V 5865 8810 50  0000 C CNN
F 1 "X" V 5774 8810 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 5680 8810 50  0001 C CNN
F 3 "~" H 5680 8810 50  0001 C CNN
	1    5680 8810
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4510 8810 4980 8810
Wire Wire Line
	5580 8810 5420 8810
$Comp
L Device:C_Small C?
U 1 1 5ECD5AC8
P 5970 8810
AR Path="/5ECD5AC8" Ref="C?"  Part="1" 
AR Path="/5EC12809/5ECD5AC8" Ref="C38"  Part="1" 
F 0 "C38" V 5741 8810 50  0000 C CNN
F 1 "X" V 5832 8810 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5970 8810 50  0001 C CNN
F 3 "~" H 5970 8810 50  0001 C CNN
	1    5970 8810
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5780 8810 5870 8810
$Comp
L Device:L_Small L?
U 1 1 5ECDF85D
P 6580 8810
AR Path="/5ECDF85D" Ref="L?"  Part="1" 
AR Path="/5EC12809/5ECDF85D" Ref="L8"  Part="1" 
F 0 "L8" V 6765 8810 50  0000 C CNN
F 1 "X" V 6674 8810 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 6580 8810 50  0001 C CNN
F 3 "~" H 6580 8810 50  0001 C CNN
	1    6580 8810
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6680 8810 6890 8810
Text GLabel 6890 8810 2    50   Input ~ 0
PA_BOOST
$Comp
L Device:L_Small L?
U 1 1 5ECE9833
P 6330 8520
AR Path="/5ECE9833" Ref="L?"  Part="1" 
AR Path="/5EC12809/5ECE9833" Ref="L7"  Part="1" 
F 0 "L7" V 6515 8520 50  0000 C CNN
F 1 "X" V 6424 8520 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 6330 8520 50  0001 C CNN
F 3 "~" H 6330 8520 50  0001 C CNN
	1    6330 8520
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECE9CDB
P 6320 9140
AR Path="/5ECE9CDB" Ref="C?"  Part="1" 
AR Path="/5EC12809/5ECE9CDB" Ref="C40"  Part="1" 
F 0 "C40" V 6091 9140 50  0000 C CNN
F 1 "X" V 6182 9140 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6320 9140 50  0001 C CNN
F 3 "~" H 6320 9140 50  0001 C CNN
	1    6320 9140
	1    0    0    -1  
$EndComp
Wire Wire Line
	6070 8810 6320 8810
Wire Wire Line
	6320 9040 6320 8810
Connection ~ 6320 8810
Wire Wire Line
	6320 8810 6370 8810
Wire Wire Line
	6330 8620 6330 8750
Wire Wire Line
	6330 8750 6370 8750
Wire Wire Line
	6370 8750 6370 8810
Connection ~ 6370 8810
Wire Wire Line
	6370 8810 6480 8810
$Comp
L Device:C_Small C?
U 1 1 5ED02CD4
P 6630 8320
AR Path="/5ED02CD4" Ref="C?"  Part="1" 
AR Path="/5EC12809/5ED02CD4" Ref="C42"  Part="1" 
F 0 "C42" V 6401 8320 50  0000 C CNN
F 1 "X" V 6492 8320 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6630 8320 50  0001 C CNN
F 3 "~" H 6630 8320 50  0001 C CNN
	1    6630 8320
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED1616F
P 6980 8310
AR Path="/5ED1616F" Ref="C?"  Part="1" 
AR Path="/5EC12809/5ED1616F" Ref="C44"  Part="1" 
F 0 "C44" V 6751 8310 50  0000 C CNN
F 1 "X" V 6842 8310 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6980 8310 50  0001 C CNN
F 3 "~" H 6980 8310 50  0001 C CNN
	1    6980 8310
	1    0    0    -1  
$EndComp
Wire Wire Line
	6330 8420 6330 8050
Wire Wire Line
	6330 8050 6630 8050
Wire Wire Line
	6980 8050 6980 8210
Wire Wire Line
	6630 8220 6630 8050
Connection ~ 6630 8050
Wire Wire Line
	6630 8050 6980 8050
$Comp
L power:GND #PWR075
U 1 1 5ED213E4
P 6630 8420
F 0 "#PWR075" H 6630 8170 50  0001 C CNN
F 1 "GND" H 6740 8290 50  0000 C CNN
F 2 "" H 6630 8420 50  0001 C CNN
F 3 "" H 6630 8420 50  0001 C CNN
	1    6630 8420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5ED21EA6
P 6980 8410
F 0 "#PWR077" H 6980 8160 50  0001 C CNN
F 1 "GND" H 7090 8280 50  0000 C CNN
F 2 "" H 6980 8410 50  0001 C CNN
F 3 "" H 6980 8410 50  0001 C CNN
	1    6980 8410
	1    0    0    -1  
$EndComp
Text GLabel 7210 8050 2    50   Input ~ 0
VR_PA
Wire Wire Line
	6980 8050 7210 8050
Connection ~ 6980 8050
Wire Wire Line
	3740 9310 3480 9310
Wire Wire Line
	3480 9310 3480 9790
Wire Wire Line
	3480 9790 2690 9790
Wire Wire Line
	2690 9790 2690 9940
$Comp
L Device:C_Small C?
U 1 1 5ED35F7E
P 2690 10460
AR Path="/5ED35F7E" Ref="C?"  Part="1" 
AR Path="/5EC12809/5ED35F7E" Ref="C22"  Part="1" 
F 0 "C22" V 2461 10460 50  0000 C CNN
F 1 "1nF" V 2552 10460 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2690 10460 50  0001 C CNN
F 3 "~" H 2690 10460 50  0001 C CNN
	1    2690 10460
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5ED35F84
P 2690 10560
F 0 "#PWR049" H 2690 10310 50  0001 C CNN
F 1 "GND" H 2695 10387 50  0000 C CNN
F 2 "" H 2690 10560 50  0001 C CNN
F 3 "" H 2690 10560 50  0001 C CNN
	1    2690 10560
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5ED3B7B4
P 2320 9940
F 0 "R9" V 2124 9940 50  0000 C CNN
F 1 "1K" V 2215 9940 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2320 9940 50  0001 C CNN
F 3 "~" H 2320 9940 50  0001 C CNN
	1    2320 9940
	0    1    1    0   
$EndComp
Wire Wire Line
	2420 9940 2690 9940
Connection ~ 2690 9940
Wire Wire Line
	2220 9940 2050 9940
Text GLabel 2050 9940 0    50   Input ~ 0
RXTX
Wire Wire Line
	4440 9310 4590 9310
Wire Wire Line
	4590 9310 4590 9560
Wire Wire Line
	4590 9560 4820 9560
$Comp
L Device:C_Small C?
U 1 1 5EBD099D
P 4920 9560
AR Path="/5EBD099D" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EBD099D" Ref="C32"  Part="1" 
F 0 "C32" V 4691 9560 50  0000 C CNN
F 1 "120pF" V 4782 9560 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4920 9560 50  0001 C CNN
F 3 "~" H 4920 9560 50  0001 C CNN
	1    4920 9560
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5020 9560 5230 9560
$Comp
L Device:R_Small R11
U 1 1 5EBDE354
P 5330 9560
F 0 "R11" V 5134 9560 50  0000 C CNN
F 1 "0" V 5225 9560 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5330 9560 50  0001 C CNN
F 3 "~" H 5330 9560 50  0001 C CNN
	1    5330 9560
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5EBDFB5E
P 7050 9390
AR Path="/5EBDFB5E" Ref="L?"  Part="1" 
AR Path="/5EC12809/5EBDFB5E" Ref="L9"  Part="1" 
F 0 "L9" V 7235 9390 50  0000 C CNN
F 1 "X" V 7144 9390 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 7050 9390 50  0001 C CNN
F 3 "~" H 7050 9390 50  0001 C CNN
	1    7050 9390
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBDFB64
P 6830 9590
AR Path="/5EBDFB64" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EBDFB64" Ref="C43"  Part="1" 
F 0 "C43" V 6601 9590 50  0000 C CNN
F 1 "X" V 6692 9590 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6830 9590 50  0001 C CNN
F 3 "~" H 6830 9590 50  0001 C CNN
	1    6830 9590
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EBDFB6A
P 7270 9590
AR Path="/5EBDFB6A" Ref="C?"  Part="1" 
AR Path="/5EC12809/5EBDFB6A" Ref="C45"  Part="1" 
F 0 "C45" V 7041 9590 50  0000 C CNN
F 1 "X" V 7132 9590 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7270 9590 50  0001 C CNN
F 3 "~" H 7270 9590 50  0001 C CNN
	1    7270 9590
	-1   0    0    1   
$EndComp
Wire Wire Line
	6830 9490 6830 9390
Wire Wire Line
	6830 9390 6950 9390
Wire Wire Line
	7270 9490 7270 9390
Wire Wire Line
	7270 9390 7150 9390
Connection ~ 6830 9390
Connection ~ 7270 9390
$Comp
L power:GND #PWR076
U 1 1 5EBDFB80
P 6830 9690
F 0 "#PWR076" H 6830 9440 50  0001 C CNN
F 1 "GND" H 6835 9517 50  0000 C CNN
F 2 "" H 6830 9690 50  0001 C CNN
F 3 "" H 6830 9690 50  0001 C CNN
	1    6830 9690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5EBDFB86
P 7270 9690
F 0 "#PWR078" H 7270 9440 50  0001 C CNN
F 1 "GND" H 7275 9517 50  0000 C CNN
F 2 "" H 7270 9690 50  0001 C CNN
F 3 "" H 7270 9690 50  0001 C CNN
	1    7270 9690
	1    0    0    -1  
$EndComp
Wire Wire Line
	6360 9390 6830 9390
Wire Wire Line
	7430 9390 7270 9390
Wire Wire Line
	5430 9560 6360 9560
Wire Wire Line
	6360 9560 6360 9390
Text GLabel 7430 9390 2    50   Input ~ 0
RFI
$Comp
L power:GND #PWR073
U 1 1 5EC02997
P 6320 9240
F 0 "#PWR073" H 6320 8990 50  0001 C CNN
F 1 "GND" H 6325 9067 50  0000 C CNN
F 2 "" H 6320 9240 50  0001 C CNN
F 3 "" H 6320 9240 50  0001 C CNN
	1    6320 9240
	0    -1   -1   0   
$EndComp
Text GLabel 3460 6590 0    50   Input ~ 0
PA_BOOST
Text GLabel 3460 6690 0    50   Input ~ 0
VR_PA
Wire Wire Line
	2690 9940 2690 10360
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5ECB0A10
P 4260 1270
F 0 "#FLG0101" H 4260 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 4260 1443 50  0000 C CNN
F 2 "" H 4260 1270 50  0001 C CNN
F 3 "~" H 4260 1270 50  0001 C CNN
	1    4260 1270
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5ECB8A7D
P 4540 3960
F 0 "#FLG0102" H 4540 4035 50  0001 C CNN
F 1 "PWR_FLAG" H 4540 4133 50  0000 C CNN
F 2 "" H 4540 3960 50  0001 C CNN
F 3 "~" H 4540 3960 50  0001 C CNN
	1    4540 3960
	-1   0    0    1   
$EndComp
Connection ~ 4540 3960
Connection ~ 4260 1270
Wire Wire Line
	4260 1270 4440 1270
Wire Wire Line
	4440 760  4440 860 
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5ECC0949
P 4590 760
F 0 "#FLG0103" H 4590 835 50  0001 C CNN
F 1 "PWR_FLAG" V 4590 888 50  0000 L CNN
F 2 "" H 4590 760 50  0001 C CNN
F 3 "~" H 4590 760 50  0001 C CNN
	1    4590 760 
	0    1    1    0   
$EndComp
Connection ~ 4590 760 
NoConn ~ 3460 7590
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5ECD13DD
P 6670 6520
AR Path="/5EBFF6BB/5ECD13DD" Ref="Y?"  Part="1" 
AR Path="/5EC12809/5ECD13DD" Ref="Y3"  Part="1" 
F 0 "Y3" V 6680 5910 50  0000 L CNN
F 1 "Crystal_GND24" V 6760 5470 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 6670 6520 50  0001 C CNN
F 3 "~" H 6670 6520 50  0001 C CNN
	1    6670 6520
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECD13E3
P 6470 6520
AR Path="/5EBFF6BB/5ECD13E3" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5ECD13E3" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 6470 6270 50  0001 C CNN
F 1 "GND" V 6475 6392 50  0000 R CNN
F 2 "" H 6470 6520 50  0001 C CNN
F 3 "" H 6470 6520 50  0001 C CNN
	1    6470 6520
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECD13E9
P 6870 6520
AR Path="/5EBFF6BB/5ECD13E9" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5ECD13E9" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 6870 6270 50  0001 C CNN
F 1 "GND" V 6875 6392 50  0000 R CNN
F 2 "" H 6870 6520 50  0001 C CNN
F 3 "" H 6870 6520 50  0001 C CNN
	1    6870 6520
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECD13EF
P 6940 6160
AR Path="/5EBFF6BB/5ECD13EF" Ref="C?"  Part="1" 
AR Path="/5EC12809/5ECD13EF" Ref="C47"  Part="1" 
F 0 "C47" V 6711 6160 50  0000 C CNN
F 1 "2.2pF" V 6802 6160 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6940 6160 50  0001 C CNN
F 3 "~" H 6940 6160 50  0001 C CNN
	1    6940 6160
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECD13F5
P 6920 6880
AR Path="/5EBFF6BB/5ECD13F5" Ref="C?"  Part="1" 
AR Path="/5EC12809/5ECD13F5" Ref="C46"  Part="1" 
F 0 "C46" V 6691 6880 50  0000 C CNN
F 1 "2.2pF" V 6782 6880 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6920 6880 50  0001 C CNN
F 3 "~" H 6920 6880 50  0001 C CNN
	1    6920 6880
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECD13FB
P 7040 6160
AR Path="/5EBFF6BB/5ECD13FB" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5ECD13FB" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 7040 5910 50  0001 C CNN
F 1 "GND" V 7045 6032 50  0000 R CNN
F 2 "" H 7040 6160 50  0001 C CNN
F 3 "" H 7040 6160 50  0001 C CNN
	1    7040 6160
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECD1401
P 7020 6880
AR Path="/5EBFF6BB/5ECD1401" Ref="#PWR?"  Part="1" 
AR Path="/5EC12809/5ECD1401" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 7020 6630 50  0001 C CNN
F 1 "GND" V 7025 6752 50  0000 R CNN
F 2 "" H 7020 6880 50  0001 C CNN
F 3 "" H 7020 6880 50  0001 C CNN
	1    7020 6880
	0    -1   1    0   
$EndComp
Wire Wire Line
	6670 6370 6670 6160
Wire Wire Line
	6670 6160 6840 6160
Wire Wire Line
	6670 6670 6670 6880
Wire Wire Line
	6670 6880 6820 6880
Wire Wire Line
	6670 6160 5890 6160
Connection ~ 6670 6160
Wire Wire Line
	6670 6880 5870 6880
Connection ~ 6670 6880
Text GLabel 5890 6160 0    50   Input ~ 0
XTA
Text GLabel 5870 6880 0    50   Input ~ 0
XTB
$EndSCHEMATC
