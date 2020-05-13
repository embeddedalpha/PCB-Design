EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 4
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
L Regular_Use:MCP73113_4 U?
U 1 1 5EBEF88E
P 4080 1270
F 0 "U?" H 4430 1435 50  0000 C CNN
F 1 "MCP73113_4" H 4430 1344 50  0000 C CNN
F 2 "ASSETS:MCP73113" H 4030 1470 50  0001 C CNN
F 3 "" H 4030 1470 50  0001 C CNN
	1    4080 1270
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EBF09FC
P 2560 1370
F 0 "J?" H 2478 1587 50  0000 C CNN
F 1 "POWER IN" H 2478 1496 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 2560 1370 50  0001 C CNN
F 3 "~" H 2560 1370 50  0001 C CNN
	1    2560 1370
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EBF178C
P 3390 1370
F 0 "FB?" V 3153 1370 50  0000 C CNN
F 1 "100MHz" V 3244 1370 50  0000 C CNN
F 2 "" V 3320 1370 50  0001 C CNN
F 3 "~" H 3390 1370 50  0001 C CNN
	1    3390 1370
	0    1    1    0   
$EndComp
Wire Wire Line
	3980 1370 3870 1370
Wire Wire Line
	3290 1370 3180 1370
$Comp
L power:GND #PWR?
U 1 1 5EBF331A
P 2760 1560
F 0 "#PWR?" H 2760 1310 50  0001 C CNN
F 1 "GND" H 2765 1387 50  0000 C CNN
F 2 "" H 2760 1560 50  0001 C CNN
F 3 "" H 2760 1560 50  0001 C CNN
	1    2760 1560
	1    0    0    -1  
$EndComp
Wire Wire Line
	2760 1470 2760 1560
$Comp
L Device:C_Small C?
U 1 1 5EBF3867
P 3180 1770
F 0 "C?" H 3272 1816 50  0000 L CNN
F 1 "22pF" H 3272 1725 50  0000 L CNN
F 2 "" H 3180 1770 50  0001 C CNN
F 3 "~" H 3180 1770 50  0001 C CNN
	1    3180 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	3180 1670 3180 1370
Wire Wire Line
	3180 1870 3180 2090
$Comp
L power:GND #PWR?
U 1 1 5EBF40A7
P 3180 2090
F 0 "#PWR?" H 3180 1840 50  0001 C CNN
F 1 "GND" H 3185 1917 50  0000 C CNN
F 2 "" H 3180 2090 50  0001 C CNN
F 3 "" H 3180 2090 50  0001 C CNN
	1    3180 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	3580 1370 3580 1470
Connection ~ 3580 1370
Wire Wire Line
	3580 1370 3490 1370
$Comp
L Device:LED D?
U 1 1 5EBF439B
P 3580 1620
F 0 "D?" V 3619 1503 50  0000 R CNN
F 1 "LED" V 3528 1503 50  0000 R CNN
F 2 "" H 3580 1620 50  0001 C CNN
F 3 "~" H 3580 1620 50  0001 C CNN
	1    3580 1620
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EBF492D
P 3750 1980
F 0 "R?" V 3670 1980 50  0000 C CNN
F 1 "1K" V 3610 1980 50  0000 C CNN
F 2 "" H 3750 1980 50  0001 C CNN
F 3 "~" H 3750 1980 50  0001 C CNN
	1    3750 1980
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3980 1670 3910 1670
Wire Wire Line
	3910 1670 3910 1980
Wire Wire Line
	3910 1980 3850 1980
Wire Wire Line
	3580 1770 3580 1980
Wire Wire Line
	3580 1980 3650 1980
Wire Wire Line
	3980 1520 3870 1520
Wire Wire Line
	3870 1520 3870 1370
Connection ~ 3870 1370
Wire Wire Line
	3870 1370 3580 1370
Wire Wire Line
	4880 1370 4990 1370
Wire Wire Line
	4880 1520 4990 1520
Wire Wire Line
	4990 1520 4990 1370
