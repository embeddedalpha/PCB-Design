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
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5ED1289A
P 6830 2350
F 0 "Q?" H 7330 1785 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 7330 1876 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 7680 2450 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 7680 2350 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 7680 2250 50  0001 L CNN "Description"
F 5 "Vishay" H 7680 2050 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 7680 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 7680 1850 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 7680 1750 50  0001 L CNN "Mouser Price/Stock"
	1    6830 2350
	0    1    -1   0   
$EndComp
$Comp
L Driver_Motor:DRV8308 U?
U 1 1 5ED3F6D1
P 5220 6570
F 0 "U?" H 4550 8010 50  0000 C CNN
F 1 "DRV8308" H 5780 5730 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N40_EP3.52x2.62mm" H 5270 5570 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8308.pdf" H 4520 8020 50  0001 C CNN
	1    5220 6570
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5ED17AFC
P 6530 3720
F 0 "Q?" H 7030 3155 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 7030 3246 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 7380 3820 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 7380 3720 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 7380 3620 50  0001 L CNN "Description"
F 5 "Vishay" H 7380 3420 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 7380 3320 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 7380 3220 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 7380 3120 50  0001 L CNN "Mouser Price/Stock"
	1    6530 3720
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6830 2350 6830 2550
Wire Wire Line
	6730 2720 6730 2490
Wire Wire Line
	6630 2720 6630 2680
Wire Wire Line
	6530 2720 6530 2680
Wire Wire Line
	6530 2680 6630 2680
Connection ~ 6630 2680
Wire Wire Line
	6630 2680 6630 2430
Wire Wire Line
	6530 2350 6530 2450
Wire Wire Line
	6530 2450 6370 2450
Text GLabel 6370 2450 0    50   Input ~ 0
UH
Wire Wire Line
	6630 2430 7110 2430
Wire Wire Line
	7110 2430 7110 2490
Wire Wire Line
	7110 2490 6730 2490
Connection ~ 6630 2430
Wire Wire Line
	6630 2430 6630 2350
Connection ~ 6730 2490
Wire Wire Line
	6730 2490 6730 2350
Wire Wire Line
	7110 2490 7110 2550
Wire Wire Line
	7110 2550 6830 2550
Connection ~ 7110 2490
Connection ~ 6830 2550
Wire Wire Line
	6830 2550 6830 2720
Wire Wire Line
	7110 2490 7310 2490
Text GLabel 7310 2490 2    50   Input ~ 0
PHASE_U
Wire Wire Line
	6530 3720 6530 3930
Wire Wire Line
	6530 3930 6630 3930
Wire Wire Line
	6730 3930 6730 3720
Wire Wire Line
	6630 3720 6630 3930
Connection ~ 6630 3930
Wire Wire Line
	6630 3930 6730 3930
Wire Wire Line
	6830 3720 6830 4170
Text GLabel 6830 4170 3    50   Input ~ 0
UL
Wire Wire Line
	6830 1350 6830 1120
Wire Wire Line
	6830 1120 6730 1120
Wire Wire Line
	6530 1120 6530 1350
Wire Wire Line
	6630 1350 6630 1120
Connection ~ 6630 1120
Wire Wire Line
	6630 1120 6530 1120
Wire Wire Line
	6730 1350 6730 1120
Connection ~ 6730 1120
Wire Wire Line
	6730 1120 6630 1120
Wire Wire Line
	6530 1120 6440 1120
Wire Wire Line
	6440 1120 6440 1070
