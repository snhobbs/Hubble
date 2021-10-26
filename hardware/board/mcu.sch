EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "TestKit Motherboard"
Date "2021-10-22"
Rev "v1"
Comp "Winterbloom"
Comment1 "Alethea Flowers"
Comment2 "CERN-OHL-P V2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L winterbloom:ATSAMD51J20A-M U5
U 1 1 608B4237
P 3650 3650
F 0 "U5" H 4625 2525 60  0000 L CNN
F 1 "ATSAMD51J20A-M" H 3250 3675 60  0000 L CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP3.8x3.8mm" H 6350 4850 60  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D5x_E5x_Family_Data_Sheet_DS60001507G.pdf" H 7250 3450 60  0001 C CNN
F 4 "ATSAMD51J20A-M" H 6650 4700 39  0001 C CNN "mpn"
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 608B9074
P 2100 2800
F 0 "#PWR030" H 2100 2550 50  0001 C CNN
F 1 "GND" V 2105 2672 50  0001 R CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 608B9A96
P 2025 3500
F 0 "#PWR029" H 2025 3250 50  0001 C CNN
F 1 "GND" V 2030 3372 50  0001 R CNN
F 2 "" H 2025 3500 50  0001 C CNN
F 3 "" H 2025 3500 50  0001 C CNN
	1    2025 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 608BA1A8
P 3400 4900
F 0 "#PWR035" H 3400 4650 50  0001 C CNN
F 1 "GND" V 3400 4700 50  0001 C CNN
F 2 "" H 3400 4900 50  0001 C CNN
F 3 "" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 608BA894
P 4950 4400
F 0 "#PWR040" H 4950 4150 50  0001 C CNN
F 1 "GND" V 4950 4275 50  0001 R CNN
F 2 "" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 608BB17E
P 5150 3000
F 0 "#PWR042" H 5150 2750 50  0001 C CNN
F 1 "GND" V 5150 2875 50  0000 R CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 608BB84C
P 3900 1925
F 0 "#PWR037" H 3900 1675 50  0001 C CNN
F 1 "GND" V 3900 1725 50  0001 C CNN
F 2 "" H 3900 1925 50  0001 C CNN
F 3 "" H 3900 1925 50  0001 C CNN
	1    3900 1925
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 608BC402
P 3700 1925
F 0 "#PWR036" H 3700 1775 50  0001 C CNN
F 1 "+3V3" V 3700 2150 50  0000 C CNN
F 2 "" H 3700 1925 50  0001 C CNN
F 3 "" H 3700 1925 50  0001 C CNN
	1    3700 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 608BD116
P 3300 4900
F 0 "#PWR033" H 3300 4750 50  0001 C CNN
F 1 "+3V3" V 3300 5125 50  0000 C CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	-1   0    0    1   
$EndComp
Text Label 2350 3600 2    50   ~ 0
VDDANA
Text Label 4000 2300 1    50   ~ 0
VDDCORE
NoConn ~ 3800 2300
Text Label 4100 2300 1    50   ~ 0
RESET
Wire Wire Line
	3900 1925 3900 2300
Wire Wire Line
	3700 2300 3700 1925
Wire Wire Line
	2350 3500 2025 3500
Text Label 3500 2300 1    50   ~ 0
SWDIO
Text Label 3600 2300 1    50   ~ 0
SWCLK
Wire Wire Line
	5150 3000 4950 3000
$Comp
L power:+3V3 #PWR041
U 1 1 608C1D33
P 5150 2900
F 0 "#PWR041" H 5150 2750 50  0001 C CNN
F 1 "+3V3" V 5150 3125 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2900 4950 2900
$Comp
L power:+3V3 #PWR039
U 1 1 608C26CF
P 4950 4300
F 0 "#PWR039" H 4950 4150 50  0001 C CNN
F 1 "+3V3" V 4950 4425 50  0000 L CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	0    1    1    0   
$EndComp
Text Label 2350 3000 2    50   ~ 0
XOUT
Text Label 2350 2900 2    50   ~ 0
XIN
Wire Wire Line
	2100 2800 2350 2800
