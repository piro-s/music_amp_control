EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "music_amplifier"
Date "2022-10-26"
Rev "v3.1"
Comp "piro.tex"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C2
U 1 1 628FF7C9
P 1750 1350
F 0 "C2" H 1800 1450 50  0000 L CNN
F 1 "4700u" H 1800 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 1788 1200 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 628FFCBA
P 2550 1350
F 0 "C10" H 2600 1450 50  0000 L CNN
F 1 "4700u" H 2600 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2588 1200 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 62900198
P 2150 1350
F 0 "C5" H 2050 1250 50  0000 C CNN
F 1 "100n" H 2000 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2188 1200 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 62903A40
P 4250 7850
F 0 "C20" H 4150 7750 50  0000 C CNN
F 1 "100n" H 4100 7950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4288 7700 50  0001 C CNN
F 3 "~" H 4250 7850 50  0001 C CNN
	1    4250 7850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62905378
P 1750 1650
F 0 "#PWR04" H 1750 1400 50  0001 C CNN
F 1 "GND" H 1755 1477 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	1600 1550 1600 1150
Wire Notes Line
	2900 1150 2900 1550
Wire Wire Line
	1750 1650 1750 1600
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 2150 1600
Wire Wire Line
	1750 1500 1750 1600
Wire Wire Line
	2150 1500 2150 1600
Wire Wire Line
	2550 1500 2550 1600
Wire Wire Line
	2550 1200 2550 1100
Wire Wire Line
	2150 1200 2150 1100
Wire Wire Line
	1750 1200 1750 1100
Connection ~ 1750 1100
Wire Wire Line
	1750 1100 2150 1100
Text Notes 1450 1050 0    50   ~ 0
12V
$Comp
L power:+12V #PWR010
U 1 1 6291B300
P 3000 1050
F 0 "#PWR010" H 3000 900 50  0001 C CNN
F 1 "+12V" H 3015 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Text Notes 1700 2300 0    50   ~ 0
L
Text Notes 1650 2500 0    50   ~ 0
GND
Text Notes 1700 2400 0    50   ~ 0
R
$Comp
L power:GND #PWR03
U 1 1 62969DEA
P 1700 2550
F 0 "#PWR03" H 1700 2300 50  0001 C CNN
F 1 "GND" H 1705 2377 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2500 1700 2550
Wire Notes Line
	800  800  5150 800 
Wire Notes Line
	5150 800  5150 1900
Wire Notes Line
	800  1900 800  800 
Text Notes 900  800  0    50   ~ 0
Power
Wire Notes Line
	2650 2100 800  2100
Wire Notes Line
	800  2100 800  3650
Wire Notes Line
	800  3650 2650 3650
Wire Notes Line
	2650 3650 2650 2100
Text Notes 900  2100 0    50   ~ 0
Input Selector
$Comp
L Device:R R1
U 1 1 62A52391
P 1450 5000
F 0 "R1" V 1400 5200 50  0000 C CNN
F 1 "10k" V 1500 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 5000 50  0001 C CNN
F 3 "~" H 1450 5000 50  0001 C CNN
	1    1450 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62A557F5
P 1450 5250
F 0 "R2" V 1400 5450 50  0000 C CNN
F 1 "10k" V 1500 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1380 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 62A60885
P 2750 5200
F 0 "C12" H 2650 5100 50  0000 C CNN
F 1 "33n" H 2650 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2788 5050 50  0001 C CNN
F 3 "~" H 2750 5200 50  0001 C CNN
	1    2750 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 62A6122D
P 2250 5450
F 0 "C7" H 2150 5350 50  0000 C CNN
F 1 "100n" H 2100 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 5300 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 62A61901
P 1800 5450
F 0 "R3" H 1870 5496 50  0000 L CNN
F 1 "10k" H 1870 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1730 5450 50  0001 C CNN
F 3 "~" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62A636EE
P 2250 4800
F 0 "R4" H 2320 4846 50  0000 L CNN
F 1 "10k" H 2320 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 4800 50  0001 C CNN
F 3 "~" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5000 1800 5000
Wire Wire Line
	1800 5250 1800 5300
Wire Wire Line
	1600 5250 1800 5250
Wire Wire Line
	1800 5250 1800 5000
Connection ~ 1800 5250
Connection ~ 1800 5000
Wire Wire Line
	1800 5000 1850 5000
Wire Wire Line
	2150 5000 2250 5000
Wire Wire Line
	2250 5000 2250 4950
Wire Wire Line
	1800 5250 2250 5250
Wire Wire Line
	2250 5250 2250 5300
$Comp
L Device:R R6
U 1 1 62A84289
P 2750 4800
F 0 "R6" H 2820 4846 50  0000 L CNN
F 1 "10k" H 2820 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2680 4800 50  0001 C CNN
F 3 "~" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 1 1 62A84F23
P 2250 4400
F 0 "RV1" H 2181 4446 50  0000 R CNN
F 1 "100k" H 2181 4355 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2250 4400 50  0001 C CNN
F 3 "~" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 2 1 62A8651A
P 2750 4400
F 0 "RV1" H 2680 4446 50  0000 R CNN
F 1 "100k" H 2680 4355 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2750 4400 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	2    2750 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4550 2250 4650
Wire Wire Line
	2250 4250 2250 4200
Wire Wire Line
	2250 4200 2500 4200
Wire Wire Line
	2500 4200 2500 4400
Wire Wire Line
	2400 4400 2500 4400
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2500 5050
Wire Wire Line
	2500 4400 2600 4400
Wire Wire Line
	2750 4250 2750 4200
Wire Wire Line
	2750 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2750 4550 2750 4650
