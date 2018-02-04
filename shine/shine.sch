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
LIBS:shine-cache
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
L LED D1
U 1 1 5A29ACA2
P 5200 2700
F 0 "D1" H 5200 2800 50  0000 C CNN
F 1 "LED" H 5200 2600 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A29ACCD
P 5550 2700
F 0 "D2" H 5550 2800 50  0000 C CNN
F 1 "LED" H 5550 2600 50  0000 C CNN
F 2 "LEDs:LED_1206" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A29AD59
P 5550 3250
F 0 "R2" V 5630 3250 50  0000 C CNN
F 1 "200" V 5550 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A29ADA1
P 5200 3250
F 0 "R1" V 5280 3250 50  0000 C CNN
F 1 "200" V 5200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5130 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 3100
Wire Wire Line
	5200 2550 5200 2350
Wire Wire Line
	5200 2350 6350 2350
Wire Wire Line
	5550 2450 6200 2450
Wire Wire Line
	5550 2550 5550 2450
Wire Wire Line
	5200 3550 6400 3550
Wire Wire Line
	5200 3400 5200 3550
Wire Wire Line
	5550 3550 5550 3400
Text Notes 6000 3150 0    60   ~ 0
3v3\nGPIO2\nGPIO3\nGPIO4\nGND\n
Text Notes 7100 3100 0    60   ~ 0
5V\n5V\nGND\nGPIO14\nGPIO15\n
Connection ~ 5550 3550
Wire Wire Line
	6200 2450 6200 2800
NoConn ~ 6400 2900
NoConn ~ 6400 3000
NoConn ~ 6900 3100
NoConn ~ 6900 3000
NoConn ~ 6900 2900
NoConn ~ 6900 2800
NoConn ~ 6900 2700
Wire Wire Line
	5550 3100 5550 2850
Wire Wire Line
	6350 2350 6350 2700
Wire Wire Line
	6350 2700 6400 2700
Wire Wire Line
	6200 2800 6400 2800
Wire Wire Line
	6400 3550 6400 3100
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5A3BE4E5
P 6600 2900
F 0 "J1" H 6650 3200 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6650 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
