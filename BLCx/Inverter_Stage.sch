EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
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
$Comp
L Regular_Use:SISA72DN-T1-GE3_NEW Q?
U 1 1 5F06F0FF
P 6180 1780
F 0 "Q?" H 6668 1826 50  0000 L CNN
F 1 "SISA72DN-T1-GE3_NEW" H 6470 1730 50  0000 L CNN
F 2 "ASSETS:SiSA72DN" H 5830 2080 50  0001 C CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 6180 1780 50  0001 C CNN
F 4 "Vishay" V 5880 1930 50  0001 C CNN "Manufacturer"
F 5 "" H 6180 1780 50  0000 C CNN "Specifications"
	1    6180 1780
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3_NEW Q?
U 1 1 5F06F107
P 6180 2820
F 0 "Q?" H 6668 2866 50  0000 L CNN
F 1 "SISA72DN-T1-GE3_NEW" H 6460 2750 50  0000 L CNN
F 2 "ASSETS:SiSA72DN" H 5830 3120 50  0001 C CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 6180 2820 50  0001 C CNN
F 4 "Vishay" V 5880 2970 50  0001 C CNN "Manufacturer"
F 5 "" H 6180 2820 50  0000 C CNN "Specifications"
	1    6180 2820
	1    0    0    -1  
$EndComp
Wire Wire Line
	6280 2470 6280 2380
Wire Wire Line
	6280 2380 6380 2380
Wire Wire Line
	6580 2380 6580 2470
Wire Wire Line
	6280 2130 6280 2190
Wire Wire Line
	6280 2190 6380 2190
Wire Wire Line
	6480 2190 6480 2130
Wire Wire Line
	6380 2190 6380 2290
Connection ~ 6380 2190
Wire Wire Line
	6380 2190 6480 2190
Connection ~ 6380 2380
Wire Wire Line
	6380 2380 6480 2380
Wire Wire Line
	6380 2130 6380 2190
Wire Wire Line
	6380 2470 6380 2380
Wire Wire Line
	6480 2470 6480 2380
Connection ~ 6480 2380
Wire Wire Line
	6480 2380 6580 2380
Wire Wire Line
	6280 1430 6280 1340
Wire Wire Line
	6280 1340 6380 1340
Wire Wire Line
	6580 1340 6580 1430
Wire Wire Line
	6380 1430 6380 1340
Connection ~ 6380 1340
Wire Wire Line
	6380 1340 6430 1340
Wire Wire Line
	6480 1430 6480 1340
Connection ~ 6480 1340
Wire Wire Line
	6480 1340 6580 1340
Wire Wire Line
	6430 1340 6430 1250
Connection ~ 6430 1340
Wire Wire Line
	6430 1340 6480 1340
$Comp
L power:VDD #PWR?
U 1 1 5F06F129
P 6430 1190
F 0 "#PWR?" H 6430 1040 50  0001 C CNN
F 1 "VDD" H 6447 1363 50  0000 C CNN
F 2 "" H 6430 1190 50  0001 C CNN
F 3 "" H 6430 1190 50  0001 C CNN
	1    6430 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	6280 3170 6280 3260
Wire Wire Line
	6280 3260 6380 3260
Wire Wire Line
	6480 3260 6480 3170
Wire Wire Line
	6380 3170 6380 3260
Connection ~ 6380 3260
Wire Wire Line
	6380 3260 6480 3260
Connection ~ 6380 2290
Wire Wire Line
	6380 2290 6380 2380
$Comp
L Device:C C_Bulk?
U 1 1 5F06F144
P 6890 1450
F 0 "C_Bulk?" H 7005 1496 50  0000 L CNN
F 1 "0.47uF" H 7005 1405 50  0000 L CNN
F 2 "" H 6928 1300 50  0001 C CNN
F 3 "~" H 6890 1450 50  0001 C CNN
	1    6890 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6890 1250 6430 1250
Wire Wire Line
	6890 1250 6890 1300
Connection ~ 6430 1250
Wire Wire Line
	6430 1250 6430 1190
Wire Wire Line
	6890 1600 6890 1650
Wire Wire Line
	6890 1650 7020 1650
