EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "music_control"
Date "2022-10-25"
Rev "v0.2"
Comp "piro.tex"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R10
U 1 1 62E7F56D
P 3650 1850
F 0 "R10" V 3550 1700 50  0000 L CNN
F 1 "390" V 3700 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 1850 50  0001 C CNN
F 3 "~" H 3650 1850 50  0001 C CNN
	1    3650 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 62E7F92C
P 3450 2150
F 0 "R9" H 3520 2196 50  0000 L CNN
F 1 "2.7k" H 3520 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 2150 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 62E7FD2F
P 5600 1200
F 0 "R12" H 5670 1246 50  0000 L CNN
F 1 "100" H 5670 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5530 1200 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 62E80358
P 6000 1200
F 0 "R13" H 6070 1246 50  0000 L CNN
F 1 "75" H 6070 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5930 1200 50  0001 C CNN
F 3 "~" H 6000 1200 50  0001 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 62E8059D
P 6400 1200
F 0 "R14" H 6470 1246 50  0000 L CNN
F 1 "51" H 6470 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6330 1200 50  0001 C CNN
F 3 "~" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 62E80774
P 6800 1200
F 0 "R15" H 6870 1246 50  0000 L CNN
F 1 "24" H 6870 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 62E80A17
P 7600 1200
F 0 "R17" H 7670 1246 50  0000 L CNN
F 1 "68" H 7670 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7530 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 62E80C56
P 8050 1200
F 0 "R19" H 8120 1246 50  0000 L CNN
F 1 "33" H 8120 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7980 1200 50  0001 C CNN
F 3 "~" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 62E80E61
P 8950 1200
F 0 "R21" H 9020 1246 50  0000 L CNN
F 1 "51" H 9020 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8880 1200 50  0001 C CNN
F 3 "~" H 8950 1200 50  0001 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62E81502
P 5600 1600
F 0 "D1" V 5639 1482 50  0000 R CNN
F 1 "green" V 5548 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 1600 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 62E81BEE
P 6000 1600
F 0 "D2" V 6039 1482 50  0000 R CNN
F 1 "green" V 5948 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 62E81FBA
P 6400 1600
F 0 "D3" V 6439 1482 50  0000 R CNN
F 1 "green" V 6348 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 1600 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 62E82202
P 6800 1600
F 0 "D4" V 6839 1482 50  0000 R CNN
F 1 "green" V 6748 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 1600 50  0001 C CNN
F 3 "~" H 6800 1600 50  0001 C CNN
	1    6800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 62E824CC
P 7200 1600
F 0 "D5" V 7239 1482 50  0000 R CNN
F 1 "green" V 7148 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
	1    7200 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 62E83143
P 7600 1600
F 0 "D6" V 7639 1482 50  0000 R CNN
F 1 "orange" V 7548 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 1600 50  0001 C CNN
F 3 "~" H 7600 1600 50  0001 C CNN
	1    7600 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 62E83676
P 8050 1600
F 0 "D7" V 8089 1482 50  0000 R CNN
F 1 "orange" V 7998 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 1600 50  0001 C CNN
F 3 "~" H 8050 1600 50  0001 C CNN
	1    8050 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 62E83A8B
P 8500 1600
F 0 "D8" V 8539 1482 50  0000 R CNN
F 1 "orange" V 8448 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 1600 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 62E83DB2
P 8950 1600
F 0 "D9" V 8989 1482 50  0000 R CNN
F 1 "red" V 8898 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 1600 50  0001 C CNN
F 3 "~" H 8950 1600 50  0001 C CNN
	1    8950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 62E84319
P 9300 1600
F 0 "D10" V 9339 1482 50  0000 R CNN
F 1 "red" V 9248 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	0    -1   -1   0   
$EndComp
Text Label 5600 1950 0    50   ~ 0
led1
Text Label 6000 1950 0    50   ~ 0
led2
Text Label 6400 1950 0    50   ~ 0
led3
Text Label 6800 1950 0    50   ~ 0
led4
Text Label 7200 1950 0    50   ~ 0
led5
Text Label 7600 1950 0    50   ~ 0
led6
Text Label 8050 1950 0    50   ~ 0
led7
Text Label 8500 1950 0    50   ~ 0
led8
Text Label 8950 1950 0    50   ~ 0
led9
Text Label 9300 1950 0    50   ~ 0
led10
Wire Wire Line
	5600 1950 5600 1750
Wire Wire Line
	5600 1450 5600 1350
