EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3250 2190 0    50   Input ~ 0
V_BAT
Wire Wire Line
	4240 3990 4240 4230
Text GLabel 4240 4230 3    50   Input ~ 0
WAKE_UP
Wire Wire Line
	4340 3990 4340 4230
Text GLabel 4340 4230 3    50   Input ~ 0
1PPS
Text GLabel 4640 1070 1    50   Input ~ 0
RX
Wire Wire Line
	4640 1290 4640 1070
Wire Wire Line
	4540 1290 4540 1070
Text GLabel 4540 1070 1    50   Input ~ 0
TX
Text GLabel 5440 2890 2    50   Input ~ 0
SYS_RSTN
Wire Wire Line
	5240 2890 5440 2890
Wire Notes Line
	520  520  7750 520 
Wire Notes Line
	7750 520  7750 3260
$Comp
L Regular_Use:STM32G473CET6 IC1
U 1 1 5EBDF0B3
P 3540 2190
F 0 "IC1" H 4360 1420 50  0000 L CNN
F 1 "STM32G473CET6" H 4110 1310 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.45x5.45mm" H 5090 2890 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STM32G473CET6.pdf" H 5090 2790 50  0001 L CNN
F 4 "STMICROELECTRONICS - STM32G473CET6 - ARM MCU, STM32 Family STM32G4 Series Microcontrollers, ARM Cortex-M4F, 32bit, 170 MHz, 512 KB" H 5090 2690 50  0001 L CNN "Description"
F 5 "1.6" H 5090 2590 50  0001 L CNN "Height"
F 6 "511-STM32G473CET6" H 5090 2490 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32G473CET6" H 5090 2390 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5090 2290 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32G473CET6" H 5090 2190 50  0001 L CNN "Manufacturer_Part_Number"
	1    3540 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	3540 2190 3360 2190
Wire Wire Line
	3540 2390 3250 2390
Text GLabel 3250 2390 0    50   Input ~ 0
OSC32_IN
Wire Wire Line
	3540 2490 3250 2490
Text GLabel 3250 2490 0    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	3540 2590 3250 2590
Text GLabel 3250 2590 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	3540 2690 3250 2690
Text GLabel 3250 2690 0    50   Input ~ 0
OSC_OUT
NoConn ~ 3540 2290
$Comp
L power:GND #PWR09
U 1 1 5EBE443A
P 2880 3080
F 0 "#PWR09" H 2880 2830 50  0001 C CNN
F 1 "GND" H 2885 2907 50  0000 C CNN
F 2 "" H 2880 3080 50  0001 C CNN
F 3 "" H 2880 3080 50  0001 C CNN
	1    2880 3080
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EBE48A7
P 5160 5620
F 0 "C6" H 5252 5666 50  0000 L CNN
F 1 "1uF" H 5252 5575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5160 5620 50  0001 C CNN
F 3 "~" H 5160 5620 50  0001 C CNN
	1    5160 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	5160 5520 5160 5440
Wire Wire Line
	5160 5440 4930 5440
Wire Wire Line
	4930 5440 4930 5380
$Comp
L power:+3.3V #PWR020
U 1 1 5EBE5929
P 4930 5380
F 0 "#PWR020" H 4930 5230 50  0001 C CNN
F 1 "+3.3V" H 4945 5553 50  0000 C CNN
F 2 "" H 4930 5380 50  0001 C CNN
F 3 "" H 4930 5380 50  0001 C CNN
	1    4930 5380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5160 5720 5160 5880
$Comp
L Device:C_Small C9
U 1 1 5EBE5F21
P 5650 5630
F 0 "C9" H 5742 5676 50  0000 L CNN
F 1 "2.2pF" H 5742 5585 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5650 5630 50  0001 C CNN
F 3 "~" H 5650 5630 50  0001 C CNN
	1    5650 5630
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5530 5650 5440
Wire Wire Line
	5650 5440 5160 5440
Connection ~ 5160 5440
Wire Wire Line
	5650 5730 5650 5880
Wire Wire Line
	5650 5880 5160 5880
$Comp
L Device:C_Small C10
U 1 1 5EBE7165
P 6140 5630
F 0 "C10" H 6232 5676 50  0000 L CNN
F 1 "2.2pF" H 6232 5585 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6140 5630 50  0001 C CNN
F 3 "~" H 6140 5630 50  0001 C CNN
	1    6140 5630
	1    0    0    -1  
