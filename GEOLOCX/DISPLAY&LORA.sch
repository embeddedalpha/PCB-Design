EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 9843
encoding utf-8
Sheet 3 5
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
L ILI9341_SPI_DISPLAY:SPI_DISPLAY_3.2_INCH U?
U 1 1 5E99DD82
P 1150 2240
F 0 "U?" H 1292 2555 50  0000 C CNN
F 1 "SPI_DISPLAY_3.2_INCH" H 1292 2464 50  0000 C CNN
F 2 "ASSETS:ILI9341 TFT DISPLAY SPI" H 1150 2240 50  0001 C CNN
F 3 "" H 1150 2240 50  0001 C CNN
	1    1150 2240
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2240 1480 2240
Wire Wire Line
	1480 2240 1480 2030
Wire Wire Line
	1480 2030 1810 2030
Wire Wire Line
	1810 2030 1810 2110
$Comp
L power:GND #PWR?
U 1 1 5E99F6F9
P 1810 2110
F 0 "#PWR?" H 1810 1860 50  0001 C CNN
F 1 "GND" H 1815 1937 50  0000 C CNN
F 2 "" H 1810 2110 50  0001 C CNN
F 3 "" H 1810 2110 50  0001 C CNN
	1    1810 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2340 1430 2340
Text GLabel 1430 2340 2    50   Input ~ 0
RESET
Wire Wire Line
	1250 2440 1810 2440
Text GLabel 1810 2440 2    50   Input ~ 0
CLK
Wire Wire Line
	1250 2540 1810 2540
Text GLabel 1810 2540 2    50   Input ~ 0
RS
Wire Wire Line
	1250 2640 1810 2640
Text GLabel 1810 2640 2    50   Input ~ 0
CS
Wire Wire Line
	1250 2740 1810 2740
Text GLabel 1810 2740 2    50   Input ~ 0
MISO
Wire Wire Line
	1250 2840 1810 2840
Text GLabel 1810 2840 2    50   Input ~ 0
MOSI
Wire Wire Line
	1250 3640 1810 3640
Text GLabel 1810 3640 2    50   Input ~ 0
X-
Wire Wire Line
	1250 3740 1810 3740
Text GLabel 1810 3740 2    50   Input ~ 0
Y-
Wire Wire Line
	1250 3840 1810 3840
Text GLabel 1810 3840 2    50   Input ~ 0
X+
Wire Wire Line
	1250 3940 1810 3940
Text GLabel 1810 3940 2    50   Input ~ 0
X-
Wire Wire Line
	1250 2940 1480 2940
$Comp
L power:GND #PWR?
U 1 1 5E9A08C0
P 1480 2940
F 0 "#PWR?" H 1480 2690 50  0001 C CNN
F 1 "GND" V 1485 2812 50  0000 R CNN
F 2 "" H 1480 2940 50  0001 C CNN
F 3 "" H 1480 2940 50  0001 C CNN
	1    1480 2940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3040 1600 3040
$Comp
L power:+3.3V #PWR?
U 1 1 5E9A0CC4
P 1600 3040
F 0 "#PWR?" H 1600 2890 50  0001 C CNN
F 1 "+3.3V" V 1615 3168 50  0000 L CNN
F 2 "" H 1600 3040 50  0001 C CNN
F 3 "" H 1600 3040 50  0001 C CNN
	1    1600 3040
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9A1956
P 2140 3130
F 0 "R?" V 1944 3130 50  0000 C CNN
F 1 "R_Small" V 2035 3130 50  0000 C CNN
F 2 "" H 2140 3130 50  0001 C CNN
F 3 "~" H 2140 3130 50  0001 C CNN
	1    2140 3130
	0    1    1    0   
$EndComp
Wire Wire Line
	2040 3140 2040 3130
Wire Wire Line
	1250 3140 2040 3140
$Comp
L power:+3.3V #PWR?
U 1 1 5E9A2625
P 2470 3120
F 0 "#PWR?" H 2470 2970 50  0001 C CNN
F 1 "+3.3V" H 2485 3293 50  0000 C CNN
F 2 "" H 2470 3120 50  0001 C CNN
F 3 "" H 2470 3120 50  0001 C CNN
	1    2470 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	2470 3120 2470 3130
Wire Wire Line
	2240 3130 2470 3130
