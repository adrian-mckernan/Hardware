EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L power:GND #PWR0101
U 1 1 5FBC3743
P 1500 2750
F 0 "#PWR0101" H 1500 2500 50  0001 C CNN
F 1 "GND" H 1505 2577 50  0000 C CNN
F 2 "" H 1500 2750 50  0001 C CNN
F 3 "" H 1500 2750 50  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5FBC38FE
P 1350 2000
F 0 "#PWR0102" H 1350 1850 50  0001 C CNN
F 1 "VCC" H 1365 2173 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2500 1600 2400
Wire Wire Line
	1500 2300 1500 2600
Connection ~ 1500 2600
Wire Wire Line
	1500 2600 1500 2750
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5FBD1A59
P 7050 2350
F 0 "J6" H 7130 2342 50  0000 L CNN
F 1 "Conn_01x04" H 7130 2251 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7050 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FBD1A63
P 6500 2700
F 0 "#PWR0111" H 6500 2450 50  0001 C CNN
F 1 "GND" H 6505 2527 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2350 6700 2350
Wire Wire Line
	6350 2350 6350 2200
Wire Wire Line
	6600 2450 6600 2350
Connection ~ 6600 2350
Wire Wire Line
	6600 2350 6350 2350
Wire Wire Line
	6600 2450 6850 2450
Wire Wire Line
	6850 2250 6800 2250
Wire Wire Line
	6500 2250 6500 2550
Wire Wire Line
	6850 2550 6600 2550
Connection ~ 6500 2550
Wire Wire Line
	6500 2550 6500 2650
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5FBD1A82
P 8700 2300
F 0 "J8" H 8780 2292 50  0000 L CNN
F 1 "Conn_01x04" H 8780 2201 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8700 2300 50  0001 C CNN
F 3 "~" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FBD1A8C
P 8150 2650
F 0 "#PWR0112" H 8150 2400 50  0001 C CNN
F 1 "GND" H 8155 2477 50  0000 C CNN
F 2 "" H 8150 2650 50  0001 C CNN
F 3 "" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2300 8250 2300
Wire Wire Line
	8000 2300 8000 1900
Wire Wire Line
	8250 2400 8250 2300
Connection ~ 8250 2300
Wire Wire Line
	8250 2300 8000 2300
Wire Wire Line
	8250 2400 8500 2400
Wire Wire Line
	8500 2200 8150 2200
Wire Wire Line
	8150 2200 8150 2500
Wire Wire Line
	8500 2500 8150 2500
Connection ~ 8150 2500
Wire Wire Line
	8150 2500 8150 2650
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5FBD1AAB
P 7100 4100
F 0 "J7" H 7180 4092 50  0000 L CNN
F 1 "Conn_01x04" H 7180 4001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7100 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FBD1AB5
P 6550 4450
F 0 "#PWR0113" H 6550 4200 50  0001 C CNN
F 1 "GND" H 6555 4277 50  0000 C CNN
F 2 "" H 6550 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4100 6650 4100
Wire Wire Line
	6400 4100 6400 3700
Wire Wire Line
	6650 4200 6650 4100
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6400 4100
Wire Wire Line
	6650 4200 6900 4200
Wire Wire Line
	6900 4000 6550 4000
Wire Wire Line
	6550 4000 6550 4300
Wire Wire Line
	6900 4300 6550 4300
Connection ~ 6550 4300
Wire Wire Line
	6550 4300 6550 4450
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5FBD1AD4
P 8750 4050
F 0 "J9" H 8830 4042 50  0000 L CNN
F 1 "Conn_01x04" H 8830 3951 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8750 4050 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FBD1ADE
P 8200 4400
F 0 "#PWR0114" H 8200 4150 50  0001 C CNN
F 1 "GND" H 8205 4227 50  0000 C CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4050 8300 4050
Wire Wire Line
	8050 4050 8050 3650
Wire Wire Line
	8300 4150 8300 4050
Connection ~ 8300 4050
Wire Wire Line
	8300 4050 8050 4050
Wire Wire Line
	8300 4150 8550 4150
Wire Wire Line
	8550 3950 8200 3950
Wire Wire Line
	8200 3950 8200 4250
Wire Wire Line
	8550 4250 8200 4250
Connection ~ 8200 4250
Wire Wire Line
	8200 4250 8200 4400
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5FBD1AFD
P 10400 2350
F 0 "J10" H 10480 2342 50  0000 L CNN
F 1 "Conn_01x04" H 10480 2251 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10400 2350 50  0001 C CNN
F 3 "~" H 10400 2350 50  0001 C CNN
	1    10400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FBD1B07
P 9850 2700
F 0 "#PWR0115" H 9850 2450 50  0001 C CNN
F 1 "GND" H 9855 2527 50  0000 C CNN
F 2 "" H 9850 2700 50  0001 C CNN
F 3 "" H 9850 2700 50  0001 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2350 9950 2350
Wire Wire Line
	9700 2350 9700 1950
