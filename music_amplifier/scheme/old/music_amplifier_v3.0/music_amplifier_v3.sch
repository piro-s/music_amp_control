EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "music_amplifier"
Date "2022-08-17"
Rev "v3.0"
Comp "piro.tex"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C32
U 1 1 628FA13B
P 11600 1500
F 0 "C32" V 11550 1650 50  0000 C CNN
F 1 "100n" V 11650 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11638 1350 50  0001 C CNN
F 3 "~" H 11600 1500 50  0001 C CNN
	1    11600 1500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 628FF7C9
P 1750 1350
F 0 "C1" H 1800 1450 50  0000 L CNN
F 1 "4700u" H 1800 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 1788 1200 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 628FFCBA
P 2600 1350
F 0 "C6" H 2650 1450 50  0000 L CNN
F 1 "4700u" H 2650 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2638 1200 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62900198
P 2150 1350
F 0 "C3" H 2050 1250 50  0000 C CNN
F 1 "100n" H 2000 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2188 1200 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C31
U 1 1 62903A40
P 11300 3600
F 0 "C31" H 11200 3500 50  0000 C CNN
F 1 "100n" H 11150 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11338 3450 50  0001 C CNN
F 3 "~" H 11300 3600 50  0001 C CNN
	1    11300 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62905378
P 1750 1650
F 0 "#PWR02" H 1750 1400 50  0001 C CNN
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
	2600 1500 2600 1600
Wire Wire Line
	2600 1200 2600 1100
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
P 3750 1050
F 0 "#PWR010" H 3750 900 50  0001 C CNN
F 1 "+12V" H 3765 1223 50  0000 C CNN
F 2 "" H 3750 1050 50  0001 C CNN
F 3 "" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR038
U 1 1 62920627
P 10450 1050
F 0 "#PWR038" H 10450 900 50  0001 C CNN
F 1 "+12V" H 10465 1223 50  0000 C CNN
F 2 "" H 10450 1050 50  0001 C CNN
F 3 "" H 10450 1050 50  0001 C CNN
	1    10450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1050 10450 1100
$Comp
L Device:CP C29
U 1 1 6292167D
P 11100 1350
F 0 "C29" V 11150 1150 50  0000 L CNN
F 1 "470u" V 11050 1100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 11138 1200 50  0001 C CNN
F 3 "~" H 11100 1350 50  0001 C CNN
	1    11100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C24
U 1 1 62921A1F
P 9850 1600
F 0 "C24" H 9900 1700 50  0000 L CNN
F 1 "100u" H 9900 1500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9888 1450 50  0001 C CNN
F 3 "~" H 9850 1600 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C25
U 1 1 62922A9F
P 9850 2300
F 0 "C25" H 9900 2400 50  0000 L CNN
F 1 "100u" H 9900 2200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9888 2150 50  0001 C CNN
F 3 "~" H 9850 2300 50  0001 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C30
U 1 1 6292570B
P 11100 2050
F 0 "C30" V 11150 1850 50  0000 L CNN
F 1 "470u" V 11050 1800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 11138 1900 50  0001 C CNN
F 3 "~" H 11100 2050 50  0001 C CNN
	1    11100 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 6292728D
P 9500 2300
F 0 "R19" H 9570 2346 50  0000 L CNN
F 1 "10k" H 9570 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9430 2300 50  0001 C CNN
F 3 "~" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 62927CC3
P 9500 1600
F 0 "R18" H 9570 1646 50  0000 L CNN
F 1 "10k" H 9570 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9430 1600 50  0001 C CNN
F 3 "~" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 6292E28C
P 10450 2500
F 0 "#PWR039" H 10450 2250 50  0001 C CNN
F 1 "GND" H 10455 2327 50  0000 C CNN
F 2 "" H 10450 2500 50  0001 C CNN
F 3 "" H 10450 2500 50  0001 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2500 10450 2400
$Comp
L mine:TDA2822 DA2
U 1 1 6294239A
P 10450 1900
F 0 "DA2" H 10200 2650 50  0000 C CNN
F 1 "TDA2822" H 10650 2650 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 10500 1850 50  0001 C CNN
F 3 "" H 10450 1900 50  0001 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1450 9500 1350
Wire Wire Line
	9500 1350 10050 1350
Wire Wire Line
	9850 1450 10050 1450
Wire Wire Line
	10050 2150 9850 2150
Wire Wire Line
	9500 2150 9500 2050
Connection ~ 9500 2050
Wire Wire Line
	9500 2050 10050 2050
$Comp
L power:GND #PWR035
U 1 1 6294E80D
P 9850 1800
F 0 "#PWR035" H 9850 1550 50  0001 C CNN
F 1 "GND" H 9855 1627 50  0000 C CNN
F 2 "" H 9850 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0001 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6294EABF
P 9500 1800
F 0 "#PWR033" H 9500 1550 50  0001 C CNN
F 1 "GND" H 9505 1627 50  0000 C CNN
F 2 "" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 9500 1750
Wire Wire Line
	9850 1800 9850 1750
$Comp
L power:GND #PWR036
U 1 1 62950DBE
P 9850 2500
F 0 "#PWR036" H 9850 2250 50  0001 C CNN
F 1 "GND" H 9855 2327 50  0000 C CNN
F 2 "" H 9850 2500 50  0001 C CNN
F 3 "" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 62951094
P 9500 2500
F 0 "#PWR034" H 9500 2250 50  0001 C CNN
F 1 "GND" H 9505 2327 50  0000 C CNN
F 2 "" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2500 9850 2450
Wire Wire Line
	9500 2500 9500 2450