$Comp
L power:GNDA #PWR?
U 1 1 5F06F150
P 7020 1650
F 0 "#PWR?" H 7020 1400 50  0001 C CNN
F 1 "GNDA" V 7025 1522 50  0000 R CNN
F 2 "" H 7020 1650 50  0001 C CNN
F 3 "" H 7020 1650 50  0001 C CNN
	1    7020 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F06F156
P 5700 1780
F 0 "R?" V 5504 1780 50  0000 C CNN
F 1 "200" V 5595 1780 50  0000 C CNN
F 2 "" H 5700 1780 50  0001 C CNN
F 3 "~" H 5700 1780 50  0001 C CNN
	1    5700 1780
	0    1    1    0   
$EndComp
Wire Wire Line
	5980 1780 5800 1780
$Comp
L Device:R_Small R?
U 1 1 5F06F15D
P 5700 2820
F 0 "R?" V 5504 2820 50  0000 C CNN
F 1 "200" V 5595 2820 50  0000 C CNN
F 2 "" H 5700 2820 50  0001 C CNN
F 3 "~" H 5700 2820 50  0001 C CNN
	1    5700 2820
	0    1    1    0   
$EndComp
Wire Wire Line
	5980 2820 5800 2820
Text GLabel 7010 2290 2    50   Input ~ 0
PHASE_A
Text GLabel 5490 1780 0    50   Input ~ 0
HSA
Wire Wire Line
	5490 1780 5600 1780
Text GLabel 5490 2820 0    50   Input ~ 0
LSA
Wire Wire Line
	5490 2820 5600 2820
$Comp
L Regular_Use:SISA72DN-T1-GE3_NEW Q?
U 1 1 5F06F196
P 3890 1740
AR Path="/5F06F196" Ref="Q?"  Part="1" 
AR Path="/5F06150B/5F06F196" Ref="Q?"  Part="1" 
F 0 "Q?" H 4378 1786 50  0000 L CNN
F 1 "SISA72DN-T1-GE3_NEW" H 4160 1680 50  0000 L CNN
F 2 "ASSETS:SiSA72DN" H 3540 2040 50  0001 C CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 3890 1740 50  0001 C CNN
F 4 "Vishay" V 3590 1890 50  0001 C CNN "Manufacturer"
F 5 "" H 3890 1740 50  0000 C CNN "Specifications"
	1    3890 1740
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3_NEW Q?
U 1 1 5F06F19E
P 3890 2780
F 0 "Q?" H 4378 2826 50  0000 L CNN
F 1 "SISA72DN-T1-GE3_NEW" H 4120 2710 50  0000 L CNN
F 2 "ASSETS:SiSA72DN" H 3540 3080 50  0001 C CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 3890 2780 50  0001 C CNN
F 4 "Vishay" V 3590 2930 50  0001 C CNN "Manufacturer"
F 5 "" H 3890 2780 50  0000 C CNN "Specifications"
	1    3890 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	3990 2430 3990 2340
Wire Wire Line
	3990 2340 4090 2340
Wire Wire Line
	4290 2340 4290 2430
Wire Wire Line
	3990 2090 3990 2150
Wire Wire Line
	3990 2150 4090 2150
Wire Wire Line
	4190 2150 4190 2090
Wire Wire Line
	4090 2150 4090 2250
Connection ~ 4090 2150
Wire Wire Line
	4090 2150 4190 2150
Connection ~ 4090 2340
Wire Wire Line
	4090 2340 4190 2340
Wire Wire Line
	4090 2090 4090 2150
Wire Wire Line
	4090 2430 4090 2340
Wire Wire Line
	4190 2430 4190 2340
Connection ~ 4190 2340
Wire Wire Line
	4190 2340 4290 2340
Wire Wire Line
	3990 1390 3990 1300
Wire Wire Line
	3990 1300 4090 1300
Wire Wire Line
	4290 1300 4290 1390
Wire Wire Line
	4090 1390 4090 1300
Connection ~ 4090 1300
Wire Wire Line
	4090 1300 4140 1300
Wire Wire Line
	4190 1390 4190 1300
Connection ~ 4190 1300
Wire Wire Line
	4190 1300 4290 1300