$Comp
L Device:C C9
U 1 1 62A9FBB4
P 2500 5200
F 0 "C9" H 2400 5100 50  0000 C CNN
F 1 "68n" H 2350 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 5050 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	1    2500 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62AA4BD7
P 1800 5700
F 0 "#PWR06" H 1800 5450 50  0001 C CNN
F 1 "GND" H 1805 5527 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5700 1800 5600
$Comp
L power:GND #PWR08
U 1 1 62AA9275
P 2250 5700
F 0 "#PWR08" H 2250 5450 50  0001 C CNN
F 1 "GND" H 2255 5527 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5700 2250 5600
$Comp
L Device:CP C4
U 1 1 62AB2508
P 2000 5000
F 0 "C4" V 1950 5100 50  0000 L CNN
F 1 "1u" V 2050 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2038 4850 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4950 2750 5000
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 62AC3800
P 3400 5000
F 0 "Q1" H 3591 5046 50  0000 L CNN
F 1 "BC817" H 3591 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 4925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 3400 5000 50  0001 L CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 62AC4571
P 3850 5400
F 0 "C18" V 3800 5200 50  0000 L CNN
F 1 "100u" V 3900 5150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3888 5250 50  0001 C CNN
F 3 "~" H 3850 5400 50  0001 C CNN
	1    3850 5400
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C17
U 1 1 62AC49DF
P 3750 4400
F 0 "C17" H 3800 4500 50  0000 L CNN
F 1 "470u" H 3800 4300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3788 4250 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62ADCD4C
P 3100 4600
F 0 "R7" H 3170 4646 50  0000 L CNN
F 1 "200k" H 3170 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3030 4600 50  0001 C CNN
F 3 "~" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 62AE7B90
P 4000 4200
F 0 "R10" V 3900 4150 50  0000 C CNN
F 1 "200" V 4100 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 62AF1E01
P 3750 4600
F 0 "#PWR015" H 3750 4350 50  0001 C CNN
F 1 "GND" H 3755 4427 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4550 3750 4600
Wire Wire Line
	3500 4800 3500 4200
Wire Wire Line
	3500 4200 3750 4200
Wire Wire Line
	3750 4250 3750 4200
Connection ~ 3750 4200
Wire Wire Line
	3750 4200 3850 4200
$Comp
L power:+12V #PWR020
U 1 1 62B048A2
P 4300 4100
F 0 "#PWR020" H 4300 3950 50  0001 C CNN
F 1 "+12V" H 4315 4273 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4100
Wire Wire Line
	2750 5000 3100 5000
Connection ~ 2750 5000
Wire Wire Line
	2750 5000 2750 5050
Wire Wire Line
	3100 4750 3100 5000
Connection ~ 3100 5000
Wire Wire Line
	3100 5000 3200 5000
Wire Wire Line
	3100 4450 3100 4200
Wire Wire Line
	3100 4200 3500 4200
Connection ~ 3500 4200
Wire Wire Line
	3700 5400 3500 5400
Wire Wire Line
	3500 5400 3500 5200
Wire Wire Line
	2500 5350 2500 5400
Wire Wire Line
	2500 5400 3500 5400
Connection ~ 3500 5400
$Comp
L power:GND #PWR09
U 1 1 62B34608
P 2750 5500
F 0 "#PWR09" H 2750 5250 50  0001 C CNN
F 1 "GND" H 2755 5327 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5500 2750 5350
$Comp
L Device:R R8
U 1 1 62B3A1E4
P 3100 5200
F 0 "R8" H 3170 5246 50  0000 L CNN
F 1 "240k" H 3170 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3030 5200 50  0001 C CNN
F 3 "~" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5000 3100 5050
$Comp
L power:GND #PWR012
U 1 1 62B403D9
P 3100 5500
F 0 "#PWR012" H 3100 5250 50  0001 C CNN
F 1 "GND" H 3105 5327 50  0000 C CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5500 3100 5350
$Comp
L Device:R R9
U 1 1 62B461CF
P 3500 5600
F 0 "R9" H 3570 5646 50  0000 L CNN
F 1 "3.3k" H 3570 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 5600 50  0001 C CNN
F 3 "~" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 62B465E0
P 3500 5800
F 0 "#PWR014" H 3500 5550 50  0001 C CNN
F 1 "GND" H 3505 5627 50  0000 C CNN
F 2 "" H 3500 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5800 3500 5750
Wire Wire Line
	3500 5450 3500 5400
Text Label 4050 5400 0    50   ~ 0
input_speaker_sub
Wire Wire Line
	4000 5400 4050 5400
Text Notes 900  3850 0    50   ~ 0
Filter-Combiner for Subwoofer
Wire Notes Line
	4800 6050 4800 3850
Wire Notes Line
	4800 3850 800  3850
Wire Notes Line
	800  3850 800  6050
Wire Notes Line
	800  6050 4800 6050
Text Label 1850 2300 0    50   ~ 0
input_1_l
Text Label 1850 2400 0    50   ~ 0
input_1_r
Text Notes 1800 3000 0    50   ~ 0
L
Text Notes 1750 3200 0    50   ~ 0
GND
Text Notes 1800 3100 0    50   ~ 0
R
$Comp
L power:GND #PWR05
U 1 1 62F32375
P 1800 3250
F 0 "#PWR05" H 1800 3000 50  0001 C CNN
F 1 "GND" H 1805 3077 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1800 3250
Text Label 1950 3000 0    50   ~ 0
input_2_l
Text Label 1950 3100 0    50   ~ 0
input_2_r
$Comp
L power:GND #PWR01
U 1 1 63081D1E
P 1150 6750
F 0 "#PWR01" H 1150 6500 50  0001 C CNN
F 1 "GND" H 1155 6577 50  0000 C CNN
F 2 "" H 1150 6750 50  0001 C CNN
F 3 "" H 1150 6750 50  0001 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  6300 1800 6300
Wire Notes Line
	1800 6300 1800 7100
Wire Notes Line
	1800 7100 800  7100
Wire Notes Line
	800  7100 800  6300