Connection ~ 9500 1350
Text Notes 1700 2300 0    50   ~ 0
L
Text Notes 1650 2600 0    50   ~ 0
GND
Text Notes 1700 2400 0    50   ~ 0
R
$Comp
L power:GND #PWR01
U 1 1 62969DEA
P 1700 2650
F 0 "#PWR01" H 1700 2400 50  0001 C CNN
F 1 "GND" H 1705 2477 50  0000 C CNN
F 2 "" H 1700 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0001 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2600 1700 2650
Text Label 8550 1350 0    50   ~ 0
input_headphone_l
Text Label 8550 2050 0    50   ~ 0
input_headphone_r
Wire Wire Line
	8550 2050 9500 2050
Wire Wire Line
	8550 1350 9500 1350
$Comp
L Device:R R27
U 1 1 6298651F
P 11600 1750
F 0 "R27" V 11550 1950 50  0000 C CNN
F 1 "4.7R" V 11650 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11530 1750 50  0001 C CNN
F 3 "~" H 11600 1750 50  0001 C CNN
	1    11600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 62988486
P 11600 2200
F 0 "C33" V 11550 2350 50  0000 C CNN
F 1 "100n" V 11650 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11638 2050 50  0001 C CNN
F 3 "~" H 11600 2200 50  0001 C CNN
	1    11600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 1350 10950 1350
Wire Wire Line
	10850 2050 10950 2050
$Comp
L Device:R R28
U 1 1 6298D584
P 11600 2450
F 0 "R28" V 11550 2650 50  0000 C CNN
F 1 "4.7R" V 11650 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11530 2450 50  0001 C CNN
F 3 "~" H 11600 2450 50  0001 C CNN
	1    11600 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 6298DC62
P 11400 1800
F 0 "#PWR042" H 11400 1550 50  0001 C CNN
F 1 "GND" H 11405 1627 50  0000 C CNN
F 2 "" H 11400 1800 50  0001 C CNN
F 3 "" H 11400 1800 50  0001 C CNN
	1    11400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 6298E04B
P 11400 2500
F 0 "#PWR043" H 11400 2250 50  0001 C CNN
F 1 "GND" H 11405 2327 50  0000 C CNN
F 2 "" H 11400 2500 50  0001 C CNN
F 3 "" H 11400 2500 50  0001 C CNN
	1    11400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 1350 11400 1500
Wire Wire Line
	11400 1500 11450 1500
Connection ~ 11400 1350
Wire Wire Line
	11750 1500 11900 1500
Wire Wire Line
	11900 1500 11900 1750
Wire Wire Line
	11900 1750 11750 1750
Wire Wire Line
	11450 1750 11400 1750
Wire Wire Line
	11400 1750 11400 1800
Wire Wire Line
	11250 2050 11400 2050
Wire Wire Line
	12150 2050 12150 1450
Wire Wire Line
	11450 2200 11400 2200
Wire Wire Line
	11400 2200 11400 2050
Connection ~ 11400 2050
Wire Wire Line
	11400 2050 12150 2050
Wire Wire Line
	11400 2500 11400 2450
Wire Wire Line
	11400 2450 11450 2450
Wire Wire Line
	11750 2450 11900 2450
Wire Wire Line
	11900 2450 11900 2200
Wire Wire Line
	11900 2200 11750 2200
Wire Notes Line
	8500 800  13200 800 
Wire Notes Line
	13200 800  13200 2750
Wire Notes Line
	13200 2750 8500 2750
Wire Notes Line
	8500 2750 8500 800 
Text Notes 8600 800  0    50   ~ 0
Headphone Amplifier
Wire Notes Line
	800  800  6200 800 
Wire Notes Line
	6200 800  6200 1900
Wire Notes Line
	800  1900 800  800 
Text Notes 900  800  0    50   ~ 0
Power
$Comp
L Device:C C9
U 1 1 629BE81C
P 3450 1350
F 0 "C9" H 3350 1250 50  0000 C CNN
F 1 "100n" H 3300 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3488 1200 50  0001 C CNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3450 1350
	-1   0    0    1   
$EndComp
Wire Notes Line
	2950 1150 3700 1150
Wire Notes Line
	3700 1150 3700 1550
Wire Notes Line
	3700 1550 2950 1550
Wire Notes Line
	2950 1550 2950 1150
Wire Wire Line
	3450 1600 3450 1500
Wire Wire Line
	3100 1500 3100 1600
Wire Wire Line
	3100 1600 3450 1600
Wire Wire Line
	3450 1100 3450 1200
Wire Wire Line
	3100 1200 3100 1100
Wire Wire Line
	3100 1100 3450 1100
Connection ~ 3100 1600
Connection ~ 3100 1100
Wire Wire Line
	3450 1100 3750 1100
Wire Wire Line
	3750 1100 3750 1050
Connection ~ 3450 1100
$Comp
L Device:CP C8
U 1 1 629C9B0A
P 3100 1350
F 0 "C8" H 3150 1450 50  0000 L CNN
F 1 "470u" H 3150 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 3138 1200 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Text Notes 3100 1050 0    50   ~ 0
TDA2822_2
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
L Device:C C7
U 1 1 62A60885
P 2750 5200
F 0 "C7" H 2650 5100 50  0000 C CNN
F 1 "33n" H 2650 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2788 5050 50  0001 C CNN
F 3 "~" H 2750 5200 50  0001 C CNN
	1    2750 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 62A6122D