Connection ~ 6530 1120
$Comp
L power:VDD #PWR?
U 1 1 5ED7187C
P 6440 1020
F 0 "#PWR?" H 6440 870 50  0001 C CNN
F 1 "VDD" H 6457 1193 50  0000 C CNN
F 2 "" H 6440 1020 50  0001 C CNN
F 3 "" H 6440 1020 50  0001 C CNN
	1    6440 1020
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5ED9D079
P 8490 2340
F 0 "Q?" H 8990 1775 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 8990 1866 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 9340 2440 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 9340 2340 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 9340 2240 50  0001 L CNN "Description"
F 5 "Vishay" H 9340 2040 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 9340 1940 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 9340 1840 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 9340 1740 50  0001 L CNN "Mouser Price/Stock"
	1    8490 2340
	0    1    -1   0   
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5ED9D084
P 8190 3710
F 0 "Q?" H 8690 3145 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 8690 3236 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 9040 3810 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 9040 3710 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 9040 3610 50  0001 L CNN "Description"
F 5 "Vishay" H 9040 3410 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 9040 3310 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 9040 3210 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 9040 3110 50  0001 L CNN "Mouser Price/Stock"
	1    8190 3710
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8490 2340 8490 2540
Wire Wire Line
	8390 2710 8390 2480
Wire Wire Line
	8290 2710 8290 2670
Wire Wire Line
	8190 2710 8190 2670
Wire Wire Line
	8190 2670 8290 2670
Connection ~ 8290 2670
Wire Wire Line
	8290 2670 8290 2420
Wire Wire Line
	8190 2340 8190 2440
Wire Wire Line
	8190 2440 8030 2440
Text GLabel 8030 2440 0    50   Input ~ 0
UH
Wire Wire Line
	8290 2420 8770 2420
Wire Wire Line
	8770 2420 8770 2480
Wire Wire Line
	8770 2480 8390 2480
Connection ~ 8290 2420
Wire Wire Line
	8290 2420 8290 2340
Connection ~ 8390 2480
Wire Wire Line
	8390 2480 8390 2340
Wire Wire Line
	8770 2480 8770 2540
Wire Wire Line
	8770 2540 8490 2540
Connection ~ 8770 2480
Connection ~ 8490 2540
Wire Wire Line
	8490 2540 8490 2710
Wire Wire Line
	8770 2480 8970 2480
Text GLabel 8970 2480 2    50   Input ~ 0
PHASE_U
Wire Wire Line
	8190 3710 8190 3920
Wire Wire Line
	8190 3920 8290 3920
Wire Wire Line
	8390 3920 8390 3710
Wire Wire Line
	8290 3710 8290 3920
Connection ~ 8290 3920
Wire Wire Line
	8290 3920 8390 3920
Wire Wire Line
	8490 3710 8490 4160
Text GLabel 8490 4160 3    50   Input ~ 0
UL
Wire Wire Line
	8490 1340 8490 1110
Wire Wire Line
	8490 1110 8390 1110
Wire Wire Line
	8190 1110 8190 1340
Wire Wire Line
	8290 1340 8290 1110
Connection ~ 8290 1110
Wire Wire Line
	8290 1110 8190 1110
Wire Wire Line
	8390 1340 8390 1110
Connection ~ 8390 1110
Wire Wire Line
	8390 1110 8290 1110
Wire Wire Line
	8190 1110 8100 1110
Wire Wire Line
	8100 1110 8100 1060
Connection ~ 8190 1110
$Comp
L power:VDD #PWR?
U 1 1 5ED9D0B6
P 8100 1010
F 0 "#PWR?" H 8100 860 50  0001 C CNN
F 1 "VDD" H 8117 1183 50  0000 C CNN
F 2 "" H 8100 1010 50  0001 C CNN
F 3 "" H 8100 1010 50  0001 C CNN
	1    8100 1010
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5EDA7FA6
P 10120 2340
F 0 "Q?" H 10620 1775 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 10620 1866 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 10970 2440 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 10970 2340 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 10970 2240 50  0001 L CNN "Description"
F 5 "Vishay" H 10970 2040 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 10970 1940 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 10970 1840 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 10970 1740 50  0001 L CNN "Mouser Price/Stock"
	1    10120 2340
	0    1    -1   0   
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5EDA7FB1
P 9820 3710
F 0 "Q?" H 10320 3145 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 10320 3236 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 10670 3810 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 10670 3710 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 10670 3610 50  0001 L CNN "Description"
F 5 "Vishay" H 10670 3410 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 10670 3310 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 10670 3210 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 10670 3110 50  0001 L CNN "Mouser Price/Stock"
	1    9820 3710
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10120 2340 10120 2540
Wire Wire Line
	10020 2710 10020 2480