Text Notes 850  6300 0    50   ~ 0
Out Light Music
Text Label 4150 2700 0    50   ~ 0
input_R_l
Text Label 4150 2800 0    50   ~ 0
input_R_r
Text Label 4150 2900 0    50   ~ 0
output_R_l
Text Label 4150 3000 0    50   ~ 0
output_R_r
$Comp
L power:GND #PWR019
U 1 1 6314CC15
P 4150 3400
F 0 "#PWR019" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4155 3227 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 6314D06B
P 4150 2350
F 0 "#PWR018" H 4150 2200 50  0001 C CNN
F 1 "+12V" H 4165 2523 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L mine:SN74LVC1G3157 U2
U 1 1 63160A00
P 6350 3650
F 0 "U2" H 6850 3750 50  0000 C CNN
F 1 "SN74LVC1G3157" H 6300 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6350 3650
	-1   0    0    -1  
$EndComp
$Comp
L mine:SN74LVC1G3157 U3
U 1 1 63161CCA
P 6350 5000
F 0 "U3" H 6850 5100 50  0000 C CNN
F 1 "SN74LVC1G3157" H 6300 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6500 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
	1    6350 5000
	-1   0    0    -1  
$EndComp
$Comp
L mine:SN74LVC1G3157 U4
U 1 1 63161F69
P 6350 6350
F 0 "U4" H 6850 6450 50  0000 C CNN
F 1 "SN74LVC1G3157" H 6300 5950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6500 6400 50  0001 C CNN
F 3 "" H 6500 6400 50  0001 C CNN
	1    6350 6350
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_SOT89 U1
U 1 1 631D89A6
P 4000 1100
F 0 "U1" H 3850 1250 50  0000 C CNN
F 1 "L78L05" H 4200 850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4000 1300 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4000 1050 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 6322A872
P 3150 1350
F 0 "C14" H 3200 1450 50  0000 L CNN
F 1 "100u" H 3200 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3188 1200 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6322ACF1
P 3500 1350
F 0 "C16" H 3400 1250 50  0000 C CNN
F 1 "100n" H 3350 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 1200 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 6322C91D
P 4950 1050
F 0 "#PWR021" H 4950 900 50  0001 C CNN
F 1 "+5V" H 4965 1223 50  0000 C CNN
F 2 "" H 4950 1050 50  0001 C CNN
F 3 "" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C21
U 1 1 6324E042
P 4500 1350
F 0 "C21" H 4550 1450 50  0000 L CNN
F 1 "100u" H 4550 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4538 1200 50  0001 C CNN
F 3 "~" H 4500 1350 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6324ECDA
P 4850 1350
F 0 "C22" H 4750 1250 50  0000 C CNN
F 1 "100n" H 4700 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4888 1200 50  0001 C CNN
F 3 "~" H 4850 1350 50  0001 C CNN
	1    4850 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1100 3150 1200
Connection ~ 3000 1100
Wire Wire Line
	3500 1100 3500 1200
Connection ~ 3150 1100
Wire Wire Line
	3150 1100 3500 1100
Connection ~ 3500 1100
Wire Wire Line
	3500 1100 3700 1100
Wire Wire Line
	3500 1500 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	3150 1500 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3500 1600
Wire Wire Line
	3500 1600 4000 1600
Wire Wire Line
	4300 1100 4500 1100
Wire Wire Line
	4850 1600 4850 1500
Wire Wire Line
	4500 1500 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4850 1600
Wire Wire Line
	4500 1200 4500 1100
Connection ~ 4500 1100
Wire Wire Line
	4850 1200 4850 1100
Wire Wire Line
	4500 1100 4850 1100
Wire Wire Line
	4850 1100 4950 1100
Wire Wire Line
	4950 1100 4950 1050
Connection ~ 4850 1100
Wire Wire Line
	4000 1400 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4500 1600
$Comp
L power:+5V #PWR024
U 1 1 6336B086
P 6050 3400
F 0 "#PWR024" H 6050 3250 50  0001 C CNN
F 1 "+5V" H 6065 3573 50  0000 C CNN
F 2 "" H 6050 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 6050 3500
$Comp
L power:GND #PWR025
U 1 1 6337959B
P 6050 4200
F 0 "#PWR025" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4200 6050 4100
Text Label 5000 3950 0    50   ~ 0
input_1_l
Text Label 5000 3650 0    50   ~ 0
input_2_l
Text Label 5000 5300 0    50   ~ 0
input_1_r
Text Label 5000 5000 0    50   ~ 0
input_2_r
$Comp
L power:GND #PWR027
U 1 1 633CE12B
P 6050 5550
F 0 "#PWR027" H 6050 5300 50  0001 C CNN
F 1 "GND" H 6055 5377 50  0000 C CNN
F 2 "" H 6050 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 633CE418
P 6050 4750
F 0 "#PWR026" H 6050 4600 50  0001 C CNN
F 1 "+5V" H 6065 4923 50  0000 C CNN
F 2 "" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
Text Label 6450 3650 0    50   ~ 0
input_R_l
Text Label 6450 5000 0    50   ~ 0
input_R_r
Text Notes 5050 3500 0    50   ~ 0
S - low: B1\nS - high: B2\nS via toggle switch \ndirectly to GND
Text Label 6450 3950 0    50   ~ 0
select_input
Text Label 6450 5300 0    50   ~ 0
select_input
Text Label 4150 2600 0    50   ~ 0
select_input
Wire Wire Line
	6350 3650 6450 3650
Wire Wire Line
	5750 3950 5000 3950
Wire Wire Line
	5000 3650 5750 3650
Wire Wire Line
	5000 5000 5750 5000
Wire Wire Line
	5750 5300 5000 5300
Wire Wire Line
	6050 5450 6050 5550
Wire Wire Line
	6050 4850 6050 4750
Wire Wire Line
	6350 5000 6450 5000
$Comp
L Device:R R23
U 1 1 63465BC3
P 7000 5100
F 0 "R23" H 7070 5146 50  0000 L CNN
F 1 "10k" H 7070 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 5100 50  0001 C CNN
F 3 "~" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 634662B4
P 7000 4850
F 0 "#PWR034" H 7000 4700 50  0001 C CNN
F 1 "+5V" H 7015 5023 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5300 7000 5250
Wire Wire Line
	6350 5300 7000 5300