Wire Wire Line
	5600 950  5600 1000
Wire Wire Line
	5600 1000 6000 1000
Wire Wire Line
	8950 1000 8950 1050
Connection ~ 5600 1000
Wire Wire Line
	5600 1000 5600 1050
Wire Wire Line
	8050 1050 8050 1000
Connection ~ 8050 1000
Wire Wire Line
	7600 1050 7600 1000
Connection ~ 7600 1000
Wire Wire Line
	7600 1000 8050 1000
Wire Wire Line
	6800 1050 6800 1000
Connection ~ 6800 1000
Wire Wire Line
	6800 1000 7200 1000
Wire Wire Line
	6400 1050 6400 1000
Connection ~ 6400 1000
Wire Wire Line
	6400 1000 6800 1000
Wire Wire Line
	6000 1050 6000 1000
Connection ~ 6000 1000
Wire Wire Line
	6000 1000 6400 1000
Wire Wire Line
	6000 1350 6000 1450
Wire Wire Line
	6400 1450 6400 1350
Wire Wire Line
	6800 1350 6800 1450
Wire Wire Line
	7200 1450 7200 1000
Connection ~ 7200 1000
Wire Wire Line
	7200 1000 7600 1000
Wire Wire Line
	7600 1350 7600 1450
Wire Wire Line
	8050 1450 8050 1350
Wire Wire Line
	8500 1450 8500 1000
Wire Wire Line
	8050 1000 8500 1000
Connection ~ 8500 1000
Wire Wire Line
	8500 1000 8950 1000
Wire Wire Line
	9300 1450 9300 1000
Wire Wire Line
	9300 1000 8950 1000
Connection ~ 8950 1000
Wire Wire Line
	8950 1350 8950 1450
Wire Wire Line
	9300 1750 9300 1950
Wire Wire Line
	8950 1950 8950 1750
Wire Wire Line
	8500 1750 8500 1950
Wire Wire Line
	8050 1950 8050 1750
Wire Wire Line
	7600 1750 7600 1950
Wire Wire Line
	7200 1950 7200 1750
Wire Wire Line
	6800 1950 6800 1750
Wire Wire Line
	6400 1750 6400 1950
Wire Wire Line
	6000 1750 6000 1950
Text Label 5050 1250 0    50   ~ 0
led1
Text Label 5050 1350 0    50   ~ 0
led2
Text Label 5050 1450 0    50   ~ 0
led3
Text Label 5050 1550 0    50   ~ 0
led4
Text Label 5050 1650 0    50   ~ 0
led5
Text Label 5050 1750 0    50   ~ 0
led6
Text Label 5050 1850 0    50   ~ 0
led7
Text Label 5050 1950 0    50   ~ 0
led8
Text Label 5050 2050 0    50   ~ 0
led9
Text Label 5050 2150 0    50   ~ 0
led10
Wire Wire Line
	5050 2150 4950 2150
Wire Wire Line
	4950 2050 5050 2050
Wire Wire Line
	5050 1950 4950 1950
Wire Wire Line
	4950 1850 5050 1850
Wire Wire Line
	5050 1750 4950 1750
Wire Wire Line
	4950 1650 5050 1650
Wire Wire Line
	5050 1550 4950 1550
Wire Wire Line
	4950 1450 5050 1450
Wire Wire Line
	5050 1350 4950 1350
Wire Wire Line
	4950 1250 5050 1250
$Comp
L Connector:RJ45_LED_Shielded J1
U 1 1 62FCA6C8
P 1550 2000
F 0 "J1" H 1550 2550 50  0000 C CNN
F 1 "control" H 1750 1550 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 1550 2025 50  0001 C CNN
F 3 "~" V 1550 2025 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 62FDDA0A
P 5600 950
F 0 "#PWR019" H 5600 800 50  0001 C CNN
F 1 "+12V" H 5615 1123 50  0000 C CNN
F 2 "" H 5600 950 50  0001 C CNN
F 3 "" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62FDE2A3
P 2750 1800
F 0 "C4" H 2865 1846 50  0000 L CNN
F 1 "4.7u" H 2865 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2788 1650 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 62FDEE3F
P 2000 1450
F 0 "#PWR04" H 2000 1300 50  0001 C CNN
F 1 "+12V" H 2015 1623 50  0000 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62FDF67F
P 2000 2600
F 0 "#PWR05" H 2000 2350 50  0001 C CNN
F 1 "GND" H 2005 2427 50  0000 C CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
Text Label 2100 1700 0    50   ~ 0
amp_power
Text Label 2100 1800 0    50   ~ 0
select_input
Text Label 2100 1900 0    50   ~ 0
input_R_l
Text Label 2100 2000 0    50   ~ 0
input_R_r
Text Label 2100 2100 0    50   ~ 0
output_R_l
Text Label 2100 2200 0    50   ~ 0
output_R_r
Wire Wire Line
	1950 2300 2000 2300
