EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L power:GND #PWR?
U 1 1 5FFA2904
P 4650 4350
AR Path="/5FFA2904" Ref="#PWR?"  Part="1" 
AR Path="/5FF971B1/5FFA2904" Ref="#PWR010"  Part="1" 
AR Path="/5FFA756C/5FFA2904" Ref="#PWR019"  Part="1" 
AR Path="/5FFB4E14/5FFA2904" Ref="#PWR028"  Part="1" 
AR Path="/5FFB6B8D/5FFA2904" Ref="#PWR037"  Part="1" 
AR Path="/5FFB9EF0/5FFA2904" Ref="#PWR046"  Part="1" 
F 0 "#PWR010" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4655 4177 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5FFA290A
P 1450 3600
AR Path="/5FF971B1/5FFA290A" Ref="#PWR02"  Part="1" 
AR Path="/5FFA756C/5FFA290A" Ref="#PWR011"  Part="1" 
AR Path="/5FFB4E14/5FFA290A" Ref="#PWR020"  Part="1" 
AR Path="/5FFB6B8D/5FFA290A" Ref="#PWR029"  Part="1" 
AR Path="/5FFB9EF0/5FFA290A" Ref="#PWR038"  Part="1" 
F 0 "#PWR02" H 1450 3450 50  0001 C CNN
F 1 "VCC" H 1465 3773 50  0000 C CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 4750 4000
Wire Wire Line
	1450 4000 1450 3600
Wire Wire Line
	4750 4100 4750 4000
Wire Wire Line
	4750 4100 5000 4100
Wire Wire Line
	5000 3900 4650 3900
Wire Wire Line
	4650 3900 4650 4200
Wire Wire Line
	5000 4200 4650 4200
Connection ~ 4650 4200
Wire Wire Line
	4650 4200 4650 4350
$Comp
L Regulator_Linear:LT3045xMSE U1
U 1 1 5FFA4153
P 2950 4100
AR Path="/5FF971B1/5FFA4153" Ref="U1"  Part="1" 
AR Path="/5FFA756C/5FFA4153" Ref="U2"  Part="1" 
AR Path="/5FFB4E14/5FFA4153" Ref="U3"  Part="1" 
AR Path="/5FFB6B8D/5FFA4153" Ref="U4"  Part="1" 
AR Path="/5FFB9EF0/5FFA4153" Ref="U5"  Part="1" 
F 0 "U1" H 2950 4467 50  0000 C CNN
F 1 "LT3045xMSE" H 2950 4376 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 2950 4425 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3045fa.pdf" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 2250 4000
$Comp
L power:GND #PWR?
U 1 1 5FFA60CF
P 2950 4700
AR Path="/5FFA60CF" Ref="#PWR?"  Part="1" 
AR Path="/5FF971B1/5FFA60CF" Ref="#PWR06"  Part="1" 
AR Path="/5FFA756C/5FFA60CF" Ref="#PWR015"  Part="1" 
AR Path="/5FFB4E14/5FFA60CF" Ref="#PWR024"  Part="1" 
AR Path="/5FFB6B8D/5FFA60CF" Ref="#PWR033"  Part="1" 
AR Path="/5FFB9EF0/5FFA60CF" Ref="#PWR042"  Part="1" 
F 0 "#PWR06" H 2950 4450 50  0001 C CNN
F 1 "GND" H 2955 4527 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4500 2950 4700
$Comp
L power:GND #PWR?
U 1 1 5FFA67E2
P 2250 4550
AR Path="/5FFA67E2" Ref="#PWR?"  Part="1" 
AR Path="/5FF971B1/5FFA67E2" Ref="#PWR04"  Part="1" 
AR Path="/5FFA756C/5FFA67E2" Ref="#PWR013"  Part="1" 
AR Path="/5FFB4E14/5FFA67E2" Ref="#PWR022"  Part="1" 
AR Path="/5FFB6B8D/5FFA67E2" Ref="#PWR031"  Part="1" 
AR Path="/5FFB9EF0/5FFA67E2" Ref="#PWR040"  Part="1" 
F 0 "#PWR04" H 2250 4300 50  0001 C CNN
F 1 "GND" H 2255 4377 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4200 2250 4200
Wire Wire Line
	2250 4200 2250 4550
