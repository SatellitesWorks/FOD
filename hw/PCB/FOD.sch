EESchema Schematic File Version 4
LIBS:FOD-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Arduino:SAMD21G U1
U 1 1 5B5A7750
P 4000 2750
F 0 "U1" H 4000 3865 50  0000 C CNN
F 1 "SAMD21G" H 4000 3774 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Text Label 5150 1900 2    50   ~ 0
A2
Text Label 5150 2000 2    50   ~ 0
A1
Text Label 5150 2100 2    50   ~ 0
SWDIO
Text Label 5150 2200 2    50   ~ 0
SWCLK
Text Label 5150 2300 2    50   ~ 0
3V3
Text Label 5150 2400 2    50   ~ 0
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
	4800 2600 5150 2600
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
Wire Wire Line
	4800 3500 5150 3500
Wire Wire Line
	4800 3600 5150 3600
Wire Wire Line
	4800 3700 5150 3700
Wire Wire Line
	4800 3800 5150 3800
Wire Wire Line
	4800 3900 5150 3900
Wire Wire Line
	4800 4000 5150 4000
Wire Wire Line
	4800 4100 5150 4100
Wire Wire Line
	4800 4200 5150 4200
Text Label 5150 2500 2    50   ~ 0
GND
Text Label 5150 2600 2    50   ~ 0
PA28
Text Label 5150 2700 2    50   ~ 0
RESET
Text Label 5150 2800 2    50   ~ 0
SD_CD
Text Label 5150 2900 2    50   ~ 0
RX
Text Label 5150 3000 2    50   ~ 0
TX
Text Label 5150 3100 2    50   ~ 0
3V3
Text Label 5150 3200 2    50   ~ 0
GND
Text Label 5150 3300 2    50   ~ 0
USB_P
Text Label 5150 3400 2    50   ~ 0
USB_N
Text Label 5150 3500 2    50   ~ 0
PIN_1
Text Label 5150 3600 2    50   ~ 0
PIN_0
Text Label 5150 3700 2    50   ~ 0
PIN_7
Text Label 5150 3800 2    50   ~ 0
PIN_6
Text Label 5150 3900 2    50   ~ 0
MISO
Text Label 5150 4000 2    50   ~ 0
USB_ID
Text Label 5150 4100 2    50   ~ 0
SCK
Text Label 5150 4200 2    50   ~ 0
MOSI
Text Label 2850 3900 0    50   ~ 0
SD_MOSI
Wire Wire Line
	3200 3900 2850 3900
Wire Wire Line
	2850 4000 3200 4000
Wire Wire Line
	3200 4100 2850 4100
Wire Wire Line
	2850 4200 3200 4200
Text Label 2850 4000 0    50   ~ 0
SD_SCK
Text Label 2850 4100 0    50   ~ 0
SD_NSS
Text Label 2850 4200 0    50   ~ 0
SD_MISO
Text Label 2850 3600 0    50   ~ 0
GND
Text Label 2850 3500 0    50   ~ 0
3V3
Text Label 2850 3200 0    50   ~ 0
SCL
Text Label 2850 3100 0    50   ~ 0
SDA
Text Label 2850 2900 0    50   ~ 0
A5
Text Label 2850 2800 0    50   ~ 0
A4
Text Label 2850 2700 0    50   ~ 0
A3
Text Label 2850 2600 0    50   ~ 0
PB09
Text Label 2850 2500 0    50   ~ 0
LED
Text Label 2850 2400 0    50   ~ 0
VDDANA
Text Label 2850 2300 0    50   ~ 0
GND
Text Label 2850 2200 0    50   ~ 0
AREF
Text Label 2850 2100 0    50   ~ 0
A0
Text Label 2850 2000 0    50   ~ 0
XOUT32
Text Label 2850 1900 0    50   ~ 0
XIN32
Wire Wire Line
	3200 2100 2850 2100
Wire Wire Line
	2850 2200 3200 2200
Wire Wire Line
	3200 2300 2850 2300
Wire Wire Line
	2850 2400 3200 2400
Wire Wire Line
	3200 2500 2850 2500
Wire Wire Line
	2850 2600 3200 2600
Wire Wire Line
	3200 2700 2850 2700