$Comp
L power:+3V3 #PWR025
U 1 1 608C4F80
P 1075 5425
F 0 "#PWR025" H 1075 5275 50  0001 C CNN
F 1 "+3V3" V 1075 5650 50  0000 C CNN
F 2 "" H 1075 5425 50  0001 C CNN
F 3 "" H 1075 5425 50  0001 C CNN
	1    1075 5425
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 608C5AF8
P 1400 5625
F 0 "C6" H 1492 5671 50  0000 L CNN
F 1 "0.1uF" H 1492 5580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1400 5625 50  0001 C CNN
F 3 "~" H 1400 5625 50  0001 C CNN
	1    1400 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 608C6B2A
P 1400 5725
F 0 "#PWR027" H 1400 5475 50  0001 C CNN
F 1 "GND" H 1405 5552 50  0000 C CNN
F 2 "" H 1400 5725 50  0001 C CNN
F 3 "" H 1400 5725 50  0001 C CNN
	1    1400 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 608C6F62
P 1175 5425
F 0 "FB3" V 938 5425 50  0000 C CNN
F 1 "300mA" V 1029 5425 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1105 5425 50  0001 C CNN
F 3 "~" H 1175 5425 50  0001 C CNN
	1    1175 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5525 1400 5425
Wire Wire Line
	1400 5425 1275 5425
Text Label 1675 5425 0    50   ~ 0
VDDANA
Wire Wire Line
	1675 5425 1400 5425
Connection ~ 1400 5425
$Comp
L power:GND #PWR028
U 1 1 608CBE31
P 1150 7550
F 0 "#PWR028" H 1150 7300 50  0001 C CNN
F 1 "GND" H 1225 7400 50  0001 R CNN
F 2 "" H 1150 7550 50  0001 C CNN
F 3 "" H 1150 7550 50  0001 C CNN
	1    1150 7550
	1    0    0    -1  
$EndComp
Text Label 1750 6950 0    50   ~ 0
SWDIO
Text Label 1750 6650 0    50   ~ 0
RESET
Text Label 1750 6850 0    50   ~ 0
SWCLK
$Comp
L winterbloom:Tactile_Switch SW2
U 1 1 608CD6AF
P 3100 7125
F 0 "SW2" H 3100 7354 45  0000 C CNN
F 1 "Reset" H 3100 7270 45  0000 C CNN
F 2 "winterbloom:Tactile_Switch_4.2mm" H 2860 7260 20  0001 L CNN
F 3 "https://factory.macrofab.com/part/MF-SW-TACT-4.2MM" H 3100 7125 60  0001 C CNN
F 4 "MF-SW-TACT-4.2MM, MF-SW-TACT-6MM" H 3100 7315 50  0001 C CNN "mpn"
	1    3100 7125
	1    0    0    -1  
$EndComp
Text Label 2900 7125 2    50   ~ 0
RESET
$Comp
L power:GND #PWR034
U 1 1 608CDEFA
P 3300 7125
F 0 "#PWR034" H 3300 6875 50  0001 C CNN
F 1 "GND" V 3305 6997 50  0000 R CNN
F 2 "" H 3300 7125 50  0001 C CNN
F 3 "" H 3300 7125 50  0001 C CNN
	1    3300 7125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 608CE58D
P 3100 7425
F 0 "R4" V 3305 7425 50  0000 C CNN
F 1 "10k" V 3214 7425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3140 7415 50  0001 C CNN
F 3 "~" H 3100 7425 50  0001 C CNN
	1    3100 7425
	0    -1   -1   0   
$EndComp
Text Label 2950 7425 2    50   ~ 0
RESET
$Comp
L power:+3V3 #PWR032
U 1 1 608CF0D4
P 3250 7425
F 0 "#PWR032" H 3250 7275 50  0001 C CNN
F 1 "+3V3" V 3250 7650 50  0000 C CNN
F 2 "" H 3250 7425 50  0001 C CNN
F 3 "" H 3250 7425 50  0001 C CNN
	1    3250 7425
	0    1    1    0   