$EndComp
Wire Wire Line
	6140 5530 6140 5440
Wire Wire Line
	6140 5440 5650 5440
Connection ~ 5650 5440
Wire Wire Line
	6140 5730 6140 5880
Wire Wire Line
	6140 5880 5650 5880
Connection ~ 5650 5880
$Comp
L Device:C_Small C11
U 1 1 5EBE9B81
P 6650 5630
F 0 "C11" H 6742 5676 50  0000 L CNN
F 1 "2.2pF" H 6742 5585 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 5630 50  0001 C CNN
F 3 "~" H 6650 5630 50  0001 C CNN
	1    6650 5630
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5530 6650 5440
Wire Wire Line
	6650 5730 6650 5880
$Comp
L Device:C_Small C12
U 1 1 5EBE9B8B
P 7140 5630
F 0 "C12" H 7232 5676 50  0000 L CNN
F 1 "2.2pF" H 7232 5585 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7140 5630 50  0001 C CNN
F 3 "~" H 7140 5630 50  0001 C CNN
	1    7140 5630
	1    0    0    -1  
$EndComp
Wire Wire Line
	7140 5530 7140 5440
Wire Wire Line
	7140 5440 6650 5440
Connection ~ 6650 5440
Wire Wire Line
	7140 5730 7140 5880
Wire Wire Line
	7140 5880 6650 5880
Connection ~ 6650 5880
Wire Wire Line
	6140 5440 6650 5440
Connection ~ 6140 5440
Wire Wire Line
	6140 5880 6650 5880
Connection ~ 6140 5880
$Comp
L power:GND #PWR015
U 1 1 5EBEBEEB
P 4440 3990
F 0 "#PWR015" H 4440 3740 50  0001 C CNN
F 1 "GND" V 4445 3817 50  0000 C CNN
F 2 "" H 4440 3990 50  0001 C CNN
F 3 "" H 4440 3990 50  0001 C CNN
	1    4440 3990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EBEC32D
P 4840 3990
F 0 "#PWR019" H 4840 3740 50  0001 C CNN
F 1 "GND" V 4845 3817 50  0000 C CNN
F 2 "" H 4840 3990 50  0001 C CNN
F 3 "" H 4840 3990 50  0001 C CNN
	1    4840 3990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EBED24C
P 5240 2290
F 0 "#PWR026" H 5240 2040 50  0001 C CNN
F 1 "GND" V 5245 2162 50  0000 R CNN
F 2 "" H 5240 2290 50  0001 C CNN
F 3 "" H 5240 2290 50  0001 C CNN
	1    5240 2290
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EBEDCB1
P 3940 1290
F 0 "#PWR012" H 3940 1040 50  0001 C CNN
F 1 "GND" H 3945 1117 50  0000 C CNN
F 2 "" H 3940 1290 50  0001 C CNN
F 3 "" H 3940 1290 50  0001 C CNN
	1    3940 1290
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5EBEE85B
P 4540 3990
F 0 "#PWR017" H 4540 3840 50  0001 C CNN
F 1 "+3.3V" V 4540 4230 50  0000 C CNN
F 2 "" H 4540 3990 50  0001 C CNN
F 3 "" H 4540 3990 50  0001 C CNN
	1    4540 3990
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5EBEF348
P 4640 3990
F 0 "#PWR018" H 4640 3840 50  0001 C CNN
F 1 "+3.3V" V 4640 4230 50  0000 C CNN
F 2 "" H 4640 3990 50  0001 C CNN
F 3 "" H 4640 3990 50  0001 C CNN
	1    4640 3990
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5EBEF629
P 4940 3990
F 0 "#PWR021" H 4940 3840 50  0001 C CNN
F 1 "+3.3V" V 4940 4230 50  0000 C CNN
F 2 "" H 4940 3990 50  0001 C CNN
F 3 "" H 4940 3990 50  0001 C CNN
	1    4940 3990
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5EBEF912
P 5240 2190
F 0 "#PWR025" H 5240 2040 50  0001 C CNN
F 1 "+3.3V" V 5240 2430 50  0000 C CNN
F 2 "" H 5240 2190 50  0001 C CNN
F 3 "" H 5240 2190 50  0001 C CNN
	1    5240 2190
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5EBF056C
P 3840 1290
F 0 "#PWR011" H 3840 1140 50  0001 C CNN
F 1 "+3.3V" V 3840 1530 50  0000 C CNN
F 2 "" H 3840 1290 50  0001 C CNN
F 3 "" H 3840 1290 50  0001 C CNN
	1    3840 1290
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5EBF5714
P 2540 2330
F 0 "#PWR07" H 2540 2180 50  0001 C CNN
F 1 "+3.3V" H 2555 2503 50  0000 C CNN
F 2 "" H 2540 2330 50  0001 C CNN
F 3 "" H 2540 2330 50  0001 C CNN
	1    2540 2330
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EBF5C03
P 2880 2980
F 0 "C3" V 2651 2980 50  0000 C CNN
F 1 "2.2pF" V 2742 2980 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2880 2980 50  0001 C CNN
F 3 "~" H 2880 2980 50  0001 C CNN
	1    2880 2980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EBF67A6
