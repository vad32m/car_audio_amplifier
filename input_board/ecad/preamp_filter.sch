EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1300 0    50   Input ~ 0
rca_n
Text HLabel 1000 2100 0    50   Input ~ 0
rca_p
Text HLabel 1000 2850 0    50   Input ~ 0
hi_p
Text HLabel 1000 3500 0    50   Input ~ 0
hi_n
$Comp
L Device:R R13
U 1 1 615B4B7C
P 1300 1700
AR Path="/615B4750/615B4B7C" Ref="R13"  Part="1" 
AR Path="/616C1376/615B4B7C" Ref="R40"  Part="1" 
F 0 "R13" H 1370 1746 50  0000 L CNN
F 1 "10K" H 1370 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1230 1700 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 615B6F27
P 1450 3500
AR Path="/615B4750/615B6F27" Ref="R15"  Part="1" 
AR Path="/616C1376/615B6F27" Ref="R42"  Part="1" 
F 0 "R15" V 1243 3500 50  0000 C CNN
F 1 "10K" V 1334 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 3500 50  0001 C CNN
F 3 "~" H 1450 3500 50  0001 C CNN
	1    1450 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 615B7B19
P 1450 2850
AR Path="/615B4750/615B7B19" Ref="R14"  Part="1" 
AR Path="/616C1376/615B7B19" Ref="R41"  Part="1" 
F 0 "R14" V 1243 2850 50  0000 C CNN
F 1 "10K" V 1334 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 615B8A4B
P 1750 3150
AR Path="/615B4750/615B8A4B" Ref="R16"  Part="1" 
AR Path="/616C1376/615B8A4B" Ref="R43"  Part="1" 
F 0 "R16" H 1680 3104 50  0000 R CNN
F 1 "4.7K" H 1680 3195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 3150 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
	1    1750 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 615B9094
P 1700 1300
AR Path="/615B4750/615B9094" Ref="C12"  Part="1" 
AR Path="/616C1376/615B9094" Ref="C25"  Part="1" 
F 0 "C12" V 1448 1300 50  0000 C CNN
F 1 "1u" V 1539 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 1738 1150 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
	1    1700 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 615B9F1F
P 1700 2100
AR Path="/615B4750/615B9F1F" Ref="C13"  Part="1" 
AR Path="/616C1376/615B9F1F" Ref="C26"  Part="1" 
F 0 "C13" V 1448 2100 50  0000 C CNN
F 1 "1u" V 1539 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 1738 1950 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
	1    1700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 615BCE41
P 2150 1300
AR Path="/615B4750/615BCE41" Ref="R19"  Part="1" 
AR Path="/616C1376/615BCE41" Ref="R46"  Part="1" 
F 0 "R19" V 1943 1300 50  0000 C CNN
F 1 "30K" V 2034 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2080 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 615BD2B0
P 2150 2100
AR Path="/615B4750/615BD2B0" Ref="R20"  Part="1" 
AR Path="/616C1376/615BD2B0" Ref="R47"  Part="1" 
F 0 "R20" V 1943 2100 50  0000 C CNN
F 1 "30K" V 2034 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2080 2100 50  0001 C CNN
F 3 "~" H 2150 2100 50  0001 C CNN
	1    2150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 615BDB23
P 2000 2850
AR Path="/615B4750/615BDB23" Ref="C14"  Part="1" 
AR Path="/616C1376/615BDB23" Ref="C27"  Part="1" 
F 0 "C14" V 1748 2850 50  0000 C CNN
F 1 "1u" V 1839 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 2038 2700 50  0001 C CNN
F 3 "~" H 2000 2850 50  0001 C CNN
	1    2000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 615BDED4
