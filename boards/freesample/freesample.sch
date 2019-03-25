EESchema Schematic File Version 4
LIBS:freesample-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 12
Title "FREESAMPLE Oscilloscope"
Date "2019-03-25"
Rev "0.1"
Comp "Andrew D. Zonenberg / Antikernel Labs"
Comment1 "Top Level"
Comment2 "Ready for review"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5650 2300 1650 850 
U 5C0E404A
F0 "External reference clocks" 50
F1 "ext-clocks.sch" 50
F2 "3V3" I L 5650 2350 50 
F3 "GND" I L 5650 2650 50 
F4 "3V0_N" I L 5650 2750 50 
F5 "1V8" I L 5650 2550 50 
F6 "REFCLK_SINGLE_VT" I L 5650 2950 50 
F7 "EXT_CLK_SEL" I L 5650 3050 50 
F8 "PLL_EXTCLK_P" O R 7300 2650 50 
F9 "PLL_EXTCLK_N" O R 7300 2750 50 
F10 "SAMPLE_EXTCLK_P" O R 7300 2950 50 
F11 "SAMPLE_EXTCLK_N" O R 7300 3050 50 
F12 "CDR_EXTCLK_P" O R 7300 2350 50 
F13 "CDR_EXTCLK_N" O R 7300 2450 50 
F14 "3V3_CLKBUF" I L 5650 2450 50 
$EndSheet
$Sheet
S 850  3450 1100 1300
U 5C157454
F0 "DAC" 50
F1 "dac.sch" 50
F2 "LTRIG_VT" O R 1950 3700 50 
F3 "REFCLK_SINGLE_VT" O R 1950 3500 50 
F4 "ADC_VT" O R 1950 3600 50 
F5 "5V0_N" I L 850 3900 50 
F6 "GND" I L 850 3800 50 
F7 "DAC_MUXOUT" O R 1950 3900 50 
F8 "LDAC_N" I R 1950 4000 50 
F9 "CS_N" I R 1950 4100 50 
F10 "SCK" I R 1950 4200 50 
F11 "MOSI" I R 1950 4300 50 
F12 "MISO" O R 1950 4400 50 
F13 "1V8" I L 850 3700 50 
F14 "RST_N" I R 1950 4500 50 
F15 "A5V0" I L 850 3500 50 
$EndSheet
$Sheet
S 5650 750  1600 1350
U 5C15803C
F0 "CDR" 50
F1 "cdr.sch" 50
F2 "CDR_EXTCLK_P" I R 7250 1750 50 
F3 "CDR_EXTCLK_N" I R 7250 1650 50 
F4 "PLL_CDRCLK_P" O R 7250 800 50 
F5 "PLL_CDRCLK_N" O R 7250 900 50 
F6 "CDR_DIN_P" I L 5650 850 50 
F7 "CDR_DIN_N" I L 5650 950 50 
F8 "1V0" I L 5650 1350 50 
F9 "GND" I L 5650 1450 50 
F10 "1V8" I L 5650 1250 50 
F11 "SERDES_MODE_SEL" I L 5650 1750 50 
F12 "SERDES_RST_N" I L 5650 1850 50 
F13 "SERDES_MDC" I L 5650 1950 50 
F14 "SERDES_MDIO" B L 5650 2050 50 
F15 "OSC_PWR_EN" I R 7250 1100 50 
F16 "OSC_OE" I R 7250 1200 50 
F17 "OSC_OS" I R 7250 1300 50 
F18 "OSC_FS1" I R 7250 1400 50 
F19 "OSC_FS0" I R 7250 1500 50 
F20 "3V3" I L 5650 1150 50 
F21 "CDR_POWER_EN" I L 5650 1650 50 
$EndSheet
$Sheet
S 8400 750  1400 1750
U 5C158069
F0 "PLL" 50
F1 "pll.sch" 50
F2 "3V3" I L 8400 1100 50 
F3 "GND" I L 8400 1200 50 
F4 "CDRCLK_P" I L 8400 800 50 
F5 "CDRCLK_N" I L 8400 900 50 
F6 "EXTCLK_P" I L 8400 2300 50 
F7 "EXTCLK_N" I L 8400 2400 50 
F8 "SAMPCLK_P" O R 9800 800 50 
F9 "SAMPCLK_N" O R 9800 900 50 
F10 "SYNC" I L 8400 1400 50 
F11 "STATUS_HOLDOVER" O L 8400 1500 50 
F12 "STATUS_LD" O L 8400 1600 50 
F13 "UWIRE_LE" I L 8400 1700 50 
F14 "UWIRE_CLK" I L 8400 1800 50 
F15 "UWIRE_DATA" B L 8400 1900 50 
F16 "STATUS_CLKIN0" O L 8400 2000 50 
F17 "STATUS_CLKIN1" O L 8400 2100 50 
F18 "FPGACLK_P" O R 9800 2300 50 
F19 "FPGACLK_N" O R 9800 2400 50 
$EndSheet
$Sheet
S 4850 4050 1800 1400
U 5C15809A
F0 "One-Shot" 50
F1 "oneshot.sch" 50
F2 "ADC_LE_P" O L 4850 4400 50 
F3 "ADC_LE_N" O L 4850 4500 50 
F4 "ONESHOT_RST_P" I L 4850 4100 50 
F5 "ONESHOT_RST_N" I L 4850 4200 50 
F6 "GND" I L 4850 5000 50 
F7 "ONESHOT_TRIGGERED_P" O R 6650 4700 50 
F8 "ONESHOT_TRIGGERED_N" O R 6650 4800 50 
F9 "ONESHOT_FINEPHASE_P" I R 6650 4100 50 
F10 "ONESHOT_FINEPHASE_N" I R 6650 4200 50 
F11 "ONESHOT_COARSEPHASE_P" I R 6650 4400 50 
F12 "ONESHOT_COARSEPHASE_N" I R 6650 4500 50 
F13 "RANGE_SEL" I R 6650 5000 50 
F14 "2V5" I L 4850 4800 50 
F15 "3V3_CLKBUF" I L 4850 4700 50 
F16 "CLKOUT_P" I L 4850 5200 50 
F17 "CLKOUT_N" I L 4850 5350 50 
F18 "1V8" I L 4850 4900 50 
$EndSheet
$Comp
L freesample-rescue:CONN_COAXIAL-conn J1
U 1 1 5C201EC1
P 650 850
F 0 "J1" H 603 1088 50  0000 C CNN
F 1 "SMA" H 603 997 50  0000 C CNN
F 2 "azonenberg_pcb:CONN_SMA_EDGE_SAMTEC_SMA_J_P_H_ST_EM1" H 650 850 50  0001 C CNN
F 3 "" H 650 850 50  0001 C CNN
	1    650  850 
	-1   0    0    -1  
