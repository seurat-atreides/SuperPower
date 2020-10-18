EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 800  0    50   Input ~ 0
VIN
Text HLabel 1150 1600 0    50   Output ~ 0
3v3
Text HLabel 1150 1750 0    50   Output ~ 0
5V
Text HLabel 1150 950  0    50   Input ~ 0
3v3_EN
Text HLabel 1150 1100 0    50   Input ~ 0
5V_EN
Text HLabel 1150 1450 0    50   Output ~ 0
3v3_MCU
$Comp
L LM3671:LM3671 U541
U 1 1 5F82FAE6
P 5000 2100
F 0 "U541" H 5000 2425 50  0000 C CNN
F 1 "LM3671" H 5000 2334 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5000 1900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm3671.pdf?ts=1601919963072&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FLM3671" H 5200 2300 50  0001 C CNN
F 4 "C201586" H 5000 2100 50  0001 C CNN "LCSC"
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L TPS61032PWPR:TPS61032PWPR U501
U 1 1 5F8300B9
P 6050 5100
F 0 "U501" H 6050 5870 50  0000 C CNN
F 1 "TPS61032PWPR" H 6050 5779 50  0000 C CNN
F 2 "TPS61032PWPR:SOP65P640X120-17N" H 6050 5100 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-TPS61032PWPR_C88716.pdf" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 800  1750 800 
Wire Wire Line
	1150 950  1750 950 
Wire Wire Line
	1150 1100 1750 1100
Wire Wire Line
	1150 1450 1750 1450
Wire Wire Line
	1150 1600 1750 1600
Wire Wire Line
	1150 1750 1750 1750
Text Label 1350 800  0    50   ~ 0
VIN
Text Label 1350 950  0    50   ~ 0
3v3_EN
Text Label 1350 1100 0    50   ~ 0
5V_EN
Text Label 1350 1450 0    50   ~ 0
3v3_MCU
Text Label 1350 1600 0    50   ~ 0
3v3
Text Label 1350 1750 0    50   ~ 0
5V
Text Label 3650 1900 0    50   ~ 0
VIN
$Comp
L power:GND #PWR0501
U 1 1 5F832BD9
P 4050 2450
F 0 "#PWR0501" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4055 2277 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4050 2100
Wire Wire Line
	4050 2100 4050 2450
$Comp
L Device:C_Small C541
U 1 1 5F8377E6
P 4050 2000
F 0 "C541" H 4142 2046 50  0000 L CNN
F 1 "4.7μF" H 4142 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 2000 50  0001 C CNN
F 3 "~" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Connection ~ 4050 2100
Wire Wire Line
	4650 2000 4650 1900
Wire Wire Line
	4650 1900 4500 1900
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 3650 1900
$Comp
L Device:L L541
U 1 1 5F839BA5
P 5500 2000
F 0 "L541" V 5690 2000 50  0000 C CNN
F 1 "2.2μH" V 5599 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-MLZ1608A2R2WT000_C76797.pdf" H 5500 2000 50  0001 C CNN
	1    5500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2000 5650 2200
Wire Wire Line
	5650 2200 5350 2200
Wire Wire Line
	5650 2000 5800 2000
Connection ~ 5650 2000
$Comp
L Device:C_Small C542
U 1 1 5F83A904
P 5800 2100
F 0 "C542" H 5892 2146 50  0000 L CNN
F 1 "10μF" H 5892 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Connection ~ 5800 2000
$Comp
L power:GND #PWR0502
U 1 1 5F83AD82
P 5800 2450
F 0 "#PWR0502" H 5800 2200 50  0001 C CNN
F 1 "GND" H 5805 2277 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 5800 2450
Text Label 6100 2000 0    50   ~ 0
3v3_MCU
Wire Wire Line
	5800 2000 6450 2000
Wire Notes Line
	3350 900  6850 900 
Wire Notes Line
	6850 900  6850 3350
Wire Notes Line
	6850 3350 3350 3350
Wire Notes Line
	3350 3350 3350 900 
Text Notes 4400 1150 0    118  ~ 0
MCU Regulator
$Comp
L LM3671:LM3671 U581
U 1 1 5F84EA6D
P 9250 2050
F 0 "U581" H 9250 2375 50  0000 C CNN
F 1 "LM3671" H 9250 2284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9250 1850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm3671.pdf?ts=1601919963072&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FLM3671" H 9450 2250 50  0001 C CNN
F 4 "C201586" H 9250 2050 50  0001 C CNN "LCSC"
	1    9250 2050
	1    0    0    -1  
$EndComp
<<<<<<< HEAD
Text Label 8000 1850 0    50   ~ 0
=======
Text Label 7900 1850 0    50   ~ 0
>>>>>>> regulator
VIN
$Comp
L power:GND #PWR0503
U 1 1 5F84EA74
P 8300 2400
F 0 "#PWR0503" H 8300 2150 50  0001 C CNN
F 1 "GND" H 8305 2227 50  0000 C CNN
F 2 "" H 8300 2400 50  0001 C CNN
F 3 "" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2050 8300 2050
Wire Wire Line
	8300 2050 8300 2400
