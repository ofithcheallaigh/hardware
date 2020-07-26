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
L MCU_ST_STM32F4:STM32F405RGTx U2
U 1 1 5F175362
P 2850 5500
F 0 "U2" H 3400 7400 50  0000 C CNN
F 1 "STM32F405RGT6" H 2850 5500 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2250 3800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F176E27
P 8850 2900
F 0 "U1" H 8850 3142 50  0000 C CNN
F 1 "AMS1117-3.3" H 8850 3051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8850 3100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8950 2650 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F177536
P 8200 2900
F 0 "FB1" V 7850 2850 50  0000 L CNN
F 1 "100 @ 100MHz" V 7950 2700 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 8130 2900 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F177EF8
P 7650 2900
F 0 "F1" V 7453 2900 50  0000 C CNN
F 1 "500mA" V 7544 2900 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 7580 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5F17ADC1
P 7100 2900
F 0 "D1" H 7100 2693 50  0000 C CNN
F 1 "B5891W" H 7100 2800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 7100 2900 50  0001 C CNN
F 3 "~" V 7100 2900 50  0001 C CNN
	1    7100 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2900 7500 2900
Wire Wire Line
	7800 2900 8100 2900
Wire Wire Line
	8300 2900 8400 2900
$Comp
L Device:C_Small C1
U 1 1 5F17D8ED
P 8400 3100
F 0 "C1" H 8492 3146 50  0000 L CNN
F 1 "10u" H 8492 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8400 3100 50  0001 C CNN
F 3 "~" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F17DE30
P 9300 3100
F 0 "C2" H 9392 3146 50  0000 L CNN
F 1 "10u" H 9392 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9300 3100 50  0001 C CNN
F 3 "~" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F17E778
P 8850 3400
F 0 "#PWR09" H 8850 3150 50  0001 C CNN
F 1 "GND" H 8855 3227 50  0000 C CNN
F 2 "" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8400 2900
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 8550 2900
Wire Wire Line
	8400 3200 8400 3400
Wire Wire Line
	8400 3400 8850 3400
Wire Wire Line
	9300 3200 9300 3400
Wire Wire Line
	9300 3400 8850 3400
Connection ~ 8850 3400
Wire Wire Line
	9300 3000 9300 2900
Wire Wire Line
	9300 2900 9150 2900
Wire Wire Line
	8850 3200 8850 3400
$Comp
L power:VCC #PWR03
U 1 1 5F18001D
P 6800 2750
F 0 "#PWR03" H 6800 2600 50  0001 C CNN
F 1 "VCC" H 6815 2923 50  0000 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6800 2900
Wire Wire Line
	6800 2900 7000 2900
$Comp
L power:+3V3 #PWR04
U 1 1 5F1812BD
P 9300 2800
F 0 "#PWR04" H 9300 2650 50  0001 C CNN
F 1 "+3V3" H 9315 2973 50  0000 C CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2800 9300 2900
Connection ~ 9300 2900
Wire Notes Line
	6650 2450 6650 3650
Text Notes 6700 2400 0    50   ~ 0
Input Voltage Regulator
$Comp
L power:+3V3 #PWR012
U 1 1 5F18C5C3
P 2650 3500
F 0 "#PWR012" H 2650 3350 50  0001 C CNN
F 1 "+3V3" H 2665 3673 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2650 3600
Wire Wire Line
	3050 3700 3050 3600
Wire Wire Line
	3050 3600 2950 3600
Connection ~ 2650 3600
Wire Wire Line
	2650 3600 2650 3700
Wire Wire Line
	2750 3700 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 2650 3600
Wire Wire Line
	2850 3700 2850 3600
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 2750 3600
Wire Wire Line
	2950 3700 2950 3600
Connection ~ 2950 3600
Wire Wire Line
	2950 3600 2850 3600
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5F18DEFB
P 4850 3800
F 0 "FB2" V 4500 3750 50  0000 L CNN
F 1 "100 @ 100MHz" V 4600 3600 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4780 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
	1    4850 3800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5F18E761