P 5160 5880
F 0 "#PWR022" H 5160 5630 50  0001 C CNN
F 1 "GND" H 5165 5707 50  0000 C CNN
F 2 "" H 5160 5880 50  0001 C CNN
F 3 "" H 5160 5880 50  0001 C CNN
	1    5160 5880
	1    0    0    -1  
$EndComp
Connection ~ 5160 5880
$Comp
L Device:C_Small C4
U 1 1 5EBF7121
P 3360 1960
F 0 "C4" H 3452 2006 50  0000 L CNN
F 1 "2.2pF" H 3452 1915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3360 1960 50  0001 C CNN
F 3 "~" H 3360 1960 50  0001 C CNN
	1    3360 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	3360 2060 3360 2190
Connection ~ 3360 2190
Wire Wire Line
	3360 2190 3250 2190
Wire Wire Line
	3360 1860 3360 1750
Wire Wire Line
	3360 1750 3270 1750
$Comp
L power:GND #PWR010
U 1 1 5EBF8F3A
P 3270 1750
F 0 "#PWR010" H 3270 1500 50  0001 C CNN
F 1 "GND" V 3275 1622 50  0000 R CNN
F 2 "" H 3270 1750 50  0001 C CNN
F 3 "" H 3270 1750 50  0001 C CNN
	1    3270 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4940 1290 4940 1050
Text GLabel 4940 1050 1    50   Input ~ 0
SWDIO
Wire Wire Line
	4840 1290 4840 1050
Text GLabel 4840 1050 1    50   Input ~ 0
SWCLK
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5EBFE670
P 2540 2790
F 0 "JP1" V 2494 2857 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 2585 2857 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 2540 2790 50  0001 C CNN
F 3 "~" H 2540 2790 50  0001 C CNN
	1    2540 2790
	0    -1   1    0   
$EndComp
Wire Wire Line
	2690 2790 2880 2790
$Comp
L Device:R_Small R1
U 1 1 5EC04286
P 2540 2430
F 0 "R1" H 2340 2450 50  0000 L CNN
F 1 "1K7" H 2310 2370 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2540 2430 50  0001 C CNN
F 3 "~" H 2540 2430 50  0001 C CNN
	1    2540 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	2540 2590 2540 2530
Wire Wire Line
	2540 2990 2540 3110
$Comp
L power:GND #PWR08
U 1 1 5EC08908
P 2540 3110
F 0 "#PWR08" H 2540 2860 50  0001 C CNN
F 1 "GND" H 2545 2937 50  0000 C CNN
F 2 "" H 2540 3110 50  0001 C CNN
F 3 "" H 2540 3110 50  0001 C CNN
	1    2540 3110
	1    0    0    -1  
$EndComp
Wire Wire Line
	2880 2880 2880 2790
Connection ~ 2880 2790
Wire Wire Line
	2880 2790 3540 2790
Text GLabel 6190 2690 2    50   Input ~ 0
SCL
Text GLabel 6190 2790 2    50   Input ~ 0
SDA
Wire Wire Line
	5240 2690 5800 2690
Wire Wire Line
	5240 2790 6050 2790