$EndComp
Text Label 650  1200 0    50   ~ 0
GND
Wire Wire Line
	650  1200 650  1050
Text Label 800  850  0    50   ~ 0
VIN
$Comp
L analog-azonenberg:SPLITTER_SUSUMU_PS R1
U 1 1 5C20338C
P 1250 1000
F 0 "R1" H 1500 1375 50  0000 C CNN
F 1 "PS3216GT2-R50-T1‎" H 1500 1284 50  0000 C CNN
F 2 "azonenberg_pcb:SPLITTER_SUSUMU_PS3216G" H 1250 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 850  800  850 
$Sheet
S 2750 1800 1100 800 
U 5C20498F
F0 "ADC" 50
F1 "adc.sch" 50
F2 "ADC_DIN" I L 2750 1900 50 
F3 "ADC_VT" I L 2750 2000 50 
F4 "3V3" I L 2750 2200 50 
F5 "3V0_N" I L 2750 2500 50 
F6 "GND" I L 2750 2400 50 
F7 "1V8" I L 2750 2300 50 
F8 "ADC_OUT_P" O R 3850 1900 50 
F9 "ADC_OUT_N" O R 3850 2000 50 
F10 "ADC_LE_P" I R 3850 2200 50 
F11 "ADC_LE_N" I R 3850 2300 50 
$EndSheet
Wire Wire Line
	7300 2350 7450 2350
Wire Wire Line
	7550 2450 7300 2450
$Sheet
S 2750 750  1550 850 
U 5C23AE1C
F0 "Level triggering" 50
F1 "leveltrigger.sch" 50
F2 "LTRIG_DIN" I L 2750 850 50 
F3 "3V3" I L 2750 1250 50 
F4 "3V0_N" I L 2750 1550 50 
F5 "GND" I L 2750 1450 50 
F6 "1V8" I L 2750 1350 50 
F7 "LTRIG_VT" I L 2750 950 50 
F8 "LTRIG_CDROUT_P" O R 4300 850 50 
F9 "LTRIG_CDROUT_N" O R 4300 950 50 
F10 "LTRIG_SAMPOUT_P" O R 4300 1450 50 
F11 "LTRIG_SAMPOUT_N" O R 4300 1550 50 
F12 "3V3_CLKBUF" I L 2750 1150 50 
$EndSheet
Text Label 5550 1250 2    50   ~ 0
1V8
Wire Wire Line
	5550 1250 5650 1250
Text Label 5550 1350 2    50   ~ 0
1V0
Wire Wire Line
	5550 1350 5650 1350
Text Label 5550 1450 2    50   ~ 0
GND
Wire Wire Line
	5550 1450 5650 1450
Text Label 2650 1250 2    50   ~ 0
3V3
Wire Wire Line
	2650 1250 2750 1250
Text Label 2650 1350 2    50   ~ 0
1V8
Text Label 2650 1450 2    50   ~ 0
GND
Text Label 2650 1550 2    50   ~ 0
3V0_N
Wire Wire Line
	2650 1550 2750 1550
Wire Wire Line
	2750 1450 2650 1450
Wire Wire Line
	2650 1350 2750 1350
Text Label 1850 850  0    50   ~ 0
ADC_DIN
Text Label 1850 950  0    50   ~ 0
LTRIG_DIN
Text Label 2650 2200 2    50   ~ 0
3V3
Text Label 2650 2400 2    50   ~ 0
GND
Text Label 2650 2500 2    50   ~ 0
3V0_N
Text Label 2650 2300 2    50   ~ 0
1V8
Wire Wire Line
	2650 2200 2750 2200
Wire Wire Line
	2750 2300 2650 2300
Wire Wire Line
	2650 2400 2750 2400
Wire Wire Line
	2750 2500 2650 2500
Text Label 2650 950  2    50   ~ 0
LTRIG_VT
Text Label 2650 2000 2    50   ~ 0
ADC_VT
Wire Wire Line
	2650 2000 2750 2000
Wire Wire Line
	2650 950  2750 950 
