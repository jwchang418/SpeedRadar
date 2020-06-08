EESchema Schematic File Version 4
LIBS:speed radar-cache
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
L power:GND #PWR014
U 1 1 5AA22F90
P 3350 6900
F 0 "#PWR014" H 3350 6650 50  0001 C CNN
F 1 "GND" H 3350 6750 50  0000 C CNN
F 2 "" H 3350 6900 50  0001 C CNN
F 3 "" H 3350 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6800 3350 6900
Wire Wire Line
	8350 5250 8250 5250
$Comp
L power:GND #PWR017
U 1 1 5D7AEFB4
P 8000 5350
F 0 "#PWR017" H 8000 5100 50  0001 C CNN
F 1 "GND" H 8000 5200 50  0000 C CNN
F 2 "" H 8000 5350 50  0001 C CNN
F 3 "" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_TO92 U3
U 1 1 5D83B7A4
P 2550 1700
F 0 "U3" H 2550 1942 50  0000 C CNN
F 1 "L78L05_TO92" H 2550 1851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2550 1925 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2550 1650 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1700 3350 1700
Connection ~ 2950 1700
Wire Wire Line
	2950 1700 2950 1900
Wire Wire Line
	2950 2350 2550 2350
Wire Wire Line
	2950 2200 2950 2350
$Comp
L Device:CP1 C12
U 1 1 5D82D568
P 2950 2050
F 0 "C12" H 2975 2150 50  0000 L CNN
F 1 "10uF" H 2975 1950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 2950 1700
Wire Wire Line
	1800 2350 2150 2350
Wire Wire Line
	1800 1700 2150 1700
Wire Wire Line
	2150 2350 2550 2350
Wire Wire Line
	2150 1700 2250 1700
Wire Wire Line
	1600 1800 1500 1800
Wire Wire Line
	1600 2350 1600 1800
Connection ~ 1800 2350
Connection ~ 1800 1700
Wire Wire Line
	3350 1700 3350 1600
Connection ~ 2550 2350
Connection ~ 2150 2350
Wire Wire Line
	2150 2200 2150 2350
Connection ~ 2150 1700
Wire Wire Line
	2150 1700 2150 1900
Wire Wire Line
	2550 2350 2550 2000
Wire Wire Line
	1600 2350 1800 2350
Wire Wire Line
	1800 2200 1800 2350
Wire Wire Line
	1800 1700 1800 1900
Wire Wire Line
	1500 1700 1800 1700
$Comp
L Device:CP1 C10
U 1 1 5A9ED8E2
P 1800 2050
F 0 "C10" H 1825 2150 50  0000 L CNN
F 1 "10uF" H 1825 1950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5A9E639D
P 3350 1600
F 0 "#PWR019" H 3350 1450 50  0001 C CNN
F 1 "+5V" H 3350 1740 50  0000 C CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5A9E5602
P 2150 2050
F 0 "C11" H 2175 2150 50  0000 L CNN
F 1 "0.1uF" H 2175 1950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2188 1900 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A9E53A3
P 2550 2350
F 0 "#PWR015" H 2550 2100 50  0001 C CNN
F 1 "GND" H 2550 2200 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 DC_in1
U 1 1 5A9E5031
P 1300 1800
F 0 "DC_in1" H 1300 1900 50  0000 C CNN
F 1 "Conn_01x02" H 1300 1600 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	-1   0    0    1   
$EndComp
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5100 2050
$Comp
L Device:C C4
U 1 1 5A9EF605
P 5850 1550
F 0 "C4" H 5875 1650 50  0000 L CNN
F 1 "0.1uF" H 5875 1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5888 1400 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A9EB716
P 6100 1150
F 0 "R1" V 6180 1150 50  0000 C CNN
F 1 "100k" V 6100 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 1150 50  0001 C CNN
F 3 "" H 6100 1150 50  0001 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A9EB71C
P 6100 1550
F 0 "R2" V 6180 1550 50  0000 C CNN
F 1 "100k" V 6100 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1350 8650 2050
Connection ~ 3900 2350
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 3900 2350
Connection ~ 4950 2050
$Comp
L speed-radar-rescue:HB100-KiCAD-rescue-KiCAD-rescue HB1
U 1 1 5D716363
P 4450 2250
F 0 "HB1" H 4450 2737 60  0000 C CNN
F 1 "HB100-KiCAD-rescue" H 4450 2631 60  0000 C CNN
F 2 "HB100:HB100_ver2" H 4450 2250 60  0001 C CNN
F 3 "" H 4450 2250 60  0001 C CNN
	1    4450 2250
	-1   0    0    -1  