P 2250 5450
F 0 "C4" H 2150 5350 50  0000 C CNN
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
L Device:R R5
U 1 1 62A84289
P 2750 4800
F 0 "R5" H 2820 4846 50  0000 L CNN
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
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 2250 4400 50  0001 C CNN
F 3 "~" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 2 1 62A8651A
P 2750 4400
F 0 "RV1" H 2680 4446 50  0000 R CNN
F 1 "100k" H 2680 4355 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 2750 4400 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	2    2750 4400
	-1   0    0    -1  
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
L Device:C C5
U 1 1 62A9FBB4
P 2500 5200
F 0 "C5" H 2400 5100 50  0000 C CNN
F 1 "68n" H 2350 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 5050 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	1    2500 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62AA4BD7
P 1800 5700
F 0 "#PWR04" H 1800 5450 50  0001 C CNN
F 1 "GND" H 1805 5527 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5700 1800 5600
$Comp
L power:GND #PWR05
U 1 1 62AA9275
P 2250 5700
F 0 "#PWR05" H 2250 5450 50  0001 C CNN
F 1 "GND" H 2255 5527 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5700 2250 5600
$Comp
L Device:CP C2
U 1 1 62AB2508
P 2000 5000
F 0 "C2" V 1950 5100 50  0000 L CNN
F 1 "1u" V 2050 5100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2038 4850 50  0001 C CNN
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
L Device:CP C11
U 1 1 62AC4571
P 3850 5400
F 0 "C11" V 3800 5200 50  0000 L CNN
F 1 "100u" V 3900 5150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3888 5250 50  0001 C CNN
F 3 "~" H 3850 5400 50  0001 C CNN
	1    3850 5400
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C10
U 1 1 62AC49DF
P 3750 4400
F 0 "C10" H 3800 4500 50  0000 L CNN
F 1 "470u" H 3800 4300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 3788 4250 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62ADCD4C
P 3100 4600
F 0 "R6" H 3170 4646 50  0000 L CNN
F 1 "200k" H 3170 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3030 4600 50  0001 C CNN
F 3 "~" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 62AE7B90
P 4000 4200
F 0 "R9" V 3900 4150 50  0000 C CNN
F 1 "200" V 4100 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62AF1E01
P 3750 4600
F 0 "#PWR011" H 3750 4350 50  0001 C CNN
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
L power:+12V #PWR014
U 1 1 62B048A2
P 4300 4100
F 0 "#PWR014" H 4300 3950 50  0001 C CNN
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
L power:GND #PWR06
U 1 1 62B34608
P 2750 5500
F 0 "#PWR06" H 2750 5250 50  0001 C CNN
F 1 "GND" H 2755 5327 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5500 2750 5350
$Comp
L Device:R R7
U 1 1 62B3A1E4
P 3100 5200
F 0 "R7" H 3170 5246 50  0000 L CNN
F 1 "240k" H 3170 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3030 5200 50  0001 C CNN
F 3 "~" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5000 3100 5050
$Comp
L power:GND #PWR08
U 1 1 62B403D9
P 3100 5500
F 0 "#PWR08" H 3100 5250 50  0001 C CNN
F 1 "GND" H 3105 5327 50  0000 C CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5500 3100 5350
$Comp
L Device:R R8
U 1 1 62B461CF
P 3500 5600
F 0 "R8" H 3570 5646 50  0000 L CNN
F 1 "3.3k" H 3570 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 5600 50  0001 C CNN
F 3 "~" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62B465E0
P 3500 5800
F 0 "#PWR09" H 3500 5550 50  0001 C CNN
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
input_headphone_l
Text Label 1850 2400 0    50   ~ 0
input_headphone_r
Text Notes 1800 3000 0    50   ~ 0
L
Text Notes 1750 3300 0    50   ~ 0
GND
Text Notes 1800 3100 0    50   ~ 0
R
$Comp
L power:GND #PWR03
U 1 1 62F32375
P 1800 3350
F 0 "#PWR03" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1805 3177 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3300 1800 3350
Text Label 1950 3000 0    50   ~ 0
input_speaker_l
Text Label 1950 3100 0    50   ~ 0
input_speaker_r
$Comp
L power:GND #PWR015
U 1 1 63081D1E
P 5300 2650
F 0 "#PWR015" H 5300 2400 50  0001 C CNN
F 1 "GND" H 5305 2477 50  0000 C CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2300 5050 2300
Wire Wire Line
	5400 2400 5350 2400
Wire Notes Line
	4950 2100 5950 2100
Wire Notes Line
	5950 2100 5950 2900
Wire Notes Line
	5950 2900 4950 2900
Wire Notes Line
	4950 2900 4950 2100
Text Notes 5000 2100 0    50   ~ 0
Out Light Music
Text Label 3900 2700 0    50   ~ 0
input_R_l
Text Label 3900 2800 0    50   ~ 0
input_R_r
Text Label 3900 2900 0    50   ~ 0
output_R_l
Text Label 3900 3000 0    50   ~ 0
output_R_r
$Comp
L power:GND #PWR013
U 1 1 6314CC15
P 3900 3400
F 0 "#PWR013" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3905 3227 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 6314D06B
P 3900 2350
F 0 "#PWR012" H 3900 2200 50  0001 C CNN
F 1 "+12V" H 3915 2523 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
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
P 4700 1100
F 0 "U1" H 4550 1250 50  0000 C CNN
F 1 "L78L05" H 4900 850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4700 1300 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4700 1050 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 6322A872
P 3900 1350
F 0 "C12" H 3950 1450 50  0000 L CNN
F 1 "100u" H 3950 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3938 1200 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6322ACF1
P 4250 1350
F 0 "C13" H 4150 1250 50  0000 C CNN
F 1 "100n" H 4100 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4288 1200 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 6322C91D
P 5700 1050
F 0 "#PWR016" H 5700 900 50  0001 C CNN
F 1 "+5V" H 5715 1223 50  0000 C CNN
F 2 "" H 5700 1050 50  0001 C CNN
F 3 "" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 6324E042
P 5250 1350
F 0 "C14" H 5300 1450 50  0000 L CNN
F 1 "100u" H 5300 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5288 1200 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6324ECDA
P 5600 1350
F 0 "C15" H 5500 1250 50  0000 C CNN
F 1 "100n" H 5450 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 1200 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1100 3900 1200
Wire Wire Line
	3750 1100 3900 1100
Connection ~ 3750 1100
Wire Wire Line
	4250 1100 4250 1200
Connection ~ 3900 1100
Wire Wire Line
	3900 1100 4250 1100
