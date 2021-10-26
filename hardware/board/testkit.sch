EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "TestKit Motherboard"
Date "2021-10-22"
Rev "v1"
Comp "Winterbloom"
Comment1 "Alethea Flowers"
Comment2 "CERN-OHL-P V2"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 550  575  725  550 
U 60711259
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 2325 1150 1550 3825
U 608B4064
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "SPI_COPI" I R 3875 3025 50 
F3 "SPI_SCK" I R 3875 3125 50 
F4 "DAC_CS" I R 3875 3225 50 
F5 "A1" I R 3875 1250 50 
F6 "A2" I R 3875 1350 50 
F7 "A3" I R 3875 1450 50 
F8 "A4" I R 3875 1550 50 
F9 "PA20" I L 2325 4575 50 
F10 "PA21" I L 2325 4675 50 
F11 "PA27" I R 3875 4475 50 
F12 "PB23" I R 3875 4575 50 
F13 "PB22" I R 3875 4675 50 
F14 "PB02" I R 3875 4075 50 
F15 "PB03" I R 3875 4175 50 
F16 "PB17" I R 3875 3975 50 
F17 "PB16" I R 3875 3875 50 
F18 "PA02+DAC0" I L 2325 4475 50 
F19 "PB00" I L 2325 4375 50 
F20 "PB01" I L 2325 4275 50 
F21 "PA04" I L 2325 4175 50 
F22 "PA05+DAC1" I L 2325 4075 50 
F23 "PA06" I L 2325 3975 50 
F24 "PA07" I L 2325 3875 50 
F25 "PA08" I L 2325 3775 50 
F26 "PA09" I L 2325 3675 50 
F27 "PA10" I L 2325 3575 50 
F28 "PA11" I L 2325 3475 50 
F29 "PB06" I L 2325 3375 50 
F30 "PB07" I L 2325 3275 50 
F31 "PB10" I L 2325 3175 50 
F32 "PB11" I L 2325 3075 50 
F33 "PA12" I L 2325 2975 50 
F34 "PB31" I L 2325 4775 50 
F35 "PB30" I L 2325 4875 50 
$EndSheet
$Sheet
S 6475 2900 1225 550 
U 608FFE97
F0 "AnalogOutBuffers" 50
F1 "AnalogOutBuffers.sch" 50
F2 "DAC_2_PRE" I L 6475 3125 50 
F3 "DAC_3_PRE" I L 6475 3225 50 
F4 "DAC_3_POST" I R 7700 3225 50 
F5 "DAC_4_POST" I R 7700 3325 50 
F6 "DAC_1_POST" I R 7700 3025 50 
F7 "DAC_2_POST" I R 7700 3125 50 
F8 "DAC_4_PRE" I L 6475 3325 50 
F9 "DAC_1_PRE" I L 6475 3025 50 
$EndSheet
$Sheet
S 6450 1150 1225 500 
U 61059808
F0 "AnalogInBuffers" 50
F1 "AnalogInBuffers.sch" 50
F2 "ADC_1_PRE" I L 6450 1250 50 
F3 "ADC_1_POST" I R 7675 1250 50 
F4 "ADC_2_PRE" I L 6450 1350 50 
F5 "ADC_2_POST" I R 7675 1350 50 
F6 "ADC_3_PRE" I L 6450 1450 50 
F7 "ADC_3_POST" I R 7675 1450 50 
F8 "ADC_4_PRE" I L 6450 1550 50 
F9 "ADC_4_POST" I R 7675 1550 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 6137A5E9
P 6175 6650
F 0 "J6" H 6225 7767 50  0000 C CNN
F 1 "Right" H 6225 7676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6175 6650 50  0001 C CNN
F 3 "~" H 6175 6650 50  0001 C CNN
	1    6175 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 613D42C8
P 2975 6950
F 0 "#PWR0101" H 2975 6700 50  0001 C CNN
F 1 "GND" H 2980 6777 50  0001 C CNN
F 2 "" H 2975 6950 50  0001 C CNN
F 3 "" H 2975 6950 50  0001 C CNN
	1    2975 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 613D4870
P 4875 6950
F 0 "#PWR0102" H 4875 6700 50  0001 C CNN
F 1 "GND" H 4880 6777 50  0001 C CNN
F 2 "" H 4875 6950 50  0001 C CNN
F 3 "" H 4875 6950 50  0001 C CNN
	1    4875 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 613D4D0A
P 4875 6450
F 0 "#PWR0103" H 4875 6200 50  0001 C CNN
F 1 "GND" H 4880 6277 50  0001 C CNN
F 2 "" H 4875 6450 50  0001 C CNN
F 3 "" H 4875 6450 50  0001 C CNN
	1    4875 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 613D7482
