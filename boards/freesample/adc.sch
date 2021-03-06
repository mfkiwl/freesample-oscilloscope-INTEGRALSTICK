EESchema Schematic File Version 4
LIBS:freesample-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "FREESAMPLE Oscilloscope"
Date "2019-03-31"
Rev "0.1"
Comp "Andrew D. Zonenberg / Antikernel Labs"
Comment1 "A-D conversion"
Comment2 "Layout in progress"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5250 2550 0    50   Input ~ 0
ADC_DIN
Text HLabel 5250 2650 0    50   Input ~ 0
ADC_VT
Text HLabel 5100 1350 0    50   Input ~ 0
3V3
Text HLabel 5100 1750 0    50   Input ~ 0
3V0_N
Text HLabel 5100 1950 0    50   Input ~ 0
GND
Text HLabel 5100 1550 0    50   Input ~ 0
1V8
Text HLabel 8500 2500 2    50   Output ~ 0
ADC_OUT_P
Text HLabel 8500 2600 2    50   Output ~ 0
ADC_OUT_N
Text HLabel 3450 2250 0    50   Input ~ 0
ADC_LE_P
Text HLabel 3450 2150 0    50   Input ~ 0
ADC_LE_N
$Comp
L analog-azonenberg:HMC675LP3E U8
U 1 1 5C3D1D95
P 5350 2800
F 0 "U8" H 5775 4515 50  0000 C CNN
F 1 "HMC675LP3E" H 5775 4424 50  0000 C CNN
F 2 "azonenberg_pcb:QFN_16_0.5MM_3x3MM" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5CA199AB
P 1950 1000
AR Path="/5C0E404A/5CA199AB" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CA199AB" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CA199AB" Ref="C139"  Part="1" 
F 0 "C139" H 2065 1046 50  0000 L CNN
F 1 "330 pF" H 2065 955 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 1988 850 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5CA199B1
P 1450 1000
AR Path="/5C0E404A/5CA199B1" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CA199B1" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CA199B1" Ref="C136"  Part="1" 
F 0 "C136" H 1565 1046 50  0000 L CNN
F 1 "100 pF" H 1565 955 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 1488 850 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5CA199B7
P 950 1000
AR Path="/5C0E404A/5CA199B7" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CA199B7" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CA199B7" Ref="C133"  Part="1" 
F 0 "C133" H 1065 1046 50  0000 L CNN
F 1 "100 pF" H 1065 955 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 988 850 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Text Label 950  1150 2    50   ~ 0
GND
Text Label 950  850  2    50   ~ 0
3V3
$Comp
L device:C C?
U 1 1 5CA199BF
P 2500 1000
AR Path="/5C0E404A/5CA199BF" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CA199BF" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CA199BF" Ref="C142"  Part="1" 
F 0 "C142" H 2615 1046 50  0000 L CNN
F 1 "4.7 uF" H 2615 955 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2538 850 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 850  1950 850 
Connection ~ 1450 850 
Wire Wire Line
	1450 850  950  850 
Connection ~ 1950 850 
Wire Wire Line
	1950 850  1450 850 
Wire Wire Line
	950  1150 1450 1150
Connection ~ 1450 1150
Wire Wire Line
	1450 1150 1950 1150
Connection ~ 1950 1150
Wire Wire Line
	1950 1150 2500 1150
$Comp
L device:C C?
U 1 1 5CA199CF
P 3000 1000
AR Path="/5C0E404A/5CA199CF" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CA199CF" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CA199CF" Ref="C144"  Part="1" 
F 0 "C144" H 3115 1046 50  0000 L CNN
F 1 "100 pF" H 3115 955 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 3038 850 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 850  2500 850 
Connection ~ 2500 850 
Wire Wire Line
	3000 1150 2500 1150
Connection ~ 2500 1150
$Comp
L device:C C?
U 1 1 5CA199D9
P 1950 1500
AR Path="/5C0E404A/5CA199D9" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CA199D9" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CA199D9" Ref="C140"  Part="1" 
F 0 "C140" H 2065 1546 50  0000 L CNN
F 1 "330 pF" H 2065 1455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 1988 1350 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5CA199DF
P 1450 1500
AR Path="/5C0E404A/5CA199DF" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CA199DF" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CA199DF" Ref="C137"  Part="1" 
F 0 "C137" H 1565 1546 50  0000 L CNN
F 1 "100 pF" H 1565 1455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 1488 1350 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5CA199E5
P 950 1500
AR Path="/5C0E404A/5CA199E5" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CA199E5" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CA199E5" Ref="C134"  Part="1" 
F 0 "C134" H 1065 1546 50  0000 L CNN
F 1 "100 pF" H 1065 1455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 988 1350 50  0001 C CNN
F 3 "" H 950 1500 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
Text Label 950  1650 2    50   ~ 0
GND
Text Label 950  1350 2    50   ~ 0
1V8
$Comp
L device:C C?
U 1 1 5CA199ED
P 2500 1500
AR Path="/5C0E404A/5CA199ED" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CA199ED" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CA199ED" Ref="C143"  Part="1" 
F 0 "C143" H 2615 1546 50  0000 L CNN
F 1 "4.7 uF" H 2615 1455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2538 1350 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 1950 1350
Connection ~ 1450 1350
Wire Wire Line
	1450 1350 950  1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 1450 1350
Wire Wire Line
	950  1650 1450 1650
Connection ~ 1450 1650
Wire Wire Line
	1450 1650 1950 1650
Connection ~ 1950 1650
Wire Wire Line
	1950 1650 2500 1650