Connection ~ 4250 1100
Wire Wire Line
	4250 1100 4400 1100
Wire Wire Line
	3450 1600 3900 1600
Connection ~ 3450 1600
Wire Wire Line
	4250 1500 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	3900 1500 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 4250 1600
Wire Wire Line
	4250 1600 4700 1600
Wire Wire Line
	5000 1100 5250 1100
Wire Wire Line
	5600 1600 5600 1500
Wire Wire Line
	5250 1500 5250 1600
Connection ~ 5250 1600
Wire Wire Line
	5250 1600 5600 1600
Wire Wire Line
	5250 1200 5250 1100
Connection ~ 5250 1100
Wire Wire Line
	5600 1200 5600 1100
Wire Wire Line
	5250 1100 5600 1100
Wire Wire Line
	5600 1100 5700 1100
Wire Wire Line
	5700 1100 5700 1050
Connection ~ 5600 1100
Wire Wire Line
	4700 1400 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 5250 1600
$Comp
L power:+5V #PWR019
U 1 1 6336B086
P 6050 3400
F 0 "#PWR019" H 6050 3250 50  0001 C CNN
F 1 "+5V" H 6065 3573 50  0000 C CNN
F 2 "" H 6050 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 6050 3500
$Comp
L power:GND #PWR020
U 1 1 6337959B
P 6050 4200
F 0 "#PWR020" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4200 6050 4100
Text Label 5000 3950 0    50   ~ 0
input_headphone_l
Text Label 5000 3650 0    50   ~ 0
input_speaker_l
Text Label 5000 5300 0    50   ~ 0
input_headphone_r
Text Label 5000 5000 0    50   ~ 0
input_speaker_r
$Comp
L power:GND #PWR022
U 1 1 633CE12B
P 6050 5550
F 0 "#PWR022" H 6050 5300 50  0001 C CNN
F 1 "GND" H 6055 5377 50  0000 C CNN
F 2 "" H 6050 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 633CE418
P 6050 4750
F 0 "#PWR021" H 6050 4600 50  0001 C CNN
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
Text Label 3900 2600 0    50   ~ 0
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
L Device:R R13
U 1 1 63465BC3
P 7000 5100
F 0 "R13" H 7070 5146 50  0000 L CNN
F 1 "10k" H 7070 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 5100 50  0001 C CNN
F 3 "~" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 634662B4
P 7000 4850
F 0 "#PWR027" H 7000 4700 50  0001 C CNN
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
L Device:R R12
U 1 1 63496CF8
P 7000 3750
F 0 "R12" H 7070 3796 50  0000 L CNN
F 1 "10k" H 7070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 63496CFE
P 7000 3500
F 0 "#PWR026" H 7000 3350 50  0001 C CNN
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
L power:+5V #PWR023
U 1 1 634B8181
P 6050 6100
F 0 "#PWR023" H 6050 5950 50  0001 C CNN
F 1 "+5V" H 6065 6273 50  0000 C CNN
F 2 "" H 6050 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 634B8509
P 6050 6900
F 0 "#PWR024" H 6050 6650 50  0001 C CNN
F 1 "GND" H 6055 6727 50  0000 C CNN
F 2 "" H 6050 6900 50  0001 C CNN
F 3 "" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
Text Label 6450 6650 0    50   ~ 0
amp_power
Text Label 3900 2500 0    50   ~ 0
amp_power
Wire Wire Line
	3750 2400 3900 2400
Wire Wire Line
	3900 2400 3900 2350
Wire Wire Line
	3900 2500 3750 2500
Wire Wire Line
	3750 2600 3900 2600
Wire Wire Line
	3900 2700 3750 2700
Wire Wire Line
	3750 2800 3900 2800
Wire Wire Line
	3900 2900 3750 2900
Wire Wire Line
	3750 3000 3900 3000
Wire Wire Line
	3750 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3350
Text Label 6450 6350 0    50   ~ 0
amp_gate
Wire Wire Line
	6450 6350 6350 6350
Wire Wire Line
	6050 6100 6050 6200
Wire Wire Line
	6050 6800 6050 6900
$Comp
L power:GND #PWR018
U 1 1 6359AD0A
P 5700 6900
F 0 "#PWR018" H 5700 6650 50  0001 C CNN
F 1 "GND" H 5705 6727 50  0000 C CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6350 5700 6350
$Comp
L power:+5V #PWR017
U 1 1 635D2CFC
P 5700 6100
F 0 "#PWR017" H 5700 5950 50  0001 C CNN
F 1 "+5V" H 5715 6273 50  0000 C CNN
F 2 "" H 5700 6100 50  0001 C CNN
F 3 "" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2750 7250 2650
$Comp
L power:GND #PWR028
U 1 1 63634598
P 7250 2750
F 0 "#PWR028" H 7250 2500 50  0001 C CNN
F 1 "GND" H 7255 2577 50  0000 C CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2250 7400 2250
Wire Wire Line
	7250 2350 7250 2250
$Comp
L Device:R R15
U 1 1 633D04E1
P 7250 2500
F 0 "R15" H 7320 2546 50  0000 L CNN
F 1 "10k" H 7320 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 6380449D
P 7600 2250
F 0 "Q2" H 7804 2296 50  0000 L CNN
F 1 "BSS138" H 7804 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7800 2175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7600 2250 50  0001 L CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 63806CEB
P 7700 2750
F 0 "#PWR030" H 7700 2500 50  0001 C CNN
F 1 "GND" H 7705 2577 50  0000 C CNN
F 2 "" H 7700 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2750 7700 2450
Wire Wire Line
	7700 1950 7700 2050
$Comp
L Device:R R16
U 1 1 6382E430
P 7350 1400
F 0 "R16" H 7420 1446 50  0000 L CNN
F 1 "10k" H 7420 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7280 1400 50  0001 C CNN
F 3 "~" H 7350 1400 50  0001 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q3
U 1 1 6382F2CD
P 7700 1300
F 0 "Q3" V 7950 1200 50  0000 C CNN
F 1 "AO3401A" V 7600 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 1225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 7700 1300 50  0001 L CNN
	1    7700 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 1550 7350 1600
