EESchema Schematic File Version 2
LIBS:xcpld_demo_board-rescue
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
LIBS:andrsmllrKicadLib
LIBS:xcpld_demo_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Test Schematic"
Date "2016-08-10"
Rev "1"
Comp "Transcodulate"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XCR3064-VQ44 U2
U 1 1 57AB5545
P 3650 5200
F 0 "U2" H 4050 6550 50  0000 C CNN
F 1 "XCR3064-VQ44" H 4200 3850 50  0000 C CNN
F 2 "myFootprintLib:myFootprint" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0000 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 57AB56E2
P 3650 3450
F 0 "#PWR01" H 3650 3300 50  0001 C CNN
F 1 "+3.3V" H 3650 3590 50  0000 C CNN
F 2 "" H 3650 3450 50  0000 C CNN
F 3 "" H 3650 3450 50  0000 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Text GLabel 2700 4500 0    60   BiDi ~ 0
COOL_A0
Text GLabel 2700 4600 0    60   BiDi ~ 0
COOL_A1
Text GLabel 2700 4700 0    60   BiDi ~ 0
COOL_A7
Text GLabel 2700 4800 0    60   BiDi ~ 0
COOL_A9
Text GLabel 2700 4900 0    60   BiDi ~ 0
COOL_A10
Text GLabel 2700 5000 0    60   BiDi ~ 0
COOL_A13
Text GLabel 2700 5100 0    60   BiDi ~ 0
COOL_A14
Text GLabel 2700 5300 0    60   BiDi ~ 0
COOL_B0
Text GLabel 2700 5400 0    60   BiDi ~ 0
COOL_B1
Text GLabel 2700 5500 0    60   BiDi ~ 0
COOL_B2
Text GLabel 2700 5600 0    60   BiDi ~ 0
COOL_B9
Text GLabel 2700 5700 0    60   BiDi ~ 0
COOL_B10
Text GLabel 2700 5800 0    60   BiDi ~ 0
COOL_B13
Text GLabel 2700 5900 0    60   BiDi ~ 0
COOL_B14
Text GLabel 4600 4500 2    60   BiDi ~ 0
COOL_C1
Text GLabel 4600 4600 2    60   BiDi ~ 0
COOL_C3
Text GLabel 4600 4700 2    60   BiDi ~ 0
COOL_C8
Text GLabel 4600 4800 2    60   BiDi ~ 0
COOL_C9
Text GLabel 4600 4900 2    60   BiDi ~ 0
COOL_C10
Text GLabel 4600 5000 2    60   BiDi ~ 0
COOL_C11
Text GLabel 4600 5100 2    60   BiDi ~ 0
COOL_C12
Text GLabel 4600 5300 2    60   BiDi ~ 0
COOL_D1
Text GLabel 4600 5400 2    60   BiDi ~ 0
COOL_D3
Text GLabel 4600 5500 2    60   BiDi ~ 0
COOL_D4
Text GLabel 4600 5600 2    60   BiDi ~ 0
COOL_D8
Text GLabel 4600 5700 2    60   BiDi ~ 0
COOL_D9
Text GLabel 4600 5800 2    60   BiDi ~ 0
COOL_D10
Text GLabel 4600 5900 2    60   BiDi ~ 0
COOL_D11
$Comp
L GND #PWR02
U 1 1 57AB59C9
P 3650 6800
F 0 "#PWR02" H 3650 6550 50  0001 C CNN
F 1 "GND" H 3650 6650 50  0000 C CNN
F 2 "" H 3650 6800 50  0000 C CNN
F 3 "" H 3650 6800 50  0000 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
Text GLabel 2150 6100 0    60   Input ~ 0
COOL_CLK0
Text GLabel 2150 6200 0    60   Input ~ 0
COOL_CLK1
Text GLabel 2150 6300 0    60   Input ~ 0
COOL_CLK2
Text GLabel 2150 6400 0    60   Input ~ 0
COOL_CLK3
Text GLabel 2700 4000 0    60   Output ~ 0
COOL_JTAG_TDO
Text GLabel 2700 4200 0    60   Input ~ 0
COOL_JTAG_TDI
Text GLabel 2700 4100 0    60   Input ~ 0
COOL_JTAG_TCK
Text GLabel 2700 4300 0    60   Input ~ 0
COOL_JTAG_TMS
Text GLabel 2700 4400 0    60   Input ~ 0
COOL_PORT_EN
$Comp
L CONN_02X05 P1
U 1 1 57AB5BFB
P 9650 1650
F 0 "P1" H 9650 1950 50  0000 C CNN
F 1 "CONN_02X05" H 9650 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9650 450 50  0001 C CNN
F 3 "" H 9650 450 50  0000 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 57AB5CC0
P 9650 2450
F 0 "P2" H 9650 2750 50  0000 C CNN
F 1 "CONN_02X05" H 9650 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0000 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P3
U 1 1 57AB5D40
P 9650 3250
F 0 "P3" H 9650 3550 50  0000 C CNN
F 1 "CONN_02X05" H 9650 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9650 2050 50  0001 C CNN
F 3 "" H 9650 2050 50  0000 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P4
U 1 1 57AB5F33
P 9650 4050
F 0 "P4" H 9650 4350 50  0000 C CNN
F 1 "CONN_02X05" H 9650 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 9650 2850 50  0001 C CNN
F 3 "" H 9650 2850 50  0000 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
Text Notes 550  800  0    197  ~ 39
POWER
Text Notes 8300 850  0    197  ~ 39
CONNECTORS
Text Notes 650  2750 0    197  ~ 39
CPLD
$Comp
L CP1 C2
U 1 1 57AB6F5E
P 4050 1600
F 0 "C2" H 4075 1700 50  0000 L CNN
F 1 "CP1" H 4075 1500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0000 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 57AB6FF5
P 3700 1600
F 0 "C1" H 3725 1700 50  0000 L CNN
F 1 "CP1" H 3725 1500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0000 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 57AB7120
P 5500 1600
F 0 "C3" H 5525 1700 50  0000 L CNN
F 1 "CP1" H 5525 1500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0000 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57AB7734
P 5150 1550
F 0 "R1" V 5230 1550 50  0000 C CNN
F 1 "R" V 5150 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0000 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57AB7797
P 5150 1950
F 0 "R2" V 5230 1950 50  0000 C CNN
F 1 "R" V 5150 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0000 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 57AB7B15
P 4600 850
F 0 "D2" H 4600 950 50  0000 C CNN
F 1 "D_Schottky" H 4600 750 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Handsoldering" H 4600 850 50  0001 C CNN
F 3 "" H 4600 850 50  0000 C CNN
	1    4600 850 
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 57AB7B64
P 3300 1350
F 0 "D1" H 3300 1450 50  0000 C CNN
F 1 "D_Schottky" H 3300 1250 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Handsoldering" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0000 C CNN
	1    3300 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 57AB80AD