Wire Wire Line
	3350 4000 3800 4000
Connection ~ 4750 4000
$Comp
L Device:R R3
U 1 1 5FFAA716
P 4150 4400
AR Path="/5FF971B1/5FFAA716" Ref="R3"  Part="1" 
AR Path="/5FFA756C/5FFAA716" Ref="R7"  Part="1" 
AR Path="/5FFB4E14/5FFAA716" Ref="R11"  Part="1" 
AR Path="/5FFB6B8D/5FFAA716" Ref="R15"  Part="1" 
AR Path="/5FFB9EF0/5FFAA716" Ref="R19"  Part="1" 
F 0 "R3" H 4220 4446 50  0000 L CNN
F 1 "620k" H 4220 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 4400 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FFAA8DA
P 4150 4800
AR Path="/5FF971B1/5FFAA8DA" Ref="R4"  Part="1" 
AR Path="/5FFA756C/5FFAA8DA" Ref="R8"  Part="1" 
AR Path="/5FFB4E14/5FFAA8DA" Ref="R12"  Part="1" 
AR Path="/5FFB6B8D/5FFAA8DA" Ref="R16"  Part="1" 
AR Path="/5FFB9EF0/5FFAA8DA" Ref="R20"  Part="1" 
F 0 "R4" H 4220 4846 50  0000 L CNN
F 1 "33k" H 4220 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 4800 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5FFAABF7
P 3800 4200
AR Path="/5FF971B1/5FFAABF7" Ref="C5"  Part="1" 
AR Path="/5FFA756C/5FFAABF7" Ref="C8"  Part="1" 
AR Path="/5FFB4E14/5FFAABF7" Ref="C11"  Part="1" 
AR Path="/5FFB6B8D/5FFAABF7" Ref="C14"  Part="1" 
AR Path="/5FFB9EF0/5FFAABF7" Ref="C17"  Part="1" 
F 0 "C5" H 3915 4246 50  0000 L CNN
F 1 "10u" H 3915 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 4050 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 3750 4100
Wire Wire Line
	3750 4100 3750 4050
Wire Wire Line
	3750 4050 3800 4050
Wire Wire Line
	3800 4050 3800 4000
Connection ~ 3800 4050
Connection ~ 3800 4000
$Comp
L Device:C C3
U 1 1 5FFAB7D0
P 1450 4250
AR Path="/5FF971B1/5FFAB7D0" Ref="C3"  Part="1" 
AR Path="/5FFA756C/5FFAB7D0" Ref="C6"  Part="1" 
AR Path="/5FFB4E14/5FFAB7D0" Ref="C9"  Part="1" 
AR Path="/5FFB6B8D/5FFAB7D0" Ref="C12"  Part="1" 
AR Path="/5FFB9EF0/5FFAB7D0" Ref="C15"  Part="1" 
F 0 "C3" H 1565 4296 50  0000 L CNN
F 1 "4u7" H 1565 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1488 4100 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFABC3F
P 1450 4550
AR Path="/5FFABC3F" Ref="#PWR?"  Part="1" 
AR Path="/5FF971B1/5FFABC3F" Ref="#PWR03"  Part="1" 
AR Path="/5FFA756C/5FFABC3F" Ref="#PWR012"  Part="1" 
AR Path="/5FFB4E14/5FFABC3F" Ref="#PWR021"  Part="1" 
AR Path="/5FFB6B8D/5FFABC3F" Ref="#PWR030"  Part="1" 
AR Path="/5FFB9EF0/5FFABC3F" Ref="#PWR039"  Part="1" 
F 0 "#PWR03" H 1450 4300 50  0001 C CNN
F 1 "GND" H 1455 4377 50  0000 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4100 1450 4000
Connection ~ 1450 4000
Wire Wire Line
	1450 4400 1450 4550