Wire Wire Line
	1250 3240 1410 3240
Wire Wire Line
	1410 3240 1410 3340
Wire Wire Line
	1410 3540 1250 3540
Wire Wire Line
	1250 3340 1410 3340
Connection ~ 1410 3340
Wire Wire Line
	1410 3340 1410 3440
Wire Wire Line
	1250 3440 1410 3440
Connection ~ 1410 3440
Wire Wire Line
	1410 3440 1410 3540
Wire Wire Line
	1410 3340 1740 3340
Wire Wire Line
	1740 3340 1740 3390
$Comp
L power:GND #PWR?
U 1 1 5E9A3F6D
P 1740 3390
F 0 "#PWR?" H 1740 3140 50  0001 C CNN
F 1 "GND" H 1745 3217 50  0000 C CNN
F 2 "" H 1740 3390 50  0001 C CNN
F 3 "" H 1740 3390 50  0001 C CNN
	1    1740 3390
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E9A634C
P 1430 1040
F 0 "#PWR?" H 1430 890 50  0001 C CNN
F 1 "+3.3V" H 1445 1213 50  0000 C CNN
F 2 "" H 1430 1040 50  0001 C CNN
F 3 "" H 1430 1040 50  0001 C CNN
	1    1430 1040
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9A68E6
P 1160 1300
F 0 "C?" H 1252 1346 50  0000 L CNN
F 1 "100P" H 1252 1255 50  0000 L CNN
F 2 "" H 1160 1300 50  0001 C CNN
F 3 "~" H 1160 1300 50  0001 C CNN
	1    1160 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9A7967
P 790 1310
F 0 "C?" H 882 1356 50  0000 L CNN
F 1 "100P" H 882 1265 50  0000 L CNN
F 2 "" H 790 1310 50  0001 C CNN
F 3 "~" H 790 1310 50  0001 C CNN
	1    790  1310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9A8D76
P 1540 1290
F 0 "C?" H 1632 1336 50  0000 L CNN
F 1 "100P" H 1632 1245 50  0000 L CNN
F 2 "" H 1540 1290 50  0001 C CNN
F 3 "~" H 1540 1290 50  0001 C CNN
	1    1540 1290
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9A9474
P 1920 1270
F 0 "C?" H 2012 1316 50  0000 L CNN
F 1 "100P" H 2012 1225 50  0000 L CNN
F 2 "" H 1920 1270 50  0001 C CNN
F 3 "~" H 1920 1270 50  0001 C CNN
	1    1920 1270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9AA118
P 1440 1560
F 0 "#PWR?" H 1440 1310 50  0001 C CNN
F 1 "GND" H 1445 1387 50  0000 C CNN
F 2 "" H 1440 1560 50  0001 C CNN
F 3 "" H 1440 1560 50  0001 C CNN
	1    1440 1560
	1    0    0    -1  
$EndComp
Wire Wire Line
	1440 1560 1440 1520
Wire Wire Line
	1440 1520 1160 1520
Wire Wire Line
	790  1520 790  1410
Wire Wire Line
	1920 1370 1920 1520
Wire Wire Line
	1920 1520 1540 1520
Connection ~ 1440 1520
Wire Wire Line
	1540 1390 1540 1520
Connection ~ 1540 1520
Wire Wire Line
	1540 1520 1440 1520
Wire Wire Line
	1160 1400 1160 1520
Connection ~ 1160 1520
Wire Wire Line
	1160 1520 790  1520
Wire Wire Line
	1920 1170 1920 1110
Wire Wire Line
	1920 1110 1540 1110
Wire Wire Line
	790  1110 790  1210
Wire Wire Line
	1160 1200 1160 1110
Connection ~ 1160 1110
Wire Wire Line
	1160 1110 790  1110
Wire Wire Line
	1540 1190 1540 1110
Connection ~ 1540 1110
Wire Wire Line
	1540 1110 1430 1110
Wire Wire Line
	1430 1040 1430 1110
