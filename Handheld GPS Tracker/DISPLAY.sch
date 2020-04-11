EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 8661
encoding utf-8
Sheet 6 7
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
L Connector_Generic:Conn_01x40 J?
U 1 1 5E92C8ED
P 2475 3800
F 0 "J?" H 2393 5917 50  0000 C CNN
F 1 "Conn_01x40" H 2393 5826 50  0000 C CNN
F 2 "" H 2475 3800 50  0001 C CNN
F 3 "~" H 2475 3800 50  0001 C CNN
	1    2475 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2675 2000 3075 2000
Wire Wire Line
	2675 2100 3075 2100
Wire Wire Line
	2675 2200 3075 2200
Wire Wire Line
	2675 2300 2875 2300
$Comp
L power:GNDD #PWR?
U 1 1 5E932668
P 2875 2300
F 0 "#PWR?" H 2875 2050 50  0001 C CNN
F 1 "GNDD" V 2879 2190 50  0000 R CNN
F 2 "" H 2875 2300 50  0001 C CNN
F 3 "" H 2875 2300 50  0001 C CNN
	1    2875 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 2400 3475 2400
$Comp
L power:+3.3V #PWR?
U 1 1 5E932B84
P 3475 2300
F 0 "#PWR?" H 3475 2150 50  0001 C CNN
F 1 "+3.3V" H 3490 2473 50  0000 C CNN
F 2 "" H 3475 2300 50  0001 C CNN
F 3 "" H 3475 2300 50  0001 C CNN
	1    3475 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2500 3475 2500
Wire Wire Line
	3475 2300 3475 2400
Connection ~ 3475 2400
Wire Wire Line
	3475 2400 3475 2500
Wire Wire Line
	2675 2600 3100 2600
Text GLabel 3100 2600 2    50   Input ~ 0
FMARK
Wire Wire Line
	2675 2700 3100 2700
Text GLabel 3100 2700 2    50   Input ~ 0
SPI_CS
Wire Wire Line
	2675 2800 3100 2800
Text GLabel 3100 2800 2    50   Input ~ 0
SPI_CLK
NoConn ~ 2675 2900
NoConn ~ 2675 3000
Wire Wire Line
	2675 3100 3100 3100
Text GLabel 3100 3100 2    50   Input ~ 0
SPI_DI
Wire Wire Line
	2675 3200 3100 3200
Text GLabel 3100 3200 2    50   Input ~ 0
SPI_DO
Wire Wire Line
	2675 3300 3100 3300
Text GLabel 3100 3300 2    50   Input ~ 0
RESET
Wire Wire Line
	2675 3400 2800 3400
$Comp
L power:GNDD #PWR?
U 1 1 5E934884
P 2825 3400
F 0 "#PWR?" H 2825 3150 50  0001 C CNN
F 1 "GNDD" V 2829 3290 50  0000 R CNN
F 2 "" H 2825 3400 50  0001 C CNN
F 3 "" H 2825 3400 50  0001 C CNN
	1    2825 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 5100 3100 5100
Text GLabel 3100 5100 2    50   Input ~ 0
ANODE
Wire Wire Line
	2675 5200 3100 5200
Text GLabel 3100 5200 2    50   Input ~ 0
CATHODE
Wire Wire Line
	2675 5500 2900 5500
$Comp
L power:GNDD #PWR?
U 1 1 5E937AEB
P 2900 5500
F 0 "#PWR?" H 2900 5250 50  0001 C CNN
F 1 "GNDD" V 2904 5390 50  0000 R CNN
F 2 "" H 2900 5500 50  0001 C CNN
F 3 "" H 2900 5500 50  0001 C CNN
	1    2900 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 5300 3100 5300
Text GLabel 3100 5300 2    50   Input ~ 0
CATHODE
Wire Wire Line
	2675 5400 3100 5400
Text GLabel 3100 5400 2    50   Input ~ 0
CATHODE
Wire Wire Line
	2675 5600 2750 5600
$Comp
L power:+3.3V #PWR?
U 1 1 5E939574
P 2800 5600
F 0 "#PWR?" H 2800 5450 50  0001 C CNN
F 1 "+3.3V" V 2815 5728 50  0000 L CNN
F 2 "" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 5700 2750 5700
Wire Wire Line
	2750 5700 2750 5600
Connection ~ 2750 5600
Wire Wire Line
	2750 5600 2800 5600
Wire Wire Line
	2675 5800 2850 5800
Wire Wire Line
	2850 5800 2850 5850
$Comp
L power:GNDD #PWR?
U 1 1 5E93A931
P 2850 5850
F 0 "#PWR?" H 2850 5600 50  0001 C CNN
F 1 "GNDD" H 2854 5695 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2800 3500
Wire Wire Line
	2800 5000 2675 5000
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2825 3400
Wire Wire Line
	2675 4900 2800 4900
Connection ~ 2800 4900
Wire Wire Line
	2800 4900 2800 5000
Wire Wire Line
	2675 4800 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	2800 4800 2800 4900
Wire Wire Line
	2675 4700 2800 4700
Connection ~ 2800 4700
Wire Wire Line
	2800 4700 2800 4800
Wire Wire Line
	2675 4600 2800 4600
Connection ~ 2800 4600
Wire Wire Line
	2800 4600 2800 4700
Wire Wire Line
	2675 3500 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 2800 3600
Wire Wire Line
	2675 3600 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	2800 3600 2800 3700
Wire Wire Line
	2675 3700 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	2800 3700 2800 3800
Connection ~ 2800 3800
Wire Wire Line
	2800 3800 2800 3900
Wire Wire Line
	2675 3800 2800 3800
Wire Wire Line
	2675 3900 2800 3900
Connection ~ 2800 3900
Wire Wire Line
	2800 3900 2800 4000
Wire Wire Line
	2675 4000 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 2800 4100
Wire Wire Line
	2675 4100 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	2800 4100 2800 4200
Wire Wire Line
	2675 4200 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	2800 4200 2800 4300
Wire Wire Line
	2675 4300 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	2800 4300 2800 4400
Wire Wire Line
	2675 4400 2800 4400
Connection ~ 2800 4400
Wire Wire Line
	2800 4400 2800 4500
Wire Wire Line
	2675 4500 2800 4500
Connection ~ 2800 4500
Wire Wire Line
	2800 4500 2800 4600
$Comp
L power:GNDD #PWR?
U 1 1 5E94AD8D
P 3175 1900
F 0 "#PWR?" H 3175 1650 50  0001 C CNN
F 1 "GNDD" V 3179 1790 50  0000 R CNN
F 2 "" H 3175 1900 50  0001 C CNN
F 3 "" H 3175 1900 50  0001 C CNN
	1    3175 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 1900 3075 1900
Wire Wire Line
	3075 2000 3075 1900
Connection ~ 3075 1900
Wire Wire Line
	3075 1900 3175 1900
Wire Wire Line
	3075 2100 3075 2000
Connection ~ 3075 2000
Wire Wire Line
	3075 2200 3075 2100
Connection ~ 3075 2100
$EndSCHEMATC
