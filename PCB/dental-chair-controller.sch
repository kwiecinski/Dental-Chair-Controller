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
L dental-chair-controller-rescue:PIC16F819-ISO-MCU_Microchip_PIC16 U1
U 1 1 5E3935DC
P 4000 3450
F 0 "U1" H 4800 4200 50  0000 C CNN
F 1 "PIC16F819-ISO" H 4550 4100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 4000 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39598F.pdf" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:Conn_01x06-Connector_Generic J2
U 1 1 5E394171
P 1700 3550
F 0 "J2" H 1700 3050 50  0000 C CNN
F 1 "ICP_con" H 1700 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1700 3550 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1700 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 3250 1200 3250
Wire Wire Line
	1500 3550 950  3550
Wire Wire Line
	1500 3650 950  3650
Wire Wire Line
	1500 3750 950  3750
$Comp
L dental-chair-controller-rescue:GND-power #PWR0101
U 1 1 5E39722C
P 4000 4150
F 0 "#PWR0101" H 4000 3900 50  0001 C CNN
F 1 "GND" H 4005 3977 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:+5V-power #PWR0102
U 1 1 5E397758
P 4000 2750
F 0 "#PWR0102" H 4000 2600 50  0001 C CNN
F 1 "+5V" H 4015 2923 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5350 3550
Text Label 5350 3550 2    50   ~ 0
RST
Text Label 950  3250 0    50   ~ 0
RST
Text Label 950  3550 0    50   ~ 0
PGD
Text Label 950  3650 0    50   ~ 0
PGC
Text Label 950  3750 0    50   ~ 0
TX
$Comp
L dental-chair-controller-rescue:+5V-power #PWR0103
U 1 1 5E398277
P 1400 2650
F 0 "#PWR0103" H 1400 2500 50  0001 C CNN
F 1 "+5V" H 1415 2823 50  0000 C CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:GND-power #PWR0104
U 1 1 5E3988A6
P 1400 3900
F 0 "#PWR0104" H 1400 3650 50  0001 C CNN
F 1 "GND" H 1405 3727 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3450 1400 3450
Wire Wire Line
	1400 3450 1400 3900
Wire Wire Line
	1500 3350 1400 3350
Wire Wire Line
	1400 3350 1400 2800
Wire Wire Line
	5000 3250 5350 3250
Wire Wire Line
	5000 3350 5350 3350
Wire Wire Line
	2450 3650 3000 3650
Wire Wire Line
	3000 3750 2450 3750
Wire Wire Line
	3000 3050 2450 3050
Wire Wire Line
	3000 3150 2450 3150
Wire Wire Line
	3000 3250 2450 3250
Wire Wire Line
	3000 3350 2450 3350
Text Label 2450 3050 0    50   ~ 0
LIMIT_SW_DOWN
Text Label 2450 3150 0    50   ~ 0
LIMIT_SW_UP
Text Label 2450 3250 0    50   ~ 0
SW_UP
Text Label 2450 3350 0    50   ~ 0
SW_DOWN
Text Label 2450 3650 0    50   ~ 0
PGC
Text Label 2450 3750 0    50   ~ 0
PGD
Wire Wire Line
	3000 3550 2450 3550
Text Label 2450 3550 0    50   ~ 0
TX
Text Label 5350 3250 2    50   ~ 0
RLY_2
Text Label 5350 3350 2    50   ~ 0
RLY_1
$Comp
L dental-chair-controller-rescue:R-Device R1
U 1 1 5E39D0C6
P 1200 3000
F 0 "R1" H 1050 3050 50  0000 L CNN
F 1 "10k" H 1000 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 3000 50  0001 C CNN
F 3 "~" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3150 1200 3250
Connection ~ 1200 3250
Wire Wire Line
	1200 3250 950  3250
Wire Wire Line
	1200 2850 1200 2800
Wire Wire Line
	1200 2800 1400 2800
Connection ~ 1400 2800
Wire Wire Line
	1400 2800 1400 2650
Wire Notes Line
	750  4400 5900 4400
Wire Notes Line
	5900 2300 750  2300
