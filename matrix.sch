EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Switch:SW_Push SW2
U 1 1 5EFBEEFF
P 1650 1450
F 0 "SW2" H 1650 1735 50  0000 C CNN
F 1 "K00" H 1650 1644 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 1650 1650 50  0001 C CNN
F 3 "~" H 1650 1650 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Connection ~ 1850 1450
Wire Wire Line
	1850 1050 1850 1450
Wire Wire Line
	1450 1750 1975 1750
$Comp
L Switch:SW_Push SW3
U 1 1 5EFC3385
P 2175 1450
F 0 "SW3" H 2175 1735 50  0000 C CNN
F 1 "K01" H 2175 1644 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 2175 1650 50  0001 C CNN
F 3 "~" H 2175 1650 50  0001 C CNN
	1    2175 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5EFC3396
P 1975 1600
F 0 "D2" V 2021 1521 50  0000 R CNN
F 1 "D" V 1930 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1975 1600 50  0001 C CNN
F 3 "~" H 1975 1600 50  0001 C CNN
	1    1975 1600
	0    -1   -1   0   
$EndComp
Connection ~ 2375 1450
Wire Wire Line
	1975 1750 2500 1750
Wire Wire Line
	2375 1050 2375 1450
Connection ~ 1975 1750
$Comp
L Switch:SW_Push SW4
U 1 1 5EFC438C
P 2700 1450
F 0 "SW4" H 2700 1735 50  0000 C CNN
F 1 "K02" H 2700 1644 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5EFC439D
P 3025 1600
F 0 "D4" V 3071 1521 50  0000 R CNN
F 1 "D" V 2980 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3025 1600 50  0001 C CNN
F 3 "~" H 3025 1600 50  0001 C CNN
	1    3025 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5EFC43AE
P 3225 1450
F 0 "SW5" H 3225 1735 50  0000 C CNN
F 1 "K03" H 3225 1644 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 3225 1650 50  0001 C CNN
F 3 "~" H 3225 1650 50  0001 C CNN
	1    3225 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5EFC43BF
P 2500 1600
F 0 "D3" V 2546 1521 50  0000 R CNN
F 1 "D" V 2455 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	0    -1   -1   0   
$EndComp
Connection ~ 2900 1450
Wire Wire Line
	3425 1050 3425 1450
Wire Wire Line
	2500 1750 3025 1750
Wire Wire Line
	3025 1750 3550 1750
Connection ~ 3425 1450
Connection ~ 3025 1750
Wire Wire Line
	2900 1050 2900 1450
Connection ~ 2500 1750
$Comp
L Switch:SW_Push SW8
U 1 1 5EFC79E7
P 4800 1450
F 0 "SW8" H 4800 1735 50  0000 C CNN
F 1 "K06" H 4800 1644 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 4800 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5EFC79F8
P 5125 1600
F 0 "D8" V 5171 1521 50  0000 R CNN
F 1 "D" V 5080 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5125 1600 50  0001 C CNN
F 3 "~" H 5125 1600 50  0001 C CNN
	1    5125 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5EFC7A09
P 5325 1450
F 0 "SW9" H 5325 1735 50  0000 C CNN
F 1 "K07" H 5325 1644 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 5325 1650 50  0001 C CNN
F 3 "~" H 5325 1650 50  0001 C CNN
	1    5325 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5EFC7A1A
P 4600 1600
F 0 "D7" V 4646 1521 50  0000 R CNN
F 1 "D" V 4555 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5EFC7A2B
P 3750 1450
F 0 "SW6" H 3750 1735 50  0000 C CNN
F 1 "K04" H 3750 1644 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 3750 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5EFC7A3C
P 4075 1600
F 0 "D6" V 4121 1521 50  0000 R CNN
F 1 "D" V 4030 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4075 1600 50  0001 C CNN
F 3 "~" H 4075 1600 50  0001 C CNN
	1    4075 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5EFC7A4D
P 4275 1450
F 0 "SW7" H 4275 1735 50  0000 C CNN
F 1 "K05" H 4275 1644 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 4275 1650 50  0001 C CNN
F 3 "~" H 4275 1650 50  0001 C CNN
	1    4275 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5EFC7A5E
P 3550 1600
F 0 "D5" V 3596 1521 50  0000 R CNN
F 1 "D" V 3505 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3550 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	0    -1   -1   0   
$EndComp
Connection ~ 3950 1450
Wire Wire Line
	4475 1050 4475 1450
