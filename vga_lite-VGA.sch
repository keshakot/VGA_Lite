EESchema Schematic File Version 4
LIBS:vga_lite-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "VGA DAC and DSUB Connector Pinout"
Date "2020-08-24"
Rev ""
Comp ""
Comment1 "Drawn by: Your mother"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB15_Female_HighDensity J7
U 1 1 5F4AF718
P 7450 3800
F 0 "J7" H 7450 4667 50  0000 C CNN
F 1 "VGA Out" H 7450 4576 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 6500 4200 50  0001 C CNN
F 3 " ~" H 6500 4200 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4000 7150 4000
Wire Wire Line
	6850 3900 7150 3900
Wire Wire Line
	7750 3400 8050 3400
Text Label 6850 3400 0    50   ~ 0
RED_A
Text Label 6850 3600 0    50   ~ 0
GREEN_A
Text Label 6850 3800 0    50   ~ 0
BLUE_A
NoConn ~ 6850 4000
Text Label 6850 3300 0    50   ~ 0
RGND
Text Label 6850 3500 0    50   ~ 0
GGND
Text Label 6850 3700 0    50   ~ 0
BGND
NoConn ~ 6850 3900
Text Label 6850 3900 0    50   ~ 0
KEY
Text Label 6850 4100 0    50   ~ 0
SGND
NoConn ~ 8050 3400
Text Label 7900 3400 0    50   ~ 0
ID0
Text Label 7900 3600 0    50   ~ 0
VGA_SDA
Text Label 7900 4200 0    50   ~ 0
VGA_SCL
Wire Wire Line
	7750 3600 8200 3600
Wire Wire Line
	7750 3800 8200 3800
Wire Wire Line
	7750 4000 8200 4000
Wire Wire Line
	7750 4200 8200 4200
Wire Wire Line
	6700 3500 7150 3500
Wire Wire Line
	6700 3300 7150 3300
$Comp
L power:GND #PWR0109
U 1 1 5F4AF745
P 6700 4200
F 0 "#PWR0109" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6600 4100 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 7150 3700
Wire Wire Line
	6700 3300 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 6700 3700
NoConn ~ 8200 3600
NoConn ~ 8200 4200
Text Notes 4750 5450 0    50   ~ 0
*Monitor terminates RGB signals w/ a 75Ohm load.
Text Label 5450 2550 0    50   ~ 0
RED_A
Text Notes 4750 5650 0    50   ~ 0
*Digital color outputs from CPLD are 3v3 LVTTL
Text Notes 4750 5550 0    50   ~ 0
*R/G/B colors at 0.7V peak-to-peak intensity
$Comp
L Device:R R9
U 1 1 5F4AF75A
P 4450 2100
F 0 "R9" V 4350 2100 50  0000 C CNN
F 1 "330" V 4450 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 2100 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F4AF761
P 4650 2250
F 0 "R12" V 4550 2250 50  0000 C CNN
F 1 "680" V 4650 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F4AF768
P 4850 2400
F 0 "R15" V 4750 2400 50  0000 C CNN
F 1 "1.2k" V 4850 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F4AF76F
P 5050 2550
F 0 "R18" V 4950 2550 50  0000 C CNN
F 1 "2.4k" V 5050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2100 4300 2100
$Comp
L power:GND #PWR0110
U 1 1 5F4AF777
P 5300 2850
F 0 "#PWR0110" H 5300 2600 50  0001 C CNN
F 1 "GND" H 5305 2677 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F4AF77D
P 5300 2700
F 0 "R21" H 5230 2654 50  0000 R CNN
F 1 "130" H 5230 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2250 4500 2250
Wire Wire Line
	4050 2400 4700 2400
Wire Wire Line
	4050 2550 4900 2550
Wire Wire Line
	5200 2550 5300 2550
Wire Wire Line
	5300 2100 5300 2250
Wire Wire Line
	4600 2100 5300 2100
Connection ~ 5300 2550
Wire Wire Line
	4800 2250 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 5300 2400