$EndComp
Text Notes 2600 7625 0    39   ~ 0
Required, see Errata CHIP003-159
$Comp
L Device:Crystal_Small Y1
U 1 1 608D0C73
P 6475 7175
F 0 "Y1" H 6475 7400 50  0000 C CNN
F 1 "32.768 kHz" H 6475 7309 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 6475 7175 50  0001 C CNN
F 3 "~" H 6475 7175 50  0001 C CNN
	1    6475 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 608D1AF3
P 6575 7400
F 0 "C8" H 6550 7325 50  0000 R CNN
F 1 "22pF" H 6550 7475 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6575 7400 50  0001 C CNN
F 3 "~" H 6575 7400 50  0001 C CNN
	1    6575 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 608D2C85
P 6375 7400
F 0 "C7" H 6500 7325 50  0000 R CNN
F 1 "22pF" H 6600 7475 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6375 7400 50  0001 C CNN
F 3 "~" H 6375 7400 50  0001 C CNN
	1    6375 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 608D3735
P 6475 7500
F 0 "#PWR031" H 6475 7250 50  0001 C CNN
F 1 "GND" H 6480 7327 50  0000 C CNN
F 2 "" H 6475 7500 50  0001 C CNN
F 3 "" H 6475 7500 50  0001 C CNN
	1    6475 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 7500 6475 7500
Wire Wire Line
	6475 7500 6575 7500
Connection ~ 6475 7500
Wire Wire Line
	6375 7300 6375 7175
Wire Wire Line
	6575 7300 6575 7175
Text Label 6375 7175 2    50   ~ 0
XIN
Text Label 6575 7175 0    50   ~ 0
XOUT
$Comp
L Device:C_Small C9
U 1 1 608D818B
P 4350 7300
F 0 "C9" H 4325 7375 50  0000 R CNN
F 1 "0.1uF" H 4325 7225 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 7300 50  0001 C CNN
F 3 "~" H 4350 7300 50  0001 C CNN
	1    4350 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 608D8AE0
P 4550 7300
F 0 "C10" H 4575 7375 50  0000 L CNN
F 1 "4.7uF" H 4575 7225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4550 7300 50  0001 C CNN
F 3 "~" H 4550 7300 50  0001 C CNN
	1    4550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7200 4450 7200
Wire Wire Line
	4550 7400 4450 7400
Wire Wire Line
	4450 7400 4450 7525
Connection ~ 4450 7400
Wire Wire Line
	4450 7400 4350 7400
$Comp
L power:GND #PWR038
U 1 1 608DA7EA
P 4450 7525
F 0 "#PWR038" H 4450 7275 50  0001 C CNN
F 1 "GND" H 4450 7375 50  0000 C CNN
F 2 "" H 4450 7525 50  0001 C CNN
F 3 "" H 4450 7525 50  0001 C CNN
	1    4450 7525
	1    0    0    -1  
$EndComp
Text Label 4450 7050 2    50   ~ 0
VDDCORE
Wire Wire Line
	4450 7050 4450 7200
Connection ~ 4450 7200
Wire Wire Line
	4450 7200 4550 7200
$Comp
L Device:C_Small C11
U 1 1 608DB936
P 5025 7325
F 0 "C11" H 4950 7500 50  0000 L CNN
F 1 "0.1uF" H 4900 7150 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5025 7325 50  0001 C CNN
F 3 "~" H 5025 7325 50  0001 C CNN
	1    5025 7325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 608DBFE2
P 5200 7325
F 0 "C12" H 5125 7500 50  0000 L CNN
F 1 "0.1uF" H 5075 7150 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5200 7325 50  0001 C CNN
F 3 "~" H 5200 7325 50  0001 C CNN
	1    5200 7325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 608DC843
