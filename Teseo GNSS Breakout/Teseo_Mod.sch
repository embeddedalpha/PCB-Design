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
L Regular_Use:TESEO-LIV3F U3
U 1 1 5EBA65AC
P 7890 3720
F 0 "U3" H 7890 4685 50  0000 C CNN
F 1 "TESEO-LIV3F" H 7890 4594 50  0000 C CNN
F 2 "ASSETS:TESEO-LIV3F" H 7890 3720 50  0001 L BNN
F 3 "" H 7890 3720 50  0001 C CNN
	1    7890 3720
	1    0    0    -1  
$EndComp
Wire Wire Line
	9360 3380 9590 3380
Text GLabel 9590 3380 2    50   Input ~ 0
VCC_RF
Wire Wire Line
	8590 3520 8790 3520
Text GLabel 8790 3520 2    50   Input ~ 0
TX
Text GLabel 9600 3610 2    50   Input ~ 0
ANT_OFF
Wire Wire Line
	8590 3720 8790 3720
Text GLabel 8790 3720 2    50   Input ~ 0
1PPS
Wire Wire Line
	8590 4320 8800 4320
Wire Wire Line
	8800 4320 8800 4380
$Comp
L power:GND #PWR05
U 1 1 5EBA9074
P 8800 4490
F 0 "#PWR05" H 8800 4240 50  0001 C CNN
F 1 "GND" H 8805 4317 50  0000 C CNN
F 2 "" H 8800 4490 50  0001 C CNN
F 3 "" H 8800 4490 50  0001 C CNN
	1    8800 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	8590 4420 8730 4420
Wire Wire Line
	8730 4420 8730 4380
Wire Wire Line
	8730 4380 8800 4380
Connection ~ 8800 4380
Wire Wire Line
	8800 4380 8800 4490
Text GLabel 6990 3820 0    50   Input ~ 0
SYS_RSTN
Wire Wire Line
	7190 3520 6990 3520
Text GLabel 6990 3520 0    50   Input ~ 0
RX
Wire Wire Line
	7190 3720 6990 3720
Text GLabel 6990 3720 0    50   Input ~ 0
WAKE_UP
Wire Wire Line
	7190 3820 6990 3820
Wire Wire Line
	7190 4020 6990 4020
Text GLabel 6990 4020 0    50   Input ~ 0
SDA
Wire Wire Line
	7190 4120 6990 4120
Text GLabel 6990 4120 0    50   Input ~ 0
SCL
$Comp
L Device:C_Small C3
U 1 1 5EBAC4FA
P 5660 3640
F 0 "C3" V 5431 3640 50  0000 C CNN
F 1 "120pF" V 5522 3640 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5660 3640 50  0001 C CNN
F 3 "~" H 5660 3640 50  0001 C CNN
	1    5660 3640
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5EBAC74D
P 1920 3630
F 0 "L1" V 2105 3630 50  0000 C CNN
F 1 "5nF" V 2014 3630 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 1920 3630 50  0001 C CNN
F 3 "~" H 1920 3630 50  0001 C CNN
	1    1920 3630
	0    -1   -1   0   
$EndComp
$Comp
L Regular_Use:B4327 U2
U 1 1 5EBAD027
P 5010 3640
F 0 "U2" H 4985 3955 50  0000 C CNN
F 1 "B4327" H 4985 3864 50  0000 C CNN
F 2 "ASSETS:B4327" H 4810 3840 50  0001 C CNN
F 3 "" H 4810 3840 50  0001 C CNN
	1    5010 3640
	1    0    0    -1  
$EndComp
Wire Wire Line
	5560 3640 5410 3640
Wire Wire Line
	5760 3640 6060 3640
Wire Wire Line
	4910 4090 4910 4300
Wire Wire Line
	4910 4300 5010 4300
Wire Wire Line
	5110 4300 5110 4090
Wire Wire Line
	5010 4090 5010 4300
Connection ~ 5010 4300
Wire Wire Line
	5010 4300 5110 4300
Wire Wire Line
	5010 4300 5010 4450
$Comp
L power:GND #PWR04
U 1 1 5EBB11D1
P 5010 4450
F 0 "#PWR04" H 5010 4200 50  0001 C CNN
F 1 "GND" H 5015 4277 50  0000 C CNN
F 2 "" H 5010 4450 50  0001 C CNN
F 3 "" H 5010 4450 50  0001 C CNN
	1    5010 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EBB2FB8