$Comp
L Device:R_Small R2
U 1 1 5EC102D3
P 5800 2500
F 0 "R2" H 5650 2530 50  0000 L CNN
F 1 "4.7K" H 5590 2460 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EC10755
P 6050 2500
F 0 "R3" H 5900 2530 50  0000 L CNN
F 1 "4.7K" H 5840 2460 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 5800 2690
Connection ~ 5800 2690
Wire Wire Line
	5800 2690 6190 2690
Wire Wire Line
	6050 2600 6050 2790
Connection ~ 6050 2790
Wire Wire Line
	6050 2790 6190 2790
Wire Wire Line
	5800 2400 5800 2250
Wire Wire Line
	5800 2250 5930 2250
Wire Wire Line
	6050 2250 6050 2400
Wire Wire Line
	5930 2250 5930 2130
Connection ~ 5930 2250
Wire Wire Line
	5930 2250 6050 2250
$Comp
L power:+3.3V #PWR029
U 1 1 5EC143BA
P 5930 2130
F 0 "#PWR029" H 5930 1980 50  0001 C CNN
F 1 "+3.3V" H 5945 2303 50  0000 C CNN
F 2 "" H 5930 2130 50  0001 C CNN
F 3 "" H 5930 2130 50  0001 C CNN
	1    5930 2130
	1    0    0    -1  
$EndComp
Text GLabel 4140 3990 3    50   Input ~ 0
LoRa_RESET
Text GLabel 3540 3290 0    50   Input ~ 0
LoRa_NSS
Text GLabel 3840 3990 3    50   Input ~ 0
SCK
Text GLabel 3940 3990 3    50   Input ~ 0
MISO
Text GLabel 4040 3990 3    50   Input ~ 0
MOSI
Text GLabel 5240 2990 2    50   Input ~ 0
ALM
NoConn ~ 4040 1290
NoConn ~ 4140 1290
NoConn ~ 4240 1290
NoConn ~ 4340 1290
NoConn ~ 4440 1290
NoConn ~ 4740 1290
NoConn ~ 5240 2390
NoConn ~ 5240 2490
NoConn ~ 5240 2590
NoConn ~ 5240 3090
NoConn ~ 5240 3190
NoConn ~ 4740 3990
NoConn ~ 3540 2890
NoConn ~ 3540 2990
NoConn ~ 3540 3090
NoConn ~ 3540 3190
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EC720FC
P 1950 5680
AR Path="/5EC04FA0/5EC720FC" Ref="J?"  Part="1" 
AR Path="/5EBFF6BB/5EC720FC" Ref="J1"  Part="1" 
F 0 "J1" H 2030 5672 50  0000 L CNN
F 1 "Conn_01x02" H 2030 5581 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3008_1x2450" H 1950 5680 50  0001 C CNN
F 3 "~" H 1950 5680 50  0001 C CNN
	1    1950 5680
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 5780 2530 5780
Text GLabel 2530 5780 2    50   Input ~ 0
V_BAT
$Comp
L power:GND #PWR05
U 1 1 5EC73D8F
P 2150 5680
F 0 "#PWR05" H 2150 5430 50  0001 C CNN
F 1 "GND" V 2155 5552 50  0000 R CNN
F 2 "" H 2150 5680 50  0001 C CNN
F 3 "" H 2150 5680 50  0001 C CNN
	1    2150 5680
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5EC7980B
P 2250 7170
F 0 "Y1" V 2260 6560 50  0000 L CNN
F 1 "Crystal_GND24" V 2340 6120 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 2250 7170 50  0001 C CNN
F 3 "~" H 2250 7170 50  0001 C CNN
	1    2250 7170
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EC7A9E7
P 2450 7170
F 0 "#PWR06" H 2450 6920 50  0001 C CNN
F 1 "GND" V 2455 7042 50  0000 R CNN
F 2 "" H 2450 7170 50  0001 C CNN
F 3 "" H 2450 7170 50  0001 C CNN
	1    2450 7170
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EC7AED7
P 2050 7170
F 0 "#PWR04" H 2050 6920 50  0001 C CNN
F 1 "GND" V 2055 7042 50  0000 R CNN
F 2 "" H 2050 7170 50  0001 C CNN
F 3 "" H 2050 7170 50  0001 C CNN
	1    2050 7170
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EC7B350
P 1980 6810
F 0 "C1" V 1751 6810 50  0000 C CNN
F 1 "2.2pF" V 1842 6810 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1980 6810 50  0001 C CNN
F 3 "~" H 1980 6810 50  0001 C CNN
	1    1980 6810
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EC7BCD4
P 2000 7530
F 0 "C2" V 1771 7530 50  0000 C CNN
F 1 "2.2pF" V 1862 7530 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2000 7530 50  0001 C CNN
F 3 "~" H 2000 7530 50  0001 C CNN
	1    2000 7530
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EC7C766
P 1880 6810
F 0 "#PWR02" H 1880 6560 50  0001 C CNN
F 1 "GND" V 1885 6682 50  0000 R CNN
F 2 "" H 1880 6810 50  0001 C CNN
F 3 "" H 1880 6810 50  0001 C CNN
	1    1880 6810
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EC7CA88
P 1900 7530
F 0 "#PWR03" H 1900 7280 50  0001 C CNN
F 1 "GND" V 1905 7402 50  0000 R CNN
F 2 "" H 1900 7530 50  0001 C CNN
F 3 "" H 1900 7530 50  0001 C CNN
	1    1900 7530
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 7020 2250 6810
Wire Wire Line
	2250 6810 2080 6810
