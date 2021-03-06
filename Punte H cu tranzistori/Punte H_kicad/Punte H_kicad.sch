EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Punte H cu tranzistori"
Date "2022-03-13"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 622EFE2B
P 4400 2800
F 0 "Q1" H 4591 2846 50  0000 L CNN
F 1 "BC547" H 4591 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4400 2800 50  0001 L CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 622F10D2
P 4400 3850
F 0 "Q2" H 4591 3896 50  0000 L CNN
F 1 "BC547" H 4591 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4400 3850 50  0001 L CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 622F296B
P 7600 2800
F 0 "Q3" H 7791 2846 50  0000 L CNN
F 1 "BC547" H 7791 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7600 2800 50  0001 L CNN
	1    7600 2800
	-1   0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 622F5B25
P 6050 3300
F 0 "M1" V 6345 3250 50  0000 C CNN
F 1 "Motor_DC" V 6254 3250 50  0000 C CNN
F 2 "" H 6050 3210 50  0001 C CNN
F 3 "~" H 6050 3210 50  0001 C CNN
	1    6050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3000
Connection ~ 4500 3300
Wire Wire Line
	6350 3300 7500 3300
Wire Wire Line
	7500 3300 7500 3000
Wire Wire Line
	4500 3300 4500 3650
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 622F3181
P 7600 3800
F 0 "Q4" H 7791 3846 50  0000 L CNN
F 1 "BC547" H 7791 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7600 3800 50  0001 L CNN
	1    7600 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7500 3600
Connection ~ 7500 3300
$Comp
L Device:R R1
U 1 1 623003A7
P 3900 2800
F 0 "R1" V 3693 2800 50  0000 C CNN
F 1 "510" V 3784 2800 50  0000 C CNN
F 2 "" V 3830 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62301206
P 3900 3850
F 0 "R2" V 3693 3850 50  0000 C CNN
F 1 "510" V 3784 3850 50  0000 C CNN
F 2 "" V 3830 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 62301F08
P 8100 3800
F 0 "R4" V 7893 3800 50  0000 C CNN
F 1 "510" V 7984 3800 50  0000 C CNN
F 2 "" V 8030 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62302745
P 8100 2800
F 0 "R3" V 7893 2800 50  0000 C CNN
F 1 "510" V 7984 2800 50  0000 C CNN
F 2 "" V 8030 2800 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
	1    8100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2800 7950 2800
Wire Wire Line
	7800 3800 7950 3800
Wire Wire Line
	4050 2800 4200 2800
Wire Wire Line
	4050 3850 4200 3850
Wire Wire Line
	3750 2800 3500 2800
Wire Wire Line
	3500 2800 3500 4400
Wire Wire Line
	3500 4400 8500 4400
Wire Wire Line
	8500 4400 8500 3800
Wire Wire Line
	8500 3800 8250 3800
Wire Wire Line
	3750 3850 3250 3850
Wire Wire Line
	3250 4600 8750 4600
Wire Wire Line
	8750 4600 8750 2800
Wire Wire Line
	8750 2800 8250 2800
Wire Wire Line
	3250 3850 3250 4600
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 62306E39
P 2900 2800
F 0 "SW1" H 2900 3067 50  0000 C CNN
F 1 "SW_DIP_x01" H 2900 2976 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 623080B9
P 2900 3850
F 0 "SW2" H 2900 4117 50  0000 C CNN
F 1 "SW_DIP_x01" H 2900 4026 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "~" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3200 3850 3250 3850
Connection ~ 3250 3850
$Comp
L Device:Battery BT1
U 1 1 6230C19B
P 6050 2200
F 0 "BT1" V 6295 2200 50  0000 C CNN
F 1 "9V" V 6204 2200 50  0000 C CNN
F 2 "" V 6050 2260 50  0001 C CNN
F 3 "~" V 6050 2260 50  0001 C CNN
	1    6050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2600 4500 2450
Wire Wire Line
	4500 2450 5550 2450
Wire Wire Line
	7500 2450 7500 2600
Wire Wire Line
	4500 4050 4500 4200
Wire Wire Line
	4500 4200 6750 4200
Wire Wire Line
	7500 4000 7500 4200
Wire Wire Line
	5850 2200 5550 2200
Wire Wire Line
	2450 2200 2450 2800
Wire Wire Line
	2450 2800 2600 2800
Wire Wire Line
	2450 2800 2450 3850
Wire Wire Line
	2450 3850 2600 3850
Connection ~ 2450 2800
Wire Wire Line
	6250 2200 6750 2200
Wire Wire Line
	6750 2200 6750 4200
Connection ~ 6750 4200
Wire Wire Line
	6750 4200 7500 4200
Wire Wire Line
	5550 2200 5550 2450
Connection ~ 5550 2200
Wire Wire Line
	5550 2200 2450 2200
Connection ~ 5550 2450
Wire Wire Line
	5550 2450 7500 2450
$EndSCHEMATC