$Comp
L Device:R R1
U 1 1 5FFAC8A1
P 2600 5050
AR Path="/5FF971B1/5FFAC8A1" Ref="R1"  Part="1" 
AR Path="/5FFA756C/5FFAC8A1" Ref="R5"  Part="1" 
AR Path="/5FFB4E14/5FFAC8A1" Ref="R9"  Part="1" 
AR Path="/5FFB6B8D/5FFAC8A1" Ref="R13"  Part="1" 
AR Path="/5FFB9EF0/5FFAC8A1" Ref="R17"  Part="1" 
F 0 "R1" H 2670 5096 50  0000 L CNN
F 1 "62k" H 2670 5005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 5050 50  0001 C CNN
F 3 "~" H 2600 5050 50  0001 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FFACD0E
P 2300 5050
AR Path="/5FF971B1/5FFACD0E" Ref="C4"  Part="1" 
AR Path="/5FFA756C/5FFACD0E" Ref="C7"  Part="1" 
AR Path="/5FFB4E14/5FFACD0E" Ref="C10"  Part="1" 
AR Path="/5FFB6B8D/5FFACD0E" Ref="C13"  Part="1" 
AR Path="/5FFB9EF0/5FFACD0E" Ref="C16"  Part="1" 
F 0 "C4" H 2415 5096 50  0000 L CNN
F 1 "4u7" H 2415 5005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 4900 50  0001 C CNN
F 3 "~" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4900 2600 4800
Wire Wire Line
	2600 4700 2500 4700
Wire Wire Line
	2500 4700 2500 4300
Wire Wire Line
	2500 4300 2550 4300
Wire Wire Line
	2300 4900 2300 4800
Wire Wire Line
	2300 4800 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 2600 4700
$Comp
L power:GND #PWR?
U 1 1 5FFADE93
P 2450 5400
AR Path="/5FFADE93" Ref="#PWR?"  Part="1" 
AR Path="/5FF971B1/5FFADE93" Ref="#PWR05"  Part="1" 
AR Path="/5FFA756C/5FFADE93" Ref="#PWR014"  Part="1" 
AR Path="/5FFB4E14/5FFADE93" Ref="#PWR023"  Part="1" 
AR Path="/5FFB6B8D/5FFADE93" Ref="#PWR032"  Part="1" 
AR Path="/5FFB9EF0/5FFADE93" Ref="#PWR041"  Part="1" 
F 0 "#PWR05" H 2450 5150 50  0001 C CNN
F 1 "GND" H 2455 5227 50  0000 C CNN
F 2 "" H 2450 5400 50  0001 C CNN
F 3 "" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5200 2300 5350
Wire Wire Line
	2600 5200 2600 5350
Wire Wire Line
	2600 5350 2450 5350
Wire Wire Line
	2450 5350 2450 5400
Wire Wire Line
	2450 5350 2300 5350
Connection ~ 2450 5350
Wire Wire Line
	2550 4100 2250 4100
Wire Wire Line
	2250 4100 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 1450 4000
Wire Wire Line
	4150 4250 4150 4000
$Comp
L power:GND #PWR?
U 1 1 5FF8D88B
P 3800 4400
AR Path="/5FF8D88B" Ref="#PWR?"  Part="1" 
AR Path="/5FF971B1/5FF8D88B" Ref="#PWR08"  Part="1" 
AR Path="/5FFA756C/5FF8D88B" Ref="#PWR017"  Part="1" 
AR Path="/5FFB4E14/5FF8D88B" Ref="#PWR026"  Part="1" 
AR Path="/5FFB6B8D/5FF8D88B" Ref="#PWR035"  Part="1" 
AR Path="/5FFB9EF0/5FF8D88B" Ref="#PWR044"  Part="1" 
F 0 "#PWR08" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4350 3800 4400
Wire Wire Line
	4150 4550 4150 4600
Wire Wire Line
	4150 4600 4100 4600
Wire Wire Line
	4100 4600 4100 4650
Wire Wire Line
	3650 4650 3650 4200
Wire Wire Line
	3650 4200 3350 4200
Connection ~ 4150 4600
Wire Wire Line
	4150 4600 4150 4650