P 2000 3500
AR Path="/615B4750/615BDED4" Ref="C15"  Part="1" 
AR Path="/616C1376/615BDED4" Ref="C28"  Part="1" 
F 0 "C15" V 1748 3500 50  0000 C CNN
F 1 "1u" V 1839 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 2038 3350 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 615BE655
P 2500 2600
AR Path="/615B4750/615BE655" Ref="R22"  Part="1" 
AR Path="/616C1376/615BE655" Ref="R49"  Part="1" 
F 0 "R22" H 2430 2554 50  0000 R CNN
F 1 "30K" H 2430 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2430 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 615BEB5E
P 2800 2600
AR Path="/615B4750/615BEB5E" Ref="R24"  Part="1" 
AR Path="/616C1376/615BEB5E" Ref="R51"  Part="1" 
F 0 "R24" H 2730 2554 50  0000 R CNN
F 1 "30K" H 2730 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2850 1000 2850
Wire Wire Line
	1000 3500 1300 3500
Wire Wire Line
	1600 3500 1750 3500
Wire Wire Line
	1750 3300 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 1850 3500
Wire Wire Line
	1750 3000 1750 2850
Wire Wire Line
	1750 2850 1600 2850
Wire Wire Line
	1850 2850 1750 2850
Connection ~ 1750 2850
Wire Wire Line
	2150 2850 2500 2850
Wire Wire Line
	2500 2850 2500 2750
Wire Wire Line
	2800 3500 2800 2750
Wire Wire Line
	1000 2100 1300 2100
Wire Wire Line
	1300 1850 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	1300 2100 1550 2100
Wire Wire Line
	1550 1300 1300 1300
Connection ~ 1300 1300
Wire Wire Line
	1300 1300 1000 1300
Wire Wire Line
	1850 1300 2000 1300
Wire Wire Line
	1850 2100 2000 2100
Wire Wire Line
	2500 2100 2400 2100
Wire Wire Line
	2500 2100 2500 2450
Wire Wire Line
	2300 1300 2400 1300
Wire Wire Line
	2800 1300 2800 2450
$Comp
L Device:C C16
U 1 1 615C2BA0
P 2400 1700
AR Path="/615B4750/615C2BA0" Ref="C16"  Part="1" 
AR Path="/616C1376/615C2BA0" Ref="C29"  Part="1" 
F 0 "C16" H 2285 1654 50  0000 R CNN
F 1 "10p" H 2285 1745 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2438 1550 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1550 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2800 1300
Wire Wire Line
	2400 1850 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2400 2100 2300 2100
Wire Wire Line
	2150 3500 2800 3500
Wire Wire Line
	1300 1300 1300 1550
$Comp
L Amplifier_Operational:MC33079 U2
U 1 1 615CE173
P 3650 1400
AR Path="/615B4750/615CE173" Ref="U2"  Part="1" 
AR Path="/616C1376/615CE173" Ref="U7"  Part="1" 
F 0 "U2" H 3650 1767 50  0000 C CNN
F 1 "MC33079" H 3650 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3600 1500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 3700 1600 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 3350 2100
Wire Wire Line
	3350 2100 3350 1500
Connection ~ 2500 2100
Wire Wire Line
	3350 1300 2800 1300
Connection ~ 2800 1300
$Comp
L Device:R R27
U 1 1 615D5039
P 3700 2100
AR Path="/615B4750/615D5039" Ref="R27"  Part="1" 
AR Path="/616C1376/615D5039" Ref="R54"  Part="1" 
F 0 "R27" V 3493 2100 50  0000 C CNN
F 1 "30K" V 3584 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2100 3550 2100
Connection ~ 3350 2100
Wire Wire Line
	3950 1400 3950 2100
Wire Wire Line
	3950 2100 3850 2100
$Comp
L Device:R R23
U 1 1 615D62FF
P 2800 1150
AR Path="/615B4750/615D62FF" Ref="R23"  Part="1" 
AR Path="/616C1376/615D62FF" Ref="R50"  Part="1" 
F 0 "R23" H 2730 1104 50  0000 R CNN
F 1 "30K" H 2730 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 1150 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	-1   0    0    1   
$EndComp
Text HLabel 950  700  0    50   Input ~ 0
mid_ref
Wire Wire Line
	950  700  2800 700 
Wire Wire Line
	2800 700  2800 1000