Connection ~ 1430 1110
Wire Wire Line
	1430 1110 1160 1110
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E9BA12B
P 800 6600
AR Path="/5E97C7CB/5E9BA12B" Ref="J?"  Part="1" 
AR Path="/5E97C4EE/5E9BA12B" Ref="J?"  Part="1" 
F 0 "J?" H 718 6817 50  0000 C CNN
F 1 "LoRa Antenna" H 718 6726 50  0000 C CNN
F 2 "" H 800 6600 50  0001 C CNN
F 3 "~" H 800 6600 50  0001 C CNN
	1    800  6600
	-1   0    0    -1  
$EndComp
$Comp
L SX1278IMLTRT:SX1278IMLTRT IC?
U 1 1 5E99DD99
P 4950 1950
F 0 "IC?" H 5700 1300 50  0000 L CNN
F 1 "SX1278IMLTRT" H 5500 1200 50  0000 L CNN
F 2 "QFN65P600X600X100-29N-D" H 6400 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SX1278IMLTRT.pdf" H 6400 2450 50  0001 L CNN
F 4 "RF Transceiver SINGLE CHIP 2 BANDS TRANCEIVER" H 6400 2350 50  0001 L CNN "Description"
F 5 "1" H 6400 2250 50  0001 L CNN "Height"
F 6 "947-SX1278IMLTRT" H 6400 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=947-SX1278IMLTRT" H 6400 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "SEMTECH" H 6400 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "SX1278IMLTRT" H 6400 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 1950
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3350
NoConn ~ 5550 3350
NoConn ~ 5650 3350
NoConn ~ 5750 3350
NoConn ~ 5850 3350
NoConn ~ 5950 3350
Wire Wire Line
	6050 3350 6050 3550
Wire Wire Line
	6050 3550 6350 3550
Wire Wire Line
	6350 3550 6350 3450
$Comp
L power:+3.3V #PWR?
U 1 1 5E9A5A97
P 6350 3450
F 0 "#PWR?" H 6350 3300 50  0001 C CNN
F 1 "+3.3V" H 6365 3623 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9A5D66
P 6350 3750
F 0 "C?" H 6442 3796 50  0000 L CNN
F 1 "C_Small" H 6442 3705 50  0000 L CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6350 3550
Connection ~ 6350 3550
Wire Wire Line
	6350 3850 6350 3950
$Comp
L power:GND #PWR?
U 1 1 5E9A8364
P 6350 3950
F 0 "#PWR?" H 6350 3700 50  0001 C CNN
F 1 "GND" H 6355 3777 50  0000 C CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5E9AF5DE
P 6000 6050
F 0 "L?" V 6185 6050 50  0000 C CNN
F 1 "L_Small" V 6094 6050 50  0000 C CNN
F 2 "" H 6000 6050 50  0001 C CNN
F 3 "~" H 6000 6050 50  0001 C CNN
	1    6000 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5E9B0216
P 5800 5700
F 0 "L?" H 5756 5654 50  0000 R CNN
F 1 "L_Small" H 5756 5745 50  0000 R CNN
F 2 "" H 5800 5700 50  0001 C CNN
F 3 "~" H 5800 5700 50  0001 C CNN
	1    5800 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9B1325
P 5800 6300
F 0 "C?" H 5892 6346 50  0000 L CNN
F 1 "C_Small" H 5892 6255 50  0000 L CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "~" H 5800 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6200 5800 6050
Wire Wire Line
	5800 6050 5900 6050
Wire Wire Line
	5800 5800 5800 6050
Connection ~ 5800 6050
$Comp
L Device:C_Small C?
U 1 1 5E9B3C84
P 5550 6050
F 0 "C?" V 5321 6050 50  0000 C CNN
F 1 "C_Small" V 5412 6050 50  0000 C CNN
F 2 "" H 5550 6050 50  0001 C CNN
F 3 "~" H 5550 6050 50  0001 C CNN
	1    5550 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6050 5800 6050
$Comp
L Device:L_Small L?
U 1 1 5E9B53F2
P 5200 6050
F 0 "L?" V 5385 6050 50  0000 C CNN
F 1 "L_Small" V 5294 6050 50  0000 C CNN
F 2 "" H 5200 6050 50  0001 C CNN
F 3 "~" H 5200 6050 50  0001 C CNN
	1    5200 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6050 5450 6050
$Comp
L Device:C_Small C?
U 1 1 5E9B7017
P 4950 6300
F 0 "C?" H 5042 6346 50  0000 L CNN
F 1 "C_Small" H 5042 6255 50  0000 L CNN
F 2 "" H 4950 6300 50  0001 C CNN
F 3 "~" H 4950 6300 50  0001 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6200 4950 6050
Wire Wire Line
	4950 6050 5100 6050
