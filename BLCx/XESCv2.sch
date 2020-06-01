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
P 13660 2030
F 0 "Q?" H 14160 1465 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 14160 1556 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 14510 2130 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 14510 2030 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 14510 1930 50  0001 L CNN "Description"
F 5 "Vishay" H 14510 1730 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 14510 1630 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 14510 1530 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 14510 1430 50  0001 L CNN "Mouser Price/Stock"
	1    13660 2030
	0    1    -1   0   
$EndComp
$Comp
L Driver_Motor:DRV8308 U?
U 1 1 5ED3F6D1
P 6780 3950
F 0 "U?" H 6110 5390 50  0000 C CNN
F 1 "DRV8308" H 7340 3110 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N40_EP3.52x2.62mm" H 6830 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8308.pdf" H 6080 5400 50  0001 C CNN
	1    6780 3950
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5ED17AFC
P 13360 3400
F 0 "Q?" H 13860 2835 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 13860 2926 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 14210 3500 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 14210 3400 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 14210 3300 50  0001 L CNN "Description"
F 5 "Vishay" H 14210 3100 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 14210 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 14210 2900 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 14210 2800 50  0001 L CNN "Mouser Price/Stock"
	1    13360 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13660 2030 13660 2230
Wire Wire Line
	13560 2400 13560 2170
Wire Wire Line
	13460 2400 13460 2360
Wire Wire Line
	13360 2400 13360 2360
Wire Wire Line
	13360 2360 13460 2360
Connection ~ 13460 2360
Wire Wire Line
	13460 2360 13460 2110
Wire Wire Line
	13360 2030 13360 2130
Wire Wire Line
	13360 2130 13200 2130
Text GLabel 13200 2130 0    50   Input ~ 0
UH
Wire Wire Line
	13460 2110 13940 2110
Wire Wire Line
	13940 2110 13940 2170
Wire Wire Line
	13940 2170 13560 2170
Connection ~ 13460 2110
Wire Wire Line
	13460 2110 13460 2030
Connection ~ 13560 2170
Wire Wire Line
	13560 2170 13560 2030
Wire Wire Line
	13940 2170 13940 2230
Wire Wire Line
	13940 2230 13660 2230
Connection ~ 13940 2170
Connection ~ 13660 2230
Wire Wire Line
	13660 2230 13660 2400
Wire Wire Line
	13940 2170 14140 2170
Text GLabel 14140 2170 2    50   Input ~ 0
PHASE_U
Wire Wire Line
	13360 3400 13360 3610
Wire Wire Line
	13360 3610 13460 3610
Wire Wire Line
	13560 3610 13560 3400
Wire Wire Line
	13460 3400 13460 3610
Connection ~ 13460 3610
Wire Wire Line
	13460 3610 13560 3610
Wire Wire Line
	13660 3400 13660 3850
Text GLabel 13660 3850 3    50   Input ~ 0
UL
Wire Wire Line
	13660 1030 13660 800 
Wire Wire Line
	13660 800  13560 800 
Wire Wire Line
	13360 800  13360 1030
Wire Wire Line
	13460 1030 13460 800 
Connection ~ 13460 800 
Wire Wire Line
	13460 800  13360 800 
Wire Wire Line
	13560 1030 13560 800 
Connection ~ 13560 800 
Wire Wire Line
	13560 800  13460 800 
Wire Wire Line
	13360 800  13270 800 
Wire Wire Line
	13270 800  13270 750 
