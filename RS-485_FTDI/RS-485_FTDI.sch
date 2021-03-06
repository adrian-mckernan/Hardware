EESchema Schematic File Version 4
LIBS:RS-485_FTDI-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x06 J1
U 1 1 5D97B5AE
P 1000 1750
F 0 "J1" H 920 1225 50  0000 C CNN
F 1 "Conn_01x06" H 920 1316 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 1000 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1750
	-1   0    0    1   
$EndComp
Text GLabel 1400 1450 2    50   Input ~ 0
DTR
Text GLabel 1400 1550 2    50   Input ~ 0
RXI
Text GLabel 1400 1650 2    50   Input ~ 0
TXO
Text GLabel 1400 1850 2    50   Input ~ 0
CTS
$Comp
L power:GND #PWR01
U 1 1 5D97B680
P 1400 2000
F 0 "#PWR01" H 1400 1750 50  0001 C CNN
F 1 "GND" H 1405 1827 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D97B6B2
P 1750 1700
F 0 "#PWR02" H 1750 1550 50  0001 C CNN
F 1 "+5V" H 1765 1873 50  0000 C CNN
F 2 "" H 1750 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 1400 1450
Wire Wire Line
	1400 1550 1200 1550
Wire Wire Line
	1200 1650 1400 1650
Wire Wire Line
	1200 1750 1750 1750
Wire Wire Line
	1750 1750 1750 1700
Wire Wire Line
	1400 1850 1200 1850
Wire Wire Line
	1400 2000 1400 1950
Wire Wire Line
	1400 1950 1200 1950
$Comp
L power:+5V #PWR06
U 1 1 5D97B762
P 3100 1250
F 0 "#PWR06" H 3100 1100 50  0001 C CNN
F 1 "+5V" H 3115 1423 50  0000 C CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D97B76F
P 3100 1850
F 0 "#PWR07" H 3100 1600 50  0001 C CNN
F 1 "GND" H 3105 1677 50  0000 C CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D97B793
P 3100 1550
F 0 "C1" H 3215 1596 50  0000 L CNN
F 1 "10U" H 3215 1505 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-R_EIA-2012-12_Hand" H 3138 1400 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1250 3100 1400
Wire Wire Line
	3100 1700 3100 1850
$Comp
L 2019-10-01_16-15-21:MAX3089CSD+ U1
U 1 1 5D97B90F
P 2600 3550
F 0 "U1" H 3700 3937 60  0000 C CNN
F 1 "MAX3089CSD+" H 3700 3831 60  0000 C CNN
F 2 "MAX3089:MAX3089CSD&plus_" H 3700 3790 60  0001 C CNN
F 3 "" H 2600 3550 60  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Text GLabel 9000 2000 0    50   Input ~ 0
orange
Text GLabel 9000 1700 0    50   Input ~ 0
w_orange
$Comp
L power:GND #PWR012
U 1 1 5D97BB6E
P 8350 1650
F 0 "#PWR012" H 8350 1400 50  0001 C CNN
F 1 "GND" H 8355 1477 50  0000 C CNN
F 2 "" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1500 8350 1600
Connection ~ 8350 1600
Wire Wire Line
	8350 1600 8350 1650
$Comp
L Device:C C2
U 1 1 5D97BE4B
P 5450 3300
F 0 "C2" H 5565 3346 50  0000 L CNN
F 1 "C" H 5565 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 3150 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5D97BE99
P 5450 3000
F 0 "#PWR010" H 5450 2850 50  0001 C CNN
F 1 "+5V" H 5465 3173 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D97BF21
P 2350 4250
F 0 "#PWR05" H 2350 4000 50  0001 C CNN
F 1 "GND" H 2355 4077 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D97BF63
P 5450 3600
F 0 "#PWR011" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5455 3427 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 5450 3050
Wire Wire Line
	5450 3450 5450 3600
Wire Wire Line
	4800 3550 5200 3550
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5450 3150
Wire Wire Line
	2350 4250 2350 4150
Wire Wire Line
	2350 4150 2600 4150
$Comp
L power:+5V #PWR08
U 1 1 5D9802DC
P 5450 4300
F 0 "#PWR08" H 5450 4150 50  0001 C CNN
F 1 "+5V" H 5465 4473 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D980305
P 5450 5050
F 0 "#PWR09" H 5450 4800 50  0001 C CNN
F 1 "GND" H 5455 4877 50  0000 C CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 4800 4150
Text GLabel 4950 4050 2    50   Input ~ 0
orange
Text GLabel 4950 3950 2    50   Input ~ 0
w_orange
$Comp
L power:GND #PWR03
U 1 1 5D98164A
P 2050 3700
F 0 "#PWR03" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2055 3527 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 2050 3550
Wire Wire Line
	2050 3550 2050 3700