$Comp
L Device:L_Small L?
U 1 1 5E9B8B89
P 4750 6050
F 0 "L?" V 4935 6050 50  0000 C CNN
F 1 "L_Small" V 4844 6050 50  0000 C CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "~" H 4750 6050 50  0001 C CNN
	1    4750 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 6050 4950 6050
Connection ~ 4950 6050
$Comp
L Device:C_Small C?
U 1 1 5E9BA8BD
P 4750 5650
F 0 "C?" V 4521 5650 50  0000 C CNN
F 1 "C_Small" V 4612 5650 50  0000 C CNN
F 2 "" H 4750 5650 50  0001 C CNN
F 3 "~" H 4750 5650 50  0001 C CNN
	1    4750 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 6050 4950 5650
Wire Wire Line
	4950 5650 4850 5650
$Comp
L Device:C_Small C?
U 1 1 5E9BC7CE
P 4500 6300
F 0 "C?" H 4592 6346 50  0000 L CNN
F 1 "C_Small" H 4592 6255 50  0000 L CNN
F 2 "" H 4500 6300 50  0001 C CNN
F 3 "~" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5650 4500 5650
Wire Wire Line
	4500 5650 4500 6050
Wire Wire Line
	4500 6050 4650 6050
Wire Wire Line
	4500 6200 4500 6050
Connection ~ 4500 6050
Wire Wire Line
	4950 6400 4950 6550
$Comp
L power:GND #PWR?
U 1 1 5E9C3920
P 4950 6550
F 0 "#PWR?" H 4950 6300 50  0001 C CNN
F 1 "GND" H 4955 6377 50  0000 C CNN
F 2 "" H 4950 6550 50  0001 C CNN
F 3 "" H 4950 6550 50  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6400 4500 6550
$Comp
L power:GND #PWR?
U 1 1 5E9C3ECA
P 4500 6550
F 0 "#PWR?" H 4500 6300 50  0001 C CNN
F 1 "GND" H 4505 6377 50  0000 C CNN
F 2 "" H 4500 6550 50  0001 C CNN
F 3 "" H 4500 6550 50  0001 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6400 5800 6550
$Comp
L power:GND #PWR?
U 1 1 5E9C58E0
P 5800 6550
F 0 "#PWR?" H 5800 6300 50  0001 C CNN
F 1 "GND" H 5805 6377 50  0000 C CNN
F 2 "" H 5800 6550 50  0001 C CNN
F 3 "" H 5800 6550 50  0001 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9C759E
P 6300 5550
F 0 "C?" H 6392 5596 50  0000 L CNN
F 1 "C_Small" H 6392 5505 50  0000 L CNN
F 2 "" H 6300 5550 50  0001 C CNN
F 3 "~" H 6300 5550 50  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5650 6300 5800
$Comp
L power:GND #PWR?
U 1 1 5E9C75A5
P 6300 5800
F 0 "#PWR?" H 6300 5550 50  0001 C CNN
F 1 "GND" H 6305 5627 50  0000 C CNN
F 2 "" H 6300 5800 50  0001 C CNN
F 3 "" H 6300 5800 50  0001 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9C9815
P 6750 5550
F 0 "C?" H 6842 5596 50  0000 L CNN
F 1 "C_Small" H 6842 5505 50  0000 L CNN
F 2 "" H 6750 5550 50  0001 C CNN
F 3 "~" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5650 6750 5800
$Comp
L power:GND #PWR?
U 1 1 5E9C981C
P 6750 5800
F 0 "#PWR?" H 6750 5550 50  0001 C CNN
F 1 "GND" H 6755 5627 50  0000 C CNN
F 2 "" H 6750 5800 50  0001 C CNN
F 3 "" H 6750 5800 50  0001 C CNN
	1    6750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5600 5800 5300
Wire Wire Line
	5800 5300 6300 5300
Wire Wire Line
	6750 5300 6750 5450
Wire Wire Line
	6300 5450 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 6750 5300
Wire Wire Line
	6100 6050 6200 6050
Wire Wire Line
	6200 6050 6200 6100
Wire Wire Line
	6200 6100 6300 6100
