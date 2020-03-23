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
Wire Wire Line
	1950 2150 1700 2150
$Comp
L power:+3.3V #PWR?
U 1 1 5E795543
P 1700 2150
F 0 "#PWR?" H 1700 2000 50  0001 C CNN
F 1 "+3.3V" V 1715 2278 50  0000 L CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1950 1750 1950
Text Label 1750 1950 2    50   ~ 0
NRST
Wire Wire Line
	1950 2350 1650 2350
Text Label 1650 2350 2    50   ~ 0
OSC_8_IN
Wire Wire Line
	1950 2450 1650 2450
Text Label 1650 2450 2    50   ~ 0
OSC_8_OUT
Wire Wire Line
	3250 4450 3700 4450
Text Label 3700 4450 0    50   ~ 0
SWDIO
Wire Wire Line
	3250 4550 3700 4550
Text Label 3700 4550 0    50   ~ 0
SWCLK
Wire Wire Line
	1950 2750 1600 2750
Text Label 1600 2750 2    50   ~ 0
OSC_32_IN
Wire Wire Line
	1950 2850 1600 2850
Text Label 1600 2850 2    50   ~ 0
OSC_32_OUT
$Comp
L power:GND #PWR?
U 1 1 5E797486
P 2450 5000
F 0 "#PWR?" H 2450 4750 50  0001 C CNN
F 1 "GND" H 2455 4827 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7975E7
P 2550 5000
F 0 "#PWR?" H 2550 4750 50  0001 C CNN
F 1 "GND" H 2555 4827 50  0000 C CNN
F 2 "" H 2550 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E79774F
P 2650 5000
F 0 "#PWR?" H 2650 4750 50  0001 C CNN
F 1 "GND" H 2655 4827 50  0000 C CNN
F 2 "" H 2650 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E79790C
P 2750 5000
F 0 "#PWR?" H 2750 4750 50  0001 C CNN
F 1 "GND" H 2755 4827 50  0000 C CNN
F 2 "" H 2750 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4750 2450 5000
Wire Wire Line
	2550 4750 2550 5000
Wire Wire Line
	2650 4750 2650 5000
Wire Wire Line
	2750 4750 2750 5000
$Comp
L power:+3.3V #PWR?
U 1 1 5E79889F
P 2450 1400
F 0 "#PWR?" H 2450 1250 50  0001 C CNN
F 1 "+3.3V" V 2465 1573 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E798C20
P 2550 1400
F 0 "#PWR?" H 2550 1250 50  0001 C CNN
F 1 "+3.3V" V 2565 1573 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E798E7A
P 2650 1400
F 0 "#PWR?" H 2650 1250 50  0001 C CNN
F 1 "+3.3V" V 2665 1573 50  0000 C CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E798FC9
P 2750 1400
F 0 "#PWR?" H 2750 1250 50  0001 C CNN
F 1 "+3.3V" V 2765 1573 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E79913E
P 2850 1400
F 0 "#PWR?" H 2850 1250 50  0001 C CNN
F 1 "+3.3V" V 2865 1573 50  0000 C CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2450 1750
Wire Wire Line
	2550 1400 2550 1750
Wire Wire Line
	2650 1400 2650 1750
Wire Wire Line
	2750 1400 2750 1750
Wire Wire Line
	2850 1400 2850 1750
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E79A738
P 10550 1150
F 0 "J?" H 10630 1192 50  0000 L CNN
F 1 "Conn_01x03" H 10630 1101 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 10550 1150 50  0001 C CNN
F 3 "~" H 10550 1150 50  0001 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1050 10150 1050
Wire Wire Line
	10150 1050 10150 950 
$Comp
L power:+5V #PWR?
U 1 1 5E79B88E
P 10150 950
F 0 "#PWR?" H 10150 800 50  0001 C CNN
F 1 "+5V" H 10165 1123 50  0000 C CNN
F 2 "" H 10150 950 50  0001 C CNN
F 3 "" H 10150 950 50  0001 C CNN
	1    10150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1250 10150 1250
Wire Wire Line
	10150 1250 10150 1350