Text Label 1400 700  0    50   ~ 0
ref_gnd
$Comp
L Device:R_POT RV4
U 1 1 615D77E4
P 4350 1750
AR Path="/615B4750/615D77E4" Ref="RV4"  Part="1" 
AR Path="/616C1376/615D77E4" Ref="RV9"  Part="1" 
F 0 "RV4" H 4281 1796 50  0000 R CNN
F 1 "50K" H 4281 1705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1600 4350 1400
$Comp
L Device:R R29
U 1 1 615D9D2A
P 4350 2200
AR Path="/615B4750/615D9D2A" Ref="R29"  Part="1" 
AR Path="/616C1376/615D9D2A" Ref="R56"  Part="1" 
F 0 "R29" H 4280 2154 50  0000 R CNN
F 1 "4.7K" H 4280 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2050 4350 1900
Text Label 4350 2450 0    50   ~ 0
ref_gnd
Wire Wire Line
	4350 2450 4350 2350
$Comp
L Amplifier_Operational:MC33079 U2
U 2 1 615DBFC9
P 5250 1650
AR Path="/615B4750/615DBFC9" Ref="U2"  Part="2" 
AR Path="/616C1376/615DBFC9" Ref="U7"  Part="2" 
F 0 "U2" H 5250 2017 50  0000 C CNN
F 1 "MC33079" H 5250 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5200 1750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 5300 1850 50  0001 C CNN
	2    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 615DFB51
P 4700 1750
AR Path="/615B4750/615DFB51" Ref="R30"  Part="1" 
AR Path="/616C1376/615DFB51" Ref="R57"  Part="1" 
F 0 "R30" V 4493 1750 50  0000 C CNN
F 1 "30K" V 4584 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4630 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1750 4550 1750
Wire Wire Line
	4850 1750 4900 1750
$Comp
L Device:R R32
U 1 1 615E18AA
P 5250 2150
AR Path="/615B4750/615E18AA" Ref="R32"  Part="1" 
AR Path="/616C1376/615E18AA" Ref="R59"  Part="1" 
F 0 "R32" V 5043 2150 50  0000 C CNN
F 1 "30K" V 5134 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5180 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1750 4900 2150
Wire Wire Line
	4900 2150 5100 2150
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 4950 1750
Wire Wire Line
	5400 2150 5650 2150
Wire Wire Line
	5650 2150 5650 1650
Wire Wire Line
	5650 1650 5550 1650
Text Label 4800 1200 0    50   ~ 0
ref_gnd
Wire Wire Line
	4800 1200 4800 1550
Wire Wire Line
	4800 1550 4950 1550
$Comp
L Device:R R33
U 1 1 615E436A
P 5850 1650
AR Path="/615B4750/615E436A" Ref="R33"  Part="1" 
AR Path="/616C1376/615E436A" Ref="R60"  Part="1" 
F 0 "R33" V 5643 1650 50  0000 C CNN
F 1 "10K" V 5734 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5780 1650 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
	1    5850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1650 5650 1650
Connection ~ 5650 1650
$Comp
L Amplifier_Operational:MC33079 U2
U 3 1 615E533C
P 6450 1750
AR Path="/615B4750/615E533C" Ref="U2"  Part="3" 
AR Path="/616C1376/615E533C" Ref="U7"  Part="3" 
F 0 "U2" H 6450 2117 50  0000 C CNN
F 1 "MC33079" H 6450 2026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6400 1850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 6500 1950 50  0001 C CNN
	3    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 615E809D
P 6500 2400
AR Path="/615B4750/615E809D" Ref="C20"  Part="1" 
AR Path="/616C1376/615E809D" Ref="C33"  Part="1" 
F 0 "C20" V 6248 2400 50  0000 C CNN
F 1 "47p" V 6339 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6538 2250 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 615E86E6
P 6500 2800
AR Path="/615B4750/615E86E6" Ref="R35"  Part="1" 
AR Path="/616C1376/615E86E6" Ref="R62"  Part="1" 
F 0 "R35" V 6293 2800 50  0000 C CNN
F 1 "10K" V 6384 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6430 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 615E8DD3
P 6150 3200
AR Path="/615B4750/615E8DD3" Ref="R34"  Part="1" 
AR Path="/616C1376/615E8DD3" Ref="R61"  Part="1" 
F 0 "R34" H 6080 3154 50  0000 R CNN
F 1 "30K" H 6080 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6080 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1850 6150 2400
Wire Wire Line
	6350 2800 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 6150 2950
