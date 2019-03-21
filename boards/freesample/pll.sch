EESchema Schematic File Version 4
LIBS:freesample-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title "FREESAMPLE Oscilloscope"
Date "2019-03-21"
Rev "0.1"
Comp "Andrew D. Zonenberg / Antikernel Labs"
Comment1 "PLL for clock synthesis and coarse phasing for X sampling point position"
Comment2 "Initial layout complete"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8850 950  0    50   Input ~ 0
CDRCLK_P
Text HLabel 8850 1050 0    50   Input ~ 0
CDRCLK_N
Text HLabel 8850 1250 0    50   Input ~ 0
EXTCLK_P
Text HLabel 8850 1350 0    50   Input ~ 0
EXTCLK_N
Text HLabel 1050 2350 0    50   Input ~ 0
3V3
Text HLabel 10250 3050 2    50   Output ~ 0
SAMPCLK_P
Text HLabel 10250 3150 2    50   Output ~ 0
SAMPCLK_N
Text HLabel 1600 1000 0    50   Input ~ 0
SYNC
Text HLabel 1600 1600 0    50   Output ~ 0
STATUS_HOLDOVER
Text HLabel 1600 1700 0    50   Output ~ 0
STATUS_LD
Text HLabel 1600 1200 0    50   Input ~ 0
UWIRE_LE
Text HLabel 1600 1300 0    50   Input ~ 0
UWIRE_CLK
Text HLabel 1600 1400 0    50   BiDi ~ 0
UWIRE_DATA
Text HLabel 1600 1800 0    50   Output ~ 0
STATUS_CLKIN0
Text HLabel 1600 1900 0    50   Output ~ 0
STATUS_CLKIN1
$Comp
L special-azonenberg:LMK04806 U14
U 1 1 5C8E5381
P 8950 5000
F 0 "U14" H 8950 4950 50  0000 L CNN
F 1 "LMK04806" H 8950 4850 50  0000 L CNN
F 2 "azonenberg_pcb:QFN_64_0.5MM_9x9MM" H 8950 5000 50  0001 C CNN
F 3 "" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:LMK04806 U14
U 2 1 5C8E7B21
P 1700 3900
F 0 "U14" H 2275 5675 50  0000 C CNN
F 1 "LMK04806" H 2275 5584 50  0000 C CNN
F 2 "azonenberg_pcb:QFN_64_0.5MM_9x9MM" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	2    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:LMK04806 U14
U 3 1 5C8E839D
P 1700 1950
F 0 "U14" H 1700 1900 50  0000 L CNN
F 1 "LMK04806" H 1700 1800 50  0000 L CNN
F 2 "azonenberg_pcb:QFN_64_0.5MM_9x9MM" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	3    1700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 1500 3750
Wire Wire Line
	1500 3750 1500 3850
Wire Wire Line
	1500 3850 1600 3850
Connection ~ 1500 3750
Wire Wire Line
	1500 3750 1600 3750
Wire Wire Line
	1050 2350 1500 2350
Wire Wire Line
	1500 2350 1500 2450
Wire Wire Line
	1500 2750 1600 2750
Connection ~ 1500 2350
Wire Wire Line
	1500 2350 1600 2350
Wire Wire Line
	1500 2650 1600 2650
Connection ~ 1500 2650
Wire Wire Line
	1500 2650 1500 2750
Wire Wire Line
	1600 2550 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	1500 2550 1500 2650
Wire Wire Line
	1500 2450 1600 2450
Connection ~ 1500 2450
Wire Wire Line
	1500 2450 1500 2550
Text Label 1500 2850 2    50   ~ 0
VCC_CP1
Wire Wire Line
	1500 2850 1600 2850
Text Label 1500 3050 2    50   ~ 0
VCC_CP2
Wire Wire Line
	1500 3050 1600 3050
Text Label 1500 2950 2    50   ~ 0
3V3
Wire Wire Line
	1500 2950 1600 2950
Text Label 1500 3150 2    50   ~ 0
3V3
Wire Wire Line
	1500 3150 1600 3150
Wire Wire Line
	1500 3150 1500 3250
Wire Wire Line
	1500 3550 1600 3550
Wire Wire Line
	1600 3450 1500 3450
Connection ~ 1500 3450
Wire Wire Line
	1500 3450 1500 3550
Wire Wire Line
	1600 3350 1500 3350
Connection ~ 1500 3350
Wire Wire Line
	1500 3350 1500 3450