P 6475 5750
F 0 "#PWR0109" H 6475 5500 50  0001 C CNN
F 1 "GND" V 6480 5622 50  0001 R CNN
F 2 "" H 6475 5750 50  0001 C CNN
F 3 "" H 6475 5750 50  0001 C CNN
	1    6475 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 613D7A6C
P 5975 5750
F 0 "#PWR0110" H 5975 5500 50  0001 C CNN
F 1 "GND" V 5980 5622 50  0001 R CNN
F 2 "" H 5975 5750 50  0001 C CNN
F 3 "" H 5975 5750 50  0001 C CNN
	1    5975 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 613D8081
P 5975 7650
F 0 "#PWR0111" H 5975 7400 50  0001 C CNN
F 1 "GND" V 5980 7522 50  0001 R CNN
F 2 "" H 5975 7650 50  0001 C CNN
F 3 "" H 5975 7650 50  0001 C CNN
	1    5975 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 613D85FC
P 6475 7650
F 0 "#PWR0112" H 6475 7400 50  0001 C CNN
F 1 "GND" V 6480 7522 50  0001 R CNN
F 2 "" H 6475 7650 50  0001 C CNN
F 3 "" H 6475 7650 50  0001 C CNN
	1    6475 7650
	0    -1   -1   0   
$EndComp
Text GLabel 5975 6950 0    50   Input ~ 0
SERIAL1.3
Text GLabel 6475 6950 2    50   Input ~ 0
SERIAL1.2
Text GLabel 5975 7050 0    50   Input ~ 0
SERIAL1.1
Text GLabel 6475 7050 2    50   Input ~ 0
SERIAL1.0
Text Label 9250 2575 0    50   ~ 0
DAC_1A
Text Label 9250 2675 0    50   ~ 0
DAC_1B
Text Label 9250 2775 0    50   ~ 0
DAC_1C
Text Label 9250 2875 0    50   ~ 0
DAC_1D
Text Label 9250 2975 0    50   ~ 0
DAC_2A
Text Label 9250 3075 0    50   ~ 0
DAC_2B
Text Label 9250 3175 0    50   ~ 0
DAC_2C
Text Label 9250 3275 0    50   ~ 0
DAC_2D
Text Label 9250 3375 0    50   ~ 0
DAC_3A
Text Label 9250 3475 0    50   ~ 0
DAC_3B
Text Label 9250 3575 0    50   ~ 0
DAC_3C
Text Label 9250 3675 0    50   ~ 0
DAC_3D
Text Label 9250 3775 0    50   ~ 0
DAC_4A
Text Label 9250 3875 0    50   ~ 0
DAC_4B
Text Label 9250 3975 0    50   ~ 0
DAC_4C
Text Label 9250 4075 0    50   ~ 0
DAC_4D
Text Label 6475 7250 0    50   ~ 0
DAC_1A
Text Label 5975 7250 2    50   ~ 0
DAC_1B
Text Label 6475 7350 0    50   ~ 0
DAC_1C
Text Label 5975 7350 2    50   ~ 0
DAC_1D
Text Label 4775 6950 3    50   ~ 0
DAC_2A
Text Label 4775 6450 1    50   ~ 0
DAC_2B
Text Label 4675 6950 3    50   ~ 0
DAC_2C
Text Label 4675 6450 1    50   ~ 0
DAC_2D
Text Label 4575 6950 3    50   ~ 0
DAC_3A
Text Label 4575 6450 1    50   ~ 0
DAC_3B
Text Label 4475 6950 3    50   ~ 0
DAC_3C
Text Label 4475 6450 1    50   ~ 0
DAC_3D
Text Label 6475 7450 0    50   ~ 0
DAC_4A
Text Label 5975 7450 2    50   ~ 0
DAC_4B
Text Label 6475 7550 0    50   ~ 0
DAC_4C
Text Label 5975 7550 2    50   ~ 0
DAC_4D
$Comp
L power:GND #PWR0123
U 1 1 61429FEB
P 5975 7150
F 0 "#PWR0123" H 5975 6900 50  0001 C CNN
F 1 "GND" V 5980 7022 50  0001 R CNN
F 2 "" H 5975 7150 50  0001 C CNN
F 3 "" H 5975 7150 50  0001 C CNN
	1    5975 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6142A557
P 6475 7150
F 0 "#PWR0124" H 6475 6900 50  0001 C CNN
F 1 "GND" V 6480 7022 50  0001 R CNN
F 2 "" H 6475 7150 50  0001 C CNN
F 3 "" H 6475 7150 50  0001 C CNN
	1    6475 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6142E9CE