$Comp
L power:GND #PWR?
U 1 1 5E79BFEE
P 10150 1350
F 0 "#PWR?" H 10150 1100 50  0001 C CNN
F 1 "GND" H 10155 1177 50  0000 C CNN
F 2 "" H 10150 1350 50  0001 C CNN
F 3 "" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1150 10050 1150
Text Label 10050 1150 2    50   ~ 0
SERVO1
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E79DA90
P 10550 2100
F 0 "J?" H 10630 2142 50  0000 L CNN
F 1 "Conn_01x03" H 10630 2051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 10550 2100 50  0001 C CNN
F 3 "~" H 10550 2100 50  0001 C CNN
	1    10550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2000 10150 2000
Wire Wire Line
	10150 2000 10150 1900
$Comp
L power:+5V #PWR?
U 1 1 5E79DA98
P 10150 1900
F 0 "#PWR?" H 10150 1750 50  0001 C CNN
F 1 "+5V" H 10165 2073 50  0000 C CNN
F 2 "" H 10150 1900 50  0001 C CNN
F 3 "" H 10150 1900 50  0001 C CNN
	1    10150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2200 10150 2200
Wire Wire Line
	10150 2200 10150 2300
$Comp
L power:GND #PWR?
U 1 1 5E79DAA0
P 10150 2300
F 0 "#PWR?" H 10150 2050 50  0001 C CNN
F 1 "GND" H 10155 2127 50  0000 C CNN
F 2 "" H 10150 2300 50  0001 C CNN
F 3 "" H 10150 2300 50  0001 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2100 10050 2100
Text Label 10050 2100 2    50   ~ 0
SERVO2
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E79E65D
P 10550 3100
F 0 "J?" H 10630 3142 50  0000 L CNN
F 1 "Conn_01x03" H 10630 3051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 10550 3100 50  0001 C CNN
F 3 "~" H 10550 3100 50  0001 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3000 10150 3000
Wire Wire Line
	10150 3000 10150 2900
$Comp
L power:+5V #PWR?
U 1 1 5E79E665
P 10150 2900
F 0 "#PWR?" H 10150 2750 50  0001 C CNN
F 1 "+5V" H 10165 3073 50  0000 C CNN
F 2 "" H 10150 2900 50  0001 C CNN
F 3 "" H 10150 2900 50  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3200 10150 3200
Wire Wire Line
	10150 3200 10150 3300
$Comp
L power:GND #PWR?
U 1 1 5E79E66D
P 10150 3300
F 0 "#PWR?" H 10150 3050 50  0001 C CNN
F 1 "GND" H 10155 3127 50  0000 C CNN
F 2 "" H 10150 3300 50  0001 C CNN
F 3 "" H 10150 3300 50  0001 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3100 10050 3100
Text Label 10050 3100 2    50   ~ 0
SERVO3
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E7A3DEA
P 9100 1150
F 0 "J?" H 9180 1192 50  0000 L CNN
F 1 "Conn_01x03" H 9180 1101 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 9100 1150 50  0001 C CNN
F 3 "~" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1050 8700 1050
Wire Wire Line
	8700 1050 8700 950 
$Comp
L power:+5V #PWR?
U 1 1 5E7A3DF2
P 8700 950
F 0 "#PWR?" H 8700 800 50  0001 C CNN
F 1 "+5V" H 8715 1123 50  0000 C CNN
F 2 "" H 8700 950 50  0001 C CNN
F 3 "" H 8700 950 50  0001 C CNN
	1    8700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1250 8700 1250
Wire Wire Line
	8700 1250 8700 1350
$Comp
L power:GND #PWR?
U 1 1 5E7A3DFA
P 8700 1350
F 0 "#PWR?" H 8700 1100 50  0001 C CNN
F 1 "GND" H 8705 1177 50  0000 C CNN
F 2 "" H 8700 1350 50  0001 C CNN
F 3 "" H 8700 1350 50  0001 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1150 8600 1150
Text Label 8600 1150 2    50   ~ 0
SERVO6
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E7A3E02
P 9100 2100
F 0 "J?" H 9180 2142 50  0000 L CNN
F 1 "Conn_01x03" H 9180 2051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 9100 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2000 8700 2000
Wire Wire Line
	8700 2000 8700 1900
$Comp
L power:+5V #PWR?
U 1 1 5E7A3E0A
P 8700 1900
F 0 "#PWR?" H 8700 1750 50  0001 C CNN
F 1 "+5V" H 8715 2073 50  0000 C CNN
F 2 "" H 8700 1900 50  0001 C CNN
F 3 "" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2200 8700 2200
Wire Wire Line
	8700 2200 8700 2300