Wire Wire Line
	1600 3250 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 1500 3350
Text Label 3000 4250 0    50   ~ 0
VCC_CP1
$Comp
L passive-azonenberg:INDUCTOR_PWROUT FB5
U 1 1 5C8FE507
P 1650 4250
F 0 "FB5" V 1492 4250 40  0000 C CNN
F 1 "BLM15PX121SN1D" V 1568 4250 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1650 4250 60  0001 C CNN
F 3 "" H 1650 4250 60  0000 C CNN
	1    1650 4250
	0    1    1    0   
$EndComp
$Comp
L device:C C103
U 1 1 5C8FEE78
P 1100 4400
F 0 "C103" H 1215 4446 50  0000 L CNN
F 1 "4.7 uF" H 1215 4355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1138 4250 50  0001 C CNN
F 3 "" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4250 1350 4250
Text Label 1000 4250 2    50   ~ 0
3V3
Wire Wire Line
	1000 4250 1100 4250
Connection ~ 1100 4250
Text Label 1000 4550 2    50   ~ 0
GND
Wire Wire Line
	1000 4550 1100 4550
$Comp
L device:C C107
U 1 1 5C90033B
P 2100 4400
F 0 "C107" H 2215 4446 50  0000 L CNN
F 1 "4.7 uF" H 2215 4355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2138 4250 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L device:C C110
U 1 1 5C9006A7
P 2650 4400
F 0 "C110" H 2765 4446 50  0000 L CNN
F 1 "0.47 uF" H 2765 4355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2688 4250 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4250 2650 4250
Connection ~ 2100 4250
Wire Wire Line
	2100 4250 1950 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 2100 4250
Wire Wire Line
	2650 4550 2100 4550
Connection ~ 1100 4550
Connection ~ 2100 4550
Wire Wire Line
	2100 4550 1100 4550
Text Label 3000 4800 0    50   ~ 0
VCC_CP2
$Comp
L passive-azonenberg:INDUCTOR_PWROUT FB6
U 1 1 5C902810
P 1650 4800
F 0 "FB6" V 1492 4800 40  0000 C CNN
F 1 "BLM15PX121SN1D" V 1568 4800 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1650 4800 60  0001 C CNN
F 3 "" H 1650 4800 60  0000 C CNN
	1    1650 4800
	0    1    1    0   
$EndComp
$Comp
L device:C C104
U 1 1 5C90281A
P 1100 4950
F 0 "C104" H 1215 4996 50  0000 L CNN
F 1 "4.7 uF" H 1215 4905 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1138 4800 50  0001 C CNN
F 3 "" H 1100 4950 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4800 1350 4800
Text Label 1000 4800 2    50   ~ 0
3V3
Wire Wire Line
	1000 4800 1100 4800
Connection ~ 1100 4800
Text Label 1000 5100 2    50   ~ 0
GND
Wire Wire Line
	1000 5100 1100 5100
$Comp
L device:C C108
U 1 1 5C90282A
P 2100 4950
F 0 "C108" H 2215 4996 50  0000 L CNN
F 1 "4.7 uF" H 2215 4905 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2138 4800 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L device:C C111
U 1 1 5C902834
P 2650 4950
F 0 "C111" H 2765 4996 50  0000 L CNN
F 1 "0.47 uF" H 2765 4905 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2688 4800 50  0001 C CNN
F 3 "" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 2650 4800
Connection ~ 2100 4800
Wire Wire Line
	2100 4800 1950 4800
Connection ~ 2650 4800
Wire Wire Line
	2650 4800 2100 4800
Wire Wire Line
	2650 5100 2100 5100
Connection ~ 1100 5100
Connection ~ 2100 5100
Wire Wire Line
	2100 5100 1100 5100
$Comp
L device:C C105
U 1 1 5C90750A
P 1100 5400
F 0 "C105" H 1215 5446 50  0000 L CNN
F 1 "4.7 uF" H 1215 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1138 5250 50  0001 C CNN
F 3 "" H 1100 5400 50  0001 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
Text Label 1000 5250 2    50   ~ 0
3V3
Wire Wire Line
	1000 5250 1100 5250
Text Label 1000 5550 2    50   ~ 0
GND
Wire Wire Line
	1000 5550 1100 5550