Connection ~ 13360 800 
$Comp
L power:VDD #PWR?
U 1 1 5ED7187C
P 13270 700
F 0 "#PWR?" H 13270 550 50  0001 C CNN
F 1 "VDD" H 13287 873 50  0000 C CNN
F 2 "" H 13270 700 50  0001 C CNN
F 3 "" H 13270 700 50  0001 C CNN
	1    13270 700 
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5ED9D079
P 15320 2020
F 0 "Q?" H 15820 1455 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 15820 1546 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 16170 2120 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 16170 2020 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 16170 1920 50  0001 L CNN "Description"
F 5 "Vishay" H 16170 1720 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 16170 1620 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 16170 1520 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 16170 1420 50  0001 L CNN "Mouser Price/Stock"
	1    15320 2020
	0    1    -1   0   
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5ED9D084
P 15020 3390
F 0 "Q?" H 15520 2825 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 15520 2916 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 15870 3490 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 15870 3390 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 15870 3290 50  0001 L CNN "Description"
F 5 "Vishay" H 15870 3090 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 15870 2990 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 15870 2890 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 15870 2790 50  0001 L CNN "Mouser Price/Stock"
	1    15020 3390
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15320 2020 15320 2220
Wire Wire Line
	15220 2390 15220 2160
Wire Wire Line
	15120 2390 15120 2350
Wire Wire Line
	15020 2390 15020 2350
Wire Wire Line
	15020 2350 15120 2350
Connection ~ 15120 2350
Wire Wire Line
	15120 2350 15120 2100
Wire Wire Line
	15020 2020 15020 2120
Wire Wire Line
	15020 2120 14860 2120
Text GLabel 14860 2120 0    50   Input ~ 0
UH
Wire Wire Line
	15120 2100 15600 2100
Wire Wire Line
	15600 2100 15600 2160
Wire Wire Line
	15600 2160 15220 2160
Connection ~ 15120 2100
Wire Wire Line
	15120 2100 15120 2020
Connection ~ 15220 2160
Wire Wire Line
	15220 2160 15220 2020
Wire Wire Line
	15600 2160 15600 2220
Wire Wire Line
	15600 2220 15320 2220
Connection ~ 15600 2160
Connection ~ 15320 2220
Wire Wire Line
	15320 2220 15320 2390
Wire Wire Line
	15600 2160 15800 2160
Text GLabel 15800 2160 2    50   Input ~ 0
PHASE_U
Wire Wire Line
	15020 3390 15020 3600
Wire Wire Line
	15020 3600 15120 3600
Wire Wire Line
	15220 3600 15220 3390
Wire Wire Line
	15120 3390 15120 3600
Connection ~ 15120 3600
Wire Wire Line
	15120 3600 15220 3600
Wire Wire Line
	15320 3390 15320 3840
Text GLabel 15320 3840 3    50   Input ~ 0
UL
Wire Wire Line
	15320 1020 15320 790 
Wire Wire Line
	15320 790  15220 790 
Wire Wire Line
	15020 790  15020 1020
Wire Wire Line
	15120 1020 15120 790 
Connection ~ 15120 790 
Wire Wire Line
	15120 790  15020 790 
Wire Wire Line
	15220 1020 15220 790 
Connection ~ 15220 790 
Wire Wire Line
	15220 790  15120 790 
Wire Wire Line
	15020 790  14930 790 
Wire Wire Line
	14930 790  14930 740 
Connection ~ 15020 790 
$Comp
L power:VDD #PWR?
U 1 1 5ED9D0B6
P 14930 690
F 0 "#PWR?" H 14930 540 50  0001 C CNN
F 1 "VDD" H 14947 863 50  0000 C CNN
F 2 "" H 14930 690 50  0001 C CNN
F 3 "" H 14930 690 50  0001 C CNN
	1    14930 690 
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5EDA7FA6
P 16950 2020
F 0 "Q?" H 17450 1455 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 17450 1546 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 17800 2120 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 17800 2020 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 17800 1920 50  0001 L CNN "Description"
F 5 "Vishay" H 17800 1720 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 17800 1620 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 17800 1520 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 17800 1420 50  0001 L CNN "Mouser Price/Stock"
	1    16950 2020
	0    1    -1   0   
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5EDA7FB1
P 16650 3390
F 0 "Q?" H 17150 2825 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 17150 2916 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 17500 3490 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 17500 3390 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 17500 3290 50  0001 L CNN "Description"
F 5 "Vishay" H 17500 3090 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 17500 2990 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 17500 2890 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 17500 2790 50  0001 L CNN "Mouser Price/Stock"
	1    16650 3390
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16950 2020 16950 2220
Wire Wire Line
	16850 2390 16850 2160