Wire Wire Line
	6350 2400 6150 2400
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6150 2800
Text Label 6150 3500 0    50   ~ 0
ref_gnd
Wire Wire Line
	6150 3500 6150 3350
$Comp
L Device:R R37
U 1 1 615ECD89
P 7500 1750
AR Path="/615B4750/615ECD89" Ref="R37"  Part="1" 
AR Path="/616C1376/615ECD89" Ref="R64"  Part="1" 
F 0 "R37" V 7293 1750 50  0000 C CNN
F 1 "30K" V 7384 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7430 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 615ED3E3
P 7100 1750
AR Path="/615B4750/615ED3E3" Ref="RV6"  Part="1" 
AR Path="/616C1376/615ED3E3" Ref="RV11"  Part="1" 
F 0 "RV6" V 6893 1750 50  0000 C CNN
F 1 "50K" V 6984 1750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 7100 1750 50  0001 C CNN
F 3 "~" H 7100 1750 50  0001 C CNN
	1    7100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1750 6850 1750
Wire Wire Line
	7100 1900 6850 1900
Wire Wire Line
	6850 1900 6850 1750
Connection ~ 6850 1750
Wire Wire Line
	6850 1750 6750 1750
Wire Wire Line
	6650 2400 6850 2400
Wire Wire Line
	6850 2400 6850 1900
Connection ~ 6850 1900
Wire Wire Line
	6650 2800 6850 2800
Wire Wire Line
	6850 2800 6850 2400
Connection ~ 6850 2400
$Comp
L Amplifier_Operational:MC33079 U2
U 4 1 615F2ECF
P 8100 1650
AR Path="/615B4750/615F2ECF" Ref="U2"  Part="4" 
AR Path="/616C1376/615F2ECF" Ref="U7"  Part="4" 
F 0 "U2" H 8100 2017 50  0000 C CNN
F 1 "MC33079" H 8100 1926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8050 1750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 8150 1850 50  0001 C CNN
	4    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 615F6124
P 8700 1650
AR Path="/615B4750/615F6124" Ref="RV7"  Part="1" 
AR Path="/616C1376/615F6124" Ref="RV12"  Part="1" 
F 0 "RV7" V 8493 1650 50  0000 C CNN
F 1 "50K" V 8584 1650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 8700 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 615F660D
P 9100 1650
AR Path="/615B4750/615F660D" Ref="R39"  Part="1" 
AR Path="/616C1376/615F660D" Ref="R66"  Part="1" 
F 0 "R39" V 8893 1650 50  0000 C CNN
F 1 "30K" V 8984 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9030 1650 50  0001 C CNN
F 3 "~" H 9100 1650 50  0001 C CNN
	1    9100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1650 8500 1650
Wire Wire Line
	7800 1750 7700 1750
Wire Wire Line
	8700 1800 8700 1900
Wire Wire Line
	8700 1900 8500 1900
Wire Wire Line
	8500 1900 8500 1650
Connection ~ 8500 1650
Wire Wire Line
	8500 1650 8550 1650
$Comp
L Device:C C22
U 1 1 615FBB7F
P 8050 2250
AR Path="/615B4750/615FBB7F" Ref="C22"  Part="1" 
AR Path="/616C1376/615FBB7F" Ref="C35"  Part="1" 
F 0 "C22" V 7798 2250 50  0000 C CNN
F 1 "1n" V 7889 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8088 2100 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2250 7700 2250
Wire Wire Line
	7700 2250 7700 1750
Wire Wire Line
	8200 2250 8500 2250
Wire Wire Line
	8500 2250 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	4350 1400 3950 1400
Connection ~ 3950 1400
Wire Wire Line
	6150 1650 6100 1650