$Comp
L dental-chair-controller-rescue:BC547-Transistor_BJT Q1
U 1 1 5E3D26C0
P 7250 2650
F 0 "Q1" H 7441 2696 50  0000 L CNN
F 1 "BC547" H 7441 2605 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7450 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7250 2650 50  0001 L CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:BC547-Transistor_BJT Q2
U 1 1 5E3D3CA7
P 7250 3850
F 0 "Q2" H 7441 3896 50  0000 L CNN
F 1 "BC547" H 7441 3805 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7450 3775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7250 3850 50  0001 L CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:GND-power #PWR0109
U 1 1 5E3D6B65
P 7350 3100
F 0 "#PWR0109" H 7350 2850 50  0001 C CNN
F 1 "GND" H 7355 2927 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:GND-power #PWR0110
U 1 1 5E3D6FDB
P 7350 4300
F 0 "#PWR0110" H 7350 4050 50  0001 C CNN
F 1 "GND" H 7355 4127 50  0000 C CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:R-Device R7
U 1 1 5E3D7321
P 6700 3850
F 0 "R7" V 6493 3850 50  0000 C CNN
F 1 "2k2" V 6584 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	0    1    1    0   
$EndComp
$Comp
L dental-chair-controller-rescue:R-Device R9
U 1 1 5E3D8670
P 6950 4100
F 0 "R9" H 6880 4054 50  0000 R CNN
F 1 "10k" H 6880 4145 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 4100 50  0001 C CNN
F 3 "~" H 6950 4100 50  0001 C CNN
	1    6950 4100
	-1   0    0    1   
$EndComp
$Comp
L dental-chair-controller-rescue:R-Device R8
U 1 1 5E3D8A99
P 6950 2900
F 0 "R8" H 6880 2854 50  0000 R CNN
F 1 "10k" H 6880 2945 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6950 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2650 6950 2650
Wire Wire Line
	6950 2750 6950 2650
Connection ~ 6950 2650
Wire Wire Line
	6950 2650 7050 2650
Wire Wire Line
	6850 3850 6950 3850
Wire Wire Line
	6950 3950 6950 3850
Connection ~ 6950 3850
Wire Wire Line
	6950 3850 7050 3850
Wire Wire Line
	6950 3050 7350 3050
Wire Wire Line
	7350 3050 7350 2850
Wire Wire Line
	7350 3050 7350 3100
Connection ~ 7350 3050
Wire Wire Line
	6950 4250 7350 4250
Wire Wire Line
	7350 4250 7350 4050
Wire Wire Line
	7350 4250 7350 4300
Connection ~ 7350 4250
$Comp
L dental-chair-controller-rescue:R-Device R6
U 1 1 5E3D78F4
P 6700 2650
F 0 "R6" V 6493 2650 50  0000 C CNN
F 1 "2k2" V 6584 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2650 6150 2650
Wire Wire Line
	6550 3850 6150 3850
Text Label 6150 2650 0    50   ~ 0
RLY_1
Text Label 6150 3850 0    50   ~ 0
RLY_2
Wire Wire Line
	7350 3650 7350 3500
Wire Wire Line
	7350 2450 7350 2300
$Comp
L dental-chair-controller-rescue:D_Zener-Device D2
U 1 1 5E3EE57D
P 5400 1700
F 0 "D2" V 5350 1550 50  0000 L CNN
F 1 "5V6" V 5450 1500 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    1    1    0   
$EndComp
$Comp
L dental-chair-controller-rescue:D_Zener-Device D3
U 1 1 5E3EF2DB
P 5600 1700
F 0 "D3" V 5550 1800 50  0000 L CNN
F 1 "5V6" V 5645 1779 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
	1    5600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1550 5400 1500
Wire Wire Line
	5400 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1550
Wire Wire Line
	5400 1850 5400 1900
Wire Wire Line
	5600 1900 5600 1850
Wire Wire Line
	5400 1900 5600 1900
$Comp
L dental-chair-controller-rescue:+5V-power #PWR0111
U 1 1 5E3F82C9
P 5600 1400
F 0 "#PWR0111" H 5600 1250 50  0001 C CNN
F 1 "+5V" H 5615 1573 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1400 5600 1500
Connection ~ 5600 1500
Wire Wire Line
	5400 1900 5000 1900
Wire Wire Line
	5000 1900 5000 1750
Wire Wire Line
	5000 1750 4900 1750
Connection ~ 5400 1900
Wire Wire Line
	4900 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1500
Wire Wire Line
	5000 1500 5400 1500