$Comp
L Device:R R22
U 1 1 63496CF8
P 7000 3750
F 0 "R22" H 7070 3796 50  0000 L CNN
F 1 "10k" H 7070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 63496CFE
P 7000 3500
F 0 "#PWR033" H 7000 3350 50  0001 C CNN
F 1 "+5V" H 7015 3673 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3950 7000 3900
Wire Wire Line
	6350 3950 7000 3950
$Comp
L power:+5V #PWR028
U 1 1 634B8181
P 6050 6100
F 0 "#PWR028" H 6050 5950 50  0001 C CNN
F 1 "+5V" H 6065 6273 50  0000 C CNN
F 2 "" H 6050 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 634B8509
P 6050 6900
F 0 "#PWR029" H 6050 6650 50  0001 C CNN
F 1 "GND" H 6055 6727 50  0000 C CNN
F 2 "" H 6050 6900 50  0001 C CNN
F 3 "" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
Text Label 6450 6650 0    50   ~ 0
amp_power
Text Label 4150 2500 0    50   ~ 0
amp_power
Wire Wire Line
	4000 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2350
Wire Wire Line
	4150 2500 4000 2500
Wire Wire Line
	4000 2600 4150 2600
Wire Wire Line
	4150 2700 4000 2700
Wire Wire Line
	4000 2800 4150 2800
Wire Wire Line
	4150 2900 4000 2900
Wire Wire Line
	4000 3000 4150 3000
Wire Wire Line
	4000 3100 4150 3100
Wire Wire Line
	4150 3100 4150 3350
Text Label 6450 6350 0    50   ~ 0
amp_gate
Wire Wire Line
	6450 6350 6350 6350
Wire Wire Line
	6050 6100 6050 6200
Wire Wire Line
	6050 6800 6050 6900
$Comp
L power:GND #PWR023
U 1 1 6359AD0A
P 5700 6900
F 0 "#PWR023" H 5700 6650 50  0001 C CNN
F 1 "GND" H 5705 6727 50  0000 C CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6350 5700 6350
$Comp
L power:+5V #PWR022
U 1 1 635D2CFC
P 5700 6100
F 0 "#PWR022" H 5700 5950 50  0001 C CNN
F 1 "+5V" H 5715 6273 50  0000 C CNN
F 2 "" H 5700 6100 50  0001 C CNN
F 3 "" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 6150 2650
$Comp
L power:GND #PWR030
U 1 1 63634598
P 6150 2750
F 0 "#PWR030" H 6150 2500 50  0001 C CNN
F 1 "GND" H 6155 2577 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2250 6300 2250
Wire Wire Line
	6150 2350 6150 2250
$Comp
L Device:R R19
U 1 1 633D04E1
P 6150 2500
F 0 "R19" H 6220 2546 50  0000 L CNN
F 1 "10k" H 6220 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6080 2500 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 6380449D
P 6500 2250
F 0 "Q2" H 6704 2296 50  0000 L CNN
F 1 "BSS138" H 6704 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 2175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6500 2250 50  0001 L CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 63806CEB
P 6600 2750
F 0 "#PWR032" H 6600 2500 50  0001 C CNN
F 1 "GND" H 6605 2577 50  0000 C CNN
F 2 "" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2750 6600 2450
Wire Wire Line
	6600 1950 6600 2050
$Comp
L Device:R R20
U 1 1 6382E430
P 6250 1400
F 0 "R20" H 6320 1446 50  0000 L CNN
F 1 "10k" H 6320 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 1400 50  0001 C CNN
F 3 "~" H 6250 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q3
U 1 1 6382F2CD
P 6600 1300
F 0 "Q3" V 6850 1200 50  0000 C CNN
F 1 "AO3401A" V 6500 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 1225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 6600 1300 50  0001 L CNN
	1    6600 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 1550 6250 1600
Wire Wire Line
	6250 1600 6600 1600
Wire Wire Line
	6600 1600 6600 1650
$Comp
L power:+12V #PWR031
U 1 1 6390DCA5
P 6250 1050
F 0 "#PWR031" H 6250 900 50  0001 C CNN
F 1 "+12V" H 6265 1223 50  0000 C CNN
F 2 "" H 6250 1050 50  0001 C CNN
F 3 "" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
Text Label 6900 1200 0    50   ~ 0
amp_vdd
Text Label 5400 2250 0    50   ~ 0
amp_gate
Wire Wire Line
	5700 6650 5750 6650
$Comp
L Device:R R24
U 1 1 63D07539
P 7000 6450
F 0 "R24" H 7070 6496 50  0000 L CNN
F 1 "7.5k" H 7070 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 6450 50  0001 C CNN
F 3 "~" H 7000 6450 50  0001 C CNN
	1    7000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 63D0753F
P 7000 6200
F 0 "#PWR035" H 7000 6050 50  0001 C CNN
F 1 "+5V" H 7015 6373 50  0000 C CNN
F 2 "" H 7000 6200 50  0001 C CNN
F 3 "" H 7000 6200 50  0001 C CNN
	1    7000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6300 7000 6250
Wire Wire Line
	7000 6600 7000 6650
Wire Wire Line
	6350 6650 7000 6650
$Comp
L Device:R R15
U 1 1 63D34C62
P 5950 2250
F 0 "R15" V 6050 2250 50  0000 L CNN
F 1 "1k" V 5850 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 2250 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 6381A884
P 6600 1800
F 0 "R21" H 6670 1846 50  0000 L CNN
F 1 "1k" H 6670 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 1800 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 63D35D63
P 7350 6450
F 0 "C25" H 7250 6350 50  0000 C CNN
F 1 "100n" H 7200 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7388 6300 50  0001 C CNN
F 3 "~" H 7350 6450 50  0001 C CNN
	1    7350 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 6650 7350 6650
Wire Wire Line
	7350 6650 7350 6600
Connection ~ 7000 6650
Wire Wire Line
	7350 6300 7350 6250
Wire Wire Line
	7350 6250 7000 6250
Connection ~ 7000 6250
Wire Wire Line
	7000 6250 7000 6200