Wire Wire Line
	4140 1300 4140 1210
Connection ~ 4140 1300
Wire Wire Line
	4140 1300 4190 1300
$Comp
L power:VDD #PWR?
U 1 1 5F06F1C0
P 4140 1150
F 0 "#PWR?" H 4140 1000 50  0001 C CNN
F 1 "VDD" H 4157 1323 50  0000 C CNN
F 2 "" H 4140 1150 50  0001 C CNN
F 3 "" H 4140 1150 50  0001 C CNN
	1    4140 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3990 3130 3990 3220
Wire Wire Line
	3990 3220 4090 3220
Wire Wire Line
	4190 3220 4190 3130
Wire Wire Line
	4090 3130 4090 3220
Connection ~ 4090 3220
Wire Wire Line
	4090 3220 4190 3220
Connection ~ 4090 2250
Wire Wire Line
	4090 2250 4090 2340
$Comp
L Device:C C_Bulk?
U 1 1 5F06F1CF
P 4600 1410
F 0 "C_Bulk?" H 4715 1456 50  0000 L CNN
F 1 "0.47uF" H 4715 1365 50  0000 L CNN
F 2 "" H 4638 1260 50  0001 C CNN
F 3 "~" H 4600 1410 50  0001 C CNN
	1    4600 1410
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1210 4140 1210
Wire Wire Line
	4600 1210 4600 1260
Connection ~ 4140 1210
Wire Wire Line
	4140 1210 4140 1150
Wire Wire Line
	4600 1560 4600 1610
Wire Wire Line
	4600 1610 4730 1610
$Comp
L power:GNDA #PWR?
U 1 1 5F06F1DB
P 4730 1610
F 0 "#PWR?" H 4730 1360 50  0001 C CNN
F 1 "GNDA" V 4735 1482 50  0000 R CNN
F 2 "" H 4730 1610 50  0001 C CNN
F 3 "" H 4730 1610 50  0001 C CNN
	1    4730 1610
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F06F1E1
P 3410 1740
F 0 "R?" V 3214 1740 50  0000 C CNN
F 1 "200" V 3305 1740 50  0000 C CNN
F 2 "" H 3410 1740 50  0001 C CNN
F 3 "~" H 3410 1740 50  0001 C CNN
	1    3410 1740
	0    1    1    0   
$EndComp
Wire Wire Line
	3690 1740 3510 1740
$Comp
L Device:R_Small R?
U 1 1 5F06F1E8
P 3410 2780
F 0 "R?" V 3214 2780 50  0000 C CNN
F 1 "200" V 3305 2780 50  0000 C CNN
F 2 "" H 3410 2780 50  0001 C CNN
F 3 "~" H 3410 2780 50  0001 C CNN
	1    3410 2780
	0    1    1    0   
$EndComp
Wire Wire Line
	3690 2780 3510 2780
Text GLabel 4740 2250 2    50   Input ~ 0
PHASE_B
Text GLabel 3200 1740 0    50   Input ~ 0
HSB
Wire Wire Line
	3200 1740 3310 1740
Text GLabel 3200 2780 0    50   Input ~ 0
LSB
Wire Wire Line
	3200 2780 3310 2780
$Comp
L Regular_Use:SISA72DN-T1-GE3_NEW Q?
U 1 1 5F06F22F
P 1490 1710
F 0 "Q?" H 1978 1756 50  0000 L CNN
F 1 "SISA72DN-T1-GE3_NEW" H 1710 1630 50  0000 L CNN
F 2 "ASSETS:SiSA72DN" H 1140 2010 50  0001 C CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 1490 1710 50  0001 C CNN
F 4 "Vishay" V 1190 1860 50  0001 C CNN "Manufacturer"
F 5 "" H 1490 1710 50  0000 C CNN "Specifications"
	1    1490 1710
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3_NEW Q?
U 1 1 5F06F237
P 1490 2750
F 0 "Q?" H 1978 2796 50  0000 L CNN
F 1 "SISA72DN-T1-GE3_NEW" H 1720 2680 50  0000 L CNN
F 2 "ASSETS:SiSA72DN" H 1140 3050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 1490 2750 50  0001 C CNN
F 4 "Vishay" V 1190 2900 50  0001 C CNN "Manufacturer"
F 5 "" H 1490 2750 50  0000 C CNN "Specifications"
	1    1490 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1590 2400 1590 2310