P 4300 3700
F 0 "#PWR014" H 4300 3550 50  0001 C CNN
F 1 "+3V3" H 4315 3873 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F18EBD3
P 5150 4000
F 0 "C13" H 5242 4046 50  0000 L CNN
F 1 "100nF" H 5242 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5150 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F18F430
P 5700 4000
F 0 "C14" H 5792 4046 50  0000 L CNN
F 1 "10nF" H 5792 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 4300 3800
Wire Wire Line
	4300 3800 4750 3800
Wire Wire Line
	4950 3800 5150 3800
Wire Wire Line
	5700 3800 5700 3900
Wire Wire Line
	5150 3900 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	5150 3800 5700 3800
$Comp
L power:GND #PWR017
U 1 1 5F192288
P 5150 4200
F 0 "#PWR017" H 5150 3950 50  0001 C CNN
F 1 "GND" H 5155 4027 50  0000 C CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F1927EE
P 5700 4200
F 0 "#PWR018" H 5700 3950 50  0001 C CNN
F 1 "GND" H 5705 4027 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4100 5150 4200
Wire Wire Line
	5700 4100 5700 4200
$Comp
L power:+3.3VA #PWR015
U 1 1 5F193B88
P 5700 3700
F 0 "#PWR015" H 5700 3550 50  0001 C CNN
F 1 "+3.3VA" H 5715 3873 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5700 3800
Connection ~ 5700 3800
$Comp
L power:+3.3VA #PWR013
U 1 1 5F1997FA
P 3150 3500
F 0 "#PWR013" H 3150 3350 50  0001 C CNN
F 1 "+3.3VA" H 3165 3673 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3150 3700
$Comp
L power:GND #PWR027
U 1 1 5F19ABAE
P 2750 7400
F 0 "#PWR027" H 2750 7150 50  0001 C CNN
F 1 "GND" H 2755 7227 50  0000 C CNN
F 2 "" H 2750 7400 50  0001 C CNN
F 3 "" H 2750 7400 50  0001 C CNN
	1    2750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7400 2750 7300
Wire Wire Line
	2950 7300 2950 7400
Wire Wire Line
	2950 7400 2850 7400
Connection ~ 2750 7400
Wire Wire Line
	2850 7300 2850 7400
Connection ~ 2850 7400
Wire Wire Line
	2850 7400 2750 7400
$Comp
L Device:C_Small C6
U 1 1 5F1A2612
P 2100 2900
F 0 "C6" H 2192 2946 50  0000 L CNN
F 1 "100nF" H 2192 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 2900 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F1A41BB
P 2500 2900
F 0 "C7" H 2592 2946 50  0000 L CNN
F 1 "100nF" H 2592 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F1A41C1
P 2950 2900
F 0 "C8" H 3042 2946 50  0000 L CNN
F 1 "100nF" H 3042 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F1A4BBE
P 3400 2900
F 0 "C9" H 3492 2946 50  0000 L CNN
F 1 "100nF" H 3492 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F1A4BC4
P 3850 2900
F 0 "C10" H 3942 2946 50  0000 L CNN
F 1 "100nF" H 3942 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F1A5755
P 4250 2900
F 0 "C11" H 4342 2946 50  0000 L CNN
F 1 "100nF" H 4342 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F1A575B
P 4650 2900
F 0 "C12" H 4742 2946 50  0000 L CNN
F 1 "100nF" H 4742 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F1A2259
P 1700 2900
F 0 "C5" H 1792 2946 50  0000 L CNN
F 1 "100nF" H 1792 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 2900 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F1B274E
P 1300 2900
F 0 "C4" H 1392 2946 50  0000 L CNN
F 1 "100nF" H 1392 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F1B2ACE
P 950 2900
F 0 "C3" H 1042 2946 50  0000 L CNN
F 1 "10u" H 1042 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 2900 50  0001 C CNN
F 3 "~" H 950 2900 50  0001 C CNN
	1    950  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2800 950  2600