Wire Wire Line
	9920 2710 9920 2670
Wire Wire Line
	9820 2710 9820 2670
Wire Wire Line
	9820 2670 9920 2670
Connection ~ 9920 2670
Wire Wire Line
	9920 2670 9920 2420
Wire Wire Line
	9820 2340 9820 2440
Wire Wire Line
	9820 2440 9660 2440
Text GLabel 9660 2440 0    50   Input ~ 0
UH
Wire Wire Line
	9920 2420 10400 2420
Wire Wire Line
	10400 2420 10400 2480
Wire Wire Line
	10400 2480 10020 2480
Connection ~ 9920 2420
Wire Wire Line
	9920 2420 9920 2340
Connection ~ 10020 2480
Wire Wire Line
	10020 2480 10020 2340
Wire Wire Line
	10400 2480 10400 2540
Wire Wire Line
	10400 2540 10120 2540
Connection ~ 10400 2480
Connection ~ 10120 2540
Wire Wire Line
	10120 2540 10120 2710
Wire Wire Line
	10400 2480 10600 2480
Text GLabel 10600 2480 2    50   Input ~ 0
PHASE_U
Wire Wire Line
	9820 3710 9820 3920
Wire Wire Line
	9820 3920 9920 3920
Wire Wire Line
	10020 3920 10020 3710
Wire Wire Line
	9920 3710 9920 3920
Connection ~ 9920 3920
Wire Wire Line
	9920 3920 10020 3920
Wire Wire Line
	10120 3710 10120 4160
Text GLabel 10120 4160 3    50   Input ~ 0
UL
Wire Wire Line
	10120 1340 10120 1110
Wire Wire Line
	10120 1110 10020 1110
Wire Wire Line
	9820 1110 9820 1340
Wire Wire Line
	9920 1340 9920 1110
Connection ~ 9920 1110
Wire Wire Line
	9920 1110 9820 1110
Wire Wire Line
	10020 1340 10020 1110
Connection ~ 10020 1110
Wire Wire Line
	10020 1110 9920 1110
Wire Wire Line
	9820 1110 9730 1110
Wire Wire Line
	9730 1110 9730 1060
Connection ~ 9820 1110
$Comp
L power:VDD #PWR?
U 1 1 5EDA7FE3
P 9730 1010
F 0 "#PWR?" H 9730 860 50  0001 C CNN
F 1 "VDD" H 9747 1183 50  0000 C CNN
F 2 "" H 9730 1010 50  0001 C CNN
F 3 "" H 9730 1010 50  0001 C CNN
	1    9730 1010
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDCB0E1
P 6200 1200
F 0 "C?" H 6109 1154 50  0000 R CNN
F 1 "0.1U" H 6109 1245 50  0000 R CNN
F 2 "" H 6200 1200 50  0001 C CNN
F 3 "~" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 1100 6200 1070
Wire Wire Line
	6200 1070 6440 1070
Connection ~ 6440 1070
Wire Wire Line
	6440 1070 6440 1020
Wire Wire Line
	6200 1300 6200 1360
$Comp
L power:GNDA #PWR?
U 1 1 5EDD1C55
P 6200 1360
F 0 "#PWR?" H 6200 1110 50  0001 C CNN
F 1 "GNDA" H 6205 1187 50  0000 C CNN
F 2 "" H 6200 1360 50  0001 C CNN
F 3 "" H 6200 1360 50  0001 C CNN
	1    6200 1360
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDD30E9
P 7850 1190
F 0 "C?" H 7759 1144 50  0000 R CNN
F 1 "0.1U" H 7759 1235 50  0000 R CNN
F 2 "" H 7850 1190 50  0001 C CNN
F 3 "~" H 7850 1190 50  0001 C CNN
	1    7850 1190
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 1090 7850 1060
Wire Wire Line
	7850 1290 7850 1350