Wire Wire Line
	9950 2450 9950 2350
Connection ~ 9950 2350
Wire Wire Line
	9950 2350 9700 2350
Wire Wire Line
	9950 2450 10200 2450
Wire Wire Line
	10200 2250 9850 2250
Wire Wire Line
	9850 2250 9850 2550
Wire Wire Line
	10200 2550 9850 2550
Connection ~ 9850 2550
Wire Wire Line
	9850 2550 9850 2700
$Comp
L power:+4V #PWR0116
U 1 1 5FBDE580
P 6350 1950
F 0 "#PWR0116" H 6350 1800 50  0001 C CNN
F 1 "+4V" H 6365 2123 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR0117
U 1 1 5FBDEC80
P 8000 1900
F 0 "#PWR0117" H 8000 1750 50  0001 C CNN
F 1 "+4V" H 8015 2073 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR0118
U 1 1 5FBDF2BD
P 6400 3700
F 0 "#PWR0118" H 6400 3550 50  0001 C CNN
F 1 "+4V" H 6415 3873 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR0119
U 1 1 5FBDFC0C
P 8050 3650
F 0 "#PWR0119" H 8050 3500 50  0001 C CNN
F 1 "+4V" H 8065 3823 50  0000 C CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR0120
U 1 1 5FBE0D0C
P 9700 1950
F 0 "#PWR0120" H 9700 1800 50  0001 C CNN
F 1 "+4V" H 9715 2123 50  0000 C CNN
F 2 "" H 9700 1950 50  0001 C CNN
F 3 "" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FBC2FDF
P 2250 2400
F 0 "J1" H 2330 2392 50  0000 L CNN
F 1 "Conn_01x04" H 2330 2301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2250 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5FF7BC6B
P 2250 2900
F 0 "J11" H 2330 2892 50  0000 L CNN
F 1 "Conn_01x04" H 2330 2801 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2250 2900 50  0001 C CNN
F 3 "~" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
Connection ~ 1600 2400
Wire Wire Line
	1600 2400 1350 2400
Wire Wire Line
	1350 2400 1350 2150
Wire Wire Line
	1500 2300 2000 2300
Wire Wire Line
	1600 2400 1950 2400
Wire Wire Line
	1600 2500 1900 2500
Wire Wire Line
	1500 2600 1800 2600
Wire Wire Line
	2050 2800 2000 2800
Wire Wire Line
	2000 2800 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2000 2300 2050 2300
Wire Wire Line
	2050 2900 1950 2900
Wire Wire Line
	1950 2900 1950 2400
Connection ~ 1950 2400
Wire Wire Line
	1950 2400 2050 2400
Wire Wire Line
	2050 3000 1900 3000
Wire Wire Line
	1900 3000 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	1900 2500 2050 2500
Wire Wire Line
	2050 3100 1800 3100
Wire Wire Line
	1800 3100 1800 2600
Connection ~ 1800 2600
Wire Wire Line
	1800 2600 2050 2600
$Sheet
S 3050 1900 1350 900 
U 5FF971B1
F0 "6V_Board1" 50
F1 "6V_Board1.sch" 50
$EndSheet
$Comp
L Power-Board-rescue:CP-Device C1
U 1 1 5FF95BCB
P 750 2500
F 0 "C1" H 868 2546 50  0000 L CNN
F 1 "CP" H 868 2455 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 788 2350 50  0001 C CNN
F 3 "~" H 750 2500 50  0001 C CNN
	1    750  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2150 750  2350
Connection ~ 1350 2150
Wire Wire Line
	1350 2150 1350 2000
$Comp
L power:GND #PWR01
U 1 1 5FF9B032
P 900 2800
F 0 "#PWR01" H 900 2550 50  0001 C CNN
F 1 "GND" H 905 2627 50  0000 C CNN
F 2 "" H 900 2800 50  0001 C CNN
F 3 "" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2650 750  2750
Wire Wire Line
	750  2750 900  2750
Wire Wire Line
	900  2800 900  2750
$Sheet
S 1000 3800 1350 900 
U 5FFA756C
F0 "sheet5FFA756C" 50
F1 "6V_Board1.sch" 50
$EndSheet
$Sheet
S 2950 3800 1350 900 
U 5FFB4E14
F0 "sheet5FFB4E14" 50
F1 "6V_Board1.sch" 50
$EndSheet
$Sheet
S 900  5400 1350 900 
U 5FFB6B8D
F0 "sheet5FFB6B8D" 50
F1 "6V_Board1.sch" 50
$EndSheet
$Sheet
S 3000 5350 1350 900 
U 5FFB9EF0
F0 "sheet5FFB9EF0" 50
F1 "6V_Board1.sch" 50
$EndSheet
Wire Wire Line
	750  2150 1150 2150