Wire Wire Line
	7350 1750 7250 1750
Wire Wire Line
	7650 1750 7700 1750
Connection ~ 7700 1750
Wire Wire Line
	8850 1650 8950 1650
$Comp
L Amplifier_Operational:MC33079 U3
U 1 1 6161E32B
P 9700 1550
AR Path="/615B4750/6161E32B" Ref="U3"  Part="1" 
AR Path="/616C1376/6161E32B" Ref="U8"  Part="1" 
F 0 "U3" H 9700 1917 50  0000 C CNN
F 1 "MC33079" H 9700 1826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9650 1650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 9750 1750 50  0001 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 61620CAB
P 9650 2250
AR Path="/615B4750/61620CAB" Ref="C24"  Part="1" 
AR Path="/616C1376/61620CAB" Ref="C37"  Part="1" 
F 0 "C24" V 9398 2250 50  0000 C CNN
F 1 "1n" V 9489 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9688 2100 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1650 9350 1650
Wire Wire Line
	9500 2250 9350 2250
Wire Wire Line
	9350 2250 9350 1650
Connection ~ 9350 1650
Wire Wire Line
	9350 1650 9400 1650
Wire Wire Line
	10000 1550 10100 1550
Wire Wire Line
	10100 1550 10100 2250
Wire Wire Line
	10100 2250 9800 2250
$Comp
L Device:R R36
U 1 1 6162634C
P 7000 900
AR Path="/615B4750/6162634C" Ref="R36"  Part="1" 
AR Path="/616C1376/6162634C" Ref="R63"  Part="1" 
F 0 "R36" V 6793 900 50  0000 C CNN
F 1 "7.5K" V 6884 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 900 50  0001 C CNN
F 3 "~" H 7000 900 50  0001 C CNN
	1    7000 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1650 6100 900 
Wire Wire Line
	6100 900  6850 900 
Connection ~ 6100 1650
Wire Wire Line
	6100 1650 6000 1650
Wire Wire Line
	7150 900  8500 900 
Wire Wire Line
	8500 900  8500 1650
Text Label 7750 1200 0    50   ~ 0
ref_gnd
Text Label 9300 1150 0    50   ~ 0
ref_gnd
Wire Wire Line
	9300 1150 9300 1450
Wire Wire Line
	9300 1450 9400 1450
Wire Wire Line
	7750 1200 7750 1550
Wire Wire Line
	7750 1550 7800 1550
$Comp
L Device:R R38
U 1 1 6162F825
P 8250 2950
AR Path="/615B4750/6162F825" Ref="R38"  Part="1" 
AR Path="/616C1376/6162F825" Ref="R65"  Part="1" 
F 0 "R38" V 8043 2950 50  0000 C CNN
F 1 "10K" V 8134 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8180 2950 50  0001 C CNN
F 3 "~" H 8250 2950 50  0001 C CNN
	1    8250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2950 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6150 3050
Wire Wire Line
	8400 2950 10100 2950
Wire Wire Line
	10100 2950 10100 2250
Connection ~ 10100 2250
$Comp
L Device:R R17
U 1 1 61646BB4
P 1750 5450
AR Path="/615B4750/61646BB4" Ref="R17"  Part="1" 
AR Path="/616C1376/61646BB4" Ref="R44"  Part="1" 
F 0 "R17" V 1543 5450 50  0000 C CNN
F 1 "10K" V 1634 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 5450 50  0001 C CNN
F 3 "~" H 1750 5450 50  0001 C CNN
	1    1750 5450
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MC33079 U3
U 2 1 61646BBA
P 2350 5550
AR Path="/615B4750/61646BBA" Ref="U3"  Part="2" 
AR Path="/616C1376/61646BBA" Ref="U8"  Part="2" 
F 0 "U3" H 2350 5917 50  0000 C CNN
F 1 "MC33079" H 2350 5826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2300 5650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 2400 5750 50  0001 C CNN
	2    2350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 61646BC0
