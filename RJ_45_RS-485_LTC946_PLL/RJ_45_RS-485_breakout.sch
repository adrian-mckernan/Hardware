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
L Connector:RJ45 J3
U 1 1 5DC165BF
P 7400 2250
F 0 "J3" H 7070 2254 50  0000 R CNN
F 1 "RJ45" H 7070 2345 50  0000 R CNN
F 2 "wireless:RJ-45_1572189" V 7400 2275 50  0001 C CNN
F 3 "~" V 7400 2275 50  0001 C CNN
	1    7400 2250
	-1   0    0    1   
$EndComp
Text GLabel 6400 1950 0    50   Input ~ 0
green
Text GLabel 6400 2050 0    50   Input ~ 0
w_green
Text GLabel 6400 2150 0    50   Input ~ 0
w_orange
Text GLabel 6400 2250 0    50   Input ~ 0
blue
Text GLabel 6400 2350 0    50   Input ~ 0
w_blue
Text GLabel 6400 2450 0    50   Input ~ 0
orange
Wire Wire Line
	6400 1950 7000 1950
Wire Wire Line
	6400 2050 7000 2050
Wire Wire Line
	6400 2150 7000 2150
Wire Wire Line
	6400 2250 7000 2250
Wire Wire Line
	6400 2350 7000 2350
Wire Wire Line
	6400 2450 7000 2450
Wire Wire Line
	6400 2550 7000 2550
Wire Wire Line
	7000 2650 6400 2650
Text GLabel 4250 3500 0    50   Input ~ 0
green
Text GLabel 4250 3400 0    50   Input ~ 0
w_green
Text GLabel 4250 3300 0    50   Input ~ 0
w_orange
Text GLabel 4250 3600 0    50   Input ~ 0
blue
Text GLabel 4250 3700 0    50   Input ~ 0
w_blue
Text GLabel 4250 3200 0    50   Input ~ 0
orange
Text GLabel 6400 2550 0    50   Input ~ 0
w_brown
Text GLabel 6400 2650 0    50   Input ~ 0
brown
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5F8001CD
P 4550 3400
F 0 "J1" H 4600 3817 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 4600 3726 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x06_Pitch2.54mm" H 4550 3400 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Text GLabel 4950 3400 2    50   Input ~ 0
w_green
Text GLabel 4950 3500 2    50   Input ~ 0
green
Wire Wire Line
	4250 3400 4350 3400
Wire Wire Line
	4350 3500 4250 3500
Wire Wire Line
	4850 3400 4950 3400
Wire Wire Line
	4950 3500 4850 3500
Text GLabel 4950 3300 2    50   Input ~ 0
w_orange
Wire Wire Line
	4250 3300 4350 3300
Wire Wire Line
	4850 3300 4950 3300
Text GLabel 4950 3200 2    50   Input ~ 0
orange
Wire Wire Line
	4250 3200 4350 3200
Wire Wire Line
	4850 3200 4950 3200
Text GLabel 4950 3700 2    50   Input ~ 0
w_blue
Text GLabel 4950 3600 2    50   Input ~ 0
blue
Wire Wire Line
	4250 3600 4350 3600
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	4950 3700 4850 3700
Wire Wire Line
	4350 3700 4250 3700
$EndSCHEMATC
