EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:GTB
LIBS:blinky-cache
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
L 7555 U1
U 1 1 5A3DA405
P 5500 3850
F 0 "U1" H 5900 3150 60  0000 C CNN
F 1 "7555" H 5475 4000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5500 3850 60  0001 C CNN
F 3 "" H 5500 3850 60  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A3DA5BE
P 6300 3975
F 0 "R3" V 6380 3975 50  0000 C CNN
F 1 "1K" V 6300 3975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6230 3975 50  0001 C CNN
F 3 "" H 6300 3975 50  0001 C CNN
	1    6300 3975
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A3DA610
P 4500 3500
F 0 "R1" V 4580 3500 50  0000 C CNN
F 1 "1K" V 4500 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A3DA631
P 4500 4100
F 0 "R2" V 4580 4100 50  0000 C CNN
F 1 "470K" V 4500 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A3DA66A
P 4500 4500
F 0 "C1" H 4525 4600 50  0000 L CNN
F 1 "1u" H 4525 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4538 4350 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A3DA697
P 6450 4275
F 0 "D1" H 6450 4375 50  0000 C CNN
F 1 "LED" H 6450 4175 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6450 4275 50  0001 C CNN
F 3 "" H 6450 4275 50  0001 C CNN
	1    6450 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 3825 4500 3825
Wire Wire Line
	4500 3650 4500 3950
Connection ~ 4500 3825
Wire Wire Line
	4925 3975 4775 3975
Wire Wire Line
	4775 3975 4775 4300
Wire Wire Line
	4775 4100 4925 4100
Wire Wire Line
	4500 4250 4500 4350
Wire Wire Line
	4775 4300 4500 4300
Connection ~ 4775 4100
Connection ~ 4500 4300
Wire Wire Line
	4500 4650 6450 4650
Wire Wire Line
	5275 4650 5275 4625
Wire Wire Line
	5700 4650 5700 4625
Connection ~ 5275 4650
Wire Wire Line
	4500 3350 4500 3050
Wire Wire Line
	4500 3050 5700 3050
Wire Wire Line
	5700 3050 5700 3200
Wire Wire Line
	5275 3050 5275 3200
Connection ~ 5275 3050
Wire Wire Line
	6450 4650 6450 4425
Connection ~ 5700 4650
Wire Wire Line
	6075 3975 6150 3975
Wire Wire Line
	6450 3975 6450 4125
Connection ~ 6450 3975
Connection ~ 5700 3050
Text Label 4725 3050 0    60   ~ 0
VDD
$Comp
L GND #PWR01
U 1 1 5A3DAFA3
P 5050 4875
F 0 "#PWR01" H 5050 4625 50  0001 C CNN
F 1 "GND" H 5050 4725 50  0000 C CNN
F 2 "" H 5050 4875 50  0001 C CNN
F 3 "" H 5050 4875 50  0001 C CNN
	1    5050 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4650 5050 4875
Connection ~ 5050 4650
$Comp
L Battery BT1
U 1 1 5A3DAFEB
P 3800 3775
F 0 "BT1" H 3900 3875 50  0000 L CNN
F 1 "Battery" H 3900 3775 50  0000 L CNN
F 2 "GTB:S8211R" V 3800 3835 50  0001 C CNN
F 3 "" V 3800 3835 50  0001 C CNN
	1    3800 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3800 3575
Wire Wire Line
	3800 3050 4225 3050
Wire Wire Line
	3800 3975 3800 4650
Text Label 3950 3050 0    60   ~ 0
VDD
$Comp
L GND #PWR02
U 1 1 5A3DB18E
P 4050 4875
F 0 "#PWR02" H 4050 4625 50  0001 C CNN
F 1 "GND" H 4050 4725 50  0000 C CNN
F 2 "" H 4050 4875 50  0001 C CNN
F 3 "" H 4050 4875 50  0001 C CNN
	1    4050 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4875 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 3800 4650
$EndSCHEMATC
