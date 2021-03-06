EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:74hct164
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
L CP C1
U 1 1 5963DB53
P 5600 3900
F 0 "C1" H 5625 4000 50  0000 L CNN
F 1 "CP" H 5625 3800 50  0000 L CNN
F 2 "" H 5638 3750 50  0000 C CNN
F 3 "" H 5600 3900 50  0000 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS AFF1
U 1 1 5963DBAE
P 8100 2950
F 0 "AFF1" H 8100 3500 50  0000 C CNN
F 1 "7SEGMENTS" H 8100 2500 50  0000 C CNN
F 2 "" H 8100 2950 50  0000 C CNN
F 3 "" H 8100 2950 50  0000 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L 74HCT164 U1
U 1 1 5965131D
P 6050 2850
F 0 "U1" H 6050 2350 60  0000 C CNN
F 1 "74HCT164" V 6050 2900 60  0000 C CNN
F 2 "" H 6050 2850 60  0000 C CNN
F 3 "" H 6050 2850 60  0000 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2550 5350 2550
Wire Wire Line
	5600 2650 5350 2650
Wire Wire Line
	5600 2750 5350 2750
Wire Wire Line
	5600 2850 5350 2850
Wire Wire Line
	5600 2950 5350 2950
Wire Wire Line
	5600 3050 5350 3050
Wire Wire Line
	6450 2500 6750 2500
Wire Wire Line
	6450 2600 6750 2600
Wire Wire Line
	6450 2700 6750 2700
Wire Wire Line
	6450 2800 6750 2800
Wire Wire Line
	6450 2900 6750 2900
Wire Wire Line
	6450 3000 6750 3000
Wire Wire Line
	6450 3100 6750 3100
Wire Wire Line
	6450 3200 6750 3200
Text Label 5350 2550 0    60   ~ 0
RSTN
Text Label 5350 2650 0    60   ~ 0
CLK
Text Label 5350 2750 0    60   ~ 0
DIN
Text Label 5350 2850 0    60   ~ 0
ENA
Text Label 5350 2950 0    60   ~ 0
GND
Text Label 5350 3050 0    60   ~ 0
VCC
Text Label 6650 2500 0    60   ~ 0
Q0
Text Label 6650 2600 0    60   ~ 0
Q1
Text Label 6650 2700 0    60   ~ 0
Q2
Text Label 6650 2800 0    60   ~ 0
Q3
Text Label 6650 2900 0    60   ~ 0
Q4
Text Label 6650 3000 0    60   ~ 0
Q5
Text Label 6650 3100 0    60   ~ 0
Q6
Text Label 6650 3200 0    60   ~ 0
Q7
Wire Wire Line
	7500 2550 7250 2550
Wire Wire Line
	7500 2650 7250 2650
Wire Wire Line
	7500 2750 7250 2750
Wire Wire Line
	7500 2850 7250 2850
Wire Wire Line
	7500 2950 7250 2950
Wire Wire Line
	7500 3050 7250 3050
Wire Wire Line
	7500 3150 7250 3150
Wire Wire Line
	8700 3200 9000 3200
Wire Wire Line
	8700 2600 9000 2600
Wire Wire Line
	8700 2500 8700 2600
Connection ~ 8700 2600
$Comp
L GND #PWR01
U 1 1 596517DE
P 5600 4050
F 0 "#PWR01" H 5600 3800 50  0001 C CNN
F 1 "GND" H 5600 3900 50  0000 C CNN
F 2 "" H 5600 4050 50  0000 C CNN
F 3 "" H 5600 4050 50  0000 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 596517F8
P 5600 3750
F 0 "#PWR02" H 5600 3600 50  0001 C CNN
F 1 "VCC" H 5600 3900 50  0000 C CNN
F 2 "" H 5600 3750 50  0000 C CNN
F 3 "" H 5600 3750 50  0000 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