P 2400 6200
AR Path="/615B4750/61646BC0" Ref="C17"  Part="1" 
AR Path="/616C1376/61646BC0" Ref="C30"  Part="1" 
F 0 "C17" V 2148 6200 50  0000 C CNN
F 1 "47p" V 2239 6200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2438 6050 50  0001 C CNN
F 3 "~" H 2400 6200 50  0001 C CNN
	1    2400 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 61646BC6
P 2400 6600
AR Path="/615B4750/61646BC6" Ref="R21"  Part="1" 
AR Path="/616C1376/61646BC6" Ref="R48"  Part="1" 
F 0 "R21" V 2193 6600 50  0000 C CNN
F 1 "10K" V 2284 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 6600 50  0001 C CNN
F 3 "~" H 2400 6600 50  0001 C CNN
	1    2400 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 61646BCC
P 2050 7000
AR Path="/615B4750/61646BCC" Ref="R18"  Part="1" 
AR Path="/616C1376/61646BCC" Ref="R45"  Part="1" 
F 0 "R18" H 1980 6954 50  0000 R CNN
F 1 "30K" H 1980 7045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 7000 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5650 2050 6200
Wire Wire Line
	2250 6600 2050 6600
Connection ~ 2050 6600
Wire Wire Line
	2050 6600 2050 6750
Wire Wire Line
	2250 6200 2050 6200
Connection ~ 2050 6200
Wire Wire Line
	2050 6200 2050 6600
Text Label 2050 7300 0    50   ~ 0
ref_gnd
Wire Wire Line
	2050 7300 2050 7150
$Comp
L Device:R R26
U 1 1 61646BDB
P 3400 5550
AR Path="/615B4750/61646BDB" Ref="R26"  Part="1" 
AR Path="/616C1376/61646BDB" Ref="R53"  Part="1" 
F 0 "R26" V 3193 5550 50  0000 C CNN
F 1 "18K" V 3284 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3330 5550 50  0001 C CNN
F 3 "~" H 3400 5550 50  0001 C CNN
	1    3400 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 61646BE1
P 3000 5550
AR Path="/615B4750/61646BE1" Ref="RV3"  Part="1" 
AR Path="/616C1376/61646BE1" Ref="RV8"  Part="1" 
F 0 "RV3" V 2793 5550 50  0000 C CNN
F 1 "100K" V 2884 5550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 3000 5550 50  0001 C CNN
F 3 "~" H 3000 5550 50  0001 C CNN
	1    3000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5550 2750 5550
Wire Wire Line
	3000 5700 2750 5700
Wire Wire Line
	2750 5700 2750 5550
Connection ~ 2750 5550
Wire Wire Line
	2750 5550 2650 5550
Wire Wire Line
	2550 6200 2750 6200
Wire Wire Line
	2750 6200 2750 5700
Connection ~ 2750 5700
Wire Wire Line
	2550 6600 2750 6600
Wire Wire Line
	2750 6600 2750 6200
Connection ~ 2750 6200
$Comp
L Amplifier_Operational:MC33079 U3
U 3 1 61646BF2
P 4000 5450
AR Path="/615B4750/61646BF2" Ref="U3"  Part="3" 
AR Path="/616C1376/61646BF2" Ref="U8"  Part="3" 
F 0 "U3" H 4000 5817 50  0000 C CNN
F 1 "MC33079" H 4000 5726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3950 5550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 4050 5650 50  0001 C CNN
	3    4000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 61646BF8
P 4600 5450
AR Path="/615B4750/61646BF8" Ref="RV5"  Part="1" 
AR Path="/616C1376/61646BF8" Ref="RV10"  Part="1" 
F 0 "RV5" V 4393 5450 50  0000 C CNN
F 1 "100K" V 4484 5450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-063_Horizontal" H 4600 5450 50  0001 C CNN
F 3 "~" H 4600 5450 50  0001 C CNN
	1    4600 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 61646BFE