Wire Wire Line
	2850 2800 3200 2800
Wire Wire Line
	3200 2900 2850 2900
Wire Wire Line
	2850 3000 3200 3000
Wire Wire Line
	3200 3100 2850 3100
Wire Wire Line
	2850 3200 3200 3200
Wire Wire Line
	3200 3300 2850 3300
Wire Wire Line
	2850 3400 3200 3400
Wire Wire Line
	3200 3500 2850 3500
Wire Wire Line
	2850 3600 3200 3600
Wire Wire Line
	3200 3700 2850 3700
Wire Wire Line
	2850 3800 3200 3800
$Sheet
S 1750 4650 700  500 
U 5B6351C6
F0 "Power" 50
F1 "power.sch" 50
F2 "3V3" I R 2450 4850 50 
F3 "VDDANA" I R 2450 4750 50 
F4 "VDDCORE" I R 2450 4950 50 
F5 "GND" I R 2450 5050 50 
F6 "VIN" I L 1750 4750 50 
$EndSheet
Text Label 2850 4950 2    50   ~ 0
VDDCORE
Text Label 2850 4750 2    50   ~ 0
VDDANA
Wire Wire Line
	2850 4750 2450 4750
Wire Wire Line
	2450 4850 2850 4850
Wire Wire Line
	2850 4950 2450 4950
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
$Comp
L Device:R R1
U 1 1 5B67C5CF
P 5300 2200
F 0 "R1" V 5200 2200 50  0000 C CNN
F 1 "1k" V 5300 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 2200 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2200 5650 2200
Text Label 5650 2200 2    50   ~ 0
3V3
$Sheet
S 1250 3200 650  500 
U 5B626331
F0 "USB" 50
F1 "USB.sch" 50
F2 "VBUS" I R 1900 3300 50 
F3 "USB_DP" I R 1900 3400 50 
F4 "USB_DM" I R 1900 3500 50 
F5 "USB_ID" I R 1900 3600 50 
F6 "GND" I L 1250 3600 50 
$EndSheet
Text Label 2250 3400 2    50   ~ 0
USB_P
Wire Wire Line
	2250 3400 1900 3400
Wire Wire Line
	1900 3300 2250 3300
Wire Wire Line
	2250 3500 1900 3500
Wire Wire Line
	1900 3600 2250 3600
Text Label 2250 3500 2    50   ~ 0
USB_N
Text Label 2250 3600 2    50   ~ 0
USB_ID
Text Label 2250 3300 2    50   ~ 0
VBUS
Wire Wire Line
	1250 3600 1100 3600
Wire Wire Line
	1100 3600 1100 3750
$Comp
L power:GND #PWR0104
U 1 1 5BAA2798
P 1100 3750
F 0 "#PWR0104" H 1100 3500 50  0001 C CNN
F 1 "GND" H 1105 3577 50  0000 C CNN
F 2 "" H 1100 3750 50  0001 C CNN
F 3 "" H 1100 3750 50  0001 C CNN
	1    1100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5BADF05F
P 1200 4500
F 0 "JP1" H 1200 4739 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 1200 4648 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4500 700  4500
Text Label 700  4500 0    50   ~ 0
VBUS
Text Label 1650 4500 2    50   ~ 0
VIN
Wire Wire Line
	1650 4500 1450 4500
Text Label 2850 4850 2    50   ~ 0
3V3
Text Label 1550 4750 0    50   ~ 0
5V0
Wire Wire Line
	2450 5050 2550 5050
Wire Wire Line
	2550 5050 2550 5150
$Comp
L power:GND #PWR0106
U 1 1 5BB0EE30
P 2550 5150
F 0 "#PWR0106" H 2550 4900 50  0001 C CNN
F 1 "GND" H 2555 4977 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4750 1750 4750
Wire Wire Line
	1200 4600 1200 4750
Text Label 4750 1300 0    50   ~ 0
SWDIO
Text Label 4750 1400 0    50   ~ 0
SWCLK
Wire Wire Line
	5000 1300 4750 1300
Wire Wire Line
	4750 1400 5000 1400