Wire Wire Line
	5000 1050 5000 1450
Wire Wire Line
	5525 1050 5525 1450
Wire Wire Line
	4600 1750 5125 1750
Wire Wire Line
	3550 1750 4075 1750
Wire Wire Line
	5125 1750 5650 1750
Wire Wire Line
	4075 1750 4600 1750
Connection ~ 5525 1450
Connection ~ 5125 1750
Connection ~ 4475 1450
Connection ~ 4600 1750
Connection ~ 4075 1750
Connection ~ 5000 1450
Wire Wire Line
	3950 1050 3950 1450
Connection ~ 3550 1750
$Comp
L Switch:SW_Push SW12
U 1 1 5EFCE21E
P 6900 1450
F 0 "SW12" H 6900 1735 50  0000 C CNN
F 1 "K0A" H 6900 1644 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 6900 1650 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5EFCE22F
P 7225 1600
F 0 "D12" V 7271 1521 50  0000 R CNN
F 1 "D" V 7180 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7225 1600 50  0001 C CNN
F 3 "~" H 7225 1600 50  0001 C CNN
	1    7225 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5EFCE240
P 7425 1450
F 0 "SW13" H 7425 1735 50  0000 C CNN
F 1 "K0B" H 7425 1644 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 7425 1650 50  0001 C CNN
F 3 "~" H 7425 1650 50  0001 C CNN
	1    7425 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5EFCE251
P 6700 1600
F 0 "D11" V 6746 1521 50  0000 R CNN
F 1 "D" V 6655 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6700 1600 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
	1    6700 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5EFCE262
P 5850 1450
F 0 "SW10" H 5850 1735 50  0000 C CNN
F 1 "K08" H 5850 1644 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 5850 1650 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5EFCE284
P 6375 1450
F 0 "SW11" H 6375 1735 50  0000 C CNN
F 1 "K09" H 6375 1644 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 6375 1650 50  0001 C CNN
F 3 "~" H 6375 1650 50  0001 C CNN
	1    6375 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5EFCE295
P 5650 1600
F 0 "D9" V 5696 1521 50  0000 R CNN
F 1 "D" V 5605 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5650 1600 50  0001 C CNN
F 3 "~" H 5650 1600 50  0001 C CNN
	1    5650 1600
	0    -1   -1   0   
$EndComp
Connection ~ 6050 1450
Wire Wire Line
	6575 1050 6575 1450
Wire Wire Line
	7100 1050 7100 1450
Wire Wire Line
	7625 1050 7625 1450
Wire Wire Line
	6700 1750 7225 1750
Wire Wire Line
	5650 1750 6175 1750
Wire Wire Line
	7225 1750 7750 1750
Wire Wire Line
	6175 1750 6700 1750
Connection ~ 7625 1450
Connection ~ 7225 1750
Connection ~ 6575 1450
Connection ~ 6700 1750
Connection ~ 6175 1750
Connection ~ 7100 1450
Wire Wire Line
	6050 1050 6050 1450
Connection ~ 5650 1750
$Comp
L Switch:SW_Push SW14
U 1 1 5EFD426B
P 7950 1450
F 0 "SW14" H 7950 1735 50  0000 C CNN
F 1 "K0C" H 7950 1644 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 7950 1650 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5EFD427C
P 7750 1600
F 0 "D13" V 7796 1521 50  0000 R CNN
F 1 "D" V 7705 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7750 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1050 8150 1450
Text GLabel 1350 1750 0    50   Input ~ 0
row0
Wire Wire Line
	1350 1750 1450 1750
Connection ~ 1450 1750
$Comp
L Switch:SW_Push SW17
U 1 1 5EFE1D2B
P 2700 2250
F 0 "SW17" H 2700 2535 50  0000 C CNN
F 1 "K12" H 2700 2444 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 2700 2450 50  0001 C CNN
F 3 "~" H 2700 2450 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5EFE1D3C
P 3025 2400
F 0 "D17" V 3071 2321 50  0000 R CNN
F 1 "D" V 2980 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3025 2400 50  0001 C CNN
F 3 "~" H 3025 2400 50  0001 C CNN
	1    3025 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5EFE1D4D
P 3225 2250
F 0 "SW18" H 3225 2535 50  0000 C CNN
F 1 "K13" H 3225 2444 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 3225 2450 50  0001 C CNN
F 3 "~" H 3225 2450 50  0001 C CNN
	1    3225 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5EFE1D5E