$Comp
L Device:C C24
U 1 1 63D65E58
P 7350 5100
F 0 "C24" H 7250 5000 50  0000 C CNN
F 1 "100n" H 7200 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7388 4950 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
	1    7350 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5300 7350 5250
Wire Wire Line
	7350 4950 7350 4900
$Comp
L Device:C C23
U 1 1 63D7DD3B
P 7350 3750
F 0 "C23" H 7250 3650 50  0000 C CNN
F 1 "100n" H 7200 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7388 3600 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3950 7350 3900
Wire Wire Line
	7350 3600 7350 3550
Wire Wire Line
	5700 6650 5700 6900
Wire Wire Line
	5700 6100 5700 6350
Wire Wire Line
	7350 5300 7000 5300
Wire Wire Line
	7000 3600 7000 3550
Wire Wire Line
	7000 3950 7350 3950
Wire Wire Line
	7350 3550 7000 3550
Wire Wire Line
	7000 4950 7000 4900
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 7000 3500
Connection ~ 7000 3950
Connection ~ 7000 5300
Wire Wire Line
	7350 4900 7000 4900
Connection ~ 7000 4900
Wire Wire Line
	7000 4900 7000 4850
Wire Wire Line
	6100 2250 6150 2250
Connection ~ 6150 2250
Wire Wire Line
	5400 2250 5800 2250
Wire Notes Line
	2950 2100 4650 2100
Wire Notes Line
	4650 2100 4650 3650
Wire Notes Line
	4650 3650 2950 3650
Wire Notes Line
	2950 3650 2950 2100
Text Notes 3050 2100 0    50   ~ 0
Control Panel
Wire Notes Line
	4950 3150 7650 3150
Wire Notes Line
	7650 3150 7650 7150
Wire Notes Line
	7650 7150 4950 7150
Wire Notes Line
	4950 7150 4950 3150
Text Notes 5050 3150 0    50   ~ 0
Switches
Wire Notes Line
	5350 3000 7250 3000
Wire Notes Line
	7250 3000 7250 800 
Wire Notes Line
	7250 800  5350 800 
Wire Notes Line
	5350 800  5350 3000
Text Notes 5450 800  0    50   ~ 0
Positive switch
Wire Wire Line
	4250 10100 4450 10100
Wire Wire Line
	3500 10100 3500 10400
Connection ~ 3500 10100
Wire Wire Line
	3500 10100 3950 10100
Wire Wire Line
	3500 10000 3500 10100
Wire Wire Line
	3500 10400 3950 10400
Text Label 4450 10100 0    50   ~ 0
amp_vdd
Wire Wire Line
	4400 9550 4500 9550
Wire Wire Line
	4050 9550 4050 9450
Wire Wire Line
	4100 9550 4050 9550
$Comp
L Device:R R13
U 1 1 63A87915
P 4250 9550
F 0 "R13" V 4100 9400 50  0000 L CNN
F 1 "1M" V 4100 9600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 9550 50  0001 C CNN
F 3 "~" H 4250 9550 50  0001 C CNN
	1    4250 9550
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 63A869E3
P 5950 8350
F 0 "R16" V 5900 8100 50  0000 L CNN
F 1 "1M" V 5900 8450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 8350 50  0001 C CNN
F 3 "~" H 5950 8350 50  0001 C CNN
	1    5950 8350
	0    1    1    0   
$EndComp
Connection ~ 2500 7650
Wire Wire Line
	2500 7650 3150 7650
Wire Wire Line
	2200 7650 2500 7650
Wire Wire Line
	2200 7800 2200 7650
Wire Wire Line
	3150 7650 3150 7750
Connection ~ 3150 7650
Wire Wire Line
	3150 7650 3450 7650
Wire Wire Line
	3150 7600 3150 7650
Text Label 3150 7600 0    50   ~ 0
amp_vdd
Wire Notes Line
	7200 10750 800  10750
Wire Notes Line
	7200 7400 7200 10750
Wire Notes Line
	800  10750 800  7400
$Comp
L power:GND #PWR013
U 1 1 62C1BA79
P 3300 10500
F 0 "#PWR013" H 3300 10250 50  0001 C CNN
F 1 "GND" H 3305 10327 50  0000 C CNN
F 2 "" H 3300 10500 50  0001 C CNN
F 3 "" H 3300 10500 50  0001 C CNN
	1    3300 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 10500 3300 10450
Connection ~ 3300 10450
Wire Wire Line
	3100 10450 3300 10450
Wire Wire Line
	3300 10450 3350 10450
Text Notes 900  7400 0    50   ~ 0
Speaker Amplifier
Wire Notes Line
	800  7400 7200 7400
Wire Wire Line
	3450 7650 3450 7750
$Comp
L Device:R R12
U 1 1 631D60A4
P 4100 10400
F 0 "R12" V 4200 10450 50  0000 C CNN
F 1 "1.3k" V 4000 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 10400 50  0001 C CNN
F 3 "~" H 4100 10400 50  0001 C CNN
	1    4100 10400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 7650 2500 7800
Wire Wire Line
	2500 8250 2800 8250
Wire Wire Line
	2500 8100 2500 8250
Text Label 900  8800 0    50   ~ 0
output_R_r
Text Label 900  8650 0    50   ~ 0
output_R_l
NoConn ~ 2800 8400
$Comp
L Device:CP C6
U 1 1 62DB4A62
P 2200 7950
F 0 "C6" H 2250 8050 50  0000 L CNN
F 1 "4.7u" H 2250 7850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2238 7800 50  0001 C CNN
F 3 "~" H 2200 7950 50  0001 C CNN
	1    2200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8100 2200 8250
$Comp
L power:GND #PWR07
U 1 1 62DBE9A9
P 2200 8250
F 0 "#PWR07" H 2200 8000 50  0001 C CNN
F 1 "GND" H 2205 8077 50  0000 C CNN
F 2 "" H 2200 8250 50  0001 C CNN
F 3 "" H 2200 8250 50  0001 C CNN
	1    2200 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62D959E4