Wire Wire Line
	2250 7320 2250 7530
Wire Wire Line
	2250 7530 2100 7530
Wire Wire Line
	2250 6810 3030 6810
Connection ~ 2250 6810
Text GLabel 3030 6810 2    50   Input ~ 0
OSC_IN
Text GLabel 3050 7530 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	2250 7530 3050 7530
Connection ~ 2250 7530
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5EC86431
P 5570 7190
F 0 "Y2" V 5580 6580 50  0000 L CNN
F 1 "Crystal_GND24" V 5660 6140 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MA506-4Pin_12.7x5.1mm" H 5570 7190 50  0001 C CNN
F 3 "~" H 5570 7190 50  0001 C CNN
	1    5570 7190
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5EC86437
P 5770 7190
F 0 "#PWR028" H 5770 6940 50  0001 C CNN
F 1 "GND" V 5775 7062 50  0000 R CNN
F 2 "" H 5770 7190 50  0001 C CNN
F 3 "" H 5770 7190 50  0001 C CNN
	1    5770 7190
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EC8643D
P 5370 7190
F 0 "#PWR027" H 5370 6940 50  0001 C CNN
F 1 "GND" V 5375 7062 50  0000 R CNN
F 2 "" H 5370 7190 50  0001 C CNN
F 3 "" H 5370 7190 50  0001 C CNN
	1    5370 7190
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EC86443
P 5300 6830
F 0 "C7" V 5071 6830 50  0000 C CNN
F 1 "1pF" V 5162 6830 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5300 6830 50  0001 C CNN
F 3 "~" H 5300 6830 50  0001 C CNN
	1    5300 6830
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EC86449
P 5320 7550
F 0 "C8" V 5091 7550 50  0000 C CNN
F 1 "1pF" V 5182 7550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5320 7550 50  0001 C CNN
F 3 "~" H 5320 7550 50  0001 C CNN
	1    5320 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EC8644F
P 5200 6830
F 0 "#PWR023" H 5200 6580 50  0001 C CNN
F 1 "GND" V 5205 6702 50  0000 R CNN
F 2 "" H 5200 6830 50  0001 C CNN
F 3 "" H 5200 6830 50  0001 C CNN
	1    5200 6830
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EC86455
P 5220 7550
F 0 "#PWR024" H 5220 7300 50  0001 C CNN
F 1 "GND" V 5225 7422 50  0000 R CNN
F 2 "" H 5220 7550 50  0001 C CNN
F 3 "" H 5220 7550 50  0001 C CNN
	1    5220 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	5570 7040 5570 6830
Wire Wire Line
	5570 6830 5400 6830
Wire Wire Line
	5570 7340 5570 7550
Wire Wire Line
	5570 7550 5420 7550
Wire Wire Line
	5570 6830 6350 6830
