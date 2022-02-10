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
L 74xx:74HC04 U1
U 2 1 5FB8CA6C
P 7600 4450
F 0 "U1" H 7600 4767 50  0000 C CNN
F 1 "74HC04" H 7600 4676 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 7600 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7600 4450 50  0001 C CNN
	2    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 4 1 5FB8F9D0
P 9100 3450
F 0 "U1" H 9100 3767 50  0000 C CNN
F 1 "74HC04" H 9100 3676 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9100 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9100 3450 50  0001 C CNN
	4    9100 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 5 1 5FB909CA
P 9100 4450
F 0 "U1" H 9100 4767 50  0000 C CNN
F 1 "74HC04" H 9100 4676 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9100 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9100 4450 50  0001 C CNN
	5    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 6 1 5FB91789
P 9100 5450
F 0 "U1" H 9100 5767 50  0000 C CNN
F 1 "74HC04" H 9100 5676 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 9100 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9100 5450 50  0001 C CNN
	6    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 7 1 5FB931E4
P 3150 6450
F 0 "U1" H 3380 6496 50  0000 L CNN
F 1 "74HC04" H 3380 6405 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 3150 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 6450 50  0001 C CNN
	7    3150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4450 8450 4450
Wire Wire Line
	8800 3450 8450 3450
Connection ~ 8450 4450
Wire Wire Line
	8450 4450 8800 4450
Wire Wire Line
	8800 5450 8450 5450
$Comp
L Wireless:SMA J2
U 1 1 5FB9CACB
P 6450 4450
F 0 "J2" H 6353 4708 60  0000 C CNN
F 1 "SMA" H 6353 4602 60  0000 C CNN
F 2 "wireless:SMA_end_RS_170-6954" H 6300 3950 60  0001 C CNN
F 3 "" H 6300 3950 60  0000 C CNN
	1    6450 4450
	-1   0    0    -1  
$EndComp
$Comp
L Wireless:SMA J3
U 1 1 5FB9D458
P 10350 3450
F 0 "J3" H 10449 3406 60  0000 L CNN
F 1 "SMA" H 10449 3300 60  0000 L CNN
F 2 "wireless:SMA_end_RS_170-6954" H 10200 2950 60  0001 C CNN
F 3 "" H 10200 2950 60  0000 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
$Comp
L Wireless:SMA J5
U 1 1 5FB9E3A1
P 10350 4450
F 0 "J5" H 10449 4406 60  0000 L CNN
F 1 "SMA" H 10449 4300 60  0000 L CNN
F 2 "wireless:SMA_end_RS_170-6954" H 10200 3950 60  0001 C CNN
F 3 "" H 10200 3950 60  0000 C CNN
	1    10350 4450
	1    0    0    -1  
$EndComp
$Comp
L Wireless:SMA J7
U 1 1 5FB9EB66
P 10350 5450
F 0 "J7" H 10449 5406 60  0000 L CNN
F 1 "SMA" H 10449 5300 60  0000 L CNN
F 2 "wireless:SMA_end_RS_170-6954" H 10200 4950 60  0001 C CNN
F 3 "" H 10200 4950 60  0000 C CNN
	1    10350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 6950 4450
$Comp
L power:GND #PWR05
U 1 1 5FB9F86C
P 6450 4950
F 0 "#PWR05" H 6450 4700 50  0001 C CNN
F 1 "GND" H 6455 4777 50  0000 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB9FE4C
P 10350 3750
F 0 "#PWR06" H 10350 3500 50  0001 C CNN
F 1 "GND" H 10500 3700 50  0000 C CNN
F 2 "" H 10350 3750 50  0001 C CNN
F 3 "" H 10350 3750 50  0001 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FBA0A8C
P 10350 4750
F 0 "#PWR08" H 10350 4500 50  0001 C CNN
F 1 "GND" H 10500 4700 50  0000 C CNN
F 2 "" H 10350 4750 50  0001 C CNN
F 3 "" H 10350 4750 50  0001 C CNN
	1    10350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FBA12BF
P 10350 5800
F 0 "#PWR010" H 10350 5550 50  0001 C CNN
F 1 "GND" H 10355 5627 50  0000 C CNN
F 2 "" H 10350 5800 50  0001 C CNN
F 3 "" H 10350 5800 50  0001 C CNN
	1    10350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3450 9400 3450
Wire Wire Line
	10350 3700 10350 3750
Wire Wire Line
	9400 4450 10100 4450
Wire Wire Line
	10350 4750 10350 4700
Wire Wire Line
	9400 5450 10100 5450
Wire Wire Line
	10350 5700 10350 5800
$Comp
L power:GND #PWR03
U 1 1 5FBA3D8E
P 2600 7200
F 0 "#PWR03" H 2600 6950 50  0001 C CNN
F 1 "GND" H 2605 7027 50  0000 C CNN
F 2 "" H 2600 7200 50  0001 C CNN
F 3 "" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5FBA48A8
P 2150 6500
F 0 "C1" H 2328 6546 50  0000 L CNN
F 1 "100n" H 2328 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2150 6500 50  0001 C CNN
F 3 "~" H 2150 6500 50  0001 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5950 3150 5750
Wire Wire Line
	3150 5750 2650 5750