P 5975 6550
F 0 "#PWR0125" H 5975 6300 50  0001 C CNN
F 1 "GND" V 5980 6422 50  0001 R CNN
F 2 "" H 5975 6550 50  0001 C CNN
F 3 "" H 5975 6550 50  0001 C CNN
	1    5975 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6142ED24
P 6475 6550
F 0 "#PWR0126" H 6475 6300 50  0001 C CNN
F 1 "GND" V 6480 6422 50  0001 R CNN
F 2 "" H 6475 6550 50  0001 C CNN
F 3 "" H 6475 6550 50  0001 C CNN
	1    6475 6550
	0    -1   -1   0   
$EndComp
Text Label 5975 5850 2    50   ~ 0
EXT_OSC_A
Text GLabel 4175 6450 1    50   Input ~ 0
SERIAL4.3
Text GLabel 4175 6950 3    50   Input ~ 0
SERIAL4.2
Text GLabel 4075 6450 1    50   Input ~ 0
SERIAL4.1
Text GLabel 4075 6950 3    50   Input ~ 0
SERIAL4.0
$Sheet
S 5025 2900 1050 550 
U 617FCAA5
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "DAC_1" I R 6075 3025 50 
F3 "DAC_2" I R 6075 3125 50 
F4 "DAC_3" I R 6075 3225 50 
F5 "DAC_4" I R 6075 3325 50 
F6 "SPI_SCLK" I L 5025 3025 50 
F7 "SPI_COPI" I L 5025 3125 50 
F8 "SPI_CS" I L 5025 3225 50 
$EndSheet
Wire Wire Line
	6475 3025 6075 3025
Wire Wire Line
	6075 3125 6475 3125
Wire Wire Line
	6475 3225 6075 3225
Wire Wire Line
	6075 3325 6475 3325
Wire Wire Line
	8250 3775 7800 3775
Wire Wire Line
	7800 3775 7800 3325
Wire Wire Line
	7800 3325 7700 3325
Wire Wire Line
	7700 3225 7900 3225
Wire Wire Line
	7900 3225 7900 3375
Wire Wire Line
	7900 3375 8250 3375
Wire Wire Line
	7700 3125 7900 3125
Wire Wire Line
	7900 3125 7900 2975
Wire Wire Line
	7900 2975 8250 2975
Wire Wire Line
	7700 3025 7800 3025
Wire Wire Line
	7800 3025 7800 2575
Wire Wire Line
	7800 2575 8250 2575
Wire Wire Line
	7675 1550 7800 1550
Wire Wire Line
	7800 1550 7800 2000
Wire Wire Line
	7800 2000 8250 2000
Wire Wire Line
	7675 1450 7900 1450
Wire Wire Line
	7900 1450 7900 1600
Wire Wire Line
	7900 1600 8250 1600
Wire Wire Line
	7675 1350 7900 1350
Wire Wire Line
	7900 1350 7900 1200
Wire Wire Line
	7900 1200 8250 1200
Wire Wire Line
	7675 1250 7800 1250
Wire Wire Line
	7800 1250 7800 800 
Wire Wire Line
	7800 800  8250 800 
Wire Wire Line
	3875 3025 5025 3025
Wire Wire Line
	5025 3125 3875 3125
Wire Wire Line
	3875 3225 5025 3225
Wire Wire Line
	3875 1550 6450 1550
Wire Wire Line
	6450 1450 3875 1450
Wire Wire Line
	3875 1350 6450 1350
Wire Wire Line
	6450 1250 3875 1250
Text Label 6475 5950 0    50   ~ 0
EXT_OSC_C
Text Label 6475 5850 0    50   ~ 0
EXT_OSC_B
Text Label 5975 5950 2    50   ~ 0
EXT_OSC_D
Text Label 5975 6150 2    50   ~ 0
EXT_MM_V
Text Label 6475 6150 0    50   ~ 0
EXT_MM_A
Text Label 5975 6250 2    50   ~ 0
EXT_FG_A
Text Label 6475 6250 0    50   ~ 0
EXT_FG_B
Text Label 5975 6050 2    50   ~ 0
EXT_AUDIO_A
Text Label 6475 6050 0    50   ~ 0
EXT_AUDIO_B
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J7
U 1 1 61377789
P 3875 6650
F 0 "J7" V 3879 7630 50  0000 L CNN
F 1 "Bottom" V 3970 7630 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3875 6650 50  0001 C CNN
F 3 "~" H 3875 6650 50  0001 C CNN
	1    3875 6650
	0    -1   1    0   