Connection ~ 4990 1370
$Comp
L Device:C_Small C?
U 1 1 5EBF6AA6
P 5670 1570
F 0 "C?" H 5762 1616 50  0000 L CNN
F 1 "22pF" H 5762 1525 50  0000 L CNN
F 2 "" H 5670 1570 50  0001 C CNN
F 3 "~" H 5670 1570 50  0001 C CNN
	1    5670 1570
	1    0    0    -1  
$EndComp
Wire Wire Line
	5670 1670 5670 1890
$Comp
L power:GND #PWR?
U 1 1 5EBF6AAE
P 5670 1890
F 0 "#PWR?" H 5670 1640 50  0001 C CNN
F 1 "GND" H 5675 1717 50  0000 C CNN
F 2 "" H 5670 1890 50  0001 C CNN
F 3 "" H 5670 1890 50  0001 C CNN
	1    5670 1890
	1    0    0    -1  
$EndComp
Wire Wire Line
	5670 1370 5670 1470
Wire Wire Line
	4990 1370 5670 1370
$Comp
L Device:R_Small R?
U 1 1 5EBF75D6
P 5160 1840
F 0 "R?" V 5080 1840 50  0000 C CNN
F 1 "1K" V 5020 1840 50  0000 C CNN
F 2 "" H 5160 1840 50  0001 C CNN
F 3 "~" H 5160 1840 50  0001 C CNN
	1    5160 1840
	-1   0    0    1   
$EndComp
Wire Wire Line
	4880 1670 5160 1670
Wire Wire Line
	5160 1670 5160 1740
Wire Wire Line
	4880 1820 5020 1820
Wire Wire Line
	5020 1820 5020 2280
Wire Wire Line
	5160 1940 5160 2110
$Comp
L power:GND #PWR?
U 1 1 5EBF885B
P 5160 2110
F 0 "#PWR?" H 5160 1860 50  0001 C CNN
F 1 "GND" H 5165 1937 50  0000 C CNN
F 2 "" H 5160 2110 50  0001 C CNN
F 3 "" H 5160 2110 50  0001 C CNN
	1    5160 2110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF8D07
P 5020 2280
F 0 "#PWR?" H 5020 2030 50  0001 C CNN
F 1 "GND" H 5025 2107 50  0000 C CNN
F 2 "" H 5020 2280 50  0001 C CNN
F 3 "" H 5020 2280 50  0001 C CNN
	1    5020 2280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF9100
P 4880 1970
F 0 "#PWR?" H 4880 1720 50  0001 C CNN
F 1 "GND" H 4885 1797 50  0000 C CNN
F 2 "" H 4880 1970 50  0001 C CNN
F 3 "" H 4880 1970 50  0001 C CNN
	1    4880 1970
	1    0    0    -1  
$EndComp
Wire Wire Line
	2760 1370 3030 1370
Connection ~ 3180 1370
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EBFA7A8
P 3030 1140
F 0 "#FLG?" H 3030 1215 50  0001 C CNN
F 1 "PWR_FLAG" H 3030 1313 50  0000 C CNN
F 2 "" H 3030 1140 50  0001 C CNN
F 3 "~" H 3030 1140 50  0001 C CNN
	1    3030 1140
	1    0    0    -1  
$EndComp
Wire Wire Line
	3030 1140 3030 1370
Connection ~ 3030 1370
Wire Wire Line
	3030 1370 3180 1370
$Comp
L Regular_Use:STC3117IJT IC?
U 1 1 5EBFF472
P 3420 4480
F 0 "IC?" H 3970 4745 50  0000 C CNN
F 1 "STC3117IJT" H 3970 4654 50  0000 C CNN
F 2 "BGA9C40P3X3_146X156X66" H 4370 4580 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STC3117IJT.pdf" H 4370 4480 50  0001 L CNN
F 4 "Battery Management ANALOG" H 4370 4380 50  0001 L CNN "Description"
F 5 "0.655" H 4370 4280 50  0001 L CNN "Height"
F 6 "511-STC3117IJT" H 4370 4180 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STC3117IJT" H 4370 4080 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 4370 3980 50  0001 L CNN "Manufacturer_Name"
F 9 "STC3117IJT" H 4370 3880 50  0001 L CNN "Manufacturer_Part_Number"
	1    3420 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	5670 1370 5990 1370