P 5150 2150
F 0 "#PWR03" H 5150 1900 50  0001 C CNN
F 1 "GND" H 5150 2000 50  0000 C CNN
F 2 "" H 5150 2150 50  0000 C CNN
F 3 "" H 5150 2150 50  0000 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57AB80DB
P 3700 1900
F 0 "#PWR04" H 3700 1650 50  0001 C CNN
F 1 "GND" H 3700 1750 50  0000 C CNN
F 2 "" H 3700 1900 50  0000 C CNN
F 3 "" H 3700 1900 50  0000 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57AB8109
P 4050 1900
F 0 "#PWR05" H 4050 1650 50  0001 C CNN
F 1 "GND" H 4050 1750 50  0000 C CNN
F 2 "" H 4050 1900 50  0000 C CNN
F 3 "" H 4050 1900 50  0000 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57AB8137
P 5500 2150
F 0 "#PWR06" H 5500 1900 50  0001 C CNN
F 1 "GND" H 5500 2000 50  0000 C CNN
F 2 "" H 5500 2150 50  0000 C CNN
F 3 "" H 5500 2150 50  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 57AB874A
P 5750 1200
F 0 "#PWR07" H 5750 1050 50  0001 C CNN
F 1 "+3.3V" H 5750 1340 50  0000 C CNN
F 2 "" H 5750 1200 50  0000 C CNN
F 3 "" H 5750 1200 50  0000 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57ABB52C
P 6150 1450
F 0 "C4" H 6175 1550 50  0000 L CNN
F 1 "C" H 6175 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6188 1300 50  0001 C CNN
F 3 "" H 6150 1450 50  0000 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57ABB595
P 6500 1450
F 0 "C5" H 6525 1550 50  0000 L CNN
F 1 "C" H 6525 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6538 1300 50  0001 C CNN
F 3 "" H 6500 1450 50  0000 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57ABB5F4
P 6850 1450
F 0 "C6" H 6875 1550 50  0000 L CNN
F 1 "C" H 6875 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6888 1300 50  0001 C CNN
F 3 "" H 6850 1450 50  0000 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57ABB63F
P 7200 1450
F 0 "C7" H 7225 1550 50  0000 L CNN
F 1 "C" H 7225 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7238 1300 50  0001 C CNN
F 3 "" H 7200 1450 50  0000 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57ABB8FE
P 6700 1800
F 0 "#PWR08" H 6700 1550 50  0001 C CNN
F 1 "GND" H 6700 1650 50  0000 C CNN
F 2 "" H 6700 1800 50  0000 C CNN
F 3 "" H 6700 1800 50  0000 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 57ABB965
P 6700 1100
F 0 "#PWR09" H 6700 950 50  0001 C CNN
F 1 "+3.3V" H 6700 1240 50  0000 C CNN
F 2 "" H 6700 1100 50  0000 C CNN
F 3 "" H 6700 1100 50  0000 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
Text Notes 6100 850  0    39   ~ 0
CPLD decoupling capacitors, one per VCC pin of U2.\n
$Comp
L GND #PWR010
U 1 1 57ABD4FE
P 9400 1450
F 0 "#PWR010" H 9400 1200 50  0001 C CNN
F 1 "GND" H 9400 1300 50  0000 C CNN
F 2 "" H 9400 1450 50  0000 C CNN
F 3 "" H 9400 1450 50  0000 C CNN
	1    9400 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57ABD55E