$EndComp
Text Label 5975 6650 2    50   ~ 0
IO1
Text Label 6475 6650 0    50   ~ 0
IO2
Text Label 5975 6750 2    50   ~ 0
IO3
Text Label 6475 6750 0    50   ~ 0
IO4
Text Label 5975 6850 2    50   ~ 0
IO5
$Comp
L power:GND #PWR0121
U 1 1 61A56C45
P 6475 6850
F 0 "#PWR0121" H 6475 6600 50  0001 C CNN
F 1 "GND" V 6480 6722 50  0001 R CNN
F 2 "" H 6475 6850 50  0001 C CNN
F 3 "" H 6475 6850 50  0001 C CNN
	1    6475 6850
	0    -1   -1   0   
$EndComp
$Sheet
S 8250 700  1000 3875
U 60F6EF94
F0 "Switching" 50
F1 "switching.sch" 50
F2 "DAC_4B" I R 9250 3875 50 
F3 "DAC_4A" I R 9250 3775 50 
F4 "DAC_3B" I R 9250 3475 50 
F5 "DAC_3A" I R 9250 3375 50 
F6 "DAC_2B" I R 9250 3075 50 
F7 "DAC_2A" I R 9250 2975 50 
F8 "DAC_1B" I R 9250 2675 50 
F9 "DAC_1A" I R 9250 2575 50 
F10 "DAC_4" I L 8250 3775 50 
F11 "DAC_3" I L 8250 3375 50 
F12 "DAC_2" I L 8250 2975 50 
F13 "DAC_1" I L 8250 2575 50 
F14 "DAC_2D" I R 9250 3275 50 
F15 "DAC_2C" I R 9250 3175 50 
F16 "DAC_1D" I R 9250 2875 50 
F17 "DAC_1C" I R 9250 2775 50 
F18 "DAC_4D" I R 9250 4075 50 
F19 "DAC_4C" I R 9250 3975 50 
F20 "DAC_3D" I R 9250 3675 50 
F21 "DAC_3C" I R 9250 3575 50 
F22 "ADC_1" I L 8250 800 50 
F23 "ADC_1A" I R 9250 800 50 
F24 "ADC_1B" I R 9250 900 50 
F25 "ADC_1C" I R 9250 1000 50 
F26 "ADC_1D" I R 9250 1100 50 
F27 "ADC_2" I L 8250 1200 50 
F28 "ADC_2A" I R 9250 1200 50 
F29 "ADC_2B" I R 9250 1300 50 
F30 "ADC_2C" I R 9250 1400 50 
F31 "ADC_2D" I R 9250 1500 50 
F32 "ADC_3A" I R 9250 1600 50 
F33 "ADC_3B" I R 9250 1700 50 
F34 "ADC_3C" I R 9250 1800 50 
F35 "ADC_3D" I R 9250 1900 50 
F36 "ADC_4A" I R 9250 2000 50 
F37 "ADC_4B" I R 9250 2100 50 
F38 "ADC_4C" I R 9250 2200 50 
F39 "ADC_4D" I R 9250 2300 50 
F40 "ADC_3" I L 8250 1600 50 
F41 "ADC_4" I L 8250 2000 50 
F42 "DAC_A0" I L 8250 4200 50 
F43 "DAC_A1" I L 8250 4300 50 
F44 "ADC_A0" I L 8250 4400 50 
F45 "ADC_A1" I L 8250 4500 50 
$EndSheet
Wire Wire Line
	7325 3975 7325 4300
Wire Wire Line
	7325 4300 8250 4300
Wire Wire Line
	7425 3875 7425 4200
Wire Wire Line
	7425 4200 8250 4200
Wire Wire Line
	3875 3875 7425 3875
Wire Wire Line
	7325 3975 3875 3975
Text Label 3875 4475 0    50   ~ 0
IO1
Text Label 3875 4575 0    50   ~ 0
IO2
Text Label 3875 4675 0    50   ~ 0
IO3
$Comp
L power:GND #PWR0122
U 1 1 61A9603C
P 4375 6950
F 0 "#PWR0122" H 4375 6700 50  0001 C CNN
F 1 "GND" H 4380 6777 50  0001 C CNN
F 2 "" H 4375 6950 50  0001 C CNN
F 3 "" H 4375 6950 50  0001 C CNN
	1    4375 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 61A965C2
P 4375 6450
F 0 "#PWR0153" H 4375 6200 50  0001 C CNN
F 1 "GND" H 4380 6277 50  0001 C CNN
F 2 "" H 4375 6450 50  0001 C CNN
F 3 "" H 4375 6450 50  0001 C CNN
	1    4375 6450
	-1   0    0    1   