$Comp
L power:GND #PWR?
U 1 1 5FF8FE8B
P 4150 5000
AR Path="/5FF8FE8B" Ref="#PWR?"  Part="1" 
AR Path="/5FF971B1/5FF8FE8B" Ref="#PWR09"  Part="1" 
AR Path="/5FFA756C/5FF8FE8B" Ref="#PWR018"  Part="1" 
AR Path="/5FFB4E14/5FF8FE8B" Ref="#PWR027"  Part="1" 
AR Path="/5FFB6B8D/5FF8FE8B" Ref="#PWR036"  Part="1" 
AR Path="/5FFB9EF0/5FF8FE8B" Ref="#PWR045"  Part="1" 
F 0 "#PWR09" H 4150 4750 50  0001 C CNN
F 1 "GND" H 4155 4827 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4950 4150 5000
$Comp
L Device:LED D1
U 1 1 5FF90DC2
P 3450 5000
AR Path="/5FF971B1/5FF90DC2" Ref="D1"  Part="1" 
AR Path="/5FFA756C/5FF90DC2" Ref="D2"  Part="1" 
AR Path="/5FFB4E14/5FF90DC2" Ref="D3"  Part="1" 
AR Path="/5FFB6B8D/5FF90DC2" Ref="D4"  Part="1" 
AR Path="/5FFB9EF0/5FF90DC2" Ref="D5"  Part="1" 
F 0 "D1" V 3489 4883 50  0000 R CNN
F 1 "LED" V 3398 4883 50  0000 R CNN
F 2 "LEDs:LED_D4.0mm" H 3450 5000 50  0001 C CNN
F 3 "~" H 3450 5000 50  0001 C CNN
	1    3450 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4300 3450 4300
$Comp
L Device:R R2
U 1 1 5FF928E8
P 3450 4550
AR Path="/5FF971B1/5FF928E8" Ref="R2"  Part="1" 
AR Path="/5FFA756C/5FF928E8" Ref="R6"  Part="1" 
AR Path="/5FFB4E14/5FF928E8" Ref="R10"  Part="1" 
AR Path="/5FFB6B8D/5FF928E8" Ref="R14"  Part="1" 
AR Path="/5FFB9EF0/5FF928E8" Ref="R18"  Part="1" 
F 0 "R2" H 3520 4596 50  0000 L CNN
F 1 "R" H 3520 4505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4300 3450 4400
Wire Wire Line
	3450 4700 3450 4850
$Comp
L power:GND #PWR?
U 1 1 5FF94343
P 3450 5250
AR Path="/5FF94343" Ref="#PWR?"  Part="1" 
AR Path="/5FF971B1/5FF94343" Ref="#PWR07"  Part="1" 
AR Path="/5FFA756C/5FF94343" Ref="#PWR016"  Part="1" 
AR Path="/5FFB4E14/5FF94343" Ref="#PWR025"  Part="1" 
AR Path="/5FFB6B8D/5FF94343" Ref="#PWR034"  Part="1" 
AR Path="/5FFB9EF0/5FF94343" Ref="#PWR043"  Part="1" 
F 0 "#PWR07" H 3450 5000 50  0001 C CNN
F 1 "GND" H 3455 5077 50  0000 C CNN
F 2 "" H 3450 5250 50  0001 C CNN
F 3 "" H 3450 5250 50  0001 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FFA28FE
P 5200 4000
AR Path="/5FF971B1/5FFA28FE" Ref="J3"  Part="1" 
AR Path="/5FFA756C/5FFA28FE" Ref="J2"  Part="1" 
AR Path="/5FFB4E14/5FFA28FE" Ref="J4"  Part="1" 
AR Path="/5FFB6B8D/5FFA28FE" Ref="J5"  Part="1" 
AR Path="/5FFB9EF0/5FFA28FE" Ref="J12"  Part="1" 
F 0 "J3" H 5280 3992 50  0000 L CNN
F 1 "Conn_01x04" H 5280 3901 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5200 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5150 3450 5250
Connection ~ 4150 4000
Wire Wire Line
	4150 4000 4750 4000
Wire Wire Line
	3800 4000 4150 4000
Wire Wire Line
	3650 4650 4100 4650
$EndSCHEMATC