$Comp
L power:GND #PWR?
U 1 1 5E7A3E12
P 8700 2300
F 0 "#PWR?" H 8700 2050 50  0001 C CNN
F 1 "GND" H 8705 2127 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2100 8600 2100
Text Label 8600 2100 2    50   ~ 0
SERVO5
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E7A3E1A
P 9100 3100
F 0 "J?" H 9180 3142 50  0000 L CNN
F 1 "Conn_01x03" H 9180 3051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 9100 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3000 8700 3000
Wire Wire Line
	8700 3000 8700 2900
$Comp
L power:+5V #PWR?
U 1 1 5E7A3E22
P 8700 2900
F 0 "#PWR?" H 8700 2750 50  0001 C CNN
F 1 "+5V" H 8715 3073 50  0000 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 8700 3200
Wire Wire Line
	8700 3200 8700 3300
$Comp
L power:GND #PWR?
U 1 1 5E7A3E2A
P 8700 3300
F 0 "#PWR?" H 8700 3050 50  0001 C CNN
F 1 "GND" H 8705 3127 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3100 8600 3100
Text Label 8600 3100 2    50   ~ 0
SERVO4
Text Notes 8100 3950 0    197  ~ 0
SERVO CONNECTORS
$Comp
L Transistor_FET:DMN2056U Q?
U 1 1 5E7E0E05
P 5500 1000
F 0 "Q?" H 5704 1046 50  0000 L CNN
F 1 "DMN2056U" H 5704 955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 925 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN2056U.pdf" H 5500 1000 50  0001 L CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 800  5600 700 
Text Label 5600 650  0    50   ~ 0
6V
Wire Wire Line
	5600 1200 5600 1300
Wire Wire Line
	5600 1300 5700 1300
Text Label 5700 1300 0    50   ~ 0
SERVO1
Wire Wire Line
	5300 1000 5200 1000
Text Label 5050 1000 2    50   ~ 0
PWM1
$Comp
L Device:R_Small R?
U 1 1 5E7E0E12
P 5200 1200
F 0 "R?" H 5259 1246 50  0000 L CNN
F 1 "R_Small" H 5259 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 1200 50  0001 C CNN
F 3 "~" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1100 5200 1000
Connection ~ 5200 1000
Wire Wire Line
	5200 1000 5050 1000
Wire Wire Line
	5200 1300 5200 1450
$Comp
L power:GND #PWR?
U 1 1 5E7E0E1C
P 5200 1450
F 0 "#PWR?" H 5200 1200 50  0001 C CNN
F 1 "GND" H 5205 1277 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4650 500  11200 500 
Text Notes 5600 4350 0    197  ~ 0
DRIVERS\n
Wire Notes Line
	4650 4500 8000 4500
Wire Notes Line
	8000 500  8000 4500
Wire Notes Line
	8000 4150 11200 4150
$Comp
L Device:C_Small C?
U 1 1 5E7FE788
P 6000 800
F 0 "C?" H 5908 754 50  0000 R CNN
F 1 "2U" H 5908 845 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 6000 800 50  0001 C CNN
F 3 "~" H 6000 800 50  0001 C CNN
	1    6000 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 700  6000 650 
Wire Wire Line
	6000 650  5750 650 
Wire Wire Line
	5750 650  5750 700 
Wire Wire Line
	5750 700  5600 700 
Connection ~ 5600 700 
Wire Wire Line
	5600 700  5600 650 
Wire Wire Line
	6000 900  6000 950 
Wire Wire Line
	6000 950  6200 950 
Wire Wire Line
	6200 950  6200 1000
$Comp
L power:GND #PWR?
U 1 1 5E807195
P 6200 1000
F 0 "#PWR?" H 6200 750 50  0001 C CNN
F 1 "GND" H 6205 827 50  0000 C CNN
F 2 "" H 6200 1000 50  0001 C CNN
F 3 "" H 6200 1000 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2056U Q?
U 1 1 5E80E1E3
P 7050 1000
F 0 "Q?" H 7254 1046 50  0000 L CNN
F 1 "DMN2056U" H 7254 955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 925 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN2056U.pdf" H 7050 1000 50  0001 L CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 800  7150 700 
Text Label 7150 650  0    50   ~ 0
6V
Wire Wire Line
	7150 1200 7150 1300
Wire Wire Line
	7150 1300 7250 1300