Wire Wire Line
	16750 2390 16750 2350
Wire Wire Line
	16650 2390 16650 2350
Wire Wire Line
	16650 2350 16750 2350
Connection ~ 16750 2350
Wire Wire Line
	16750 2350 16750 2100
Wire Wire Line
	16650 2020 16650 2120
Wire Wire Line
	16650 2120 16490 2120
Text GLabel 16490 2120 0    50   Input ~ 0
UH
Wire Wire Line
	16750 2100 17230 2100
Wire Wire Line
	17230 2100 17230 2160
Wire Wire Line
	17230 2160 16850 2160
Connection ~ 16750 2100
Wire Wire Line
	16750 2100 16750 2020
Connection ~ 16850 2160
Wire Wire Line
	16850 2160 16850 2020
Wire Wire Line
	17230 2160 17230 2220
Wire Wire Line
	17230 2220 16950 2220
Connection ~ 17230 2160
Connection ~ 16950 2220
Wire Wire Line
	16950 2220 16950 2390
Wire Wire Line
	17230 2160 17430 2160
Text GLabel 17430 2160 2    50   Input ~ 0
PHASE_U
Wire Wire Line
	16650 3390 16650 3600
Wire Wire Line
	16650 3600 16750 3600
Wire Wire Line
	16850 3600 16850 3390
Wire Wire Line
	16750 3390 16750 3600
Connection ~ 16750 3600
Wire Wire Line
	16750 3600 16850 3600
Wire Wire Line
	16950 3390 16950 3840
Text GLabel 16950 3840 3    50   Input ~ 0
UL
Wire Wire Line
	16950 1020 16950 790 
Wire Wire Line
	16950 790  16850 790 
Wire Wire Line
	16650 790  16650 1020
Wire Wire Line
	16750 1020 16750 790 
Connection ~ 16750 790 
Wire Wire Line
	16750 790  16650 790 
Wire Wire Line
	16850 1020 16850 790 
Connection ~ 16850 790 
Wire Wire Line
	16850 790  16750 790 
Wire Wire Line
	16650 790  16560 790 
Wire Wire Line
	16560 790  16560 740 
Connection ~ 16650 790 
$Comp
L power:VDD #PWR?
U 1 1 5EDA7FE3
P 16560 690
F 0 "#PWR?" H 16560 540 50  0001 C CNN
F 1 "VDD" H 16577 863 50  0000 C CNN
F 2 "" H 16560 690 50  0001 C CNN
F 3 "" H 16560 690 50  0001 C CNN
	1    16560 690 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDCB0E1
P 13030 880
F 0 "C?" H 12939 834 50  0000 R CNN
F 1 "0.1U" H 12939 925 50  0000 R CNN
F 2 "" H 13030 880 50  0001 C CNN
F 3 "~" H 13030 880 50  0001 C CNN
	1    13030 880 
	1    0    0    1   
$EndComp
Wire Wire Line
	13030 780  13030 750 
Wire Wire Line
	13030 750  13270 750 
Connection ~ 13270 750 
Wire Wire Line
	13270 750  13270 700 
Wire Wire Line
	13030 980  13030 1040
$Comp
L power:GNDA #PWR?
U 1 1 5EDD1C55
P 13030 1040
F 0 "#PWR?" H 13030 790 50  0001 C CNN
F 1 "GNDA" H 13035 867 50  0000 C CNN
F 2 "" H 13030 1040 50  0001 C CNN
F 3 "" H 13030 1040 50  0001 C CNN
	1    13030 1040
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDD30E9
P 14680 870
F 0 "C?" H 14589 824 50  0000 R CNN
F 1 "0.1U" H 14589 915 50  0000 R CNN
F 2 "" H 14680 870 50  0001 C CNN
F 3 "~" H 14680 870 50  0001 C CNN
	1    14680 870 
	1    0    0    1   
