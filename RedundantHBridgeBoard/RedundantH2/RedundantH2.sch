EESchema Schematic File Version 4
LIBS:RedundantH2-cache
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
Text GLabel 1050 900  0    50   Input ~ 0
Positive1
Text GLabel 1050 2450 0    50   Input ~ 0
Positive2
Text GLabel 1050 4450 0    50   Input ~ 0
Positive3
Text GLabel 1050 1400 0    50   Input ~ 0
Negative1
Text GLabel 1050 2950 0    50   Input ~ 0
Negative2
Text GLabel 1050 4950 0    50   Input ~ 0
Negative3
Text GLabel 1050 1150 0    50   Input ~ 0
PWM1
Text GLabel 1050 2700 0    50   Input ~ 0
PWM2
Text GLabel 1050 4700 0    50   Input ~ 0
PWM3
$Comp
L pspice:INDUCTOR L?
U 1 1 5DCFA4FA
P 10150 1600
F 0 "L?" V 10104 1678 50  0000 L CNN
F 1 "INDUCTOR" V 10195 1678 50  0000 L CNN
F 2 "" H 10150 1600 50  0001 C CNN
F 3 "~" H 10150 1600 50  0001 C CNN
	1    10150 1600
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5DCFBC68
P 10150 2650
F 0 "L?" V 10104 2728 50  0000 L CNN
F 1 "INDUCTOR" V 10195 2728 50  0000 L CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "~" H 10150 2650 50  0001 C CNN
	1    10150 2650
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5DCFCA0B
P 10200 4600
F 0 "L?" V 10154 4678 50  0000 L CNN
F 1 "INDUCTOR" V 10245 4678 50  0000 L CNN
F 2 "" H 10200 4600 50  0001 C CNN
F 3 "~" H 10200 4600 50  0001 C CNN
	1    10200 4600
	0    1    1    0   
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DCFDD62
P 1900 950
F 0 "U?" H 1875 1217 50  0000 C CNN
F 1 "74AHC2G00" H 1875 1126 50  0000 C CNN
F 2 "" H 1900 950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DCFF087
P 1900 1350
F 0 "U?" H 1875 1617 50  0000 C CNN
F 1 "74AHC2G00" H 1875 1526 50  0000 C CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DD008F0
P 1850 2500
F 0 "U?" H 1825 2767 50  0000 C CNN
F 1 "74AHC2G00" H 1825 2676 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DD01952
P 1850 2900
F 0 "U?" H 1825 3167 50  0000 C CNN
F 1 "74AHC2G00" H 1825 3076 50  0000 C CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DD02399
P 1800 4500
F 0 "U?" H 1775 4767 50  0000 C CNN
F 1 "74AHC2G00" H 1775 4676 50  0000 C CNN
F 2 "" H 1800 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 1800 4500 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DD0374E
P 1800 4900
F 0 "U?" H 1775 5167 50  0000 C CNN
F 1 "74AHC2G00" H 1775 5076 50  0000 C CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2400 10150 2400
Wire Wire Line
	10100 1350 10150 1350
Wire Wire Line
	1050 1150 1350 1150
Wire Wire Line
	1350 1150 1350 1000
Wire Wire Line
	1350 1000 1600 1000
Wire Wire Line
	1350 1150 1350 1300
Wire Wire Line
	1350 1300 1600 1300
Connection ~ 1350 1150
Wire Wire Line
	1050 2700 1350 2700
Wire Wire Line
	1350 2700 1350 2550
Wire Wire Line
	1350 2550 1550 2550
Wire Wire Line
	1350 2700 1350 2850
Wire Wire Line
	1350 2850 1550 2850
Connection ~ 1350 2700
Wire Wire Line
	1050 2950 1550 2950
Wire Wire Line
	1050 2450 1550 2450
Wire Wire Line
	1050 4450 1500 4450
Wire Wire Line
	1500 4950 1050 4950
Wire Wire Line
	1050 4700 1300 4700
Wire Wire Line
	1300 4700 1300 4550
Wire Wire Line
	1300 4550 1500 4550
Wire Wire Line
	1300 4700 1300 4850
Wire Wire Line
	1300 4850 1500 4850
Connection ~ 1300 4700
Wire Wire Line
	1050 1400 1600 1400
Wire Wire Line
	1050 900  1600 900 