$Comp
L Power-Board-rescue:CP-Device C2
U 1 1 5FF9567C
P 6050 2400
F 0 "C2" H 6168 2446 50  0000 L CNN
F 1 "CP" H 6168 2355 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 6088 2250 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 5FFCA9BC
P 7050 2900
F 0 "J13" H 7130 2892 50  0000 L CNN
F 1 "Conn_01x04" H 7130 2801 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7050 2900 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2250
Connection ~ 6350 2200
Wire Wire Line
	6350 2200 6350 1950
Wire Wire Line
	6500 2650 6050 2650
Wire Wire Line
	6050 2650 6050 2550
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 6500 2700
Wire Wire Line
	6850 2800 6800 2800
Wire Wire Line
	6800 2800 6800 2250
Connection ~ 6800 2250
Wire Wire Line
	6800 2250 6500 2250
Wire Wire Line
	6850 2900 6700 2900
Wire Wire Line
	6700 2900 6700 2350
Connection ~ 6700 2350
Wire Wire Line
	6700 2350 6600 2350
Wire Wire Line
	6850 3000 6700 3000
Wire Wire Line
	6700 3000 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6850 3100 6600 3100
Wire Wire Line
	6600 3100 6600 2550
Connection ~ 6600 2550
Wire Wire Line
	6600 2550 6500 2550
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 5FFE13D3
P 10350 3900
F 0 "J14" H 10430 3892 50  0000 L CNN
F 1 "Conn_01x04" H 10430 3801 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10350 3900 50  0001 C CNN
F 3 "~" H 10350 3900 50  0001 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FFE13D9
P 9800 4250
F 0 "#PWR0103" H 9800 4000 50  0001 C CNN
F 1 "GND" H 9805 4077 50  0000 C CNN
F 2 "" H 9800 4250 50  0001 C CNN
F 3 "" H 9800 4250 50  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3900 9900 3900
Wire Wire Line
	9650 3900 9650 3500
Wire Wire Line
	9900 4000 9900 3900
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 9650 3900
Wire Wire Line
	9900 4000 10150 4000
Wire Wire Line
	10150 3800 9800 3800
Wire Wire Line
	9800 3800 9800 4100
Wire Wire Line
	10150 4100 9800 4100
Connection ~ 9800 4100
Wire Wire Line
	9800 4100 9800 4250
$Comp
L power:+4V #PWR0104
U 1 1 5FFE13EA
P 9650 3500
F 0 "#PWR0104" H 9650 3350 50  0001 C CNN
F 1 "+4V" H 9665 3673 50  0000 C CNN
F 2 "" H 9650 3500 50  0001 C CNN
F 3 "" H 9650 3500 50  0001 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
$Comp
L Power-Board-rescue:CP-Device C18
U 1 1 600B0084
P 1150 2500
F 0 "C18" H 1268 2546 50  0000 L CNN
F 1 "CP" H 1268 2455 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 1188 2350 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2350 1150 2150
Connection ~ 1150 2150
Wire Wire Line
	1150 2150 1350 2150
Wire Wire Line
	1150 2650 1150 2750
Wire Wire Line
	1150 2750 900  2750
Connection ~ 900  2750
$Comp
L Power-Board-rescue:CP-Device C19
U 1 1 600B63D8
P 5700 2400
F 0 "C19" H 5818 2446 50  0000 L CNN
F 1 "CP" H 5818 2355 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 5738 2250 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2250
Connection ~ 6050 2200
Wire Wire Line
	5700 2550 5700 2650
Wire Wire Line
	5700 2650 6050 2650
Connection ~ 6050 2650
$Comp
L Mechanical:MountingHole H3
U 1 1 600C16E2
P 10650 5600
F 0 "H3" H 10750 5646 50  0000 L CNN
F 1 "MountingHole" H 10750 5555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5.5mm" H 10650 5600 50  0001 C CNN
F 3 "~" H 10650 5600 50  0001 C CNN
	1    10650 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 600C1B7C
P 10650 5850
F 0 "H4" H 10750 5896 50  0000 L CNN
F 1 "MountingHole" H 10750 5805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_5.5mm" H 10650 5850 50  0001 C CNN
F 3 "~" H 10650 5850 50  0001 C CNN
	1    10650 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 600C1E1D
P 10250 5600
F 0 "H1" H 10350 5646 50  0000 L CNN
F 1 "MountingHole" H 10350 5555 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10250 5600 50  0001 C CNN
F 3 "~" H 10250 5600 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 600C210B
P 10250 5850
F 0 "H2" H 10350 5896 50  0000 L CNN
F 1 "MountingHole" H 10350 5805 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 10250 5850 50  0001 C CNN
F 3 "~" H 10250 5850 50  0001 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