Wire Wire Line
	2100 2200 1950 2200
Wire Wire Line
	1950 2100 2100 2100
Wire Wire Line
	2100 2000 1950 2000
Wire Wire Line
	1950 1900 2100 1900
Wire Wire Line
	2100 1800 1950 1800
Wire Wire Line
	1950 1700 2100 1700
Wire Wire Line
	1950 1600 2000 1600
Wire Wire Line
	2000 1600 2000 1500
$Comp
L Device:R R18
U 1 1 62FF3C9A
P 7850 2800
F 0 "R18" H 7920 2846 50  0000 L CNN
F 1 "1k" H 7920 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7780 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 1550 2550
Wire Wire Line
	1550 2550 2000 2550
Wire Wire Line
	2000 2300 2000 2550
Wire Wire Line
	2000 2550 2000 2600
Connection ~ 2000 2550
$Comp
L Device:R R1
U 1 1 62FE0704
P 1350 3200
F 0 "R1" V 1250 3100 50  0000 L CNN
F 1 "10k" V 1450 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 3200 50  0001 C CNN
F 3 "~" H 1350 3200 50  0001 C CNN
	1    1350 3200
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 62FF52B0
P 7750 3200
F 0 "Q1" H 7954 3246 50  0000 L CNN
F 1 "BSS138" H 7954 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7750 3200 50  0001 L CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 62FF9EEF
P 6250 2400
F 0 "SW1" H 6250 2550 50  0000 C CNN
F 1 "amp_power" H 6250 2200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 6250 2400 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 62FFA9D6
P 6250 3000
F 0 "SW2" H 6250 3150 50  0000 C CNN
F 1 "select_input" H 6250 2800 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Text Label 1000 1700 1    50   ~ 0
led_amp_power_plus
Text Label 1100 1550 1    50   ~ 0
led_amp_power_minus
Wire Wire Line
	1100 1550 1100 1600
Wire Wire Line
	1100 1600 1150 1600
Wire Wire Line
	1000 1700 1150 1700
Text Label 7850 2500 2    50   ~ 0
led_amp_power_plus
Text Label 7850 2600 2    50   ~ 0
led_amp_power_minus
$Comp
L power:+12V #PWR024
U 1 1 6300454A
P 7850 2450
F 0 "#PWR024" H 7850 2300 50  0001 C CNN
F 1 "+12V" H 7865 2623 50  0000 C CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2450 7850 2500
Wire Wire Line
	7850 2600 7850 2650
Wire Wire Line
	7850 2950 7850 3000
$Comp
L Device:R R16
U 1 1 6300978C
P 7450 3400
F 0 "R16" H 7520 3446 50  0000 L CNN
F 1 "10k" H 7520 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7380 3400 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6300A2C3
P 7450 3600
F 0 "#PWR023" H 7450 3350 50  0001 C CNN
F 1 "GND" H 7455 3427 50  0000 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3600 7450 3550
$Comp
L power:GND #PWR025
U 1 1 6300C2D8
P 7850 3600
F 0 "#PWR025" H 7850 3350 50  0001 C CNN
F 1 "GND" H 7855 3427 50  0000 C CNN
F 2 "" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3600 7850 3400
Text Label 7050 3200 0    50   ~ 0
amp_power
Wire Wire Line
	7050 3200 7450 3200
$Comp
L Device:R R22
U 1 1 6302024F
P 9150 2800
F 0 "R22" H 9220 2846 50  0000 L CNN
F 1 "1k" H 9220 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9080 2800 50  0001 C CNN
F 3 "~" H 9150 2800 50  0001 C CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 63020255
P 9050 3200
F 0 "Q2" H 9254 3246 50  0000 L CNN
F 1 "BSS138" H 9254 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9050 3200 50  0001 L CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR027
U 1 1 6302025D
P 9150 2450
F 0 "#PWR027" H 9150 2300 50  0001 C CNN
F 1 "+12V" H 9165 2623 50  0000 C CNN
F 2 "" H 9150 2450 50  0001 C CNN
F 3 "" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2450 9150 2500
Wire Wire Line
	9150 2600 9150 2650