Wire Wire Line
	1590 2310 1690 2310
Wire Wire Line
	1890 2310 1890 2400
Wire Wire Line
	1590 2060 1590 2120
Wire Wire Line
	1590 2120 1690 2120
Wire Wire Line
	1790 2120 1790 2060
Wire Wire Line
	1690 2120 1690 2220
Connection ~ 1690 2120
Wire Wire Line
	1690 2120 1790 2120
Connection ~ 1690 2310
Wire Wire Line
	1690 2310 1790 2310
Wire Wire Line
	1690 2060 1690 2120
Wire Wire Line
	1690 2400 1690 2310
Wire Wire Line
	1790 2400 1790 2310
Connection ~ 1790 2310
Wire Wire Line
	1790 2310 1890 2310
Wire Wire Line
	1590 1360 1590 1270
Wire Wire Line
	1590 1270 1690 1270
Wire Wire Line
	1890 1270 1890 1360
Wire Wire Line
	1690 1360 1690 1270
Connection ~ 1690 1270
Wire Wire Line
	1690 1270 1740 1270
Wire Wire Line
	1790 1360 1790 1270
Connection ~ 1790 1270
Wire Wire Line
	1790 1270 1890 1270
Wire Wire Line
	1740 1270 1740 1180
Connection ~ 1740 1270
Wire Wire Line
	1740 1270 1790 1270
$Comp
L power:VDD #PWR?
U 1 1 5F06F259
P 1740 1120
F 0 "#PWR?" H 1740 970 50  0001 C CNN
F 1 "VDD" H 1757 1293 50  0000 C CNN
F 2 "" H 1740 1120 50  0001 C CNN
F 3 "" H 1740 1120 50  0001 C CNN
	1    1740 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	1590 3100 1590 3190
Wire Wire Line
	1590 3190 1690 3190
Wire Wire Line
	1790 3190 1790 3100
Wire Wire Line
	1690 3100 1690 3190
Connection ~ 1690 3190
Wire Wire Line
	1690 3190 1790 3190
Connection ~ 1690 2220
Wire Wire Line
	1690 2220 1690 2310
$Comp
L Device:C C_Bulk?
U 1 1 5F06F268
P 2200 1380
F 0 "C_Bulk?" H 2315 1426 50  0000 L CNN
F 1 "0.47uF" H 2315 1335 50  0000 L CNN
F 2 "" H 2238 1230 50  0001 C CNN
F 3 "~" H 2200 1380 50  0001 C CNN
	1    2200 1380
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1180 1740 1180
Wire Wire Line
	2200 1180 2200 1230
Connection ~ 1740 1180
Wire Wire Line
	1740 1180 1740 1120
Wire Wire Line
	2200 1530 2200 1580
Wire Wire Line
	2200 1580 2330 1580
$Comp
L power:GNDA #PWR?
U 1 1 5F06F274
P 2330 1580
F 0 "#PWR?" H 2330 1330 50  0001 C CNN
F 1 "GNDA" V 2335 1452 50  0000 R CNN
F 2 "" H 2330 1580 50  0001 C CNN
F 3 "" H 2330 1580 50  0001 C CNN
	1    2330 1580
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F06F27A
P 1010 1710
F 0 "R?" V 814 1710 50  0000 C CNN
F 1 "200" V 905 1710 50  0000 C CNN
F 2 "" H 1010 1710 50  0001 C CNN
F 3 "~" H 1010 1710 50  0001 C CNN
	1    1010 1710
	0    1    1    0   
$EndComp
Wire Wire Line
	1290 1710 1110 1710
$Comp
L Device:R_Small R?
U 1 1 5F06F281
P 1010 2750
F 0 "R?" V 814 2750 50  0000 C CNN
F 1 "200" V 905 2750 50  0000 C CNN
F 2 "" H 1010 2750 50  0001 C CNN
F 3 "~" H 1010 2750 50  0001 C CNN
	1    1010 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1290 2750 1110 2750
