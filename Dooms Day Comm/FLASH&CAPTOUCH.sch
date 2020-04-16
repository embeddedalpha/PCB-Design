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
L MPR121:MPR121 U?
U 1 1 5EB2376F
P 310 3860
F 0 "U?" H 3260 3325 50  0000 C CNN
F 1 "MPR121" H 3260 3234 50  0000 C CNN
F 2 "" H 2910 3310 50  0001 C CNN
F 3 "" H 2910 3310 50  0001 C CNN
	1    310  3860
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EB24590
P 2340 5890
F 0 "R?" H 2399 5936 50  0000 L CNN
F 1 "R_Small" H 2399 5845 50  0000 L CNN
F 2 "" H 2340 5890 50  0001 C CNN
F 3 "~" H 2340 5890 50  0001 C CNN
	1    2340 5890
	1    0    0    -1  
$EndComp
Wire Wire Line
	2340 5790 2340 5710
Wire Wire Line
	2340 5710 2810 5710
Wire Wire Line
	2340 5990 2340 6060
$Comp
L power:GND #PWR?
U 1 1 5EB251E0
P 2340 6240
F 0 "#PWR?" H 2340 5990 50  0001 C CNN
F 1 "GND" H 2345 6067 50  0000 C CNN
F 2 "" H 2340 6240 50  0001 C CNN
F 3 "" H 2340 6240 50  0001 C CNN
	1    2340 6240
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB25868
P 2350 4290
F 0 "#PWR?" H 2350 4140 50  0001 C CNN
F 1 "+3.3V" H 2365 4463 50  0000 C CNN
F 2 "" H 2350 4290 50  0001 C CNN
F 3 "" H 2350 4290 50  0001 C CNN
	1    2350 4290
	1    0    0    -1  
$EndComp
Wire Wire Line
	2810 4660 2350 4660
Wire Wire Line
	2350 4660 2350 4400
Wire Wire Line
	2810 5560 2160 5560
Wire Wire Line
	2160 5560 2160 6060
Wire Wire Line
	2160 6060 2340 6060
Connection ~ 2340 6060
Wire Wire Line
	2340 6060 2340 6240
Wire Wire Line
	2810 5410 1790 5410
Text GLabel 1790 5410 0    50   Input ~ 0
SDA
Wire Wire Line
	2810 5260 1790 5260
Text GLabel 1790 5260 0    50   Input ~ 0
SCL
Wire Wire Line
	2810 5110 1790 5110
Text GLabel 1790 5110 0    50   Input ~ 0
IRQ
$Comp
L Device:C_Small C?
U 1 1 5EB27E8F
P 1840 4900
F 0 "C?" V 1611 4900 50  0000 C CNN
F 1 "1N" V 1702 4900 50  0000 C CNN
F 2 "" H 1840 4900 50  0001 C CNN
F 3 "~" H 1840 4900 50  0001 C CNN
	1    1840 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1940 4960 1940 4900
Wire Wire Line
	1940 4960 2810 4960
Wire Wire Line
	1740 4900 1140 4900
$Comp
L power:GND #PWR?
U 1 1 5EB2983C
P 1140 4900
F 0 "#PWR?" H 1140 4650 50  0001 C CNN
F 1 "GND" V 1145 4772 50  0000 R CNN
F 2 "" H 1140 4900 50  0001 C CNN
F 3 "" H 1140 4900 50  0001 C CNN
	1    1140 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EB29E93
P 2080 4350
F 0 "C?" V 2309 4350 50  0000 C CNN
F 1 "1N" V 2218 4350 50  0000 C CNN
F 2 "" H 2080 4350 50  0001 C CNN
F 3 "~" H 2080 4350 50  0001 C CNN
	1    2080 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2810 4810 2060 4810
Wire Wire Line
	2060 4810 2060 4520
Wire Wire Line
	2060 4520 1870 4520
Wire Wire Line
	1870 4520 1870 4350
Wire Wire Line
	1870 4350 1980 4350
Wire Wire Line
	2180 4350 2230 4350
Wire Wire Line
	2230 4350 2230 4400
Wire Wire Line
	2230 4400 2350 4400
Connection ~ 2350 4400
Wire Wire Line
	2350 4400 2350 4290
$Comp
L power:GND #PWR?
U 1 1 5EB2BC17
P 1800 4350
F 0 "#PWR?" H 1800 4100 50  0001 C CNN
F 1 "GND" V 1805 4222 50  0000 R CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4350 1870 4350
Connection ~ 1870 4350
$EndSCHEMATC