$Comp
L power:GNDA #PWR?
U 1 1 5EDD30F2
P 7850 1350
F 0 "#PWR?" H 7850 1100 50  0001 C CNN
F 1 "GNDA" H 7855 1177 50  0000 C CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1060 8100 1060
Connection ~ 8100 1060
Wire Wire Line
	8100 1060 8100 1010
$Comp
L Device:C_Small C?
U 1 1 5EDDC41D
P 9470 1190
F 0 "C?" H 9379 1144 50  0000 R CNN
F 1 "0.1U" H 9379 1235 50  0000 R CNN
F 2 "" H 9470 1190 50  0001 C CNN
F 3 "~" H 9470 1190 50  0001 C CNN
	1    9470 1190
	1    0    0    1   
$EndComp
Wire Wire Line
	9470 1090 9470 1060
Wire Wire Line
	9470 1290 9470 1350
$Comp
L power:GNDA #PWR?
U 1 1 5EDDC426
P 9470 1350
F 0 "#PWR?" H 9470 1100 50  0001 C CNN
F 1 "GNDA" H 9475 1177 50  0000 C CNN
F 2 "" H 9470 1350 50  0001 C CNN
F 3 "" H 9470 1350 50  0001 C CNN
	1    9470 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9470 1060 9730 1060
Connection ~ 9730 1060
Wire Wire Line
	9730 1060 9730 1010
Wire Wire Line
	6630 3930 6630 4460
Wire Wire Line
	6630 4460 8290 4460
Wire Wire Line
	9920 4460 9920 3920
Wire Wire Line
	8290 3920 8290 4460
Connection ~ 8290 4460
Wire Wire Line
	8290 4460 9920 4460
Wire Wire Line
	8290 4460 8290 4570
$Comp
L Device:R R_SENSE
U 1 1 5EDEC7FF
P 8290 4850
F 0 "R_SENSE" H 8360 4896 50  0000 L CNN
F 1 "0.03" H 8360 4805 50  0000 L CNN
F 2 "" V 8220 4850 50  0001 C CNN
F 3 "~" H 8290 4850 50  0001 C CNN
	1    8290 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8290 5000 8290 5150
$Comp
L power:GNDA #PWR?
U 1 1 5EDF0629
P 8290 5150
F 0 "#PWR?" H 8290 4900 50  0001 C CNN
F 1 "GNDA" H 8295 4977 50  0000 C CNN
F 2 "" H 8290 5150 50  0001 C CNN
F 3 "" H 8290 5150 50  0001 C CNN
	1    8290 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE068B9
P 4230 5210
F 0 "C?" H 4139 5164 50  0000 R CNN
F 1 "0.1U" H 4139 5255 50  0000 R CNN
F 2 "" H 4230 5210 50  0001 C CNN
F 3 "~" H 4230 5210 50  0001 C CNN
	1    4230 5210
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE07BC5
P 5120 7470
F 0 "#PWR?" H 5120 7220 50  0001 C CNN
F 1 "GNDA" H 5125 7297 50  0000 C CNN
F 2 "" H 5120 7470 50  0001 C CNN
F 3 "" H 5120 7470 50  0001 C CNN
	1    5120 7470
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE084C8
P 5320 7470
F 0 "#PWR?" H 5320 7220 50  0001 C CNN
F 1 "GNDA" H 5325 7297 50  0000 C CNN
F 2 "" H 5320 7470 50  0001 C CNN
F 3 "" H 5320 7470 50  0001 C CNN
	1    5320 7470
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE0897D
P 4790 4990
F 0 "C?" V 4561 4990 50  0000 C CNN
F 1 "1U" V 4652 4990 50  0000 C CNN
F 2 "" H 4790 4990 50  0001 C CNN
F 3 "~" H 4790 4990 50  0001 C CNN
	1    4790 4990
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE0970E
P 5020 4830
F 0 "C?" H 4928 4876 50  0000 R CNN
F 1 "1U" H 4928 4785 50  0000 R CNN
F 2 "" H 5020 4830 50  0001 C CNN
F 3 "~" H 5020 4830 50  0001 C CNN
	1    5020 4830
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE0D594
P 5310 4660
F 0 "C?" H 5218 4706 50  0000 R CNN
F 1 "0.1U" H 5218 4615 50  0000 R CNN
F 2 "" H 5310 4660 50  0001 C CNN
F 3 "~" H 5310 4660 50  0001 C CNN
	1    5310 4660
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE0D8B3
P 5650 4660
F 0 "C?" H 5558 4614 50  0000 R CNN
F 1 "47U" H 5558 4705 50  0000 R CNN
F 2 "" H 5650 4660 50  0001 C CNN
F 3 "~" H 5650 4660 50  0001 C CNN
	1    5650 4660
	-1   0    0    1   