Text GLabel 6300 6100 2    50   Input ~ 0
PA_BOOST
Text GLabel 6950 5300 2    50   Input ~ 0
VR_PA
Wire Wire Line
	6950 5300 6750 5300
Connection ~ 6750 5300
$Comp
L PE4259:PE4259 U?
U 1 1 5E9DE7FB
P 3650 6350
F 0 "U?" H 3900 6515 50  0000 C CNN
F 1 "PE4259" H 3900 6424 50  0000 C CNN
F 2 "" H 3500 6700 50  0001 C CNN
F 3 "" H 3500 6700 50  0001 C CNN
	1    3650 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 6450 3950 6450
Wire Wire Line
	3950 6450 3950 6050
Wire Wire Line
	3950 6050 4500 6050
Wire Wire Line
	3750 6600 3900 6600
$Comp
L power:GND #PWR?
U 1 1 5E9E4655
P 3900 6600
F 0 "#PWR?" H 3900 6350 50  0001 C CNN
F 1 "GND" V 3905 6472 50  0000 R CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9E4DD4
P 4200 7000
F 0 "C?" V 3971 7000 50  0000 C CNN
F 1 "C_Small" V 4062 7000 50  0000 C CNN
F 2 "" H 4200 7000 50  0001 C CNN
F 3 "~" H 4200 7000 50  0001 C CNN
	1    4200 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E9E57AA
P 4750 7000
F 0 "R?" V 4554 7000 50  0000 C CNN
F 1 "R_Small" V 4645 7000 50  0000 C CNN
F 2 "" H 4750 7000 50  0001 C CNN
F 3 "~" H 4750 7000 50  0001 C CNN
	1    4750 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9E688D
P 5650 7250
F 0 "C?" H 5742 7296 50  0000 L CNN
F 1 "C_Small" H 5742 7205 50  0000 L CNN
F 2 "" H 5650 7250 50  0001 C CNN
F 3 "~" H 5650 7250 50  0001 C CNN
	1    5650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7150 5650 7000
$Comp
L Device:L_Small L?
U 1 1 5E9E6895
P 5450 7000
F 0 "L?" V 5635 7000 50  0000 C CNN
F 1 "L_Small" V 5544 7000 50  0000 C CNN
F 2 "" H 5450 7000 50  0001 C CNN
F 3 "~" H 5450 7000 50  0001 C CNN
	1    5450 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 7000 5650 7000
$Comp
L Device:C_Small C?
U 1 1 5E9E689E
P 5200 7250
F 0 "C?" H 5292 7296 50  0000 L CNN
F 1 "C_Small" H 5292 7205 50  0000 L CNN
F 2 "" H 5200 7250 50  0001 C CNN
F 3 "~" H 5200 7250 50  0001 C CNN
	1    5200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7000 5350 7000
Wire Wire Line
	5200 7150 5200 7000
Wire Wire Line
	5650 7350 5650 7500
$Comp
L power:GND #PWR?
U 1 1 5E9E68A9
P 5650 7500
F 0 "#PWR?" H 5650 7250 50  0001 C CNN
F 1 "GND" H 5655 7327 50  0000 C CNN
F 2 "" H 5650 7500 50  0001 C CNN
F 3 "" H 5650 7500 50  0001 C CNN
	1    5650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7350 5200 7500
$Comp
L power:GND #PWR?
U 1 1 5E9E68B0
P 5200 7500
F 0 "#PWR?" H 5200 7250 50  0001 C CNN
F 1 "GND" H 5205 7327 50  0000 C CNN
F 2 "" H 5200 7500 50  0001 C CNN
F 3 "" H 5200 7500 50  0001 C CNN
	1    5200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7000 5200 7000
Connection ~ 5200 7000
Wire Wire Line
	4300 7000 4650 7000
Wire Wire Line
	3750 6750 3850 6750
Wire Wire Line
	3850 6750 3850 7000
Wire Wire Line
	3850 7000 4100 7000
NoConn ~ 5450 1150
Wire Wire Line
	5650 7000 6100 7000
Connection ~ 5650 7000
Text GLabel 6100 7000 2    50   Input ~ 0
RFI_LF
Wire Wire Line
	3050 6450 2950 6450
Wire Wire Line
	2950 6450 2950 5800