$Sheet
S 800  5050 1150 5500
U 5C24BB3B
F0 "SoM connectors" 50
F1 "som.sch" 50
F2 "GND" I L 800 5300 50 
F3 "D3V3" O L 800 5200 50 
F4 "D2V5" O L 800 5400 50 
F5 "D1V8" O L 800 5500 50 
F6 "EXT_CLK_SEL" I R 1950 5100 50 
F7 "OSC_OE" I R 1950 5200 50 
F8 "OSC_OS" I R 1950 5300 50 
F9 "OSC_FS1" I R 1950 5400 50 
F10 "OSC_FS0" I R 1950 5500 50 
F11 "PLL_SYNC" I R 1950 5600 50 
F12 "PLL_HOLDOVER" I R 1950 5700 50 
F13 "PLL_LD" I R 1950 5800 50 
F14 "PLL_LE" I R 1950 5900 50 
F15 "PLL_CLK" I R 1950 6000 50 
F16 "PLL_DATA" I R 1950 6100 50 
F17 "PLL_CLKIN0" I R 1950 6200 50 
F18 "PLL_CLKIN1" I R 1950 6300 50 
F19 "SAMP_MUXSEL0" I R 1950 6400 50 
F20 "SAMP_MUXSEL1" I R 1950 6500 50 
F21 "RANGE_SEL" I R 1950 6600 50 
F22 "COARSE_EN" I R 1950 6700 50 
F23 "COARSE_SLOAD" I R 1950 6800 50 
F24 "COARSE_SDIN" I R 1950 6900 50 
F25 "COARSE_SCLK" I R 1950 7000 50 
F26 "OSC_PWR_EN" I R 1950 7100 50 
F27 "FPGA_CLK_P" I R 1950 7300 50 
F28 "FPGA_CLK_N" I R 1950 7400 50 
F29 "FINE_SEL_0_P" O R 1950 7500 50 
F30 "FINE_SEL_0_N" O R 1950 7600 50 
F31 "FINE_SEL_1_P" O R 1950 7700 50 
F32 "FINE_SEL_1_N" O R 1950 7800 50 
F33 "FINE_SEL_2_P" O R 1950 7900 50 
F34 "FINE_SEL_2_N" O R 1950 8000 50 
F35 "FINE_SEL_3_P" O R 1950 8100 50 
F36 "FINE_SEL_3_N" O R 1950 8200 50 
F37 "FINE_SEL_4_P" O R 1950 8300 50 
F38 "FINE_SEL_4_N" O R 1950 8400 50 
F39 "ONESHOT_RST_P" O R 1950 8500 50 
F40 "ONESHOT_RST_N" O R 1950 8600 50 
F41 "ADC_OUT_P" O R 1950 8900 50 
F42 "ADC_OUT_N" O R 1950 9000 50 
F43 "TRIGGERED_P" O R 1950 8700 50 
F44 "TRIGGERED_N" O R 1950 8800 50 
F45 "LDAC_N" O R 1950 9450 50 
F46 "DAC_CS_N" O R 1950 9550 50 
F47 "DAC_SCK" O R 1950 9650 50 
F48 "DAC_MOSI" O R 1950 9750 50 
F49 "DAC_MISO" I R 1950 9850 50 
F50 "DAC_RST_N" O R 1950 9950 50 
F51 "SERDES_MODE_SEL" O R 1950 10050 50 
F52 "SERDES_RST_N" O R 1950 10150 50 
F53 "SERDES_MDC" O R 1950 10250 50 
F54 "SERDES_MDIO" B R 1950 10350 50 
F55 "DAC_MUXOUT" I R 1950 9200 50 
F56 "SERDES_POWER_EN" O R 1950 10450 50 
F57 "5V25" I L 800 5100 50 
$EndSheet
$Sheet
S 850  1950 850  1300
U 5C204CCA
F0 "Power supply" 50
F1 "psu.sch" 50
F2 "3V3" O R 1700 2200 50 
F3 "3V0_N" O R 1700 2800 50 
F4 "1V8" O R 1700 2600 50 
F5 "GND" I L 850 2200 50 
F6 "1V0" O R 1700 2700 50 
F7 "5V0_N" O R 1700 3000 50 
F8 "12V0" I L 850 2000 50 
F9 "3V3_N" O R 1700 2900 50 
F10 "2V5" O R 1700 2500 50 
F11 "A5V0" O R 1700 2000 50 
F12 "3V3_PLL" O R 1700 2400 50 
F13 "3V3_CLKBUF" O R 1700 2300 50 
F14 "5V25" O R 1700 2100 50 
F15 "D3V3" I L 850 2100 50 
$EndSheet
Text Label 8300 1100 2    50   ~ 0
3V3_PLL
Wire Wire Line
	8300 1100 8400 1100
Text Label 8300 1200 2    50   ~ 0
GND
Wire Wire Line
	8300 1200 8400 1200
Text Label 4000 1900 0    50   ~ 0
ADC_OUT_P
Wire Wire Line
	4000 1900 3850 1900
Text Label 4000 2000 0    50   ~ 0
ADC_OUT_N
Wire Wire Line
	4000 2000 3850 2000
Text Label 2100 3600 0    50   ~ 10
ADC_VT
Wire Wire Line
	2100 3600 1950 3600
Text Label 2100 3500 0    50   ~ 10
REFCLK_SINGLE_VT
Wire Wire Line
	2100 3500 1950 3500
Text Label 2100 3700 0    50   ~ 10
LTRIG_VT
Wire Wire Line
	2100 3700 1950 3700
Text Label 750  3500 2    50   ~ 10
A5V0
Wire Wire Line
	750  3500 850  3500
Text Label 750  3800 2    50   ~ 10
GND
Wire Wire Line
	750  3800 850  3800
Text Label 750  3900 2    50   ~ 10
5V0_N
Wire Wire Line
	750  3900 850  3900
Text Label 5550 2350 2    50   ~ 0
3V3
Wire Wire Line
	5650 2350 5550 2350
Text Label 5550 2550 2    50   ~ 0
1V8
Wire Wire Line
	5550 2550 5650 2550
Text Label 5550 2650 2    50   ~ 0
GND
Wire Wire Line
	5550 2650 5650 2650
Text Label 5550 2750 2    50   ~ 0
3V0_N
Wire Wire Line
	5550 2750 5650 2750
Text Label 5550 2950 2    50   ~ 0
REFCLK_SINGLE_VT
Wire Wire Line
	5550 2950 5650 2950
Text Label 5550 3050 2    50   ~ 0
EXT_CLK_SEL
Wire Wire Line
	5550 3050 5650 3050