P 2500 2400
F 0 "D16" V 2546 2321 50  0000 R CNN
F 1 "D" V 2455 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2500 2400 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
	1    2500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5EFE1D6F
P 1650 2250
F 0 "SW15" H 1650 2535 50  0000 C CNN
F 1 "K10" H 1650 2444 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1.25U-NoLED" H 1650 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5EFE1D80
P 1975 2400
F 0 "D15" V 2021 2321 50  0000 R CNN
F 1 "D" V 1930 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1975 2400 50  0001 C CNN
F 3 "~" H 1975 2400 50  0001 C CNN
	1    1975 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5EFE1D91
P 2175 2250
F 0 "SW16" H 2175 2535 50  0000 C CNN
F 1 "K11" H 2175 2444 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 2175 2450 50  0001 C CNN
F 3 "~" H 2175 2450 50  0001 C CNN
	1    2175 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5EFE1DA2
P 4800 2250
F 0 "SW21" H 4800 2535 50  0000 C CNN
F 1 "K16" H 4800 2444 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 4800 2450 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5EFE1DB3
P 5125 2400
F 0 "D21" V 5171 2321 50  0000 R CNN
F 1 "D" V 5080 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5125 2400 50  0001 C CNN
F 3 "~" H 5125 2400 50  0001 C CNN
	1    5125 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5EFE1DC4
P 1450 2400
F 0 "D14" V 1496 2321 50  0000 R CNN
F 1 "D" V 1405 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1450 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5EFE1DD5
P 5325 2250
F 0 "SW22" H 5325 2535 50  0000 C CNN
F 1 "K17" H 5325 2444 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 5325 2450 50  0001 C CNN
F 3 "~" H 5325 2450 50  0001 C CNN
	1    5325 2250
	1    0    0    -1  
$EndComp
Connection ~ 4475 2250
Connection ~ 5000 2250
Connection ~ 4075 2550
Connection ~ 3550 2550
Connection ~ 5125 2550
Connection ~ 3950 2250
Connection ~ 1850 2250
Connection ~ 5525 2250
Connection ~ 4600 2550
Text GLabel 1350 2550 0    50   Input ~ 0
row1
Wire Wire Line
	6700 2550 7225 2550
Wire Wire Line
	5650 2550 6175 2550
Wire Wire Line
	2500 2550 3025 2550
Wire Wire Line
	1450 2550 1975 2550
Wire Wire Line
	3025 2550 3550 2550
Wire Wire Line
	1975 2550 2500 2550
Wire Wire Line
	6175 2550 6700 2550
Connection ~ 1450 2550
Connection ~ 6050 2250
Connection ~ 6575 2250
Connection ~ 3425 2250
Connection ~ 3025 2550
Connection ~ 5650 2550
Connection ~ 7625 2250
Connection ~ 2375 2250
Connection ~ 7100 2250
Connection ~ 2500 2550
Connection ~ 6175 2550
Connection ~ 1975 2550
Connection ~ 2900 2250
Connection ~ 6700 2550
Wire Wire Line
	1350 2550 1450 2550
Wire Wire Line
	4600 2550 5125 2550
Wire Wire Line
	4075 2550 4600 2550
Wire Wire Line
	3550 2550 4075 2550
Wire Wire Line
	5125 2550 5650 2550
$Comp
L Device:D D20
U 1 1 5EFE1E27
P 4600 2400
F 0 "D20" V 4646 2321 50  0000 R CNN
F 1 "D" V 4555 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4600 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D25
U 1 1 5EFE1E38
P 7225 2400
F 0 "D25" V 7271 2321 50  0000 R CNN
F 1 "D" V 7180 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7225 2400 50  0001 C CNN
F 3 "~" H 7225 2400 50  0001 C CNN
	1    7225 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5EFE1E49
P 4275 2250
F 0 "SW20" H 4275 2535 50  0000 C CNN
F 1 "K15" H 4275 2444 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 4275 2450 50  0001 C CNN
F 3 "~" H 4275 2450 50  0001 C CNN
	1    4275 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5EFE1E7C
P 6175 2400
F 0 "D23" V 6221 2321 50  0000 R CNN
F 1 "D" V 6130 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6175 2400 50  0001 C CNN
F 3 "~" H 6175 2400 50  0001 C CNN
	1    6175 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D22