$Comp
L Device:C_Small C581
U 1 1 5F84EA7C
P 8300 1950
F 0 "C581" H 8392 1996 50  0000 L CNN
F 1 "4.7μF" H 8392 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 1950 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
Connection ~ 8300 2050
Wire Wire Line
	8900 1950 8900 1850
Wire Wire Line
	8900 1850 8300 1850
Connection ~ 8300 1850
Wire Wire Line
	8300 1850 7950 1850
<<<<<<< HEAD
Text Label 7950 2800 0    50   ~ 0
=======
Text Label 8500 2150 0    50   ~ 0
>>>>>>> regulator
3v3_EN
Wire Wire Line
	8500 2150 8900 2150
$Comp
L Device:L L581
U 1 1 5F84EA89
P 9750 1950
F 0 "L581" V 9940 1950 50  0000 C CNN
F 1 "2.2μH" V 9849 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-MLZ1608A2R2WT000_C76797.pdf" H 9750 1950 50  0001 C CNN
	1    9750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1950 9900 2150
Wire Wire Line
	9900 2150 9600 2150
Wire Wire Line
	9900 1950 10050 1950
Connection ~ 9900 1950
$Comp
L Device:C_Small C582
U 1 1 5F84EA93
P 10050 2050
F 0 "C582" H 10142 2096 50  0000 L CNN
F 1 "10μF" H 10142 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 2050 50  0001 C CNN
F 3 "~" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
Connection ~ 10050 1950
$Comp
L power:GND #PWR0504
U 1 1 5F84EA9A
P 10050 2400
F 0 "#PWR0504" H 10050 2150 50  0001 C CNN
F 1 "GND" H 10055 2227 50  0000 C CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2150 10050 2400
Text Label 10350 1950 0    50   ~ 0
3v3
Wire Wire Line
	10050 1950 10700 1950
Wire Notes Line
	7350 900  10850 900 
Wire Notes Line
	10850 900  10850 3350
Wire Notes Line
	10850 3350 7350 3350
Wire Notes Line
	7350 3350 7350 900 
Text Notes 8250 1150 0    118  ~ 0
Peripheral Regulator
$Comp
L pspice:INDUCTOR L501
U 1 1 5F853A06
P 4650 4600
F 0 "L501" H 4650 4815 50  0000 C CNN
F 1 "6.8μH" H 4650 4724 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF10165" H 4650 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810061106_TDK-SLF10165T-6R8N4R33PF_C138669.pdf" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C501
U 1 1 5F854712
P 4450 4900
F 0 "C501" H 4542 4946 50  0000 L CNN
F 1 "10μF" H 4542 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 4900 50  0001 C CNN
F 3 "~" H 4450 4900 50  0001 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4700 4150 4700
Wire Wire Line
	4400 4600 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 4450 4700
Wire Wire Line
	4450 4800 4450 4700
Connection ~ 4450 4700
Wire Wire Line
	4450 5000 4450 5150
Wire Wire Line
	5350 4800 5300 4800
<<<<<<< HEAD
Text Label 4450 4050 0    50   ~ 0
=======
Text Label 5000 4800 0    50   ~ 0
>>>>>>> regulator
5V_EN
Wire Wire Line
	4900 4600 5350 4600
$Comp
L Device:C_Small C503
U 1 1 5F878340
P 7850 4700
F 0 "C503" H 7758 4654 50  0000 R CNN
F 1 "2.2μF" H 7758 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 4700 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    1   
$EndComp
$Comp
L Device:CP_Small C504
U 1 1 5F8791E6
P 8100 4700
F 0 "C504" H 8188 4746 50  0000 L CNN
F 1 "220μF" H 8188 4655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 8100 4700 50  0001 C CNN
F 3 "~" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0511
U 1 1 5F87D898
P 6750 5600
F 0 "#PWR0511" H 6750 5350 50  0001 C CNN
F 1 "GND" H 6755 5427 50  0000 C CNN
F 2 "" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
Connection ~ 7850 4600
Connection ~ 8100 4600
Wire Wire Line
	7850 4600 8100 4600
$Comp
L power:GND #PWR0505
U 1 1 5F883C83
P 7850 4800
F 0 "#PWR0505" H 7850 4550 50  0001 C CNN
F 1 "GND" H 7855 4627 50  0000 C CNN
F 2 "" H 7850 4800 50  0001 C CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0506
U 1 1 5F884000
P 8100 4800
F 0 "#PWR0506" H 8100 4550 50  0001 C CNN
F 1 "GND" H 8105 4627 50  0000 C CNN
F 2 "" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Text Label 8800 4600 0    50   ~ 0
5V
Text Label 3850 4700 0    50   ~ 0
VIN
$Comp
L power:GND #PWR0508
U 1 1 5F8B1E89
P 4450 5200
F 0 "#PWR0508" H 4450 4950 50  0001 C CNN
F 1 "GND" H 4455 5027 50  0000 C CNN
F 2 "" H 4450 5200 50  0001 C CNN
F 3 "" H 4450 5200 50  0001 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
<<<<<<< HEAD
=======
Wire Wire Line
	5350 5200 5350 5600