Text GLabel 2170 2220 2    50   Input ~ 0
PHASE_C
Text GLabel 800  1710 0    50   Input ~ 0
HSC
Wire Wire Line
	800  1710 910  1710
Text GLabel 800  2750 0    50   Input ~ 0
LSC
Wire Wire Line
	800  2750 910  2750
Wire Notes Line
	510  520  7750 520 
Wire Notes Line
	7750 520  7750 4310
Wire Notes Line
	7750 4310 510  4310
Wire Notes Line
	510  520  510  4310
$Comp
L Device:R_Small R?
U 1 1 5F1C14B6
P 4090 3780
AR Path="/5F1C14B6" Ref="R?"  Part="1" 
AR Path="/5F06150B/5F1C14B6" Ref="R?"  Part="1" 
F 0 "R?" H 4031 3734 50  0000 R CNN
F 1 "0.03" H 4031 3825 50  0000 R CNN
F 2 "" H 4090 3780 50  0001 C CNN
F 3 "~" H 4090 3780 50  0001 C CNN
	1    4090 3780
	-1   0    0    1   
$EndComp
Wire Wire Line
	4090 3880 4090 4030
$Comp
L power:GNDA #PWR?
U 1 1 5F1D6E0C
P 4090 4030
F 0 "#PWR?" H 4090 3780 50  0001 C CNN
F 1 "GNDA" H 4095 3857 50  0000 C CNN
F 2 "" H 4090 4030 50  0001 C CNN
F 3 "" H 4090 4030 50  0001 C CNN
	1    4090 4030
	1    0    0    -1  
$EndComp
Text GLabel 3740 3600 0    50   Input ~ 0
ISEN
Wire Wire Line
	3740 3600 4090 3600
Connection ~ 4090 3600
Wire Wire Line
	4090 3600 4090 3680
$Comp
L Driver_Motor:DRV8308 U?
U 1 1 5ED5DCF7
P 4110 7080
F 0 "U?" H 3450 6220 50  0000 C CNN
F 1 "DRV8308" H 3700 6220 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N40_EP3.52x2.62mm" H 4160 6080 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8308.pdf" H 3410 8530 50  0001 C CNN
	1    4110 7080
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED67956
P 3910 5220
F 0 "C?" H 4002 5266 50  0000 L CNN
F 1 "1uF" V 3960 5030 50  0000 L CNN
F 2 "" H 3910 5220 50  0001 C CNN
F 3 "~" H 3910 5220 50  0001 C CNN
	1    3910 5220
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 5580 3910 5320
Wire Wire Line
	4110 4990 3910 4990
Wire Wire Line
	3910 4990 3910 5120
Wire Wire Line
	4110 4990 4110 5580
$Comp
L Device:C_Small C?
U 1 1 5ED7893D
P 4110 4810
F 0 "C?" H 4202 4856 50  0000 L CNN
F 1 "0.1uF" V 4150 4550 50  0000 L CNN
F 2 "" H 4110 4810 50  0001 C CNN
F 3 "~" H 4110 4810 50  0001 C CNN
	1    4110 4810
	-1   0    0    1   
$EndComp
Wire Wire Line
	4110 4910 4110 4990
Connection ~ 4110 4990
Wire Wire Line
	4110 4620 4220 4620
Wire Wire Line
	4220 4620 4220 4660
Wire Wire Line
	4110 4620 4110 4710
$Comp
L power:GNDA #PWR?
U 1 1 5ED898DF
P 4220 4660
F 0 "#PWR?" H 4220 4410 50  0001 C CNN
F 1 "GNDA" V 4225 4532 50  0000 R CNN
F 2 "" H 4220 4660 50  0001 C CNN
F 3 "" H 4220 4660 50  0001 C CNN
	1    4220 4660
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED89E5F
P 2940 5820
F 0 "C?" H 3032 5866 50  0000 L CNN
F 1 "0.1uF" H 3000 5750 50  0000 L CNN
F 2 "" H 2940 5820 50  0001 C CNN
F 3 "~" H 2940 5820 50  0001 C CNN
	1    2940 5820
	1    0    0    -1  
$EndComp
Wire Wire Line
	3310 5780 3220 5780
Wire Wire Line
	3220 5780 3220 5620
