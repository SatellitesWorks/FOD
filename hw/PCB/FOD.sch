EESchema Schematic File Version 5
LIBS:FOD-cache
EELAYER 29 0
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
Text Label 5150 1900 2    50   ~ 0
SWDIO
Text Label 5150 2000 2    50   ~ 0
SWCLK
Text Label 5150 2100 2    50   ~ 0
3V3
Text Label 5150 2200 2    50   ~ 0
VDDCORE
Wire Wire Line
	4800 1900 5150 1900
Wire Wire Line
	4800 2000 5150 2000
Wire Wire Line
	4800 2100 5150 2100
Wire Wire Line
	4800 2200 5150 2200
Wire Wire Line
	4800 2300 5150 2300
Wire Wire Line
	4800 2400 5150 2400
Wire Wire Line
	4800 2500 5150 2500
Wire Wire Line
	4800 2700 5150 2700
Wire Wire Line
	4800 2800 5150 2800
Wire Wire Line
	4800 2900 5150 2900
Wire Wire Line
	4800 3000 5150 3000
Wire Wire Line
	4800 3100 5150 3100
Wire Wire Line
	4800 3200 5150 3200
Wire Wire Line
	4800 3300 5150 3300
Wire Wire Line
	4800 3400 5150 3400
Text Label 5150 2500 2    50   ~ 0
RESET
Text Label 5150 2700 2    50   ~ 0
USB_P
Text Label 5150 2800 2    50   ~ 0
USB_N
Text Label 5150 3100 2    50   ~ 0
MISO
Text Label 5150 2400 2    50   ~ 0
USB_ID
Text Label 5150 3300 2    50   ~ 0
SCK
Text Label 5150 3400 2    50   ~ 0
MOSI
Text Label 2850 2800 0    50   ~ 0
GND
Text Label 5150 2900 2    50   ~ 0
SCL
Text Label 5150 3000 2    50   ~ 0
SDA
Text Label 2850 2700 0    50   ~ 0
VDDANA
Text Label 2850 2000 0    50   ~ 0
XOUT32
Text Label 2850 1900 0    50   ~ 0
XIN32
Wire Wire Line
	3200 2700 2850 2700
Wire Wire Line
	2850 2800 3200 2800
Wire Wire Line
	3200 3100 2850 3100
Wire Wire Line
	2850 3200 3200 3200
Wire Wire Line
	3200 3300 2850 3300
Wire Wire Line
	2850 3400 3200 3400
$Sheet
S 1700 4700 700  500 
U 5B6351C6
F0 "Power" 50
F1 "power.sch" 50
F2 "3V3" I R 2400 4900 50 
F3 "VDDANA" I R 2400 4800 50 
F4 "VDDCORE" I R 2400 5000 50 
F5 "GND" I R 2400 5100 50 
F6 "VIN" I L 1700 4800 50 
F7 "VUSB" I L 1700 4900 50 
$EndSheet
Text Label 2800 5000 2    50   ~ 0
VDDCORE
Text Label 2800 4800 2    50   ~ 0
VDDANA
Wire Wire Line
	2800 4800 2400 4800
Wire Wire Line
	2400 4900 2800 4900
Wire Wire Line
	2800 5000 2400 5000
$Comp
L Device:C Cc1
U 1 1 5B653719
P 1900 2500
F 0 "Cc1" H 2015 2546 50  0000 L CNN
F 1 "9pF" H 2015 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 2350 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cc2
U 1 1 5B653749
P 2400 2500
F 0 "Cc2" H 2515 2546 50  0000 L CNN
F 1 "9pF" H 2515 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 2350 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B6537AB
P 2150 2250
F 0 "Y1" H 2150 2518 50  0000 C CNN
F 1 "32.768kHz" H 2150 2427 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm_HandSoldering" H 2150 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2250 2400 2250
Wire Wire Line
	2000 2250 1900 2250
Wire Wire Line
	1900 1900 1900 2250
Wire Wire Line
	1900 1900 3200 1900
Wire Wire Line
	2400 2000 2400 2250
Wire Wire Line
	2400 2000 3200 2000
Wire Wire Line
	2400 2250 2400 2350
Connection ~ 2400 2250
Wire Wire Line
	1900 2250 1900 2350