$EndComp
Wire Wire Line
	5420 5070 5420 4990
Wire Wire Line
	5420 4990 5520 4990
Text GLabel 5520 4990 2    50   Input ~ 0
5V_OUT
Wire Wire Line
	4420 6270 4100 6270
Text GLabel 4100 6270 0    50   Input ~ 0
BRAKE
Wire Wire Line
	4420 6470 4100 6470
Text GLabel 4100 6470 0    50   Input ~ 0
DIR
Wire Wire Line
	4420 6570 4100 6570
Text GLabel 4100 6570 0    50   Input ~ 0
ENABLE
Wire Wire Line
	4420 6170 4100 6170
Text GLabel 4100 6170 0    50   Input ~ 0
RESET
Wire Wire Line
	4420 6370 4100 6370
Text GLabel 4100 6370 0    50   Input ~ 0
CLKIN
Wire Wire Line
	4420 5570 4100 5570
Text GLabel 4100 5570 0    50   Input ~ 0
SCLK
Wire Wire Line
	4420 5670 4100 5670
Text GLabel 4100 5670 0    50   Input ~ 0
SCS
Wire Wire Line
	4420 5770 4100 5770
Text GLabel 4100 5770 0    50   Input ~ 0
MOSI
Wire Wire Line
	4420 5870 4100 5870
Text GLabel 4100 5870 0    50   Input ~ 0
MISO
Wire Wire Line
	4420 5970 4100 5970
Text GLabel 4100 5970 0    50   Input ~ 0
SMODE
Wire Wire Line
	6020 6570 6340 6570
Text GLabel 6340 6570 2    50   Input ~ 0
ISEN
Wire Wire Line
	6020 5370 6340 5370
Text GLabel 6340 5370 2    50   Input ~ 0
U
Wire Wire Line
	6020 5770 6340 5770
Text GLabel 6340 5770 2    50   Input ~ 0
V
Wire Wire Line
	6020 6170 6340 6170
Text GLabel 6340 6170 2    50   Input ~ 0
W
Wire Wire Line
	6020 5270 6340 5270
Text GLabel 6340 5270 2    50   Input ~ 0
UHSG
Wire Wire Line
	6020 5470 6340 5470
Text GLabel 6340 5470 2    50   Input ~ 0
ULSG
Wire Wire Line
	6020 5670 6340 5670
Text GLabel 6340 5670 2    50   Input ~ 0
VHSG
Wire Wire Line
	6020 5870 6340 5870
Text GLabel 6340 5870 2    50   Input ~ 0
VLSG
Wire Wire Line
	6020 6070 6340 6070
Text GLabel 6340 6070 2    50   Input ~ 0
WHSG
Wire Wire Line
	6020 6270 6340 6270
Text GLabel 6340 6270 2    50   Input ~ 0
WLSG
Wire Wire Line
	6020 6770 6340 6770
Text GLabel 6340 6770 2    50   Input ~ 0
UHP
Wire Wire Line
	6020 6870 6340 6870