Wire Wire Line
	7350 1600 7700 1600
Wire Wire Line
	7700 1600 7700 1650
$Comp
L power:+12V #PWR029
U 1 1 6390DCA5
P 7350 1050
F 0 "#PWR029" H 7350 900 50  0001 C CNN
F 1 "+12V" H 7365 1223 50  0000 C CNN
F 2 "" H 7350 1050 50  0001 C CNN
F 3 "" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
Text Label 8000 1200 0    50   ~ 0
amp_vdd
Text Label 6500 2250 0    50   ~ 0
amp_gate
Wire Wire Line
	5700 6650 5750 6650
$Comp
L Device:R R11
U 1 1 63D07539
P 6950 6450
F 0 "R11" H 7020 6496 50  0000 L CNN
F 1 "10k" H 7020 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 6450 50  0001 C CNN
F 3 "~" H 6950 6450 50  0001 C CNN
	1    6950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 63D0753F
P 6950 6200
F 0 "#PWR025" H 6950 6050 50  0001 C CNN
F 1 "+5V" H 6965 6373 50  0000 C CNN
F 2 "" H 6950 6200 50  0001 C CNN
F 3 "" H 6950 6200 50  0001 C CNN
	1    6950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6300 6950 6250
Wire Wire Line
	6950 6600 6950 6650
Wire Wire Line
	6350 6650 6950 6650
$Comp
L Device:R R14
U 1 1 63D34C62
P 7050 2250
F 0 "R14" V 7150 2250 50  0000 L CNN
F 1 "1k" V 6950 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 2250 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
	1    7050 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 6381A884
P 7700 1800
F 0 "R17" H 7770 1846 50  0000 L CNN
F 1 "1k" H 7770 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 63D35D63
P 7300 6450
F 0 "C16" H 7200 6350 50  0000 C CNN
F 1 "100n" H 7150 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7338 6300 50  0001 C CNN
F 3 "~" H 7300 6450 50  0001 C CNN
	1    7300 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 6650 7300 6650
Wire Wire Line
	7300 6650 7300 6600
Connection ~ 6950 6650
Wire Wire Line
	7300 6300 7300 6250
Wire Wire Line
	7300 6250 6950 6250
Connection ~ 6950 6250
Wire Wire Line
	6950 6250 6950 6200
$Comp
L Device:C C18
U 1 1 63D65E58
P 7350 5100
F 0 "C18" H 7250 5000 50  0000 C CNN
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
L Device:C C17
U 1 1 63D7DD3B
P 7350 3750
F 0 "C17" H 7250 3650 50  0000 C CNN
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
	7200 2250 7250 2250
Connection ~ 7250 2250
Wire Wire Line
	6500 2250 6900 2250
Wire Notes Line
	2700 2100 4400 2100
Wire Notes Line
	4400 2100 4400 3650
Wire Notes Line
	4400 3650 2700 3650
Wire Notes Line
	2700 3650 2700 2100
Text Notes 3100 2100 0    50   ~ 0
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
	6450 3000 8350 3000
Wire Notes Line
	8350 3000 8350 800 
Wire Notes Line
	8350 800  6450 800 
Wire Notes Line
	6450 800  6450 3000
Text Notes 6550 800  0    50   ~ 0
Positive switch
Wire Wire Line
	11300 5850 11500 5850
Wire Wire Line
	10550 5850 10550 6150
Connection ~ 10550 5850
Wire Wire Line
	10550 5850 11000 5850
Wire Wire Line
	10550 5750 10550 5850
Wire Wire Line
	10550 6150 11000 6150
Text Label 11500 5850 0    50   ~ 0
amp_vdd
Connection ~ 11100 4000
Wire Wire Line
	11100 4100 11100 4000
Wire Wire Line
	11150 4100 11100 4100
Connection ~ 11550 4100
Wire Wire Line
	11450 4100 11550 4100
Connection ~ 11550 4500
Wire Wire Line
	11450 4500 11550 4500
Connection ~ 11100 4400
Wire Wire Line
	11100 4500 11100 4400
Wire Wire Line
	11150 4500 11100 4500
Connection ~ 11100 4800
Wire Wire Line
	11100 4900 11100 4800
Wire Wire Line
	11150 4900 11100 4900
Connection ~ 11550 4900
Wire Wire Line
	11450 4900 11550 4900
Connection ~ 11550 5300
Wire Wire Line
	11450 5300 11550 5300
Connection ~ 11100 5200
Wire Wire Line
	11100 5300 11100 5200
Wire Wire Line
	11150 5300 11100 5300
$Comp
L Device:R R26
U 1 1 63A87915
P 11300 5300
F 0 "R26" V 11150 5150 50  0000 L CNN
F 1 "1M" V 11150 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11230 5300 50  0001 C CNN
F 3 "~" H 11300 5300 50  0001 C CNN
	1    11300 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 63A8768B
P 11300 4900
F 0 "R25" V 11150 4750 50  0000 L CNN
F 1 "1M" V 11150 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11230 4900 50  0001 C CNN
F 3 "~" H 11300 4900 50  0001 C CNN
	1    11300 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 63A873B4
P 11300 4500
F 0 "R24" V 11150 4350 50  0000 L CNN
F 1 "1M" V 11150 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11230 4500 50  0001 C CNN
F 3 "~" H 11300 4500 50  0001 C CNN
	1    11300 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 63A869E3
P 11300 4100
F 0 "R23" V 11150 3950 50  0000 L CNN
F 1 "1M" V 11150 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11230 4100 50  0001 C CNN
F 3 "~" H 11300 4100 50  0001 C CNN
	1    11300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 4000 11100 4000