P 5000 5450
AR Path="/615B4750/61646BFE" Ref="R31"  Part="1" 
AR Path="/616C1376/61646BFE" Ref="R58"  Part="1" 
F 0 "R31" V 4793 5450 50  0000 C CNN
F 1 "18K" V 4884 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 5450 50  0001 C CNN
F 3 "~" H 5000 5450 50  0001 C CNN
	1    5000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5450 4400 5450
Wire Wire Line
	3700 5550 3600 5550
Wire Wire Line
	4600 5600 4600 5700
Wire Wire Line
	4600 5700 4400 5700
Wire Wire Line
	4400 5700 4400 5450
Connection ~ 4400 5450
Wire Wire Line
	4400 5450 4450 5450
$Comp
L Device:C C18
U 1 1 61646C0B
P 3950 6050
AR Path="/615B4750/61646C0B" Ref="C18"  Part="1" 
AR Path="/616C1376/61646C0B" Ref="C31"  Part="1" 
F 0 "C18" V 3698 6050 50  0000 C CNN
F 1 "22n" V 3789 6050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3988 5900 50  0001 C CNN
F 3 "~" H 3950 6050 50  0001 C CNN
	1    3950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6050 3600 6050
Wire Wire Line
	3600 6050 3600 5550
Wire Wire Line
	4100 6050 4400 6050
Wire Wire Line
	4400 6050 4400 5700
Connection ~ 4400 5700
Wire Wire Line
	2050 5450 2000 5450
Wire Wire Line
	3250 5550 3150 5550
Wire Wire Line
	3550 5550 3600 5550
Connection ~ 3600 5550
Wire Wire Line
	4750 5450 4850 5450
$Comp
L Amplifier_Operational:MC33079 U3
U 4 1 61646C1B
P 5600 5350
AR Path="/615B4750/61646C1B" Ref="U3"  Part="4" 
AR Path="/616C1376/61646C1B" Ref="U8"  Part="4" 
F 0 "U3" H 5600 5717 50  0000 C CNN
F 1 "MC33079" H 5600 5626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5550 5450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 5650 5550 50  0001 C CNN
	4    5600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 61646C21
P 5550 6050
AR Path="/615B4750/61646C21" Ref="C19"  Part="1" 
AR Path="/616C1376/61646C21" Ref="C32"  Part="1" 
F 0 "C19" V 5298 6050 50  0000 C CNN
F 1 "22n" V 5389 6050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5588 5900 50  0001 C CNN
F 3 "~" H 5550 6050 50  0001 C CNN
	1    5550 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5450 5250 5450
Wire Wire Line
	5400 6050 5250 6050
Wire Wire Line
	5250 6050 5250 5450
Connection ~ 5250 5450
Wire Wire Line
	5250 5450 5300 5450
Wire Wire Line
	5900 5350 6000 5350
Wire Wire Line
	6000 5350 6000 6050
Wire Wire Line
	6000 6050 5700 6050
$Comp
L Device:R R25
U 1 1 61646C2F
P 2900 4700
AR Path="/615B4750/61646C2F" Ref="R25"  Part="1" 
AR Path="/616C1376/61646C2F" Ref="R52"  Part="1" 
F 0 "R25" V 2693 4700 50  0000 C CNN
F 1 "7.5K" V 2784 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2830 4700 50  0001 C CNN
F 3 "~" H 2900 4700 50  0001 C CNN
	1    2900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5450 2000 4700
Wire Wire Line
	2000 4700 2750 4700
Connection ~ 2000 5450
Wire Wire Line
	2000 5450 1900 5450
Wire Wire Line
	3050 4700 4400 4700
Wire Wire Line
	4400 4700 4400 5450
Text Label 3650 5000 0    50   ~ 0
ref_gnd
Text Label 5200 4950 0    50   ~ 0
ref_gnd
Wire Wire Line
	5200 4950 5200 5250
Wire Wire Line
	5200 5250 5300 5250
Wire Wire Line
	3650 5000 3650 5350
Wire Wire Line
	3650 5350 3700 5350