P 9340 3780
F 0 "R1" H 9399 3826 50  0000 L CNN
F 1 "10K" H 9399 3735 50  0000 L CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 9340 3780 50  0001 C CNN
F 3 "~" H 9340 3780 50  0001 C CNN
	1    9340 3780
	1    0    0    -1  
$EndComp
Wire Wire Line
	8590 3620 9310 3620
Wire Wire Line
	9310 3620 9310 3610
Wire Wire Line
	9310 3610 9340 3610
Wire Wire Line
	9340 3680 9340 3610
Connection ~ 9340 3610
Wire Wire Line
	9340 3610 9600 3610
Wire Wire Line
	9340 3880 9340 4040
$Comp
L power:GND #PWR07
U 1 1 5EBB58C0
P 9340 4040
F 0 "#PWR07" H 9340 3790 50  0001 C CNN
F 1 "GND" H 9345 3867 50  0000 C CNN
F 2 "" H 9340 4040 50  0001 C CNN
F 3 "" H 9340 4040 50  0001 C CNN
	1    9340 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	8590 3320 9360 3320
Wire Wire Line
	9360 3320 9360 3380
$Comp
L Device:C_Small C5
U 1 1 5EBB7C51
P 9650 3090
F 0 "C5" V 9421 3090 50  0000 C CNN
F 1 "56pF" V 9512 3090 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9650 3090 50  0001 C CNN
F 3 "~" H 9650 3090 50  0001 C CNN
	1    9650 3090
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3090 9360 3090
Wire Wire Line
	9360 3090 9360 3320
Connection ~ 9360 3320
Wire Wire Line
	9750 3090 9910 3090
$Comp
L power:GND #PWR09
U 1 1 5EBB99CD
P 9910 3090
F 0 "#PWR09" H 9910 2840 50  0001 C CNN
F 1 "GND" V 9915 2962 50  0000 R CNN
F 2 "" H 9910 3090 50  0001 C CNN
F 3 "" H 9910 3090 50  0001 C CNN
	1    9910 3090
	0    -1   -1   0   
$EndComp
$Comp
L Regular_Use:BGA725L6E6327FTSA1 U1
U 1 1 5EBBA031
P 3220 3630
F 0 "U1" H 3220 4197 50  0000 C CNN
F 1 "BGA725L6E6327FTSA1" H 3220 4106 50  0000 C CNN
F 2 "ASSETS:BGA725L6E6327FTSA1" H 3220 3630 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 3220 3630 50  0001 L BNN
F 4 "Infineon" H 3220 3630 50  0001 L BNN "Field4"
F 5 "0.4mm" H 3220 3630 50  0001 L BNN "Field5"
F 6 "2.0" H 3220 3630 50  0001 L BNN "Field6"
	1    3220 3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	3720 3330 3840 3330
Wire Wire Line
	3840 3330 3840 3220
Text GLabel 3840 3110 1    50   Input ~ 0
VCC_RF
$Comp
L Device:C_Small C2
U 1 1 5EBBB3E1
P 4140 3220
F 0 "C2" V 3911 3220 50  0000 C CNN
F 1 "1nF" V 4002 3220 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4140 3220 50  0001 C CNN
F 3 "~" H 4140 3220 50  0001 C CNN
	1    4140 3220
	0    1    1    0   
$EndComp
Wire Wire Line
	4040 3220 3840 3220
Connection ~ 3840 3220
Wire Wire Line
	3840 3220 3840 3110
$Comp
L power:GND #PWR03
U 1 1 5EBBC8FC
P 4300 3220
F 0 "#PWR03" H 4300 2970 50  0001 C CNN
F 1 "GND" V 4305 3092 50  0000 R CNN
F 2 "" H 4300 3220 50  0001 C CNN
F 3 "" H 4300 3220 50  0001 C CNN
	1    4300 3220
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3220 4240 3220
Wire Wire Line
	2720 3530 2600 3530
Wire Wire Line
	2600 3530 2600 3330
Text GLabel 2600 3330 0    50   Input ~ 0
ANT_OFF
Wire Wire Line
	2720 3630 2020 3630
$Comp
L Device:C_Small C1
U 1 1 5EBC23AB
P 1550 3630
F 0 "C1" V 1321 3630 50  0000 C CNN
F 1 "120pF" V 1412 3630 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1550 3630 50  0001 C CNN
F 3 "~" H 1550 3630 50  0001 C CNN
	1    1550 3630
	0    1    1    0   
$EndComp
Wire Wire Line
	1820 3630 1650 3630