Connection ~ 5670 1370
Text GLabel 5990 1370 2    50   Input ~ 0
BATTERY
Wire Notes Line
	7740 520  7740 2860
Wire Notes Line
	7740 2860 520  2860
Wire Notes Line
	520  2860 520  520 
Wire Notes Line
	520  520  7740 520 
NoConn ~ 3420 4480
Wire Wire Line
	3420 4580 3060 4580
Text GLabel 3060 4580 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 5EC095C2
P 3420 4680
F 0 "#PWR?" H 3420 4430 50  0001 C CNN
F 1 "GND" V 3425 4552 50  0000 R CNN
F 2 "" H 3420 4680 50  0001 C CNN
F 3 "" H 3420 4680 50  0001 C CNN
	1    3420 4680
	0    1    1    0   
$EndComp
Wire Wire Line
	3420 4880 3060 4880
Text GLabel 3060 4880 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EC0A186
P 1490 3770
F 0 "J?" H 1408 3987 50  0000 C CNN
F 1 "BATTERY CONN" H 1408 3896 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 1490 3770 50  0001 C CNN
F 3 "~" H 1490 3770 50  0001 C CNN
	1    1490 3770
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1690 3770 2140 3770
Text GLabel 6660 3770 2    50   Input ~ 0
BATTERY
$Comp
L power:GND #PWR?
U 1 1 5EC0D4AF
P 1690 4200
F 0 "#PWR?" H 1690 3950 50  0001 C CNN
F 1 "GND" H 1695 4027 50  0000 C CNN
F 2 "" H 1690 4200 50  0001 C CNN
F 3 "" H 1690 4200 50  0001 C CNN
	1    1690 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EC0DE7D
P 1690 4100
F 0 "R?" H 1749 4146 50  0000 L CNN
F 1 "R_Small" H 1749 4055 50  0000 L CNN
F 2 "" H 1690 4100 50  0001 C CNN
F 3 "~" H 1690 4100 50  0001 C CNN
	1    1690 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1690 3870 1690 3930
Wire Wire Line
	4520 4480 4650 4480
Wire Wire Line
	4650 4480 4650 3930
Wire Wire Line
	4650 3930 1690 3930
Connection ~ 1690 3930
Wire Wire Line
	1690 3930 1690 4000
Wire Wire Line
	2590 4780 2590 3770
Wire Wire Line
	2590 4780 3420 4780
Connection ~ 2590 3770
Wire Wire Line
	2590 3770 5190 3770
$Comp
L Device:R_Small R?
U 1 1 5EC11458
P 5560 4080
F 0 "R?" H 5619 4126 50  0000 L CNN
F 1 "1K" H 5619 4035 50  0000 L CNN
F 2 "" H 5560 4080 50  0001 C CNN
F 3 "~" H 5560 4080 50  0001 C CNN
	1    5560 4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	5560 3980 5560 3770
Connection ~ 5560 3770
Wire Wire Line
	5560 3770 6660 3770
$Comp
L Device:C_Small C?
U 1 1 5EC12427
P 5560 4460
F 0 "C?" H 5652 4506 50  0000 L CNN
F 1 "220nF" H 5652 4415 50  0000 L CNN
F 2 "" H 5560 4460 50  0001 C CNN
F 3 "~" H 5560 4460 50  0001 C CNN
	1    5560 4460
	1    0    0    -1  
$EndComp
Wire Wire Line
	5560 4180 5560 4260
Wire Wire Line
	4520 4580 5020 4580
Wire Wire Line
	5020 4580 5020 4260
Wire Wire Line
	5020 4260 5560 4260
Connection ~ 5560 4260
Wire Wire Line
	5560 4260 5560 4360