Wire Wire Line
	2150 5750 2150 6250
Wire Wire Line
	2150 6750 2150 7100
Wire Wire Line
	2150 7100 2600 7100
Wire Wire Line
	3150 7100 3150 6950
Wire Wire Line
	2600 7200 2600 7100
Connection ~ 2600 7100
Wire Wire Line
	2600 7100 3150 7100
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FBA64DC
P 850 1200
F 0 "J1" H 768 775 50  0000 C CNN
F 1 "Conn_01x04" H 768 866 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 850 1200 50  0001 C CNN
F 3 "~" H 850 1200 50  0001 C CNN
	1    850  1200
	-1   0    0    1   
$EndComp
Connection ~ 2650 5750
Wire Wire Line
	2650 5750 2150 5750
$Comp
L power:+6V #PWR02
U 1 1 5FBAC00D
P 1550 1050
F 0 "#PWR02" H 1550 900 50  0001 C CNN
F 1 "+6V" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 1350 1100
Wire Wire Line
	1550 1100 1550 1050
Wire Wire Line
	1050 1200 1350 1200
Wire Wire Line
	1350 1200 1350 1100
Connection ~ 1350 1100
Wire Wire Line
	1350 1100 1550 1100
$Comp
L power:GND #PWR01
U 1 1 5FBAD90A
P 1250 1400
F 0 "#PWR01" H 1250 1150 50  0001 C CNN
F 1 "GND" H 1255 1227 50  0000 C CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1000 1250 1000
Wire Wire Line
	1250 1000 1250 1300
Wire Wire Line
	1050 1300 1250 1300
Connection ~ 1250 1300
Wire Wire Line
	1250 1300 1250 1400
Wire Wire Line
	6450 4700 6450 4950
Wire Wire Line
	8450 3450 8450 4450
Wire Wire Line
	8450 4450 8450 5450
$Comp
L Device:C C2
U 1 1 5FBB7BC5
P 1750 2500
F 0 "C2" H 1865 2546 50  0000 L CNN
F 1 "100u" H 1865 2455 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Hand" H 1788 2350 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0101
U 1 1 5FBB8099
P 1750 2150
F 0 "#PWR0101" H 1750 2000 50  0001 C CNN
F 1 "+6V" H 1765 2323 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FBB83D9
P 1750 2850
F 0 "#PWR0102" H 1750 2600 50  0001 C CNN
F 1 "GND" H 1755 2677 50  0000 C CNN
F 2 "" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2150 1750 2350
Wire Wire Line
	1750 2650 1750 2850
$Comp
L Device:R R2
U 1 1 5FBB9AB3
P 6950 4650
F 0 "R2" H 7020 4696 50  0000 L CNN
F 1 "50R" H 7020 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6880 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FBB9F56
P 6950 4950
F 0 "#PWR0103" H 6950 4700 50  0001 C CNN
F 1 "GND" H 6955 4777 50  0000 C CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4500 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 6750 4450
Wire Wire Line
	6950 4800 6950 4950
$Comp
L Device:R R1
U 1 1 5FBBB427
P 6750 4650
F 0 "R1" H 6820 4696 50  0000 L CNN
F 1 "50R" H 6820 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 4650 50  0001 C CNN
F 3 "~" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4500 6750 4450
Connection ~ 6750 4450
Wire Wire Line
	6750 4450 6700 4450
$Comp
L power:GND #PWR0104
U 1 1 5FBBC076
P 6750 4950
F 0 "#PWR0104" H 6750 4700 50  0001 C CNN
F 1 "GND" H 6755 4777 50  0000 C CNN
F 2 "" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4800 6750 4950
$Comp
L ADP7118AUJZR7:ADP7118AUJZ-R7 U2
U 1 1 5FBCE867
P 3900 1350
F 0 "U2" H 5000 1737 60  0000 C CNN
F 1 "ADP7118AUJZ-R7" H 5000 1631 60  0000 C CNN
F 2 "ADP7118AUJZR7:ADP7118AUJZ-R7" H 5000 1590 60  0001 C CNN
F 3 "" H 3900 1350 60  0000 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 5FBD1BF1
P 2750 1650
F 0 "C3" H 2928 1696 50  0000 L CNN
F 1 "2u2" H 2928 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 1650 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5FBD238E
P 7500 1750
F 0 "C4" H 7678 1796 50  0000 L CNN
F 1 "2u2" H 7678 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FBD2A0C
P 6750 1550
F 0 "R4" V 6543 1550 50  0000 C CNN
F 1 "20k" V 6634 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 1550 50  0001 C CNN
F 3 "~" H 6750 1550 50  0001 C CNN
	1    6750 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FBD33F9
