EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 9843
encoding utf-8
Sheet 2 5
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
L K_W25Q128JVPIQ:W25Q128JVPIQ IC?
U 1 1 5EB18439
P 2340 1480
F 0 "IC?" H 3040 1745 50  0000 C CNN
F 1 "W25Q128JVPIQ" H 3040 1654 50  0000 C CNN
F 2 "SON127P800X600X80-9N-D" H 3590 1580 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/W25Q128JVPIQ.pdf" H 3590 1480 50  0001 L CNN
F 4 "IC FLASH 128M SPI 133MHZ 8WSON" H 3590 1380 50  0001 L CNN "Description"
F 5 "0.8" H 3590 1280 50  0001 L CNN "Height"
F 6 "454-W25Q128JVPIQ" H 3590 1180 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=454-W25Q128JVPIQ" H 3590 1080 50  0001 L CNN "Mouser Price/Stock"
F 8 "Winbond" H 3590 980 50  0001 L CNN "Manufacturer_Name"
F 9 "W25Q128JVPIQ" H 3590 880 50  0001 L CNN "Manufacturer_Part_Number"
	1    2340 1480
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB19922
P 4220 1380
F 0 "#PWR?" H 4220 1230 50  0001 C CNN
F 1 "+3.3V" H 4235 1553 50  0000 C CNN
F 2 "" H 4220 1380 50  0001 C CNN
F 3 "" H 4220 1380 50  0001 C CNN
	1    4220 1380
	1    0    0    -1  
$EndComp
Wire Wire Line
	2340 1480 1920 1480
Text GLabel 1920 1480 0    50   Input ~ 0
CS
Wire Wire Line
	2340 1580 1920 1580
Text GLabel 1920 1580 0    50   Input ~ 0
MISO
NoConn ~ 3740 1580
Wire Wire Line
	3740 1780 4200 1780
Text GLabel 4200 1780 2    50   Input ~ 0
MOSI
Wire Wire Line
	3740 1680 4200 1680
Text GLabel 4200 1680 2    50   Input ~ 0
CLK
Wire Wire Line
	2340 1780 2160 1780
Wire Wire Line
	2160 1780 2160 1940
$Comp
L power:GND #PWR?
U 1 1 5EB1A236
P 2160 1940
F 0 "#PWR?" H 2160 1690 50  0001 C CNN
F 1 "GND" H 2165 1767 50  0000 C CNN
F 2 "" H 2160 1940 50  0001 C CNN
F 3 "" H 2160 1940 50  0001 C CNN
	1    2160 1940
	1    0    0    -1  
$EndComp
Wire Wire Line
	3040 2480 3040 2680
$Comp
L power:GND #PWR?
U 1 1 5EB1A43E
P 3040 2680
F 0 "#PWR?" H 3040 2430 50  0001 C CNN
F 1 "GND" H 3045 2507 50  0000 C CNN
F 2 "" H 3040 2680 50  0001 C CNN
F 3 "" H 3040 2680 50  0001 C CNN
	1    3040 2680
	1    0    0    -1  
$EndComp
Wire Wire Line
	4220 1380 4220 1480
Wire Wire Line
	3740 1480 4220 1480
$Comp
L Device:C_Small C?
U 1 1 5EB1BF5E
P 5280 1520
F 0 "C?" H 5372 1566 50  0000 L CNN
F 1 "1N" H 5372 1475 50  0000 L CNN
F 2 "" H 5280 1520 50  0001 C CNN
F 3 "~" H 5280 1520 50  0001 C CNN
	1    5280 1520
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB1C7E3
P 5280 1230
F 0 "#PWR?" H 5280 1080 50  0001 C CNN
F 1 "+3.3V" H 5295 1403 50  0000 C CNN
F 2 "" H 5280 1230 50  0001 C CNN
F 3 "" H 5280 1230 50  0001 C CNN
	1    5280 1230
	1    0    0    -1  
$EndComp
Wire Wire Line
	5280 1420 5280 1310
Wire Wire Line
	5280 1620 5280 1730
$Comp
L power:GND #PWR?
U 1 1 5EB1CCC3
P 5280 1770
F 0 "#PWR?" H 5280 1520 50  0001 C CNN
F 1 "GND" H 5285 1597 50  0000 C CNN
F 2 "" H 5280 1770 50  0001 C CNN
F 3 "" H 5280 1770 50  0001 C CNN
	1    5280 1770
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB1CD93
P 5590 1520
F 0 "C?" H 5682 1566 50  0000 L CNN
F 1 "1N" H 5682 1475 50  0000 L CNN
F 2 "" H 5590 1520 50  0001 C CNN
F 3 "~" H 5590 1520 50  0001 C CNN
	1    5590 1520
	1    0    0    -1  