Connection ~ 5400 1500
$Comp
L dental-chair-controller-rescue:Fuse-Device F1
U 1 1 5E402173
P 2950 1650
F 0 "F1" V 2753 1650 50  0000 C CNN
F 1 "2,5A" V 2844 1650 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 2880 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	0    1    1    0   
$EndComp
$Comp
L dental-chair-controller-rescue:C-Device C1
U 1 1 5E3994D8
P 5650 4000
F 0 "C1" H 5400 4050 50  0000 L CNN
F 1 "100n" H 5350 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 3850 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:GND-power #PWR0112
U 1 1 5E39CBB3
P 5650 4150
F 0 "#PWR0112" H 5650 3900 50  0001 C CNN
F 1 "GND" H 5655 3977 50  0000 C CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:+5V-power #PWR0113
U 1 1 5E39DAAE
P 5650 3850
F 0 "#PWR0113" H 5650 3700 50  0001 C CNN
F 1 "+5V" H 5665 4023 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Text Notes 3400 4550 0    71   ~ 0
Limit switch
Text Notes 850  4550 0    71   ~ 0
UP/DOWN switch
$Comp
L dental-chair-controller-rescue:GND-power #PWR0114
U 1 1 5E3A1516
P 5600 2000
F 0 "#PWR0114" H 5600 1750 50  0001 C CNN
F 1 "GND" H 5605 1827 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1900 5600 2000
Connection ~ 5600 1900
Wire Wire Line
	2800 1650 2700 1650
$Comp
L dental-chair-controller-rescue:GND-power #PWR0115
U 1 1 5E3ACA6A
P 3600 1900
F 0 "#PWR0115" H 3600 1650 50  0001 C CNN
F 1 "GND" H 3605 1727 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3600 1750
Wire Wire Line
	2700 1750 3600 1750
Connection ~ 3600 1750
$Comp
L dental-chair-controller-rescue:+24V-power #PWR0116
U 1 1 5E3BAF77
P 3600 1400
F 0 "#PWR0116" H 3600 1250 50  0001 C CNN
F 1 "+24V" H 3615 1573 50  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1400 3600 1650
$Comp
L dental-chair-controller-rescue:LM2596-Step-Down-My-Lib MOD1
U 1 1 5E3A1B4C
P 4200 1550
F 0 "MOD1" H 4500 1715 50  0000 C CNN
F 1 "MP1504_Mini_3A_Step_D" H 4500 1624 50  0000 C CNN
F 2 "My-Footprints:MP1504_Mini_3A_Step_Down_Conv" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:G5V-2-Relay K1
U 1 1 5E3A8345
P 8550 2950
F 0 "K1" V 9317 2950 50  0000 C CNN
F 1 "G5V-2" V 9226 2950 50  0000 C CNN
F 2 "My-Footprints:Relay_29mm" H 9200 2900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 8550 2950 50  0001 C CNN
	1    8550 2950
	0    -1   -1   0   
$EndComp
$Comp
L dental-chair-controller-rescue:G5V-2-Relay K2
U 1 1 5E3AEBCD
P 10400 2950
F 0 "K2" V 11167 2950 50  0000 C CNN
F 1 "G5V-2" V 11076 2950 50  0000 C CNN
F 2 "My-Footprints:Relay_29mm" H 11050 2900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_2.pdf" H 10400 2950 50  0001 C CNN
	1    10400 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	8850 2950 8950 2950
Wire Wire Line
	10100 2950 10000 2950
Wire Wire Line
	10100 2550 10000 2550
Wire Wire Line
	10000 2550 10000 2950
Connection ~ 10000 2950
Wire Wire Line
	10000 2950 9500 2950
Wire Wire Line
	8850 2550 8950 2550
Connection ~ 8950 2950
Wire Wire Line
	8950 2950 9400 2950
Wire Wire Line
	7350 2300 7600 2300
Wire Wire Line
	7600 2300 7600 3350
Wire Wire Line
	7600 3350 8200 3350
Wire Wire Line
	7350 3500 7600 3500
Wire Wire Line
	7600 3500 7600 4000
Wire Wire Line
	7600 4000 10100 4000
Wire Wire Line
	10100 4000 10100 3750
$Comp
L dental-chair-controller-rescue:+24V-power #PWR0117
U 1 1 5E3CC1D5
P 9000 3300
F 0 "#PWR0117" H 9000 3150 50  0001 C CNN
F 1 "+24V" H 9015 3473 50  0000 C CNN
F 2 "" H 9000 3300 50  0001 C CNN
F 3 "" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:+24V-power #PWR0118
U 1 1 5E3CD295
P 10800 3300
F 0 "#PWR0118" H 10800 3150 50  0001 C CNN
F 1 "+24V" H 10815 3473 50  0000 C CNN
F 2 "" H 10800 3300 50  0001 C CNN
F 3 "" H 10800 3300 50  0001 C CNN
	1    10800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3350 9000 3350
