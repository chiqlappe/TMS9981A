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
Sheet 1 4
Title "PC-8001mk2"
Date "2024/01/01"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR01
U 1 1 651A52E7
P 6000 2250
F 0 "#PWR01" H 6000 2100 50  0001 C CNN
F 1 "VCC" H 6000 2400 50  0000 C CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Text GLabel 5100 2550 0    60   Output ~ 0
A0
Text GLabel 5100 2950 0    60   Output ~ 0
A4
Text GLabel 5100 3050 0    60   Output ~ 0
A5
Text GLabel 5100 3150 0    60   Output ~ 0
A6
NoConn ~ 5100 4650
NoConn ~ 5100 4750
NoConn ~ 5100 4850
NoConn ~ 5100 4950
Text GLabel 5100 5250 0    60   Output ~ 0
~RESET
NoConn ~ 5100 5550
NoConn ~ 5100 5650
NoConn ~ 5600 5550
NoConn ~ 5600 5650
NoConn ~ 5600 5350
NoConn ~ 5600 5450
NoConn ~ 5600 2550
NoConn ~ 5600 2650
NoConn ~ 5600 2750
NoConn ~ 5600 2850
NoConn ~ 5600 3050
NoConn ~ 5600 3150
NoConn ~ 5600 3250
Text GLabel 5600 3350 2    60   3State ~ 0
D0
Text GLabel 5600 3450 2    60   3State ~ 0
D1
Text GLabel 5600 3550 2    60   3State ~ 0
D2
Text GLabel 5600 3650 2    60   3State ~ 0
D3
Text GLabel 5600 3750 2    60   3State ~ 0
D4
Text GLabel 5600 3850 2    60   3State ~ 0
D5
Text GLabel 5600 3950 2    60   3State ~ 0
D6
Text GLabel 5600 4050 2    60   3State ~ 0
D7
NoConn ~ 5600 5150
NoConn ~ 5600 5050
NoConn ~ 5600 4950
NoConn ~ 5600 4850
NoConn ~ 5600 4750
NoConn ~ 5600 4650
Wire Wire Line
	6000 2350 5600 2350
Wire Wire Line
	6000 2250 6000 2550
Wire Wire Line
	6000 2450 5600 2450
Connection ~ 6000 2350
Wire Wire Line
	4700 2150 5100 2150
Wire Wire Line
	4700 2050 4700 2350
Wire Wire Line
	5100 2250 4700 2250
Connection ~ 4700 2250
Connection ~ 4700 2150
$Comp
L GND #PWR02
U 1 1 65B20F92
P 4700 2350
F 0 "#PWR02" H 4700 2100 50  0001 C CNN
F 1 "GND" H 4700 2200 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x36_Odd_Even J1
U 1 1 65B20C6E
P 5300 3850
F 0 "J1" H 5350 5700 50  0000 C CNN
F 1 "PC-8001mk2 BUS" H 5350 1950 50  0000 C CNN
F 2 "library:PC88_72_ODD_EVEN" H 5300 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 65B211D2
P 6000 2550
F 0 "#FLG03" H 6000 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 2700 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 65B211FF
P 4700 2050
F 0 "#FLG04" H 4700 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 2200 50  0000 C CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
NoConn ~ 5100 5050
NoConn ~ 5100 2350
NoConn ~ 5100 2450
NoConn ~ 5600 2150
NoConn ~ 5600 2250
Connection ~ 6000 2450
NoConn ~ 5600 4250
$Sheet
S 7200 2300 1000 700 
U 65DB0064
F0 "MAIN" 60
F1 "MAIN.sch" 60
$EndSheet
Text GLabel 5100 3250 0    60   Output ~ 0
A7
NoConn ~ 5100 3350
NoConn ~ 5100 3450
NoConn ~ 5100 3550
NoConn ~ 5100 3650
NoConn ~ 5100 3750
NoConn ~ 5100 3850
NoConn ~ 5100 3950
NoConn ~ 5100 4050
NoConn ~ 5600 4150
NoConn ~ 5600 4550
NoConn ~ 5600 5250
NoConn ~ 5100 5150
NoConn ~ 5100 4350
NoConn ~ 5100 4550
NoConn ~ 5100 5350
NoConn ~ 5100 5450
Text GLabel 5600 2950 2    60   Input ~ 0
~INT4
$Sheet
S 9400 2300 1000 700 
U 65DC9208
F0 "COMVID" 60
F1 "COMVID.sch" 60
$EndSheet
$Comp
L CP_Small CP4
U 1 1 65DC9B1F
P 7100 5800
F 0 "CP4" H 7110 5870 50  0000 L CNN
F 1 "10u" H 7110 5720 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7100 5800 50  0001 C CNN
F 3 "" H 7100 5800 50  0001 C CNN
	1    7100 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 65DC9BA9