$Comp
L power:GND #PWR?
U 1 1 5EC1423C
P 5560 4560
F 0 "#PWR?" H 5560 4310 50  0001 C CNN
F 1 "GND" H 5565 4387 50  0000 C CNN
F 2 "" H 5560 4560 50  0001 C CNN
F 3 "" H 5560 4560 50  0001 C CNN
	1    5560 4560
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC14C8B
P 5190 4720
F 0 "C?" H 5282 4766 50  0000 L CNN
F 1 "1uF" H 5282 4675 50  0000 L CNN
F 2 "" H 5190 4720 50  0001 C CNN
F 3 "~" H 5190 4720 50  0001 C CNN
	1    5190 4720
	1    0    0    -1  
$EndComp
Wire Wire Line
	5190 4620 5190 4390
Connection ~ 5190 3770
Wire Wire Line
	5190 3770 5560 3770
$Comp
L power:GND #PWR?
U 1 1 5EC16054
P 5190 4940
F 0 "#PWR?" H 5190 4690 50  0001 C CNN
F 1 "GND" H 5195 4767 50  0000 C CNN
F 2 "" H 5190 4940 50  0001 C CNN
F 3 "" H 5190 4940 50  0001 C CNN
	1    5190 4940
	1    0    0    -1  
$EndComp
Wire Wire Line
	5190 4820 5190 4940
Wire Wire Line
	4520 4680 5090 4680
Wire Wire Line
	5090 4680 5090 4390
Wire Wire Line
	5090 4390 5190 4390
Connection ~ 5190 4390
Wire Wire Line
	5190 4390 5190 3770
Wire Wire Line
	4520 4780 4690 4780
Text GLabel 4690 4780 2    50   Input ~ 0
ALM
Wire Notes Line
	520  2920 7740 2920
Wire Notes Line
	520  5770 520  2920
Wire Notes Line
	7740 5830 7740 9910
Wire Notes Line
	7740 9910 520  9910
$Comp
L Regulator_Linear:LT1129-3.3_SO8 U?
U 1 1 5EC1FB52
P 3860 6690
F 0 "U?" H 3860 7032 50  0000 C CNN
F 1 "LT1129-3.3_SO8" H 3860 6941 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3860 6990 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/112935ff.pdf" H 3860 6690 50  0001 C CNN
	1    3860 6690
	1    0    0    -1  
$EndComp
Wire Notes Line
	7740 2920 7740 5820
Wire Notes Line
	520  5780 520  9910
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5EC23934
P 2580 6590
F 0 "FB?" V 2343 6590 50  0000 C CNN
F 1 "100MHz" V 2434 6590 50  0000 C CNN
F 2 "" V 2510 6590 50  0001 C CNN
F 3 "~" H 2580 6590 50  0001 C CNN
	1    2580 6590
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC2468B
P 3040 6590
F 0 "D?" H 3040 6385 50  0000 C CNN
F 1 "D_Small" H 3040 6476 50  0000 C CNN
F 2 "" V 3040 6590 50  0001 C CNN
F 3 "~" V 3040 6590 50  0001 C CNN
	1    3040 6590
	-1   0    0    1   
$EndComp
Wire Wire Line
	3460 6590 3270 6590
Wire Wire Line
	2680 6590 2940 6590
Wire Wire Line
	2480 6590 2140 6590
Wire Wire Line
	2140 6590 2140 3770
Connection ~ 2140 3770
Wire Wire Line
	2140 3770 2590 3770
Wire Wire Line
	3460 6690 3350 6690
Wire Wire Line
	3350 6690 3350 6920
Wire Wire Line
	3350 6920 2510 6920
Text GLabel 2510 6920 0    50   Input ~ 0
ON_OFF
$Comp
L Device:C_Small C?
U 1 1 5EC2A60A
P 3220 7170
F 0 "C?" H 3312 7216 50  0000 L CNN
F 1 "1uF" H 3312 7125 50  0000 L CNN
F 2 "" H 3220 7170 50  0001 C CNN
F 3 "~" H 3220 7170 50  0001 C CNN
	1    3220 7170
	1    0    0    -1  
$EndComp
Wire Wire Line
	3220 7070 3220 6670
Wire Wire Line
	3220 6670 3270 6670
Wire Wire Line
	3270 6670 3270 6590
Connection ~ 3270 6590
Wire Wire Line
	3270 6590 3140 6590
