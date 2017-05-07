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
Sheet 3 6
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
L GND #PWR01
U 1 1 590F1D7E
P 5170 3460
F 0 "#PWR01" H 5170 3210 50  0001 C CNN
F 1 "GND" H 5170 3310 50  0000 C CNN
F 2 "" H 5170 3460 50  0000 C CNN
F 3 "" H 5170 3460 50  0000 C CNN
	1    5170 3460
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 590F1DDB
P 6220 3185
F 0 "C3" H 6230 3255 50  0000 L CNN
F 1 "0.01 uF" H 6230 3105 50  0000 L CNN
F 2 "" H 6220 3185 50  0000 C CNN
F 3 "" H 6220 3185 50  0000 C CNN
	1    6220 3185
	1    0    0    -1  
$EndComp
Text HLabel 3875 2975 0    60   Input ~ 0
VCC
Text HLabel 6590 2940 2    60   Output ~ 0
+12V
Text HLabel 6605 3335 2    60   Input ~ 0
GND
$Comp
L CP1_Small C2
U 1 1 590F1D94
P 4095 3240
F 0 "C2" H 4105 3310 50  0000 L CNN
F 1 "0.01 uF" H 4105 3160 50  0000 L CNN
F 2 "" H 4095 3240 50  0000 C CNN
F 3 "" H 4095 3240 50  0000 C CNN
	1    4095 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	6220 2940 6220 3085
Wire Wire Line
	6590 2940 6220 2940
Wire Wire Line
	5395 3335 6605 3335
Connection ~ 6220 2980
Wire Wire Line
	4095 3390 4095 3340
Wire Wire Line
	4095 3390 5395 3390
Wire Wire Line
	5395 3390 5395 3335
Wire Wire Line
	6220 3335 6220 3285
Connection ~ 6220 3335
Wire Wire Line
	4095 2985 3920 2985
Wire Wire Line
	3920 2985 3920 2975
Wire Wire Line
	3920 2975 3875 2975
Wire Wire Line
	4470 2980 4470 3030
Wire Wire Line
	4095 2985 4095 3140
Wire Wire Line
	4470 3030 4095 3030
Connection ~ 4095 3030
Wire Wire Line
	5170 3345 5140 3345
Wire Wire Line
	5140 3345 5140 3390
Connection ~ 5140 3390
Wire Wire Line
	5170 3460 5170 3390
Connection ~ 5170 3390
Wire Wire Line
	5170 3280 5170 3345
Wire Wire Line
	4470 2980 4770 2980
Wire Wire Line
	5570 2980 6220 2980
$Comp
L LM7812ACT U1
U 1 1 5910E261
P 5170 3030
F 0 "U1" H 4970 3230 50  0000 C CNN
F 1 "LM7812ACT" H 5170 3230 50  0000 L CNN
F 2 "TO-220" H 5170 3130 50  0000 C CIN
F 3 "" H 5170 3030 50  0000 C CNN
	1    5170 3030
	1    0    0    -1  
$EndComp
$EndSCHEMATC
