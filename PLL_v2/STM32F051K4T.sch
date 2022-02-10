EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 16
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
L MCU_ST_STM32F0:STM32F051K4Tx U5
U 1 1 5E9730FE
P 4250 3650
AR Path="/5E67853C/5E9730FE" Ref="U5"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E9730FE" Ref="U7"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E9730FE" Ref="U12"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E9730FE" Ref="U18"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E9730FE" Ref="U24"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E9730FE" Ref="U30"  Part="1" 
F 0 "U7" H 4200 2564 50  0000 C CNN
F 1 "STM32F051K4Tx" H 4200 2473 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3750 2750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E973176
P 3000 3200
AR Path="/5E67853C/5E973176" Ref="#PWR0132"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E973176" Ref="#PWR052"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E973176" Ref="#PWR0144"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E973176" Ref="#PWR0191"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E973176" Ref="#PWR0238"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E973176" Ref="#PWR0285"  Part="1" 
F 0 "#PWR0285" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3005 3027 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3200 3200
$Comp
L Device:C C31
U 1 1 5E9731CF
P 3600 2450
AR Path="/5E67853C/5E9731CF" Ref="C31"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E9731CF" Ref="C43"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E9731CF" Ref="C82"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E9731CF" Ref="C121"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E9731CF" Ref="C160"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E9731CF" Ref="C199"  Part="1" 
F 0 "C43" H 3715 2496 50  0000 L CNN
F 1 "100n" H 3715 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 2300 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5E9732E1
P 2450 2450
AR Path="/5E67853C/5E9732E1" Ref="C28"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E9732E1" Ref="C40"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E9732E1" Ref="C79"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E9732E1" Ref="C118"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E9732E1" Ref="C157"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E9732E1" Ref="C196"  Part="1" 
F 0 "C40" H 2565 2496 50  0000 L CNN
F 1 "100n" H 2565 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 2300 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5E973344
P 3200 2450
AR Path="/5E67853C/5E973344" Ref="C30"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E973344" Ref="C42"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E973344" Ref="C81"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E973344" Ref="C120"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E973344" Ref="C159"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E973344" Ref="C198"  Part="1" 
F 0 "C42" H 3315 2496 50  0000 L CNN
F 1 "100n" H 3315 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 2300 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5E97336C
P 2800 2450
AR Path="/5E67853C/5E97336C" Ref="C29"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E97336C" Ref="C41"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E97336C" Ref="C80"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E97336C" Ref="C119"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E97336C" Ref="C158"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E97336C" Ref="C197"  Part="1" 
F 0 "C41" H 2915 2496 50  0000 L CNN
F 1 "100n" H 2915 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 2300 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2250 2450 2250
Wire Wire Line
	4150 2250 4150 2750
Wire Wire Line
	4250 2750 4250 2250
Wire Wire Line
	4250 2250 4150 2250
Connection ~ 4150 2250
Wire Wire Line
	4350 2750 4350 2250
Wire Wire Line
	4350 2250 4250 2250
Connection ~ 4250 2250
Wire Wire Line
	3600 2300 3600 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 4150 2250
Wire Wire Line
	3200 2300 3200 2250
Connection ~ 3200 2250
Wire Wire Line
	3200 2250 3600 2250
Wire Wire Line
	2800 2300 2800 2250
Connection ~ 2800 2250
Wire Wire Line
	2800 2250 3200 2250
Wire Wire Line
	2450 2300 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 2800 2250
$Comp
L power:GND #PWR0134
U 1 1 5E973712
P 3000 2700
AR Path="/5E67853C/5E973712" Ref="#PWR0134"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E973712" Ref="#PWR051"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E973712" Ref="#PWR0145"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E973712" Ref="#PWR0192"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E973712" Ref="#PWR0239"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E973712" Ref="#PWR0286"  Part="1" 
F 0 "#PWR0286" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3005 2527 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3600 2650
Wire Wire Line
	3600 2650 3200 2650
Wire Wire Line
	3000 2650 3000 2700
Wire Wire Line
	3000 2650 2800 2650
Wire Wire Line
	2450 2650 2450 2600
Connection ~ 3000 2650
Wire Wire Line
	2800 2600 2800 2650
Connection ~ 2800 2650
Wire Wire Line
	2800 2650 2450 2650
Wire Wire Line
	3200 2600 3200 2650
Connection ~ 3200 2650
Wire Wire Line
	3200 2650 3000 2650