Wire Wire Line
	3220 7270 3220 7430
$Comp
L power:GND #PWR?
U 1 1 5EC2DC09
P 3220 7430
F 0 "#PWR?" H 3220 7180 50  0001 C CNN
F 1 "GND" H 3225 7257 50  0000 C CNN
F 2 "" H 3220 7430 50  0001 C CNN
F 3 "" H 3220 7430 50  0001 C CNN
	1    3220 7430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3860 6990 3860 7150
$Comp
L power:GND #PWR?
U 1 1 5EC2E0AE
P 3860 7150
F 0 "#PWR?" H 3860 6900 50  0001 C CNN
F 1 "GND" H 3865 6977 50  0000 C CNN
F 2 "" H 3860 7150 50  0001 C CNN
F 3 "" H 3860 7150 50  0001 C CNN
	1    3860 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC3115A
P 5700 6590
F 0 "#PWR?" H 5700 6440 50  0001 C CNN
F 1 "+3.3V" H 5715 6763 50  0000 C CNN
F 2 "" H 5700 6590 50  0001 C CNN
F 3 "" H 5700 6590 50  0001 C CNN
	1    5700 6590
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5EC314A0
P 5130 6970
F 0 "L?" V 5315 6970 50  0000 C CNN
F 1 "330uH" V 5224 6970 50  0000 C CNN
F 2 "" H 5130 6970 50  0001 C CNN
F 3 "~" H 5130 6970 50  0001 C CNN
	1    5130 6970
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5822 D?
U 1 1 5EC31FDE
P 4770 7330
F 0 "D?" V 4724 7409 50  0000 L CNN
F 1 "1N5822" V 4815 7409 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4770 7155 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 4770 7330 50  0001 C CNN
	1    4770 7330
	0    1    1    0   
$EndComp
Wire Wire Line
	4770 7180 4770 6970
Wire Wire Line
	4770 6970 5030 6970
Wire Wire Line
	4770 7480 4770 7640
$Comp
L power:GND #PWR?
U 1 1 5EC3430B
P 4770 7640
F 0 "#PWR?" H 4770 7390 50  0001 C CNN
F 1 "GND" H 4775 7467 50  0000 C CNN
F 2 "" H 4770 7640 50  0001 C CNN
F 3 "" H 4770 7640 50  0001 C CNN
	1    4770 7640
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC36343
P 5380 7340
F 0 "C?" H 5472 7386 50  0000 L CNN
F 1 "330uF" H 5472 7295 50  0000 L CNN
F 2 "" H 5380 7340 50  0001 C CNN
F 3 "~" H 5380 7340 50  0001 C CNN
	1    5380 7340
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 7440 5380 7600
$Comp
L power:GND #PWR?
U 1 1 5EC3634A
P 5380 7600
F 0 "#PWR?" H 5380 7350 50  0001 C CNN
F 1 "GND" H 5385 7427 50  0000 C CNN
F 2 "" H 5380 7600 50  0001 C CNN
F 3 "" H 5380 7600 50  0001 C CNN
	1    5380 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5230 6970 5380 6970
Wire Wire Line
	5380 6970 5380 7240
Wire Wire Line
	5380 6970 5640 6970
Wire Wire Line
	5640 6970 5640 6590
Connection ~ 5380 6970
Wire Wire Line
	4260 6590 5510 6590
Wire Wire Line
	5700 6590 5640 6590
Connection ~ 5640 6590
Wire Wire Line
	4260 6690 4770 6690
Wire Wire Line
	4770 6690 4770 6970
Connection ~ 4770 6970
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EC4255E
P 5510 6470
F 0 "#FLG?" H 5510 6545 50  0001 C CNN
F 1 "PWR_FLAG" H 5510 6643 50  0000 C CNN
F 2 "" H 5510 6470 50  0001 C CNN
F 3 "~" H 5510 6470 50  0001 C CNN
	1    5510 6470
	1    0    0    -1  
$EndComp
Wire Wire Line
	5510 6470 5510 6590
Connection ~ 5510 6590
Wire Wire Line
	5510 6590 5640 6590
$EndSCHEMATC