P 5450 7325
F 0 "C13" H 5375 7500 50  0000 L CNN
F 1 "0.1uF" H 5725 7325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5450 7325 50  0001 C CNN
F 3 "~" H 5450 7325 50  0001 C CNN
	1    5450 7325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 608DCFEC
P 5625 7325
F 0 "C14" H 5550 7500 50  0000 L CNN
F 1 "0.1uF" H 5500 7150 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5625 7325 50  0001 C CNN
F 3 "~" H 5625 7325 50  0001 C CNN
	1    5625 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 7425 5200 7425
Connection ~ 5200 7425
Wire Wire Line
	5450 7425 5625 7425
Connection ~ 5450 7425
Wire Wire Line
	5025 7225 5200 7225
Connection ~ 5200 7225
Wire Wire Line
	5450 7225 5625 7225
Connection ~ 5450 7225
$Comp
L power:GND #PWR044
U 1 1 608DF847
P 5325 7525
F 0 "#PWR044" H 5325 7275 50  0001 C CNN
F 1 "GND" H 5325 7375 50  0000 C CNN
F 2 "" H 5325 7525 50  0001 C CNN
F 3 "" H 5325 7525 50  0001 C CNN
	1    5325 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 7525 5325 7425
$Comp
L power:+3V3 #PWR043
U 1 1 608E035C
P 5325 7100
F 0 "#PWR043" H 5325 6950 50  0001 C CNN
F 1 "+3V3" H 5325 7250 50  0000 C CNN
F 2 "" H 5325 7100 50  0001 C CNN
F 3 "" H 5325 7100 50  0001 C CNN
	1    5325 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 7100 5325 7225
$Comp
L winterbloom:Dotstar D3
U 1 1 608E58EC
P 8100 5925
F 0 "D3" H 7950 6175 50  0000 C CNN
F 1 "Dotstar" H 8300 5675 50  0000 C CNN
F 2 "winterbloom:Dotstar_5050" H 8150 5625 50  0001 L TNN
F 3 "https://www.alibaba.com/product-detail/High-Efficiency-SK9822-Similar-APA102-5050_62326807400.html" H 8200 5550 50  0001 L TNN
F 4 "SK9822" H 8300 5525 50  0001 C CNN "mpn"
	1    8100 5925
	1    0    0    -1  
$EndComp
Text Label 7800 5825 2    39   ~ 0
DOTSTAR_DI
Text Label 7800 5925 2    39   ~ 0
DOTSTAR_CI
$Comp
L power:GND #PWR053
U 1 1 608E7853
P 8100 6225
F 0 "#PWR053" H 8100 5975 50  0001 C CNN
F 1 "GND" H 8100 6075 50  0000 C CNN
F 2 "" H 8100 6225 50  0001 C CNN
F 3 "" H 8100 6225 50  0001 C CNN
	1    8100 6225
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR052
U 1 1 608E8308
P 8100 5625
F 0 "#PWR052" H 8100 5475 50  0001 C CNN
F 1 "+3V3" H 8100 5775 50  0000 C CNN
F 2 "" H 8100 5625 50  0001 C CNN
F 3 "" H 8100 5625 50  0001 C CNN
	1    8100 5625
	1    0    0    -1  
$EndComp
NoConn ~ 8400 5925
NoConn ~ 8400 5825
Text Label 10475 1725 0    39   ~ 0
DOTSTAR_CI
Text Label 10475 1825 0    39   ~ 0
DOTSTAR_DI
$Comp
L power:GND #PWR?
U 1 1 60F60ECC
P 1250 1100
AR Path="/6091A4E3/60F60ECC" Ref="#PWR?"  Part="1" 
AR Path="/608B4064/60F60ECC" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1250 850 50  0001 C CNN
F 1 "GND" H 1255 927 50  0001 C CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0001 C CNN
	1    1250 1100
	0    -1   -1   0   