Wire Wire Line
	950  2600 1300 2600
Wire Wire Line
	4650 2600 4650 2800
Wire Wire Line
	950  3000 950  3200
Wire Wire Line
	950  3200 1300 3200
Wire Wire Line
	4650 3200 4650 3000
Wire Wire Line
	4250 2800 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 4650 2600
Wire Wire Line
	4250 3000 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4650 3200
Wire Wire Line
	3850 2800 3850 2600
Connection ~ 3850 2600
Wire Wire Line
	3850 2600 4250 2600
Wire Wire Line
	3850 3000 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3850 3200 4250 3200
Wire Wire Line
	3400 2800 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3850 2600
Wire Wire Line
	3400 3000 3400 3200
Connection ~ 3400 3200
Wire Wire Line
	3400 3200 3850 3200
Wire Wire Line
	2950 2800 2950 2600
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 3400 2600
Wire Wire Line
	2950 3000 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 3400 3200
Wire Wire Line
	2500 2800 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2950 2600
Wire Wire Line
	2500 3000 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2950 3200
Wire Wire Line
	2100 2800 2100 2600
Connection ~ 2100 2600
Wire Wire Line
	2100 2600 2500 2600
Wire Wire Line
	2100 3000 2100 3200
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 2500 3200
Wire Wire Line
	1700 2800 1700 2600
Connection ~ 1700 2600
Wire Wire Line
	1700 2600 2100 2600
Wire Wire Line
	1700 3000 1700 3200
Connection ~ 1700 3200
Wire Wire Line
	1700 3200 2100 3200
Wire Wire Line
	1300 2800 1300 2600
Connection ~ 1300 2600
Wire Wire Line
	1300 2600 1700 2600
Wire Wire Line
	1300 3000 1300 3200
Connection ~ 1300 3200
Wire Wire Line
	1300 3200 1700 3200
$Comp
L power:+3V3 #PWR010
U 1 1 5F1D27C9
P 950 2450
F 0 "#PWR010" H 950 2300 50  0001 C CNN
F 1 "+3V3" H 965 2623 50  0000 C CNN
F 2 "" H 950 2450 50  0001 C CNN
F 3 "" H 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F1D2E09
P 950 3350
F 0 "#PWR011" H 950 3100 50  0001 C CNN
F 1 "GND" H 955 3177 50  0000 C CNN
F 2 "" H 950 3350 50  0001 C CNN
F 3 "" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2600 950  2450
Connection ~ 950  2600
Wire Wire Line
	950  3200 950  3350
Connection ~ 950  3200
$Comp
L Device:C_Small C16
U 1 1 5F1D72B1
P 1750 4600
F 0 "C16" H 1842 4646 50  0000 L CNN
F 1 "2.2u" H 1842 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 4600 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F1D80CF
P 1400 4600
F 0 "C15" H 1492 4646 50  0000 L CNN
F 1 "2.2u" H 1492 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4500 1750 4400
Wire Wire Line
	1750 4400 2150 4400
Wire Wire Line
	1400 4500 1400 4300
Wire Wire Line
	1400 4300 2150 4300
$Comp
L power:GND #PWR020
U 1 1 5F1DE954
P 1750 4800
F 0 "#PWR020" H 1750 4550 50  0001 C CNN
F 1 "GND" H 1755 4627 50  0000 C CNN
F 2 "" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F1DF07F
P 1400 4800
F 0 "#PWR019" H 1400 4550 50  0001 C CNN
F 1 "GND" H 1405 4627 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4800 1400 4700
Wire Wire Line
	1750 4800 1750 4700