P 9400 2250
F 0 "#PWR011" H 9400 2000 50  0001 C CNN
F 1 "GND" H 9400 2100 50  0000 C CNN
F 2 "" H 9400 2250 50  0000 C CNN
F 3 "" H 9400 2250 50  0000 C CNN
	1    9400 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 57ABD6AC
P 9400 3050
F 0 "#PWR012" H 9400 2800 50  0001 C CNN
F 1 "GND" H 9400 2900 50  0000 C CNN
F 2 "" H 9400 3050 50  0000 C CNN
F 3 "" H 9400 3050 50  0000 C CNN
	1    9400 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 57ABD6EA
P 9400 3850
F 0 "#PWR013" H 9400 3600 50  0001 C CNN
F 1 "GND" H 9400 3700 50  0000 C CNN
F 2 "" H 9400 3850 50  0000 C CNN
F 3 "" H 9400 3850 50  0000 C CNN
	1    9400 3850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 57ABD88D
P 9900 1450
F 0 "#PWR014" H 9900 1300 50  0001 C CNN
F 1 "+3.3V" H 9900 1590 50  0000 C CNN
F 2 "" H 9900 1450 50  0000 C CNN
F 3 "" H 9900 1450 50  0000 C CNN
	1    9900 1450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 57ABD9DB
P 9900 2250
F 0 "#PWR015" H 9900 2100 50  0001 C CNN
F 1 "+3.3V" H 9900 2390 50  0000 C CNN
F 2 "" H 9900 2250 50  0000 C CNN
F 3 "" H 9900 2250 50  0000 C CNN
	1    9900 2250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57ABDB3A
P 9900 3050
F 0 "#PWR016" H 9900 2900 50  0001 C CNN
F 1 "+3.3V" H 9900 3190 50  0000 C CNN
F 2 "" H 9900 3050 50  0000 C CNN
F 3 "" H 9900 3050 50  0000 C CNN
	1    9900 3050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 57ABDB78
P 9900 3850
F 0 "#PWR017" H 9900 3700 50  0001 C CNN
F 1 "+3.3V" H 9900 3990 50  0000 C CNN
F 2 "" H 9900 3850 50  0000 C CNN
F 3 "" H 9900 3850 50  0000 C CNN
	1    9900 3850
	0    1    1    0   