Wire Wire Line
	9150 2950 9150 3000
$Comp
L Device:R R20
U 1 1 63020266
P 8750 3400
F 0 "R20" H 8820 3446 50  0000 L CNN
F 1 "10k" H 8820 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8680 3400 50  0001 C CNN
F 3 "~" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6302026C
P 8750 3600
F 0 "#PWR026" H 8750 3350 50  0001 C CNN
F 1 "GND" H 8755 3427 50  0000 C CNN
F 2 "" H 8750 3600 50  0001 C CNN
F 3 "" H 8750 3600 50  0001 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3600 8750 3550
$Comp
L power:GND #PWR028
U 1 1 63020273
P 9150 3600
F 0 "#PWR028" H 9150 3350 50  0001 C CNN
F 1 "GND" H 9155 3427 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9150 3400
Wire Wire Line
	8350 3200 8750 3200
Text Label 8350 3200 0    50   ~ 0
select_input
Text Label 8250 2500 0    50   ~ 0
led_select_input_plus
Text Label 8250 2600 0    50   ~ 0
led_select_input_minus
Wire Wire Line
	8250 2500 9150 2500
Wire Wire Line
	8250 2600 9150 2600
Text Label 900  2150 1    50   ~ 0
led_select_input_minus
Text Label 800  2300 1    50   ~ 0
led_select_input_plus
Wire Wire Line
	800  2300 1150 2300
Wire Wire Line
	1150 2200 900  2200
Wire Wire Line
	900  2200 900  2150
Wire Wire Line
	2000 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1650
Connection ~ 2000 1600
$Comp
L power:GND #PWR09
U 1 1 63033472
P 2750 2050
F 0 "#PWR09" H 2750 1800 50  0001 C CNN
F 1 "GND" H 2755 1877 50  0000 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 1950
Wire Wire Line
	7450 3250 7450 3200
Connection ~ 7450 3200
Wire Wire Line
	7450 3200 7550 3200
Wire Wire Line
	8750 3250 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8750 3200 8850 3200
Text Label 750  5750 0    50   ~ 0
input_R_l
Text Label 750  6550 0    50   ~ 0
input_R_r
Text Label 1450 5950 0    50   ~ 0
output_R_l
Text Label 1450 6350 0    50   ~ 0
output_R_r
Wire Wire Line
	1250 6100 1250 6150
Wire Wire Line
	750  5750 1250 5750
Wire Wire Line
	1250 5750 1250 5800
Wire Wire Line
	750  6550 1250 6550
Wire Wire Line
	1250 6550 1250 6500
Wire Wire Line
	1450 6350 1400 6350
Wire Wire Line
	1400 5950 1450 5950
$Comp
L power:GND #PWR01
U 1 1 63057C4E
P 850 6200
F 0 "#PWR01" H 850 5950 50  0001 C CNN
F 1 "GND" H 855 6027 50  0000 C CNN
F 2 "" H 850 6200 50  0001 C CNN
F 3 "" H 850 6200 50  0001 C CNN
	1    850  6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6200 850  6150
Wire Wire Line
	850  6150 1250 6150
Connection ~ 1250 6150
Wire Wire Line
	1250 6150 1250 6200
$Comp
L Device:R R6
U 1 1 6306725A
P 1900 3800
F 0 "R6" V 1800 3700 50  0000 L CNN
F 1 "10k" V 2000 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1830 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 630674BE
P 1350 3500
F 0 "R2" V 1250 3400 50  0000 L CNN
F 1 "10k" V 1450 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 3500 50  0001 C CNN
F 3 "~" H 1350 3500 50  0001 C CNN
	1    1350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 630676A5
P 1900 3500
F 0 "R5" V 2000 3500 50  0000 L CNN
F 1 "10k" V 1800 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1830 3500 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
	1    1900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 630678B5
P 2550 3800
F 0 "R8" V 2450 3700 50  0000 L CNN
F 1 "82k" V 2650 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2480 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM2904 U1
U 1 1 6306BB2B
P 2500 3450
F 0 "U1" H 2550 3600 50  0000 C CNN
F 1 "LM2904" H 2700 3300 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2500 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U1
U 2 1 6306F391
P 2500 4800
F 0 "U1" H 2550 4650 50  0000 C CNN
F 1 "LM2904" H 2550 5000 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2500 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 2500 4800 50  0001 C CNN
	2    2500 4800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM2904 U1