$EndComp
Text Label 2350 3200 2    50   ~ 0
ADC0.AIN1+ANAREF.VREF0
Text Label 3700 4900 3    50   ~ 0
SERCOM4.0
Text Label 3800 4900 3    50   ~ 0
SERCOM4.1
Text Label 3900 4900 3    50   ~ 0
SERCOM4.2
Text Label 4000 4900 3    50   ~ 0
SERCOM4.3
Text Label 4950 4200 0    50   ~ 0
SERCOM1.0
Text Label 4950 4100 0    50   ~ 0
SERCOM1.1
Text Label 4950 4000 0    50   ~ 0
SERCOM1.2
Text Label 4950 3900 0    50   ~ 0
SERCOM1.3
Text Label 4200 4900 3    50   ~ 0
SERCOM2.1
Text Label 4300 4900 3    50   ~ 0
SERCOM2.2
Text Label 4400 4900 3    50   ~ 0
SERCOM2.3
Text Label 4950 3300 0    50   ~ 0
SERCOM3.1
Text Label 4950 3400 0    50   ~ 0
SERCOM3.0
Text Label 10300 1825 2    50   ~ 0
SERCOM3.0
Wire Wire Line
	10300 1725 10475 1725
Wire Wire Line
	10300 1825 10475 1825
Text Label 10300 1725 2    50   ~ 0
SERCOM3.1
Text Label 10300 1625 2    50   ~ 0
SERCOM2.1
Wire Wire Line
	10300 1625 10475 1625
Text Label 10300 1525 2    50   ~ 0
SERCOM2.3
Wire Wire Line
	10300 1525 10475 1525
Text Label 10300 1425 2    50   ~ 0
SERCOM2.2
Wire Wire Line
	10300 1425 10475 1425
Text Notes 5450 3350 0    50   ~ 0
3.0, 3.1 used by dotstar
Text Notes 4625 5425 0    50   ~ 0
2.1, 2.2, 2.3 used by DAC
Text Label 10225 2775 2    50   ~ 0
SERCOM1.3
Text GLabel 10425 2775 2    50   Input ~ 0
SERIAL1.3
Wire Wire Line
	10225 2775 10425 2775
Text Label 10225 2875 2    50   ~ 0
SERCOM1.2
Text GLabel 10425 2875 2    50   Input ~ 0
SERIAL1.2
Wire Wire Line
	10225 2875 10425 2875
Text Label 10225 2975 2    50   ~ 0
SERCOM1.1
Text GLabel 10425 2975 2    50   Input ~ 0
SERIAL1.1
Wire Wire Line
	10225 2975 10425 2975
Text Label 10225 3075 2    50   ~ 0
SERCOM1.0
Text GLabel 10425 3075 2    50   Input ~ 0
SERIAL1.0
Wire Wire Line
	10225 3075 10425 3075
Text Label 10225 2400 2    50   ~ 0
SERCOM4.2
Text Label 10225 2300 2    50   ~ 0
SERCOM4.3
Text Label 10225 2600 2    50   ~ 0
SERCOM4.0
Text Label 10225 2500 2    50   ~ 0
SERCOM4.1
Text GLabel 10425 2300 2    50   Input ~ 0
SERIAL4.3
Wire Wire Line
	10225 2300 10425 2300
Text GLabel 10425 2400 2    50   Input ~ 0
SERIAL4.2
Wire Wire Line
	10225 2400 10425 2400
Text GLabel 10425 2500 2    50   Input ~ 0
SERIAL4.1
Wire Wire Line
	10225 2500 10425 2500
Text GLabel 10425 2600 2    50   Input ~ 0
SERIAL4.0
Wire Wire Line
	10225 2600 10425 2600
Text Label 3400 6675 2    50   ~ 0
ADC0.AIN1+ANAREF.VREF0
Wire Wire Line
	3400 6675 3625 6675
Text Notes 2500 6550 0    39   ~ 0
Required for DAC, see Errata CHIP003-161
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 617AFF7D
P 1250 6950
F 0 "J2" H 807 6996 50  0000 R CNN
F 1 "SWD" H 807 6905 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 1250 6950 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 900 5700 50  0001 C CNN
	1    1250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0154