Text GLabel 2150 3900 0    50   Input ~ 0
NRST
Text GLabel 2150 4100 0    50   Input ~ 0
BOOT0
Text GLabel 3550 5800 2    50   Input ~ 0
BOOT1
Text GLabel 2150 5100 0    50   Input ~ 0
HSE_IN
Text GLabel 2150 5200 0    50   Input ~ 0
HSE_OUT
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 5F1E781D
P 5000 6400
F 0 "HSE1" H 4750 6650 50  0000 L CNN
F 1 "16MHz" H 4700 6550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5000 6400 50  0001 C CNN
F 3 "~" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F1E8A38
P 5000 6850
F 0 "#PWR026" H 5000 6600 50  0001 C CNN
F 1 "GND" H 5005 6677 50  0000 C CNN
F 2 "" H 5000 6850 50  0001 C CNN
F 3 "" H 5000 6850 50  0001 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
Text GLabel 4750 6400 0    50   Input ~ 0
HSE_IN
Text GLabel 5450 6400 2    50   Input ~ 0
HSE_OUT
$Comp
L Device:R_Small R6
U 1 1 5F1EB768
P 5350 6400
F 0 "R6" V 5154 6400 50  0000 C CNN
F 1 "220" V 5245 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 6400 50  0001 C CNN
F 3 "~" H 5350 6400 50  0001 C CNN
	1    5350 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6400 4800 6400
$Comp
L Device:C_Small C17
U 1 1 5F1F54FD
P 4800 6650
F 0 "C17" H 4600 6750 50  0000 L CNN
F 1 "12p" H 4550 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 6650 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F1F60DE
P 5200 6650
F 0 "C18" H 5292 6696 50  0000 L CNN
F 1 "12p" H 5292 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 6650 50  0001 C CNN
F 3 "~" H 5200 6650 50  0001 C CNN
	1    5200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6400 5200 6400
Wire Wire Line
	5200 6550 5200 6400
Connection ~ 5200 6400
Wire Wire Line
	5200 6400 5250 6400
Wire Wire Line
	4800 6550 4800 6400
Connection ~ 4800 6400
Wire Wire Line
	4800 6400 4900 6400
Wire Wire Line
	4800 6750 4800 6850
Wire Wire Line
	4800 6850 5000 6850
Wire Wire Line
	5200 6750 5200 6850
Wire Wire Line
	5200 6850 5000 6850
Connection ~ 5000 6850
Wire Wire Line
	5000 6850 5000 6500
$Comp
L power:GND #PWR025
U 1 1 5F21D46A
P 5250 6000
F 0 "#PWR025" H 5250 5750 50  0001 C CNN
F 1 "GND" H 5150 6000 50  0000 C CNN
F 2 "" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6300 5000 5900
Wire Wire Line
	5000 5900 5250 5900
Wire Wire Line
	5250 5900 5250 6000
$Comp
L Device:R_Small R2
U 1 1 5F227FAA
P 4450 5150
F 0 "R2" H 4509 5196 50  0000 L CNN
F 1 "10k" H 4509 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 5150 50  0001 C CNN
F 3 "~" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F228753
P 4700 5150
F 0 "R3" H 4759 5196 50  0000 L CNN
F 1 "10k" H 4759 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4700 5150 50  0001 C CNN
F 3 "~" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
Text GLabel 4450 5050 1    50   Input ~ 0
BOOT0
Text GLabel 4700 5050 1    50   Input ~ 0
BOOT1
$Comp
L power:GND #PWR023
U 1 1 5F2294FC
P 4450 5250
F 0 "#PWR023" H 4450 5000 50  0001 C CNN
F 1 "GND" H 4455 5077 50  0000 C CNN
F 2 "" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F229DB4
P 4700 5250
F 0 "#PWR024" H 4700 5000 50  0001 C CNN
F 1 "GND" H 4705 5077 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Text GLabel 3550 5200 2    50   Input ~ 0
SWDIO
Text GLabel 3550 5300 2    50   Input ~ 0
SWCLK
Text GLabel 3550 5900 2    50   Input ~ 0
SW0
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5F1833F2
P 7100 1400
F 0 "J4" H 7150 1817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7150 1726 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 7100 1400 50  0001 C CNN
F 3 "~" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5F187AC3
P 6800 1200
F 0 "#PWR06" H 6800 1050 50  0001 C CNN
F 1 "+3V3" V 6815 1328 50  0000 L CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F188283
P 6800 1700
F 0 "#PWR08" H 6800 1450 50  0001 C CNN
F 1 "GND" H 6805 1527 50  0000 C CNN
F 2 "" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1600 6800 1600
Wire Wire Line
	6800 1600 6800 1700