$EndComp
Text GLabel 9900 1550 2    60   BiDi ~ 0
COOL_A0
Text GLabel 9400 1650 0    60   BiDi ~ 0
COOL_A1
Text GLabel 9900 1650 2    60   BiDi ~ 0
COOL_A7
Text GLabel 9400 1750 0    60   BiDi ~ 0
COOL_A9
Text GLabel 9900 1750 2    60   BiDi ~ 0
COOL_A10
Text GLabel 9400 1850 0    60   BiDi ~ 0
COOL_A13
Text GLabel 9900 1850 2    60   BiDi ~ 0
COOL_A14
Text GLabel 9400 2650 0    60   BiDi ~ 0
COOL_B0
Text GLabel 9900 2650 2    60   BiDi ~ 0
COOL_B1
Text GLabel 9400 2550 0    60   BiDi ~ 0
COOL_B2
Text GLabel 9900 2550 2    60   BiDi ~ 0
COOL_B9
Text GLabel 9400 2450 0    60   BiDi ~ 0
COOL_B10
Text GLabel 9900 2450 2    60   BiDi ~ 0
COOL_B13
Text GLabel 9900 2350 2    60   BiDi ~ 0
COOL_B14
Text GLabel 9900 3150 2    60   BiDi ~ 0
COOL_C1
Text GLabel 9900 3250 2    60   BiDi ~ 0
COOL_C3
Text GLabel 9400 3250 0    60   BiDi ~ 0
COOL_C8
Text GLabel 9900 3350 2    60   BiDi ~ 0
COOL_C9
Text GLabel 9400 3350 0    60   BiDi ~ 0
COOL_C10
Text GLabel 9900 3450 2    60   BiDi ~ 0
COOL_C11
Text GLabel 9400 3450 0    60   BiDi ~ 0
COOL_C12
Text GLabel 9900 4250 2    60   BiDi ~ 0
COOL_D1
Text GLabel 9400 4250 0    60   BiDi ~ 0
COOL_D3
Text GLabel 9900 4150 2    60   BiDi ~ 0
COOL_D4
Text GLabel 9400 4150 0    60   BiDi ~ 0
COOL_D8
Text GLabel 9900 4050 2    60   BiDi ~ 0
COOL_D9
Text GLabel 9400 4050 0    60   BiDi ~ 0
COOL_D10
Text GLabel 9900 3950 2    60   BiDi ~ 0
COOL_D11
Text GLabel 9400 2350 0    60   Input ~ 0
COOL_CLK0
Text GLabel 9400 1550 0    60   Input ~ 0
COOL_CLK1
Text GLabel 9400 3950 0    60   Input ~ 0
COOL_CLK2
Text GLabel 9400 3150 0    60   Input ~ 0
COOL_CLK3
$Comp
L R R3
U 1 1 57AC658C
P 2450 6100
F 0 "R3" V 2400 6250 50  0000 C CNN
F 1 "22" V 2450 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 6100 50  0001 C CNN
F 3 "" H 2450 6100 50  0000 C CNN
	1    2450 6100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57AC661B
P 2450 6200
F 0 "R4" V 2400 6350 50  0000 C CNN
F 1 "22" V 2450 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 6200 50  0001 C CNN
F 3 "" H 2450 6200 50  0000 C CNN
	1    2450 6200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57AC667A
P 2450 6300
F 0 "R5" V 2400 6450 50  0000 C CNN
F 1 "22" V 2450 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0000 C CNN
	1    2450 6300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57AC66F5
P 2450 6400
F 0 "R6" V 2400 6550 50  0000 C CNN
F 1 "22" V 2450 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 6400 50  0001 C CNN
F 3 "" H 2450 6400 50  0000 C CNN
	1    2450 6400
	0    1    1    0   
$EndComp
Text Notes 9150 5050 0    39   ~ 0
JTAG programming\nUse the same 14-pin header as the Xilinx Parallel Cables\nor Xilinx USB Platform Cables.
$Comp
L GND #PWR018
U 1 1 57AD2FD7
P 9400 5750
F 0 "#PWR018" H 9400 5500 50  0001 C CNN
F 1 "GND" H 9400 5600 50  0000 C CNN
F 2 "" H 9400 5750 50  0000 C CNN
F 3 "" H 9400 5750 50  0000 C CNN
	1    9400 5750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 57AD3024
P 9900 5250
F 0 "#PWR019" H 9900 5100 50  0001 C CNN
F 1 "+3.3V" H 9900 5390 50  0000 C CNN
F 2 "" H 9900 5250 50  0000 C CNN
F 3 "" H 9900 5250 50  0000 C CNN
	1    9900 5250
	0    1    1    0   