Text GLabel 4200 6850 0    50   Input ~ 0
Selector1
Text GLabel 4200 6950 0    50   Input ~ 0
Selector2
$Comp
L Driver_Motor:DRV8871DDA U?
U 1 1 5DD65602
P 4300 1150
F 0 "U?" H 4300 1631 50  0000 C CNN
F 1 "DRV8871DDA" H 4300 1540 50  0000 C CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 4550 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8871.pdf" H 4550 1100 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8871DDA U?
U 1 1 5DD6832B
P 4250 2700
F 0 "U?" H 4250 3181 50  0000 C CNN
F 1 "DRV8871DDA" H 4250 3090 50  0000 C CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 4500 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8871.pdf" H 4500 2650 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8871DDA U?
U 1 1 5DD68B43
P 4200 4650
F 0 "U?" H 4200 5131 50  0000 C CNN
F 1 "DRV8871DDA" H 4200 5040 50  0000 C CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 4450 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8871.pdf" H 4450 4600 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8871DDA U?
U 1 1 5DD69563
P 6850 5850
F 0 "U?" H 6850 6331 50  0000 C CNN
F 1 "DRV8871DDA" H 6850 6240 50  0000 C CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 7100 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8871.pdf" H 7100 5800 50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2600 3850 2500
Wire Wire Line
	3850 2700 3850 2900
Wire Wire Line
	3900 1150 3900 1350
Wire Wire Line
	3900 1050 3900 950 
Wire Wire Line
	3800 4550 3800 4500
Wire Wire Line
	3800 4650 3800 4900
Wire Wire Line
	10150 2950 10150 2900
Wire Wire Line
	10100 2600 10100 2400
Wire Wire Line
	10050 1150 10050 1900
Wire Wire Line
	10050 1900 10150 1900
Wire Wire Line
	10150 1900 10150 1850
Wire Wire Line
	10100 1050 10100 1350
Wire Wire Line
	2050 4900 3800 4900
Wire Wire Line
	2050 4500 3800 4500
Wire Wire Line
	2100 2900 3850 2900
Wire Wire Line
	2100 2500 3850 2500
Wire Wire Line
	2150 1350 3900 1350
Wire Wire Line
	2150 950  3900 950 
Wire Wire Line
	10100 2700 10100 2950
Wire Wire Line
	10100 2950 10150 2950
Wire Wire Line
	4650 2700 5050 2700
Wire Wire Line
	10100 4550 10100 4350
Wire Wire Line
	10100 4350 10200 4350
Wire Wire Line
	10100 4650 10100 4850
Wire Wire Line
	10100 4850 10200 4850
Wire Wire Line
	4600 4650 5100 4650
Wire Wire Line
	4700 1150 5000 1150
Wire Wire Line
	4650 2600 4850 2600
Wire Wire Line
	4600 4550 4900 4550
Connection ~ 4850 2600
Connection ~ 4900 4550
Connection ~ 4800 1050
Wire Wire Line
	4700 1050 4800 1050
Wire Wire Line
	4900 4550 9100 4550
Wire Wire Line
	4850 2600 9000 2600
Wire Wire Line
	4800 1050 8900 1050
Wire Wire Line
	4900 5750 5150 5750
Wire Wire Line
	4900 4550 4900 5750
Wire Wire Line
	4850 5650 5150 5650
Wire Wire Line
	4850 2600 4850 5650
Wire Wire Line
	4800 5550 5150 5550
Wire Wire Line
	4800 1050 4800 5550
$Comp
L 74xx:74LS352 U?
U 1 1 5DEBF2DF
P 5650 6150
F 0 "U?" H 5650 7331 50  0000 C CNN
F 1 "74LS352" H 5650 7240 50  0000 C CNN
F 2 "" H 5650 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS352" H 5650 6150 50  0001 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1150 5000 6250
Wire Wire Line
	5000 6250 5150 6250
Connection ~ 5000 1150
Wire Wire Line
	5000 1150 8950 1150
Wire Wire Line
	5050 2700 5050 6350
Wire Wire Line
	5050 6350 5150 6350
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 9050 2700
Wire Wire Line
	5100 4650 5100 6450
Wire Wire Line
	5100 6450 5150 6450
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 9150 4650
Wire Wire Line
	6150 5450 6400 5450