$Comp
L Device:R R28
U 1 1 61646C41
P 4150 6750
AR Path="/615B4750/61646C41" Ref="R28"  Part="1" 
AR Path="/616C1376/61646C41" Ref="R55"  Part="1" 
F 0 "R28" V 3943 6750 50  0000 C CNN
F 1 "10K" V 4034 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4080 6750 50  0001 C CNN
F 3 "~" H 4150 6750 50  0001 C CNN
	1    4150 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 6750 2050 6750
Connection ~ 2050 6750
Wire Wire Line
	2050 6750 2050 6850
Wire Wire Line
	4300 6750 6000 6750
Wire Wire Line
	6000 6750 6000 6050
Connection ~ 6000 6050
Wire Wire Line
	10100 1550 10450 1550
Wire Wire Line
	10450 1550 10450 4100
Wire Wire Line
	10450 4100 1300 4100
Wire Wire Line
	1300 4100 1300 5450
Wire Wire Line
	1300 5450 1600 5450
Connection ~ 10100 1550
Text HLabel 6300 6050 2    50   Output ~ 0
LOW
Wire Wire Line
	6300 6050 6000 6050
Text HLabel 3000 6200 2    50   Output ~ 0
MID
Wire Wire Line
	3000 6200 2750 6200
Text HLabel 7150 2400 2    50   Output ~ 0
HIGH
Text HLabel 10550 4100 2    50   Output ~ 0
LO_MID
Wire Wire Line
	10550 4100 10450 4100
Connection ~ 10450 4100
Wire Wire Line
	7150 2400 6850 2400
$Comp
L Amplifier_Operational:MC33079 U2
U 5 1 616776B2
P 7600 5100
AR Path="/615B4750/616776B2" Ref="U2"  Part="5" 
AR Path="/616C1376/616776B2" Ref="U7"  Part="5" 
F 0 "U2" H 7558 5146 50  0000 L CNN
F 1 "MC33079" H 7558 5055 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7550 5200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 7650 5300 50  0001 C CNN
	5    7600 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MC33079 U3
U 5 1 6167A85F
P 9250 5100
AR Path="/615B4750/6167A85F" Ref="U3"  Part="5" 
AR Path="/616C1376/6167A85F" Ref="U8"  Part="5" 
F 0 "U3" H 9208 5146 50  0000 L CNN
F 1 "MC33079" H 9208 5055 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9200 5200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 9300 5300 50  0001 C CNN
	5    9250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6167EE28
P 7150 5100
AR Path="/615B4750/6167EE28" Ref="C21"  Part="1" 
AR Path="/616C1376/6167EE28" Ref="C34"  Part="1" 
F 0 "C21" H 7265 5146 50  0000 L CNN
F 1 "100n" H 7265 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 4950 50  0001 C CNN
F 3 "~" H 7150 5100 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 6167FA29
P 8800 5100
AR Path="/615B4750/6167FA29" Ref="C23"  Part="1" 
AR Path="/616C1376/6167FA29" Ref="C36"  Part="1" 
F 0 "C23" H 8915 5146 50  0000 L CNN
F 1 "100n" H 8915 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8838 4950 50  0001 C CNN
F 3 "~" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4950 8800 4800
Wire Wire Line
	8800 4800 9150 4800
Wire Wire Line
	8800 5250 8800 5400
Wire Wire Line
	8800 5400 9150 5400
Wire Wire Line
	8800 5400 7500 5400
Connection ~ 8800 5400
Wire Wire Line
	7150 5250 7150 5400
Wire Wire Line
	7150 5400 7500 5400
Connection ~ 7500 5400
Wire Wire Line
	7150 4950 7150 4800
Wire Wire Line
	7150 4800 7500 4800
Wire Wire Line
	7500 4800 8800 4800
Connection ~ 7500 4800
Connection ~ 8800 4800
Text HLabel 7450 4550 0    50   Input ~ 0
VCC
Wire Wire Line
	7450 4550 7500 4550
Wire Wire Line
	7500 4550 7500 4800
Text HLabel 7450 5650 0    50   Input ~ 0
VEE
Wire Wire Line
	7450 5650 7500 5650
Wire Wire Line
	7500 5650 7500 5400
$EndSCHEMATC