Text Label 950  1850 2    50   ~ 0
3V0_N
$Comp
L device:C C?
U 1 1 5CA199FE
P 950 2000
AR Path="/5C0E404A/5CA199FE" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CA199FE" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CA199FE" Ref="C135"  Part="1" 
F 0 "C135" H 1065 2046 50  0000 L CNN
F 1 "100 pF" H 1065 1955 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 988 1850 50  0001 C CNN
F 3 "" H 950 2000 50  0001 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5CA19A04
P 1450 2000
AR Path="/5C0E404A/5CA19A04" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CA19A04" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CA19A04" Ref="C138"  Part="1" 
F 0 "C138" H 1565 2046 50  0000 L CNN
F 1 "330 pF" H 1565 1955 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 1488 1850 50  0001 C CNN
F 3 "" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5CA19A0A
P 1950 2000
AR Path="/5C0E404A/5CA19A0A" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CA19A0A" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CA19A0A" Ref="C141"  Part="1" 
F 0 "C141" H 2065 2046 50  0000 L CNN
F 1 "4.7 uF" H 2065 1955 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 1988 1850 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1850 1450 1850
Connection ~ 1450 1850
Wire Wire Line
	1450 1850 950  1850
Wire Wire Line
	1950 2150 1450 2150
Connection ~ 1450 2150
Wire Wire Line
	1450 2150 950  2150
Text Label 950  2150 2    50   ~ 0
GND
Wire Wire Line
	5100 1350 5150 1350
Wire Wire Line
	5150 1350 5150 1450
Wire Wire Line
	5150 1450 5250 1450
Connection ~ 5150 1350
Wire Wire Line
	5150 1350 5250 1350
Wire Wire Line
	5100 1950 5250 1950
Wire Wire Line
	5100 1750 5150 1750
Wire Wire Line
	5150 1750 5150 1850
Wire Wire Line
	5150 1850 5250 1850
Connection ~ 5150 1750
Wire Wire Line
	5150 1750 5250 1750
Wire Wire Line
	5100 1550 5150 1550
Wire Wire Line
	5150 1550 5150 1650
Wire Wire Line
	5150 1650 5250 1650
Connection ~ 5150 1550
Wire Wire Line
	5150 1550 5250 1550
Text Label 5250 2450 2    50   ~ 0
GND
Text Label 4950 2750 2    50   ~ 0
GND
$Comp
L device:R R18
U 1 1 5CA1EFA6
P 5100 2750
F 0 "R18" V 5200 2750 50  0000 C CNN
F 1 "DNP" V 5100 2750 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 5030 2750 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    1    1    0   
$EndComp
NoConn ~ 6300 1350
Text Label 6300 1550 0    50   ~ 0
GND
$Comp
L device:C C?
U 1 1 5CB77A5B
P 3600 2150
AR Path="/5C0E404A/5CB77A5B" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CB77A5B" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CB77A5B" Ref="C309"  Part="1" 
F 0 "C309" V 3500 2200 50  0000 L CNN
F 1 "530Z104KT10T" V 3500 1500 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 3638 2000 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	0    1    1    0   
$EndComp
$Comp
L device:C C?
U 1 1 5CB785A9
P 3600 2250
AR Path="/5C0E404A/5CB785A9" Ref="C?"  Part="1" 
AR Path="/5C23AE1C/5CB785A9" Ref="C?"  Part="1" 
AR Path="/5C20498F/5CB785A9" Ref="C310"  Part="1" 
F 0 "C310" V 3715 2296 50  0000 L CNN
F 1 "530Z104KT10T" V 3750 1650 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0201_CAP_NOSILK" H 3638 2100 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2150 3750 2150
Text Label 3850 2150 0    50   ~ 0
ADC_LE_AC_N
Text Label 3850 2250 0    50   ~ 0
ADC_LE_AC_P
$Comp
L device:R R85
U 1 1 5CB822E8
P 4550 2000
F 0 "R85" H 4620 2046 50  0000 L CNN
F 1 "49.9" H 4620 1955 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4480 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2150 5250 2150
Connection ~ 4550 2150
Wire Wire Line
	3750 2250 4550 2250
Text Label 4550 1850 2    50   ~ 0
GND
$Comp
L device:R R86
U 1 1 5CB83E21
P 4550 2400
F 0 "R86" H 4620 2446 50  0000 L CNN
F 1 "49.9" H 4620 2355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4480 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 5250 2250
Text Label 4550 2550 2    50   ~ 0
GND
$Comp
L special-azonenberg:DS25BR150 U?
U 1 1 5D17E9C8
P 7300 2750
AR Path="/5C15809A/5D17E9C8" Ref="U?"  Part="1" 
AR Path="/5C20498F/5D17E9C8" Ref="U41"  Part="1" 
F 0 "U41" H 7750 3547 60  0000 C CNN
F 1 "DS25BR150" H 7750 3441 60  0000 C CNN
F 2 "azonenberg_pcb:DFN_8_0.5MM_3x3MM" H 7300 2750 60  0001 C CNN
F 3 "" H 7300 2750 60  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
Text Label 6800 2200 2    50   ~ 0
3V3
Text Label 7000 2300 2    50   ~ 0
GND
$Comp
L device:C C?
U 1 1 5D17E9D2
P 6800 2050
AR Path="/5C15809A/5D17E9D2" Ref="C?"  Part="1" 
AR Path="/5C20498F/5D17E9D2" Ref="C312"  Part="1" 
F 0 "C312" H 6915 2096 50  0000 L CNN
F 1 "0.47 uF" H 6915 2005 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_CAP_NOSILK" H 6838 1900 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2200 7000 2200
Text Label 6800 1900 2    50   ~ 0
GND
Wire Wire Line
	6300 2500 7000 2500
Wire Wire Line
	7000 2600 6300 2600
Text Label 6450 2500 0    50   ~ 0
ADC_CML_P
Text Label 6450 2600 0    50   ~ 0
ADC_CML_N
$EndSCHEMATC