$EndComp
Text Label 9250 800  0    50   ~ 0
ADC_1A
Text Label 9250 900  0    50   ~ 0
ADC_1B
Text Label 9250 1000 0    50   ~ 0
ADC_1C
Text Label 9250 1100 0    50   ~ 0
ADC_1D
Text Label 9250 1200 0    50   ~ 0
ADC_2A
Text Label 9250 1300 0    50   ~ 0
ADC_2B
Text Label 9250 1400 0    50   ~ 0
ADC_2C
Text Label 9250 1500 0    50   ~ 0
ADC_2D
Text Label 9250 1600 0    50   ~ 0
ADC_3A
Text Label 9250 1700 0    50   ~ 0
ADC_3B
Text Label 9250 1800 0    50   ~ 0
ADC_3C
Text Label 9250 1900 0    50   ~ 0
ADC_3D
Text Label 9250 2000 0    50   ~ 0
ADC_4A
Text Label 9250 2100 0    50   ~ 0
ADC_4B
Text Label 9250 2200 0    50   ~ 0
ADC_4C
Text Label 9250 2300 0    50   ~ 0
ADC_4D
Text Label 1275 7450 2    50   ~ 0
ADC_2A
Text Label 1775 7450 0    50   ~ 0
ADC_2B
Text Label 1275 7550 2    50   ~ 0
ADC_2C
Text Label 1775 7550 0    50   ~ 0
ADC_2D
Text Label 1275 7250 2    50   ~ 0
ADC_3A
Text Label 1775 7250 0    50   ~ 0
ADC_3B
Text Label 1275 7350 2    50   ~ 0
ADC_3C
Text Label 1775 7350 0    50   ~ 0
ADC_3D
Text Label 1275 6950 2    50   ~ 0
ADC_4A
Text Label 1775 6950 0    50   ~ 0
ADC_4B
Text Label 1275 7050 2    50   ~ 0
ADC_4C
Text Label 1775 7050 0    50   ~ 0
ADC_4D
Text Label 1775 6850 0    50   ~ 0
ADC_1D
Text Label 1275 6850 2    50   ~ 0
ADC_1C
Text Label 1775 6750 0    50   ~ 0
ADC_1B
Text Label 1275 6750 2    50   ~ 0
ADC_1A
$Comp
L power:GND #PWR0169
U 1 1 616A2BF7
P 1775 6350
F 0 "#PWR0169" H 1775 6100 50  0001 C CNN
F 1 "GND" V 1780 6222 50  0001 R CNN
F 2 "" H 1775 6350 50  0001 C CNN
F 3 "" H 1775 6350 50  0001 C CNN
	1    1775 6350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 616A2886
P 1275 6350
F 0 "#PWR0168" H 1275 6100 50  0001 C CNN
F 1 "GND" V 1280 6222 50  0001 R CNN
F 2 "" H 1275 6350 50  0001 C CNN
F 3 "" H 1275 6350 50  0001 C CNN
	1    1275 6350
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6144C266
P 1775 6250
AR Path="/60711259/6144C266" Ref="#PWR?"  Part="1" 
AR Path="/6144C266" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 1775 6100 50  0001 C CNN
F 1 "+3.3V" V 1775 6475 50  0000 C CNN
F 2 "" H 1775 6250 50  0001 C CNN
F 3 "" H 1775 6250 50  0001 C CNN
	1    1775 6250
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6144C0F6
P 1275 6250
AR Path="/60711259/6144C0F6" Ref="#PWR?"  Part="1" 
AR Path="/6144C0F6" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1275 6100 50  0001 C CNN
F 1 "+3.3V" V 1275 6475 50  0000 C CNN
F 2 "" H 1275 6250 50  0001 C CNN
F 3 "" H 1275 6250 50  0001 C CNN
	1    1275 6250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 61437330
P 1775 7150
F 0 "#PWR0132" H 1775 6900 50  0001 C CNN
F 1 "GND" V 1780 7022 50  0001 R CNN
F 2 "" H 1775 7150 50  0001 C CNN
F 3 "" H 1775 7150 50  0001 C CNN
	1    1775 7150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 61436A22
P 1275 6150
F 0 "#PWR0130" H 1275 5900 50  0001 C CNN
F 1 "GND" V 1280 6022 50  0001 R CNN
F 2 "" H 1275 6150 50  0001 C CNN
F 3 "" H 1275 6150 50  0001 C CNN
	1    1275 6150
	0    1    -1   0   