$EndComp
Text GLabel 9900 5450 2    60   Output ~ 0
COOL_JTAG_TDO
Text GLabel 9900 5350 2    60   Input ~ 0
COOL_JTAG_TDI
Text GLabel 9900 5550 2    60   Input ~ 0
COOL_JTAG_TCK
Text GLabel 9900 5650 2    60   Input ~ 0
COOL_JTAG_TMS
$Comp
L LM317EMP U1
U 1 1 57AF3218
P 4600 1400
F 0 "U1" H 4400 1600 50  0000 C CNN
F 1 "LM317EMP" H 4600 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4600 1500 50  0001 C CIN
F 3 "" H 4600 1400 50  0000 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L USB_B-RESCUE-xcpld_demo_board P6
U 1 1 57AF408F
P 1350 1250
F 0 "P6" H 1550 1050 50  0000 C CNN
F 1 "USB_B" H 1300 1450 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 1300 1150 50  0000 C CNN
F 3 "" V 1300 1150 50  0000 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57AF4466
P 1450 1550
F 0 "#PWR020" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1450 1400 50  0000 C CNN
F 2 "" H 1450 1550 50  0000 C CNN
F 3 "" H 1450 1550 50  0000 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 57AF4CA5
P 2700 1150
F 0 "#PWR021" H 2700 1000 50  0001 C CNN
F 1 "+5V" H 2700 1290 50  0000 C CNN
F 2 "" H 2700 1150 50  0000 C CNN
F 3 "" H 2700 1150 50  0000 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1250 1550
NoConn ~ 1350 1550
$Comp
L +5V #PWR022
U 1 1 57AF7F5B
P 950 1400
F 0 "#PWR022" H 950 1250 50  0001 C CNN
F 1 "+5V" H 950 1540 50  0000 C CNN
F 2 "" H 950 1400 50  0000 C CNN
F 3 "" H 950 1400 50  0000 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 57AF8579
P 1650 1550
F 0 "#FLG023" H 1650 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1730 50  0000 C CNN
F 2 "" H 1650 1550 50  0000 C CNN
F 3 "" H 1650 1550 50  0000 C CNN
	1    1650 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 57AF5F66
P 9400 5650
F 0 "#PWR024" H 9400 5400 50  0001 C CNN
F 1 "GND" H 9400 5500 50  0000 C CNN
F 2 "" H 9400 5650 50  0000 C CNN
F 3 "" H 9400 5650 50  0000 C CNN
	1    9400 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 57AF5FB6
P 9400 5550
F 0 "#PWR025" H 9400 5300 50  0001 C CNN
F 1 "GND" H 9400 5400 50  0000 C CNN
F 2 "" H 9400 5550 50  0000 C CNN
F 3 "" H 9400 5550 50  0000 C CNN
	1    9400 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 57AF6006
P 9400 5450
F 0 "#PWR026" H 9400 5200 50  0001 C CNN
F 1 "GND" H 9400 5300 50  0000 C CNN
F 2 "" H 9400 5450 50  0000 C CNN
F 3 "" H 9400 5450 50  0000 C CNN
	1    9400 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 57AF6056
P 9400 5350
F 0 "#PWR027" H 9400 5100 50  0001 C CNN
F 1 "GND" H 9400 5200 50  0000 C CNN
F 2 "" H 9400 5350 50  0000 C CNN
F 3 "" H 9400 5350 50  0000 C CNN
	1    9400 5350
	0    1    1    0   
$EndComp
$Comp
L CONN_02X07 P5
U 1 1 57AF665F
P 9650 5550
F 0 "P5" H 9650 5950 50  0000 C CNN
F 1 "CONN_02X07" V 9650 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 9650 4350 50  0001 C CNN
F 3 "" H 9650 4350 50  0000 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 57AF6817
P 9400 5250
F 0 "#PWR028" H 9400 5000 50  0001 C CNN
F 1 "GND" H 9400 5100 50  0000 C CNN
F 2 "" H 9400 5250 50  0000 C CNN
F 3 "" H 9400 5250 50  0000 C CNN
	1    9400 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 57AF6867