P 6500 1950
F 0 "R3" H 6570 1996 50  0000 L CNN
F 1 "7k" H 6570 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FBD393E
P 2750 2250
F 0 "#PWR0105" H 2750 2000 50  0001 C CNN
F 1 "GND" H 2755 2077 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FBD3E0C
P 5000 2400
F 0 "#PWR0106" H 5000 2150 50  0001 C CNN
F 1 "GND" H 5005 2227 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FBD4698
P 6500 2300
F 0 "#PWR0107" H 6500 2050 50  0001 C CNN
F 1 "GND" H 6505 2127 50  0000 C CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FBD4CD1
P 7500 2250
F 0 "#PWR0108" H 7500 2000 50  0001 C CNN
F 1 "GND" H 7505 2077 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2750 1350
Wire Wire Line
	2750 1350 3500 1350
Wire Wire Line
	3500 1650 3500 1350
Connection ~ 3500 1350
Wire Wire Line
	3500 1350 3900 1350
Wire Wire Line
	2750 1900 2750 2250
Wire Wire Line
	5000 2250 5000 2400
Wire Wire Line
	6100 1650 6500 1650
Wire Wire Line
	6500 1650 6500 1800
Wire Wire Line
	6500 2100 6500 2300
Wire Wire Line
	6500 1650 6500 1550
Wire Wire Line
	6500 1550 6600 1550
Connection ~ 6500 1650
Wire Wire Line
	6900 1550 7000 1550
Wire Wire Line
	7000 1550 7000 1350
Wire Wire Line
	7000 1350 6100 1350
Wire Wire Line
	7000 1350 7500 1350
Wire Wire Line
	7500 1350 7500 1500
Connection ~ 7000 1350
Wire Wire Line
	7500 2000 7500 2250
$Comp
L power:VCC #PWR0109
U 1 1 5FBDFEC5
P 7500 1100
F 0 "#PWR0109" H 7500 950 50  0001 C CNN
F 1 "VCC" H 7515 1273 50  0000 C CNN
F 2 "" H 7500 1100 50  0001 C CNN
F 3 "" H 7500 1100 50  0001 C CNN
	1    7500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1100 7500 1350
Connection ~ 7500 1350
$Comp
L power:VCC #PWR0110
U 1 1 5FBE1CA6
P 2650 5500
F 0 "#PWR0110" H 2650 5350 50  0001 C CNN
F 1 "VCC" H 2665 5673 50  0000 C CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5500 2650 5750
$Comp
L power:+6V #PWR0111
U 1 1 5FBBD183
P 2750 1200
F 0 "#PWR0111" H 2750 1050 50  0001 C CNN
F 1 "+6V" H 2765 1373 50  0000 C CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1200 2750 1350
Connection ~ 2750 1350
Wire Wire Line
	3500 1650 3900 1650
$Comp
L 74xx:74HC04 U1
U 3 1 5FFE58E8
P 9100 2700
F 0 "U1" H 9100 3017 50  0000 C CNN
F 1 "74HC04" H 9100 2926 50  0000 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9100 2700 50  0001 C CNN
	3    9100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2700 8450 2700
Wire Wire Line
	8450 2700 8450 3450
Connection ~ 8450 3450
$Comp
L Wireless:SMA J4
U 1 1 5FFE9D11
P 10250 2700
F 0 "J4" H 10349 2656 60  0000 L CNN
F 1 "SMA" H 10349 2550 60  0000 L CNN
F 2 "wireless:SMA_end_RS_170-6954" H 10100 2200 60  0001 C CNN
F 3 "" H 10100 2200 60  0000 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2700 10000 2700
$Comp
L power:GND #PWR04
U 1 1 5FFEBDFB
P 10250 3100
F 0 "#PWR04" H 10250 2850 50  0001 C CNN
F 1 "GND" H 10400 3050 50  0000 C CNN
F 2 "" H 10250 3100 50  0001 C CNN
F 3 "" H 10250 3100 50  0001 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2950 10250 3100
$Comp
L 74xx:74HC04 U1
U 1 1 600F28C1
P 9100 1450
F 0 "U1" H 9100 1767 50  0000 C CNN
F 1 "74HC04" H 9100 1676 50  0000 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9100 1450 50  0001 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L Wireless:SMA J6
U 1 1 600F4667
P 10200 1450
F 0 "J6" H 10299 1406 60  0000 L CNN
F 1 "SMA" H 10299 1300 60  0000 L CNN
F 2 "wireless:SMA_end_RS_170-6954" H 10050 950 60  0001 C CNN
F 3 "" H 10050 950 60  0000 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1450 8450 1450
Wire Wire Line
	8450 1450 8450 2700
Connection ~ 8450 2700
Wire Wire Line
	9400 1450 9950 1450
$Comp
L power:GND #PWR0112
U 1 1 600F8CFB
P 10200 1800
F 0 "#PWR0112" H 10200 1550 50  0001 C CNN
F 1 "GND" H 10205 1627 50  0000 C CNN
F 2 "" H 10200 1800 50  0001 C CNN
F 3 "" H 10200 1800 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1700 10200 1800
$EndSCHEMATC