$EndComp
Connection ~ 3900 2050
Wire Wire Line
	3900 1500 3900 2050
Wire Wire Line
	4250 1500 3900 1500
Wire Wire Line
	4950 1500 4950 2050
Wire Wire Line
	4550 1500 4950 1500
$Comp
L Device:C C2
U 1 1 5C42E118
P 4400 1500
F 0 "C2" H 4425 1600 50  0000 L CNN
F 1 "0.1uF" H 4425 1400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4438 1350 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2250 9700 2250
Wire Wire Line
	9650 2000 9650 2250
$Comp
L power:+5VA #PWR09
U 1 1 5C4251B4
P 9650 2000
F 0 "#PWR09" H 9650 1850 50  0001 C CNN
F 1 "+5VA" H 9665 2173 50  0000 C CNN
F 2 "" H 9650 2000 50  0001 C CNN
F 3 "" H 9650 2000 50  0001 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2350 9700 2350
Wire Wire Line
	9650 2500 9650 2350
$Comp
L power:GNDA #PWR010
U 1 1 5C3E7297
P 9650 2500
F 0 "#PWR010" H 9650 2250 50  0001 C CNN
F 1 "GNDA" H 9655 2327 50  0000 C CNN
F 2 "" H 9650 2500 50  0001 C CNN
F 3 "" H 9650 2500 50  0001 C CNN
	1    9650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5C3E3B6A
P 6100 1800
F 0 "#PWR06" H 6100 1550 50  0001 C CNN
F 1 "GNDA" H 6105 1627 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5C3E3A34
P 3900 2500
F 0 "#PWR01" H 3900 2250 50  0001 C CNN
F 1 "GNDA" H 3905 2327 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Connection ~ 10750 1950
$Comp
L power:GNDA #PWR03
U 1 1 5C3E37B7
P 10750 1950
F 0 "#PWR03" H 10750 1700 50  0001 C CNN
F 1 "GNDA" H 10755 1777 50  0000 C CNN
F 2 "" H 10750 1950 50  0001 C CNN
F 3 "" H 10750 1950 50  0001 C CNN
	1    10750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1950 10750 1950
Connection ~ 10750 1350
Wire Wire Line
	10400 1350 10750 1350
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5C3B068D
P 10500 1650
F 0 "U1" H 10458 1696 50  0000 L CNN
F 1 "LM358" H 10458 1605 50  0000 L CNN
F 2 "" H 10500 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10500 1650 50  0001 C CNN
	3    10500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 5550 2350
Connection ~ 5000 2350
Wire Wire Line
	3900 2350 3900 2450
Wire Wire Line
	3900 2450 3900 2500
Wire Wire Line
	5000 2050 5000 2150
Wire Wire Line
	6100 1750 6100 1800
Wire Wire Line
	6100 1350 6100 1400
Wire Wire Line
	6550 2350 6600 2350
Wire Wire Line
	8650 2250 8700 2250
Wire Wire Line
	9300 2150 9350 2150
Wire Wire Line
	3900 2050 3950 2050
Wire Wire Line
	3950 2150 3900 2150
Connection ~ 3900 2450
Wire Wire Line
	3900 2350 3950 2350
Wire Wire Line
	3900 2450 3950 2450
Wire Wire Line
	3900 2050 3900 2150
Wire Wire Line
	5000 2050 4950 2050
Wire Wire Line
	5100 2000 5100 2050
Wire Wire Line
	5000 2150 4950 2150
Wire Wire Line
	5000 2450 5000 2350
Wire Wire Line
	4950 2450 5000 2450
Wire Wire Line
	7250 2850 7250 2250
Wire Wire Line
	10750 1350 10750 1500
Wire Wire Line
	10750 1950 10750 1800
Wire Wire Line
	5850 1350 6100 1350
Wire Wire Line
	5850 1400 5850 1350
Wire Wire Line
	5850 1700 5850 1750
Connection ~ 6100 1750
Wire Wire Line
	5850 1750 6100 1750
Wire Wire Line
	8650 2050 8700 2050