P 7100 5500
F 0 "#PWR05" H 7100 5350 50  0001 C CNN
F 1 "VCC" H 7100 5650 50  0000 C CNN
F 2 "" H 7100 5500 50  0001 C CNN
F 3 "" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 65DC9BBA
P 7100 6100
F 0 "#PWR06" H 7100 5850 50  0001 C CNN
F 1 "GND" H 7100 5950 50  0000 C CNN
F 2 "" H 7100 6100 50  0001 C CNN
F 3 "" H 7100 6100 50  0001 C CNN
	1    7100 6100
	1    0    0    -1  
$EndComp
Text GLabel 5600 4350 2    60   Output ~ 0
~IOW
Text GLabel 5600 4450 2    60   Output ~ 0
~IOR
$Sheet
S 8300 2300 1000 700 
U 65DDE1DB
F0 "PORT" 60
F1 "PORT.sch" 60
$EndSheet
Text GLabel 5100 2650 0    60   Output ~ 0
A1
Text GLabel 5100 2750 0    60   Output ~ 0
A2
Text GLabel 5100 2850 0    60   Output ~ 0
A3
NoConn ~ 5100 4150
NoConn ~ 5100 4250
NoConn ~ 5100 4450
Wire Wire Line
	7100 5900 7100 6100
Wire Wire Line
	7100 5500 7100 5700
$Comp
L C_Small C4
U 1 1 65DE098F
P 7400 5800
F 0 "C4" H 7410 5870 50  0000 L CNN
F 1 "0.01u" H 7410 5720 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7400 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0001 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 65DE09D2
P 7700 5800
F 0 "C5" H 7710 5870 50  0000 L CNN
F 1 "0.01u" H 7710 5720 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7700 5800 50  0001 C CNN
F 3 "" H 7700 5800 50  0001 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 65DE09F0
P 8000 5800
F 0 "C6" H 8010 5870 50  0000 L CNN
F 1 "0.01u" H 8010 5720 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5600 8300 5600
Wire Wire Line
	8000 5600 8000 5700
Connection ~ 7100 5600
Wire Wire Line
	7700 5700 7700 5600
Connection ~ 7700 5600
Wire Wire Line
	7400 5700 7400 5600
Connection ~ 7400 5600
Wire Wire Line
	7100 6000 8300 6000
Wire Wire Line
	8000 6000 8000 5900
Connection ~ 7100 6000
Wire Wire Line
	7700 5900 7700 6000
Connection ~ 7700 6000
Wire Wire Line
	7400 5900 7400 6000
Connection ~ 7400 6000
$Comp
L C_Small C7
U 1 1 65DE0FDF
P 8300 5800
F 0 "C7" H 8310 5870 50  0000 L CNN
F 1 "0.01u" H 8310 5720 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8300 5800 50  0001 C CNN
F 3 "" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5600 8300 5700
Connection ~ 8000 5600
Wire Wire Line
	8300 6000 8300 5900
Connection ~ 8000 6000
$EndSCHEMATC