Text GLabel 6340 6870 2    50   Input ~ 0
UHN
Wire Wire Line
	6020 6970 6340 6970
Wire Wire Line
	6020 7070 6340 7070
Wire Wire Line
	6020 7170 6340 7170
Wire Wire Line
	6020 7270 6340 7270
Text GLabel 6340 6970 2    50   Input ~ 0
VHP
Text GLabel 6340 7070 2    50   Input ~ 0
VHN
Text GLabel 6340 7170 2    50   Input ~ 0
WHP
Text GLabel 6340 7270 2    50   Input ~ 0
WHN
Wire Wire Line
	4420 5270 4390 5270
Wire Wire Line
	4390 5270 4390 5110
Wire Wire Line
	4390 5110 4230 5110
Wire Wire Line
	4340 5370 4340 5310
Wire Wire Line
	4340 5310 4230 5310
Wire Wire Line
	4340 5370 4420 5370
Wire Wire Line
	4920 5070 4920 4990
Wire Wire Line
	4920 4990 4890 4990
Wire Wire Line
	4690 4990 4610 4990
$Comp
L power:GNDA #PWR?
U 1 1 5EEBBAB9
P 4610 4990
F 0 "#PWR?" H 4610 4740 50  0001 C CNN
F 1 "GNDA" V 4615 4863 50  0000 R CNN
F 2 "" H 4610 4990 50  0001 C CNN
F 3 "" H 4610 4990 50  0001 C CNN
	1    4610 4990
	0    1    1    0   
$EndComp
Wire Wire Line
	5020 5070 5020 4930
Wire Wire Line
	5020 4730 5020 4650
Wire Wire Line
	5020 4650 4870 4650
$Comp
L power:GNDA #PWR?
U 1 1 5EECA02F
P 4870 4650
F 0 "#PWR?" H 4870 4400 50  0001 C CNN
F 1 "GNDA" V 4875 4523 50  0000 R CNN
F 2 "" H 4870 4650 50  0001 C CNN
F 3 "" H 4870 4650 50  0001 C CNN
	1    4870 4650
	0    1    1    0   
$EndComp
NoConn ~ 5320 5070
$Comp
L power:VDD #PWR?
U 1 1 5EEDEC47
P 5220 4490
F 0 "#PWR?" H 5220 4340 50  0001 C CNN
F 1 "VDD" H 5237 4663 50  0000 C CNN
F 2 "" H 5220 4490 50  0001 C CNN
F 3 "" H 5220 4490 50  0001 C CNN
	1    5220 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4560 5650 4530
Wire Wire Line
	5220 4490 5220 4520
Wire Wire Line
	5310 4560 5310 4520
Wire Wire Line
	5310 4520 5220 4520
Connection ~ 5220 4520
Wire Wire Line
	5220 4520 5220 5070
Wire Wire Line
	5650 4530 5320 4530
Wire Wire Line
	5320 4530 5320 4520
Wire Wire Line
	5320 4520 5310 4520
Connection ~ 5310 4520
$Comp
L power:GNDA #PWR?
U 1 1 5EF06FA8
P 5310 4760
F 0 "#PWR?" H 5310 4510 50  0001 C CNN
F 1 "GNDA" H 5315 4587 50  0000 C CNN
F 2 "" H 5310 4760 50  0001 C CNN
F 3 "" H 5310 4760 50  0001 C CNN
	1    5310 4760
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EF07787
P 5650 4760
F 0 "#PWR?" H 5650 4510 50  0001 C CNN
F 1 "GNDA" H 5810 4680 50  0000 C CNN
F 2 "" H 5650 4760 50  0001 C CNN
F 3 "" H 5650 4760 50  0001 C CNN
	1    5650 4760
	1    0    0    -1  
$EndComp
Text GLabel 7910 4570 0    50   Input ~ 0
ISEN
Wire Wire Line
	7910 4570 8290 4570