$Comp
L power:GND #PWR0135
U 1 1 5E974058
P 4200 4900
AR Path="/5E67853C/5E974058" Ref="#PWR0135"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E974058" Ref="#PWR053"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E974058" Ref="#PWR0146"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E974058" Ref="#PWR0193"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E974058" Ref="#PWR0240"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E974058" Ref="#PWR0287"  Part="1" 
F 0 "#PWR0287" H 4200 4650 50  0001 C CNN
F 1 "GND" H 4205 4727 50  0000 C CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4900 4200 4800
Wire Wire Line
	4200 4800 4250 4800
Wire Wire Line
	4250 4800 4250 4650
Wire Wire Line
	4200 4800 4150 4800
Wire Wire Line
	4150 4800 4150 4650
Connection ~ 4200 4800
$Comp
L Device:R R14
U 1 1 5E9747CB
P 3300 3150
AR Path="/5E67853C/5E9747CB" Ref="R14"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E9747CB" Ref="R22"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E9747CB" Ref="R47"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E9747CB" Ref="R70"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E9747CB" Ref="R93"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E9747CB" Ref="R116"  Part="1" 
F 0 "R22" V 3093 3150 50  0000 C CNN
F 1 "47k" V 3184 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 3150 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3150 3450 3150
Wire Wire Line
	3150 3150 3000 3150
Wire Wire Line
	3000 3150 3000 3200
$Comp
L Device:R R16
U 1 1 5E6C3D37
P 6650 3400
AR Path="/5E67853C/5E6C3D37" Ref="R16"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E6C3D37" Ref="R24"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E6C3D37" Ref="R49"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E6C3D37" Ref="R72"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E6C3D37" Ref="R95"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E6C3D37" Ref="R118"  Part="1" 
F 0 "R24" V 6443 3400 50  0000 C CNN
F 1 "2k2" V 6534 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E6C3D94
P 6450 3600
AR Path="/5E67853C/5E6C3D94" Ref="R15"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E6C3D94" Ref="R23"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E6C3D94" Ref="R48"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E6C3D94" Ref="R71"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E6C3D94" Ref="R94"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E6C3D94" Ref="R117"  Part="1" 
F 0 "R23" H 6520 3646 50  0000 L CNN
F 1 "3k3" H 6520 3555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6380 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5E6C3FB5
P 8850 2750
AR Path="/5E67853C/5E6C3FB5" Ref="C33"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E6C3FB5" Ref="C44"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E6C3FB5" Ref="C83"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E6C3FB5" Ref="C122"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E6C3FB5" Ref="C161"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E6C3FB5" Ref="C200"  Part="1" 
F 0 "C44" H 8965 2796 50  0000 L CNN
F 1 "100n" H 8965 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8888 2600 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
Text HLabel 2100 1900 2    50   Input ~ 0
3v3
Wire Wire Line
	7850 3300 8350 3300
Wire Wire Line
	8350 3300 8350 2500
Wire Wire Line
	8350 2500 8850 2500
Wire Wire Line
	8850 2500 8850 2600
Wire Wire Line
	7200 3400 6800 3400
Wire Wire Line
	6500 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3450
$Comp
L power:GND #PWR?
U 1 1 5E7ED9A8
P 6450 3950
AR Path="/5E67853C/5E7ED9A8" Ref="#PWR?"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E7ED9A8" Ref="#PWR054"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E7ED9A8" Ref="#PWR0147"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E7ED9A8" Ref="#PWR0194"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E7ED9A8" Ref="#PWR0241"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E7ED9A8" Ref="#PWR0288"  Part="1" 
F 0 "#PWR0288" H 6450 3700 50  0001 C CNN
F 1 "GND" H 6455 3777 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7ED9C9
P 7150 4100
AR Path="/5E67853C/5E7ED9C9" Ref="#PWR?"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E7ED9C9" Ref="#PWR056"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E7ED9C9" Ref="#PWR0148"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E7ED9C9" Ref="#PWR0195"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E7ED9C9" Ref="#PWR0242"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E7ED9C9" Ref="#PWR0289"  Part="1" 
F 0 "#PWR0289" H 7150 3850 50  0001 C CNN
F 1 "GND" H 7155 3927 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7ED9EA
P 8850 3000
AR Path="/5E67853C/5E7ED9EA" Ref="#PWR?"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E7ED9EA" Ref="#PWR057"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E7ED9EA" Ref="#PWR0149"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E7ED9EA" Ref="#PWR0196"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E7ED9EA" Ref="#PWR0243"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E7ED9EA" Ref="#PWR0290"  Part="1" 
F 0 "#PWR0290" H 8850 2750 50  0001 C CNN
F 1 "GND" H 8855 2827 50  0000 C CNN
F 2 "" H 8850 3000 50  0001 C CNN
F 3 "" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2900 8850 3000
Wire Wire Line
	7200 3900 7150 3900