Wire Wire Line
	6400 5450 6400 5750
Wire Wire Line
	6400 5750 6450 5750
Wire Wire Line
	6150 6150 6400 6150
Wire Wire Line
	6400 6150 6400 5850
Wire Wire Line
	6400 5850 6450 5850
$Comp
L 74xGxx:74LVC1G139 U?
U 1 1 5DEF7660
P 6850 5200
F 0 "U?" H 6850 5567 50  0000 C CNN
F 1 "74LVC1G139" H 6850 5476 50  0000 C CNN
F 2 "" H 6850 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6850 4300 6850
Wire Wire Line
	4200 6950 4350 6950
Wire Wire Line
	4300 6850 4300 5050
Wire Wire Line
	4300 5050 6600 5050
Connection ~ 4300 6850
Wire Wire Line
	4300 6850 5150 6850
Wire Wire Line
	4350 6950 4350 5150
Wire Wire Line
	4350 5150 5650 5150
Connection ~ 4350 6950
Wire Wire Line
	4350 6950 5150 6950
Connection ~ 5650 5150
Wire Wire Line
	5650 5150 6600 5150
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DF092ED
P 8050 5150
F 0 "U?" H 8025 5417 50  0000 C CNN
F 1 "74AHC2G00" H 8025 5326 50  0000 C CNN
F 2 "" H 8050 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DF0BA24
P 8050 5400
F 0 "U?" H 8025 5667 50  0000 C CNN
F 1 "74AHC2G00" H 8025 5576 50  0000 C CNN
F 2 "" H 8050 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DF0DF98
P 8050 5650
F 0 "U?" H 8025 5917 50  0000 C CNN
F 1 "74AHC2G00" H 8025 5826 50  0000 C CNN
F 2 "" H 8050 5650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 8050 5650 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DF10320
P 8050 5900
F 0 "U?" H 8025 6167 50  0000 C CNN
F 1 "74AHC2G00" H 8025 6076 50  0000 C CNN
F 2 "" H 8050 5900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DF1519B
P 8050 6150
F 0 "U?" H 8025 6417 50  0000 C CNN
F 1 "74AHC2G00" H 8025 6326 50  0000 C CNN
F 2 "" H 8050 6150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 8050 6150 50  0001 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DF1747F
P 8050 6400
F 0 "U?" H 8025 6667 50  0000 C CNN
F 1 "74AHC2G00" H 8025 6576 50  0000 C CNN
F 2 "" H 8050 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 8050 6400 50  0001 C CNN
	1    8050 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DF2D5D7
P 8650 5150
F 0 "U?" H 8625 5417 50  0000 C CNN
F 1 "74AHC2G00" H 8625 5326 50  0000 C CNN
F 2 "" H 8650 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DF2D5DD
P 8650 5400
F 0 "U?" H 8625 5667 50  0000 C CNN
F 1 "74AHC2G00" H 8625 5576 50  0000 C CNN
F 2 "" H 8650 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 8650 5400 50  0001 C CNN
	1    8650 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DF2D5E3
P 8650 5650
F 0 "U?" H 8625 5917 50  0000 C CNN
F 1 "74AHC2G00" H 8625 5826 50  0000 C CNN
F 2 "" H 8650 5650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 8650 5650 50  0001 C CNN
	1    8650 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DF2D5E9
P 8650 5900
F 0 "U?" H 8625 6167 50  0000 C CNN
F 1 "74AHC2G00" H 8625 6076 50  0000 C CNN
F 2 "" H 8650 5900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 8650 5900 50  0001 C CNN
	1    8650 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DF2D5EF
P 8650 6150
F 0 "U?" H 8625 6417 50  0000 C CNN
F 1 "74AHC2G00" H 8625 6326 50  0000 C CNN
F 2 "" H 8650 6150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 8650 6150 50  0001 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC2G00 U?
U 1 1 5DF2D5F5
P 8650 6400
F 0 "U?" H 8625 6667 50  0000 C CNN
F 1 "74AHC2G00" H 8625 6576 50  0000 C CNN
F 2 "" H 8650 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT2G00.pdf" H 8650 6400 50  0001 C CNN
	1    8650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5150 8300 5100
Wire Wire Line
	8300 5100 8350 5100
Wire Wire Line
	8300 5150 8300 5200
Wire Wire Line
	8300 5200 8350 5200