$Sheet
S 3950 4550 900  800 
U 5BD13DD6
F0 "Communication" 50
F1 "communication.sch" 50
F2 "3.3V" I L 3950 4650 50 
F3 "SCK" I L 3950 4750 50 
F4 "MOSI" I L 3950 4850 50 
F5 "MISO" I R 4850 4650 50 
F6 "NSS" I L 3950 4950 50 
F7 "RESET" I L 3950 5050 50 
F8 "INT" I L 3950 5150 50 
F9 "GND" I L 3950 5250 50 
$EndSheet
Text Label 3600 5050 0    50   ~ 0
TRX_RST
Wire Wire Line
	3600 5050 3950 5050
Wire Wire Line
	3950 4950 3600 4950
Wire Wire Line
	3600 4850 3950 4850
Wire Wire Line
	3950 4750 3600 4750
Wire Wire Line
	3600 4650 3950 4650
Wire Wire Line
	3950 5150 3600 5150
Wire Wire Line
	4850 4650 5100 4650
Text Label 5100 4650 2    50   ~ 0
MISO
Text Label 3600 4650 0    50   ~ 0
3V3
Text Label 3600 4750 0    50   ~ 0
SCK
Text Label 3600 4850 0    50   ~ 0
MOSI
Text Label 3600 4950 0    50   ~ 0
TRX_NSS
Text Label 3600 5150 0    50   ~ 0
TRX_INT
$Comp
L power:GND #PWR0105
U 1 1 5BD272D7
P 3700 5350
F 0 "#PWR0105" H 3700 5100 50  0001 C CNN
F 1 "GND" H 3705 5177 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5350
Text Label 4750 1500 0    50   ~ 0
RESET
Wire Wire Line
	4750 1500 5000 1500
$Comp
L Payload:Payload U2
U 1 1 5BEAA2C1
P 8300 3100
F 0 "U2" H 8300 4648 50  0000 C CNN
F 1 "Payload" H 8300 4557 50  0000 C CNN
F 2 "Payload:FOD" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
Text Label 6100 3900 0    50   ~ 0
SDA
Text Label 6100 4000 0    50   ~ 0
SCL
Wire Wire Line
	6300 3900 6100 3900
Wire Wire Line
	6100 4000 6300 4000
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
Text Label 8550 3100 0    50   ~ 0
VIN
Wire Wire Line
	8750 3100 8550 3100
Text Label 10500 3100 2    50   ~ 0
VIN
Wire Wire Line
	10500 3100 10300 3100
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5BED4573
P 5200 1400
F 0 "J2" H 5172 1374 50  0000 R CNN
F 1 "Programmer" H 5172 1283 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5200 1400 50  0001 C CNN
F 3 "~" H 5200 1400 50  0001 C CNN
	1    5200 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 4750 1600
Text Label 4750 1600 0    50   ~ 0
GND
$Sheet
S 5900 5050 600  500 
U 5BEF8C81
F0 "Deploy" 50
F1 "dpl.sch" 50
F2 "DPL_EN" I L 5900 5250 50 
F3 "DPL_SIG" I L 5900 5350 50 
F4 "GND" I L 5900 5450 50 
F5 "VCC" I L 5900 5150 50 
$EndSheet
Text Label 5550 5250 0    50   ~ 0
DPL_EN
Text Label 5550 5350 0    50   ~ 0
DPL_SIG
Text Label 5550 5150 0    50   ~ 0
3V3
Wire Wire Line
	5900 5150 5550 5150
Wire Wire Line
	5550 5250 5900 5250
Wire Wire Line
	5900 5350 5550 5350
$Comp
L power:GND #PWR0111
U 1 1 5BEB2B09
P 5800 5600
F 0 "#PWR0111" H 5800 5350 50  0001 C CNN
F 1 "GND" H 5805 5427 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5450 5800 5450
Wire Wire Line
	5800 5450 5800 5600
Text Label 2850 3700 0    50   ~ 0
DPL_SIG
Text Label 2850 3800 0    50   ~ 0
DPL_EN
Text Label 2850 3300 0    50   ~ 0
TRX_NSS
Text Label 2850 3400 0    50   ~ 0
TRX_RST
Text Label 2850 3000 0    50   ~ 0
TRX_INT
$EndSCHEMATC