U 3 1 63070EE2
P 2950 6300
F 0 "U1" H 2908 6346 50  0000 L CNN
F 1 "LM2904" H 2908 6255 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2950 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 2950 6300 50  0001 C CNN
	3    2950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 63088131
P 1650 3850
F 0 "#PWR03" H 1650 3600 50  0001 C CNN
F 1 "GND" H 1655 3677 50  0000 C CNN
F 2 "" H 1650 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3800
Wire Wire Line
	2400 3800 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	1500 3200 1600 3200
Wire Wire Line
	1600 3500 1500 3500
Wire Wire Line
	1200 3200 800  3200
Wire Wire Line
	800  3500 1200 3500
Wire Wire Line
	1600 3200 1600 3350
Wire Wire Line
	1600 3350 2150 3350
Connection ~ 1600 3350
Wire Wire Line
	1600 3350 1600 3500
Wire Wire Line
	2050 3800 2150 3800
Wire Wire Line
	1650 3850 1650 3800
Wire Wire Line
	1650 3800 1750 3800
Wire Wire Line
	1650 3800 1650 3500
Wire Wire Line
	1650 3500 1750 3500
Connection ~ 1650 3800
Wire Wire Line
	2050 3500 2150 3500
Wire Wire Line
	2150 3500 2150 3350
Connection ~ 2150 3350
Wire Wire Line
	2150 3350 2200 3350
Wire Wire Line
	2700 3800 2900 3800
Wire Wire Line
	2900 3800 2900 3450
Wire Wire Line
	2900 3450 2800 3450
Wire Wire Line
	2900 3450 3000 3450
Connection ~ 2900 3450
$Comp
L power:GND #PWR011
U 1 1 631220F4
P 2850 6700
F 0 "#PWR011" H 2850 6450 50  0001 C CNN
F 1 "GND" H 2855 6527 50  0000 C CNN
F 2 "" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 63126F4B
P 2850 5900
F 0 "#PWR010" H 2850 5750 50  0001 C CNN
F 1 "+12V" H 2865 6073 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6312C11B
P 2300 6300
F 0 "C3" H 2415 6346 50  0000 L CNN
F 1 "100n" H 2415 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2338 6150 50  0001 C CNN
F 3 "~" H 2300 6300 50  0001 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  3050 3250 3050
Wire Notes Line
	3250 3050 3250 5450
Wire Notes Line
	3250 5450 700  5450
Wire Notes Line
	700  5450 700  3050
Text Notes 800  3050 0    50   ~ 0
Summator / filter
Wire Notes Line
	700  5650 1900 5650
Wire Notes Line
	1900 5650 1900 6600
Wire Notes Line
	1900 6600 700  6600
Wire Notes Line
	700  6600 700  5650
Text Notes 800  5650 0    50   ~ 0
Volume_regulator
Wire Notes Line
	700  700  3050 700 
Wire Notes Line
	3050 700  3050 2850
Wire Notes Line
	3050 2850 700  2850
Wire Notes Line
	700  2850 700  700 
Text Notes 800  700  0    50   ~ 0
Ethernet
Wire Notes Line
	6950 2200 9600 2200
Wire Notes Line
	9600 2200 9600 3900
Wire Notes Line
	9600 3900 6950 3900
Wire Notes Line
	6950 3900 6950 2200
Text Notes 7100 2200 0    50   ~ 0
Leds_ethernet
Wire Notes Line
	5500 700  9600 700 
Wire Notes Line
	9600 700  9600 2000
Wire Notes Line
	9600 2000 5500 2000
Wire Notes Line
	5500 2000 5500 700 
Text Notes 5600 700  0    50   ~ 0
Leds
Text Label 5550 2400 0    50   ~ 0
amp_power
Text Label 5550 3000 0    50   ~ 0
select_input
Wire Wire Line
	5550 2400 6050 2400
Wire Wire Line
	6050 3000 5550 3000
NoConn ~ 6450 2300
NoConn ~ 6450 2900
$Comp
L power:GND #PWR020
U 1 1 6320C5A5
P 6600 2550
F 0 "#PWR020" H 6600 2300 50  0001 C CNN
F 1 "GND" H 6605 2377 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2500 6600 2500
Wire Wire Line
	6600 2500 6600 2550
$Comp
L power:GND #PWR021
U 1 1 6321270F
P 6600 3150
F 0 "#PWR021" H 6600 2900 50  0001 C CNN
F 1 "GND" H 6605 2977 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3100 6600 3100
Wire Wire Line
	6600 3100 6600 3150