Connection ~ 8290 4570
Wire Wire Line
	8290 4570 8290 4700
$Comp
L Regular_Use:STM32G030K8T6 IC?
U 1 1 5EF56474
P 2090 2090
F 0 "IC?" H 2310 2830 50  0000 L CNN
F 1 "STM32G030K8T6" H 3560 950 50  0000 L CNN
F 2 "ASSETS:QFP80P900X900X160-32N" H 3940 2790 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g030k8.pdf" H 3940 2690 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU" H 3940 2590 50  0001 L CNN "Description"
F 5 "1.6" H 3940 2490 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 3940 2390 50  0001 L CNN "Manufacturer_Name"
F 7 "STM32G030K8T6" H 3940 2290 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STM32G030K8T6" H 3940 2190 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32G030K8T6?qs=uwxL4vQweFNI0iEefyN2tQ%3D%3D" H 3940 2090 50  0001 L CNN "Mouser Price/Stock"
F 10 "1939822" H 3940 1990 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1939822" H 3940 1890 50  0001 L CNN "RS Price/Stock"
	1    2090 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	2090 2790 1770 2790
Text GLabel 1770 2790 0    50   Input ~ 0
SCLK
Wire Wire Line
	2890 3390 2890 3710
Text GLabel 2890 3710 3    50   Input ~ 0
SCS
Wire Wire Line
	2690 3390 2690 3710
Text GLabel 2690 3710 3    50   Input ~ 0
MOSI
Wire Wire Line
	2990 3390 2990 3710
Text GLabel 2990 3710 3    50   Input ~ 0
MISO
Wire Wire Line
	2790 3390 2790 3710
Text GLabel 2790 3710 3    50   Input ~ 0
SMODE
Wire Wire Line
	4090 2490 4410 2490
Text GLabel 4410 2490 2    50   Input ~ 0
UART_TX
Wire Wire Line
	4090 2390 4410 2390
Text GLabel 4410 2390 2    50   Input ~ 0
UART_RX
Wire Wire Line
	4090 2090 4410 2090
Text GLabel 4410 2090 2    50   Input ~ 0
SWDIO
Wire Wire Line
	3390 1190 3390 870 
Text GLabel 3390 870  1    50   Input ~ 0
SWDIO
$Comp
L Device:Crystal_GND23 Y?
U 1 1 5EFEC57E
P 1500 2270
F 0 "Y?" V 1240 2010 50  0000 L CNN
F 1 "24MHz" V 1330 1930 50  0000 L CNN
F 2 "" H 1500 2270 50  0001 C CNN
F 3 "~" H 1500 2270 50  0001 C CNN
	1    1500 2270
	0    1    1    0   
$EndComp
Wire Wire Line
	2090 2190 1880 2190
Wire Wire Line
	1880 2190 1880 2040
Wire Wire Line
	1880 2040 1500 2040
Wire Wire Line
	1500 2040 1500 2120
Wire Wire Line
	2090 2290 1870 2290
Wire Wire Line
	1500 2420 1500 2450
Wire Wire Line
	1500 2450 1870 2450
Wire Wire Line
	1870 2290 1870 2450
$Comp
L power:+3V3 #PWR?
U 1 1 5F021D4C
P 1770 2530
F 0 "#PWR?" H 1770 2380 50  0001 C CNN
F 1 "+3V3" V 1785 2658 50  0000 L CNN
F 2 "" H 1770 2530 50  0001 C CNN
F 3 "" H 1770 2530 50  0001 C CNN
	1    1770 2530
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F02DBEE
P 1300 2270
F 0 "#PWR?" H 1300 2020 50  0001 C CNN
F 1 "GNDD" V 1304 2160 50  0000 R CNN
F 2 "" H 1300 2270 50  0001 C CNN
F 3 "" H 1300 2270 50  0001 C CNN
	1    1300 2270
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F02E723
P 1700 2270
F 0 "#PWR?" H 1700 2020 50  0001 C CNN
F 1 "GNDD" V 1704 2160 50  0000 R CNN
F 2 "" H 1700 2270 50  0001 C CNN
F 3 "" H 1700 2270 50  0001 C CNN
	1    1700 2270
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F02EEDE
P 1670 2660
F 0 "#PWR?" H 1670 2410 50  0001 C CNN
F 1 "GNDD" V 1674 2550 50  0000 R CNN
F 2 "" H 1670 2660 50  0001 C CNN
F 3 "" H 1670 2660 50  0001 C CNN
	1    1670 2660
	0    1    1    0   