$EndComp
Wire Wire Line
	14680 770  14680 740 
Wire Wire Line
	14680 970  14680 1030
$Comp
L power:GNDA #PWR?
U 1 1 5EDD30F2
P 14680 1030
F 0 "#PWR?" H 14680 780 50  0001 C CNN
F 1 "GNDA" H 14685 857 50  0000 C CNN
F 2 "" H 14680 1030 50  0001 C CNN
F 3 "" H 14680 1030 50  0001 C CNN
	1    14680 1030
	1    0    0    -1  
$EndComp
Wire Wire Line
	14680 740  14930 740 
Connection ~ 14930 740 
Wire Wire Line
	14930 740  14930 690 
$Comp
L Device:C_Small C?
U 1 1 5EDDC41D
P 16300 870
F 0 "C?" H 16209 824 50  0000 R CNN
F 1 "0.1U" H 16209 915 50  0000 R CNN
F 2 "" H 16300 870 50  0001 C CNN
F 3 "~" H 16300 870 50  0001 C CNN
	1    16300 870 
	1    0    0    1   
$EndComp
Wire Wire Line
	16300 770  16300 740 
Wire Wire Line
	16300 970  16300 1030
$Comp
L power:GNDA #PWR?
U 1 1 5EDDC426
P 16300 1030
F 0 "#PWR?" H 16300 780 50  0001 C CNN
F 1 "GNDA" H 16305 857 50  0000 C CNN
F 2 "" H 16300 1030 50  0001 C CNN
F 3 "" H 16300 1030 50  0001 C CNN
	1    16300 1030
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 740  16560 740 
Connection ~ 16560 740 
Wire Wire Line
	16560 740  16560 690 
Wire Wire Line
	13460 3610 13460 4140
Wire Wire Line
	13460 4140 15120 4140
Wire Wire Line
	16750 4140 16750 3600
Wire Wire Line
	15120 3600 15120 4140
Connection ~ 15120 4140
Wire Wire Line
	15120 4140 16750 4140
Wire Wire Line
	15120 4140 15120 4250
$Comp
L Device:R R_SENSE
U 1 1 5EDEC7FF
P 15120 4530
F 0 "R_SENSE" H 15190 4576 50  0000 L CNN
F 1 "0.03" H 15190 4485 50  0000 L CNN
F 2 "" V 15050 4530 50  0001 C CNN
F 3 "~" H 15120 4530 50  0001 C CNN
	1    15120 4530
	1    0    0    -1  
$EndComp
Wire Wire Line
	15120 4680 15120 4830
$Comp
L power:GNDA #PWR?
U 1 1 5EDF0629
P 15120 4830
F 0 "#PWR?" H 15120 4580 50  0001 C CNN
F 1 "GNDA" H 15125 4657 50  0000 C CNN
F 2 "" H 15120 4830 50  0001 C CNN
F 3 "" H 15120 4830 50  0001 C CNN
	1    15120 4830
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE068B9
P 5790 2590
F 0 "C?" H 5699 2544 50  0000 R CNN
F 1 "0.1U" H 5699 2635 50  0000 R CNN
F 2 "" H 5790 2590 50  0001 C CNN
F 3 "~" H 5790 2590 50  0001 C CNN
	1    5790 2590
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE07BC5
P 6680 4850
F 0 "#PWR?" H 6680 4600 50  0001 C CNN
F 1 "GNDA" H 6685 4677 50  0000 C CNN
F 2 "" H 6680 4850 50  0001 C CNN
F 3 "" H 6680 4850 50  0001 C CNN
	1    6680 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE084C8
P 6880 4850
F 0 "#PWR?" H 6880 4600 50  0001 C CNN
F 1 "GNDA" H 6885 4677 50  0000 C CNN
F 2 "" H 6880 4850 50  0001 C CNN
F 3 "" H 6880 4850 50  0001 C CNN
	1    6880 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE0897D