Wire Wire Line
	6550 2150 6600 2150
Connection ~ 6100 1350
Wire Wire Line
	6100 1700 6100 1750
Wire Wire Line
	6100 1300 6100 1350
Wire Wire Line
	6100 950  6100 1000
Connection ~ 6550 2350
Wire Wire Line
	6550 2850 6550 2350
Connection ~ 7250 2250
Connection ~ 9350 2150
Wire Wire Line
	9350 2750 9350 2150
Connection ~ 8650 2250
Wire Wire Line
	8650 2250 8650 2750
Wire Wire Line
	8500 2250 8650 2250
Wire Wire Line
	9200 2750 9350 2750
Wire Wire Line
	8650 2750 8900 2750
Wire Wire Line
	7200 2250 7250 2250
Wire Wire Line
	7250 2850 7100 2850
Wire Wire Line
	6550 2850 6800 2850
Wire Wire Line
	6400 2350 6550 2350
Wire Wire Line
	4950 2350 5000 2350
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5A9FA3FC
P 9000 2150
F 0 "U1" H 9000 2350 50  0000 L CNN
F 1 "LM358" H 9000 1950 50  0000 L CNN
F 2 "" H 8950 2250 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5A9FA327
P 6900 2250
F 0 "U1" H 6900 2450 50  0000 L CNN
F 1 "LM358" H 6900 2050 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6850 2350 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	2    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR02
U 1 1 5A9F1021
P 10750 1350
F 0 "#PWR02" H 10750 1200 50  0001 C CNN
F 1 "+5VA" H 10750 1490 50  0000 C CNN
F 2 "" H 10750 1350 50  0001 C CNN
F 3 "" H 10750 1350 50  0001 C CNN
	1    10750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5A9F0C45
P 10750 1650
F 0 "C3" H 10775 1750 50  0000 L CNN
F 1 "0.1uF" H 10775 1550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10788 1500 50  0001 C CNN
F 3 "" H 10750 1650 50  0001 C CNN
	1    10750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR05
U 1 1 5A9EB728
P 6100 950
F 0 "#PWR05" H 6100 800 50  0001 C CNN
F 1 "+5VA" H 6100 1090 50  0000 C CNN
F 2 "" H 6100 950 50  0001 C CNN
F 3 "" H 6100 950 50  0001 C CNN
	1    6100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5A9E7B2E
P 8350 2250
F 0 "R7" V 8430 2250 50  0000 C CNN
F 1 "10K" V 8350 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 2250 50  0001 C CNN
F 3 "" H 8350 2250 50  0001 C CNN
	1    8350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5A9E7B25
P 7750 2250
F 0 "C7" H 7775 2350 50  0000 L CNN
F 1 "1uF" H 7775 2150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5A9E5BB7
P 9050 2750
F 0 "R8" V 9130 2750 50  0000 C CNN
F 1 "100K" V 9050 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR04
U 1 1 5A9E3F01
P 5100 2000
F 0 "#PWR04" H 5100 1850 50  0001 C CNN
F 1 "+5VA" H 5100 2140 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5A9E025F
P 6950 2850
F 0 "R4" V 7030 2850 50  0000 C CNN
F 1 "1M" V 6950 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5A992BBB
P 6250 2350
F 0 "R3" V 6330 2350 50  0000 C CNN
F 1 "10k" V 6250 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2350 50  0001 C CNN
F 3 "" H 6250 2350 50  0001 C CNN
	1    6250 2350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5A992439
P 5700 2350
F 0 "C5" H 5725 2450 50  0000 L CNN
F 1 "1uF" H 5725 2250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1350 6550 1350
Wire Wire Line
	6550 2150 6550 1350
$Comp
L Device:C C6
U 1 1 5D7C5DEC
P 7950 1550
F 0 "C6" H 7975 1650 50  0000 L CNN
F 1 "0.1uF" H 7975 1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7988 1400 50  0001 C CNN
F 3 "" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D7C5DF2
P 8200 1150
F 0 "R5" V 8280 1150 50  0000 C CNN
F 1 "100k" V 8200 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 1150 50  0001 C CNN
F 3 "" H 8200 1150 50  0001 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D7C5DF8
P 8200 1550
F 0 "R6" V 8280 1550 50  0000 C CNN
F 1 "100k" V 8200 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 1550 50  0001 C CNN
F 3 "" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5D7C5DFE
P 8200 1800
F 0 "#PWR08" H 8200 1550 50  0001 C CNN
F 1 "GNDA" H 8205 1627 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1750 8200 1800
Wire Wire Line
	8200 1350 8200 1400