$EndComp
Wire Wire Line
	3190 3390 3190 3710
Text GLabel 3190 3710 3    50   Input ~ 0
BRAKE
Wire Wire Line
	3390 3390 3390 3710
Wire Wire Line
	4090 2590 4410 2590
Text GLabel 4410 2590 2    50   Input ~ 0
ENABLE
Wire Wire Line
	3090 3390 3090 3710
Text GLabel 3090 3710 3    50   Input ~ 0
RESET
Text GLabel 3290 3710 3    50   Input ~ 0
CLKIN
Wire Wire Line
	3290 3390 3290 3710
Text GLabel 3390 3710 3    50   Input ~ 0
DIR
$Comp
L Device:C_Small C?
U 1 1 5F069DEB
P 960 2020
F 0 "C?" V 731 2020 50  0000 C CNN
F 1 "C_Small" V 822 2020 50  0000 C CNN
F 2 "" H 960 2020 50  0001 C CNN
F 3 "~" H 960 2020 50  0001 C CNN
	1    960  2020
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F06B5E7
P 960 2550
F 0 "C?" V 1080 2550 50  0000 C CNN
F 1 "C_Small" V 1160 2550 50  0000 C CNN
F 2 "" H 960 2550 50  0001 C CNN
F 3 "~" H 960 2550 50  0001 C CNN
	1    960  2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1060 2020 1130 2020
Wire Wire Line
	1130 2020 1130 1950
Wire Wire Line
	1130 1950 1500 1950
Wire Wire Line
	1500 1950 1500 2040
Connection ~ 1500 2040
Wire Wire Line
	1060 2550 1220 2550
Wire Wire Line
	1220 2550 1220 2450
Wire Wire Line
	1220 2450 1500 2450
Connection ~ 1500 2450
$Comp
L power:GNDD #PWR?
U 1 1 5F09175F
P 860 2020
F 0 "#PWR?" H 860 1770 50  0001 C CNN
F 1 "GNDD" V 864 1910 50  0000 R CNN
F 2 "" H 860 2020 50  0001 C CNN
F 3 "" H 860 2020 50  0001 C CNN
	1    860  2020
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F091D77
P 860 2550
F 0 "#PWR?" H 860 2300 50  0001 C CNN
F 1 "GNDD" V 864 2440 50  0000 R CNN
F 2 "" H 860 2550 50  0001 C CNN
F 3 "" H 860 2550 50  0001 C CNN
	1    860  2550
	0    1    1    0   
$EndComp
Text GLabel 2090 2590 0    50   Input ~ 0
NRST
Wire Wire Line
	1890 2390 1890 2470
Wire Wire Line
	1890 2470 1770 2470
Wire Wire Line
	1890 2390 2090 2390
Wire Wire Line
	1770 2470 1770 2530
Wire Wire Line
	1820 2490 1820 2660
Wire Wire Line
	1820 2660 1670 2660
Wire Wire Line
	1820 2490 2090 2490
NoConn ~ 2090 2690
NoConn ~ 2090 2090
NoConn ~ 4090 2190
NoConn ~ 4090 2290
NoConn ~ 4090 2690
NoConn ~ 4090 2790
NoConn ~ 2690 1190
NoConn ~ 2790 1190
NoConn ~ 2890 1190
NoConn ~ 2990 1190
NoConn ~ 3090 1190
NoConn ~ 3190 1190
NoConn ~ 3290 1190
$EndSCHEMATC
