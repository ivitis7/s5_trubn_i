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
LIBS:PWR_suplay-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L CP1_Small C8
U 1 1 590F78C5
P 2060 3065
F 0 "C8" H 2070 3135 50  0000 L CNN
F 1 "0.01 uF" H 2070 2985 50  0000 L CNN
F 2 "" H 2060 3065 50  0000 C CNN
F 3 "" H 2060 3065 50  0000 C CNN
	1    2060 3065
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C9
U 1 1 590F7972
P 4535 3005
F 0 "C9" H 4545 3075 50  0000 L CNN
F 1 "0.01 uF" H 4545 2925 50  0000 L CNN
F 2 "" H 4535 3005 50  0000 C CNN
F 3 "" H 4535 3005 50  0000 C CNN
	1    4535 3005
	1    0    0    -1  
$EndComp
$Comp
L LM7809ACT U4
U 1 1 590F79BE
P 3460 2585
F 0 "U4" H 3260 2785 50  0000 C CNN
F 1 "LM7809ACT" H 3460 2785 50  0000 L CNN
F 2 "TO-220" H 3460 2685 50  0000 C CIN
F 3 "" H 3460 2585 50  0000 C CNN
	1    3460 2585
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 590F7AB7
P 3455 3700
F 0 "#PWR04" H 3455 3450 50  0001 C CNN
F 1 "GND" H 3455 3550 50  0000 C CNN
F 2 "" H 3455 3700 50  0000 C CNN
F 3 "" H 3455 3700 50  0000 C CNN
	1    3455 3700
	1    0    0    -1  
$EndComp
Text HLabel 1755 2560 0    60   Input ~ 0
VCC
Text HLabel 5495 2470 2    60   Output ~ 0
+9V
Text HLabel 5510 3375 2    60   Input ~ 0
GND
Wire Wire Line
	3060 2535 1860 2535
Wire Wire Line
	1860 2535 1860 2560
Wire Wire Line
	1860 2560 1755 2560
Wire Wire Line
	2060 2965 2060 2535
Connection ~ 2060 2535
Wire Wire Line
	2060 3165 2060 3260
Wire Wire Line
	2060 3260 4535 3260
Wire Wire Line
	4535 3260 4535 3105
Wire Wire Line
	3860 2535 4535 2535
Wire Wire Line
	4535 2470 4535 2905
Wire Wire Line
	5495 2470 4535 2470
Connection ~ 4535 2535
Wire Wire Line
	5510 3375 4535 3375
Wire Wire Line
	4535 3375 4535 3255
Connection ~ 4535 3255
Wire Wire Line
	3455 3700 3455 3045
Wire Wire Line
	3455 3045 3465 3045
Wire Wire Line
	3465 3045 3465 2835
Wire Wire Line
	3465 2835 3460 2835
$EndSCHEMATC