U 1 1 5EFE1E8D
P 5650 2400
F 0 "D22" V 5696 2321 50  0000 R CNN
F 1 "D" V 5605 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5650 2400 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5EFE1E9E
P 4075 2400
F 0 "D19" V 4121 2321 50  0000 R CNN
F 1 "D" V 4030 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4075 2400 50  0001 C CNN
F 3 "~" H 4075 2400 50  0001 C CNN
	1    4075 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5EFE1EAF
P 3550 2400
F 0 "D18" V 3596 2321 50  0000 R CNN
F 1 "D" V 3505 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3550 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5EFE1EC0
P 5850 2250
F 0 "SW23" H 5850 2535 50  0000 C CNN
F 1 "K18" H 5850 2444 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 5850 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5EFE1EF3
P 6700 2400
F 0 "D24" V 6746 2321 50  0000 R CNN
F 1 "D" V 6655 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6700 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5EFE1F04
P 6375 2250
F 0 "SW24" H 6375 2535 50  0000 C CNN
F 1 "K19" H 6375 2444 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 6375 2450 50  0001 C CNN
F 3 "~" H 6375 2450 50  0001 C CNN
	1    6375 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5EFE1F15
P 3750 2250
F 0 "SW19" H 3750 2535 50  0000 C CNN
F 1 "K14" H 3750 2444 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 1850 2250
Wire Wire Line
	2375 1450 2375 2250
Wire Wire Line
	3425 1450 3425 2250
Wire Wire Line
	2900 1450 2900 2250
Wire Wire Line
	5525 1450 5525 2250
Wire Wire Line
	5000 1450 5000 2250
Wire Wire Line
	4475 1450 4475 2250
Wire Wire Line
	3950 1450 3950 2250
Wire Wire Line
	7625 1450 7625 2250
Wire Wire Line
	7100 1450 7100 2250
Wire Wire Line
	6575 1450 6575 2250
Wire Wire Line
	6050 1450 6050 2250
$Comp
L Switch:SW_Push SW29
U 1 1 5EFFEB40
P 2700 3050
F 0 "SW29" H 2700 3335 50  0000 C CNN
F 1 "K22" H 2700 3244 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 2700 3250 50  0001 C CNN
F 3 "~" H 2700 3250 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 5EFFEB51
P 3025 3200
F 0 "D29" V 3071 3121 50  0000 R CNN
F 1 "D" V 2980 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3025 3200 50  0001 C CNN
F 3 "~" H 3025 3200 50  0001 C CNN
	1    3025 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5EFFEB62
P 3225 3050
F 0 "SW30" H 3225 3335 50  0000 C CNN
F 1 "K23" H 3225 3244 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 3225 3250 50  0001 C CNN
F 3 "~" H 3225 3250 50  0001 C CNN
	1    3225 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 5EFFEB73
P 2500 3200
F 0 "D28" V 2546 3121 50  0000 R CNN
F 1 "D" V 2455 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2500 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5EFFEB84
P 1650 3050
F 0 "SW27" H 1650 3335 50  0000 C CNN
F 1 "K20" H 1650 3244 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1.75U-NoLED" H 1650 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 5EFFEB95
P 1975 3200
F 0 "D27" V 2021 3121 50  0000 R CNN
F 1 "D" V 1930 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1975 3200 50  0001 C CNN
F 3 "~" H 1975 3200 50  0001 C CNN
	1    1975 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5EFFEBA6
P 2175 3050
F 0 "SW28" H 2175 3335 50  0000 C CNN
F 1 "K21" H 2175 3244 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 2175 3250 50  0001 C CNN
F 3 "~" H 2175 3250 50  0001 C CNN
	1    2175 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 5EFFEBB7
P 4800 3050
F 0 "SW33" H 4800 3335 50  0000 C CNN
F 1 "K26" H 4800 3244 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 4800 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 5EFFEBC8
P 5125 3200
F 0 "D33" V 5171 3121 50  0000 R CNN
F 1 "D" V 5080 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5125 3200 50  0001 C CNN
F 3 "~" H 5125 3200 50  0001 C CNN
	1    5125 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D26
U 1 1 5EFFEBD9
P 1450 3200
F 0 "D26" V 1496 3121 50  0000 R CNN
F 1 "D" V 1405 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1450 3200 50  0001 C CNN
F 3 "~" H 1450 3200 50  0001 C CNN
	1    1450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 5EFFEBEA