P 2500 7950
F 0 "R5" H 2550 8000 50  0000 L CNN
F 1 "10k" H 2550 7900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2430 7950 50  0001 C CNN
F 3 "~" H 2500 7950 50  0001 C CNN
	1    2500 7950
	1    0    0    -1  
$EndComp
Text Notes 4450 9450 0    50   ~ 0
ADD
Wire Wire Line
	4500 9650 4500 9550
Wire Wire Line
	3800 9650 4500 9650
Wire Wire Line
	3800 9450 4050 9450
Wire Wire Line
	3800 8850 4050 8850
Wire Wire Line
	3950 8750 3950 9150
Connection ~ 3950 8750
Wire Wire Line
	3800 8750 3950 8750
Wire Wire Line
	3950 9150 3950 9550
Connection ~ 3950 9150
Wire Wire Line
	3950 9150 3800 9150
Connection ~ 3950 9550
Wire Wire Line
	3800 8350 3950 8350
Wire Wire Line
	3950 8350 3950 8750
Wire Wire Line
	3950 9550 3950 9700
Wire Wire Line
	3800 9550 3950 9550
$Comp
L power:GND #PWR017
U 1 1 62C233A5
P 3950 9700
F 0 "#PWR017" H 3950 9450 50  0001 C CNN
F 1 "GND" H 3955 9527 50  0000 C CNN
F 2 "" H 3950 9700 50  0001 C CNN
F 3 "" H 3950 9700 50  0001 C CNN
	1    3950 9700
	1    0    0    -1  
$EndComp
Connection ~ 3350 10450
Wire Wire Line
	3650 10450 3650 10000
Wire Wire Line
	3350 10450 3650 10450
$Comp
L Device:R R11
U 1 1 62BE6830
P 4100 10100
F 0 "R11" V 4000 10050 50  0000 C CNN
F 1 "47k" V 4200 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 10100 50  0001 C CNN
F 3 "~" H 4100 10100 50  0001 C CNN
	1    4100 10100
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 10450 3350 10400
Wire Wire Line
	3350 10000 3350 10100
$Comp
L Device:CP C15
U 1 1 62BD719F
P 3350 10250
F 0 "C15" H 3350 10350 50  0000 L CNN
F 1 "47u" H 3350 10150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3388 10100 50  0001 C CNN
F 3 "~" H 3350 10250 50  0001 C CNN
	1    3350 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 10100 3100 10000
Connection ~ 3100 10450
Wire Wire Line
	3100 10400 3100 10450
Wire Wire Line
	2950 10450 3100 10450
Wire Wire Line
	2950 10000 2950 10450
$Comp
L Device:C C13
U 1 1 62BC1E90
P 3100 10250
F 0 "C13" H 3000 10150 50  0000 C CNN
F 1 "0.47u" H 3000 10350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3138 10100 50  0001 C CNN
F 3 "~" H 3100 10250 50  0001 C CNN
	1    3100 10250
	-1   0    0    1   
$EndComp
Text Notes 4450 9050 0    50   ~ 0
SUB
Wire Wire Line
	900  8650 1500 8650
Wire Wire Line
	1800 8800 900  8800
Wire Wire Line
	900  8950 2100 8950
Wire Wire Line
	1450 9200 1450 9250
$Comp
L power:GND #PWR02
U 1 1 62B81B96
P 1450 9250
F 0 "#PWR02" H 1450 9000 50  0001 C CNN
F 1 "GND" H 1455 9077 50  0000 C CNN
F 2 "" H 1450 9250 50  0001 C CNN
F 3 "" H 1450 9250 50  0001 C CNN
	1    1450 9250
	1    0    0    -1  
$EndComp
Text Label 900  8950 0    50   ~ 0
input_speaker_sub
$Comp
L Device:C C1
U 1 1 629CCC12
P 1650 8650
F 0 "C1" V 1600 8800 50  0000 C CNN
F 1 "100n" V 1700 8800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1688 8500 50  0001 C CNN
F 3 "~" H 1650 8650 50  0001 C CNN
	1    1650 8650
	0    1    1    0   
$EndComp
$Comp
L mine:TDA7851L DA1
U 1 1 629CBF7E
P 3300 8250
F 0 "DA1" H 2950 8700 50  0000 C CNN
F 1 "TDA7851L" H 3650 8700 50  0000 C CNN
F 2 "mine:flexiwatt25" H 3300 8250 50  0001 C CNN
F 3 "" H 3300 8250 50  0001 C CNN
	1    3300 8250
	1    0    0    -1  
$EndComp
Text Notes 4450 8650 0    50   ~ 0
R
Text Notes 4450 8250 0    50   ~ 0
L
Wire Wire Line
	2700 9100 2800 9100
Wire Wire Line
	2800 8950 2400 8950
Wire Wire Line
	2100 8800 2800 8800
Wire Wire Line
	1800 8650 2800 8650
$Comp
L Device:C C8
U 1 1 628FB541
P 2250 8950
F 0 "C8" V 2200 9100 50  0000 C CNN
F 1 "100n" V 2300 9100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 8800 50  0001 C CNN
F 3 "~" H 2250 8950 50  0001 C CNN
	1    2250 8950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 628FAF6A
P 1950 8800
F 0 "C3" V 1900 8950 50  0000 C CNN
F 1 "100n" V 2000 8950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1988 8650 50  0001 C CNN
F 3 "~" H 1950 8800 50  0001 C CNN
	1    1950 8800
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 628FAAFF
P 2550 9100
F 0 "C11" V 2500 9250 50  0000 C CNN
F 1 "100n" V 2600 9250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 8950 50  0001 C CNN
F 3 "~" H 2550 9100 50  0001 C CNN
	1    2550 9100
	0    1    1    0   
$EndComp
Text Label 850  5000 0    50   ~ 0
output_R_l
Text Label 850  5250 0    50   ~ 0
output_R_r
Wire Wire Line
	850  5000 1300 5000
Wire Wire Line
	1300 5250 850  5250
Wire Notes Line
	5150 1900 800  1900
Wire Wire Line
	6250 1050 6250 1200