$EndComp
Text GLabel 1275 5950 0    50   Input ~ 0
-12VDOWNSTREAM
Text GLabel 1775 5950 2    50   Input ~ 0
+12VDOWNSTREAM
$Comp
L power:GND #PWR0108
U 1 1 613D6C7A
P 1775 7650
F 0 "#PWR0108" H 1775 7400 50  0001 C CNN
F 1 "GND" V 1780 7522 50  0000 R CNN
F 2 "" H 1775 7650 50  0001 C CNN
F 3 "" H 1775 7650 50  0001 C CNN
	1    1775 7650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 613D6590
P 1275 7650
F 0 "#PWR0107" H 1275 7400 50  0001 C CNN
F 1 "GND" V 1280 7522 50  0000 R CNN
F 2 "" H 1275 7650 50  0001 C CNN
F 3 "" H 1275 7650 50  0001 C CNN
	1    1275 7650
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 613D60E3
P 1275 5750
F 0 "#PWR0106" H 1275 5500 50  0001 C CNN
F 1 "GND" V 1280 5622 50  0001 R CNN
F 2 "" H 1275 5750 50  0001 C CNN
F 3 "" H 1275 5750 50  0001 C CNN
	1    1275 5750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 613D5998
P 1775 5750
F 0 "#PWR0105" H 1775 5500 50  0001 C CNN
F 1 "GND" V 1780 5622 50  0001 R CNN
F 2 "" H 1775 5750 50  0001 C CNN
F 3 "" H 1775 5750 50  0001 C CNN
	1    1775 5750
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 613689DC
P 1575 6650
F 0 "J5" H 1625 7767 50  0000 C CNN
F 1 "Left" H 1625 7676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1575 6650 50  0001 C CNN
F 3 "~" H 1575 6650 50  0001 C CNN
	1    1575 6650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 61AC589F
P 1775 6650
F 0 "#PWR0202" H 1775 6400 50  0001 C CNN
F 1 "GND" V 1780 6522 50  0001 R CNN
F 2 "" H 1775 6650 50  0001 C CNN
F 3 "" H 1775 6650 50  0001 C CNN
	1    1775 6650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 61AC5D8A
P 1275 6650
F 0 "#PWR0203" H 1275 6400 50  0001 C CNN
F 1 "GND" V 1280 6522 50  0001 R CNN
F 2 "" H 1275 6650 50  0001 C CNN
F 3 "" H 1275 6650 50  0001 C CNN
	1    1275 6650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3875 4075 7225 4075
Wire Wire Line
	7225 4075 7225 4400
Wire Wire Line
	7225 4400 8250 4400
Wire Wire Line
	3875 4175 7125 4175
Wire Wire Line
	7125 4175 7125 4500
Wire Wire Line
	7125 4500 8250 4500
Text Label 2325 2975 2    50   ~ 0
IO6
Text Label 2325 3075 2    50   ~ 0
IO7
Text Label 2325 3175 2    50   ~ 0
IO8
Text Label 2325 3475 2    50   ~ 0
IO9
Text Label 2325 3575 2    50   ~ 0
IO10
Text Label 2325 3675 2    50   ~ 0
IO11
Text Label 2325 3775 2    50   ~ 0
IO12
Text Label 2325 3875 2    50   ~ 0
IO13
Text Label 2325 3975 2    50   ~ 0
IO14
Text Label 2325 4075 2    50   ~ 0
IO15
Text Label 2325 4175 2    50   ~ 0
IO16
Text Label 2325 3275 2    50   ~ 0
IO17
Text Label 2325 3375 2    50   ~ 0
IO18
Text Label 2325 4475 2    50   ~ 0
IO19
Text Label 2325 4275 2    50   ~ 0
IO20
Text Label 2325 4375 2    50   ~ 0
IO21
$Comp
L power:GND #PWR0104
U 1 1 613D5215
P 2975 6450
F 0 "#PWR0104" H 2975 6200 50  0001 C CNN
F 1 "GND" H 2980 6277 50  0001 C CNN
F 2 "" H 2975 6450 50  0001 C CNN
F 3 "" H 2975 6450 50  0001 C CNN
	1    2975 6450
	-1   0    0    1   