Wire Wire Line
	2950 5800 2700 5800
Wire Wire Line
	2700 5800 2700 5950
$Comp
L Device:C_Small C?
U 1 1 5EA0A772
P 2700 6050
F 0 "C?" H 2792 6096 50  0000 L CNN
F 1 "C_Small" H 2792 6005 50  0000 L CNN
F 2 "" H 2700 6050 50  0001 C CNN
F 3 "~" H 2700 6050 50  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6150 2700 6250
$Comp
L power:GND #PWR?
U 1 1 5EA0DB01
P 2700 6250
F 0 "#PWR?" H 2700 6000 50  0001 C CNN
F 1 "GND" H 2705 6077 50  0000 C CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA0E21A
P 2700 5650
F 0 "#PWR?" H 2700 5500 50  0001 C CNN
F 1 "+3.3V" H 2715 5823 50  0000 C CNN
F 2 "" H 2700 5650 50  0001 C CNN
F 3 "" H 2700 5650 50  0001 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5650 2700 5800
Connection ~ 2700 5800
$Comp
L Device:C_Small C?
U 1 1 5EA11368
P 2400 6600
F 0 "C?" V 2171 6600 50  0000 C CNN
F 1 "C_Small" V 2262 6600 50  0000 C CNN
F 2 "" H 2400 6600 50  0001 C CNN
F 3 "~" H 2400 6600 50  0001 C CNN
	1    2400 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA11D3F
P 2150 6850
F 0 "C?" H 2058 6804 50  0000 R CNN
F 1 "C_Small" H 2058 6895 50  0000 R CNN
F 2 "" H 2150 6850 50  0001 C CNN
F 3 "~" H 2150 6850 50  0001 C CNN
	1    2150 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5EA12368
P 1900 6600
F 0 "L?" V 2085 6600 50  0000 C CNN
F 1 "L_Small" V 1994 6600 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 6600 3050 6600
Wire Wire Line
	2300 6600 2150 6600
Wire Wire Line
	2150 6750 2150 6600
Connection ~ 2150 6600
Wire Wire Line
	2150 6600 2000 6600
$Comp
L Device:C_Small C?
U 1 1 5EA1C1C2
P 1550 6850
F 0 "C?" H 1458 6804 50  0000 R CNN
F 1 "C_Small" H 1458 6895 50  0000 R CNN
F 2 "" H 1550 6850 50  0001 C CNN
F 3 "~" H 1550 6850 50  0001 C CNN
	1    1550 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6750 1550 6600
Wire Wire Line
	1800 6600 1550 6600
Connection ~ 1550 6600
$Comp
L power:GND #PWR?
U 1 1 5EA25C0C
P 1550 7100
F 0 "#PWR?" H 1550 6850 50  0001 C CNN
F 1 "GND" H 1555 6927 50  0000 C CNN
F 2 "" H 1550 7100 50  0001 C CNN
F 3 "" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7100 1550 6950
$Comp
L power:GND #PWR?
U 1 1 5EA298AA
P 2150 7100
F 0 "#PWR?" H 2150 6850 50  0001 C CNN
F 1 "GND" H 2155 6927 50  0000 C CNN
F 2 "" H 2150 7100 50  0001 C CNN
F 3 "" H 2150 7100 50  0001 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7100 2150 6950
Wire Wire Line
	1000 6600 1550 6600
Wire Wire Line
	1000 6700 1100 6700
Wire Wire Line
	1100 6700 1100 6800
$Comp
L power:GND #PWR?
U 1 1 5EA38981
P 1100 6800
F 0 "#PWR?" H 1100 6550 50  0001 C CNN
F 1 "GND" H 1105 6627 50  0000 C CNN
F 2 "" H 1100 6800 50  0001 C CNN
F 3 "" H 1100 6800 50  0001 C CNN
	1    1100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2150 6750 2150
Text GLabel 6750 2150 2    50   Input ~ 0
NSS
Wire Wire Line
	6550 2250 6750 2250
Text GLabel 6750 2250 2    50   Input ~ 0
MOSI
Wire Wire Line
	6550 2350 6750 2350
Text GLabel 6750 2350 2    50   Input ~ 0
MISO
Wire Wire Line
	6550 2450 6750 2450