P 6350 2370
F 0 "C?" V 6121 2370 50  0000 C CNN
F 1 "1U" V 6212 2370 50  0000 C CNN
F 2 "" H 6350 2370 50  0001 C CNN
F 3 "~" H 6350 2370 50  0001 C CNN
	1    6350 2370
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE0970E
P 6580 2210
F 0 "C?" H 6488 2256 50  0000 R CNN
F 1 "1U" H 6488 2165 50  0000 R CNN
F 2 "" H 6580 2210 50  0001 C CNN
F 3 "~" H 6580 2210 50  0001 C CNN
	1    6580 2210
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE0D594
P 6870 2040
F 0 "C?" H 6778 2086 50  0000 R CNN
F 1 "0.1U" H 6778 1995 50  0000 R CNN
F 2 "" H 6870 2040 50  0001 C CNN
F 3 "~" H 6870 2040 50  0001 C CNN
	1    6870 2040
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE0D8B3
P 7210 2040
F 0 "C?" H 7118 1994 50  0000 R CNN
F 1 "47U" H 7118 2085 50  0000 R CNN
F 2 "" H 7210 2040 50  0001 C CNN
F 3 "~" H 7210 2040 50  0001 C CNN
	1    7210 2040
	-1   0    0    1   
$EndComp
Wire Wire Line
	6980 2450 6980 2370
Wire Wire Line
	6980 2370 7080 2370
Text GLabel 7080 2370 2    50   Input ~ 0
5V_OUT
Wire Wire Line
	5980 3650 5660 3650
Text GLabel 5660 3650 0    50   Input ~ 0
BRAKE
Wire Wire Line
	5980 3850 5660 3850
Text GLabel 5660 3850 0    50   Input ~ 0
DIR
Wire Wire Line
	5980 3950 5660 3950
Text GLabel 5660 3950 0    50   Input ~ 0
ENABLE
Wire Wire Line
	5980 3550 5660 3550
Text GLabel 5660 3550 0    50   Input ~ 0
RESET
Wire Wire Line
	5980 3750 5660 3750
Text GLabel 5660 3750 0    50   Input ~ 0
CLKIN
Wire Wire Line
	5980 2950 5660 2950
Text GLabel 5660 2950 0    50   Input ~ 0
SCLK
Wire Wire Line
	5980 3050 5660 3050
Text GLabel 5660 3050 0    50   Input ~ 0
SCS
Wire Wire Line
	5980 3150 5660 3150
Text GLabel 5660 3150 0    50   Input ~ 0
MOSI
Wire Wire Line
	5980 3250 5660 3250
Text GLabel 5660 3250 0    50   Input ~ 0
MISO
Wire Wire Line
	5980 3350 5660 3350
Text GLabel 5660 3350 0    50   Input ~ 0
SMODE
Wire Wire Line
	7580 3950 7900 3950
Text GLabel 7900 3950 2    50   Input ~ 0
ISEN
Wire Wire Line
	7580 2750 7900 2750
Text GLabel 7900 2750 2    50   Input ~ 0
U
Wire Wire Line
	7580 3150 7900 3150
Text GLabel 7900 3150 2    50   Input ~ 0
V
Wire Wire Line
	7580 3550 7900 3550
Text GLabel 7900 3550 2    50   Input ~ 0
W
Wire Wire Line
	7580 2650 7900 2650
Text GLabel 7900 2650 2    50   Input ~ 0
UHSG
Wire Wire Line
	7580 2850 7900 2850
Text GLabel 7900 2850 2    50   Input ~ 0
ULSG
Wire Wire Line
	7580 3050 7900 3050
Text GLabel 7900 3050 2    50   Input ~ 0
VHSG
Wire Wire Line
	7580 3250 7900 3250
Text GLabel 7900 3250 2    50   Input ~ 0
VLSG
Wire Wire Line
	7580 3450 7900 3450