$Comp
L Regular_Use:SMA_Edge J1
U 1 1 5EBC3917
P 890 3630
F 0 "J1" H 997 3997 50  0000 C CNN
F 1 "SMA_Edge" H 997 3906 50  0000 C CNN
F 2 "ASSETS:SMA-J-P-H-ST-EM1" H 1040 3880 50  0001 L BNN
F 3 "G" H 890 3630 50  0001 L BNN
F 4 "Manufacturer recommendations" H 940 3980 50  0001 L BNN "Field4"
F 5 "Samtec" H 1140 4080 50  0001 L BNN "Field5"
	1    890  3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3630 1290 3630
Wire Wire Line
	1290 3730 1400 3730
Wire Wire Line
	1400 3730 1400 3850
$Comp
L power:GND #PWR01
U 1 1 5EBC61EE
P 1400 3850
F 0 "#PWR01" H 1400 3600 50  0001 C CNN
F 1 "GND" H 1405 3677 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4560 3640 4110 3640
Wire Wire Line
	4110 3640 4110 3630
Wire Wire Line
	3720 3630 4110 3630
Wire Wire Line
	3720 3830 3930 3830
Wire Wire Line
	3930 3830 3930 3930
$Comp
L power:GND #PWR02
U 1 1 5EBD3190
P 3930 4160
F 0 "#PWR02" H 3930 3910 50  0001 C CNN
F 1 "GND" H 3935 3987 50  0000 C CNN
F 2 "" H 3930 4160 50  0001 C CNN
F 3 "" H 3930 4160 50  0001 C CNN
	1    3930 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3720 3930 3930 3930
Connection ~ 3930 3930
Wire Wire Line
	3930 3930 3930 4160
Wire Wire Line
	6060 3620 6060 3640
Wire Wire Line
	6060 3620 7190 3620
$Comp
L Device:L_Small L2
U 1 1 5EBE61E0
P 9990 2000
F 0 "L2" V 10175 2000 50  0000 C CNN
F 1 "27nH" V 10084 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric" H 9990 2000 50  0001 C CNN
F 3 "~" H 9990 2000 50  0001 C CNN
	1    9990 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EBE74F8
P 9710 2280
F 0 "C6" H 9618 2234 50  0000 R CNN
F 1 "56pF" H 9618 2325 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9710 2280 50  0001 C CNN
F 3 "~" H 9710 2280 50  0001 C CNN
	1    9710 2280
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EBE861D
P 10220 2280
F 0 "C7" H 10128 2234 50  0000 R CNN
F 1 "56pF" H 10128 2325 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10220 2280 50  0001 C CNN
F 3 "~" H 10220 2280 50  0001 C CNN
	1    10220 2280
	-1   0    0    1   
$EndComp
Wire Wire Line
	9710 2180 9710 2000
Wire Wire Line
	9710 2000 9890 2000
Wire Wire Line
	10220 2180 10220 2000
Wire Wire Line
	10220 2000 10090 2000
$Comp
L power:GND #PWR08
U 1 1 5EBEB4AB
P 9710 2470
F 0 "#PWR08" H 9710 2220 50  0001 C CNN
F 1 "GND" H 9715 2297 50  0000 C CNN
F 2 "" H 9710 2470 50  0001 C CNN
F 3 "" H 9710 2470 50  0001 C CNN
	1    9710 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	9710 2380 9710 2470
$Comp
L power:GND #PWR010
U 1 1 5EBED067
P 10220 2470
F 0 "#PWR010" H 10220 2220 50  0001 C CNN
F 1 "GND" H 10225 2297 50  0000 C CNN
F 2 "" H 10220 2470 50  0001 C CNN
F 3 "" H 10220 2470 50  0001 C CNN
	1    10220 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	10220 2380 10220 2470
Wire Wire Line
	8590 3120 9160 3120
Wire Wire Line
	9290 2000 9710 2000
Connection ~ 9710 2000
Wire Wire Line
	8590 3220 9160 3220
Wire Wire Line
	9160 3220 9160 3120
Connection ~ 9160 3120
Wire Wire Line
	9160 3120 9290 3120
Wire Wire Line
	9290 2000 9290 3120
Wire Wire Line
	8590 3020 8840 3020
Wire Wire Line
	8840 3020 8840 2610
Wire Wire Line
	8840 2610 8640 2610