Wire Notes Line
	5500 2200 6750 2200
Wire Notes Line
	6750 2200 6750 4250
Wire Notes Line
	6750 4250 5500 4250
Wire Notes Line
	5500 4250 5500 2200
Text Notes 5600 2200 0    50   ~ 0
Switches
$Comp
L power:GND #PWR018
U 1 1 63259470
P 4550 2400
F 0 "#PWR018" H 4550 2150 50  0001 C CNN
F 1 "GND" H 4555 2227 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2350 4550 2400
$Comp
L power:GND #PWR015
U 1 1 632784F2
P 4050 2400
F 0 "#PWR015" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4055 2227 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2400 4050 1650
Wire Wire Line
	4050 1650 4150 1650
Text Label 3800 1350 0    50   ~ 0
lights
Wire Wire Line
	3800 1350 4150 1350
$Comp
L power:GND #PWR012
U 1 1 632BFB2C
P 3450 2400
F 0 "#PWR012" H 3450 2150 50  0001 C CNN
F 1 "GND" H 3455 2227 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2300 3450 2400
Wire Wire Line
	2850 6600 2850 6650
Wire Wire Line
	2850 5900 2850 5950
$Comp
L power:GND #PWR08
U 1 1 632D62E9
P 2300 6650
F 0 "#PWR08" H 2300 6400 50  0001 C CNN
F 1 "GND" H 2305 6477 50  0000 C CNN
F 2 "" H 2300 6650 50  0001 C CNN
F 3 "" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6450 2300 6650
$Comp
L power:+12V #PWR07
U 1 1 632DD75F
P 2300 5950
F 0 "#PWR07" H 2300 5800 50  0001 C CNN
F 1 "+12V" H 2315 6123 50  0000 C CNN
F 2 "" H 2300 5950 50  0001 C CNN
F 3 "" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5950 2300 6150
Wire Notes Line
	2100 5650 4100 5650
Wire Notes Line
	4100 5650 4100 6950
Wire Notes Line
	4100 6950 2100 6950
Wire Notes Line
	2100 6950 2100 5650
Text Notes 2200 5650 0    50   ~ 0
Caps
Text Notes 2950 5950 0    50   ~ 0
Summator
Text Notes 2300 6100 0    50   ~ 0
Lights
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 6331A255
P 3650 1000
F 0 "JP1" H 3650 1093 50  0000 C CNN
F 1 "mode" H 3650 1094 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3650 1000 50  0001 C CNN
F 3 "~" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1950 3450 2000
Text Label 3300 1000 0    50   ~ 0
mode
Wire Wire Line
	3300 1000 3550 1000
$Comp
L Device:R R11
U 1 1 633525BF
P 3950 1000
F 0 "R11" V 4050 1000 50  0000 L CNN
F 1 "1k" V 3850 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3880 1000 50  0001 C CNN
F 3 "~" H 3950 1000 50  0001 C CNN
	1    3950 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1000 3750 1000
Text Notes 3300 1200 0    50   ~ 0
open - dot\nclose - bar
Wire Notes Line
	3250 700  5300 700 
Wire Notes Line
	5300 700  5300 2650
Wire Notes Line
	5300 2650 3250 2650
Wire Notes Line
	3250 2650 3250 700 
Text Notes 3350 700  0    50   ~ 0
Lights
$Comp
L power:PWR_FLAG #FLG02
U 1 1 633F98D7
P 2000 2550
F 0 "#FLG02" H 2000 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 2678 50  0000 L CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 633FBA6D
P 2000 1500
F 0 "#FLG01" H 2000 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 1628 50  0000 L CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	0    1    1    0   
$EndComp
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2000 1450
Text Label 3800 2150 0    50   ~ 0
mode
Wire Wire Line
	3450 1950 4150 1950
Wire Wire Line
	3500 1850 3450 1850
Wire Wire Line
	3450 1850 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	3800 1850 3950 1850
Wire Wire Line
	4150 1550 3950 1550
Wire Wire Line
	3950 1550 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	3950 1850 4150 1850
Wire Wire Line
	3800 2150 4150 2150
$Comp
L mine:LM3915 U2
U 1 1 6344ACF4
P 4550 1650
F 0 "U2" H 4300 2200 50  0000 C CNN
F 1 "LM3915" H 4750 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
F 4 "https://aliexpress.ru/item/4001278619147.html?spm=a2g2w.productlist.search_results.2.223f6eabc215Qv&sku_id=10000015581517211" H 4550 1650 50  0001 C CNN "Store"
	1    4550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 2 1 634513AA