Wire Wire Line
	9000 3350 9000 3300
Wire Wire Line
	10700 3350 10800 3350
Wire Wire Line
	10800 3350 10800 3300
$Comp
L dental-chair-controller-rescue:+24V-power #PWR0119
U 1 1 5E3DAC1A
P 8150 2100
F 0 "#PWR0119" H 8150 1950 50  0001 C CNN
F 1 "+24V" H 8165 2273 50  0000 C CNN
F 2 "" H 8150 2100 50  0001 C CNN
F 3 "" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:+24V-power #PWR0120
U 1 1 5E3DB0EE
P 10800 2100
F 0 "#PWR0120" H 10800 1950 50  0001 C CNN
F 1 "+24V" H 10815 2273 50  0000 C CNN
F 2 "" H 10800 2100 50  0001 C CNN
F 3 "" H 10800 2100 50  0001 C CNN
	1    10800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3050 8250 3050
$Comp
L dental-chair-controller-rescue:GND-power #PWR0121
U 1 1 5E3E696C
P 8000 3700
F 0 "#PWR0121" H 8000 3450 50  0001 C CNN
F 1 "GND" H 8005 3527 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3050 8000 3700
Wire Wire Line
	10700 2450 10800 2450
Wire Wire Line
	10800 2450 10800 2850
Wire Wire Line
	10800 2850 10700 2850
Wire Wire Line
	10800 2450 10800 2100
Connection ~ 10800 2450
Wire Wire Line
	10700 2650 11000 2650
Wire Wire Line
	11000 2650 11000 3050
Wire Wire Line
	11000 3050 10700 3050
Wire Notes Line
	5900 1750 11150 1750
Wire Notes Line
	11150 1750 11150 4650
Wire Notes Line
	11150 4650 5900 4650
Wire Notes Line
	7800 1750 7800 4650
$Comp
L dental-chair-controller-rescue:1N4148-Diode D5
U 1 1 5E433BAF
P 10400 3750
F 0 "D5" H 10400 3534 50  0000 C CNN
F 1 "1N4148" H 10400 3625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10400 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 3750 50  0001 C CNN
	1    10400 3750
	-1   0    0    1   
$EndComp
$Comp
L dental-chair-controller-rescue:1N4148-Diode D4
U 1 1 5E435F5D
P 8500 3800
F 0 "D4" H 8500 3584 50  0000 C CNN
F 1 "1N4148" H 8500 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8500 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 3800 50  0001 C CNN
	1    8500 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 3800 8200 3800
Wire Wire Line
	8200 3800 8200 3350
Connection ~ 8200 3350
Wire Wire Line
	8200 3350 8250 3350
Wire Wire Line
	8650 3800 9000 3800
Wire Wire Line
	9000 3800 9000 3350
Connection ~ 9000 3350
Wire Wire Line
	10250 3750 10100 3750
Connection ~ 10100 3750
Wire Wire Line
	10100 3750 10100 3350
Wire Wire Line
	10550 3750 10800 3750
Wire Wire Line
	10800 3750 10800 3350
Connection ~ 10800 3350
Wire Wire Line
	11000 3050 11000 3650
Connection ~ 11000 3050
$Comp
L dental-chair-controller-rescue:GND-power #PWR0122
U 1 1 5E465B56
P 11000 3650
F 0 "#PWR0122" H 11000 3400 50  0001 C CNN
F 1 "GND" H 11005 3477 50  0000 C CNN
F 2 "" H 11000 3650 50  0001 C CNN
F 3 "" H 11000 3650 50  0001 C CNN
	1    11000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3050 8000 2650
Connection ~ 8000 3050
Wire Wire Line
	8250 2850 8150 2850
Wire Wire Line
	8150 2450 8250 2450
Wire Wire Line
	8150 2450 8150 2100
$Comp
L dental-chair-controller-rescue:1N4007-Diode D1
U 1 1 5E4C6A9E
P 3900 1650
F 0 "D1" H 3900 1434 50  0000 C CNN
F 1 "1N4007" H 3900 1525 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 3900 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3900 1650 50  0001 C CNN
	1    3900 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1650 4100 1650
Wire Wire Line
	3600 1750 4100 1750
Wire Wire Line
	8950 2550 8950 2950
Wire Wire Line
	8000 2650 8250 2650