$EndComp
Wire Wire Line
	5590 1420 5590 1310
Wire Wire Line
	5590 1310 5280 1310
Connection ~ 5280 1310
Wire Wire Line
	5280 1310 5280 1230
Wire Wire Line
	5590 1620 5590 1730
Wire Wire Line
	5590 1730 5280 1730
Connection ~ 5280 1730
Wire Wire Line
	5280 1730 5280 1770
Wire Notes Line
	7360 3410 7360 530 
Wire Notes Line
	7360 530  530  530 
Wire Notes Line
	530  530  530  3410
Wire Notes Line
	530  3410 7360 3410
Wire Notes Line
	530  3450 7360 3450
Wire Notes Line
	7360 3450 7360 8060
Wire Notes Line
	7360 8060 530  8060
Wire Notes Line
	530  8060 530  3450
$Comp
L power:GND #PWR?
U 1 1 5EB2983C
P 1770 5330
F 0 "#PWR?" H 1770 5080 50  0001 C CNN
F 1 "GND" V 1775 5202 50  0000 R CNN
F 2 "" H 1770 5330 50  0001 C CNN
F 3 "" H 1770 5330 50  0001 C CNN
	1    1770 5330
	0    1    1    0   
$EndComp
Wire Wire Line
	4340 6740 5270 6740
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5EB3F473
P 5470 6740
F 0 "J?" H 5550 6782 50  0000 L CNN
F 1 "BUTTON 1" H 5550 6691 50  0000 L CNN
F 2 "" H 5470 6740 50  0001 C CNN
F 3 "~" H 5470 6740 50  0001 C CNN
	1    5470 6740
	1    0    0    -1  
$EndComp
Wire Wire Line
	4340 6590 5270 6590
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5EB3DE11
P 5470 6590
F 0 "J?" H 5550 6632 50  0000 L CNN
F 1 "BUTTON 2" H 5550 6541 50  0000 L CNN
F 2 "" H 5470 6590 50  0001 C CNN
F 3 "~" H 5470 6590 50  0001 C CNN
	1    5470 6590
	1    0    0    -1  
$EndComp
Wire Wire Line
	4340 6440 5270 6440
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5EB3C74E
P 5470 6440
F 0 "J?" H 5550 6482 50  0000 L CNN
F 1 "BUTTON 3" H 5550 6391 50  0000 L CNN
F 2 "" H 5470 6440 50  0001 C CNN
F 3 "~" H 5470 6440 50  0001 C CNN
	1    5470 6440
	1    0    0    -1  
$EndComp
Wire Wire Line
	4340 6290 5270 6290
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5EB3A47E
P 5470 6290
F 0 "J?" H 5550 6332 50  0000 L CNN
F 1 "BUTTON 4" H 5550 6241 50  0000 L CNN
F 2 "" H 5470 6290 50  0001 C CNN
F 3 "~" H 5470 6290 50  0001 C CNN
	1    5470 6290
	1    0    0    -1  
$EndComp
Wire Wire Line
	4340 5080 4340 5090
Wire Wire Line
	5250 5080 4340 5080
Wire Wire Line
	4690 5180 5250 5180
Wire Wire Line
	4690 5240 4690 5180
Wire Wire Line
	4340 5240 4690 5240
Wire Wire Line
	4720 5280 5250 5280
Wire Wire Line
	4720 5390 4720 5280
Wire Wire Line
	4340 5390 4720 5390
Wire Wire Line
	4940 5380 5250 5380
Wire Wire Line
	4940 5540 4940 5380
Wire Wire Line
	4340 5540 4940 5540
Wire Wire Line
	5030 5480 5250 5480
Wire Wire Line
	5030 5690 5030 5480
Wire Wire Line
	4340 5690 5030 5690
Wire Wire Line
	5110 5580 5250 5580
Wire Wire Line
	5110 5840 5110 5580
Wire Wire Line
	4340 5840 5110 5840
Wire Wire Line
	5160 5680 5250 5680
Wire Wire Line
	5160 5990 5160 5680
Wire Wire Line
	4340 5990 5160 5990
Wire Wire Line
	5250 6140 5250 5780
Wire Wire Line
	4340 6140 5250 6140
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5EB2E331
P 5450 5480
F 0 "J?" H 5368 4855 50  0000 C CNN
F 1 "SLIDER" H 5368 4946 50  0000 C CNN
F 2 "ASSETS:TOUCH_SLIDER" H 5450 5480 50  0001 C CNN
F 3 "~" H 5450 5480 50  0001 C CNN
	1    5450 5480
	1    0    0    1   