Text Label 7250 1300 0    50   ~ 0
SERVO1
Wire Wire Line
	6850 1000 6750 1000
$Comp
L Device:R_Small R?
U 1 1 5E80E1F0
P 6750 1200
F 0 "R?" H 6809 1246 50  0000 L CNN
F 1 "R_Small" H 6809 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 1200 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1100 6750 1000
Connection ~ 6750 1000
Wire Wire Line
	6750 1000 6600 1000
Wire Wire Line
	6750 1300 6750 1450
$Comp
L power:GND #PWR?
U 1 1 5E80E1FA
P 6750 1450
F 0 "#PWR?" H 6750 1200 50  0001 C CNN
F 1 "GND" H 6755 1277 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E80E200
P 7550 800
F 0 "C?" H 7458 754 50  0000 R CNN
F 1 "2U" H 7458 845 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 7550 800 50  0001 C CNN
F 3 "~" H 7550 800 50  0001 C CNN
	1    7550 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 700  7550 650 
Wire Wire Line
	7550 650  7300 650 
Wire Wire Line
	7300 650  7300 700 
Wire Wire Line
	7300 700  7150 700 
Connection ~ 7150 700 
Wire Wire Line
	7150 700  7150 650 
Wire Wire Line
	7550 900  7550 950 
Wire Wire Line
	7550 950  7750 950 
Wire Wire Line
	7750 950  7750 1000
$Comp
L power:GND #PWR?
U 1 1 5E80E20F
P 7750 1000
F 0 "#PWR?" H 7750 750 50  0001 C CNN
F 1 "GND" H 7755 827 50  0000 C CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
Text Label 6600 1000 2    50   ~ 0
PWM2
$Comp
L Transistor_FET:DMN2056U Q?
U 1 1 5E81E95E
P 5500 2200
F 0 "Q?" H 5704 2246 50  0000 L CNN
F 1 "DMN2056U" H 5704 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 2125 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN2056U.pdf" H 5500 2200 50  0001 L CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2000 5600 1900
Text Label 5600 1850 0    50   ~ 0
6V
Wire Wire Line
	5600 2400 5600 2500
Wire Wire Line
	5600 2500 5700 2500
Text Label 5700 2500 0    50   ~ 0
SERVO1
Wire Wire Line
	5300 2200 5200 2200
Text Label 5050 2200 2    50   ~ 0
PWM1
$Comp
L Device:R_Small R?
U 1 1 5E81E96B
P 5200 2400
F 0 "R?" H 5259 2446 50  0000 L CNN
F 1 "R_Small" H 5259 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2300 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5200 2200 5050 2200
Wire Wire Line
	5200 2500 5200 2650
$Comp
L power:GND #PWR?
U 1 1 5E81E975
P 5200 2650
F 0 "#PWR?" H 5200 2400 50  0001 C CNN
F 1 "GND" H 5205 2477 50  0000 C CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E81E97B
P 6000 2000
F 0 "C?" H 5908 1954 50  0000 R CNN
F 1 "2U" H 5908 2045 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 6000 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1900 6000 1850
Wire Wire Line
	6000 1850 5750 1850
Wire Wire Line
	5750 1850 5750 1900
Wire Wire Line
	5750 1900 5600 1900
Connection ~ 5600 1900
Wire Wire Line
	5600 1900 5600 1850
Wire Wire Line
	6000 2100 6000 2150
Wire Wire Line
	6000 2150 6200 2150
Wire Wire Line
	6200 2150 6200 2200
$Comp
L power:GND #PWR?
U 1 1 5E81E98A
P 6200 2200
F 0 "#PWR?" H 6200 1950 50  0001 C CNN
F 1 "GND" H 6205 2027 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2056U Q?
U 1 1 5E81E990
P 7050 2200
F 0 "Q?" H 7254 2246 50  0000 L CNN
F 1 "DMN2056U" H 7254 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 2125 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN2056U.pdf" H 7050 2200 50  0001 L CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2000 7150 1900
Text Label 7150 1850 0    50   ~ 0
6V
Wire Wire Line
	7150 2400 7150 2500
Wire Wire Line
	7150 2500 7250 2500
Text Label 7250 2500 0    50   ~ 0
SERVO1
Wire Wire Line
	6850 2200 6750 2200