$Sheet
S 10450 750  1900 2700
U 5C267736
F0 "Sample clock muxing" 50
F1 "sample-clockmux.sch" 50
F2 "PLL_SAMPCLK_P" I L 10450 800 50 
F3 "PLL_SAMPCLK_N" I L 10450 900 50 
F4 "EXT_SAMPCLK_P" I L 10450 2950 50 
F5 "EXT_SAMPCLK_N" I L 10450 3050 50 
F6 "LVL_SAMPCLK_P" I L 10450 3250 50 
F7 "LVL_SAMPCLK_N" I L 10450 3350 50 
F8 "SAMPLE_MUXSEL0" I L 10450 1100 50 
F9 "SAMPLE_MUXSEL1" I L 10450 1200 50 
F10 "CLKOUT0_P" O R 12350 3350 50 
F11 "CLKOUT0_N" O R 12350 3250 50 
F12 "CLKOUT1_P" O R 12350 3050 50 
F13 "CLKOUT1_N" O R 12350 2950 50 
F14 "3V3" I L 10450 1400 50 
F15 "GND" I L 10450 1500 50 
$EndSheet
Wire Wire Line
	7300 2950 10450 2950
Text Label 4750 4100 2    50   ~ 10
ONESHOT_RST_P
Text Label 4750 4200 2    50   ~ 10
ONESHOT_RST_N
Wire Wire Line
	4850 4200 4750 4200
Text Label 6800 4700 0    50   ~ 10
TRIGGERED_P
Wire Wire Line
	6800 4700 6650 4700
Text Label 6800 4800 0    50   ~ 10
TRIGGERED_N
Wire Wire Line
	6800 4800 6650 4800
Text Label 1950 8700 0    50   ~ 10
TRIGGERED_P
Text Label 1950 8800 0    50   ~ 10
TRIGGERED_N
Text Label 1950 8900 0    50   ~ 10
ADC_OUT_P
Text Label 1950 9000 0    50   ~ 10
ADC_OUT_N
Text Label 1950 5100 0    50   ~ 10
EXT_CLK_SEL
Text Label 1950 8500 0    50   ~ 10
ONESHOT_RST_P
Text Label 1950 8600 0    50   ~ 10
ONESHOT_RST_N
Wire Wire Line
	4750 4100 4850 4100
Wire Wire Line
	10450 3050 7300 3050
Wire Wire Line
	9800 800  10450 800 
Wire Wire Line
	9800 900  10450 900 
Text Label 1950 9200 0    50   ~ 10
DAC_MUXOUT
Text Label 1950 9450 0    50   ~ 10
LDAC_N
Text Label 1950 9550 0    50   ~ 10
DAC_CS_N
Text Label 1950 9650 0    50   ~ 10
DAC_SCK
Text Label 1950 9750 0    50   ~ 10
DAC_MOSI
Text Label 1950 9850 0    50   ~ 10
DAC_MISO
Text Label 1950 9950 0    50   ~ 10
DAC_RST_N
Text Label 2100 3900 0    50   ~ 10
DAC_MUXOUT
Text Label 2100 4000 0    50   ~ 10
LDAC_N
Text Label 2100 4100 0    50   ~ 10
DAC_CS_N
Text Label 2100 4200 0    50   ~ 10
DAC_SCK
Text Label 2100 4300 0    50   ~ 10
DAC_MOSI
Text Label 2100 4400 0    50   ~ 10
DAC_MISO
Text Label 2100 4500 0    50   ~ 10
DAC_RST_N
Wire Wire Line
	2100 3900 1950 3900
Wire Wire Line
	1950 4000 2100 4000
Wire Wire Line
	2100 4100 1950 4100
Wire Wire Line
	1950 4200 2100 4200
Wire Wire Line
	2100 4300 1950 4300
Wire Wire Line
	1950 4400 2100 4400
Wire Wire Line
	2100 4500 1950 4500
Text Label 5550 1750 2    50   ~ 0
SERDES_MODE_SEL
Wire Wire Line
	5550 1750 5650 1750
Text Label 5550 1850 2    50   ~ 0
SERDES_RST_N
Wire Wire Line
	5550 1850 5650 1850
Text Label 5550 1950 2    50   ~ 0
SERDES_MDC
Wire Wire Line
	5550 1950 5650 1950
Text Label 5550 2050 2    50   ~ 0
SERDES_MDIO
Wire Wire Line
	5550 2050 5650 2050
Text Label 1950 10050 0    50   ~ 10
SERDES_MODE_SEL
Text Label 1950 10150 0    50   ~ 10
SERDES_RST_N
Text Label 1950 10250 0    50   ~ 10
SERDES_MDC
Text Label 1950 10350 0    50   ~ 10
SERDES_MDIO
Text Label 7400 1100 0    50   ~ 0
OSC_PWR_EN
Text Label 7400 1300 0    50   ~ 0
OSC_OS
Text Label 7400 1400 0    50   ~ 0
OSC_FS1
Text Label 7400 1500 0    50   ~ 0
OSC_FS0
Text Label 1950 7100 0    50   ~ 10
OSC_PWR_EN
Text Label 1950 5200 0    50   ~ 10
OSC_OE
Text Label 1950 5300 0    50   ~ 10
OSC_OS
Text Label 1950 5400 0    50   ~ 10
OSC_FS1
Text Label 1950 5500 0    50   ~ 10
OSC_FS0
Text Label 7400 1200 0    50   ~ 0
OSC_OE
Text Label 5550 1150 2    50   ~ 0
3V3_PLL
Wire Wire Line
	5550 1150 5650 1150
Wire Wire Line
	7400 1100 7250 1100
Wire Wire Line
	7250 1200 7400 1200
Wire Wire Line
	7400 1300 7250 1300
Wire Wire Line
	7250 1400 7400 1400
Wire Wire Line
	7400 1500 7250 1500
Wire Wire Line
	7450 2350 7450 1750
Wire Wire Line
	7450 1750 7250 1750