U 1 1 617B0B3D
P 1250 6350
F 0 "#PWR0154" H 1250 6200 50  0001 C CNN
F 1 "+3V3" H 1250 6525 50  0000 C CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0001 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 617B1E54
P 1250 7550
F 0 "#PWR0155" H 1250 7300 50  0001 C CNN
F 1 "GND" H 1325 7400 50  0001 R CNN
F 2 "" H 1250 7550 50  0001 C CNN
F 3 "" H 1250 7550 50  0001 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
NoConn ~ 1750 7050
NoConn ~ 1750 7150
$Comp
L Device:LED_ALT D8
U 1 1 617D1037
P 7025 6000
F 0 "D8" V 7064 5882 50  0000 R CNN
F 1 "VBUS" V 6973 5882 50  0000 R CNN
F 2 "winterbloom:LED_0805_Kingbright_APT2012" H 7025 6000 50  0001 C CNN
F 3 "~" H 7025 6000 50  0001 C CNN
	1    7025 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R35
U 1 1 617D25FF
P 7025 5700
F 0 "R35" H 7150 5650 50  0000 C CNN
F 1 "1k" H 7150 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7065 5690 50  0001 C CNN
F 3 "~" H 7025 5700 50  0001 C CNN
	1    7025 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 617D3348
P 7025 6150
F 0 "#PWR0156" H 7025 5900 50  0001 C CNN
F 1 "GND" H 7025 6000 50  0000 C CNN
F 2 "" H 7025 6150 50  0001 C CNN
F 3 "" H 7025 6150 50  0001 C CNN
	1    7025 6150
	1    0    0    -1  
$EndComp
Text Label 7025 5550 2    50   ~ 0
VBUS
Text Label 1250 800  0    50   ~ 0
VBUS
$Comp
L Device:LED_ALT D7
U 1 1 617E5D11
P 6525 6000
F 0 "D7" V 6564 5882 50  0000 R CNN
F 1 "ACT" V 6473 5882 50  0000 R CNN
F 2 "winterbloom:LED_0805_Kingbright_APT2012" H 6525 6000 50  0001 C CNN
F 3 "~" H 6525 6000 50  0001 C CNN
	1    6525 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 617E5D17
P 6525 5700
F 0 "R6" H 6650 5650 50  0000 C CNN
F 1 "1k" H 6650 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6565 5690 50  0001 C CNN
F 3 "~" H 6525 5700 50  0001 C CNN
	1    6525 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 617E5D1D
P 6525 6150
F 0 "#PWR0157" H 6525 5900 50  0001 C CNN
F 1 "GND" H 6525 6000 50  0000 C CNN
F 2 "" H 6525 6150 50  0001 C CNN
F 3 "" H 6525 6150 50  0001 C CNN
	1    6525 6150
	1    0    0    -1  
$EndComp
Text HLabel 10475 1525 2    50   Input ~ 0
SPI_COPI
Text HLabel 10475 1625 2    50   Input ~ 0
SPI_SCK
Text HLabel 10475 1425 2    50   Input ~ 0
DAC_CS
$Comp
L Device:C_Small C5
U 1 1 6181D213
P 1625 1425
F 0 "C5" H 1700 1450 50  0000 L CNN
F 1 "4.7nF" H 1700 1375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1625 1425 50  0001 C CNN
F 3 "~" H 1625 1425 50  0001 C CNN
	1    1625 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 6181DF95
P 1325 1425
F 0 "R5" H 1375 1450 50  0000 L CNN
F 1 "1M" H 1375 1375 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1365 1415 50  0001 C CNN
F 3 "~" H 1325 1425 50  0001 C CNN
	1    1325 1425
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:USB_B_Receptacle J3
U 1 1 618203F7
P 900 1000
F 0 "J3" H 933 1465 50  0000 C CNN
F 1 "USB_B_Receptacle" H 933 1374 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1100 950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5787834&DocType=Customer+Drawing&DocLang=English&PartCntxt=5787834-1&DocFormat=pdf" H 1100 950 50  0001 C CNN
F 4 "5787834-1" H 900 1000 39  0001 C CNN "mpn"
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1325 1200
Wire Wire Line
	1325 1200 1325 1275