P 5325 3050
F 0 "SW34" H 5325 3335 50  0000 C CNN
F 1 "K27" H 5325 3244 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 5325 3250 50  0001 C CNN
F 3 "~" H 5325 3250 50  0001 C CNN
	1    5325 3050
	1    0    0    -1  
$EndComp
Connection ~ 5000 3050
Connection ~ 4075 3350
Connection ~ 3550 3350
Connection ~ 5125 3350
Connection ~ 3950 3050
Connection ~ 1850 3050
Connection ~ 4600 3350
Text GLabel 1350 3350 0    50   Input ~ 0
row2
Wire Wire Line
	6700 3350 7225 3350
Wire Wire Line
	5650 3350 6175 3350
Wire Wire Line
	2500 3350 3025 3350
Wire Wire Line
	1450 3350 1975 3350
Wire Wire Line
	3025 3350 3550 3350
Wire Wire Line
	1975 3350 2500 3350
Wire Wire Line
	6175 3350 6700 3350
Connection ~ 1450 3350
Connection ~ 6050 3050
Connection ~ 6575 3050
Connection ~ 3425 3050
Connection ~ 3025 3350
Connection ~ 5650 3350
Connection ~ 7625 3050
Connection ~ 2375 3050
Connection ~ 7100 3050
Connection ~ 2500 3350
Connection ~ 6175 3350
Connection ~ 1975 3350
Connection ~ 2900 3050
Connection ~ 6700 3350
Wire Wire Line
	1350 3350 1450 3350
Wire Wire Line
	4600 3350 5125 3350
Wire Wire Line
	4075 3350 4600 3350
Wire Wire Line
	3550 3350 4075 3350
Wire Wire Line
	5125 3350 5650 3350
$Comp
L Device:D D32
U 1 1 5EFFEC3C
P 4600 3200
F 0 "D32" V 4646 3121 50  0000 R CNN
F 1 "D" V 4555 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4600 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D37
U 1 1 5EFFEC4D
P 7225 3200
F 0 "D37" V 7271 3121 50  0000 R CNN
F 1 "D" V 7180 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7225 3200 50  0001 C CNN
F 3 "~" H 7225 3200 50  0001 C CNN
	1    7225 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 5EFFEC5E
P 4275 3050
F 0 "SW32" H 4275 3335 50  0000 C CNN
F 1 "K25" H 4275 3244 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 4275 3250 50  0001 C CNN
F 3 "~" H 4275 3250 50  0001 C CNN
	1    4275 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D35
U 1 1 5EFFEC91
P 6175 3200
F 0 "D35" V 6221 3121 50  0000 R CNN
F 1 "D" V 6130 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6175 3200 50  0001 C CNN
F 3 "~" H 6175 3200 50  0001 C CNN
	1    6175 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D34
U 1 1 5EFFECA2
P 5650 3200
F 0 "D34" V 5696 3121 50  0000 R CNN
F 1 "D" V 5605 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5650 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D31
U 1 1 5EFFECB3
P 4075 3200
F 0 "D31" V 4121 3121 50  0000 R CNN
F 1 "D" V 4030 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4075 3200 50  0001 C CNN
F 3 "~" H 4075 3200 50  0001 C CNN
	1    4075 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D30
U 1 1 5EFFECC4
P 3550 3200
F 0 "D30" V 3596 3121 50  0000 R CNN
F 1 "D" V 3505 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5EFFECD5
P 5850 3050
F 0 "SW35" H 5850 3335 50  0000 C CNN
F 1 "K28" H 5850 3244 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 5850 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 5EFFECF7
P 6900 3050
F 0 "SW37" H 6900 3335 50  0000 C CNN
F 1 "K2A" H 6900 3244 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D36
U 1 1 5EFFED08
P 6700 3200
F 0 "D36" V 6746 3121 50  0000 R CNN
F 1 "D" V 6655 3121 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 5EFFED19
P 6375 3050
F 0 "SW36" H 6375 3335 50  0000 C CNN
F 1 "K29" H 6375 3244 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 6375 3250 50  0001 C CNN
F 3 "~" H 6375 3250 50  0001 C CNN
	1    6375 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5EFFED2A
P 3750 3050
F 0 "SW31" H 3750 3335 50  0000 C CNN
F 1 "K24" H 3750 3244 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2250 3425 3050
Wire Wire Line
	2900 2250 2900 3050
Wire Wire Line
	6575 2250 6575 3050