$Comp
L Device:R_Small R?
U 1 1 5E81E99C
P 6750 2400
F 0 "R?" H 6809 2446 50  0000 L CNN
F 1 "R_Small" H 6809 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 6750 2200
Connection ~ 6750 2200
Wire Wire Line
	6750 2200 6600 2200
Wire Wire Line
	6750 2500 6750 2650
$Comp
L power:GND #PWR?
U 1 1 5E81E9A6
P 6750 2650
F 0 "#PWR?" H 6750 2400 50  0001 C CNN
F 1 "GND" H 6755 2477 50  0000 C CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E81E9AC
P 7550 2000
F 0 "C?" H 7458 1954 50  0000 R CNN
F 1 "2U" H 7458 2045 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 7550 2000 50  0001 C CNN
F 3 "~" H 7550 2000 50  0001 C CNN
	1    7550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 1900 7550 1850
Wire Wire Line
	7550 1850 7300 1850
Wire Wire Line
	7300 1850 7300 1900
Wire Wire Line
	7300 1900 7150 1900
Connection ~ 7150 1900
Wire Wire Line
	7150 1900 7150 1850
Wire Wire Line
	7550 2100 7550 2150
Wire Wire Line
	7550 2150 7750 2150
Wire Wire Line
	7750 2150 7750 2200
$Comp
L power:GND #PWR?
U 1 1 5E81E9BB
P 7750 2200
F 0 "#PWR?" H 7750 1950 50  0001 C CNN
F 1 "GND" H 7755 2027 50  0000 C CNN
F 2 "" H 7750 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
Text Label 6600 2200 2    50   ~ 0
PWM2
$Comp
L Transistor_FET:DMN2056U Q?
U 1 1 5E826DF2
P 5500 3250
F 0 "Q?" H 5704 3296 50  0000 L CNN
F 1 "DMN2056U" H 5704 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 3175 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN2056U.pdf" H 5500 3250 50  0001 L CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3050 5600 2950
Text Label 5600 2900 0    50   ~ 0
6V
Wire Wire Line
	5600 3450 5600 3550
Wire Wire Line
	5600 3550 5700 3550
Text Label 5700 3550 0    50   ~ 0
SERVO1
Wire Wire Line
	5300 3250 5200 3250
Text Label 5050 3250 2    50   ~ 0
PWM1
$Comp
L Device:R_Small R?
U 1 1 5E826DFF
P 5200 3450
F 0 "R?" H 5259 3496 50  0000 L CNN
F 1 "R_Small" H 5259 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	5200 3250 5050 3250
Wire Wire Line
	5200 3550 5200 3700
$Comp
L power:GND #PWR?
U 1 1 5E826E09
P 5200 3700
F 0 "#PWR?" H 5200 3450 50  0001 C CNN
F 1 "GND" H 5205 3527 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E826E0F
P 6000 3050
F 0 "C?" H 5908 3004 50  0000 R CNN
F 1 "2U" H 5908 3095 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2950 6000 2900
Wire Wire Line
	6000 2900 5750 2900
Wire Wire Line
	5750 2900 5750 2950
Wire Wire Line
	5750 2950 5600 2950
Connection ~ 5600 2950
Wire Wire Line
	5600 2950 5600 2900
Wire Wire Line
	6000 3150 6000 3200
Wire Wire Line
	6000 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3250
$Comp
L power:GND #PWR?
U 1 1 5E826E1E
P 6200 3250
F 0 "#PWR?" H 6200 3000 50  0001 C CNN
F 1 "GND" H 6205 3077 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2056U Q?
U 1 1 5E826E24
P 7050 3250
F 0 "Q?" H 7254 3296 50  0000 L CNN
F 1 "DMN2056U" H 7254 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 3175 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN2056U.pdf" H 7050 3250 50  0001 L CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3050 7150 2950
Text Label 7150 2900 0    50   ~ 0
6V
Wire Wire Line
	7150 3450 7150 3550
Wire Wire Line
	7150 3550 7250 3550
Text Label 7250 3550 0    50   ~ 0
SERVO1
Wire Wire Line
	6850 3250 6750 3250
$Comp
L Device:R_Small R?
U 1 1 5E826E30
P 6750 3450
F 0 "R?" H 6809 3496 50  0000 L CNN
F 1 "R_Small" H 6809 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3350 6750 3250
Connection ~ 6750 3250
Wire Wire Line
	6750 3250 6600 3250
Wire Wire Line
	6750 3550 6750 3700