Wire Wire Line
	7250 1650 7550 1650
Wire Wire Line
	7550 1650 7550 2450
Wire Wire Line
	7250 900  8400 900 
Wire Wire Line
	7250 800  8400 800 
Text Label 8300 1400 2    50   ~ 0
PLL_SYNC
Text Label 8300 1500 2    50   ~ 0
PLL_HOLDOVER
Text Label 8300 1600 2    50   ~ 0
PLL_LD
Text Label 8300 1700 2    50   ~ 0
PLL_LE
Text Label 8300 1800 2    50   ~ 0
PLL_CLK
Text Label 8300 1900 2    50   ~ 0
PLL_DATA
Text Label 8300 2000 2    50   ~ 0
PLL_CLKIN0
Text Label 8300 2100 2    50   ~ 0
PLL_CLKIN1
Text Label 1950 5600 0    50   ~ 10
PLL_SYNC
Text Label 1950 5700 0    50   ~ 10
PLL_HOLDOVER
Text Label 1950 5800 0    50   ~ 10
PLL_LD
Text Label 1950 5900 0    50   ~ 10
PLL_LE
Text Label 1950 6000 0    50   ~ 10
PLL_CLK
Text Label 1950 6100 0    50   ~ 10
PLL_DATA
Text Label 1950 6200 0    50   ~ 10
PLL_CLKIN0
Text Label 1950 6300 0    50   ~ 10
PLL_CLKIN1
Wire Wire Line
	7300 2650 7850 2650
Wire Wire Line
	7850 2650 7850 2300
Wire Wire Line
	7850 2300 8400 2300
Wire Wire Line
	7300 2750 7950 2750
Wire Wire Line
	7950 2750 7950 2400
Wire Wire Line
	7950 2400 8400 2400
Wire Wire Line
	8300 1400 8400 1400
Wire Wire Line
	8400 1500 8300 1500
Wire Wire Line
	8300 1600 8400 1600
Wire Wire Line
	8400 1700 8300 1700
Wire Wire Line
	8300 1800 8400 1800
Wire Wire Line
	8400 1900 8300 1900
Wire Wire Line
	8300 2000 8400 2000
Wire Wire Line
	8400 2100 8300 2100
Wire Wire Line
	3850 2300 3950 2300
Wire Wire Line
	3950 2300 3950 4500
Wire Wire Line
	3850 2200 4050 2200
Wire Wire Line
	4050 2200 4050 4400
Wire Wire Line
	4300 850  5650 850 
Wire Wire Line
	4300 950  5650 950 
Wire Wire Line
	4550 3350 10450 3350
Wire Wire Line
	4650 3250 10450 3250
Text Label 10400 1100 2    50   ~ 0
SAMP_MUXSEL0
Wire Wire Line
	10400 1100 10450 1100
Text Label 10400 1200 2    50   ~ 0
SAMP_MUXSEL1
Wire Wire Line
	10400 1200 10450 1200
Text Label 1950 6400 0    50   ~ 10
SAMP_MUXSEL0
Text Label 1950 6500 0    50   ~ 10
SAMP_MUXSEL1
Wire Wire Line
	4050 4400 4850 4400
Wire Wire Line
	4850 4500 3950 4500
$Sheet
S 7950 4050 1500 3150
U 5C3E7DE4
F0 "Phase control" 50
F1 "phase-control.sch" 50
F2 "FINEPHASE_P" O L 7950 4100 50 
F3 "FINEPHASE_N" O L 7950 4200 50 
F4 "COARSEPHASE_P" O L 7950 4400 50 
F5 "COARSEPHASE_N" O L 7950 4500 50 
F6 "CLKIN0_P" I R 9450 4100 50 
F7 "CLKIN0_N" I R 9450 4200 50 
F8 "CLKIN1_P" I R 9450 4400 50 
F9 "CLKIN1_N" I R 9450 4500 50 
F10 "3V3" I L 7950 4700 50 
F11 "GND" I L 7950 4800 50 
F12 "COARSE_EN" I L 7950 5300 50 
F13 "COARSE_SLOAD" I L 7950 5400 50 
F14 "COARSE_SDIN" I L 7950 5500 50 
F15 "COARSE_SCLK" I L 7950 5600 50 
F16 "3V3_N" I L 7950 4900 50 
F17 "FINE_SEL0_P" I L 7950 5800 50 
F18 "FINE_SEL0_N" I L 7950 5900 50 
F19 "FINE_SEL1_P" I L 7950 6100 50 
F20 "FINE_SEL1_N" I L 7950 6200 50 
F21 "FINE_SEL2_P" I L 7950 6400 50 
F22 "FINE_SEL2_N" I L 7950 6500 50 
F23 "FINE_SEL3_P" I L 7950 6700 50 
F24 "FINE_SEL3_N" I L 7950 6800 50 
F25 "FINE_SEL4_P" I L 7950 7000 50 
F26 "FINE_SEL4_N" I L 7950 7100 50 
$EndSheet
Wire Wire Line
	6650 4100 7950 4100
Wire Wire Line
	6650 4200 7950 4200
Wire Wire Line
	6650 4400 7950 4400
Wire Wire Line
	7950 4500 6650 4500
Wire Wire Line
	9450 4100 12450 4100
Wire Wire Line
	12450 4100 12450 3350
Wire Wire Line
	12450 3350 12350 3350
Wire Wire Line
	12350 3250 12550 3250
Wire Wire Line
	12550 3250 12550 4200
Wire Wire Line
	12550 4200 9450 4200
Wire Wire Line
	9450 4400 12900 4400
Wire Wire Line
	12900 4400 12900 3050
Wire Wire Line
	12900 3050 12350 3050
Wire Wire Line
	12350 2950 13000 2950
Wire Wire Line
	13000 2950 13000 4500
Wire Wire Line
	13000 4500 9450 4500