Wire Wire Line
	5000 2400 5300 2400
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 5300 2550
Text Label 5450 3600 0    50   ~ 0
GREEN_A
$Comp
L Device:R R10
U 1 1 5F4AF794
P 4450 3150
F 0 "R10" V 4350 3150 50  0000 C CNN
F 1 "330" V 4450 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F4AF79B
P 4650 3300
F 0 "R13" V 4550 3300 50  0000 C CNN
F 1 "680" V 4650 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F4AF7A2
P 4850 3450
F 0 "R16" V 4750 3450 50  0000 C CNN
F 1 "1.2k" V 4850 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F4AF7A9
P 5050 3600
F 0 "R19" V 4950 3600 50  0000 C CNN
F 1 "2.4k" V 5050 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 3600 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3150 4300 3150
$Comp
L power:GND #PWR0111
U 1 1 5F4AF7B1
P 5300 3900
F 0 "#PWR0111" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5305 3727 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F4AF7B7
P 5300 3750
F 0 "R22" H 5230 3704 50  0000 R CNN
F 1 "130" H 5230 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3300 4500 3300
Wire Wire Line
	4050 3450 4700 3450
Wire Wire Line
	4050 3600 4900 3600
Wire Wire Line
	5200 3600 5300 3600
Wire Wire Line
	5300 3150 5300 3300
Wire Wire Line
	4600 3150 5300 3150
Connection ~ 5300 3600
Wire Wire Line
	4800 3300 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5300 3450
Wire Wire Line
	5000 3450 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	5300 3450 5300 3600
Text Label 5450 4700 0    50   ~ 0
BLUE_A
$Comp
L Device:R R11
U 1 1 5F4AF7CE
P 4450 4250
F 0 "R11" V 4350 4250 50  0000 C CNN
F 1 "330" V 4450 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F4AF7D5
P 4650 4400
F 0 "R14" V 4550 4400 50  0000 C CNN
F 1 "680" V 4650 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 4400 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
	1    4650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F4AF7DC
P 4850 4550
F 0 "R17" V 4750 4550 50  0000 C CNN
F 1 "1.2k" V 4850 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 4550 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F4AF7E3
P 5050 4700
F 0 "R20" V 4950 4700 50  0000 C CNN
F 1 "2.4k" V 5050 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 4700 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4250 4300 4250
$Comp
L power:GND #PWR0112
U 1 1 5F4AF7EB
P 5300 5000
F 0 "#PWR0112" H 5300 4750 50  0001 C CNN
F 1 "GND" H 5305 4827 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F4AF7F1
P 5300 4850
F 0 "R23" H 5230 4804 50  0000 R CNN
F 1 "130" H 5230 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 4850 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
	1    5300 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4400 4500 4400
Wire Wire Line
	4050 4550 4700 4550
Wire Wire Line
	4050 4700 4900 4700
Wire Wire Line
	5200 4700 5300 4700
Wire Wire Line
	5300 4250 5300 4400
Wire Wire Line
	4600 4250 5300 4250
Connection ~ 5300 4700
Wire Wire Line
	4800 4400 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 5300 4550
Wire Wire Line
	5000 4550 5300 4550
Connection ~ 5300 4550
Wire Wire Line
	5300 4550 5300 4700
Text HLabel 4050 4700 0    50   Input ~ 0
B0
Text HLabel 4050 4550 0    50   Input ~ 0
B1
Text HLabel 4050 4400 0    50   Input ~ 0
B2
Text HLabel 4050 4250 0    50   Input ~ 0
B3
Text HLabel 4050 3600 0    50   Input ~ 0
G0
Text HLabel 4050 3450 0    50   Input ~ 0
G1
Text HLabel 4050 3300 0    50   Input ~ 0
G2
Text HLabel 4050 3150 0    50   Input ~ 0
G3
Text HLabel 4050 2550 0    50   Input ~ 0
R0
Text HLabel 4050 2400 0    50   Input ~ 0
R1
Text HLabel 4050 2250 0    50   Input ~ 0
R2
Text HLabel 4050 2100 0    50   Input ~ 0
R3
Wire Wire Line
	5300 3600 7150 3600
Wire Wire Line
	6150 3400 6150 2550
Wire Wire Line
	6150 3400 7150 3400
Wire Wire Line
	5300 2550 6150 2550
Wire Wire Line
	6700 3700 6700 4100
Connection ~ 6700 3700
Connection ~ 6700 4200
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 6700 4200
Wire Wire Line
	6700 4100 7150 4100
Wire Wire Line
	6700 4200 7150 4200
Wire Wire Line
	6150 4700 6150 3800
Wire Wire Line
	6150 3800 7150 3800
Wire Wire Line
	5300 4700 6150 4700
Text HLabel 8200 3800 2    50   Input ~ 0
HSYNC
Text HLabel 8200 4000 2    50   Input ~ 0
VSYNC
$EndSCHEMATC