$Comp
L device:C C106
U 1 1 5C90999E
P 1600 5400
F 0 "C106" H 1715 5446 50  0000 L CNN
F 1 "4.7 uF" H 1715 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1638 5250 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C109
U 1 1 5C909E33
P 2100 5400
F 0 "C109" H 2215 5446 50  0000 L CNN
F 1 "0.47 uF" H 2215 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2138 5250 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C112
U 1 1 5C90A35C
P 2650 5400
F 0 "C112" H 2765 5446 50  0000 L CNN
F 1 "0.47 uF" H 2765 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2688 5250 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C113
U 1 1 5C90A781
P 3200 5400
F 0 "C113" H 3315 5446 50  0000 L CNN
F 1 "0.47 uF" H 3315 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3238 5250 50  0001 C CNN
F 3 "" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C115
U 1 1 5C90AE4C
P 3750 5400
F 0 "C115" H 3865 5446 50  0000 L CNN
F 1 "0.47 uF" H 3865 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3788 5250 50  0001 C CNN
F 3 "" H 3750 5400 50  0001 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C117
U 1 1 5C90B342
P 4300 5400
F 0 "C117" H 4415 5446 50  0000 L CNN
F 1 "0.47 uF" H 4415 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4338 5250 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C118
U 1 1 5C90B72C
P 4850 5400
F 0 "C118" H 4965 5446 50  0000 L CNN
F 1 "0.47 uF" H 4965 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 4888 5250 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C120
U 1 1 5C90B9F4
P 5400 5400
F 0 "C120" H 5515 5446 50  0000 L CNN
F 1 "0.47 uF" H 5515 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5438 5250 50  0001 C CNN
F 3 "" H 5400 5400 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C122
U 1 1 5C90BE8A
P 5950 5400
F 0 "C122" H 6065 5446 50  0000 L CNN
F 1 "0.47 uF" H 6065 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5988 5250 50  0001 C CNN
F 3 "" H 5950 5400 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C123
U 1 1 5C90C15D
P 6500 5400
F 0 "C123" H 6615 5446 50  0000 L CNN
F 1 "0.47 uF" H 6615 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6538 5250 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C125
U 1 1 5C90C4DD
P 7050 5400
F 0 "C125" H 7165 5446 50  0000 L CNN
F 1 "0.47 uF" H 7165 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 7088 5250 50  0001 C CNN
F 3 "" H 7050 5400 50  0001 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C C126
U 1 1 5C90C863
P 7600 5400
F 0 "C126" H 7715 5446 50  0000 L CNN
F 1 "0.47 uF" H 7715 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 7638 5250 50  0001 C CNN
F 3 "" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5250 7050 5250
Connection ~ 1100 5250
Connection ~ 1600 5250
Wire Wire Line
	1600 5250 1100 5250
Connection ~ 2100 5250
Wire Wire Line
	2100 5250 1600 5250
Connection ~ 2650 5250
Wire Wire Line
	2650 5250 2100 5250
Connection ~ 3200 5250
Wire Wire Line
	3200 5250 2650 5250
Connection ~ 3750 5250
Wire Wire Line
	3750 5250 3200 5250
Connection ~ 4300 5250
Wire Wire Line
	4300 5250 3750 5250
Connection ~ 4850 5250
Wire Wire Line
	4850 5250 4300 5250
Connection ~ 5400 5250
Wire Wire Line
	5400 5250 4850 5250
Connection ~ 5950 5250
Wire Wire Line
	5950 5250 5400 5250
Connection ~ 6500 5250
Wire Wire Line
	6500 5250 5950 5250
Connection ~ 7050 5250
Wire Wire Line
	7050 5250 6500 5250
Wire Wire Line
	1100 5550 1600 5550
Connection ~ 1100 5550
Connection ~ 1600 5550
Wire Wire Line
	1600 5550 2100 5550
Connection ~ 2100 5550
Wire Wire Line
	2100 5550 2650 5550
Connection ~ 2650 5550
Wire Wire Line
	2650 5550 3200 5550
Connection ~ 3200 5550
Wire Wire Line
	3200 5550 3750 5550
Connection ~ 3750 5550
Wire Wire Line
	3750 5550 4300 5550
Connection ~ 4300 5550
Wire Wire Line
	4300 5550 4850 5550
Connection ~ 4850 5550
Wire Wire Line
	4850 5550 5400 5550
Connection ~ 5400 5550
Wire Wire Line
	5400 5550 5950 5550
Connection ~ 5950 5550
Wire Wire Line
	5950 5550 6500 5550