Wire Wire Line
	3220 5620 2940 5620
Wire Wire Line
	2940 5620 2940 5720
Wire Wire Line
	3310 5880 3220 5880
Wire Wire Line
	3220 5880 3220 5990
Wire Wire Line
	3220 5990 2940 5990
Wire Wire Line
	2940 5990 2940 5920
$Comp
L Device:C_Small C?
U 1 1 5ED9C1F9
P 4530 5540
F 0 "C?" H 4622 5586 50  0000 L CNN
F 1 "0.1uF" H 4620 5520 50  0000 L CNN
F 2 "" H 4530 5540 50  0001 C CNN
F 3 "~" H 4530 5540 50  0001 C CNN
	1    4530 5540
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4430 5540 4310 5540
Wire Wire Line
	4310 5540 4310 5580
$Comp
L power:GNDA #PWR?
U 1 1 5EDA5EDC
P 4630 5540
F 0 "#PWR?" H 4630 5290 50  0001 C CNN
F 1 "GNDA" V 4635 5412 50  0000 R CNN
F 2 "" H 4630 5540 50  0001 C CNN
F 3 "" H 4630 5540 50  0001 C CNN
	1    4630 5540
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDA75FA
P 3670 5490
F 0 "C?" H 3762 5536 50  0000 L CNN
F 1 "1uF" H 3760 5470 50  0000 L CNN
F 2 "" H 3670 5490 50  0001 C CNN
F 3 "~" H 3670 5490 50  0001 C CNN
	1    3670 5490
	0    1    -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EDA7600
P 3570 5490
F 0 "#PWR?" H 3570 5240 50  0001 C CNN
F 1 "GNDA" V 3575 5362 50  0000 R CNN
F 2 "" H 3570 5490 50  0001 C CNN
F 3 "" H 3570 5490 50  0001 C CNN
	1    3570 5490
	0    1    -1   0   
$EndComp
Wire Wire Line
	3810 5580 3810 5490
Wire Wire Line
	3810 5490 3770 5490
Wire Wire Line
	3910 4990 3700 4990
Wire Wire Line
	3700 4990 3700 4880
Connection ~ 3910 4990
$Comp
L power:VDD #PWR?
U 1 1 5EDC30E4
P 3700 4880
F 0 "#PWR?" H 3700 4730 50  0001 C CNN
F 1 "VDD" H 3717 5053 50  0000 C CNN
F 2 "" H 3700 4880 50  0001 C CNN
F 3 "" H 3700 4880 50  0001 C CNN
	1    3700 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	4010 7980 4010 8170
Wire Wire Line
	4010 8170 4100 8170
Wire Wire Line
	4210 8170 4210 7980
Wire Wire Line
	4100 8170 4100 8260
Connection ~ 4100 8170
Wire Wire Line
	4100 8170 4210 8170
$Comp
L power:GNDA #PWR?
U 1 1 5EDD76D3
P 4100 8260
F 0 "#PWR?" H 4100 8010 50  0001 C CNN
F 1 "GNDA" H 4105 8087 50  0000 C CNN
F 2 "" H 4100 8260 50  0001 C CNN
F 3 "" H 4100 8260 50  0001 C CNN
	1    4100 8260
	1    0    0    -1  
$EndComp
NoConn ~ 4210 5580
Text GLabel 5280 5780 2    50   Input ~ 0
HSA
Wire Wire Line
	5280 5780 4910 5780
Text GLabel 5280 5980 2    50   Input ~ 0
LSA
Wire Wire Line
	5280 5980 4910 5980
Text GLabel 5280 5880 2    50   Input ~ 0
PHASE_A
Wire Wire Line
	5280 5880 4910 5880
Text GLabel 5280 6180 2    50   Input ~ 0
HSB
Wire Wire Line
	5280 6180 4910 6180
Text GLabel 5280 6380 2    50   Input ~ 0
LSB
Wire Wire Line
	5280 6380 4910 6380
Text GLabel 5280 6280 2    50   Input ~ 0
PHASE_B
Wire Wire Line
	5280 6280 4910 6280
Text GLabel 5280 6580 2    50   Input ~ 0
HSC
Wire Wire Line
	5280 6580 4910 6580