Connection ~ 1900 2250
Wire Wire Line
	1900 2650 1900 2750
Wire Wire Line
	1900 2750 2150 2750
Wire Wire Line
	2400 2750 2400 2650
Wire Wire Line
	2150 2750 2150 2850
Connection ~ 2150 2750
Wire Wire Line
	2150 2750 2400 2750
$Comp
L power:GND #PWR0101
U 1 1 5B67C424
P 2150 2850
F 0 "#PWR0101" H 2150 2600 50  0001 C CNN
F 1 "GND" H 2155 2677 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Text Label 1950 2750 0    50   ~ 0
GND
$Sheet
S 1700 3700 650  500 
U 5B626331
F0 "USB" 50
F1 "USB.sch" 50
F2 "USB_DP" I R 2350 3900 50 
F3 "USB_DM" I R 2350 4000 50 
F4 "USB_ID" I R 2350 4100 50 
F5 "GND" I L 1700 4100 50 
F6 "VUSB" I R 2350 3800 50 
$EndSheet
Text Label 2700 3900 2    50   ~ 0
USB_P
Wire Wire Line
	2700 3900 2350 3900
Wire Wire Line
	2350 3800 2700 3800
Wire Wire Line
	2700 4000 2350 4000
Wire Wire Line
	2350 4100 2700 4100
Text Label 2700 4000 2    50   ~ 0
USB_N
Text Label 2700 4100 2    50   ~ 0
USB_ID
Text Label 2700 3800 2    50   ~ 0
VUSB
Wire Wire Line
	1700 4100 1550 4100
Wire Wire Line
	1550 4100 1550 4250
$Comp
L power:GND #PWR0104
U 1 1 5BAA2798
P 1550 4250
F 0 "#PWR0104" H 1550 4000 50  0001 C CNN
F 1 "GND" H 1555 4077 50  0000 C CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Text Label 1450 4900 0    50   ~ 0
VUSB
Text Label 2800 4900 2    50   ~ 0
3V3
$Comp
L power:GND #PWR0106
U 1 1 5BB0EE30
P 2700 5200
F 0 "#PWR0106" H 2700 4950 50  0001 C CNN
F 1 "GND" H 2705 5027 50  0000 C CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Sheet
S 3300 3700 900  800 
U 5BD13DD6
F0 "Communication" 50
F1 "communication.sch" 50
F2 "SCK" I L 3300 3900 50 
F3 "MOSI" I L 3300 4000 50 
F4 "MISO" I R 4200 3800 50 
F5 "NSS" I L 3300 4100 50 
F6 "RESET" I L 3300 4200 50 
F7 "INT" I L 3300 4300 50 
F8 "GND" I L 3300 4400 50 
F9 "3V3" I L 3300 3800 50 
$EndSheet
Text Label 2950 4200 0    50   ~ 0
TRX_RST
Wire Wire Line
	2950 4200 3300 4200
Wire Wire Line
	3300 4100 2950 4100
Wire Wire Line
	2950 4000 3300 4000
Wire Wire Line
	3300 3900 2950 3900
Wire Wire Line
	2950 3800 3300 3800
Wire Wire Line
	3300 4300 2950 4300
Wire Wire Line
	4200 3800 4450 3800
Text Label 4450 3800 2    50   ~ 0
MISO
Text Label 2950 3800 0    50   ~ 0
3V3
Text Label 2950 3900 0    50   ~ 0
SCK
Text Label 2950 4000 0    50   ~ 0
MOSI
Text Label 2950 4100 0    50   ~ 0
TRX_NSS
Text Label 2950 4300 0    50   ~ 0
TRX_INT
$Comp
L power:GND #PWR0105
U 1 1 5BD272D7
P 3050 4500
F 0 "#PWR0105" H 3050 4250 50  0001 C CNN
F 1 "GND" H 3055 4327 50  0000 C CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4400 3050 4400
Wire Wire Line
	3050 4400 3050 4500
Text Label 6100 2300 0    50   ~ 0
SDA
Text Label 6100 2400 0    50   ~ 0
SCL
Wire Wire Line
	6300 2300 6100 2300
Wire Wire Line
	6100 2400 6300 2400
Text Label 8550 3300 0    50   ~ 0
GND
Wire Wire Line
	8550 3300 8750 3300