Wire Wire Line
	6400 1200 6250 1200
Connection ~ 6250 1200
Wire Wire Line
	6250 1200 6250 1250
Wire Wire Line
	6800 1200 6900 1200
Wire Wire Line
	6600 1500 6600 1600
Connection ~ 6600 1600
Wire Wire Line
	1450 2500 1700 2500
Wire Wire Line
	1450 2400 1850 2400
Wire Wire Line
	1450 2300 1850 2300
Wire Wire Line
	1450 3200 1800 3200
Wire Wire Line
	1450 3100 1950 3100
Wire Wire Line
	1450 3000 1950 3000
$Comp
L Connector:Barrel_Jack J2
U 1 1 630BC10B
P 1100 1200
F 0 "J2" H 1100 1400 50  0000 C CNN
F 1 "Power" H 1100 1000 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1150 1160 50  0001 C CNN
F 3 "~" H 1150 1160 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1750 1100
Wire Wire Line
	1400 1300 1500 1300
Wire Wire Line
	1500 1300 1500 1600
Wire Wire Line
	1500 1600 1750 1600
Wire Wire Line
	1150 9200 1450 9200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6300AB6B
P 950 9100
F 0 "J1" H 950 9200 50  0000 C CNN
F 1 "Input_Add" H 850 8900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 9100 50  0001 C CNN
F 3 "~" H 950 9100 50  0001 C CNN
	1    950  9100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 9100 2400 9100
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 6303AAF4
P 4850 9450
F 0 "J8" H 4850 9550 50  0000 C CNN
F 1 "Output_Add" H 4750 9250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 9450 50  0001 C CNN
F 3 "~" H 4850 9450 50  0001 C CNN
	1    4850 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 6301D58D
P 3950 7850
F 0 "C19" H 3950 7950 50  0000 L CNN
F 1 "47u" H 3950 7750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3988 7700 50  0001 C CNN
F 3 "~" H 3950 7850 50  0001 C CNN
	1    3950 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6301DB58
P 3950 8000
F 0 "#PWR016" H 3950 7750 50  0001 C CNN
F 1 "GND" H 3955 7827 50  0000 C CNN
F 2 "" H 3950 8000 50  0001 C CNN
F 3 "" H 3950 8000 50  0001 C CNN
	1    3950 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7650 3950 7650
Wire Wire Line
	3950 7650 3950 7700
Connection ~ 3450 7650
Wire Wire Line
	4250 7650 3950 7650
Connection ~ 3950 7650
Wire Wire Line
	4250 7650 4250 7700
Wire Wire Line
	3950 8000 4250 8000
Connection ~ 3950 8000
Wire Wire Line
	2150 1100 2550 1100
Connection ~ 2150 1100
Connection ~ 2550 1100
Wire Wire Line
	2550 1600 2150 1600
Connection ~ 2550 1600
Connection ~ 2150 1600
Text Notes 1750 1050 0    50   ~ 0
Positive switch
Wire Notes Line
	1600 1150 2900 1150
Wire Notes Line
	1600 1550 2900 1550
$Comp
L Connector:RJ45_LED_Shielded J6
U 1 1 62FCBD13
P 3600 2800
F 0 "J6" H 3600 3350 50  0000 C CNN
F 1 "control" H 3800 2350 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 3600 2825 50  0001 C CNN
F 3 "~" V 3600 2825 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3300 3600 3350
Wire Wire Line
	3600 3350 4150 3350
Connection ~ 4150 3350
Wire Wire Line
	4150 3350 4150 3400
Wire Wire Line
	4250 10400 4450 10400
Text Label 4450 10400 0    50   ~ 0
led_cd
$Comp
L Device:R R14
U 1 1 63146446
P 4700 7650
F 0 "R14" V 4800 7700 50  0000 C CNN
F 1 "1.3k" V 4600 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4630 7650 50  0001 C CNN
F 3 "~" H 4700 7650 50  0001 C CNN
	1    4700 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 7650 4550 7650
Connection ~ 4250 7650
Wire Wire Line
	4850 7650 5100 7650
Text Label 5100 7650 0    50   ~ 0
led_power
Text Label 3200 3400 1    50   ~ 0
led_cd
Text Label 3200 2900 1    50   ~ 0
led_power
Wire Wire Line
	3200 3400 3200 3100
Wire Wire Line
	3200 2900 3200 2500
$Comp
L power:GND #PWR011
U 1 1 631EDF08
P 3050 3400
F 0 "#PWR011" H 3050 3150 50  0001 C CNN
F 1 "GND" H 3055 3227 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 3050 3000
Wire Wire Line
	3050 3000 3200 3000
Wire Wire Line
	3050 3000 3050 2400
Wire Wire Line
	3050 2400 3200 2400
Connection ~ 3050 3000
Wire Wire Line
	1150 6750 1150 6700
Wire Wire Line
	1150 6700 1250 6700
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 635A611F
P 4650 7950
F 0 "J7" V 4750 7950 50  0000 C CNN
F 1 "Output_L" H 4550 7750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4650 7950 50  0001 C CNN
F 3 "~" H 4650 7950 50  0001 C CNN
	1    4650 7950
	0    -1   -1   0   
$EndComp
$Comp
L mine:AudioJack_PJ322 J11
U 1 1 6360487D
P 6700 8350
F 0 "J11" H 6900 8100 50  0000 R CNN
F 1 "Output_L" H 6650 8100 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 6650 8450 50  0001 C CNN
F 3 "~" H 6650 8450 50  0001 C CNN
	1    6700 8350
	-1   0    0    1   
$EndComp
$Comp
L mine:AudioJack_PJ322 J12
U 1 1 6360541D
P 6700 8850
F 0 "J12" H 6850 8600 50  0000 R CNN
F 1 "Output_R" H 6650 8600 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 6650 8950 50  0001 C CNN
F 3 "~" H 6650 8950 50  0001 C CNN
	1    6700 8850
	-1   0    0    1   