Text Label 10400 1400 2    50   ~ 0
3V3_CLKBUF
Wire Wire Line
	10400 1400 10450 1400
Text Label 10400 1500 2    50   ~ 0
GND
Wire Wire Line
	10400 1500 10450 1500
Text Label 7850 4700 2    50   ~ 0
3V3
Wire Wire Line
	7850 4700 7950 4700
Text Label 7850 4800 2    50   ~ 0
GND
Wire Wire Line
	7850 4800 7950 4800
Text Label 7850 4900 2    50   ~ 0
3V3_N
Wire Wire Line
	7850 4900 7950 4900
Text Label 7850 5300 2    50   ~ 0
COARSE_EN
Wire Wire Line
	7850 5300 7950 5300
Text Label 7850 5400 2    50   ~ 0
COARSE_SLOAD
Wire Wire Line
	7850 5400 7950 5400
Text Label 7850 5500 2    50   ~ 0
COARSE_SDIN
Wire Wire Line
	7850 5500 7950 5500
Text Label 7850 5600 2    50   ~ 0
COARSE_SCLK
Wire Wire Line
	7850 5600 7950 5600
Text Label 7850 5800 2    50   ~ 0
FINE_SEL0_P
Wire Wire Line
	7850 5800 7950 5800
Text Label 7850 5900 2    50   ~ 0
FINE_SEL0_N
Wire Wire Line
	7850 5900 7950 5900
Text Label 7850 6100 2    50   ~ 0
FINE_SEL1_P
Wire Wire Line
	7850 6100 7950 6100
Text Label 7850 6200 2    50   ~ 0
FINE_SEL1_N
Wire Wire Line
	7850 6200 7950 6200
Text Label 7850 6400 2    50   ~ 0
FINE_SEL2_P
Wire Wire Line
	7850 6400 7950 6400
Text Label 7850 6500 2    50   ~ 0
FINE_SEL2_N
Wire Wire Line
	7850 6500 7950 6500
Text Label 7850 6700 2    50   ~ 0
FINE_SEL3_P
Wire Wire Line
	7850 6700 7950 6700
Text Label 7850 6800 2    50   ~ 0
FINE_SEL3_N
Wire Wire Line
	7850 6800 7950 6800
Text Label 7850 7000 2    50   ~ 0
FINE_SEL4_P
Wire Wire Line
	7850 7000 7950 7000
Text Label 7850 7100 2    50   ~ 0
FINE_SEL4_N
Wire Wire Line
	7850 7100 7950 7100
Text Label 1950 6600 0    50   ~ 10
RANGE_SEL
Text Label 1950 6700 0    50   ~ 10
COARSE_EN
Text Label 1950 6800 0    50   ~ 10
COARSE_SLOAD
Text Label 1950 6900 0    50   ~ 10
COARSE_SDIN
Text Label 1950 7000 0    50   ~ 10
COARSE_SCLK
Text Label 1950 7500 0    50   ~ 10
FINE_SEL0_P
Text Label 1950 7600 0    50   ~ 10
FINE_SEL0_N
Text Label 1950 7700 0    50   ~ 10
FINE_SEL1_P
Text Label 1950 7800 0    50   ~ 10
FINE_SEL1_N
Text Label 1950 7900 0    50   ~ 10
FINE_SEL2_P
Text Label 1950 8000 0    50   ~ 10
FINE_SEL2_N
Text Label 1950 8100 0    50   ~ 10
FINE_SEL3_P
Text Label 1950 8200 0    50   ~ 10
FINE_SEL3_N
Text Label 1950 8300 0    50   ~ 10
FINE_SEL4_P
Text Label 1950 8400 0    50   ~ 10
FINE_SEL4_N
Text Notes 1950 5000 0    50   ~ 10
LVCMOS33
Text Notes 1950 9100 0    50   ~ 10
Analog sensors
Text Label 750  3700 2    50   ~ 10
1V8
Wire Wire Line
	750  3700 850  3700
Text Notes 1950 9350 0    50   ~ 10
LVCMOS18
Text Label 1800 2200 0    50   ~ 10
3V3
Wire Wire Line
	1800 2200 1700 2200
Text Label 1800 2600 0    50   ~ 10
1V8
Wire Wire Line
	1800 2600 1700 2600
Text Label 1800 2700 0    50   ~ 10
1V0
Wire Wire Line
	1800 2700 1700 2700
Text Label 1800 2800 0    50   ~ 10
3V0_N
Wire Wire Line
	1800 2800 1700 2800
Text Label 1800 2900 0    50   ~ 10
3V3_N
Wire Wire Line
	1800 2900 1700 2900
Text Label 1800 3000 0    50   ~ 10
5V0_N
Wire Wire Line
	1800 3000 1700 3000
Text Label 750  2000 2    50   ~ 10
12V0
Wire Wire Line
	750  2000 850  2000
Text Label 750  2200 2    50   ~ 10
GND
Wire Wire Line
	750  2200 850  2200
NoConn ~ 13100 1000
Text Label 13200 900  0    50   ~ 0
GND
Wire Wire Line
	13200 900  13100 900 
Text Label 13200 800  0    50   ~ 0
12V0_RAW
Wire Wire Line
	13100 800  13700 800 
$Comp
L power-azonenberg:FUSE_PWROUT F1
U 1 1 5C7169D1
P 13950 800
F 0 "F1" H 13950 1040 50  0000 C CNN
F 1 "3A" H 13950 949 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_RES_NOSILK" H 13950 800 60  0001 C CNN
F 3 "" H 13950 800 60  0000 C CNN
	1    13950 800 
	1    0    0    -1  