$Comp
L power:GND #PWR?
U 1 1 5E826E3A
P 6750 3700
F 0 "#PWR?" H 6750 3450 50  0001 C CNN
F 1 "GND" H 6755 3527 50  0000 C CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E826E40
P 7550 3050
F 0 "C?" H 7458 3004 50  0000 R CNN
F 1 "2U" H 7458 3095 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 7550 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2950 7550 2900
Wire Wire Line
	7550 2900 7300 2900
Wire Wire Line
	7300 2900 7300 2950
Wire Wire Line
	7300 2950 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7150 2900
Wire Wire Line
	7550 3150 7550 3200
Wire Wire Line
	7550 3200 7750 3200
Wire Wire Line
	7750 3200 7750 3250
$Comp
L power:GND #PWR?
U 1 1 5E826E4F
P 7750 3250
F 0 "#PWR?" H 7750 3000 50  0001 C CNN
F 1 "GND" H 7755 3077 50  0000 C CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Text Label 6600 3250 2    50   ~ 0
PWM2
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E82CF98
P 10650 4550
F 0 "J?" H 10730 4542 50  0000 L CNN
F 1 "Conn_01x04" H 10730 4451 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 10650 4550 50  0001 C CNN
F 3 "~" H 10650 4550 50  0001 C CNN
	1    10650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4450 10150 4450
$Comp
L power:+3.3V #PWR?
U 1 1 5E833DE0
P 10150 4450
F 0 "#PWR?" H 10150 4300 50  0001 C CNN
F 1 "+3.3V" H 10165 4623 50  0000 C CNN
F 2 "" H 10150 4450 50  0001 C CNN
F 3 "" H 10150 4450 50  0001 C CNN
	1    10150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4550 10000 4550
Text Label 10000 4550 2    50   ~ 0
SCL
Wire Wire Line
	10450 4650 10000 4650
Text Label 10000 4650 2    50   ~ 0
SDA
Wire Wire Line
	10450 4750 10150 4750
Wire Wire Line
	10150 4750 10150 4800
$Comp
L power:GND #PWR?
U 1 1 5E851A1E
P 10150 4800
F 0 "#PWR?" H 10150 4550 50  0001 C CNN
F 1 "GND" H 10155 4627 50  0000 C CNN
F 2 "" H 10150 4800 50  0001 C CNN
F 3 "" H 10150 4800 50  0001 C CNN
	1    10150 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E8530BC
P 10650 5550
F 0 "J?" H 10730 5542 50  0000 L CNN
F 1 "Conn_01x04" H 10730 5451 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 10650 5550 50  0001 C CNN
F 3 "~" H 10650 5550 50  0001 C CNN
	1    10650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5450 10150 5450
$Comp
L power:+3.3V #PWR?
U 1 1 5E8530C3
P 10150 5450
F 0 "#PWR?" H 10150 5300 50  0001 C CNN
F 1 "+3.3V" H 10165 5623 50  0000 C CNN
F 2 "" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5550 10000 5550
Text Label 10000 5550 2    50   ~ 0
SCL
Wire Wire Line
	10450 5650 10000 5650
Text Label 10000 5650 2    50   ~ 0
SDA
Wire Wire Line
	10450 5750 10150 5750
Wire Wire Line
	10150 5750 10150 5800
$Comp
L power:GND #PWR?
U 1 1 5E8530CF
P 10150 5800
F 0 "#PWR?" H 10150 5550 50  0001 C CNN
F 1 "GND" H 10155 5627 50  0000 C CNN
F 2 "" H 10150 5800 50  0001 C CNN
F 3 "" H 10150 5800 50  0001 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E859610
P 9050 4550
F 0 "J?" H 9130 4542 50  0000 L CNN
F 1 "Conn_01x04" H 9130 4451 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9050 4550 50  0001 C CNN
F 3 "~" H 9050 4550 50  0001 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4450 8550 4450
$Comp
L power:+3.3V #PWR?
U 1 1 5E859617
P 8550 4450
F 0 "#PWR?" H 8550 4300 50  0001 C CNN
F 1 "+3.3V" H 8565 4623 50  0000 C CNN
F 2 "" H 8550 4450 50  0001 C CNN
F 3 "" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4550 8400 4550
Text Label 8400 4550 2    50   ~ 0
SCL
Wire Wire Line
	8850 4650 8400 4650