Wire Wire Line
	6050 2250 6050 3050
Wire Wire Line
	7625 2250 7625 3050
Wire Wire Line
	2375 2250 2375 3050
Wire Wire Line
	7100 2250 7100 3050
Wire Wire Line
	3950 2250 3950 3050
Wire Wire Line
	5525 2250 5525 3050
Wire Wire Line
	1850 2250 1850 3050
Wire Wire Line
	5000 2250 5000 3050
Wire Wire Line
	4475 2250 4475 3050
$Comp
L Switch:SW_Push SW41
U 1 1 5F014CD7
P 2700 3850
F 0 "SW41" H 2700 4135 50  0000 C CNN
F 1 "K32" H 2700 4044 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1.25U-NoLED" H 2700 4050 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D41
U 1 1 5F014CE8
P 3025 4000
F 0 "D41" V 3071 3921 50  0000 R CNN
F 1 "D" V 2980 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3025 4000 50  0001 C CNN
F 3 "~" H 3025 4000 50  0001 C CNN
	1    3025 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 5F014CF9
P 3225 3850
F 0 "SW42" H 3225 4135 50  0000 C CNN
F 1 "K33" H 3225 4044 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1.25U-NoLED" H 3225 4050 50  0001 C CNN
F 3 "~" H 3225 4050 50  0001 C CNN
	1    3225 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D40
U 1 1 5F014D0A
P 2500 4000
F 0 "D40" V 2546 3921 50  0000 R CNN
F 1 "D" V 2455 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2500 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5F014D1B
P 1650 3850
F 0 "SW39" H 1650 4135 50  0000 C CNN
F 1 "K30" H 1650 4044 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1.25U-NoLED" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D39
U 1 1 5F014D2C
P 1975 4000
F 0 "D39" V 2021 3921 50  0000 R CNN
F 1 "D" V 1930 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1975 4000 50  0001 C CNN
F 3 "~" H 1975 4000 50  0001 C CNN
	1    1975 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 5F014D3D
P 2175 3850
F 0 "SW40" H 2175 4135 50  0000 C CNN
F 1 "K31" H 2175 4044 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 2175 4050 50  0001 C CNN
F 3 "~" H 2175 4050 50  0001 C CNN
	1    2175 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 5F014D4E
P 4800 3850
F 0 "SW44" H 4800 4135 50  0000 C CNN
F 1 "K36" H 4800 4044 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1.75U-NoLED" H 4800 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D38
U 1 1 5F014D70
P 1450 4000
F 0 "D38" V 1496 3921 50  0000 R CNN
F 1 "D" V 1405 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1450 4000 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	0    -1   -1   0   
$EndComp
Connection ~ 3550 4150
Connection ~ 4600 4150
Text GLabel 1350 4150 0    50   Input ~ 0
row3
Wire Wire Line
	6700 4150 7225 4150
Wire Wire Line
	5650 4150 6175 4150
Wire Wire Line
	2500 4150 3025 4150
Wire Wire Line
	1450 4150 1975 4150
Wire Wire Line
	3025 4150 3550 4150
Wire Wire Line
	1975 4150 2500 4150
Wire Wire Line
	6175 4150 6700 4150
Connection ~ 1450 4150
Connection ~ 3025 4150
Connection ~ 5650 4150
Connection ~ 2500 4150
Connection ~ 6175 4150
Connection ~ 1975 4150
Connection ~ 6700 4150
Wire Wire Line
	1350 4150 1450 4150
$Comp
L Device:D D43
U 1 1 5F014DD3
P 4600 4000
F 0 "D43" V 4646 3921 50  0000 R CNN
F 1 "D" V 4555 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4600 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D47
U 1 1 5F014DE4
P 7225 4000
F 0 "D47" V 7271 3921 50  0000 R CNN
F 1 "D" V 7180 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7225 4000 50  0001 C CNN
F 3 "~" H 7225 4000 50  0001 C CNN
	1    7225 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D45
U 1 1 5F014E28
P 6175 4000
F 0 "D45" V 6221 3921 50  0000 R CNN
F 1 "D" V 6130 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6175 4000 50  0001 C CNN
F 3 "~" H 6175 4000 50  0001 C CNN
	1    6175 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D44
