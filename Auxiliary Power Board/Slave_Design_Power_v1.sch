EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 1450 1300 600 
U 5FF001FF
F0 "Power" 50
F1 "Power.sch" 50
F2 "18V_IND" I R 2450 1550 50 
F3 "12V_IND" I R 2450 1650 50 
F4 "12V" I R 2450 1850 50 
F5 "5V" I R 2450 1950 50 
F6 "18V" I R 2450 1750 50 
$EndSheet
Wire Wire Line
	6850 5050 6850 5000
Wire Wire Line
	6850 4700 6850 4550
Wire Wire Line
	6850 5450 6850 5600
Wire Wire Line
	7450 5250 7150 5250
$Comp
L power:GND #PWR026
U 1 1 5FECC0B8
P 6850 5600
F 0 "#PWR026" H 6850 5350 50  0001 C CNN
F 1 "GND" H 6900 5450 50  0000 R CNN
F 2 "" H 6850 5600 50  0001 C CNN
F 3 "" H 6850 5600 50  0001 C CNN
	1    6850 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5FEA3BE5
P 6650 4800
F 0 "J5" H 6568 4475 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 6750 4750 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5150 2350 5050
Wire Wire Line
	2350 4750 2350 4600
Wire Wire Line
	2350 5550 2350 5700
$Comp
L power:GND #PWR01
U 1 1 60E1579E
P 2350 5700
F 0 "#PWR01" H 2350 5450 50  0001 C CNN
F 1 "GND" H 2400 5550 50  0000 R CNN
F 2 "" H 2350 5700 50  0001 C CNN
F 3 "" H 2350 5700 50  0001 C CNN
	1    2350 5700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 60E157A6
P 2150 4850
F 0 "J4" H 2068 4525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 2250 4750 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
	1    2150 4850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:TIP122 Q2
U 1 1 60E157AC
P 2450 5350
F 0 "Q2" H 2657 5396 50  0000 L CNN
F 1 "TIP122" H 2657 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2650 5275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 2450 5350 50  0001 L CNN
	1    2450 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 5050 4450 4900
Wire Wire Line
	4450 4650 4450 4450
Wire Wire Line
	4450 5450 4450 5600
$Comp
L power:GND #PWR03
U 1 1 60F492E5
P 4450 5600
F 0 "#PWR03" H 4450 5350 50  0001 C CNN
F 1 "GND" H 4500 5450 50  0000 R CNN
F 2 "" H 4450 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0001 C CNN
	1    4450 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 60F492ED
P 4250 4750
F 0 "J7" H 4168 4425 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 4350 5000 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4250 4750 50  0001 C CNN
F 3 "~" H 4250 4750 50  0001 C CNN
	1    4250 4750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:TIP122 Q3
U 1 1 60F492F3
P 4550 5250
F 0 "Q3" H 4757 5296 50  0000 L CNN
F 1 "TIP122" V 4800 4950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4750 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 4550 5250 50  0001 L CNN
	1    4550 5250
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D?
U 1 1 62966890
P 7050 4750
AR Path="/5FD29A86/62966890" Ref="D?"  Part="1" 
AR Path="/62966890" Ref="D6"  Part="1" 
F 0 "D6" H 7050 4533 50  0000 C CNN
F 1 "1N4002" H 7050 4624 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7050 4575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7050 4750 50  0001 C CNN
	1    7050 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7050 4600 7050 4550
Wire Wire Line
	7050 4550 6850 4550
Wire Wire Line
	7050 4900 7050 5000
Wire Wire Line
	7050 5000 6850 5000
Connection ~ 6850 5000
Wire Wire Line
	6850 5000 6850 4800
$Comp
L Diode:1N4002 D?
U 1 1 62A9330B
P 2550 4800
AR Path="/5FD29A86/62A9330B" Ref="D?"  Part="1" 
AR Path="/62A9330B" Ref="D3"  Part="1" 
F 0 "D3" H 2550 4583 50  0000 C CNN
F 1 "1N4002" H 2550 4674 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 4800 50  0001 C CNN
	1    2550 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 4650 2550 4600
Wire Wire Line
	2550 4600 2350 4600
Wire Wire Line
	2550 4950 2550 5050
Wire Wire Line
	2550 5050 2350 5050
Connection ~ 2350 4600
Connection ~ 2350 5050
Wire Wire Line
	2350 5050 2350 4850