Text Label 8400 4650 2    50   ~ 0
SDA
Wire Wire Line
	8850 4750 8550 4750
Wire Wire Line
	8550 4750 8550 4800
$Comp
L power:GND #PWR?
U 1 1 5E859623
P 8550 4800
F 0 "#PWR?" H 8550 4550 50  0001 C CNN
F 1 "GND" H 8555 4627 50  0000 C CNN
F 2 "" H 8550 4800 50  0001 C CNN
F 3 "" H 8550 4800 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E860245
P 9000 5550
F 0 "J?" H 9080 5542 50  0000 L CNN
F 1 "Conn_01x04" H 9080 5451 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9000 5550 50  0001 C CNN
F 3 "~" H 9000 5550 50  0001 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5450 8500 5450
$Comp
L power:+3.3V #PWR?
U 1 1 5E86024C
P 8500 5450
F 0 "#PWR?" H 8500 5300 50  0001 C CNN
F 1 "+3.3V" H 8515 5623 50  0000 C CNN
F 2 "" H 8500 5450 50  0001 C CNN
F 3 "" H 8500 5450 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5550 8350 5550
Text Label 8350 5550 2    50   ~ 0
SCL
Wire Wire Line
	8800 5650 8350 5650
Text Label 8350 5650 2    50   ~ 0
SDA
Wire Wire Line
	8800 5750 8500 5750
Wire Wire Line
	8500 5750 8500 5800
$Comp
L power:GND #PWR?
U 1 1 5E860258
P 8500 5800
F 0 "#PWR?" H 8500 5550 50  0001 C CNN
F 1 "GND" H 8505 5627 50  0000 C CNN
F 2 "" H 8500 5800 50  0001 C CNN
F 3 "" H 8500 5800 50  0001 C CNN
	1    8500 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E8671E7
P 7550 4950
F 0 "J?" H 7630 4942 50  0000 L CNN
F 1 "Conn_01x04" H 7630 4851 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 7550 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4850 7050 4850
$Comp
L power:+3.3V #PWR?
U 1 1 5E8671EE
P 7050 4850
F 0 "#PWR?" H 7050 4700 50  0001 C CNN
F 1 "+3.3V" H 7065 5023 50  0000 C CNN
F 2 "" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4950 6900 4950
Text Label 6900 4950 2    50   ~ 0
SCL
Wire Wire Line
	7350 5050 6900 5050
Text Label 6900 5050 2    50   ~ 0
SDA
Wire Wire Line
	7350 5150 7050 5150
Wire Wire Line
	7050 5150 7050 5200
$Comp
L power:GND #PWR?
U 1 1 5E8671FA
P 7050 5200
F 0 "#PWR?" H 7050 4950 50  0001 C CNN
F 1 "GND" H 7055 5027 50  0000 C CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E86EB8F
P 7600 5850
F 0 "J?" H 7680 5842 50  0000 L CNN
F 1 "Conn_01x04" H 7680 5751 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 7600 5850 50  0001 C CNN
F 3 "~" H 7600 5850 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5750 7100 5750
$Comp
L power:+3.3V #PWR?
U 1 1 5E86EB96
P 7100 5750
F 0 "#PWR?" H 7100 5600 50  0001 C CNN
F 1 "+3.3V" H 7115 5923 50  0000 C CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5850 6950 5850
Text Label 6950 5850 2    50   ~ 0
SCL
Wire Wire Line
	7400 5950 6950 5950
Text Label 6950 5950 2    50   ~ 0
SDA
Wire Wire Line
	7400 6050 7100 6050
Wire Wire Line
	7100 6050 7100 6100
$Comp
L power:GND #PWR?
U 1 1 5E86EBA2
P 7100 6100
F 0 "#PWR?" H 7100 5850 50  0001 C CNN
F 1 "GND" H 7105 5927 50  0000 C CNN
F 2 "" H 7100 6100 50  0001 C CNN
F 3 "" H 7100 6100 50  0001 C CNN
	1    7100 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	4650 7750 6900 7750
Wire Notes Line
	6900 7750 6900 6450
Wire Notes Line
	6900 6450 11200 6450
Wire Notes Line
	4650 500  4650 7750
Wire Notes Line
	11200 500  11200 6450
Text Notes 4850 6700 0    197  ~ 0
IMU \nCONNECTORS
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E894477
P 2650 3250
F 0 "U?" H 2600 1661 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2600 1570 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2050 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