Wire Wire Line
	11550 4100 11650 4100
Connection ~ 9550 3400
Wire Wire Line
	9550 3400 10200 3400
Wire Wire Line
	9250 3400 9550 3400
Wire Wire Line
	9250 3550 9250 3400
Wire Wire Line
	10200 3400 10200 3500
Connection ~ 10200 3400
Wire Wire Line
	10200 3400 10500 3400
Wire Wire Line
	10200 3350 10200 3400
Text Label 10200 3350 0    50   ~ 0
amp_vdd
Wire Notes Line
	13000 6500 7850 6500
Wire Notes Line
	13000 3150 13000 6500
Wire Notes Line
	7850 6500 7850 3150
$Comp
L power:GND #PWR037
U 1 1 62C1BA79
P 10350 6250
F 0 "#PWR037" H 10350 6000 50  0001 C CNN
F 1 "GND" H 10355 6077 50  0000 C CNN
F 2 "" H 10350 6250 50  0001 C CNN
F 3 "" H 10350 6250 50  0001 C CNN
	1    10350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6250 10350 6200
Connection ~ 10350 6200
Wire Wire Line
	10150 6200 10350 6200
Wire Wire Line
	10350 6200 10400 6200
Text Notes 7950 3150 0    50   ~ 0
Speaker Amplifier
Wire Notes Line
	7850 3150 13000 3150
Wire Wire Line
	10500 3400 10500 3500
$Comp
L Device:R R22
U 1 1 631D60A4
P 11150 6150
F 0 "R22" V 11250 6200 50  0000 C CNN
F 1 "1.3k" V 11050 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11080 6150 50  0001 C CNN
F 3 "~" H 11150 6150 50  0001 C CNN
	1    11150 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3400 9550 3550
Wire Wire Line
	9550 4000 9850 4000
Wire Wire Line
	9550 3850 9550 4000
Text Label 7950 4550 0    50   ~ 0
output_R_r
Text Label 7950 4400 0    50   ~ 0
output_R_l
NoConn ~ 9850 4150
$Comp
L Device:CP C21
U 1 1 62DB4A62
P 9250 3700
F 0 "C21" H 9300 3800 50  0000 L CNN
F 1 "4.7u" H 9300 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9288 3550 50  0001 C CNN
F 3 "~" H 9250 3700 50  0001 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3850 9250 4000
$Comp
L power:GND #PWR032
U 1 1 62DBE9A9
P 9250 4000
F 0 "#PWR032" H 9250 3750 50  0001 C CNN
F 1 "GND" H 9255 3827 50  0000 C CNN
F 2 "" H 9250 4000 50  0001 C CNN
F 3 "" H 9250 4000 50  0001 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 62D959E4
P 9550 3700
F 0 "R20" H 9600 3750 50  0000 L CNN
F 1 "10k" H 9600 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9480 3700 50  0001 C CNN
F 3 "~" H 9550 3700 50  0001 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
Text Notes 11500 5200 0    50   ~ 0
ADD
Wire Wire Line
	11550 5400 11550 5300
Wire Wire Line
	10850 5400 11550 5400
Wire Wire Line
	10850 5200 11100 5200
Wire Wire Line
	11550 4900 11650 4900
Wire Wire Line
	11550 5000 11550 4900
Wire Wire Line
	10850 5000 11550 5000
Wire Wire Line
	10850 4800 11100 4800
Wire Wire Line
	11550 4600 11550 4500
Wire Wire Line
	10850 4600 11550 4600
Wire Wire Line
	10850 4400 11100 4400
Wire Wire Line
	11550 4200 11550 4100
Wire Wire Line
	10850 4200 11550 4200
Wire Wire Line
	11000 4500 11000 4900
Connection ~ 11000 4500
Wire Wire Line
	10850 4500 11000 4500
Wire Wire Line
	11000 4900 11000 5300
Connection ~ 11000 4900
Wire Wire Line
	11000 4900 10850 4900
Connection ~ 11000 5300
Wire Wire Line
	10850 4100 11000 4100
Wire Wire Line
	11000 4100 11000 4500
Wire Wire Line
	11000 5300 11000 5450
Wire Wire Line
	10850 5300 11000 5300
$Comp
L power:GND #PWR041
U 1 1 62C233A5
P 11000 5450
F 0 "#PWR041" H 11000 5200 50  0001 C CNN
F 1 "GND" H 11005 5277 50  0000 C CNN
F 2 "" H 11000 5450 50  0001 C CNN
F 3 "" H 11000 5450 50  0001 C CNN
	1    11000 5450
	1    0    0    -1  
$EndComp
Connection ~ 10400 6200
Wire Wire Line
	10700 6200 10700 5750
Wire Wire Line
	10400 6200 10700 6200
$Comp
L Device:R R21
U 1 1 62BE6830
P 11150 5850
F 0 "R21" V 11050 5800 50  0000 C CNN
F 1 "47k" V 11250 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11080 5850 50  0001 C CNN
F 3 "~" H 11150 5850 50  0001 C CNN
	1    11150 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 6200 10400 6150
Wire Wire Line
	10400 5750 10400 5850
$Comp
L Device:CP C27
U 1 1 62BD719F
P 10400 6000
F 0 "C27" H 10400 6100 50  0000 L CNN
F 1 "47u" H 10400 5900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10438 5850 50  0001 C CNN
F 3 "~" H 10400 6000 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5850 10150 5750
Connection ~ 10150 6200
Wire Wire Line
	10150 6150 10150 6200
Wire Wire Line
	10000 6200 10150 6200
Wire Wire Line
	10000 5750 10000 6200
$Comp
L Device:C C26
U 1 1 62BC1E90
P 10150 6000
F 0 "C26" H 10050 5900 50  0000 C CNN
F 1 "0.47u" H 10050 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10188 5850 50  0001 C CNN
F 3 "~" H 10150 6000 50  0001 C CNN
	1    10150 6000
	-1   0    0    1   