Wire Wire Line
	7150 3900 7150 4100
Wire Wire Line
	6450 3750 6450 3900
Text HLabel 9000 2250 2    50   Input ~ 0
5V
Wire Wire Line
	9000 2250 8850 2250
Wire Wire Line
	8850 2250 8850 2500
Connection ~ 8850 2500
Wire Wire Line
	2100 1900 2000 1900
Wire Wire Line
	2000 1900 2000 2250
Wire Wire Line
	6200 3950 6200 3400
Wire Wire Line
	6200 3400 6450 3400
Connection ~ 6450 3400
$Comp
L power:GND #PWR?
U 1 1 5E864417
P 6950 3100
AR Path="/5E67853C/5E864417" Ref="#PWR?"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E864417" Ref="#PWR055"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E864417" Ref="#PWR0150"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E864417" Ref="#PWR0197"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E864417" Ref="#PWR0244"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E864417" Ref="#PWR0291"  Part="1" 
F 0 "#PWR0291" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6955 2927 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3300 7100 3300
Wire Wire Line
	7100 3300 7100 3000
Wire Wire Line
	7100 3000 6950 3000
Wire Wire Line
	6950 3000 6950 3100
Wire Wire Line
	7200 3500 6700 3500
Wire Wire Line
	6700 3500 6700 3900
Wire Wire Line
	6700 3900 6450 3900
Connection ~ 6450 3900
Wire Wire Line
	6450 3900 6450 3950
Text HLabel 6500 4350 0    50   Input ~ 0
5V
Wire Wire Line
	8050 3800 7850 3800
Wire Wire Line
	7850 3700 8050 3700
Wire Wire Line
	8050 3600 7850 3600
Wire Wire Line
	7850 3500 8050 3500
Text HLabel 3400 3850 0    50   Input ~ 0
SPI_~CS
Text HLabel 5050 3550 2    50   Input ~ 0
SPI_MISO
Text HLabel 5050 3650 2    50   Input ~ 0
SPI_MOSI
Text HLabel 5050 3450 2    50   Input ~ 0
SPI_SCLK
Wire Wire Line
	4750 3850 6850 3850
Wire Wire Line
	4750 3950 6200 3950
Wire Wire Line
	4750 3450 5050 3450
Wire Wire Line
	5050 3550 4750 3550
Wire Wire Line
	4750 3650 5050 3650
Wire Wire Line
	3400 3850 3650 3850
Text HLabel 3400 3950 0    50   Input ~ 0
PLL_STATE
Wire Wire Line
	3400 3950 3650 3950
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5E883897
P 4850 4750
AR Path="/5E6F70DF/5E7E155F/5E883897" Ref="J8"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E883897" Ref="J12"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E883897" Ref="J17"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E883897" Ref="J21"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E883897" Ref="J25"  Part="1" 
F 0 "J8" H 4930 4792 50  0000 L CNN
F 1 "Conn_01x01" H 4930 4701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4850 4750 50  0001 C CNN
F 3 "~" H 4850 4750 50  0001 C CNN
	1    4850 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5E8851BD
P 2750 4050
AR Path="/5E6F70DF/5E7E155F/5E8851BD" Ref="J7"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E8851BD" Ref="J11"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E8851BD" Ref="J16"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E8851BD" Ref="J20"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E8851BD" Ref="J24"  Part="1" 
F 0 "J7" H 2830 4092 50  0000 L CNN
F 1 "Conn_01x01" H 2830 4001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 2750 4050 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
	1    2750 4050
	-1   0    0    1   
$EndComp
Text HLabel 3450 4150 0    50   Input ~ 0
ANT_LE
Text HLabel 3450 4250 0    50   Input ~ 0
ANT_CLK
Text HLabel 3450 4450 0    50   Input ~ 0
ANT_DATA
Wire Wire Line
	3450 4250 3650 4250
Text HLabel 5050 3350 2    50   Input ~ 0
Phase_DAC
Wire Wire Line
	4750 3350 5050 3350
Wire Wire Line
	4750 4350 5050 4350