P 1250 6350
F 0 "RV1" H 1200 6400 50  0000 R CNN
F 1 "right" H 1180 6305 50  0001 R CNN
F 2 "mine:Potentiometer_Dual" H 1250 6350 50  0001 C CNN
F 3 "~" H 1250 6350 50  0001 C CNN
	2    1250 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 1 1 63450504
P 1250 5950
F 0 "RV1" H 1200 5900 50  0000 R CNN
F 1 "right" H 1181 5905 50  0001 R CNN
F 2 "mine:Potentiometer_Dual" H 1250 5950 50  0001 C CNN
F 3 "~" H 1250 5950 50  0001 C CNN
	1    1250 5950
	1    0    0    1   
$EndComp
Text Notes 1050 6050 0    50   ~ 0
left
Text Notes 1000 6450 0    50   ~ 0
right
Text Label 800  3200 0    50   ~ 0
input_R_l
Text Label 800  3500 0    50   ~ 0
input_R_r
$Comp
L Switch:SW_SPDT SW3
U 1 1 635A2C52
P 6250 3850
F 0 "SW3" H 6250 4000 50  0000 C CNN
F 1 "signal_lights" H 6250 3650 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 6250 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 635A2C5B
P 6600 4000
F 0 "#PWR022" H 6600 3750 50  0001 C CNN
F 1 "GND" H 6605 3827 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3950 6600 3950
Wire Wire Line
	6600 3950 6600 4000
Wire Wire Line
	6450 3750 6600 3750
Text Label 6600 3550 2    50   ~ 0
signal_lights
Wire Wire Line
	4100 1000 4550 1000
Wire Wire Line
	4550 1000 4550 1050
$Comp
L Connector:TestPoint TP1
U 1 1 63652DEF
P 4900 3000
F 0 "TP1" V 4900 3188 50  0000 L CNN
F 1 "lights" H 4958 3027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5100 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    4900 3000
	0    1    1    0   
$EndComp
Text Label 4350 3000 0    50   ~ 0
lights
Text Label 4350 3150 0    50   ~ 0
input_R_l
Text Label 4350 3300 0    50   ~ 0
input_R_r
Text Label 4350 3450 0    50   ~ 0
output_R_l
Text Label 4350 3600 0    50   ~ 0
output_R_r
$Comp
L Connector:TestPoint TP2
U 1 1 6366B0C1
P 4900 3150
F 0 "TP2" V 4900 3338 50  0000 L CNN
F 1 "input_R_l" H 4958 3177 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5100 3150 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    4900 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6366B1F0
P 4900 3300
F 0 "TP3" V 4900 3488 50  0000 L CNN
F 1 "input_R_r" H 4958 3327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5100 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    4900 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6366B362
P 4900 3450
F 0 "TP4" V 4900 3638 50  0000 L CNN
F 1 "output_R_l" H 4958 3477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5100 3450 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    4900 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 6366B571
P 4900 3600
F 0 "TP5" V 4900 3788 50  0000 L CNN
F 1 "output_R_r" H 4958 3627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    4900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3000 4350 3000
Wire Wire Line
	4350 3150 4900 3150
Wire Wire Line
	4900 3300 4350 3300
Wire Wire Line
	4350 3450 4900 3450
Wire Wire Line
	4900 3600 4350 3600
Text Notes 4350 2850 0    50   ~ 0
TestPoints
Wire Notes Line
	4250 2850 5300 2850
Wire Notes Line
	5300 2850 5300 4050
Wire Notes Line
	5300 4050 4250 4050
Wire Notes Line
	4250 4050 4250 2850
$Comp
L Device:R R3
U 1 1 636B63F9
P 1350 4700
F 0 "R3" V 1250 4600 50  0000 L CNN
F 1 "33k" V 1450 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 636B7637
P 1850 4700
F 0 "C2" V 1700 4650 50  0000 L CNN
F 1 "4.7n" V 2000 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1888 4550 50  0001 C CNN
F 3 "~" H 1850 4700 50  0001 C CNN
	1    1850 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 636B7D26
