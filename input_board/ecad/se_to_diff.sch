EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5600 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2700
Wire Wire Line
	5700 2700 4850 2700
Wire Wire Line
	4850 2700 4850 2300
Wire Wire Line
	4850 2300 5000 2300
$Comp
L Device:R R71
U 1 1 615F88CB
P 5550 1700
AR Path="/615F4499/615F88CB" Ref="R71"  Part="1" 
AR Path="/616315AC/615F88CB" Ref="R77"  Part="1" 
F 0 "R71" V 5343 1700 50  0000 C CNN
F 1 "10K" V 5434 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5480 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R68
U 1 1 615F93ED
P 4850 1700
AR Path="/615F4499/615F93ED" Ref="R68"  Part="1" 
AR Path="/616315AC/615F93ED" Ref="R74"  Part="1" 
F 0 "R68" V 4643 1700 50  0000 C CNN
F 1 "10K" V 4734 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1400 5050 1700
Wire Wire Line
	5050 1700 5000 1700
Wire Wire Line
	5050 1700 5400 1700
Connection ~ 5050 1700
Wire Wire Line
	5700 1700 5850 1700
Wire Wire Line
	5850 1700 5850 1300
Wire Wire Line
	5850 1300 5650 1300
Wire Wire Line
	5000 2100 4700 2100
Wire Wire Line
	4700 2100 4700 1700
Text HLabel 4400 1700 0    50   Input ~ 0
hi_in
Wire Wire Line
	3450 1200 5050 1200
Text Label 4050 1200 0    50   ~ 0
ref_gnd
Text HLabel 3450 1200 0    50   Input ~ 0
mid_ref
Wire Wire Line
	4400 1700 4700 1700
Connection ~ 4700 1700
Text HLabel 6050 1300 2    50   Output ~ 0
HI_P
Text HLabel 6000 2200 2    50   Output ~ 0
HI_N
Wire Wire Line
	6000 2200 5700 2200
Connection ~ 5700 2200
Wire Wire Line
	6050 1300 5850 1300
Connection ~ 5850 1300
Wire Wire Line
	5600 4250 5700 4250
Wire Wire Line
	5700 4250 5700 4750
Wire Wire Line
	5700 4750 4850 4750
Wire Wire Line
	4850 4750 4850 4350
Wire Wire Line
	4850 4350 5000 4350
$Comp
L Device:R R72
U 1 1 616129B3
P 5550 3750
AR Path="/615F4499/616129B3" Ref="R72"  Part="1" 
AR Path="/616315AC/616129B3" Ref="R78"  Part="1" 
F 0 "R72" V 5343 3750 50  0000 C CNN
F 1 "10K" V 5434 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5480 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R69
U 1 1 616129B9
P 4850 3750
AR Path="/615F4499/616129B9" Ref="R69"  Part="1" 
AR Path="/616315AC/616129B9" Ref="R75"  Part="1" 
F 0 "R69" V 4643 3750 50  0000 C CNN
F 1 "10K" V 4734 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3450 5050 3750
Wire Wire Line
	5050 3750 5000 3750
Wire Wire Line
	5050 3750 5400 3750
Connection ~ 5050 3750
Wire Wire Line
	5700 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3350
Wire Wire Line
	5850 3350 5650 3350
Wire Wire Line
	5000 4150 4700 4150
Wire Wire Line
	4700 4150 4700 3750
Text HLabel 4400 3750 0    50   Input ~ 0
mid_in
Text Label 4050 3250 0    50   ~ 0
ref_gnd
Wire Wire Line
	4400 3750 4700 3750
Connection ~ 4700 3750
Text HLabel 6050 3350 2    50   Output ~ 0
MID_N
Text HLabel 6000 4250 2    50   Output ~ 0
MID_P
Wire Wire Line
	6000 4250 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	6050 3350 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	5550 6350 5650 6350
Wire Wire Line
	5650 6350 5650 6850
Wire Wire Line
	5650 6850 4800 6850
Wire Wire Line
	4800 6850 4800 6450
Wire Wire Line
	4800 6450 4950 6450
$Comp
L Device:R R70
U 1 1 61615E0F
P 5500 5850
AR Path="/615F4499/61615E0F" Ref="R70"  Part="1" 
AR Path="/616315AC/61615E0F" Ref="R76"  Part="1" 
F 0 "R70" V 5293 5850 50  0000 C CNN
F 1 "10K" V 5384 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 5850 50  0001 C CNN
F 3 "~" H 5500 5850 50  0001 C CNN
	1    5500 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R67
U 1 1 61615E15
P 4800 5850
AR Path="/615F4499/61615E15" Ref="R67"  Part="1" 
AR Path="/616315AC/61615E15" Ref="R73"  Part="1" 
F 0 "R67" V 4593 5850 50  0000 C CNN
F 1 "10K" V 4684 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4730 5850 50  0001 C CNN
F 3 "~" H 4800 5850 50  0001 C CNN
	1    4800 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5550 5000 5850
Wire Wire Line
	5000 5850 4950 5850
Wire Wire Line
	5000 5850 5350 5850
Connection ~ 5000 5850
Wire Wire Line
	5650 5850 5800 5850
Wire Wire Line
	5800 5850 5800 5450
Wire Wire Line
	5800 5450 5600 5450
Wire Wire Line
	4950 6250 4650 6250
Wire Wire Line
	4650 6250 4650 5850
Text HLabel 4350 5850 0    50   Input ~ 0
low_in
Text Label 4000 5350 0    50   ~ 0
ref_gnd
Wire Wire Line
	4350 5850 4650 5850