Connection ~ 6500 5550
Wire Wire Line
	6500 5550 7050 5550
Connection ~ 7050 5550
Wire Wire Line
	7050 5550 7600 5550
NoConn ~ 10250 1850
NoConn ~ 10250 1950
NoConn ~ 10250 2450
NoConn ~ 10250 2550
NoConn ~ 10250 2750
NoConn ~ 10250 2850
NoConn ~ 10250 3350
NoConn ~ 10250 3450
NoConn ~ 10250 3650
NoConn ~ 10250 3750
NoConn ~ 10250 3950
NoConn ~ 10250 4050
NoConn ~ 10250 4550
NoConn ~ 10250 4650
Text Label 3100 2650 0    50   ~ 0
PLL_CP1
Wire Wire Line
	3100 2650 2950 2650
Text Label 3550 3700 2    50   ~ 0
GND
$Comp
L device:C C116
U 1 1 5C942A86
P 4250 3250
F 0 "C116" H 4365 3296 50  0000 L CNN
F 1 "47 uF" H 4365 3205 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 4288 3100 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L device:R R14
U 1 1 5C942F76
P 4250 3550
F 0 "R14" H 4320 3596 50  0000 L CNN
F 1 "150" H 4320 3505 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4180 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 3550 3700
Wire Wire Line
	3550 3700 3550 3400
Wire Wire Line
	3550 3100 4250 3100
$Comp
L device:C C119
U 1 1 5C948463
P 5150 3250
F 0 "C119" H 5265 3296 50  0000 L CNN
F 1 "27 pF" H 5265 3205 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5188 3100 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L device:C C121
U 1 1 5C94846F
P 5850 3250
F 0 "C121" H 5965 3296 50  0000 L CNN
F 1 "2700 pF" H 5965 3205 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5888 3100 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L device:R R15
U 1 1 5C948479
P 5850 3550
F 0 "R15" H 5920 3596 50  0000 L CNN
F 1 "1K 1%" H 5920 3505 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 5780 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3400
Wire Wire Line
	5150 3100 5850 3100
$Comp
L osc-azonenberg:OSC_LVDS_VCXO U15
U 1 1 5C94EDE7
P 7200 1900
F 0 "U15" H 7500 2697 60  0000 C CNN
F 1 "ASG-D-V-A-125.000MHZ" H 7800 2600 60  0000 C CNN
F 2 "azonenberg_pcb:VCXO_5x7MM_ASG_D" H 7200 1900 60  0001 C CNN
F 3 "" H 7200 1900 60  0000 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1550 8850 1550
Wire Wire Line
	8850 1650 8100 1650
Text Label 8150 1550 0    50   ~ 0
PLL1_CLK_P
Text Label 8150 1650 0    50   ~ 0
PLL1_CLK_N
Text Label 6800 1450 2    50   ~ 0
GND
Wire Wire Line
	6800 1450 6900 1450
Text Label 6800 1750 2    50   ~ 0
PLL_CP1
Wire Wire Line
	6800 1750 6900 1750
Text Label 6800 1850 2    50   ~ 0
3V3
Wire Wire Line
	6800 1850 6900 1850
Text Label 6800 1350 2    50   ~ 0
3V3
$Comp
L device:C C124
U 1 1 5C95E168
P 6800 1200
F 0 "C124" H 6915 1246 50  0000 L CNN
F 1 "0.47 uF" H 6915 1155 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6838 1050 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1350 6900 1350
Text Label 6800 1050 2    50   ~ 0
GND
Text Label 3100 2750 0    50   ~ 0
PLL_CP2
Wire Wire Line
	3100 2750 2950 2750
$Comp
L device:C C127
U 1 1 5C96978A
P 3100 2200
F 0 "C127" H 3215 2246 50  0000 L CNN
F 1 "10 uF" H 3215 2155 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1206_CAP_NOSILK" H 3138 2050 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2350 3100 2350
$Comp
L device:C C128
U 1 1 5C96F480
P 3600 2300
F 0 "C128" H 3715 2346 50  0000 L CNN
F 1 "0.1 uF" H 3715 2255 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3638 2150 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2450 3600 2450
Wire Wire Line
	3100 2050 3600 2050
Wire Wire Line
	3600 2050 3600 2150