Connection ~ 5570 6830
Text GLabel 6350 6830 2    50   Input ~ 0
OSC32_IN
Text GLabel 6370 7550 2    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	5570 7550 6370 7550
Connection ~ 5570 7550
$Comp
L Memory_Flash:W25Q32JVSS U1
U 1 1 5EC8B8BE
P 4110 9230
F 0 "U1" H 4400 9700 50  0000 C CNN
F 1 "W25Q32JVSS" H 4450 9600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4110 9230 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 4110 9230 50  0001 C CNN
	1    4110 9230
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 9030 4880 9030
Text GLabel 4880 9030 2    50   Input ~ 0
MOSI
Wire Wire Line
	4610 9130 4880 9130
Text GLabel 4880 9130 2    50   Input ~ 0
MISO
NoConn ~ 4610 9330
NoConn ~ 4610 9430
$Comp
L power:GND #PWR014
U 1 1 5EC91802
P 4110 9630
F 0 "#PWR014" H 4110 9380 50  0001 C CNN
F 1 "GND" H 4115 9457 50  0000 C CNN
F 2 "" H 4110 9630 50  0001 C CNN
F 3 "" H 4110 9630 50  0001 C CNN
	1    4110 9630
	1    0    0    -1  
$EndComp
Wire Wire Line
	3610 9130 3220 9130
Text GLabel 3220 9130 0    50   Input ~ 0
FLASH_NSS
Wire Wire Line
	3610 9330 3230 9330
Text GLabel 3230 9330 0    50   Input ~ 0
SCK
Wire Wire Line
	4110 8830 4110 8610
$Comp
L power:+3.3V #PWR013
U 1 1 5EC977FD
P 4110 8410
F 0 "#PWR013" H 4110 8260 50  0001 C CNN
F 1 "+3.3V" H 4125 8583 50  0000 C CNN
F 2 "" H 4110 8410 50  0001 C CNN
F 3 "" H 4110 8410 50  0001 C CNN
	1    4110 8410
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EC97F42
P 4310 8610
F 0 "C5" V 4081 8610 50  0000 C CNN
F 1 "2.2pF" V 4172 8610 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4310 8610 50  0001 C CNN
F 3 "~" H 4310 8610 50  0001 C CNN
	1    4310 8610
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EC98578
P 4530 8610
F 0 "#PWR016" H 4530 8360 50  0001 C CNN
F 1 "GND" V 4535 8482 50  0000 R CNN
F 2 "" H 4530 8610 50  0001 C CNN
F 3 "" H 4530 8610 50  0001 C CNN
	1    4530 8610
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4530 8610 4410 8610
Wire Wire Line
	4210 8610 4110 8610
Connection ~ 4110 8610
Wire Wire Line
	4110 8610 4110 8410
$Comp
L Connector:TestPoint TP1
U 1 1 5EC9F62E
P 1410 8500
F 0 "TP1" V 1605 8572 50  0000 C CNN
F 1 "TestPoint" V 1514 8572 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1610 8500 50  0001 C CNN
F 3 "~" H 1610 8500 50  0001 C CNN
	1    1410 8500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5EC9FF56
P 1420 8800
F 0 "TP2" V 1615 8872 50  0000 C CNN
F 1 "TestPoint" V 1524 8872 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1620 8800 50  0001 C CNN
F 3 "~" H 1620 8800 50  0001 C CNN
	1    1420 8800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5ECA0331
P 1430 9110
F 0 "TP3" V 1625 9182 50  0000 C CNN
F 1 "TestPoint" V 1534 9182 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1630 9110 50  0001 C CNN
F 3 "~" H 1630 9110 50  0001 C CNN
	1    1430 9110
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1430 9110 1530 9110
$Comp
L power:GND #PWR01
U 1 1 5ECA2413
P 1530 9110
F 0 "#PWR01" H 1530 8860 50  0001 C CNN
F 1 "GND" H 1535 8937 50  0000 C CNN
F 2 "" H 1530 9110 50  0001 C CNN
F 3 "" H 1530 9110 50  0001 C CNN
	1    1530 9110
	1    0    0    -1  
$EndComp
Wire Wire Line
	1420 8800 1660 8800
Text GLabel 1660 8800 2    50   Input ~ 0
SWDIO
Wire Wire Line
	1410 8500 1650 8500
Text GLabel 1650 8500 2    50   Input ~ 0
SWCLK
Text GLabel 5240 3290 2    50   Input ~ 0
FLASH_NSS
$EndSCHEMATC