$EndComp
Text Label 4275 6450 1    50   ~ 0
IO6
Text Label 3975 6450 1    50   ~ 0
IO7
Text Label 3975 6950 3    50   ~ 0
IO8
Text Label 3675 6450 1    50   ~ 0
IO9
Text Label 3675 6950 3    50   ~ 0
IO10
Text Label 3575 6450 1    50   ~ 0
IO11
Text Label 3575 6950 3    50   ~ 0
IO12
Text Label 3375 6450 1    50   ~ 0
IO13
Text Label 3375 6950 3    50   ~ 0
IO14
Text Label 3275 6450 1    50   ~ 0
IO15
$Comp
L power:GND #PWR0167
U 1 1 61BB832B
P 4275 6950
F 0 "#PWR0167" H 4275 6700 50  0001 C CNN
F 1 "GND" H 4280 6777 50  0001 C CNN
F 2 "" H 4275 6950 50  0001 C CNN
F 3 "" H 4275 6950 50  0001 C CNN
	1    4275 6950
	1    0    0    -1  
$EndComp
Text Label 3275 6950 3    50   ~ 0
IO16
$Comp
L power:GND #PWR0204
U 1 1 61BB92F0
P 3475 6950
F 0 "#PWR0204" H 3475 6700 50  0001 C CNN
F 1 "GND" H 3480 6777 50  0001 C CNN
F 2 "" H 3475 6950 50  0001 C CNN
F 3 "" H 3475 6950 50  0001 C CNN
	1    3475 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 61BB96B9
P 3475 6450
F 0 "#PWR0205" H 3475 6200 50  0001 C CNN
F 1 "GND" H 3480 6277 50  0001 C CNN
F 2 "" H 3475 6450 50  0001 C CNN
F 3 "" H 3475 6450 50  0001 C CNN
	1    3475 6450
	-1   0    0    1   
$EndComp
Text Label 3175 6450 1    50   ~ 0
IO17
Text Label 3175 6950 3    50   ~ 0
IO18
Text Label 3075 6450 1    50   ~ 0
IO19
Text Label 1775 6550 0    50   ~ 0
IO20
Text Label 1275 6550 2    50   ~ 0
IO21
$Comp
L power:GND #PWR0206
U 1 1 61BC6861
P 3775 6950
F 0 "#PWR0206" H 3775 6700 50  0001 C CNN
F 1 "GND" H 3780 6777 50  0001 C CNN
F 2 "" H 3775 6950 50  0001 C CNN
F 3 "" H 3775 6950 50  0001 C CNN
	1    3775 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 61BC6C5C
P 3775 6450
F 0 "#PWR0207" H 3775 6200 50  0001 C CNN
F 1 "GND" H 3780 6277 50  0001 C CNN
F 2 "" H 3775 6450 50  0001 C CNN
F 3 "" H 3775 6450 50  0001 C CNN
	1    3775 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 61BC74DF
P 3875 6450
F 0 "#PWR0208" H 3875 6200 50  0001 C CNN
F 1 "GND" H 3880 6277 50  0001 C CNN
F 2 "" H 3875 6450 50  0001 C CNN
F 3 "" H 3875 6450 50  0001 C CNN
	1    3875 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 61BC7886
P 3875 6950
F 0 "#PWR0209" H 3875 6700 50  0001 C CNN
F 1 "GND" H 3880 6777 50  0001 C CNN
F 2 "" H 3875 6950 50  0001 C CNN
F 3 "" H 3875 6950 50  0001 C CNN
	1    3875 6950
	1    0    0    -1  
$EndComp
Text Label 2325 4575 2    50   ~ 0
IO5
Text Label 2325 4675 2    50   ~ 0
IO4
$Comp
L power:GND #PWR0131
U 1 1 61436FC1
P 1275 7150
F 0 "#PWR0131" H 1275 6900 50  0001 C CNN
F 1 "GND" V 1280 7022 50  0001 R CNN
F 2 "" H 1275 7150 50  0001 C CNN
F 3 "" H 1275 7150 50  0001 C CNN
	1    1275 7150
	0    1    -1   0   
