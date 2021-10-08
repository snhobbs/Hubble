EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Project name"
Date "2021-09-17"
Rev "v0"
Comp "Winterbloom"
Comment1 "CERN OHL-P V2"
Comment2 "project.wntr.dev"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L winterbloom:Eurorack_Mono_Jack J2
U 1 1 615EFEE4
P 5650 3100
F 0 "J2" H 5830 3117 50  0000 L CNN
F 1 "A" H 5830 3026 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA" H 5700 2750 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 5650 3050 50  0001 C CNN
F 4 "WQP-WQP518MA" H 5650 2850 50  0001 C CNN "mpn"
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J4
U 1 1 615F159F
P 5650 4100
F 0 "J4" H 5830 4117 50  0000 L CNN
F 1 "C" H 5830 4026 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA" H 5700 3750 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 5650 4050 50  0001 C CNN
F 4 "WQP-WQP518MA" H 5650 3850 50  0001 C CNN "mpn"
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J5
U 1 1 615F1662
P 5650 4600
F 0 "J5" H 5875 4600 50  0000 C CNN
F 1 "D" H 5875 4525 50  0000 C CNN
F 2 "winterbloom:WQP-WQP518MA" H 5700 4250 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 5650 4550 50  0001 C CNN
F 4 "WQP-WQP518MA" H 5650 4350 50  0001 C CNN "mpn"
	1    5650 4600
	-1   0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J3
U 1 1 615F14C4
P 5650 3600
F 0 "J3" H 5875 3575 50  0000 C CNN
F 1 "B" H 5875 3500 50  0000 C CNN
F 2 "winterbloom:WQP-WQP518MA" H 5700 3250 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 5650 3550 50  0001 C CNN
F 4 "WQP-WQP518MA" H 5650 3350 50  0001 C CNN "mpn"
	1    5650 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 615F1FEC
P 4650 3900
F 0 "J1" H 4775 3900 50  0000 C CNN
F 1 "Left" H 4800 3825 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4650 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 615F392E
P 4850 4200
F 0 "#PWR0101" H 4850 3950 50  0001 C CNN
F 1 "GND" H 4855 4027 50  0001 C CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 615F3E20
P 4850 3700
F 0 "#PWR0102" H 4850 3450 50  0001 C CNN
F 1 "GND" H 4855 3527 50  0001 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 615F4A0F
P 5450 3250
F 0 "#PWR0103" H 5450 3000 50  0001 C CNN
F 1 "GND" H 5455 3077 50  0001 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 615F4F94
P 5450 4250
F 0 "#PWR0104" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5455 4077 50  0001 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 615F54AC
P 5850 4750
F 0 "#PWR0105" H 5850 4500 50  0001 C CNN
F 1 "GND" H 5855 4577 50  0001 C CNN
F 2 "" H 5850 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 615F59AC
P 5850 3750
F 0 "#PWR0106" H 5850 3500 50  0001 C CNN
F 1 "GND" H 5855 3577 50  0001 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4000 5275 4000
Wire Wire Line
	5275 4000 5275 4050
Wire Wire Line
	5275 4050 5450 4050
Wire Wire Line
	4850 4100 5250 4100
Wire Wire Line
	5250 4100 5250 4150
Wire Wire Line
	5250 4150 5450 4150
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 615F645B
P 6650 3900
F 0 "J6" H 6730 3892 50  0000 L CNN
F 1 "Right" H 6730 3801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6650 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 615F85A1
P 6450 4200
F 0 "#PWR0107" H 6450 3950 50  0001 C CNN
F 1 "GND" H 6455 4027 50  0001 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 615F8D08
P 6450 3700
F 0 "#PWR0108" H 6450 3450 50  0001 C CNN
F 1 "GND" H 6455 3527 50  0001 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3800 5275 3800
Wire Wire Line
	5275 3800 5275 3150
Wire Wire Line
	5275 3150 5450 3150
Wire Wire Line
	5450 3050 5200 3050
Wire Wire Line
	5200 3050 5200 3900
Wire Wire Line
	5200 3900 4850 3900
Wire Wire Line
	6450 4000 6050 4000
Wire Wire Line
	6050 4000 6050 4550
Wire Wire Line
	6050 4550 5850 4550
Wire Wire Line
	5850 4650 6175 4650
Wire Wire Line
	6175 4650 6175 4100
Wire Wire Line
	6175 4100 6450 4100
Wire Wire Line
	6450 3900 6175 3900
Wire Wire Line
	6175 3900 6175 3550
Wire Wire Line
	6175 3550 5850 3550
Wire Wire Line
	5850 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3800
Wire Wire Line
	6050 3800 6450 3800
$EndSCHEMATC