Wire Wire Line
	6800 1200 6900 1200
Wire Wire Line
	6900 1300 6800 1300
Wire Wire Line
	6800 1300 6800 1400
Connection ~ 6800 1600
Wire Wire Line
	6900 1400 6800 1400
Connection ~ 6800 1400
Wire Wire Line
	6800 1400 6800 1600
NoConn ~ 6900 1500
NoConn ~ 7400 1500
Text GLabel 7400 1600 2    50   Input ~ 0
NRST
Text GLabel 7400 1200 2    50   Input ~ 0
SWDIO
Text GLabel 7400 1300 2    50   Input ~ 0
SWCLK
Text GLabel 7400 1400 2    50   Input ~ 0
SW0
Text GLabel 3550 6300 2    50   Input ~ 0
I2C1_SDA
Text GLabel 3550 6200 2    50   Input ~ 0
I2C1_SCL
Text GLabel 3550 4800 2    50   Input ~ 0
USART1_TX
Text GLabel 3550 4900 2    50   Input ~ 0
USART1_RX
Text GLabel 3550 4300 2    50   Input ~ 0
SPI_CS
Text GLabel 3550 4400 2    50   Input ~ 0
SPI_SCK
Text GLabel 3550 4500 2    50   Input ~ 0
SPI_MISO
Text GLabel 3550 4600 2    50   Input ~ 0
SPI_MOSI
$Comp
L Device:LED_Small D2
U 1 1 5F1B27B1
P 9650 2900
F 0 "D2" H 9650 2693 50  0000 C CNN
F 1 "Red" H 9650 2784 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9650 2900 50  0001 C CNN
F 3 "~" V 9650 2900 50  0001 C CNN
	1    9650 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F1B3700
P 9900 3150
F 0 "R1" H 9959 3196 50  0000 L CNN
F 1 "2k2" H 9959 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 3150 50  0001 C CNN
F 3 "~" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2900 9550 2900
Wire Wire Line
	9750 2900 9900 2900
Wire Wire Line
	9900 2900 9900 3050
NoConn ~ 3550 3900
NoConn ~ 3550 4000
NoConn ~ 3550 4100
NoConn ~ 3550 4200
NoConn ~ 3550 4700
NoConn ~ 3550 5000
NoConn ~ 3550 5100
NoConn ~ 3550 5400
NoConn ~ 3550 5600
NoConn ~ 3550 5700
NoConn ~ 3550 6000
NoConn ~ 3550 6100
NoConn ~ 3550 6400
NoConn ~ 3550 6500
NoConn ~ 3550 6600
NoConn ~ 3550 6700
NoConn ~ 3550 6900
NoConn ~ 3550 7000
NoConn ~ 3550 7100
NoConn ~ 2150 7100
NoConn ~ 2150 7000
NoConn ~ 2150 6900
NoConn ~ 2150 6800
NoConn ~ 2150 6700
NoConn ~ 2150 6600
NoConn ~ 2150 6500
NoConn ~ 2150 6400
NoConn ~ 2150 6300
NoConn ~ 2150 6200
NoConn ~ 2150 6100
NoConn ~ 2150 6000
NoConn ~ 2150 5900
NoConn ~ 2150 5800
NoConn ~ 2150 5700
NoConn ~ 2150 5600
NoConn ~ 2150 5400
Wire Wire Line
	9900 3250 9900 3400