Connection ~ 8200 1750
Connection ~ 8200 1350
Wire Wire Line
	8200 1700 8200 1750
Wire Wire Line
	8200 1300 8200 1350
Wire Wire Line
	8200 950  8200 1000
$Comp
L power:+5VA #PWR07
U 1 1 5D7C5E0F
P 8200 950
F 0 "#PWR07" H 8200 800 50  0001 C CNN
F 1 "+5VA" H 8200 1090 50  0000 C CNN
F 2 "" H 8200 950 50  0001 C CNN
F 3 "" H 8200 950 50  0001 C CNN
	1    8200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1350 8650 1350
$Comp
L Device:CP1 C1
U 1 1 5D7E038B
P 4400 1250
F 0 "C1" H 4425 1350 50  0000 L CNN
F 1 "10uF" H 4425 1150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1250 4950 1500
Wire Wire Line
	4550 1250 4950 1250
Connection ~ 4950 1500
Wire Wire Line
	3900 1250 3900 1500
Wire Wire Line
	3900 1250 4250 1250
Connection ~ 3900 1500
Wire Wire Line
	5850 2350 6100 2350
Wire Wire Line
	7250 2250 7600 2250
Wire Wire Line
	7900 2250 8200 2250
Wire Wire Line
	9350 2150 9700 2150
Wire Wire Line
	3950 4800 4750 4800
Wire Wire Line
	3950 4700 5000 4700
Wire Wire Line
	8000 5050 8000 5350
Wire Wire Line
	8000 5050 8350 5050
Wire Wire Line
	8250 5150 8350 5150
Text GLabel 8250 5250 0    60   Input ~ 0
Tx
Text GLabel 8250 5150 0    60   Input ~ 0
Rx
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D7958EC
P 8550 5150
F 0 "J4" H 8630 5192 50  0000 L CNN
F 1 "Conn_01x03" H 8630 5101 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8550 5150 50  0001 C CNN
F 3 "~" H 8550 5150 50  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 5C18DB9A
P 3350 5300
F 0 "U2" H 3000 6900 50  0000 R CNN
F 1 "ATmega328P-PU" H 4100 3850 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3350 5300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
Text GLabel 3950 5400 2    60   Input ~ 0
SDA
Text GLabel 3950 5500 2    60   Input ~ 0
SCL
Text GLabel 8350 4500 0    60   Input ~ 0
SDA
Text GLabel 8350 4600 0    60   Input ~ 0
SCL
Wire Wire Line
	8350 4400 8250 4400
Wire Wire Line
	8000 4400 8000 4300
$Comp
L power:GND #PWR016
U 1 1 5C43A696
P 8000 4400
F 0 "#PWR016" H 8000 4150 50  0001 C CNN
F 1 "GND" H 8000 4250 50  0000 C CNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5C43A645
P 8250 4400
F 0 "#PWR018" H 8250 4250 50  0001 C CNN
F 1 "+5V" H 8250 4540 50  0000 C CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C4360D3
P 8550 4400
F 0 "J3" H 8630 4392 50  0000 L CNN
F 1 "Conn_01x04" H 8630 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8550 4400 50  0001 C CNN
F 3 "~" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
Text GLabel 3950 5600 2    60   Input ~ 0
RST
Wire Wire Line
	5000 5000 5200 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 4700 5200 4700
Connection ~ 5000 4700
Wire Wire Line
	5600 4700 5600 5000
Wire Wire Line
	4750 5000 5000 5000
$Comp
L Device:Crystal Y1
U 1 1 5C1C3E62
P 5000 4850
F 0 "Y1" V 4954 4981 50  0000 L CNN
F 1 "16Mhz" V 5250 4750 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5000 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	0    1    1    0   
$EndComp
Connection ~ 3350 3800
Wire Wire Line
	3350 3800 3450 3800
Wire Wire Line
	2350 3800 2350 3850
Connection ~ 2350 3800
Wire Wire Line
	2350 3800 3350 3800
Wire Wire Line
	2350 3750 2350 3800
Wire Wire Line
	5600 5000 5600 5100