Wire Wire Line
	8150 2850 8150 2450
Connection ~ 8150 2450
Text Label 9500 2950 0    50   ~ 0
Motor+
Text Label 9400 2950 2    50   ~ 0
Motor-
Wire Wire Line
	3600 1650 3750 1650
Wire Wire Line
	3100 1650 3300 1650
Wire Wire Line
	3300 1650 3300 1300
Text Label 3300 1300 2    50   ~ 0
PWR_SW
Wire Wire Line
	3150 5500 2700 5500
Wire Wire Line
	2700 5400 2700 5500
Connection ~ 2700 5500
Wire Wire Line
	2700 5500 2100 5500
Wire Wire Line
	3150 5600 2400 5600
Wire Wire Line
	2400 5400 2400 5600
Connection ~ 2400 5600
Wire Wire Line
	2400 5600 2100 5600
Wire Wire Line
	2700 5100 2700 5050
Wire Wire Line
	2700 5050 2550 5050
Wire Wire Line
	2400 5050 2400 5100
$Comp
L dental-chair-controller-rescue:+5V-power #PWR0105
U 1 1 5E3A0F22
P 2550 4900
F 0 "#PWR0105" H 2550 4750 50  0001 C CNN
F 1 "+5V" H 2565 5073 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 4900 2550 5050
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 2400 5050
Wire Wire Line
	1600 5700 1550 5700
$Comp
L dental-chair-controller-rescue:GND-power #PWR0106
U 1 1 5E3A3901
P 1550 5800
F 0 "#PWR0106" H 1550 5550 50  0001 C CNN
F 1 "GND" H 1555 5627 50  0000 C CNN
F 2 "" H 1550 5800 50  0001 C CNN
F 3 "" H 1550 5800 50  0001 C CNN
	1    1550 5800
	1    0    0    -1  
$EndComp
Text Label 3150 5500 2    50   ~ 0
SW_DOWN
Text Label 3150 5600 2    50   ~ 0
SW_UP
Wire Wire Line
	3450 5500 4000 5500
$Comp
L dental-chair-controller-rescue:R-Device R2
U 1 1 5E3A99C6
P 4000 5250
F 0 "R2" H 4070 5296 50  0000 L CNN
F 1 "4k7" H 4070 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 5250 50  0001 C CNN
F 3 "~" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:R-Device R3
U 1 1 5E3A99CC
P 4300 5250
F 0 "R3" H 4370 5296 50  0000 L CNN
F 1 "4k7" H 4370 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5400 4000 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 4600 5500
Wire Wire Line
	3450 5600 4300 5600
Wire Wire Line
	4300 5400 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4600 5600
Wire Wire Line
	4000 5100 4000 5050
Wire Wire Line
	4000 5050 4150 5050
Wire Wire Line
	4300 5050 4300 5100
$Comp
L dental-chair-controller-rescue:+5V-power #PWR0107
U 1 1 5E3A99DC
P 4150 4900
F 0 "#PWR0107" H 4150 4750 50  0001 C CNN
F 1 "+5V" H 4165 5073 50  0000 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4900 4150 5050
Connection ~ 4150 5050
Wire Wire Line
	4150 5050 4300 5050
$Comp
L dental-chair-controller-rescue:GND-power #PWR0108
U 1 1 5E3A99EE
P 4550 5800
F 0 "#PWR0108" H 4550 5550 50  0001 C CNN
F 1 "GND" H 4555 5627 50  0000 C CNN
F 2 "" H 4550 5800 50  0001 C CNN
F 3 "" H 4550 5800 50  0001 C CNN
	1    4550 5800
	1    0    0    -1  
$EndComp
Text Label 3450 5500 0    50   ~ 0
LIMIT_SW_UP
$Comp
L dental-chair-controller-rescue:R-Device R5
U 1 1 5E39F397
P 2400 5250
F 0 "R5" H 2470 5296 50  0000 L CNN
F 1 "4k7" H 2470 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 5250 50  0001 C CNN
F 3 "~" H 2400 5250 50  0001 C CNN
	1    2400 5250
	-1   0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:R-Device R4
U 1 1 5E39ED36
P 2700 5250
F 0 "R4" H 2770 5296 50  0000 L CNN
F 1 "4k7" H 2770 5205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 5250 50  0001 C CNN
F 3 "~" H 2700 5250 50  0001 C CNN
	1    2700 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 5700 1550 5800
Wire Wire Line
	4550 5800 4550 5400
Wire Wire Line
	4550 5400 4600 5400
