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
Sheet 4 6
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
L CP1_Small C4
U 1 1 590F551F
P 4585 3840
F 0 "C4" H 4595 3910 50  0000 L CNN
F 1 "0.01 uF" H 4595 3760 50  0000 L CNN
F 2 "" H 4585 3840 50  0000 C CNN
F 3 "" H 4585 3840 50  0000 C CNN
	1    4585 3840
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 590F5584
P 6430 3830
F 0 "C5" H 6440 3900 50  0000 L CNN
F 1 "0.01 uF" H 6440 3750 50  0000 L CNN
F 2 "" H 6430 3830 50  0000 C CNN
F 3 "" H 6430 3830 50  0000 C CNN
	1    6430 3830
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 590F5689
P 5540 4325
F 0 "#PWR02" H 5540 4075 50  0001 C CNN
F 1 "GND" H 5540 4175 50  0000 C CNN
F 2 "" H 5540 4325 50  0000 C CNN
F 3 "" H 5540 4325 50  0000 C CNN
	1    5540 4325
	1    0    0    -1  
$EndComp
Text HLabel 4245 3405 0    60   Input ~ 0
VCC
Text HLabel 7325 3750 2    60   Input ~ 0
GND
Text HLabel 7330 3345 2    60   Output ~ 0
+3,3
Wire Wire Line
	4245 3405 4585 3405
Wire Wire Line
	4585 3405 4585 3740
Wire Wire Line
	4585 3940 4585 3975
Wire Wire Line
	4585 3975 6955 3975
Wire Wire Line
	6430 3975 6430 3930
Wire Wire Line
	5540 3975 5540 4325
Wire Wire Line
	6430 3345 6430 3730
Wire Wire Line
	7330 3345 6430 3345
Wire Wire Line
	7325 3750 6955 3750
Wire Wire Line
	6955 3750 6955 3975
Connection ~ 6430 3975
Connection ~ 6430 3445
Connection ~ 4585 3445
Connection ~ 5540 3975
Wire Wire Line
	6430 3445 6430 3440
Connection ~ 5500 3975
Wire Wire Line
	5500 3795 5500 3975
Wire Wire Line
	5050 3445 4585 3445
Wire Wire Line
	5950 3445 6430 3445
$Comp
L APE8865N-33-HF-3 U2
U 1 1 5910F928
P 5500 3495
F 0 "U2" H 5200 3745 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 5500 3695 50  0000 C CNN
F 2 "SOT-23" H 5500 3595 50  0000 C CIN
F 3 "" H 5500 3495 50  0000 C CNN
	1    5500 3495
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5910B761
P 4405 3245
F 0 "#FLG03" H 4405 3340 50  0001 C CNN
F 1 "PWR_FLAG" H 4405 3425 50  0000 C CNN
F 2 "" H 4405 3245 50  0000 C CNN
F 3 "" H 4405 3245 50  0000 C CNN
	1    4405 3245
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5910B7DF
P 7185 3980
F 0 "#FLG04" H 7185 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 7185 4160 50  0000 C CNN
F 2 "" H 7185 3980 50  0000 C CNN
F 3 "" H 7185 3980 50  0000 C CNN
	1    7185 3980
	-1   0    0    1   
$EndComp
Wire Wire Line
	4405 3245 4405 3405
Connection ~ 4405 3405
Wire Wire Line
	7185 3980 7185 3750
Connection ~ 7185 3750
$EndSCHEMATC
