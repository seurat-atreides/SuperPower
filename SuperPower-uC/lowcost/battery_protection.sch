EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 2200 0    50   BiDi ~ 0
VBAT
$Comp
L FS312F-G:FS312F-G U1
U 1 1 5F7C508D
P 2900 2500
F 0 "U1" H 2900 2035 50  0000 C CNN
F 1 "FS312F-G" H 2900 2126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3000 2950 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS312F-G-DS-12_EN.pdf" H 2900 2250 50  0001 C CNN
F 4 "C82736" H 2900 2500 50  0001 C CNN "LCSC"
	1    2900 2500
	-1   0    0    1   
$EndComp
$Comp
L FS8205A:FS8205A U2
U 1 1 5F7C57B0
P 2950 3150
F 0 "U2" H 2950 2735 50  0000 C CNN
F 1 "FS8205A" H 2950 2826 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2950 3450 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS8205A-DS-12_EN.pdf" H 2950 3450 50  0001 C CNN
F 4 "C16052" H 2950 3150 50  0001 C CNN "LCSC"
	1    2950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2950 2550 2950
Wire Wire Line
	2550 2950 2550 2800
Wire Wire Line
	2550 2800 3250 2800
Wire Wire Line
	3250 2800 3250 2500
Wire Wire Line
	3250 2500 3200 2500
Wire Wire Line
	3200 2300 3350 2300
Wire Wire Line
	3350 2300 3350 2950
Wire Wire Line
	3350 2950 3300 2950
Wire Wire Line
	2600 3150 2600 3050
Wire Wire Line
	2600 3050 2450 3050
Wire Wire Line
	2450 2500 2600 2500
Connection ~ 2600 3050
Wire Wire Line
	2600 2400 2100 2400
Wire Wire Line
	2450 2700 2100 2700
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2400
Connection ~ 2100 2400
Wire Wire Line
	2100 2400 1750 2400
$Comp
L Device:R R1
U 1 1 5F7CFA8D
P 3500 2900
F 0 "R1" H 3570 2946 50  0000 L CNN
F 1 "1k" H 3570 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3430 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
F 4 "C21190" H 3500 2900 50  0001 C CNN "LCSC"
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F7D0298
P 2100 2550
F 0 "C1" H 2215 2596 50  0000 L CNN
F 1 "0.1u" H 2215 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 2400 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
F 4 "C14858" H 2100 2550 50  0001 C CNN "LCSC"
	1    2100 2550
	1    0    0    -1  
$EndComp
Connection ~ 2100 2700
Wire Wire Line
	2100 2700 1750 2700
Connection ~ 2450 2700
Wire Wire Line
	2450 2700 2450 2500
Wire Wire Line
	2450 2700 2450 3050
Wire Wire Line
	3500 3050 3300 3050
Wire Wire Line
	3300 3150 3300 3050
Connection ~ 3300 3050
Wire Wire Line
	3500 2750 3500 2400
Wire Wire Line
	3500 2400 3200 2400
$Comp
L power:GND #PWR?
U 1 1 5F7D3A76
P 3750 3050
F 0 "#PWR?" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3755 2877 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3500 3050
Connection ~ 3500 3050
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F7D5382
P 1300 2500
F 0 "J1" H 1408 2681 50  0000 C CNN
F 1 "Battery connector" H 1408 2590 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 1300 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051822_JST-Sales-America-S2B-XH-A-LF-SN_C157931.pdf" H 1300 2500 50  0001 C CNN
F 4 "C157931" H 1300 2500 50  0001 C CNN "LCSC"
	1    1300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 1750 2500
Wire Wire Line
	1750 2500 1500 2500
Wire Wire Line
	1500 2600 1750 2600
Wire Wire Line
	1750 2600 1750 2700
NoConn ~ 2600 3250
NoConn ~ 3300 3250
NoConn ~ 2600 2300
$EndSCHEMATC