Wire Wire Line
	9900 3400 9300 3400
Connection ~ 9300 3400
Wire Notes Line
	10200 3650 10200 2450
Wire Notes Line
	6650 3650 10200 3650
Wire Notes Line
	6650 2450 10200 2450
Wire Notes Line
	6150 7700 800  7700
Wire Notes Line
	6150 7700 6150 2200
Wire Notes Line
	6150 2200 800  2200
Wire Notes Line
	800  2200 800  7700
Text Notes 850  2150 0    50   ~ 0
Microcontroller
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F2A2CFF
P 5400 1600
F 0 "J5" H 5480 1592 50  0000 L CNN
F 1 "Conn_01x02" H 5480 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Text GLabel 5200 1600 0    50   Input ~ 0
USART1_TX
Text GLabel 5200 1700 0    50   Input ~ 0
USART1_RX
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F2A362F
P 5750 1100
F 0 "J3" H 5830 1092 50  0000 L CNN
F 1 "Conn_01x02" H 5830 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 1100 50  0001 C CNN
F 3 "~" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
Text GLabel 5550 1100 0    50   Input ~ 0
I2C1_SCL
Text GLabel 5550 1200 0    50   Input ~ 0
I2C1_SDA
Text GLabel 5200 5250 3    50   Input ~ 0
I2C1_SCL
Text GLabel 5450 5250 3    50   Input ~ 0
I2C1_SDA
$Comp
L Device:R_Small R5
U 1 1 5F2B034B
P 5450 5150
F 0 "R5" H 5509 5196 50  0000 L CNN
F 1 "2k2" H 5509 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5450 5150 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F2BB3D3
P 5200 5150
F 0 "R4" H 5259 5196 50  0000 L CNN
F 1 "2k2" H 5259 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5200 5150 50  0001 C CNN
F 3 "~" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5F2BB767
P 5200 4950
F 0 "#PWR021" H 5200 4800 50  0001 C CNN
F 1 "+3V3" H 5215 5123 50  0000 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5F2BBAE6
P 5450 4950
F 0 "#PWR022" H 5450 4800 50  0001 C CNN
F 1 "+3V3" H 5465 5123 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5050 5200 4950
Wire Wire Line
	5450 5050 5450 4950
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F2C32F9
P 4100 1650
F 0 "J6" H 4180 1642 50  0000 L CNN
F 1 "Conn_01x04" H 4180 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4100 1650 50  0001 C CNN
F 3 "~" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Text GLabel 3900 1550 0    50   Input ~ 0
SPI_CS
Text GLabel 3900 1650 0    50   Input ~ 0
SPI_SCK
Text GLabel 3900 1750 0    50   Input ~ 0
SPI_MISO
Text GLabel 3900 1850 0    50   Input ~ 0
SPI_MOSI
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F2CC1B7
P 3500 1100
F 0 "J2" H 3580 1092 50  0000 L CNN
F 1 "Conn_01x02" H 3580 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 1100 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5F2CC68C
P 3200 1000
F 0 "#PWR01" H 3200 850 50  0001 C CNN
F 1 "+3V3" H 3215 1173 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F2CCBD2
P 3200 1300
F 0 "#PWR07" H 3200 1050 50  0001 C CNN
F 1 "GND" H 3205 1127 50  0000 C CNN
F 2 "" H 3200 1300 50  0001 C CNN
F 3 "" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1100 3200 1100
Wire Wire Line
	3200 1100 3200 1000
Wire Wire Line
	3300 1200 3200 1200