$EndComp
Connection ~ 2500 4780
Wire Wire Line
	2430 4780 2500 4780
$Comp
L power:GND #PWR?
U 1 1 5EB2BC17
P 2430 4780
F 0 "#PWR?" H 2430 4530 50  0001 C CNN
F 1 "GND" V 2435 4652 50  0000 R CNN
F 2 "" H 2430 4780 50  0001 C CNN
F 3 "" H 2430 4780 50  0001 C CNN
	1    2430 4780
	0    1    1    0   
$EndComp
Wire Wire Line
	2980 4830 2980 4720
Connection ~ 2980 4830
Wire Wire Line
	2860 4830 2980 4830
Wire Wire Line
	2860 4780 2860 4830
Wire Wire Line
	2810 4780 2860 4780
Wire Wire Line
	2500 4780 2610 4780
Wire Wire Line
	2500 4950 2500 4780
Wire Wire Line
	2690 4950 2500 4950
Wire Wire Line
	2690 5240 2690 4950
Wire Wire Line
	3440 5240 2690 5240
$Comp
L Device:C_Small C?
U 1 1 5EB29E93
P 2710 4780
F 0 "C?" V 2939 4780 50  0000 C CNN
F 1 "1N" V 2848 4780 50  0000 C CNN
F 2 "" H 2710 4780 50  0001 C CNN
F 3 "~" H 2710 4780 50  0001 C CNN
	1    2710 4780
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2370 5330 1770 5330
Wire Wire Line
	2570 5390 3440 5390
Wire Wire Line
	2570 5390 2570 5330
$Comp
L Device:C_Small C?
U 1 1 5EB27E8F
P 2470 5330
F 0 "C?" V 2241 5330 50  0000 C CNN
F 1 "1N" V 2332 5330 50  0000 C CNN
F 2 "" H 2470 5330 50  0001 C CNN
F 3 "~" H 2470 5330 50  0001 C CNN
	1    2470 5330
	0    1    1    0   
$EndComp
Text GLabel 2420 5540 0    50   Input ~ 0
IRQ
Wire Wire Line
	3440 5540 2420 5540
Text GLabel 2420 5690 0    50   Input ~ 0
SCL
Wire Wire Line
	3440 5690 2420 5690
Text GLabel 2420 5840 0    50   Input ~ 0
SDA
Wire Wire Line
	3440 5840 2420 5840
Wire Wire Line
	2970 6490 2970 6670
Connection ~ 2970 6490
Wire Wire Line
	2790 6490 2970 6490
Wire Wire Line
	2790 5990 2790 6490
Wire Wire Line
	3440 5990 2790 5990
Wire Wire Line
	2980 5090 2980 4830
Wire Wire Line
	3440 5090 2980 5090
$Comp
L power:+3.3V #PWR?
U 1 1 5EB25868
P 2980 4720
F 0 "#PWR?" H 2980 4570 50  0001 C CNN
F 1 "+3.3V" H 2995 4893 50  0000 C CNN
F 2 "" H 2980 4720 50  0001 C CNN
F 3 "" H 2980 4720 50  0001 C CNN
	1    2980 4720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB251E0
P 2970 6670
F 0 "#PWR?" H 2970 6420 50  0001 C CNN
F 1 "GND" H 2975 6497 50  0000 C CNN
F 2 "" H 2970 6670 50  0001 C CNN
F 3 "" H 2970 6670 50  0001 C CNN
	1    2970 6670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2970 6420 2970 6490
Wire Wire Line
	2970 6140 3440 6140
Wire Wire Line
	2970 6220 2970 6140
$Comp
L Device:R_Small R?
U 1 1 5EB24590
P 2970 6320
F 0 "R?" H 3029 6366 50  0000 L CNN
F 1 "R_Small" H 3029 6275 50  0000 L CNN
F 2 "" H 2970 6320 50  0001 C CNN
F 3 "~" H 2970 6320 50  0001 C CNN
	1    2970 6320
	1    0    0    -1  
$EndComp
$Comp
L Trax-rescue:MPR121-MPR121 U?
U 1 1 5EB2376F
P 940 4290
AR Path="/5EB2376F" Ref="U?"  Part="1" 
AR Path="/5E97B896/5EB2376F" Ref="U?"  Part="1" 
F 0 "U?" H 3890 3755 50  0000 C CNN
F 1 "MPR121" H 3890 3664 50  0000 C CNN
F 2 "" H 3540 3740 50  0001 C CNN
F 3 "" H 3540 3740 50  0001 C CNN
	1    940  4290
	1    0    0    -1  
$EndComp
$EndSCHEMATC