U 1 1 5F014E39
P 5650 4000
F 0 "D44" V 5696 3921 50  0000 R CNN
F 1 "D" V 5605 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5650 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D42
U 1 1 5F014E5B
P 3550 4000
F 0 "D42" V 3596 3921 50  0000 R CNN
F 1 "D" V 3505 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3550 4000 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 5F014E6C
P 5850 3850
F 0 "SW45" H 5850 4135 50  0000 C CNN
F 1 "K38" H 5850 4044 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1.25U-NoLED" H 5850 4050 50  0001 C CNN
F 3 "~" H 5850 4050 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW48
U 1 1 5F014E7D
P 7425 3850
F 0 "SW48" H 7425 4135 50  0000 C CNN
F 1 "K3B" H 7425 4044 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1.25U-NoLED" H 7425 4050 50  0001 C CNN
F 3 "~" H 7425 4050 50  0001 C CNN
	1    7425 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 5F014E8E
P 6900 3850
F 0 "SW47" H 6900 4135 50  0000 C CNN
F 1 "K3A" H 6900 4044 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D46
U 1 1 5F014E9F
P 6700 4000
F 0 "D46" V 6746 3921 50  0000 R CNN
F 1 "D" V 6655 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 5F014EB0
P 6375 3850
F 0 "SW46" H 6375 4135 50  0000 C CNN
F 1 "K39" H 6375 4044 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1.25U-NoLED" H 6375 4050 50  0001 C CNN
F 3 "~" H 6375 4050 50  0001 C CNN
	1    6375 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5F014EC1
P 3750 3850
F 0 "SW43" H 3750 4135 50  0000 C CNN
F 1 "K34" H 3750 4044 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1.75U-NoLED" H 3750 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3050 3425 3850
Wire Wire Line
	2900 3050 2900 3850
Wire Wire Line
	6575 3050 6575 3850
Wire Wire Line
	6050 3050 6050 3850
Wire Wire Line
	7625 3050 7625 3850
Wire Wire Line
	2375 3050 2375 3850
Wire Wire Line
	7100 3050 7100 3850
Wire Wire Line
	3950 3050 3950 3850
Wire Wire Line
	1850 3050 1850 3850
Wire Wire Line
	5000 3050 5000 3850
Text GLabel 1850 1050 1    50   Input ~ 0
col0
Text GLabel 2375 1050 1    50   Input ~ 0
col1
Text GLabel 2900 1050 1    50   Input ~ 0
col2
Text GLabel 3425 1050 1    50   Input ~ 0
col3
Text GLabel 3950 1050 1    50   Input ~ 0
col4
Text GLabel 4475 1050 1    50   Input ~ 0
col5
Text GLabel 5000 1050 1    50   Input ~ 0
col6
Text GLabel 5525 1050 1    50   Input ~ 0
col7
Text GLabel 6050 1050 1    50   Input ~ 0
col8
Text GLabel 6575 1050 1    50   Input ~ 0
col9
Text GLabel 7100 1050 1    50   Input ~ 0
col10
Text GLabel 7625 1050 1    50   Input ~ 0
col11
Text GLabel 8150 1050 1    50   Input ~ 0
col12
Wire Wire Line
	3550 4150 4600 4150
Wire Wire Line
	4600 4150 5650 4150
$Comp
L Switch:SW_Push SW38
U 1 1 5EFFECE6
P 7425 3050
F 0 "SW38" H 7425 3335 50  0000 C CNN
F 1 "K2B" H 7425 3244 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1.25U-NoLED" H 7425 3250 50  0001 C CNN
F 3 "~" H 7425 3250 50  0001 C CNN
	1    7425 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5EFE1EE2
P 6900 2250
F 0 "SW25" H 6900 2535 50  0000 C CNN
F 1 "K1A" H 6900 2444 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1U-NoLED" H 6900 2450 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5EFE1ED1
P 7425 2250
F 0 "SW26" H 7425 2535 50  0000 C CNN
F 1 "K1B" H 7425 2444 50  0000 C CNN
F 2 "MX_19mm:MX_19mm-1.75U-NoLED" H 7425 2450 50  0001 C CNN
F 3 "~" H 7425 2450 50  0001 C CNN
	1    7425 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5EFBB65A
P 1450 1600
F 0 "D1" V 1496 1521 50  0000 R CNN
F 1 "D" V 1405 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5EFCE273
P 6175 1600
F 0 "D10" V 6221 1521 50  0000 R CNN
F 1 "D" V 6130 1521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6175 1600 50  0001 C CNN
F 3 "~" H 6175 1600 50  0001 C CNN
	1    6175 1600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