Text GLabel 6750 2450 2    50   Input ~ 0
CLK
Wire Wire Line
	6550 2050 6750 2050
Text GLabel 6750 2050 2    50   Input ~ 0
RXTX
Wire Wire Line
	3050 6750 2900 6750
Wire Wire Line
	2900 6750 2900 7150
Wire Wire Line
	2900 7150 3150 7150
Text GLabel 3150 7150 2    50   Input ~ 0
RXTX
Wire Wire Line
	6550 1950 6600 1950
$Comp
L power:GND #PWR?
U 1 1 5EA7555D
P 6650 1950
F 0 "#PWR?" H 6650 1700 50  0001 C CNN
F 1 "GND" V 6655 1822 50  0000 R CNN
F 2 "" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0001 C CNN
	1    6650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2550 6650 2550
$Comp
L power:GND #PWR?
U 1 1 5EA75D45
P 6650 2550
F 0 "#PWR?" H 6650 2300 50  0001 C CNN
F 1 "GND" V 6655 2422 50  0000 R CNN
F 2 "" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1150 6050 1100
Wire Wire Line
	6050 1100 6600 1100
Wire Wire Line
	6600 1100 6600 1950
Connection ~ 6600 1950
Wire Wire Line
	6600 1950 6650 1950
Wire Wire Line
	5950 1150 5950 1100
Wire Wire Line
	5950 1100 6050 1100
Connection ~ 6050 1100
Wire Wire Line
	5750 1150 5750 950 
Text GLabel 5750 950  1    50   Input ~ 0
VR_PA
Wire Wire Line
	5550 1150 5550 950 
Text GLabel 5550 950  1    50   Input ~ 0
PA_BOOST
Wire Wire Line
	4950 1950 4750 1950
Text GLabel 4750 1950 0    50   Input ~ 0
RFI_LF
$Comp
L Device:C_Small C?
U 1 1 5EA94E29
P 4250 2050
F 0 "C?" H 4342 2096 50  0000 L CNN
F 1 "C_Small" V 4400 1700 50  0000 L CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2050 4050 2050
$Comp
L power:GND #PWR?
U 1 1 5EA94E30
P 4050 2050
F 0 "#PWR?" H 4050 1800 50  0001 C CNN
F 1 "GND" H 4055 1877 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2050 4350 2050
$Comp
L Device:C_Small C?
U 1 1 5EA9E1EE
P 4250 2350
F 0 "C?" H 4342 2396 50  0000 L CNN
F 1 "C_Small" V 4400 2000 50  0000 L CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2350 4050 2350
$Comp
L power:GND #PWR?
U 1 1 5EA9E1F5
P 4050 2350
F 0 "#PWR?" H 4050 2100 50  0001 C CNN
F 1 "GND" H 4055 2177 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2350
Wire Wire Line
	4950 2150 4750 2150
Text GLabel 4750 2150 0    50   Input ~ 0
VBAT
Wire Wire Line
	5650 1150 5650 1050
Wire Wire Line
	5650 1050 5800 1050
Wire Wire Line
	5800 1050 5800 950 
Wire Wire Line
	5800 950  5850 950 
Wire Wire Line
	5850 950  5850 750 
$Comp
L power:GND #PWR?
U 1 1 5EAB2509
P 5850 750
F 0 "#PWR?" H 5850 500 50  0001 C CNN
F 1 "GND" H 5855 577 50  0000 C CNN
F 2 "" H 5850 750 50  0001 C CNN
F 3 "" H 5850 750 50  0001 C CNN
	1    5850 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2550 4950 2700
Wire Wire Line
	4950 2700 4850 2700
Text GLabel 4850 2700 0    50   Input ~ 0
RESET
Wire Wire Line
	4950 2350 4750 2350
Text GLabel 4750 2350 0    50   Input ~ 0
XTA
Wire Wire Line
	4950 2450 4750 2450
Text GLabel 4750 2450 0    50   Input ~ 0
XTB
Wire Wire Line
	4600 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3100