Wire Wire Line
	5100 5500 5700 5500
Text Label 5700 5500 2    50   ~ 0
Motor-
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5E40AB3E
P 1800 5600
F 0 "J3" H 1850 5917 50  0000 C CNN
F 1 "Panel_con" H 1850 5826 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x03x5.70mm_Straight" H 1800 5600 50  0001 C CNN
F 3 "~" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5500 1500 5500
Wire Wire Line
	1600 5600 1500 5600
Wire Wire Line
	1500 5600 1500 5500
Wire Wire Line
	1500 5500 1150 5500
Connection ~ 1500 5500
Wire Wire Line
	2100 5700 2550 5700
Text Label 2550 5700 2    50   ~ 0
PWR_SW
$Comp
L dental-chair-controller-rescue:+24V-power #PWR0123
U 1 1 5E43B490
P 1150 5300
F 0 "#PWR0123" H 1150 5150 50  0001 C CNN
F 1 "+24V" H 1165 5473 50  0000 C CNN
F 2 "" H 1150 5300 50  0001 C CNN
F 3 "" H 1150 5300 50  0001 C CNN
	1    1150 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 5500 1150 5300
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 5E3EB73C
P 4900 5500
F 0 "J4" H 4950 5817 50  0000 C CNN
F 1 "Chair_con" H 4950 5726 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x03x5.70mm_Straight" H 4900 5500 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
	1    4900 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 5400 5700 5400
Text Label 5700 5400 2    50   ~ 0
Motor+
$Comp
L My-Lib:LM2596-Step-Down MOD2
U 1 1 5E4964AC
P 2000 1550
F 0 "MOD2" H 2300 1715 50  0000 C CNN
F 1 "XL4017-Step-Down-5A" H 2300 1624 50  0000 C CNN
F 2 "My-Footprints:XL4017-Step-Down-5A" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:1N4007-Diode D6
U 1 1 5E4969B9
P 1750 1650
F 0 "D6" H 1750 1434 50  0000 C CNN
F 1 "1N4007" H 1750 1525 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1750 1650 50  0001 C CNN
	1    1750 1650
	-1   0    0    1   
$EndComp
$Comp
L dental-chair-controller-rescue:Fuse-Device F2
U 1 1 5E497311
P 1450 1650
F 0 "F2" V 1253 1650 50  0000 C CNN
F 1 "2,5A" V 1344 1650 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 1380 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	0    1    1    0   
$EndComp
$Comp
L dental-chair-controller-rescue:GND-power #PWR0124
U 1 1 5E49792E
P 1300 1750
F 0 "#PWR0124" H 1300 1500 50  0001 C CNN
F 1 "GND" H 1305 1577 50  0000 C CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L dental-chair-controller-rescue:Conn_01x02-Connector_Generic J1
U 1 1 5E4980E1
P 900 1750
F 0 "J1" H 900 1400 50  0000 C CNN
F 1 "conn_24V" H 818 1516 50  0000 C CNN
F 2 "My-Footprints:Conn_1x2_wire" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1650 1100 1650
Wire Wire Line
	1100 1750 1300 1750
Wire Wire Line
	1300 1750 1900 1750
Connection ~ 1300 1750
Wire Notes Line
	750  1000 5900 1000
Wire Notes Line
	750  1000 750  6100
Wire Notes Line
	750  6100 5900 6100
Wire Notes Line
	5900 1000 5900 6100
Wire Notes Line
	3350 4400 3350 6100
Wire Wire Line
	3000 3450 2300 3450
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E44ACCB
P 2100 3450
F 0 "J5" H 2018 3225 50  0000 C CNN
F 1 "Conn_01x01" H 2018 3316 50  0000 C CNN
F 2 "My-Footprints:WIRE_PAD_1,3mm" H 2100 3450 50  0001 C CNN
F 3 "~" H 2100 3450 50  0001 C CNN
	1    2100 3450
	-1   0    0    1   
$EndComp
Text Label 3450 5600 0    50   ~ 0
LIMIT_SW_DOWN
Text Notes 850  1200 0    71   ~ 0
32V/24V step down
Text Notes 3950 1200 0    71   ~ 0
24V/5V step down
Text Notes 1750 2550 0    71   ~ 0
PIC16f819 MCU
Text Notes 6050 1950 0    71   ~ 0
Driver for relay coil
Text Notes 8600 1950 0    71   ~ 0
Relays - motor polarity change
$EndSCHEMATC