$EndComp
Text Notes 11500 4800 0    50   ~ 0
SUB
Wire Wire Line
	7950 4400 8550 4400
Wire Wire Line
	8850 4550 7950 4550
Wire Wire Line
	7950 4700 9150 4700
Wire Wire Line
	8500 4950 8500 5000
$Comp
L power:GND #PWR031
U 1 1 62B81B96
P 8500 5000
F 0 "#PWR031" H 8500 4750 50  0001 C CNN
F 1 "GND" H 8505 4827 50  0000 C CNN
F 2 "" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
Text Label 7950 4700 0    50   ~ 0
input_speaker_sub
$Comp
L Device:C C19
U 1 1 629CCC12
P 8700 4400
F 0 "C19" V 8650 4550 50  0000 C CNN
F 1 "100n" V 8750 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8738 4250 50  0001 C CNN
F 3 "~" H 8700 4400 50  0001 C CNN
	1    8700 4400
	0    1    1    0   
$EndComp
$Comp
L mine:TDA7851L DA1
U 1 1 629CBF7E
P 10350 4000
F 0 "DA1" H 10000 4450 50  0000 C CNN
F 1 "TDA7851L" H 10700 4450 50  0000 C CNN
F 2 "mine:flexiwatt25" H 10350 4000 50  0001 C CNN
F 3 "" H 10350 4000 50  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
Text Notes 11500 4400 0    50   ~ 0
R
Text Notes 11500 4000 0    50   ~ 0
L
Wire Wire Line
	9750 4850 9850 4850
Wire Wire Line
	9850 4700 9450 4700
Wire Wire Line
	9150 4550 9850 4550
Wire Wire Line
	8850 4400 9850 4400
$Comp
L Device:C C22
U 1 1 628FB541
P 9300 4700
F 0 "C22" V 9250 4850 50  0000 C CNN
F 1 "100n" V 9350 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 4550 50  0001 C CNN
F 3 "~" H 9300 4700 50  0001 C CNN
	1    9300 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 628FAF6A
P 9000 4550
F 0 "C20" V 8950 4700 50  0000 C CNN
F 1 "100n" V 9050 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9038 4400 50  0001 C CNN
F 3 "~" H 9000 4550 50  0001 C CNN
	1    9000 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 628FAAFF
P 9600 4850
F 0 "C23" V 9550 5000 50  0000 C CNN
F 1 "100n" V 9650 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9638 4700 50  0001 C CNN
F 3 "~" H 9600 4850 50  0001 C CNN
	1    9600 4850
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
	6200 1900 800  1900
Text Label 5000 2300 0    50   ~ 0
output_R_l
Text Label 5000 2400 0    50   ~ 0
output_R_r
Wire Wire Line
	7350 1050 7350 1200
Wire Wire Line
	7500 1200 7350 1200
Connection ~ 7350 1200
Wire Wire Line
	7350 1200 7350 1250
Wire Wire Line
	7900 1200 8000 1200
Wire Wire Line
	7700 1500 7700 1600
Connection ~ 7700 1600
$Comp
L Connector:AudioJack4 J2
U 1 1 645415AD
P 1250 2500
F 0 "J2" H 1200 2150 50  0000 R CNN
F 1 "Input_HP" H 1350 2700 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 1250 2500 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 2600 1700 2600
Wire Wire Line
	1450 2400 1850 2400
Wire Wire Line
	1450 2300 1850 2300
NoConn ~ 1450 2500
$Comp
L Connector:AudioJack4 J3
U 1 1 62F903E7
P 1250 3200
F 0 "J3" H 1200 2850 50  0000 R CNN
F 1 "Input_amp" H 1350 3400 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 1250 3200 50  0001 C CNN
F 3 "~" H 1250 3200 50  0001 C CNN
	1    1250 3200
	1    0    0    1   
$EndComp
NoConn ~ 1450 3200
Wire Wire Line
	1450 3300 1800 3300
Wire Wire Line
	1450 3100 1950 3100
Wire Wire Line
	1450 3000 1950 3000
$Comp
L Connector:Barrel_Jack J1
U 1 1 630BC10B
P 1100 1200
F 0 "J1" H 1100 1400 50  0000 C CNN
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
	8200 4950 8500 4950
$Comp
L Connector:AudioJack4 J7
U 1 1 631DB3BE
P 11900 4200
F 0 "J7" H 12000 3850 50  0000 R CNN
F 1 "Output_L" H 11750 3850 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 11900 4200 50  0001 C CNN
F 3 "~" H 11900 4200 50  0001 C CNN
	1    11900 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack4 J9
U 1 1 631DC246
P 12500 4600
F 0 "J9" H 12600 4250 50  0000 R CNN
F 1 "Output_R" H 12400 4250 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 12500 4600 50  0001 C CNN
F 3 "~" H 12500 4600 50  0001 C CNN
	1    12500 4600
	-1   0    0    1   
$EndComp
NoConn ~ 12300 4500
NoConn ~ 12300 4600
NoConn ~ 11700 4900
NoConn ~ 11700 5000
NoConn ~ 11700 4100
NoConn ~ 11700 4200
Wire Wire Line
	11700 4300 11650 4300
Wire Wire Line
	11650 4300 11650 4100
Wire Wire Line
	11100 4000 11700 4000
Wire Wire Line
	11100 4400 12300 4400
Wire Wire Line
	12300 4700 12250 4700
Wire Wire Line
	12250 4700 12250 4500
Wire Wire Line
	11550 4500 12250 4500
Wire Wire Line
	11100 4800 11700 4800
Wire Wire Line
	11700 5100 11650 5100
Wire Wire Line
	11650 5100 11650 4900