Text Label 4900 4250 0    50   ~ 0
SWDIO_1
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5E7575E1
P 1200 2450
AR Path="/5E6F70DF/5E7E155F/5E7575E1" Ref="J6"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E7575E1" Ref="J10"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E7575E1" Ref="J15"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E7575E1" Ref="J19"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E7575E1" Ref="J23"  Part="1" 
F 0 "J6" H 1120 2025 50  0000 C CNN
F 1 "Conn_01x04" H 1120 2116 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1200 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2250 1400 2250
Connection ~ 2000 2250
$Comp
L power:GND #PWR?
U 1 1 5E7596F6
P 1500 2650
AR Path="/5E67853C/5E7596F6" Ref="#PWR?"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E7596F6" Ref="#PWR050"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E7596F6" Ref="#PWR0151"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E7596F6" Ref="#PWR0198"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E7596F6" Ref="#PWR0245"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E7596F6" Ref="#PWR0292"  Part="1" 
F 0 "#PWR0292" H 1500 2400 50  0001 C CNN
F 1 "GND" H 1505 2477 50  0000 C CNN
F 2 "" H 1500 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2650 1500 2550
Wire Wire Line
	1500 2550 1400 2550
Wire Wire Line
	5050 5550 5050 4350
Wire Wire Line
	5300 4250 5300 5900
Wire Wire Line
	5300 5900 1750 5900
Wire Wire Line
	4750 4250 5300 4250
Wire Wire Line
	2000 5550 5050 5550
Wire Wire Line
	6800 3600 7200 3600
Wire Wire Line
	6850 3700 6850 3850
Wire Wire Line
	6850 3700 7200 3700
Wire Wire Line
	7000 3800 7000 4350
Wire Wire Line
	7000 3800 7200 3800
Text Label 4900 4350 0    50   ~ 0
SWCLK_1
Text Label 5250 3950 0    50   ~ 0
STM_RX
Text Label 5250 3850 0    50   ~ 0
STM_TX
Text Label 5250 3750 0    50   ~ 0
TX_EN
Wire Wire Line
	3450 4150 3650 4150
Wire Wire Line
	3650 4450 3450 4450
$Comp
L Device:R R27
U 1 1 5E856FD6
P 6750 4550
AR Path="/5E6F70DF/5E7E155F/5E856FD6" Ref="R27"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E856FD6" Ref="R50"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E856FD6" Ref="R73"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E856FD6" Ref="R96"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E856FD6" Ref="R119"  Part="1" 
F 0 "R27" V 6543 4550 50  0000 C CNN
F 1 "DNF" V 6634 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6680 4550 50  0001 C CNN
F 3 "~" H 6750 4550 50  0001 C CNN
	1    6750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4550 6550 4550
Wire Wire Line
	6550 4550 6550 4350
Wire Wire Line
	6550 4350 6500 4350
Wire Wire Line
	6900 4550 6950 4550
Wire Wire Line
	6950 4550 6950 4350
Wire Wire Line
	6950 4350 7000 4350
Wire Wire Line
	1750 2350 1400 2350
Wire Wire Line
	1750 2350 1750 5900
Wire Wire Line
	1400 2450 2000 2450
Wire Wire Line
	2000 2450 2000 5550
Wire Wire Line
	6800 3800 5650 3800
Wire Wire Line
	5650 3800 5650 3750
Wire Wire Line
	6800 3600 6800 3800
Wire Wire Line
	4750 3750 5650 3750
Wire Wire Line
	3650 4050 2950 4050
Wire Wire Line
	4750 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4550
Text GLabel 8050 3500 2    50   Input ~ 0
RCV+
Text GLabel 8050 3600 2    50   Input ~ 0
RCV-
Text GLabel 8050 3800 2    50   Input ~ 0
TX+
Text GLabel 8050 3700 2    50   Input ~ 0
TX-
$Comp
L Wireless:MAX3089 U6
U 1 1 5E6C3CC6
P 7300 4000
AR Path="/5E67853C/5E6C3CC6" Ref="U6"  Part="1" 
AR Path="/5E6F70DF/5E7E155F/5E6C3CC6" Ref="U8"  Part="1" 
AR Path="/5E853B83/5E7E155F/5E6C3CC6" Ref="U13"  Part="1" 
AR Path="/5E8A572A/5E7E155F/5E6C3CC6" Ref="U19"  Part="1" 
AR Path="/5E8A57B2/5E7E155F/5E6C3CC6" Ref="U25"  Part="1" 
AR Path="/5E8F4D50/5E7E155F/5E6C3CC6" Ref="U31"  Part="1" 
F 0 "U8" H 7525 4965 50  0000 C CNN
F 1 "MAX3089" H 7525 4874 50  0000 C CNN
F 2 "MAX3089:MAX3089CSD&plus_" H 7550 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC