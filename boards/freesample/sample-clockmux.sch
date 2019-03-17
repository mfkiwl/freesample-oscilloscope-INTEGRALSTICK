EESchema Schematic File Version 4
LIBS:freesample-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title "FREESAMPLE Oscilloscope"
Date "2019-03-17"
Rev "0.1"
Comp "Andrew D. Zonenberg / Antikernel Labs"
Comment1 "Ready for review"
Comment2 "Ready for review"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 3150 0    50   Input ~ 6
PLL_SAMPCLK_P
Text HLabel 4400 3250 0    50   Input ~ 6
PLL_SAMPCLK_N
Text HLabel 1350 3200 0    50   Input ~ 6
EXT_SAMPCLK_N
Text HLabel 1350 2800 0    50   Input ~ 6
LVL_SAMPCLK_P
Text HLabel 1350 2900 0    50   Input ~ 6
LVL_SAMPCLK_N
Text HLabel 2350 2200 0    50   Input ~ 6
SAMPLE_MUXSEL0
Text HLabel 5600 2250 0    50   Input ~ 6
SAMPLE_MUXSEL1
$Comp
L special-azonenberg:PI6C59S6005 U11
U 1 1 5C3D401A
P 2450 3300
F 0 "U11" H 2900 5525 50  0000 C CNN
F 1 "PI6C59S6005" H 2900 5434 50  0000 C CNN
F 2 "azonenberg_pcb:QFN_24_0.5MM_4x4MM" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L special-azonenberg:PI6C59S6005 U12
U 1 1 5C3D4D31
P 5700 3350
F 0 "U12" H 6150 5575 50  0000 C CNN
F 1 "PI6C59S6005" H 6150 5484 50  0000 C CNN
F 2 "azonenberg_pcb:QFN_24_0.5MM_4x4MM" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Text HLabel 6700 1950 2    50   Output ~ 6
CLKOUT0_P
Text HLabel 6700 2050 2    50   Output ~ 6
CLKOUT0_N
Text HLabel 6700 2250 2    50   Output ~ 6
CLKOUT1_P
Text HLabel 6700 2350 2    50   Output ~ 6
CLKOUT1_N
Text HLabel 2350 1300 0    50   Input ~ 6
3V3
Text HLabel 2200 1800 0    50   Input ~ 6
GND
Wire Wire Line
	2200 1800 2350 1800
Wire Wire Line
	2350 1300 2350 1400
Connection ~ 2350 1400
Wire Wire Line
	2350 1400 2350 1500
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2350 1600
$Comp
L device:C C?
U 1 1 5CA2A3E4
P 1100 800
AR Path="/5C0E404A/5CA2A3E4" Ref="C?"  Part="1" 
AR Path="/5C267736/5CA2A3E4" Ref="C145"  Part="1" 
F 0 "C145" H 1215 846 50  0000 L CNN
F 1 "4.7 uF" H 1215 755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1138 650 50  0001 C CNN
F 3 "" H 1100 800 50  0001 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5CA2A3EA
P 1600 800
AR Path="/5C0E404A/5CA2A3EA" Ref="C?"  Part="1" 
AR Path="/5C267736/5CA2A3EA" Ref="C150"  Part="1" 
F 0 "C150" H 1715 846 50  0000 L CNN
F 1 "0.47 uF" H 1715 755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1638 650 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5CA2A3F0
P 2650 800
AR Path="/5C0E404A/5CA2A3F0" Ref="C?"  Part="1" 
AR Path="/5C267736/5CA2A3F0" Ref="C152"  Part="1" 
F 0 "C152" H 2765 846 50  0000 L CNN
F 1 "0.47 uF" H 2765 755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2688 650 50  0001 C CNN
F 3 "" H 2650 800 50  0001 C CNN
	1    2650 800 
	1    0    0    -1  
$EndComp
Connection ~ 1600 650 
Wire Wire Line
	1600 650  1100 650 
Connection ~ 1600 950 
Wire Wire Line
	1600 950  1100 950 
Text Label 900  650  2    50   ~ 6
3V3
Wire Wire Line
	900  650  1100 650 
Connection ~ 1100 650 
Text Label 900  950  2    50   ~ 6
GND
Wire Wire Line
	900  950  1100 950 
Connection ~ 1100 950 
Wire Wire Line
	1600 650  2150 650 
Wire Wire Line
	1600 950  2150 950 
$Comp
L device:C C?
U 1 1 5CA2A402
P 2150 800
AR Path="/5C0E404A/5CA2A402" Ref="C?"  Part="1" 
AR Path="/5C267736/5CA2A402" Ref="C151"  Part="1" 
F 0 "C151" H 2265 846 50  0000 L CNN
F 1 "0.47 uF" H 2265 755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 2188 650 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
Connection ~ 2150 650 
Wire Wire Line
	2150 650  2650 650 
Connection ~ 2150 950 
Wire Wire Line
	2150 950  2650 950 
$Comp
L device:C C?
U 1 1 5CA2A40C
P 3250 800
AR Path="/5C0E404A/5CA2A40C" Ref="C?"  Part="1" 
AR Path="/5C267736/5CA2A40C" Ref="C153"  Part="1" 
F 0 "C153" H 3365 846 50  0000 L CNN
F 1 "0.47 uF" H 3365 755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 3288 650 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 650  2650 650 
Connection ~ 2650 650 
Wire Wire Line
	3250 950  2650 950 
Connection ~ 2650 950 
Text Label 2200 2000 2    50   ~ 6
3V3
Wire Wire Line
	2200 2000 2350 2000
Text Label 2200 2100 2    50   ~ 6
BUF2_IN_SEL
Wire Wire Line
	2200 2100 2350 2100
$Comp
L special-azonenberg:JUMPER_0402_SPDT JP?
U 1 1 5CA2D589
P 1850 4000
AR Path="/5C0E404A/5CA2D589" Ref="JP?"  Part="1" 
AR Path="/5C267736/5CA2D589" Ref="JP2"  Part="1" 
F 0 "JP2" H 1833 4587 60  0000 C CNN
F 1 "JUMPER_0402" H 1833 4481 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_JUMPER" H 1850 4000 60  0001 C CNN
F 3 "" H 1850 4000 60  0000 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Text Label 2150 3800 0    50   ~ 6
BUF2_IN_SEL
Text Label 2150 3700 0    50   ~ 6
3V3
Text Label 2150 3900 0    50   ~ 6
GND
Text Label 2200 2300 2    50   ~ 6
GND
Wire Wire Line
	2200 2300 2350 2300
$Comp
L device:C C149
U 1 1 5CA3199D
P 1500 3200
F 0 "C149" V 1400 3000 50  0000 C CNN
F 1 "530Z104KT10T" V 2050 2800 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 1538 3050 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	0    1    -1   0   
$EndComp
Text Label 1800 3100 0    50   ~ 6
EXT_CLK_AC_P
Text Label 1800 3200 0    50   ~ 6
EXT_CLK_AC_N
Wire Wire Line
	1650 3100 2350 3100
Wire Wire Line
	2350 3200 1650 3200
Text Label 1800 2800 0    50   ~ 6
LVL_CLK_AC_P
$Comp
L device:C C146
U 1 1 5CA37CD6
P 1500 2800
F 0 "C146" V 1550 2950 50  0000 C CNN
F 1 "530Z104KT10T" V 1950 2400 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 1538 2650 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	0    1    -1   0   
$EndComp
Text Label 1800 2900 0    50   ~ 6
LVL_CLK_AC_N
Wire Wire Line
	1650 2800 2350 2800
Wire Wire Line
	2350 2900 1650 2900
Text HLabel 1350 3100 0    50   Input ~ 6
EXT_SAMPCLK_P
$Comp
L device:C C148
U 1 1 5CA33325
P 1500 3100
F 0 "C148" V 1550 3250 50  0000 C CNN
F 1 "530Z104KT10T" V 2050 2700 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 1538 2950 50  0001 C CNN
F 3 "" H 1500 3100 50  0001 C CNN
	1    1500 3100
	0    1    -1   0   
$EndComp
$Comp
L device:C C147
U 1 1 5CA37CCA
P 1500 2900
F 0 "C147" V 1400 2750 50  0000 C CNN
F 1 "530Z104KT10T" V 1950 2500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 1538 2750 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1500 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	2350 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2600
Wire Wire Line
	2250 2600 2350 2600
$Comp
L device:C C154
U 1 1 5CA3D754
P 1800 2500
F 0 "C154" V 1850 2650 50  0000 C CNN
F 1 "0.01 uF" V 1750 2700 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 1838 2350 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	0    1    -1   0   
$EndComp
Text Label 1650 2500 2    50   ~ 6
3V3
Wire Wire Line
	1950 2500 2250 2500
Connection ~ 2250 2500
Text Label 5400 1350 2    50   ~ 6
3V3
Wire Wire Line
	5400 1350 5600 1350
Wire Wire Line
	5600 1350 5600 1450
Connection ~ 5600 1350
Connection ~ 5600 1450
Wire Wire Line
	5600 1450 5600 1550
Connection ~ 5600 1550
Wire Wire Line
	5600 1550 5600 1650
Text Label 5400 1850 2    50   ~ 6
GND
Wire Wire Line
	5400 1850 5600 1850
$Comp
L device:C C?
U 1 1 5CA43E9B
P 5700 850
AR Path="/5C0E404A/5CA43E9B" Ref="C?"  Part="1" 
AR Path="/5C267736/5CA43E9B" Ref="C158"  Part="1" 
F 0 "C158" H 5815 896 50  0000 L CNN
F 1 "4.7 uF" H 5815 805 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 5738 700 50  0001 C CNN
F 3 "" H 5700 850 50  0001 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5CA43EA5
P 6200 850
AR Path="/5C0E404A/5CA43EA5" Ref="C?"  Part="1" 
AR Path="/5C267736/5CA43EA5" Ref="C159"  Part="1" 
F 0 "C159" H 6315 896 50  0000 L CNN
F 1 "0.47 uF" H 6315 805 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6238 700 50  0001 C CNN
F 3 "" H 6200 850 50  0001 C CNN
	1    6200 850 
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5CA43EAF
P 7250 850
AR Path="/5C0E404A/5CA43EAF" Ref="C?"  Part="1" 
AR Path="/5C267736/5CA43EAF" Ref="C161"  Part="1" 
F 0 "C161" H 7365 896 50  0000 L CNN
F 1 "0.47 uF" H 7365 805 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 7288 700 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
Connection ~ 6200 700 
Wire Wire Line
	6200 700  5700 700 
Connection ~ 6200 1000
Wire Wire Line
	6200 1000 5700 1000
Text Label 5500 700  2    50   ~ 6
3V3
Wire Wire Line
	5500 700  5700 700 
Connection ~ 5700 700 
Text Label 5500 1000 2    50   ~ 6
GND
Wire Wire Line
	5500 1000 5700 1000
Connection ~ 5700 1000
Wire Wire Line
	6200 700  6750 700 
Wire Wire Line
	6200 1000 6750 1000
$Comp
L device:C C?
U 1 1 5CA43EC5
P 6750 850
AR Path="/5C0E404A/5CA43EC5" Ref="C?"  Part="1" 
AR Path="/5C267736/5CA43EC5" Ref="C160"  Part="1" 
F 0 "C160" H 6865 896 50  0000 L CNN
F 1 "0.47 uF" H 6865 805 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6788 700 50  0001 C CNN
F 3 "" H 6750 850 50  0001 C CNN
	1    6750 850 
	1    0    0    -1  
$EndComp
Connection ~ 6750 700 
Wire Wire Line
	6750 700  7250 700 
Connection ~ 6750 1000
Wire Wire Line
	6750 1000 7250 1000
$Comp
L device:C C?
U 1 1 5CA43ED3
P 7850 850
AR Path="/5C0E404A/5CA43ED3" Ref="C?"  Part="1" 
AR Path="/5C267736/5CA43ED3" Ref="C162"  Part="1" 
F 0 "C162" H 7965 896 50  0000 L CNN
F 1 "0.47 uF" H 7965 805 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 7888 700 50  0001 C CNN
F 3 "" H 7850 850 50  0001 C CNN
	1    7850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 700  7250 700 
Connection ~ 7250 700 
Wire Wire Line
	7850 1000 7250 1000
Connection ~ 7250 1000
Text Label 5600 2050 2    50   ~ 6
3V3
Text Label 5600 2150 2    50   ~ 6
BUF3_IN_SEL
$Comp
L special-azonenberg:JUMPER_0402_SPDT JP?
U 1 1 5CA47AE2
P 1850 4650
AR Path="/5C0E404A/5CA47AE2" Ref="JP?"  Part="1" 
AR Path="/5C267736/5CA47AE2" Ref="JP3"  Part="1" 
F 0 "JP3" H 1833 5237 60  0000 C CNN
F 1 "JUMPER_0402" H 1833 5131 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_JUMPER" H 1850 4650 60  0001 C CNN
F 3 "" H 1850 4650 60  0000 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
Text Label 2150 4450 0    50   ~ 6
BUF3_IN_SEL
Text Label 2150 4350 0    50   ~ 6
3V3
Text Label 2150 4550 0    50   ~ 6
GND
Text Label 5600 2350 2    50   ~ 6
GND
NoConn ~ 6700 2850
NoConn ~ 6700 2950
NoConn ~ 6700 3150
NoConn ~ 6700 3250
NoConn ~ 3450 2200
NoConn ~ 3450 2300
NoConn ~ 3450 2500
NoConn ~ 3450 2600
NoConn ~ 3450 2800
NoConn ~ 3450 2900
NoConn ~ 3450 3100
NoConn ~ 3450 3200
$Comp
L device:C C155
U 1 1 5CA5653D
P 4350 1800
F 0 "C155" V 4400 1950 50  0000 C CNN
F 1 "530Z104KT10T" V 4500 1800 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 4388 1650 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	0    1    -1   0   
$EndComp
$Comp
L device:C C156
U 1 1 5CA5789A
P 4350 2050
F 0 "C156" V 4400 2200 50  0000 C CNN
F 1 "530Z104KT10T" V 4200 2050 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 4388 1900 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 2000 3450 2050
Wire Wire Line
	3450 1900 3450 1800