Text Notes 4650 1650 0    50   ~ 0
PLL CONFIGURATION\nLoop 1\n  1.6 mA charge pump gain\n  25 MHz phase det\nLoop 2\n  3.2 mA charge pump gain\n  2.5 GHz Fvco\n  50 MHz PFD\n  C3/C4 = 0.01 nF\n  R3/R4 = 0.2K
$Comp
L device:C C114
U 1 1 5C93D973
P 3550 3250
F 0 "C114" H 3665 3296 50  0000 L CNN
F 1 "1 uF" H 3665 3205 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3588 3100 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Text HLabel 10250 4250 2    50   Output ~ 0
FPGACLK_P
Text HLabel 10250 4350 2    50   Output ~ 0
FPGACLK_N
$Comp
L Connector:Conn_Coaxial J14
U 1 1 5D284EDA
P 10900 1100
F 0 "J14" H 11000 1075 50  0000 L CNN
F 1 "SMA" H 11000 984 50  0000 L CNN
F 2 "azonenberg_pcb:CONN_SMA_EDGE_SAMTEC_SMA_J_P_H_ST_EM1" H 10900 1100 50  0001 C CNN
F 3 "" H 10900 1100 50  0001 C CNN
	1    10900 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J13
U 1 1 5D286A97
P 10900 900
F 0 "J13" H 11000 782 50  0000 L CNN
F 1 "SMA" H 11000 873 50  0000 L CNN
F 2 "azonenberg_pcb:CONN_SMA_EDGE_SAMTEC_SMA_J_P_H_ST_EM1" H 10900 900 50  0001 C CNN
F 3 "" H 10900 900 50  0001 C CNN
	1    10900 900 
	1    0    0    1   
$EndComp
Wire Wire Line
	10250 950  10750 950 
Wire Wire Line
	10750 950  10750 900 
Wire Wire Line
	10250 1050 10750 1050
Wire Wire Line
	10750 1050 10750 1100
Text Label 10900 700  0    50   ~ 0
GND
Text Label 10900 1300 0    50   ~ 0
GND
Text Label 10250 950  0    50   ~ 0
PLLOUT_P
Text Label 10250 1050 0    50   ~ 0
PLLOUT_N
Text Notes 10200 800  0    50   ~ 0
PLL clock out\nfor debugging
$Comp
L Connector:Conn_Coaxial J23
U 1 1 5D52905E
P 10900 5000
F 0 "J23" H 11000 4975 50  0000 L CNN
F 1 "SMA" H 11000 4884 50  0000 L CNN
F 2 "azonenberg_pcb:CONN_SMA_EDGE_SAMTEC_SMA_J_P_H_ST_EM1" H 10900 5000 50  0001 C CNN
F 3 "" H 10900 5000 50  0001 C CNN
	1    10900 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J22
U 1 1 5D529068
P 10900 4800
F 0 "J22" H 11000 4682 50  0000 L CNN
F 1 "SMA" H 11000 4773 50  0000 L CNN
F 2 "azonenberg_pcb:CONN_SMA_EDGE_SAMTEC_SMA_J_P_H_ST_EM1" H 10900 4800 50  0001 C CNN
F 3 "" H 10900 4800 50  0001 C CNN
	1    10900 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	10250 4850 10750 4850
Wire Wire Line
	10750 4850 10750 4800
Wire Wire Line
	10250 4950 10750 4950
Wire Wire Line
	10750 4950 10750 5000
Text Label 10900 4600 0    50   ~ 0
GND
Text Label 10900 5200 0    50   ~ 0
GND
Text Label 10250 4850 0    50   ~ 0
OSCOUT_P
Text Label 10250 4950 0    50   ~ 0
OSCOUT_N
Text Notes 10350 5300 0    50   ~ 0
Debug test point
Text Label 5150 3700 2    50   ~ 0
GND
Text Label 5150 3100 2    50   ~ 0
PLL_CP2
Text Notes 5150 3800 0    50   ~ 0
PLL2 loop filter
Text Notes 3550 3800 0    50   ~ 0
PLL1 loop filter
Text Label 3100 2050 2    50   ~ 0
GND
Text Label 3550 3100 2    50   ~ 0
PLL_CP1
Text HLabel 1350 3750 0    50   Input ~ 0
GND
NoConn ~ 10250 1350
NoConn ~ 10250 1250
NoConn ~ 10250 1650
NoConn ~ 10250 1550
NoConn ~ 10250 2150
NoConn ~ 10250 2250
$EndSCHEMATC