Connection ~ 8300 5150
Wire Wire Line
	8300 5400 8300 5350
Wire Wire Line
	8300 5350 8350 5350
Wire Wire Line
	8300 5400 8300 5450
Wire Wire Line
	8300 5450 8350 5450
Connection ~ 8300 5400
Wire Wire Line
	8300 5650 8300 5600
Wire Wire Line
	8300 5600 8350 5600
Wire Wire Line
	8300 5650 8300 5700
Wire Wire Line
	8300 5700 8350 5700
Connection ~ 8300 5650
Wire Wire Line
	8300 5900 8300 5850
Wire Wire Line
	8300 5850 8350 5850
Wire Wire Line
	8300 5900 8300 5950
Wire Wire Line
	8300 5950 8350 5950
Connection ~ 8300 5900
Wire Wire Line
	8300 6150 8300 6100
Wire Wire Line
	8300 6100 8350 6100
Wire Wire Line
	8300 6150 8300 6200
Wire Wire Line
	8300 6200 8350 6200
Connection ~ 8300 6150
Wire Wire Line
	8300 6400 8300 6350
Wire Wire Line
	8300 6350 8350 6350
Wire Wire Line
	8300 6400 8300 6450
Wire Wire Line
	8300 6450 8350 6450
Connection ~ 8300 6400
Wire Wire Line
	7100 5150 7350 5150
Wire Wire Line
	7750 5150 7750 5200
Wire Wire Line
	7250 5750 7300 5750
Wire Wire Line
	7300 5750 7300 5600
Wire Wire Line
	7300 5100 7750 5100
Wire Wire Line
	7300 5350 7750 5350
Connection ~ 7300 5350
Wire Wire Line
	7300 5350 7300 5100
Wire Wire Line
	7300 5600 7750 5600
Connection ~ 7300 5600
Wire Wire Line
	7300 5600 7300 5350
Wire Wire Line
	7250 5850 7300 5850
Wire Wire Line
	7300 5850 7300 6100
Wire Wire Line
	7300 6350 7750 6350
Wire Wire Line
	7300 6100 7750 6100
Connection ~ 7300 6100
Wire Wire Line
	7300 6100 7300 6350
Wire Wire Line
	7300 5850 7750 5850
Connection ~ 7300 5850
Wire Wire Line
	7350 5150 7350 5950
Wire Wire Line
	7350 5950 7750 5950
Connection ~ 7350 5150
Wire Wire Line
	7350 5150 7750 5150
Wire Wire Line
	7100 5250 7400 5250
Wire Wire Line
	7400 5250 7400 5450
Wire Wire Line
	7400 5450 7750 5450
Wire Wire Line
	7400 5450 7400 6200
Wire Wire Line
	7400 6200 7750 6200
Connection ~ 7400 5450
Wire Wire Line
	7100 5350 7150 5350
Wire Wire Line
	7150 5350 7150 5300
Wire Wire Line
	7150 5300 7450 5300
Wire Wire Line
	7450 5300 7450 5700
Wire Wire Line
	7450 5700 7750 5700
Wire Wire Line
	7450 5700 7450 6450
Wire Wire Line
	7450 6450 7750 6450
Connection ~ 7450 5700
Wire Wire Line
	8900 5150 8900 1050
Connection ~ 8900 1050
Wire Wire Line
	8900 1050 10100 1050
Wire Wire Line
	8900 5900 8950 5900
Wire Wire Line
	8950 5900 8950 1150
Connection ~ 8950 1150
Wire Wire Line
	8950 1150 10050 1150
Wire Wire Line
	8900 5400 9000 5400
Wire Wire Line
	9000 5400 9000 2600
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 10100 2600
Wire Wire Line
	8900 6150 9050 6150
Wire Wire Line
	9050 6150 9050 2700
Connection ~ 9050 2700
Wire Wire Line
	9050 2700 10100 2700
Wire Wire Line
	8900 5650 9100 5650
Wire Wire Line
	9100 5650 9100 4550
Connection ~ 9100 4550
Wire Wire Line
	9100 4550 10100 4550
Wire Wire Line
	8900 6400 9150 6400
Wire Wire Line
	9150 6400 9150 4650
Connection ~ 9150 4650
Wire Wire Line
	9150 4650 10100 4650
$EndSCHEMATC
