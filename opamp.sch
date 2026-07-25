EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:opamp-cache
EELAYER 25 0
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
$Comp
L lm_741 X1
U 1 1 65B4CE96
P 5850 3550
F 0 "X1" H 5650 3550 60  0000 C CNN
F 1 "lm_741" H 5750 3300 60  0000 C CNN
F 2 "" H 5850 3550 60  0000 C CNN
F 3 "" H 5850 3550 60  0000 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L resistor Rf1
U 1 1 65B4CF38
P 5700 2550
F 0 "Rf1" H 5750 2680 50  0000 C CNN
F 1 "0k" H 5750 2500 50  0000 C CNN
F 2 "" H 5750 2530 30  0000 C CNN
F 3 "" V 5750 2600 30  0000 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L resistor RL1
U 1 1 65B4CF63
P 8150 4600
F 0 "RL1" H 8200 4730 50  0000 C CNN
F 1 "5k" H 8200 4550 50  0000 C CNN
F 2 "" H 8200 4580 30  0000 C CNN
F 3 "" V 8200 4650 30  0000 C CNN
	1    8150 4600
	0    -1   -1   0   
$EndComp
$Comp
L DC v2
U 1 1 65B4CFA8
P 4650 2300
F 0 "v2" H 4450 2400 60  0000 C CNN
F 1 "15" H 4450 2250 60  0000 C CNN
F 2 "R1" H 4350 2300 60  0000 C CNN
F 3 "" H 4650 2300 60  0000 C CNN
	1    4650 2300
	0    1    1    0   
$EndComp
$Comp
L DC v3
U 1 1 65B4D01D
P 5550 5800
F 0 "v3" H 5350 5900 60  0000 C CNN
F 1 "-15" H 5350 5750 60  0000 C CNN
F 2 "R1" H 5250 5800 60  0000 C CNN
F 3 "" H 5550 5800 60  0000 C CNN
	1    5550 5800
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U2
U 1 1 65B4D14F
P 9550 3050
F 0 "U2" H 9550 3550 60  0000 C CNN
F 1 "plot_v1" H 9750 3400 60  0000 C CNN
F 2 "" H 9550 3050 60  0000 C CNN
F 3 "" H 9550 3050 60  0000 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 65B4D370
P 3900 3150
F 0 "U1" H 3900 3650 60  0000 C CNN
F 1 "plot_v1" H 4100 3500 60  0000 C CNN
F 2 "" H 3900 3150 60  0000 C CNN
F 3 "" H 3900 3150 60  0000 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 65B4D60C
P 4500 5450
F 0 "#FLG01" H 4500 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 5600 50  0000 C CNN
F 2 "" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0001 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
Text GLabel 9700 2850 2    60   Input ~ 0
output
Text GLabel 3700 3100 0    60   Input ~ 0
Input
$Comp
L GND #PWR02
U 1 1 65B4D841
P 8100 4700
F 0 "#PWR02" H 8100 4450 50  0001 C CNN
F 1 "GND" H 8100 4550 50  0000 C CNN
F 2 "" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 65B4D879
P 4500 6100
F 0 "#PWR03" H 4500 5850 50  0001 C CNN
F 1 "GND" H 4500 5950 50  0000 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 65B4ECEE
P 3900 4150
F 0 "v1" H 3700 4250 60  0000 C CNN
F 1 "sine" H 3700 4100 60  0000 C CNN
F 2 "R1" H 3600 4150 60  0000 C CNN
F 3 "" H 3900 4150 60  0000 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L capacitor C1
U 1 1 65B5D2D9
P 5300 4200
F 0 "C1" H 5325 4300 50  0000 L CNN
F 1 "0.01u" H 5325 4100 50  0000 L CNN
F 2 "" H 5338 4050 30  0000 C CNN
F 3 "" H 5300 4200 60  0000 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 65B5D36E
P 5300 4500
F 0 "#PWR04" H 5300 4250 50  0001 C CNN
F 1 "GND" H 5300 4350 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D1
U 1 1 65B7DE0B
P 4550 4950
F 0 "D1" H 4550 5050 50  0000 C CNN
F 1 "eSim_Diode" H 4550 4850 50  0000 C CNN
F 2 "D1" H 4550 4950 60  0000 C CNN
F 3 "" H 4550 4950 60  0000 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L inductor L1
U 1 1 65B7D68D
P 5450 6150
F 0 "L1" H 7400 6650 50  0000 C CNN
F 1 "10m" H 7400 6800 50  0000 C CNN
F 2 "" V 7400 6700 60  0000 C CNN
F 3 "" V 7400 6700 60  0000 C CNN
	1    5450 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2500 5600 2500
Wire Wire Line
	3900 2950 3900 3700
Connection ~ 3900 3400
Wire Wire Line
	4200 2300 3250 2300
Wire Wire Line
	3250 2300 3250 5800
Wire Wire Line
	4500 5450 4500 6100
Connection ~ 4500 5800
Wire Wire Line
	3900 3100 3700 3100
Connection ~ 3900 3100
Wire Wire Line
	7850 2850 9700 2850
Connection ~ 9050 2850
Connection ~ 9550 2850
Wire Wire Line
	6000 4000 5700 4000
Wire Wire Line
	5100 2300 5100 3100
Wire Wire Line
	5100 3100 5700 3100
Wire Wire Line
	3900 4600 3900 5800
Connection ~ 3900 5800
Wire Wire Line
	3250 5800 5100 5800
Wire Wire Line
	6000 4000 6000 5800
Wire Wire Line
	5300 3650 5300 4050
Wire Wire Line
	5300 4350 5300 4500
Connection ~ 4200 3400
Wire Wire Line
	3900 3400 4250 3400
Wire Wire Line
	5300 3400 5300 2500
Wire Wire Line
	5900 2500 7500 2500
Wire Wire Line
	4200 3400 4200 4950
Wire Wire Line
	4200 4950 4400 4950
Wire Wire Line
	7500 4950 4700 4950
Wire Wire Line
	8100 3550 8100 4400
Wire Wire Line
	7500 2500 7500 4950
Connection ~ 7500 3550
Wire Wire Line
	7850 2850 7850 3550
Connection ~ 7850 3550
Wire Wire Line
	6400 3550 8100 3550
Connection ~ 6000 2500
Connection ~ 5500 2500
Connection ~ 5300 4450
Connection ~ 5300 3900
Wire Wire Line
	4900 3900 5300 3900
Wire Wire Line
	5300 4500 4900 4500
Wire Wire Line
	4550 3400 5300 3400
$Comp
L resistor R1
U 1 1 65B4CEE7
P 4350 3450
F 0 "R1" H 4400 3580 50  0000 C CNN
F 1 "1k" H 4400 3400 50  0000 C CNN
F 2 "" H 4400 3430 30  0000 C CNN
F 3 "" V 4400 3500 30  0000 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