$EndComp
Text Label 2325 4875 2    50   ~ 0
IO23
Text Label 2325 4775 2    50   ~ 0
IO22
Text Label 1275 6450 2    50   ~ 0
IO23
Text Label 1775 6450 0    50   ~ 0
IO22
Text Label 5975 6350 2    50   ~ 0
EXT_INST_A
Text Label 6475 6350 0    50   ~ 0
EXT_INST_B
Text Label 5975 6450 2    50   ~ 0
EXT_INST_D
Text Label 6475 6450 0    50   ~ 0
EXT_INST_C
Text Label 9125 5800 3    50   ~ 0
EXT_MM_V
Text Label 10275 5800 3    50   ~ 0
EXT_FG_A
Text Label 10075 5800 3    50   ~ 0
EXT_INST_A
Text Label 9875 5800 3    50   ~ 0
EXT_INST_D
$Comp
L power:GND #PWR0211
U 1 1 61C92A8F
P 8200 5800
F 0 "#PWR0211" H 8200 5550 50  0001 C CNN
F 1 "GND" V 8205 5672 50  0001 R CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
Text Label 9225 5800 3    50   ~ 0
EXT_MM_A
Text Label 10375 5800 3    50   ~ 0
EXT_FG_B
Text Label 10175 5800 3    50   ~ 0
EXT_INST_B
Text Label 9975 5800 3    50   ~ 0
EXT_INST_C
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 61CA231B
P 9225 5600
AR Path="/60711259/61CA231B" Ref="J?"  Part="1" 
AR Path="/61CA231B" Ref="J4"  Part="1" 
F 0 "J4" V 9189 5212 50  0000 R CNN
F 1 "EXT" V 9098 5212 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x06_P4.8mm_D1.25mm_OD2.3mm" H 9225 5600 50  0001 C CNN
F 3 "~" H 9225 5600 50  0001 C CNN
	1    9225 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 61C9C5E1
P 8400 5600
AR Path="/60711259/61C9C5E1" Ref="J?"  Part="1" 
AR Path="/61C9C5E1" Ref="J8"  Part="1" 
F 0 "J8" V 8364 5212 50  0000 R CNN
F 1 "EXT" V 8273 5212 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x06_P4.8mm_D1.25mm_OD2.3mm" H 8400 5600 50  0001 C CNN
F 3 "~" H 8400 5600 50  0001 C CNN
	1    8400 5600
	0    -1   -1   0   
$EndComp
Text Label 9425 5800 3    50   ~ 0
EXT_AUDIO_B
Text Label 8500 5800 3    50   ~ 0
EXT_OSC_B
Text Label 8400 5800 3    50   ~ 0
EXT_OSC_C
Text Label 9325 5800 3    50   ~ 0
EXT_AUDIO_A
Text Label 8300 5800 3    50   ~ 0
EXT_OSC_D
Text Label 8600 5800 3    50   ~ 0
EXT_OSC_A
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 61CB9894
P 10075 5600
AR Path="/60711259/61CB9894" Ref="J?"  Part="1" 
AR Path="/61CB9894" Ref="J9"  Part="1" 
F 0 "J9" V 10039 5212 50  0000 R CNN
F 1 "EXT" V 9948 5212 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x06_P4.8mm_D1.25mm_OD2.3mm" H 10075 5600 50  0001 C CNN
F 3 "~" H 10075 5600 50  0001 C CNN
	1    10075 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 61CBC7A1
P 8700 5800
F 0 "#PWR0210" H 8700 5550 50  0001 C CNN
F 1 "GND" V 8705 5672 50  0001 R CNN
F 2 "" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 61CBCA81
P 9525 5800
F 0 "#PWR0212" H 9525 5550 50  0001 C CNN
F 1 "GND" V 9530 5672 50  0001 R CNN
F 2 "" H 9525 5800 50  0001 C CNN
F 3 "" H 9525 5800 50  0001 C CNN
	1    9525 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 61CBCF28
P 9025 5800
F 0 "#PWR0213" H 9025 5550 50  0001 C CNN
F 1 "GND" V 9030 5672 50  0001 R CNN
F 2 "" H 9025 5800 50  0001 C CNN
F 3 "" H 9025 5800 50  0001 C CNN
	1    9025 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0127
U 1 1 61D5A7F6
P 1775 6050
F 0 "#PWR0127" H 1775 5900 50  0001 C CNN
F 1 "+12V" V 1775 6175 50  0000 L CNN
F 2 "" H 1775 6050 50  0001 C CNN
F 3 "" H 1775 6050 50  0001 C CNN
	1    1775 6050
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0128
U 1 1 61D5B08B
P 1275 6050
F 0 "#PWR0128" H 1275 6150 50  0001 C CNN
F 1 "-12V" V 1275 6175 50  0000 L CNN
F 2 "" H 1275 6050 50  0001 C CNN
F 3 "" H 1275 6050 50  0001 C CNN
	1    1275 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 61D5EA26
P 1775 6150
F 0 "#PWR0129" H 1775 5900 50  0001 C CNN
F 1 "GND" V 1780 6022 50  0001 R CNN
F 2 "" H 1775 6150 50  0001 C CNN
F 3 "" H 1775 6150 50  0001 C CNN
	1    1775 6150
	0    -1   1    0   
$EndComp
Text GLabel 1275 5850 0    50   Input ~ 0
-12VDOWNSTREAM
Text GLabel 1775 5850 2    50   Input ~ 0
+12VDOWNSTREAM
$EndSCHEMATC