P 9400 5850
F 0 "#PWR029" H 9400 5600 50  0001 C CNN
F 1 "GND" H 9400 5700 50  0000 C CNN
F 2 "" H 9400 5850 50  0000 C CNN
F 3 "" H 9400 5850 50  0000 C CNN
	1    9400 5850
	0    1    1    0   
$EndComp
NoConn ~ 9900 5750
NoConn ~ 9900 5850
$Comp
L GND #PWR030
U 1 1 57B079ED
P 1650 5000
F 0 "#PWR030" H 1650 4750 50  0001 C CNN
F 1 "GND" H 1650 4850 50  0000 C CNN
F 2 "" H 1650 5000 50  0000 C CNN
F 3 "" H 1650 5000 50  0000 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
Text GLabel 1550 4900 0    60   Input ~ 0
COOL_PORT_EN
Text Label 1450 1550 0    60   ~ 0
GND
Wire Wire Line
	3500 3750 3500 3450
Wire Wire Line
	3500 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3750
Connection ~ 3650 3450
Wire Wire Line
	3600 3750 3600 3450
Connection ~ 3600 3450
Wire Wire Line
	3700 3750 3700 3450
Connection ~ 3700 3450
Wire Wire Line
	3550 6650 3550 6800
Wire Wire Line
	3550 6800 3750 6800
Wire Wire Line
	3750 6800 3750 6650
Connection ~ 3650 6800
Wire Wire Line
	3650 6650 3650 6800
Wire Notes Line
	8100 500  8100 6500
Wire Notes Line
	500  2350 8100 2350
Wire Wire Line
	5150 850  5150 1400
Wire Wire Line
	5150 1700 5150 1800
Wire Wire Line
	5150 2100 5150 2150
Wire Wire Line
	5150 1750 4600 1750
Connection ~ 5150 1750
Wire Wire Line
	5500 1350 5500 1450
Connection ~ 5150 1350
Wire Wire Line
	5500 1750 5500 2150
Wire Wire Line
	4050 850  4050 1450
Connection ~ 4050 1350
Wire Wire Line
	3700 1450 3700 1350
Connection ~ 3700 1350
Wire Wire Line
	3700 1750 3700 1900
Wire Wire Line
	4050 1750 4050 1900
Wire Wire Line
	4750 850  5150 850 
Wire Wire Line
	4450 850  4050 850 
Wire Wire Line
	5750 1350 5750 1200
Connection ~ 5500 1350
Wire Wire Line
	3150 1350 2700 1350
Wire Wire Line
	2700 1350 2700 1150
Wire Wire Line
	6150 1300 6150 1200
Wire Wire Line
	6150 1200 7200 1200
Wire Wire Line
	7200 1200 7200 1300
Wire Wire Line
	6850 1300 6850 1200
Connection ~ 6850 1200
Wire Wire Line
	6500 1300 6500 1200
Connection ~ 6500 1200
Wire Wire Line
	6150 1600 6150 1700
Wire Wire Line
	6150 1700 7200 1700
Wire Wire Line
	7200 1700 7200 1600
Wire Wire Line
	6500 1600 6500 1700
Connection ~ 6500 1700
Wire Wire Line
	6850 1600 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	6700 1700 6700 1800
Connection ~ 6700 1700
Wire Wire Line
	6700 1200 6700 1100
Connection ~ 6700 1200
Wire Wire Line
	2700 6100 2600 6100
Wire Wire Line
	2300 6100 2150 6100
Wire Wire Line
	2150 6200 2300 6200
Wire Wire Line
	2300 6300 2150 6300
Wire Wire Line
	2150 6400 2300 6400
Wire Wire Line
	2600 6200 2700 6200
Wire Wire Line
	2700 6300 2600 6300
Wire Wire Line
	2600 6400 2700 6400
Wire Wire Line
	5000 1350 5750 1350
Wire Wire Line
	3450 1350 4200 1350
Wire Wire Line
	4600 1750 4600 1650
Wire Wire Line
	1450 1550 1650 1550
Wire Wire Line
	1650 1550 1650 1150
Connection ~ 1450 1550
Wire Wire Line
	1150 1550 950  1550
Wire Wire Line
	950  1550 950  1400
Wire Wire Line
	1550 4900 1650 4900
Wire Wire Line
	1650 4900 1650 5000
$EndSCHEMATC