Text Label 10500 3300 2    50   ~ 0
GND
Text Label 10500 3400 2    50   ~ 0
GND
Wire Wire Line
	10500 3300 10300 3300
Wire Wire Line
	10300 3400 10500 3400
Text Label 8050 4300 2    50   ~ 0
VIN
$Sheet
S 5000 3700 750  500 
U 5BEF8C81
F0 "Deploy" 50
F1 "dpl.sch" 50
F2 "DPL_EN" I L 5000 4000 50 
F3 "GND" I L 5000 4100 50 
F4 "VIN" I L 5000 3800 50 
F5 "DPL_STA" I R 5750 3800 50 
F6 "3V3" I L 5000 3900 50 
$EndSheet
Text Label 4650 4000 0    50   ~ 0
DPL_EN
Text Label 4650 3900 0    50   ~ 0
3V3
Wire Wire Line
	5000 3900 4650 3900
Wire Wire Line
	4650 4000 5000 4000
Text Label 2850 3100 0    50   ~ 0
DPL_STA
Text Label 2850 3200 0    50   ~ 0
DPL_EN
Text Label 5150 3200 2    50   ~ 0
TRX_NSS
Text Label 2850 3400 0    50   ~ 0
TRX_RST
Text Label 2850 3300 0    50   ~ 0
TRX_INT
$Sheet
S 5000 4700 800  600 
U 5D239B84
F0 "Programmer" 50
F1 "programmer.sch" 50
F2 "3V3" I L 5000 4800 50 
F3 "SWDIO" I L 5000 4900 50 
F4 "SWCLK" I L 5000 5000 50 
F5 "RESET" I L 5000 5100 50 
F6 "GND" I L 5000 5200 50 
$EndSheet
Text Label 4700 5100 0    50   ~ 0
RESET
Text Label 4700 4800 0    50   ~ 0
3V3
Text Label 4700 4900 0    50   ~ 0
SWDIO
Text Label 4700 5000 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR0114
U 1 1 5D23A338
P 4800 5350
F 0 "#PWR0114" H 4800 5100 50  0001 C CNN
F 1 "GND" H 4805 5177 50  0000 C CNN
F 2 "" H 4800 5350 50  0001 C CNN
F 3 "" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5200 4800 5350
Wire Wire Line
	4700 5000 5000 5000
Wire Wire Line
	4700 5100 5000 5100
Wire Wire Line
	5000 4900 4700 4900
Wire Wire Line
	4700 4800 5000 4800
$Comp
L Payload:Payload U0
U 1 1 5D23A5F6
P 8300 3100
F 0 "U0" H 8300 4648 50  0000 C CNN
F 1 "Payload" H 8300 4557 50  0000 C CNN
F 2 "Payload:FOD" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4750 4100
Text Label 4650 3800 0    50   ~ 0
VIN
Wire Wire Line
	4650 3800 5000 3800
Text Label 6100 3800 2    50   ~ 0
DPL_STA
Wire Wire Line
	6100 3800 5750 3800
Wire Wire Line
	7850 4300 8050 4300
$Comp
L Arduino:SAMD21E U1
U 1 1 5D23A4C1
P 4000 2650
F 0 "U1" H 4000 3665 50  0000 C CNN
F 1 "SAMD21E" H 4000 3574 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Text Label 5150 2300 2    50   ~ 0
GND
NoConn ~ 3200 2100
NoConn ~ 3200 2200
NoConn ~ 3200 2300
NoConn ~ 3200 2400
NoConn ~ 3200 2500
NoConn ~ 3200 2600
NoConn ~ 3200 2900
NoConn ~ 3200 3000
NoConn ~ 4800 2600
Text Label 1450 4800 0    50   ~ 0
VIN
Wire Wire Line
	1450 4800 1700 4800
Wire Wire Line
	1700 4900 1450 4900
Wire Wire Line
	2700 5100 2700 5200
Wire Wire Line
	2400 5100 2700 5100
$Comp
L power:GND #PWR0111
U 1 1 5BEB2B09
P 4750 4250
F 0 "#PWR0111" H 4750 4000 50  0001 C CNN
F 1 "GND" H 4755 4077 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4100 5000 4100
Wire Wire Line
	5000 5200 4800 5200
$EndSCHEMATC