Text GLabel 3950 5900 2    60   Input ~ 0
Tx
Text GLabel 3950 5800 2    60   Input ~ 0
Rx
Wire Wire Line
	1550 4600 1550 4700
Wire Wire Line
	1550 4150 1550 4300
Wire Wire Line
	1550 3750 1550 3850
Connection ~ 5600 5000
Wire Wire Line
	5500 4700 5600 4700
Wire Wire Line
	5500 5000 5600 5000
Wire Wire Line
	4750 4800 4750 5000
Wire Wire Line
	2650 4500 2650 4600
Wire Wire Line
	2650 4100 2750 4100
Wire Wire Line
	2650 4200 2650 4100
Wire Wire Line
	2350 4150 2350 4200
$Comp
L power:+5V #PWR023
U 1 1 5AA7D2D4
P 1550 3750
F 0 "#PWR023" H 1550 3600 50  0001 C CNN
F 1 "+5V" H 1550 3890 50  0000 C CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5AA7D205
P 1550 4700
F 0 "#PWR024" H 1550 4450 50  0001 C CNN
F 1 "GND" H 1550 4550 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5AA7CFD4
P 1550 4450
F 0 "D1" H 1550 4550 50  0000 C CNN
F 1 "LED" H 1550 4350 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5AA7CEFF
P 1550 4000
F 0 "R9" V 1630 4000 50  0000 C CNN
F 1 "1K" V 1550 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5AA259C1
P 5600 5100
F 0 "#PWR022" H 5600 4850 50  0001 C CNN
F 1 "GND" H 5600 4950 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5AA257EB
P 5350 5000
F 0 "C14" H 5375 5100 50  0000 L CNN
F 1 "10pF" V 5500 4900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5388 4850 50  0001 C CNN
F 3 "" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5AA25696
P 5350 4700
F 0 "C13" H 5375 4800 50  0000 L CNN
F 1 "10pF" V 5200 4600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5388 4550 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5AA24A83
P 2650 4600
F 0 "#PWR013" H 2650 4350 50  0001 C CNN
F 1 "GND" H 2650 4450 50  0000 C CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5AA248EB
P 2650 4350
F 0 "C9" H 2675 4450 50  0000 L CNN
F 1 "0.1uF" H 2675 4250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2688 4200 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AA241DF
P 2350 4200
F 0 "#PWR012" H 2350 3950 50  0001 C CNN
F 1 "GND" H 2350 4050 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5AA24050
P 2350 4000
F 0 "C8" H 2375 4100 50  0000 L CNN
F 1 "0.1uF" H 2375 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2388 3850 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5AA232C4
P 2350 3750
F 0 "#PWR011" H 2350 3600 50  0001 C CNN
F 1 "+5V" H 2350 3890 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8350 4300
Wire Wire Line
	7950 1350 8200 1350
Wire Wire Line
	7950 1750 8200 1750
Wire Wire Line
	7950 1400 7950 1350
Wire Wire Line
	7950 1750 7950 1700
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C3E3F62
P 9900 2250
F 0 "J1" H 9980 2292 50  0000 L CNN
F 1 "Conn_01x03" H 9980 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9900 2250 50  0001 C CNN
F 3 "~" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C3E407A
P 4300 6050
F 0 "J2" H 4220 6367 50  0000 C CNN
F 1 "Conn_01x03" H 4220 6276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 6050 50  0001 C CNN
F 3 "~" H 4300 6050 50  0001 C CNN
	1    4300 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C3EA528
P 4550 6300
F 0 "#PWR020" H 4550 6050 50  0001 C CNN
F 1 "GND" H 4550 6150 50  0000 C CNN
F 2 "" H 4550 6300 50  0001 C CNN
F 3 "" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6150 4550 6150
Wire Wire Line
	4550 6150 4550 6300
Wire Wire Line
	4650 5950 4500 5950
$Comp
L power:+5V #PWR021
U 1 1 5C41DDD2
P 4800 5900
F 0 "#PWR021" H 4800 5750 50  0001 C CNN
F 1 "+5V" H 4800 6040 50  0000 C CNN
F 2 "" H 4800 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6050 4800 6050
Wire Wire Line
	4800 5900 4800 6050
Wire Wire Line
	4650 5000 4650 5950
Wire Wire Line
	3950 5000 4650 5000
$EndSCHEMATC