$EndComp
$Comp
L power-azonenberg:CONN_3_PWROUT J2
U 1 1 5C717AA0
P 12750 900
F 0 "J2" H 12617 1200 50  0000 C CNN
F 1 "BARREL" H 12617 1116 40  0000 C CNN
F 2 "azonenberg_pcb:CONN_CUI_PJ-058BH_HIPWR_BARREL_NOSLOT" H 12750 900 60  0001 C CNN
F 3 "" H 12750 900 60  0000 C CNN
	1    12750 900 
	-1   0    0    -1  
$EndComp
$Comp
L passive-azonenberg:INDUCTOR_PWROUT FB1
U 1 1 5C71964A
P 14500 800
F 0 "FB1" V 14342 800 40  0000 C CNN
F 1 "MPZ2012S101AT000" V 14418 800 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_0805_CAP_NOSILK" H 14500 800 60  0001 C CNN
F 3 "" H 14500 800 60  0000 C CNN
	1    14500 800 
	0    1    1    0   
$EndComp
Text Label 14800 800  0    50   ~ 0
12V0
Text Label 6800 5000 0    50   ~ 10
RANGE_SEL
Wire Wire Line
	6800 5000 6650 5000
Wire Wire Line
	4750 4900 4850 4900
Text Label 4750 5000 2    50   ~ 10
GND
Text Label 4750 4800 2    50   ~ 10
2V5
Wire Wire Line
	4750 4800 4850 4800
Text Label 1800 2500 0    50   ~ 10
2V5
Wire Wire Line
	1800 2500 1700 2500
Text Label 1800 2000 0    50   ~ 10
A5V0
Wire Wire Line
	1800 2000 1700 2000
Text Label 700  5100 2    50   ~ 10
5V25
Wire Wire Line
	700  5100 800  5100
Text Label 700  5300 2    50   ~ 10
GND
Wire Wire Line
	700  5300 800  5300
Text Label 1800 2300 0    50   ~ 10
3V3_CLKBUF
Wire Wire Line
	1800 2300 1700 2300
Text Label 1800 2400 0    50   ~ 10
3V3_PLL
Wire Wire Line
	1800 2400 1700 2400
Text Label 5550 2450 2    50   ~ 0
3V3_CLKBUF
Wire Wire Line
	5550 2450 5650 2450
Text Label 2650 1150 2    50   ~ 0
3V3_CLKBUF
Wire Wire Line
	2650 1150 2750 1150
Wire Wire Line
	4300 1550 4550 1550
Wire Wire Line
	4550 1550 4550 3350
Wire Wire Line
	4300 1450 4650 1450
Wire Wire Line
	4650 1450 4650 3250
Text Label 5550 1650 2    50   ~ 0
SERDES_POWER_EN
Wire Wire Line
	5550 1650 5650 1650
Text Notes 600  1350 0    50   ~ 0
MAX -2V to +2V INPUT
Text Label 9800 2300 0    50   ~ 0
FPGACLK_P
Text Label 9800 2400 0    50   ~ 0
FPGACLK_N
Text Label 1950 7300 0    50   ~ 10
FPGACLK_P
Text Label 1950 7400 0    50   ~ 10
FPGACLK_N
Text Notes 1950 7250 0    50   ~ 10
LVDS
Text Label 1950 10450 0    50   ~ 10
SERDES_POWER_EN
Text Label 4750 4700 2    50   ~ 10
3V3_CLKBUF
Wire Wire Line
	4750 4700 4850 4700
Text Label 1800 2100 0    50   ~ 10
5V25
Wire Wire Line
	1800 2100 1700 2100
Text Label 700  5200 2    50   ~ 10
D3V3
Wire Wire Line
	700  5200 800  5200
Text Label 750  2100 2    50   ~ 10
D3V3
Wire Wire Line
	750  2100 850  2100
$Comp
L Connector:Conn_Coaxial J12
U 1 1 5D23CAB3
P 4100 5350
F 0 "J12" H 4000 5150 50  0000 C CNN
F 1 "SMA" H 4000 5250 50  0000 C CNN
F 2 "azonenberg_pcb:CONN_SMA_EDGE_SAMTEC_SMA_J_P_H_ST_EM1" H 4100 5350 50  0001 C CNN
F 3 "" H 4100 5350 50  0001 C CNN
	1    4100 5350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5D23D75B
P 4100 5200
F 0 "J11" H 4000 5000 50  0000 C CNN
F 1 "SMA" H 4000 5100 50  0000 C CNN
F 2 "azonenberg_pcb:CONN_SMA_EDGE_SAMTEC_SMA_J_P_H_ST_EM1" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5350 4250 5350
Text Label 4100 5000 2    50   ~ 10
GND
Text Label 4100 5550 2    50   ~ 10
GND
Wire Wire Line
	4250 5200 4850 5200
Text Notes 4100 5750 0    50   ~ 10
Phase shifted sampling clock out\nfor debugging or external logic
$Comp
L special-azonenberg:MECHANICAL M1
U 1 1 5CAB1898
P 15150 1500
F 0 "M1" H 15122 1454 50  0000 R CNN
F 1 "TRACEPAD" H 15122 1545 50  0000 R CNN
F 2 "azonenberg_pcb:SERIALNUM_MOLEX_0916580020" H 15150 1500 50  0001 C CNN
F 3 "~" H 15150 1500 50  0001 C CNN
	1    15150 1500
	-1   0    0    1   
$EndComp
$Comp
L special-azonenberg:MECHANICAL M2
U 1 1 5CABDA7C
P 15150 1850
F 0 "M2" H 15122 1804 50  0000 R CNN
F 1 "LOGO1" H 15122 1895 50  0000 R CNN
F 2 "azonenberg_pcb:LONGTHING-1200DPI" H 15150 1850 50  0001 C CNN
F 3 "~" H 15150 1850 50  0001 C CNN
	1    15150 1850
	-1   0    0    1   
