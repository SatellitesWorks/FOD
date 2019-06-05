EESchema Schematic File Version 5
LIBS:FOD-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:C C2b1
U 1 1 5B635202
P 5050 3650
F 0 "C2b1" H 5165 3696 50  0000 L CNN
F 1 "100nF" H 5165 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 3500 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L1
U 1 1 5B6352C3
P 4350 3400
F 0 "L1" V 4076 3400 50  0000 C CNN
F 1 "Ferrite_Bead" V 4167 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5B635301
P 5100 4800
F 0 "C5" H 5215 4846 50  0000 L CNN
F 1 "1uF" H 5215 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 4650 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2a1
U 1 1 5B635342
P 4600 3650
F 0 "C2a1" H 4715 3696 50  0000 L CNN
F 1 "10uF" H 4715 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 3500 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B635382
P 4150 4800
F 0 "C4" H 4265 4846 50  0000 L CNN
F 1 "10uF" H 4265 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 4650 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3a1
U 1 1 5B6353CA
P 4600 4250
F 0 "C3a1" H 4715 4296 50  0000 L CNN
F 1 "100nF" H 4715 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 4100 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3b1
U 1 1 5B6353F2
P 5050 4250
F 0 "C3b1" H 5165 4296 50  0000 L CNN
F 1 "100nF" H 5165 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 4100 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	5050 3400 5050 3500
Wire Wire Line
	4600 3500 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 5050 3400
Wire Wire Line
	4200 3400 4150 3400
Text HLabel 5400 4000 2    50   Input ~ 0
3V3
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5400 3400
Text HLabel 5400 3400 2    50   Input ~ 0
VDDANA
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	4600 3900 5050 3900
Wire Wire Line
	5050 3800 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 5400 3900
Wire Wire Line
	5100 4650 5100 4550
Wire Wire Line
	5100 4550 5400 4550
Text HLabel 5400 4550 2    50   Input ~ 0
VDDCORE
Wire Wire Line
	5100 4950 5100 5050
Wire Wire Line
	5100 5050 5400 5050
Text HLabel 5400 5050 2    50   Input ~ 0
GND
Wire Wire Line
	4150 4650 4150 4000
Wire Wire Line
	4150 4950 4150 5050
Wire Wire Line
	4150 5050 4850 5050
Connection ~ 5100 5050
Text Label 5400 3900 2    50   ~ 0
GND
Text Label 5400 5050 2    50   ~ 0
GND
Connection ~ 4150 4000
Wire Wire Line
	4150 4000 4150 3400
Wire Wire Line
	4600 4100 4600 4000
Wire Wire Line
	4600 4000 4150 4000
Wire Wire Line
	4600 4400 4600 4500
Wire Wire Line
	4850 4500 4850 5050
Wire Wire Line
	4850 4500 4600 4500
Connection ~ 4850 5050
Wire Wire Line
	4850 5050 5100 5050
Wire Wire Line
	4600 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4100
Connection ~ 4600 4000
Wire Wire Line
	4850 4500 5050 4500
Wire Wire Line
	5050 4400 5050 4500
Connection ~ 4850 4500
$Comp
L power_regul:AP7215-33YG-13 U0
U 1 1 5BB07412
P 3450 3550
F 0 "U0" H 3450 3965 50  0000 C CNN
F 1 "AP7215-33YG-13" H 3450 3874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5050 4000
Connection ~ 5050 4000
Connection ~ 4150 5050
Text HLabel 2850 3400 0    50   Input ~ 0
VIN
$Comp
L Device:C Cr1
U 1 1 5BB30701
P 3000 3600
F 0 "Cr1" H 3115 3646 50  0000 L CNN
F 1 "1uF" H 3115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 3450 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C Cr2
U 1 1 5BB3073D
P 4000 3600
F 0 "Cr2" H 4115 3646 50  0000 L CNN
F 1 "1uF" H 4115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 3450 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 4000 3400
Connection ~ 4150 3400
Wire Wire Line
	4000 3450 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4150 3400
Wire Wire Line
	2850 3400 3000 3400
Wire Wire Line
	3000 3450 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3100 3400
Wire Wire Line
	3000 3750 3000 3800
Wire Wire Line
	4000 3750 4000 3800
$Comp
L power:GND #PWR0107
U 1 1 5BB332C0
P 3000 3800
F 0 "#PWR0107" H 3000 3550 50  0001 C CNN
F 1 "GND" H 3005 3627 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BB332E6
P 4000 3800
F 0 "#PWR0108" H 4000 3550 50  0001 C CNN
F 1 "GND" H 4005 3627 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5050 3450 3750
Wire Wire Line
	3450 5050 4150 5050
$EndSCHEMATC