Text GLabel 7900 3450 2    50   Input ~ 0
WHSG
Wire Wire Line
	7580 3650 7900 3650
Text GLabel 7900 3650 2    50   Input ~ 0
WLSG
Wire Wire Line
	7580 4150 7900 4150
Text GLabel 7900 4150 2    50   Input ~ 0
UHP
Wire Wire Line
	7580 4250 7900 4250
Text GLabel 7900 4250 2    50   Input ~ 0
UHN
Wire Wire Line
	7580 4350 7900 4350
Wire Wire Line
	7580 4450 7900 4450
Wire Wire Line
	7580 4550 7900 4550
Wire Wire Line
	7580 4650 7900 4650
Text GLabel 7900 4350 2    50   Input ~ 0
VHP
Text GLabel 7900 4450 2    50   Input ~ 0
VHN
Text GLabel 7900 4550 2    50   Input ~ 0
WHP
Text GLabel 7900 4650 2    50   Input ~ 0
WHN
Wire Wire Line
	5980 2650 5950 2650
Wire Wire Line
	5950 2650 5950 2490
Wire Wire Line
	5950 2490 5790 2490
Wire Wire Line
	5900 2750 5900 2690
Wire Wire Line
	5900 2690 5790 2690
Wire Wire Line
	5900 2750 5980 2750
Wire Wire Line
	6480 2450 6480 2370
Wire Wire Line
	6480 2370 6450 2370
Wire Wire Line
	6250 2370 6170 2370
$Comp
L power:GNDA #PWR?
U 1 1 5EEBBAB9
P 6170 2370
F 0 "#PWR?" H 6170 2120 50  0001 C CNN
F 1 "GNDA" V 6175 2243 50  0000 R CNN
F 2 "" H 6170 2370 50  0001 C CNN
F 3 "" H 6170 2370 50  0001 C CNN
	1    6170 2370
	0    1    1    0   
$EndComp
Wire Wire Line
	6580 2450 6580 2310
Wire Wire Line
	6580 2110 6580 2030
Wire Wire Line
	6580 2030 6430 2030
$Comp
L power:GNDA #PWR?
U 1 1 5EECA02F
P 6430 2030
F 0 "#PWR?" H 6430 1780 50  0001 C CNN
F 1 "GNDA" V 6435 1903 50  0000 R CNN
F 2 "" H 6430 2030 50  0001 C CNN
F 3 "" H 6430 2030 50  0001 C CNN
	1    6430 2030
	0    1    1    0   
$EndComp
NoConn ~ 6880 2450
$Comp
L power:VDD #PWR?
U 1 1 5EEDEC47
P 6780 1870
F 0 "#PWR?" H 6780 1720 50  0001 C CNN
F 1 "VDD" H 6797 2043 50  0000 C CNN
F 2 "" H 6780 1870 50  0001 C CNN
F 3 "" H 6780 1870 50  0001 C CNN
	1    6780 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	7210 1940 7210 1910
Wire Wire Line
	6780 1870 6780 1900
Wire Wire Line
	6870 1940 6870 1900
Wire Wire Line
	6870 1900 6780 1900
Connection ~ 6780 1900
Wire Wire Line
	6780 1900 6780 2450
Wire Wire Line
	7210 1910 6880 1910
Wire Wire Line
	6880 1910 6880 1900
Wire Wire Line
	6880 1900 6870 1900
Connection ~ 6870 1900
$Comp
L power:GNDA #PWR?
U 1 1 5EF06FA8
P 6870 2140
F 0 "#PWR?" H 6870 1890 50  0001 C CNN
F 1 "GNDA" H 6875 1967 50  0000 C CNN
F 2 "" H 6870 2140 50  0001 C CNN
F 3 "" H 6870 2140 50  0001 C CNN
	1    6870 2140
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EF07787
P 7210 2140
F 0 "#PWR?" H 7210 1890 50  0001 C CNN
F 1 "GNDA" H 7370 2060 50  0000 C CNN
F 2 "" H 7210 2140 50  0001 C CNN
F 3 "" H 7210 2140 50  0001 C CNN
	1    7210 2140
	1    0    0    -1  