$Comp
L Diode:1N4002 D?
U 1 1 62BE5DA4
P 4650 4650
AR Path="/5FD29A86/62BE5DA4" Ref="D?"  Part="1" 
AR Path="/62BE5DA4" Ref="D4"  Part="1" 
F 0 "D4" H 4650 4433 50  0000 C CNN
F 1 "1N4002" H 4650 4524 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4650 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4650 4650 50  0001 C CNN
	1    4650 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 4500 4650 4450
Wire Wire Line
	4650 4800 4650 4900
Wire Wire Line
	4650 4900 4450 4900
Connection ~ 4450 4900
Wire Wire Line
	4450 4900 4450 4750
$Comp
L power:GND #PWR02
U 1 1 5FFF3F43
P 6100 1400
F 0 "#PWR02" H 6100 1150 50  0001 C CNN
F 1 "GND" H 6150 1250 50  0000 R CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 1650 6100 1650
$Comp
L power:GND #PWR07
U 1 1 5FFFC259
P 6100 1650
F 0 "#PWR07" H 6100 1400 50  0001 C CNN
F 1 "GND" H 6150 1500 50  0000 R CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 5350 2950 5350
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 60041682
P 6950 5250
F 0 "Q1" H 7141 5296 50  0000 L CNN
F 1 "BC817" H 7141 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6950 5250 50  0001 L CNN
	1    6950 5250
	-1   0    0    -1  
$EndComp
Text GLabel 5050 1400 0    50   Input ~ 0
18_IND
Text GLabel 5050 1500 0    50   Input ~ 0
12_IND
Text GLabel 3000 1750 2    50   Input ~ 0
18V
Text GLabel 3000 1850 2    50   Input ~ 0
12V
Text GLabel 3000 1950 2    50   Input ~ 0
5V
Text GLabel 2950 5350 2    50   Input ~ 0
18V_RELAY_1
Text GLabel 5100 5250 2    50   Input ~ 0
18V_RELAY_2
Text GLabel 7450 5250 2    50   Input ~ 0
12V_RELAY
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5FF580D4
P 5500 1700
F 0 "J1" H 5550 2217 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 5550 2126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 5500 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4650 4450
Wire Wire Line
	5050 1500 5300 1500
Wire Wire Line
	6100 1400 5800 1400
Wire Wire Line
	5050 1400 5300 1400
Text GLabel 5050 1600 0    50   Input ~ 0
12V_RELAY
Wire Wire Line
	5050 1600 5300 1600
Text GLabel 5050 1700 0    50   Input ~ 0
18V_RELAY_2
Text GLabel 5050 1800 0    50   Input ~ 0
18V_RELAY_1
Wire Wire Line
	5050 1700 5300 1700
Wire Wire Line
	5050 1800 5300 1800
Text GLabel 6100 2000 2    50   Input ~ 0
18V
Text GLabel 5050 1900 0    50   Input ~ 0
12V
Text GLabel 5050 2000 0    50   Input ~ 0
5V
Wire Wire Line
	6100 2000 5800 2000
Wire Wire Line
	5050 1900 5300 1900
Wire Wire Line
	5050 2000 5300 2000
Wire Wire Line
	3000 1950 2450 1950
Wire Wire Line
	2450 1850 3000 1850
Wire Wire Line
	2450 1750 3000 1750
Text GLabel 3000 1650 2    50   Input ~ 0
18_IND
Text GLabel 3000 1550 2    50   Input ~ 0
12_IND
Wire Wire Line
	3000 1650 2450 1650
Wire Wire Line
	2450 1550 3000 1550
Wire Wire Line
	5950 1650 5950 1700
Wire Wire Line
	5950 1900 5800 1900
Wire Wire Line
	5800 1800 5950 1800
Connection ~ 5950 1800
Wire Wire Line
	5950 1800 5950 1900
Wire Wire Line
	5800 1700 5950 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 5950 1800
Wire Wire Line
	5800 1600 5950 1600
Wire Wire Line
	5950 1600 5950 1650
Connection ~ 5950 1650
Wire Wire Line
	5800 1500 5950 1500
Wire Wire Line
	5950 1500 5950 1600
Connection ~ 5950 1600
Text GLabel 2350 4150 1    50   Input ~ 0
18V
Text GLabel 6850 4000 1    50   Input ~ 0
12V
Wire Wire Line
	2350 4150 2350 4600
Wire Wire Line
	6850 4000 6850 4550
Connection ~ 6850 4550
Wire Wire Line
	4750 5250 5100 5250
Text GLabel 4450 4100 1    50   Input ~ 0
18V
Wire Wire Line
	4450 4100 4450 4450
Connection ~ 4450 4450
$EndSCHEMATC