Text GLabel 5280 6780 2    50   Input ~ 0
LSC
Wire Wire Line
	5280 6780 4910 6780
Text GLabel 5280 6680 2    50   Input ~ 0
PHASE_C
Wire Wire Line
	5280 6680 4910 6680
Text GLabel 5280 7080 2    50   Input ~ 0
ISEN
Wire Wire Line
	5280 7080 4910 7080
Text GLabel 5280 7380 2    50   Input ~ 0
UHN
Wire Wire Line
	5280 7380 4910 7380
Text GLabel 5280 7280 2    50   Input ~ 0
UHP
Wire Wire Line
	5280 7280 4910 7280
Text GLabel 5280 7580 2    50   Input ~ 0
VHN
Wire Wire Line
	5280 7580 4910 7580
Text GLabel 5280 7480 2    50   Input ~ 0
VHP
Wire Wire Line
	5280 7480 4910 7480
Text GLabel 5280 7780 2    50   Input ~ 0
WHN
Wire Wire Line
	5280 7780 4910 7780
Text GLabel 5280 7680 2    50   Input ~ 0
WHP
Wire Wire Line
	5280 7680 4910 7680
Wire Wire Line
	4310 5540 4310 5370
Connection ~ 4310 5540
Text GLabel 4310 5370 1    50   Input ~ 0
VREG
NoConn ~ 3310 7280
NoConn ~ 3310 7380
NoConn ~ 3310 7480
NoConn ~ 3310 7580
Text GLabel 2940 7780 0    50   Input ~ 0
LOCKn
Wire Wire Line
	2940 7780 3310 7780
Text GLabel 2940 7680 0    50   Input ~ 0
FAULTn
Wire Wire Line
	2940 7680 3310 7680
Text GLabel 2940 6180 0    50   Input ~ 0
UHN
Wire Wire Line
	2940 6180 3310 6180
Text GLabel 2940 6080 0    50   Input ~ 0
UHP
Wire Wire Line
	2940 6080 3310 6080
Text GLabel 2940 6380 0    50   Input ~ 0
UHN
Wire Wire Line
	2940 6380 3310 6380
Text GLabel 2940 6280 0    50   Input ~ 0
UHP
Wire Wire Line
	2940 6280 3310 6280
Text GLabel 2940 6680 0    50   Input ~ 0
RESET
Wire Wire Line
	2940 6680 3310 6680
Text GLabel 2940 6480 0    50   Input ~ 0
UHP
Wire Wire Line
	2940 6480 3310 6480
Text GLabel 2940 6880 0    50   Input ~ 0
CLKIN
Wire Wire Line
	2940 6880 3310 6880
Text GLabel 2940 6780 0    50   Input ~ 0
BRAKE
Wire Wire Line
	2940 6780 3310 6780
Text GLabel 2940 7080 0    50   Input ~ 0
ENABLE
Wire Wire Line
	2940 7080 3310 7080
Text GLabel 2940 6980 0    50   Input ~ 0
DIR
Wire Wire Line
	2940 6980 3310 6980
Wire Wire Line
	1690 2220 2170 2220
Wire Wire Line
	4090 2250 4740 2250
Wire Wire Line
	6380 2290 7010 2290
Wire Wire Line
	4090 3220 4090 3370
Wire Wire Line
	4090 3370 6380 3370
Wire Wire Line
	6380 3370 6380 3260
Connection ~ 4090 3370
Wire Wire Line
	4090 3370 4090 3600
Wire Wire Line
	4090 3370 1690 3370
Wire Wire Line
	1690 3370 1690 3190
Wire Notes Line
	510  4390 7750 4390
Wire Notes Line
	7750 4390 7750 8650
Wire Notes Line
	7750 8650 510  8650
Wire Notes Line
	510  8650 510  4390
Wire Notes Line
	7750 8700 7750 9910
Wire Notes Line
	7750 9910 3520 9910
Wire Notes Line
	3520 9910 3520 11140
Wire Notes Line
	3520 11140 510  11140
Wire Notes Line
	510  11140 510  8700
Wire Notes Line
	510  8700 7750 8700
$EndSCHEMATC