$EndComp
Text GLabel 14740 4250 0    50   Input ~ 0
ISEN
Wire Wire Line
	14740 4250 15120 4250
Connection ~ 15120 4250
Wire Wire Line
	15120 4250 15120 4380
$Comp
L Regular_Use:STM32G030K8T6 IC?
U 1 1 5EF56474
P 2060 2890
F 0 "IC?" H 2280 3630 50  0000 L CNN
F 1 "STM32G030K8T6" H 3530 1750 50  0000 L CNN
F 2 "ASSETS:QFP80P900X900X160-32N" H 3910 3590 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g030k8.pdf" H 3910 3490 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU" H 3910 3390 50  0001 L CNN "Description"
F 5 "1.6" H 3910 3290 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 3910 3190 50  0001 L CNN "Manufacturer_Name"
F 7 "STM32G030K8T6" H 3910 3090 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STM32G030K8T6" H 3910 2990 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32G030K8T6?qs=uwxL4vQweFNI0iEefyN2tQ%3D%3D" H 3910 2890 50  0001 L CNN "Mouser Price/Stock"
F 10 "1939822" H 3910 2790 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1939822" H 3910 2690 50  0001 L CNN "RS Price/Stock"
	1    2060 2890
	1    0    0    -1  
$EndComp
NoConn ~ 12710 -620
Wire Wire Line
	2060 3590 1740 3590
Text GLabel 1740 3590 0    50   Input ~ 0
SCLK
Wire Wire Line
	2860 4190 2860 4510
Text GLabel 2860 4510 3    50   Input ~ 0
SCS
Wire Wire Line
	2660 4190 2660 4510
Text GLabel 2660 4510 3    50   Input ~ 0
MOSI
Wire Wire Line
	2960 4190 2960 4510
Text GLabel 2960 4510 3    50   Input ~ 0
MISO
Wire Wire Line
	2760 4190 2760 4510
Text GLabel 2760 4510 3    50   Input ~ 0
SMODE
Wire Wire Line
	4060 3290 4380 3290
Text GLabel 4380 3290 2    50   Input ~ 0
UART_TX
Wire Wire Line
	4060 3190 4380 3190
Text GLabel 4380 3190 2    50   Input ~ 0
UART_RX
Wire Wire Line
	4060 2890 4380 2890
Text GLabel 4380 2890 2    50   Input ~ 0
SWDIO
Wire Wire Line
	3360 1990 3360 1670
Text GLabel 3360 1670 1    50   Input ~ 0
SWDIO
$Comp
L Device:Crystal_GND23 Y?
U 1 1 5EFEC57E
P 1470 3070
F 0 "Y?" V 1210 2810 50  0000 L CNN
F 1 "24MHz" V 1300 2730 50  0000 L CNN
F 2 "" H 1470 3070 50  0001 C CNN
F 3 "~" H 1470 3070 50  0001 C CNN
	1    1470 3070
	0    1    1    0   
$EndComp
Wire Wire Line
	2060 2990 1850 2990
Wire Wire Line
	1850 2990 1850 2840
Wire Wire Line
	1850 2840 1470 2840
Wire Wire Line
	1470 2840 1470 2920
Wire Wire Line
	2060 3090 1840 3090
Wire Wire Line
	1470 3220 1470 3250
Wire Wire Line
	1470 3250 1840 3250
Wire Wire Line
	1840 3090 1840 3250
Wire Wire Line
	1880 3190 1880 3300
Wire Wire Line
	1880 3190 2060 3190
