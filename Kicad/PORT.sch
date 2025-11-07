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
LIBS:switches
LIBS:mylibrary
LIBS:VDP-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "VIDEO CARD"
Date "2024/02/27"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS139 U7
U 1 1 65DC38C9
P 3050 2500
F 0 "U7" H 3050 2600 50  0000 C CNN
F 1 "74LS139" H 3050 2400 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L 74LS139 U7
U 2 1 65DC3C14
P 3050 3600
F 0 "U7" H 3050 3700 50  0000 C CNN
F 1 "74LS139" H 3050 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 3050 3600 50  0001 C CNN
F 3 "" H 3050 3600 50  0001 C CNN
	2    3050 3600
	1    0    0    -1  
$EndComp
NoConn ~ 3900 2200
NoConn ~ 3900 2400
NoConn ~ 3900 2800
Text GLabel 2200 2250 0    60   Input ~ 0
A7
Text GLabel 2200 2400 0    60   Input ~ 0
A6
Text GLabel 2200 2750 0    60   Input ~ 0
A5
Text GLabel 2200 3350 0    60   Input ~ 0
A4
NoConn ~ 3900 3500
NoConn ~ 3900 3700
NoConn ~ 3900 3300
$Comp
L 74LS32 U8
U 1 2 65DC42B3
P 8100 2600
F 0 "U8" H 8100 2650 50  0000 C CNN
F 1 "74LS32" H 8100 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 7500 2700
Text GLabel 7500 2500 0    60   Input ~ 0
~IOR
$Comp
L 74LS32 U8
U 2 2 65DC44F0
P 8100 3200
F 0 "U8" H 8100 3250 50  0000 C CNN
F 1 "74LS32" H 8100 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	2    8100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7100 3100
Wire Wire Line
	7100 3100 7100 2700
Connection ~ 7100 2700
Wire Wire Line
	8700 3200 9000 3200
Wire Wire Line
	8700 2600 9000 2600
Text Notes 2300 4300 0    60   ~ 0
PORT ADDRESS=%1001100x=$98,99\n(MSX compatible)
Text GLabel 2200 3500 0    60   Input ~ 0
A3
Text GLabel 2200 3850 0    60   Input ~ 0
A2
$Comp
L 74LS32 U8
U 3 2 65DDD312
P 6400 2700
F 0 "U8" H 6400 2750 50  0000 C CNN
F 1 "74LS32" H 6400 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	3    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 5800 2600
Wire Wire Line
	7500 3300 7500 3300
Text GLabel 7500 3300 0    60   Input ~ 0
~IOW
$Comp
L 74LS32 U8
U 4 2 65DDE41B
P 4900 3800
F 0 "U8" H 4900 3850 50  0000 C CNN
F 1 "74LS32" H 4900 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	4    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 4300 3900
Text GLabel 4300 3700 0    60   Input ~ 0
A1
Wire Wire Line
	5500 3800 5700 3800
Wire Wire Line
	5700 3800 5700 2800
Wire Wire Line
	5700 2800 5800 2800
Text GLabel 9000 2600 2    60   Output ~ 0
~CSR
Text GLabel 9000 3200 2    60   Output ~ 0
~CSW
$EndSCHEMATC