Text GLabel 8640 2610 0    50   Input ~ 0
V_BAT
$Comp
L Device:C_Small C4
U 1 1 5EBF879D
P 8990 2690
F 0 "C4" H 8898 2644 50  0000 R CNN
F 1 "56pF" H 8898 2735 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8990 2690 50  0001 C CNN
F 3 "~" H 8990 2690 50  0001 C CNN
	1    8990 2690
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EBF87A3
P 8990 2880
F 0 "#PWR06" H 8990 2630 50  0001 C CNN
F 1 "GND" H 8995 2707 50  0000 C CNN
F 2 "" H 8990 2880 50  0001 C CNN
F 3 "" H 8990 2880 50  0001 C CNN
	1    8990 2880
	1    0    0    -1  
$EndComp
Wire Wire Line
	8990 2790 8990 2880
Wire Wire Line
	8990 2590 8990 2510
Wire Wire Line
	8990 2510 8840 2510
Wire Wire Line
	8840 2510 8840 2610
Connection ~ 8840 2610
Wire Wire Line
	10220 2000 10510 2000
Wire Wire Line
	10510 2000 10510 1820
Connection ~ 10220 2000
$Comp
L power:+3.3V #PWR013
U 1 1 5EC033B8
P 10510 1820
F 0 "#PWR013" H 10510 1670 50  0001 C CNN
F 1 "+3.3V" H 10525 1993 50  0000 C CNN
F 2 "" H 10510 1820 50  0001 C CNN
F 3 "" H 10510 1820 50  0001 C CNN
	1    10510 1820
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J2
U 1 1 5EC045A2
P 9950 5480
F 0 "J2" H 10000 5897 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 10000 5806 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 9950 5480 50  0001 C CNN
F 3 "~" H 9950 5480 50  0001 C CNN
	1    9950 5480
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5280 9530 5280
Text GLabel 9530 5280 0    50   Input ~ 0
V_BAT
$Comp
L power:GND #PWR012
U 1 1 5EC096D0
P 9110 5380
F 0 "#PWR012" H 9110 5130 50  0001 C CNN
F 1 "GND" V 9115 5252 50  0000 R CNN
F 2 "" H 9110 5380 50  0001 C CNN
F 3 "" H 9110 5380 50  0001 C CNN
	1    9110 5380
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5EC0B3F8
P 9080 5480
F 0 "#PWR011" H 9080 5330 50  0001 C CNN
F 1 "+3.3V" V 9095 5608 50  0000 L CNN
F 2 "" H 9080 5480 50  0001 C CNN
F 3 "" H 9080 5480 50  0001 C CNN
	1    9080 5480
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 5580 9510 5580
Text GLabel 9510 5580 0    50   Input ~ 0
WAKE_UP
Wire Wire Line
	9750 5680 9510 5680
Text GLabel 9510 5680 0    50   Input ~ 0
1PPS
Text GLabel 10470 5680 2    50   Input ~ 0
RX
Wire Wire Line
	10250 5680 10470 5680
Wire Wire Line
	10250 5580 10470 5580
Text GLabel 10470 5580 2    50   Input ~ 0
TX
Text GLabel 10470 5480 2    50   Input ~ 0
SDA
Wire Wire Line
	10250 5480 10470 5480
Wire Wire Line
	10250 5380 10470 5380
Text GLabel 10470 5380 2    50   Input ~ 0
SCL
Text GLabel 10450 5280 2    50   Input ~ 0
SYS_RSTN
Wire Wire Line
	10250 5280 10450 5280
Wire Wire Line
	9110 5380 9170 5380
Wire Wire Line
	9080 5480 9110 5480
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EBDA7F4
P 8870 5620
F 0 "#FLG?" H 8870 5695 50  0001 C CNN
F 1 "PWR_FLAG" V 8870 5747 50  0000 L CNN
F 2 "" H 8870 5620 50  0001 C CNN
F 3 "~" H 8870 5620 50  0001 C CNN
	1    8870 5620
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EBDAB47
P 8950 5240
F 0 "#PWR?" H 8950 5040 50  0001 C CNN
F 1 "GNDPWR" V 8954 5131 50  0000 R CNN
F 2 "" H 8950 5190 50  0001 C CNN
F 3 "" H 8950 5190 50  0001 C CNN
	1    8950 5240
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5240 9170 5240
Wire Wire Line
	9170 5240 9170 5380
Connection ~ 9170 5380
Wire Wire Line
	9170 5380 9750 5380
Wire Wire Line
	8870 5620 9110 5620
Wire Wire Line
	9110 5620 9110 5480
Connection ~ 9110 5480
Wire Wire Line
	9110 5480 9750 5480
$EndSCHEMATC