$Comp
L Connector:AudioJack4 J8
U 1 1 631DC923
P 11900 5000
F 0 "J8" H 12000 4650 50  0000 R CNN
F 1 "Output_Sub" H 11600 4850 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 11900 5000 50  0001 C CNN
F 3 "~" H 11900 5000 50  0001 C CNN
	1    11900 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11250 1350 11400 1350
NoConn ~ 12600 1550
$Comp
L Connector:AudioJack4 J11
U 1 1 6338DA22
P 12800 1550
F 0 "J11" H 12900 1200 50  0000 R CNN
F 1 "Output_Headphone" H 13150 1750 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 12800 1550 50  0001 C CNN
F 3 "~" H 12800 1550 50  0001 C CNN
	1    12800 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12400 1650 12400 1900
Wire Wire Line
	12600 1650 12400 1650
$Comp
L power:GND #PWR044
U 1 1 6298E51B
P 12400 1900
F 0 "#PWR044" H 12400 1650 50  0001 C CNN
F 1 "GND" H 12405 1727 50  0000 C CNN
F 2 "" H 12400 1900 50  0001 C CNN
F 3 "" H 12400 1900 50  0001 C CNN
	1    12400 1900
	1    0    0    -1  
$EndComp
Text Notes 12450 1650 0    50   ~ 0
GND
Text Notes 12500 1450 0    50   ~ 0
R
Text Notes 12500 1350 0    50   ~ 0
L
Wire Wire Line
	12150 1450 12600 1450
Wire Wire Line
	11400 1350 12600 1350
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6300AB6B
P 8000 4850
F 0 "J6" H 8000 4950 50  0000 C CNN
F 1 "Input_Add" H 7900 4650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8000 4850 50  0001 C CNN
F 3 "~" H 8000 4850 50  0001 C CNN
	1    8000 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 4850 9450 4850
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 6303AAF4
P 12550 5200
F 0 "J10" H 12550 5300 50  0000 C CNN
F 1 "Output_Add" H 12450 5000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 12550 5200 50  0001 C CNN
F 3 "~" H 12550 5200 50  0001 C CNN
	1    12550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5200 12350 5200
Wire Wire Line
	11550 5300 12350 5300
$Comp
L Device:CP C28
U 1 1 6301D58D
P 11000 3600
F 0 "C28" H 11000 3700 50  0000 L CNN
F 1 "47u" H 11000 3500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 11038 3450 50  0001 C CNN
F 3 "~" H 11000 3600 50  0001 C CNN
	1    11000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 6301DB58
P 11000 3750
F 0 "#PWR040" H 11000 3500 50  0001 C CNN
F 1 "GND" H 11005 3577 50  0000 C CNN
F 2 "" H 11000 3750 50  0001 C CNN
F 3 "" H 11000 3750 50  0001 C CNN
	1    11000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3400 11000 3400
Wire Wire Line
	11000 3400 11000 3450
Connection ~ 10500 3400
Wire Wire Line
	11300 3400 11000 3400
Connection ~ 11000 3400
Wire Wire Line
	11300 3400 11300 3450
Wire Wire Line
	11000 3750 11300 3750
Connection ~ 11000 3750
Wire Wire Line
	2600 1600 3100 1600
Wire Wire Line
	2600 1100 3100 1100
Wire Wire Line
	2150 1100 2600 1100
Connection ~ 2150 1100
Connection ~ 2600 1100
Wire Wire Line
	2600 1600 2150 1600
Connection ~ 2600 1600
Connection ~ 2150 1600
Text Notes 1750 1050 0    50   ~ 0
Positive switch
Wire Notes Line
	1600 1150 2900 1150
Wire Notes Line
	1600 1550 2900 1550
$Comp
L Connector:RJ45_LED_Shielded J4
U 1 1 62FCBD13
P 3350 2800
F 0 "J4" H 3350 3350 50  0000 C CNN
F 1 "control" H 3550 2350 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 3350 2825 50  0001 C CNN
F 3 "~" V 3350 2825 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3350 3350
Wire Wire Line
	3350 3350 3900 3350
Connection ~ 3900 3350
Wire Wire Line
	3900 3350 3900 3400
Wire Wire Line
	11300 6150 11500 6150
Text Label 11500 6150 0    50   ~ 0
led_cd
$Comp
L Device:R R29
U 1 1 63146446
P 11750 3400
F 0 "R29" V 11850 3450 50  0000 C CNN
F 1 "1.3k" V 11650 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11680 3400 50  0001 C CNN
F 3 "~" H 11750 3400 50  0001 C CNN
	1    11750 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 3400 11600 3400
Connection ~ 11300 3400
Wire Wire Line
	11900 3400 12150 3400
Text Label 12150 3400 0    50   ~ 0
led_power
Text Label 2950 3400 1    50   ~ 0
led_cd
Text Label 2950 2900 1    50   ~ 0
led_power
Wire Wire Line
	2950 3400 2950 3100
Wire Wire Line
	2950 2900 2950 2500
$Comp
L power:GND #PWR07
U 1 1 631EDF08
P 2800 3400
F 0 "#PWR07" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2805 3227 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2800 3000
Wire Wire Line
	2800 3000 2950 3000
Wire Wire Line
	2800 3000 2800 2400
Wire Wire Line
	2800 2400 2950 2400
Connection ~ 2800 3000
$Comp
L Connector:AudioJack4 J5
U 1 1 62FFB099
P 5600 2500
F 0 "J5" H 5550 2150 50  0000 R CNN
F 1 "Output_lights" H 5750 2700 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 5600 2500 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2650 5300 2600
Wire Wire Line
	5300 2600 5400 2600
NoConn ~ 5400 2500
$Comp
L Device:R R10
U 1 1 630B2F4C
P 5200 2550
F 0 "R10" V 5100 2400 50  0000 L CNN
F 1 "1M" V 5100 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2550 5050 2300
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 5400 2300
Wire Wire Line
	5350 2550 5350 2400
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 5000 2400
$EndSCHEMATC