Wire Wire Line
	1325 1200 1625 1200
Wire Wire Line
	1625 1200 1625 1325
Connection ~ 1325 1200
$Comp
L power:GND #PWR0158
U 1 1 61836864
P 1475 1650
F 0 "#PWR0158" H 1475 1400 50  0001 C CNN
F 1 "GND" H 1550 1500 50  0000 R CNN
F 2 "" H 1475 1650 50  0001 C CNN
F 3 "" H 1475 1650 50  0001 C CNN
	1    1475 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1575 1325 1650
Wire Wire Line
	1325 1650 1475 1650
Wire Wire Line
	1475 1650 1625 1650
Wire Wire Line
	1625 1650 1625 1525
Connection ~ 1475 1650
Text Label 1250 1000 0    50   ~ 0
D-
Text Label 1250 900  0    50   ~ 0
D+
Text Label 4950 3200 0    50   ~ 0
D-
Text Label 4950 3100 0    50   ~ 0
D+
Wire Wire Line
	5200 7225 5325 7225
Wire Wire Line
	5200 7425 5325 7425
Wire Wire Line
	5325 7225 5450 7225
Connection ~ 5325 7225
Wire Wire Line
	5325 7425 5450 7425
Connection ~ 5325 7425
Text Label 3625 6675 0    50   ~ 0
VDDANA
Text HLabel 2350 3300 0    50   Input ~ 0
A1
Text HLabel 2350 4000 0    50   Input ~ 0
A2
Text HLabel 2350 3900 0    50   Input ~ 0
A3
Text HLabel 2350 3400 0    50   Input ~ 0
A4
Text HLabel 4950 3700 2    50   Input ~ 0
PB17
Text HLabel 4950 3800 2    50   Input ~ 0
PB16
Text HLabel 4950 3600 2    50   Input ~ 0
PA20
Text HLabel 4950 3500 2    50   Input ~ 0
PA21
Text HLabel 4200 2300 1    50   Input ~ 0
PA27
Text HLabel 4300 2300 1    50   Input ~ 0
PB23
Text HLabel 4400 2300 1    50   Input ~ 0
PB22
Text Notes 8325 6375 0    50   ~ 0
TODO: Dotstar ext header
Text HLabel 3000 2300 1    50   Input ~ 0
PB02
Text HLabel 2900 2300 1    50   Input ~ 0
PB03
Text HLabel 2350 3100 0    50   Input ~ 0
PA02+DAC0
Text HLabel 3200 2300 1    50   Input ~ 0
PB00
Text HLabel 3100 2300 1    50   Input ~ 0
PB01
Text HLabel 2350 4100 0    50   Input ~ 0
PA04
Text HLabel 2350 4200 0    50   Input ~ 0
PA05+DAC1
Text HLabel 2350 4300 0    50   Input ~ 0
PA06
Text HLabel 2350 4400 0    50   Input ~ 0
PA07
Text HLabel 2900 4900 3    50   Input ~ 0
PA08
Text HLabel 3000 4900 3    50   Input ~ 0
PA09
Text HLabel 3100 4900 3    50   Input ~ 0
PA10
Text HLabel 3200 4900 3    50   Input ~ 0
PA11
Text HLabel 2350 3700 0    50   Input ~ 0
PB06
Text HLabel 2350 3800 0    50   Input ~ 0
PB07
Text HLabel 3500 4900 3    50   Input ~ 0
PB10
Text HLabel 3600 4900 3    50   Input ~ 0
PB11
Text HLabel 4100 4900 3    50   Input ~ 0
PA12
Text HLabel 3300 2300 1    50   Input ~ 0
PB31
Text HLabel 3400 2300 1    50   Input ~ 0
PB30
Text HLabel 6525 5550 1    50   Input ~ 0
PB30
$EndSCHEMATC