$Comp
L power:+5V #PWR04
U 1 1 5D981A9E
P 2250 3800
F 0 "#PWR04" H 2250 3650 50  0001 C CNN
F 1 "+5V" H 2265 3973 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3750 2600 3750
Text GLabel 2500 3950 0    50   Input ~ 0
TXO
Wire Wire Line
	2500 3950 2600 3950
Wire Wire Line
	2250 3850 2250 3800
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5D983576
P 2000 4050
F 0 "J2" H 1920 3825 50  0000 C CNN
F 1 "Conn_01x01" H 1920 3916 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 2000 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4050 2600 4050
Wire Wire Line
	5450 4300 5450 4500
Wire Wire Line
	5450 4800 5450 5050
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5D985718
P 5650 4650
F 0 "J5" H 5730 4692 50  0000 L CNN
F 1 "Conn_01x01" H 5730 4601 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 5650 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5D98578C
P 5650 4800
F 0 "J6" H 5730 4842 50  0000 L CNN
F 1 "Conn_01x01" H 5730 4751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 5650 4800 50  0001 C CNN
F 3 "~" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5D985752
P 5650 4500
F 0 "J4" H 5730 4542 50  0000 L CNN
F 1 "Conn_01x01" H 5730 4451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 5650 4500 50  0001 C CNN
F 3 "~" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5200 3550
Wire Wire Line
	5200 3050 5450 3050
Wire Wire Line
	4900 4150 4900 4650
Wire Wire Line
	4900 4650 5450 4650
Wire Wire Line
	4950 3950 4800 3950
Wire Wire Line
	4800 4050 4950 4050
$Comp
L Connector:RJ45 J7
U 1 1 5DBC4A0C
P 9550 1800
F 0 "J7" H 9220 1804 50  0000 R CNN
F 1 "RJ45" H 9220 1895 50  0000 R CNN
F 2 "wireless:RJ-45_1572189" V 9550 1825 50  0001 C CNN
F 3 "~" V 9550 1825 50  0001 C CNN
	1    9550 1800
	-1   0    0    1   
$EndComp
Text GLabel 9000 1800 0    50   Input ~ 0
blue
Text GLabel 9000 1900 0    50   Input ~ 0
w_blue
Text GLabel 5050 3850 2    50   Input ~ 0
w_blue
Text GLabel 5050 3750 2    50   Input ~ 0
blue
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DBC4F5D
P 8800 2200
F 0 "J3" H 8720 1875 50  0000 C CNN
F 1 "Conn_01x02" H 8720 1966 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8800 2200 50  0001 C CNN
F 3 "~" H 8800 2200 50  0001 C CNN
	1    8800 2200
	-1   0    0    1   
$EndComp
Text Notes 10200 2250 0    50   ~ 0
TIA 568A\n1 white and green\n2 green\n3 white and orange\n4 blue\n5 white and blue\n6 orange\n7 white and brown\n8 brown
Wire Wire Line
	8350 1500 9150 1500
Wire Wire Line
	8350 1600 9150 1600
Wire Wire Line
	9150 1700 9000 1700
Wire Wire Line
	9000 1800 9150 1800
Wire Wire Line
	9150 1900 9000 1900
Wire Wire Line
	9000 2000 9150 2000
Wire Wire Line
	9150 2100 9000 2100
Wire Wire Line
	9000 2200 9150 2200
Wire Wire Line
	5050 3750 4800 3750
Wire Wire Line
	4800 3850 5050 3850
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5DBCBA47
P 5150 3650
F 0 "J9" H 5230 3692 50  0000 L CNN
F 1 "Conn_01x01" H 5230 3601 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 5150 3650 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3650 4950 3650
Text GLabel 2550 3650 0    50   Input ~ 0
RXI
Wire Wire Line
	2600 3650 2550 3650
Wire Wire Line
	2250 3850 2600 3850
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5DBCCE68
P 2400 3750
F 0 "J8" H 2480 3792 50  0000 L CNN
F 1 "Conn_01x01" H 2480 3701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 2400 3750 50  0001 C CNN
F 3 "~" H 2400 3750 50  0001 C CNN
	1    2400 3750
	-1   0    0    1   
$EndComp
Connection ~ 2600 3750
$EndSCHEMATC