Wire Wire Line
	4700 1800 4700 2850
Wire Wire Line
	4700 2850 5600 2850
Wire Wire Line
	4600 2050 4600 2950
Wire Wire Line
	4600 2950 5600 2950
Text Label 4800 2850 0    50   ~ 6
MUXCLK0_AC_P
Text Label 4800 2950 0    50   ~ 6
MUXCLK0_AC_N
Wire Wire Line
	4500 2050 4600 2050
Wire Wire Line
	4500 1800 4700 1800
Wire Wire Line
	3450 1800 4200 1800
Wire Wire Line
	3450 2050 4200 2050
Text Label 3550 1800 0    50   ~ 6
MUXCLK0_P
Text Label 3550 2050 0    50   ~ 6
MUXCLK0_N
Wire Wire Line
	5600 2550 5500 2550
Wire Wire Line
	5500 2550 5500 2650
Wire Wire Line
	5500 2650 5600 2650
$Comp
L device:C C157
U 1 1 5CA5F113
P 5050 2550
F 0 "C157" V 5100 2700 50  0000 C CNN
F 1 "0.01 uF" V 5000 2750 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 5088 2400 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    -1   0   
$EndComp
Text Label 4900 2550 2    50   ~ 6
3V3
Wire Wire Line
	5200 2550 5500 2550
Connection ~ 5500 2550
$Comp
L device:C C205
U 1 1 5CB05D09
P 4650 3100
F 0 "C205" V 4700 3250 50  0000 C CNN
F 1 "530Z104KT10T" V 4300 3350 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 4688 2950 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	0    1    -1   0   
$EndComp
$Comp
L device:C C206
U 1 1 5CB05D13
P 4650 3300
F 0 "C206" V 4700 3450 50  0000 C CNN
F 1 "530Z104KT10T" V 4400 3550 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 4688 3150 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3100
Wire Wire Line
	4400 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3300
Wire Wire Line
	4800 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3150
Wire Wire Line
	4800 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3250
Text Label 4950 3100 0    50   ~ 6
MUXCLK1_AC_P
Text Label 4950 3300 0    50   ~ 6
MUXCLK1_AC_N
$Comp
L Connector:Conn_Coaxial J16
U 1 1 5D26866A
P 7650 2700
F 0 "J16" H 7750 2675 50  0000 L CNN
F 1 "SMA" H 7750 2584 50  0000 L CNN
F 2 "azonenberg_pcb:CONN_SMA_EDGE_SAMTEC_SMA_J_P_H_ST_EM1" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J15
U 1 1 5D268D26
P 7650 2500
F 0 "J15" H 7750 2382 50  0000 L CNN
F 1 "SMA" H 7750 2473 50  0000 L CNN
F 2 "azonenberg_pcb:CONN_SMA_EDGE_SAMTEC_SMA_J_P_H_ST_EM1" H 7650 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0001 C CNN
	1    7650 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 2550 7500 2550
Wire Wire Line
	7500 2550 7500 2500
Wire Wire Line
	6700 2650 7500 2650
Wire Wire Line
	7500 2650 7500 2700
Text Label 7650 2300 0    50   ~ 6
GND
Text Label 7650 2900 0    50   ~ 6
GND
Text Label 6750 2550 0    50   ~ 6
CLKOUT2_P
Text Label 6750 2650 0    50   ~ 6
CLKOUT2_N
Text Notes 8000 2650 0    50   ~ 6
Muxed clock/trigger signal for debugging\nor external DAQ hardware
Text Label 6250 3850 0    50   ~ 6
SAMPLE_MUXSEL1
$Comp
L device:R R128
U 1 1 5D06BEC1
P 6100 3850
F 0 "R128" V 6000 3850 50  0000 C CNN
F 1 "10K" V 6100 3850 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 6030 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3850
	0    1    1    0   
$EndComp
Text Label 5950 3850 2    50   ~ 6
GND
Text Label 6250 4050 0    50   ~ 6
SAMPLE_MUXSEL0
$Comp
L device:R R129
U 1 1 5D06DEDA
P 6100 4050
F 0 "R129" V 6000 4050 50  0000 C CNN
F 1 "10K" V 6100 4050 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 6030 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    1    1    0   
$EndComp
Text Label 5950 4050 2    50   ~ 6
GND
$EndSCHEMATC