$Comp
L power:+3V3 #PWR?
U 1 1 5F021D4C
P 1740 3330
F 0 "#PWR?" H 1740 3180 50  0001 C CNN
F 1 "+3V3" V 1755 3458 50  0000 L CNN
F 2 "" H 1740 3330 50  0001 C CNN
F 3 "" H 1740 3330 50  0001 C CNN
	1    1740 3330
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1740 3330 1740 3300
Wire Wire Line
	1740 3300 1880 3300
$Comp
L power:GNDD #PWR?
U 1 1 5F02DBEE
P 1270 3070
F 0 "#PWR?" H 1270 2820 50  0001 C CNN
F 1 "GNDD" V 1274 2960 50  0000 R CNN
F 2 "" H 1270 3070 50  0001 C CNN
F 3 "" H 1270 3070 50  0001 C CNN
	1    1270 3070
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F02E723
P 1670 3070
F 0 "#PWR?" H 1670 2820 50  0001 C CNN
F 1 "GNDD" V 1674 2960 50  0000 R CNN
F 2 "" H 1670 3070 50  0001 C CNN
F 3 "" H 1670 3070 50  0001 C CNN
	1    1670 3070
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F02EEDE
P 1790 3340
F 0 "#PWR?" H 1790 3090 50  0001 C CNN
F 1 "GNDD" H 1794 3185 50  0000 C CNN
F 2 "" H 1790 3340 50  0001 C CNN
F 3 "" H 1790 3340 50  0001 C CNN
	1    1790 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	2060 3290 1900 3290
Wire Wire Line
	1900 3290 1900 3340
Wire Wire Line
	1900 3340 1790 3340
Wire Wire Line
	3160 4190 3160 4510
Text GLabel 3160 4510 3    50   Input ~ 0
BRAKE
Wire Wire Line
	3360 4190 3360 4510
Wire Wire Line
	4060 3390 4380 3390
Text GLabel 4380 3390 2    50   Input ~ 0
ENABLE
Wire Wire Line
	3060 4190 3060 4510
Text GLabel 3060 4510 3    50   Input ~ 0
RESET
Text GLabel 3260 4510 3    50   Input ~ 0
CLKIN
Wire Wire Line
	3260 4190 3260 4510
Text GLabel 3360 4510 3    50   Input ~ 0
DIR
$Comp
L Device:C_Small C?
U 1 1 5F069DEB
P 930 2820
F 0 "C?" V 701 2820 50  0000 C CNN
F 1 "C_Small" V 792 2820 50  0000 C CNN
F 2 "" H 930 2820 50  0001 C CNN
F 3 "~" H 930 2820 50  0001 C CNN
	1    930  2820
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F06B5E7
P 930 3350
F 0 "C?" V 1050 3350 50  0000 C CNN
F 1 "C_Small" V 1130 3350 50  0000 C CNN
F 2 "" H 930 3350 50  0001 C CNN
F 3 "~" H 930 3350 50  0001 C CNN
	1    930  3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1030 2820 1100 2820
Wire Wire Line
	1100 2820 1100 2750
Wire Wire Line
	1100 2750 1470 2750
Wire Wire Line
	1470 2750 1470 2840
Connection ~ 1470 2840
Wire Wire Line
	1030 3350 1190 3350
Wire Wire Line
	1190 3350 1190 3250
Wire Wire Line
	1190 3250 1470 3250
Connection ~ 1470 3250
$Comp
L power:GNDD #PWR?
U 1 1 5F09175F
P 830 2820
F 0 "#PWR?" H 830 2570 50  0001 C CNN
F 1 "GNDD" V 834 2710 50  0000 R CNN
F 2 "" H 830 2820 50  0001 C CNN
F 3 "" H 830 2820 50  0001 C CNN
	1    830  2820
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F091D77
P 830 3350
F 0 "#PWR?" H 830 3100 50  0001 C CNN
F 1 "GNDD" V 834 3240 50  0000 R CNN
F 2 "" H 830 3350 50  0001 C CNN
F 3 "" H 830 3350 50  0001 C CNN
	1    830  3350
	0    1    1    0   
$EndComp
$EndSCHEMATC