>>>>>>> regulator
$Comp
L power:GND #PWR0510
U 1 1 5F8B4428
P 5350 5600
F 0 "#PWR0510" H 5350 5350 50  0001 C CNN
F 1 "GND" H 5355 5427 50  0000 C CNN
F 2 "" H 5350 5600 50  0001 C CNN
F 3 "" H 5350 5600 50  0001 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
<<<<<<< HEAD
=======
Connection ~ 5350 5600
>>>>>>> regulator
Text Notes 9100 4600 0    50   ~ 0
5V up to 1000 mA
Text Notes 3850 5000 0    50   ~ 0
1.8 V to 5V\nInput
Wire Wire Line
	4450 5150 3850 5150
Connection ~ 4450 5150
Wire Wire Line
	4450 5150 4450 5200
Wire Wire Line
	4450 4700 4850 4700
Wire Wire Line
<<<<<<< HEAD
=======
	5350 5000 5350 5200
Connection ~ 5350 5200
Wire Wire Line
>>>>>>> regulator
	8100 4600 9000 4600
NoConn ~ 6750 5450
$Comp
L Device:C_Small C502
U 1 1 5F8CE293
P 4850 4900
F 0 "C502" H 4942 4946 50  0000 L CNN
F 1 "100nF" H 4942 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 4900 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4800 4850 4700
Connection ~ 4850 4700
Wire Wire Line
	4850 4700 5350 4700
Wire Wire Line
	4850 5000 4850 5150
Wire Wire Line
	4850 5150 4450 5150
Wire Wire Line
	6750 4600 7850 4600
NoConn ~ 6750 4950
Text Notes 8200 4900 0    50   ~ 0
Low ESR Tantalum
Wire Notes Line
	3700 3600 3700 6000
Wire Notes Line
	3700 6000 10350 6000
Wire Notes Line
	10350 6000 10350 3600
Wire Notes Line
	10350 3600 3700 3600
Text Notes 6350 3800 0    118  ~ 0
5V boost regulator
Wire Wire Line
	4500 1900 4500 2200
Wire Wire Line
	4500 2200 4650 2200
Connection ~ 4500 1900
Wire Wire Line
	4500 1900 4050 1900
<<<<<<< HEAD
=======
$Comp
L Connector:Conn_01x02_Male J581
U 1 1 5F8E8184
P 7750 2150
F 0 "J581" H 7750 2250 50  0000 C CNN
F 1 "Bypass Jumper" H 7900 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 2150 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
>>>>>>> regulator
Wire Wire Line
	7950 2150 7950 1850
Connection ~ 7950 1850
Wire Wire Line
	7950 1850 7900 1850
Wire Wire Line
<<<<<<< HEAD
	4150 4250 4150 4700
Connection ~ 4150 4700
Wire Wire Line
	4150 4700 4400 4700
Wire Wire Line
	5300 4800 5300 4150
Wire Wire Line
	5300 4150 4150 4150
Wire Wire Line
	5350 5000 5350 5600
$Comp
L Connector:Conn_01x03_Male J501
U 1 1 5F8CD677
P 7750 2250
F 0 "J501" H 7858 2531 50  0000 C CNN
F 1 "Bypass Jumper" H 7650 2450 50  0000 C CNN
F 2 "" H 7750 2250 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2250 8500 2150
Wire Wire Line
	7950 2250 8500 2250
Wire Wire Line
	7950 2350 7950 2800
$Comp
L Connector:Conn_01x03_Male J502
U 1 1 5F8DE6DE
P 3950 4150
F 0 "J502" H 4058 4431 50  0000 C CNN
F 1 "Bypass Jumper" H 4058 4340 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
=======
	7950 2250 8500 2250
Wire Wire Line
	8500 2250 8500 2150
$Comp
L Connector:Conn_01x02_Male J501
U 1 1 5F8F5500
P 3950 4150
F 0 "J501" H 4058 4331 50  0000 C CNN
F 1 "Bypass Jumper" H 4058 4240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 4150 50  0001 C CNN
>>>>>>> regulator
F 3 "~" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
<<<<<<< HEAD
	4150 4050 4700 4050
Text Notes 750  2450 0    50   ~ 0
Bypass jumpers are tri-state\nNo jumper = Permanent off\nJumper on 1 and 2 = Permanent on with MCU\nJumper on 2 and 3 = Tied to GPIO
=======
	4150 4250 4150 4700
Connection ~ 4150 4700
Wire Wire Line
	4150 4700 4400 4700
Wire Wire Line
	5300 4800 5300 4150
Wire Wire Line
	5300 4150 4150 4150
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5000 4800
>>>>>>> regulator
$EndSCHEMATC