Wire Wire Line
	3200 1200 3200 1300
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F2DDA4F
P 4500 1050
F 0 "J1" H 4580 1042 50  0000 L CNN
F 1 "Conn_01x02" H 4580 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 1050 50  0001 C CNN
F 3 "~" H 4500 1050 50  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5F2DE246
P 4250 1000
F 0 "#PWR02" H 4250 850 50  0001 C CNN
F 1 "+3V3" H 4265 1173 50  0000 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F2DE685
P 4250 1200
F 0 "#PWR05" H 4250 950 50  0001 C CNN
F 1 "GND" H 4255 1027 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1050 4250 1050
Wire Wire Line
	4250 1050 4250 1000
Wire Wire Line
	4300 1150 4250 1150
Wire Wire Line
	4250 1150 4250 1200
Wire Notes Line
	2900 2100 2900 700 
Text Notes 2900 700  0    50   ~ 0
Connectors
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F317C28
P 8150 4550
F 0 "H1" V 8104 4700 50  0000 L CNN
F 1 "MountingHole_Pad" V 8195 4700 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8150 4550 50  0001 C CNN
F 3 "~" H 8150 4550 50  0001 C CNN
	1    8150 4550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F31836C
P 8150 4850
F 0 "H2" V 8104 5000 50  0000 L CNN
F 1 "MountingHole_Pad" V 8195 5000 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8150 4850 50  0001 C CNN
F 3 "~" H 8150 4850 50  0001 C CNN
	1    8150 4850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F3184A6
P 8150 5150
F 0 "H3" V 8104 5300 50  0000 L CNN
F 1 "MountingHole_Pad" V 8195 5300 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8150 5150 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
	1    8150 5150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F323A50
P 8150 5450
F 0 "H4" V 8104 5600 50  0000 L CNN
F 1 "MountingHole_Pad" V 8195 5600 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 8150 5450 50  0001 C CNN
F 3 "~" H 8150 5450 50  0001 C CNN
	1    8150 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F3241F3
P 7850 5650
F 0 "#PWR016" H 7850 5400 50  0001 C CNN
F 1 "GND" H 7855 5477 50  0000 C CNN
F 2 "" H 7850 5650 50  0001 C CNN
F 3 "" H 7850 5650 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4550 7850 4550
Wire Wire Line
	7850 4550 7850 4850
Wire Wire Line
	8050 4850 7850 4850
Connection ~ 7850 4850
Wire Wire Line
	7850 4850 7850 5150
Wire Wire Line
	8050 5150 7850 5150
Connection ~ 7850 5150
Wire Wire Line
	7850 5150 7850 5450
Wire Wire Line
	8050 5450 7850 5450
Connection ~ 7850 5450
Wire Wire Line
	7850 5450 7850 5650
Wire Notes Line
	9250 4350 9250 6000
Wire Notes Line
	9250 6000 7600 6000
Wire Notes Line
	7600 6000 7600 4350
Wire Notes Line
	7600 4350 9250 4350
Text Notes 7600 4300 0    50   ~ 0
Mounting Holes
Wire Notes Line
	8100 700  8100 2100
Wire Notes Line
	2900 2100 8100 2100
Wire Notes Line
	2900 700  8100 700 
$Comp
L Device:LED_Small D4
U 1 1 5F1F4C0B
P 3950 6800
F 0 "D4" H 3950 6593 50  0000 C CNN
F 1 "Red" H 3950 6684 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3950 6800 50  0001 C CNN
F 3 "~" V 3950 6800 50  0001 C CNN
	1    3950 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F1FAE83
P 4200 7050
F 0 "R7" H 4259 7096 50  0000 L CNN
F 1 "2k2" H 4259 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 7050 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F1FB5A4
P 4200 7300
F 0 "#PWR028" H 4200 7050 50  0001 C CNN
F 1 "GND" H 4205 7127 50  0000 C CNN
F 2 "" H 4200 7300 50  0001 C CNN
F 3 "" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6800 3850 6800
Wire Wire Line
	4050 6800 4200 6800
Wire Wire Line
	4200 6800 4200 6950
Wire Wire Line
	4200 7150 4200 7300
$EndSCHEMATC