$EndComp
$Comp
L special-azonenberg:MECHANICAL M3
U 1 1 5CAC9CF3
P 15150 2200
F 0 "M3" H 15122 2154 50  0000 R CNN
F 1 "LOGO2" H 15122 2245 50  0000 R CNN
F 2 "w_logo:Logo_silk_OSHW_6x6mm" H 15150 2200 50  0001 C CNN
F 3 "~" H 15150 2200 50  0001 C CNN
	1    15150 2200
	-1   0    0    1   
$EndComp
$Comp
L special-azonenberg:MECHANICAL M4
U 1 1 5CADB0C0
P 15150 2550
F 0 "M4" H 15122 2504 50  0000 R CNN
F 1 "LOGO3" H 15122 2595 50  0000 R CNN
F 2 "w_logo:Logo_silk_polarity_center_5x1.4mm" H 15150 2550 50  0001 C CNN
F 3 "~" H 15150 2550 50  0001 C CNN
	1    15150 2550
	-1   0    0    1   
$EndComp
$Comp
L special-azonenberg:MECHANICAL M5
U 1 1 5CADB0CB
P 15150 2900
F 0 "M5" H 15122 2854 50  0000 R CNN
F 1 "LOGO4" H 15122 2945 50  0000 R CNN
F 2 "w_logo:Logo_silk_ROHS_5x2.8mm" H 15150 2900 50  0001 C CNN
F 3 "~" H 15150 2900 50  0001 C CNN
	1    15150 2900
	-1   0    0    1   
$EndComp
$Comp
L special-azonenberg:MECHANICAL M6
U 1 1 5CAED480
P 15150 3250
F 0 "M6" H 15122 3204 50  0000 R CNN
F 1 "LOGO5" H 15122 3295 50  0000 R CNN
F 2 "w_logo:Logo_silk_warning_5x4.2mm" H 15150 3250 50  0001 C CNN
F 3 "~" H 15150 3250 50  0001 C CNN
	1    15150 3250
	-1   0    0    1   
$EndComp
$Comp
L special-azonenberg:MECHANICAL M7
U 1 1 5CAED48B
P 15150 3600
F 0 "M7" H 15122 3554 50  0000 R CNN
F 1 "LOGO6" H 15122 3645 50  0000 R CNN
F 2 "w_logo:Logo_silk_WEEE_3.4x5mm" H 15150 3600 50  0001 C CNN
F 3 "~" H 15150 3600 50  0001 C CNN
	1    15150 3600
	-1   0    0    1   
$EndComp
Text Label 1150 950  2    50   ~ 0
GND
Text Label 4750 4900 2    50   ~ 10
1V8
Wire Wire Line
	4750 5000 4850 5000
$Comp
L special-azonenberg:MECHANICAL FID1
U 1 1 5D1D857C
P 15150 3900
F 0 "FID1" H 15122 3854 50  0000 R CNN
F 1 "FIDUCIAL" H 15122 3945 50  0000 R CNN
F 2 "azonenberg_pcb:FIDUCIAL_1MM" H 15150 3900 50  0001 C CNN
F 3 "~" H 15150 3900 50  0001 C CNN
	1    15150 3900
	-1   0    0    1   
$EndComp
$Comp
L special-azonenberg:MECHANICAL FID2
U 1 1 5D1F082F
P 15150 4200
F 0 "FID2" H 15122 4154 50  0000 R CNN
F 1 "FIDUCIAL" H 15122 4245 50  0000 R CNN
F 2 "azonenberg_pcb:FIDUCIAL_1MM" H 15150 4200 50  0001 C CNN
F 3 "~" H 15150 4200 50  0001 C CNN
	1    15150 4200
	-1   0    0    1   
$EndComp
$Comp
L special-azonenberg:MECHANICAL FID3
U 1 1 5D1FCA39
P 15150 4500
F 0 "FID3" H 15122 4454 50  0000 R CNN
F 1 "FIDUCIAL" H 15122 4545 50  0000 R CNN
F 2 "azonenberg_pcb:FIDUCIAL_1MM" H 15150 4500 50  0001 C CNN
F 3 "~" H 15150 4500 50  0001 C CNN
	1    15150 4500
	-1   0    0    1   
$EndComp
$Comp
L special-azonenberg:MECHANICAL FID4
U 1 1 5D1FCA43
P 15150 4800
F 0 "FID4" H 15122 4754 50  0000 R CNN
F 1 "FIDUCIAL" H 15122 4845 50  0000 R CNN
F 2 "azonenberg_pcb:FIDUCIAL_1MM" H 15150 4800 50  0001 C CNN
F 3 "~" H 15150 4800 50  0001 C CNN
	1    15150 4800
	-1   0    0    1   
$EndComp
$Comp
L special-azonenberg:MECHANICAL FID5
U 1 1 5D215225
P 15150 5100
F 0 "FID5" H 15122 5054 50  0000 R CNN
F 1 "FIDUCIAL" H 15122 5145 50  0000 R CNN
F 2 "azonenberg_pcb:FIDUCIAL_1MM" H 15150 5100 50  0001 C CNN
F 3 "~" H 15150 5100 50  0001 C CNN
	1    15150 5100
	-1   0    0    1   
$EndComp
$Comp
L special-azonenberg:MECHANICAL FID6
U 1 1 5D21522F
P 15150 5400
F 0 "FID6" H 15122 5354 50  0000 R CNN
F 1 "FIDUCIAL" H 15122 5445 50  0000 R CNN
F 2 "azonenberg_pcb:FIDUCIAL_1MM" H 15150 5400 50  0001 C CNN
F 3 "~" H 15150 5400 50  0001 C CNN
	1    15150 5400
	-1   0    0    1   
$EndComp
Text Label 2650 1900 2    50   ~ 0
ADC_DIN
Wire Wire Line
	2650 1900 2750 1900
Text Label 2650 850  2    50   ~ 0
LTRIG_DIN
Wire Wire Line
	2650 850  2750 850 
$EndSCHEMATC