$Comp
L power:+3.3V #PWR?
U 1 1 5EAC4439
P 4900 3100
F 0 "#PWR?" H 4900 2950 50  0001 C CNN
F 1 "+3.3V" H 4915 3273 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAC443F
P 4900 3400
F 0 "C?" H 4992 3446 50  0000 L CNN
F 1 "C_Small" H 4992 3355 50  0000 L CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 3500 4900 3600
$Comp
L power:GND #PWR?
U 1 1 5EAC4448
P 4900 3600
F 0 "#PWR?" H 4900 3350 50  0001 C CNN
F 1 "GND" H 4905 3427 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Text GLabel 4600 3200 0    50   Input ~ 0
VBAT
$Comp
L Device:Crystal_GND23_Small Y?
U 1 1 5EAD2EB0
P 4100 3850
F 0 "Y?" V 3700 3850 50  0000 L CNN
F 1 "32 MHz" V 3800 3750 50  0000 L CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3750 4100 3650
Wire Wire Line
	4100 3650 4350 3650
Text GLabel 4350 3650 2    50   Input ~ 0
XTB
Wire Wire Line
	4100 3950 4100 4050
Wire Wire Line
	4100 4050 4350 4050
Text GLabel 4350 4050 2    50   Input ~ 0
XTA
$Comp
L Device:C_Small C?
U 1 1 5EAE2239
P 3650 3650
F 0 "C?" H 3742 3696 50  0000 L CNN
F 1 "C_Small" V 3800 3300 50  0000 L CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3650 3450 3650
$Comp
L power:GND #PWR?
U 1 1 5EAE2240
P 3450 3650
F 0 "#PWR?" H 3450 3400 50  0001 C CNN
F 1 "GND" H 3455 3477 50  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EAE8F2A
P 3650 4100
F 0 "C?" H 3742 4146 50  0000 L CNN
F 1 "C_Small" V 3800 3750 50  0000 L CNN
F 2 "" H 3650 4100 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4100 3450 4100
$Comp
L power:GND #PWR?
U 1 1 5EAE8F31
P 3450 4100
F 0 "#PWR?" H 3450 3850 50  0001 C CNN
F 1 "GND" H 3455 3927 50  0000 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3650 4100 3650
Connection ~ 4100 3650
Wire Wire Line
	3750 4100 4100 4100
Wire Wire Line
	4100 4100 4100 4050
Connection ~ 4100 4050
Wire Wire Line
	4000 3850 3900 3850
$Comp
L power:GND #PWR?
U 1 1 5EB03A06
P 3900 3850
F 0 "#PWR?" H 3900 3600 50  0001 C CNN
F 1 "GND" H 3905 3677 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3850 4300 3850
$Comp
L power:GND #PWR?
U 1 1 5EB0AE24
P 4300 3850
F 0 "#PWR?" H 4300 3600 50  0001 C CNN
F 1 "GND" V 4305 3722 50  0000 R CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB145DA
P 7050 3700
F 0 "C?" H 7142 3746 50  0000 L CNN
F 1 "C_Small" H 7142 3655 50  0000 L CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3800 7050 3900
$Comp
L power:GND #PWR?
U 1 1 5EB145E1
P 7050 3900
F 0 "#PWR?" H 7050 3650 50  0001 C CNN
F 1 "GND" H 7055 3727 50  0000 C CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB1B047
P 7050 3400
F 0 "#PWR?" H 7050 3250 50  0001 C CNN
F 1 "+3.3V" H 7065 3573 50  0000 C CNN
F 2 "" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3400 7050 3500
Wire Wire Line
	6700 3500 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 7050 3600
Wire Wire Line
	5850 1150 5850 1050
Wire Wire Line
	5850 1050 5950 1050
Wire Wire Line
	5950 1050 5950 850 
Wire Wire Line
	5950 850  6050 850 
Text GLabel 6050 850  2    50   Input ~ 0
VBAT_RF
Text GLabel 6700 3250 1    50   Input ~ 0
VBAT_RF
Wire Wire Line
	6700 3500 6700 3250
Wire Notes Line
	2700 500  500  500 
Wire Notes Line
	500  500  500  4550
Wire Notes Line
	500  4550 2700 4550
Wire Notes Line
	2700 500  2700 4550
Wire Notes Line
	2750 500  7350 500 
Wire Notes Line
	7350 500  7350 8050
Wire Notes Line
	7350 8050 500  8050
Wire Notes Line
	500  8050 500  4600
Wire Notes Line
	500  4600 2750 4600
Wire Notes Line
	2750 500  2750 4600
$EndSCHEMATC