$EndComp
$Comp
L mine:AudioJack_PJ322 J13
U 1 1 63605719
P 6700 9350
F 0 "J13" H 6850 9100 50  0000 R CNN
F 1 "Output_Sub" H 6650 9100 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 6650 9450 50  0001 C CNN
F 3 "~" H 6650 9450 50  0001 C CNN
	1    6700 9350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 9450 4650 9450
Connection ~ 4050 9450
Wire Wire Line
	4650 9550 4500 9550
Connection ~ 4500 9550
Wire Wire Line
	3800 8250 4650 8250
Wire Wire Line
	6450 8350 6350 8350
Wire Wire Line
	6350 8350 6350 8250
Connection ~ 6350 8250
Wire Wire Line
	6350 8250 6450 8250
Wire Wire Line
	3800 8450 4750 8450
$Comp
L Device:R R17
U 1 1 6367C2B0
P 5950 8800
F 0 "R17" V 5900 8550 50  0000 L CNN
F 1 "1M" V 5900 8900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 8800 50  0001 C CNN
F 3 "~" H 5950 8800 50  0001 C CNN
	1    5950 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6367C678
P 5950 9250
F 0 "R18" V 5900 9000 50  0000 L CNN
F 1 "1M" V 5900 9350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 9250 50  0001 C CNN
F 3 "~" H 5950 9250 50  0001 C CNN
	1    5950 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 8350 5650 8350
Wire Wire Line
	5650 8350 5650 8250
Connection ~ 5650 8250
Wire Wire Line
	5650 8250 6350 8250
Wire Wire Line
	6100 8350 6250 8350
Wire Wire Line
	6250 8350 6250 8450
Connection ~ 6250 8450
Wire Wire Line
	6250 8450 6450 8450
Wire Wire Line
	6350 8650 6350 8750
Wire Wire Line
	6350 8750 6450 8750
Wire Wire Line
	6450 8850 6350 8850
Wire Wire Line
	6350 8850 6350 8750
Connection ~ 6350 8750
Wire Wire Line
	6450 8950 6250 8950
Wire Wire Line
	4050 8950 4050 8850
Wire Wire Line
	5650 8800 5650 8650
Connection ~ 5650 8650
Wire Wire Line
	5650 8650 6350 8650
Wire Wire Line
	5650 8800 5800 8800
Wire Wire Line
	6100 8800 6250 8800
Wire Wire Line
	6250 8800 6250 8950
Connection ~ 6250 8950
Wire Wire Line
	6250 8950 5150 8950
Wire Wire Line
	5550 9450 5550 9250
Wire Wire Line
	3800 9250 5550 9250
Wire Wire Line
	6450 9450 6250 9450
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 635A63D2
P 5050 7950
F 0 "J9" V 5150 7950 50  0000 C CNN
F 1 "Output_R" H 4950 7750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 7950 50  0001 C CNN
F 3 "~" H 5050 7950 50  0001 C CNN
	1    5050 7950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 635A6A96
P 5450 7950
F 0 "J10" V 5550 7950 50  0000 C CNN
F 1 "Output_Sub" H 5400 7750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 7950 50  0001 C CNN
F 3 "~" H 5450 7950 50  0001 C CNN
	1    5450 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 8150 5550 9250
Connection ~ 5550 9250
Wire Wire Line
	5450 8150 5450 9050
Wire Wire Line
	3800 9050 5450 9050
Connection ~ 5450 9050
Wire Wire Line
	5450 9050 5650 9050
Wire Wire Line
	5150 8150 5150 8950
Connection ~ 5150 8950
Wire Wire Line
	5150 8950 4050 8950
Wire Wire Line
	5050 8150 5050 8650
Connection ~ 5050 8650
Wire Wire Line
	5050 8650 5650 8650
Wire Wire Line
	3800 8650 5050 8650
Wire Wire Line
	4750 8150 4750 8450
Connection ~ 4750 8450
Wire Wire Line
	4750 8450 6250 8450
Wire Wire Line
	4650 8150 4650 8250
Connection ~ 4650 8250
Wire Wire Line
	4650 8250 5650 8250
Wire Wire Line
	5800 9250 5650 9250
Wire Wire Line
	5650 9250 5650 9050
Connection ~ 5650 9050
Wire Wire Line
	6350 9050 6350 9250
Wire Wire Line
	6350 9350 6450 9350
Wire Wire Line
	5650 9050 6350 9050
Wire Wire Line
	6450 9250 6350 9250
Connection ~ 6350 9250
Wire Wire Line
	6350 9250 6350 9350
Wire Wire Line
	6100 9250 6250 9250
Wire Wire Line
	6250 9250 6250 9450
Connection ~ 6250 9450
Wire Wire Line
	6250 9450 5550 9450
$Comp
L mine:AudioJack_PJ322 J5
U 1 1 63AC63AA
P 1500 6600
F 0 "J5" H 1700 6350 50  0000 R CNN
F 1 "Output_lights" H 1750 6850 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 1450 6700 50  0001 C CNN
F 3 "~" H 1450 6700 50  0001 C CNN
	1    1500 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  6600 1250 6600
Wire Wire Line
	850  6500 1250 6500
$Comp
L mine:AudioJack_PJ322 J3
U 1 1 63ADC47F
P 1200 2400
F 0 "J3" H 1400 2150 50  0000 R CNN
F 1 "Input_1" H 1450 2650 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 1150 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1200 2400
	1    0    0    1   
$EndComp
$Comp
L mine:AudioJack_PJ322 J4
U 1 1 63B15D2F
P 1200 3100
F 0 "J4" H 1400 2850 50  0000 R CNN
F 1 "Input_2" H 1450 3350 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 1150 3200 50  0001 C CNN
F 3 "~" H 1150 3200 50  0001 C CNN
	1    1200 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 1600 3150 1600
Wire Wire Line
	3000 1100 3150 1100
Wire Wire Line
	2550 1100 3000 1100
Wire Wire Line
	3000 1100 3000 1050
Text Label 850  6500 0    50   ~ 0
input_R_l
Text Label 850  6600 0    50   ~ 0
input_R_r
$EndSCHEMATC