Connection ~ 4650 5850
Text HLabel 6000 5450 2    50   Output ~ 0
LOW_P
Text HLabel 5950 6350 2    50   Output ~ 0
LOW_N
Wire Wire Line
	5950 6350 5650 6350
Connection ~ 5650 6350
Wire Wire Line
	6000 5450 5800 5450
Connection ~ 5800 5450
$Comp
L Amplifier_Operational:MC33079 U4
U 2 1 615F70D1
P 5350 1300
AR Path="/615F4499/615F70D1" Ref="U4"  Part="2" 
AR Path="/616315AC/615F70D1" Ref="U9"  Part="2" 
F 0 "U4" H 5350 1667 50  0000 C CNN
F 1 "MC33079" H 5350 1576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5300 1400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 5400 1500 50  0001 C CNN
	2    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MC33079 U4
U 3 1 616129A8
P 5350 3350
AR Path="/615F4499/616129A8" Ref="U4"  Part="3" 
AR Path="/616315AC/616129A8" Ref="U9"  Part="3" 
F 0 "U4" H 5350 3717 50  0000 C CNN
F 1 "MC33079" H 5350 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5300 3450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 5400 3550 50  0001 C CNN
	3    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MC33079 U4
U 4 1 616129A2
P 5300 4250
AR Path="/615F4499/616129A2" Ref="U4"  Part="4" 
AR Path="/616315AC/616129A2" Ref="U9"  Part="4" 
F 0 "U4" H 5300 4617 50  0000 C CNN
F 1 "MC33079" H 5300 4526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5250 4350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 5350 4450 50  0001 C CNN
	4    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MC33079 U4
U 1 1 615F4665
P 5300 2200
AR Path="/615F4499/615F4665" Ref="U4"  Part="1" 
AR Path="/616315AC/615F4665" Ref="U9"  Part="1" 
F 0 "U4" H 5300 2567 50  0000 C CNN
F 1 "MC33079" H 5300 2476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5250 2300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 5350 2400 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U5
U 1 1 61618270
P 5300 5450
AR Path="/615F4499/61618270" Ref="U5"  Part="1" 
AR Path="/616315AC/61618270" Ref="U10"  Part="1" 
F 0 "U5" H 5300 5817 50  0000 C CNN
F 1 "NJM4580" H 5300 5726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 5450 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U5
U 2 1 6161A809
P 5250 6350
AR Path="/615F4499/6161A809" Ref="U5"  Part="2" 
AR Path="/616315AC/6161A809" Ref="U10"  Part="2" 
F 0 "U5" H 5250 6717 50  0000 C CNN
F 1 "NJM4580" H 5250 6626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 6350 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 5250 6350 50  0001 C CNN
	2    5250 6350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U5
U 3 1 6161C8C0
P 8650 4500
AR Path="/615F4499/6161C8C0" Ref="U5"  Part="3" 
AR Path="/616315AC/6161C8C0" Ref="U10"  Part="3" 
F 0 "U5" H 8608 4546 50  0000 L CNN
F 1 "NJM4580" H 8608 4455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 4500 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 8650 4500 50  0001 C CNN
	3    8650 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MC33079 U4
U 5 1 6161DC78
P 9400 4500
AR Path="/615F4499/6161DC78" Ref="U4"  Part="5" 
AR Path="/616315AC/6161DC78" Ref="U9"  Part="5" 
F 0 "U4" H 9358 4546 50  0000 L CNN
F 1 "MC33079" H 9358 4455 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9350 4600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 9450 4700 50  0001 C CNN
	5    9400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 5050 3250
Wire Wire Line
	4000 5350 5000 5350
$Comp
L Device:C C38
U 1 1 616221B2
P 8200 4500
AR Path="/615F4499/616221B2" Ref="C38"  Part="1" 
AR Path="/616315AC/616221B2" Ref="C40"  Part="1" 
F 0 "C38" H 8315 4546 50  0000 L CNN
F 1 "100n" H 8315 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8238 4350 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 61622E2C
P 9050 4500
AR Path="/615F4499/61622E2C" Ref="C39"  Part="1" 
AR Path="/616315AC/61622E2C" Ref="C41"  Part="1" 
F 0 "C39" H 9165 4546 50  0000 L CNN
F 1 "100n" H 9165 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9088 4350 50  0001 C CNN
F 3 "~" H 9050 4500 50  0001 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
Text HLabel 7800 4900 0    50   Input ~ 0
VEE
Text HLabel 7900 4100 0    50   Input ~ 0
VCC
Wire Wire Line
	7900 4100 8200 4100
Wire Wire Line
	9300 4100 9300 4200
Wire Wire Line
	8550 4200 8550 4100
Connection ~ 8550 4100
Wire Wire Line
	8550 4100 9050 4100
Wire Wire Line
	8200 4350 8200 4100
Connection ~ 8200 4100
Wire Wire Line
	8200 4100 8550 4100
Wire Wire Line
	9050 4350 9050 4100
Connection ~ 9050 4100
Wire Wire Line
	9050 4100 9300 4100
Wire Wire Line
	9300 4800 9300 4900
Wire Wire Line
	9300 4900 9050 4900
Wire Wire Line
	8200 4650 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	8200 4900 7800 4900
Wire Wire Line
	8550 4800 8550 4900
Connection ~ 8550 4900
Wire Wire Line
	8550 4900 8200 4900
Wire Wire Line
	9050 4650 9050 4900
Connection ~ 9050 4900
Wire Wire Line
	9050 4900 8550 4900
NoConn ~ 5850 4050
$EndSCHEMATC