P 1600 4950
F 0 "R4" H 1650 5000 50  0000 L CNN
F 1 "18k" H 1650 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1530 4950 50  0001 C CNN
F 3 "~" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 636C8250
P 2100 4450
F 0 "R7" H 2150 4500 50  0000 L CNN
F 1 "100k" H 2150 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 636D06DA
P 1850 4200
F 0 "C1" V 1700 4150 50  0000 L CNN
F 1 "4.7n" V 2000 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1888 4050 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 636DCDB0
P 2150 5150
F 0 "#PWR06" H 2150 4900 50  0001 C CNN
F 1 "GND" H 2155 4977 50  0000 C CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 636DDA1A
P 1600 5150
F 0 "#PWR02" H 1600 4900 50  0001 C CNN
F 1 "GND" H 1605 4977 50  0000 C CNN
F 2 "" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5100 1600 5150
Wire Wire Line
	1500 4700 1600 4700
Wire Wire Line
	1600 4800 1600 4700
Connection ~ 1600 4700
Wire Wire Line
	1600 4700 1700 4700
Wire Wire Line
	2150 5150 2150 4900
Wire Wire Line
	2150 4900 2200 4900
Wire Wire Line
	2000 4700 2100 4700
Wire Wire Line
	2100 4600 2100 4700
Connection ~ 2100 4700
Wire Wire Line
	2100 4700 2200 4700
Wire Wire Line
	2000 4200 2100 4200
Wire Wire Line
	2100 4200 2100 4300
Wire Wire Line
	1700 4200 1600 4200
Wire Wire Line
	1600 4200 1600 4700
Wire Wire Line
	2800 4800 2850 4800
Wire Wire Line
	2850 4800 2850 4200
Wire Wire Line
	2850 4200 2100 4200
Connection ~ 2100 4200
Connection ~ 2850 4800
Text Label 3000 3450 0    50   ~ 0
filter
Text Label 800  4700 0    50   ~ 0
filter
Wire Wire Line
	800  4700 1200 4700
$Comp
L Device:C C5
U 1 1 6379D48D
P 3300 6300
F 0 "C5" H 3415 6346 50  0000 L CNN
F 1 "100n" H 3415 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3338 6150 50  0001 C CNN
F 3 "~" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6150 3300 5950
Wire Wire Line
	3300 5950 2850 5950
Connection ~ 2850 5950
Wire Wire Line
	2850 5950 2850 6000
Wire Wire Line
	2850 6650 3300 6650
Wire Wire Line
	3300 6650 3300 6450
Connection ~ 2850 6650
Wire Wire Line
	2850 6650 2850 6700
$Comp
L power:+12V #PWR017
U 1 1 63880B4A
P 4550 950
F 0 "#PWR017" H 4550 800 50  0001 C CNN
F 1 "+12V" H 4565 1123 50  0000 C CNN
F 2 "" H 4550 950 50  0001 C CNN
F 3 "" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 950  4550 1000
Connection ~ 4550 1000
Wire Wire Line
	5550 3850 6050 3850
Text Label 5550 3850 0    50   ~ 0
lights
Text Label 3100 4750 1    50   ~ 0
signal_lights
Wire Wire Line
	3100 4800 3100 4750
Wire Wire Line
	2850 4800 3100 4800
Wire Wire Line
	6600 3550 6600 3750
$Comp
L Connector:TestPoint TP6
U 1 1 635DAC9C
P 4900 3750
F 0 "TP6" V 4900 3938 50  0000 L CNN
F 1 "GND" H 4958 3777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 5100 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    4900 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 635DAF23
P 4400 3800
F 0 "#PWR016" H 4400 3550 50  0001 C CNN
F 1 "GND" H 4405 3627 50  0000 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3800 4400 3750
Wire Wire Line
	4400 3750 4900 3750
$Comp
L Device:C C6
U 1 1 63626E70
P 3750 6300
F 0 "C6" H 3865 6346 50  0000 L CNN
F 1 "100n" H 3865 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3788 6150 50  0001 C CNN
F 3 "~" H 3750 6300 50  0001 C CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 63626E76
P 3750 6650
F 0 "#PWR014" H 3750 6400 50  0001 C CNN
F 1 "GND" H 3755 6477 50  0000 C CNN
F 2 "" H 3750 6650 50  0001 C CNN
F 3 "" H 3750 6650 50  0001 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6450 3750 6650
$Comp
L power:+12V #PWR013
U 1 1 63626E7D
P 3750 5950
F 0 "#PWR013" H 3750 5800 50  0001 C CNN
F 1 "+12V" H 3765 6123 50  0000 C CNN
F 2 "" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5950 3750 6150
Text Notes 3750 6100 0    50   ~ 0
LEDs
$EndSCHEMATC
