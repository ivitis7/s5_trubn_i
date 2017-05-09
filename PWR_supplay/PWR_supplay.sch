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
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 710  925  1555 1055
U 58FE46E0
F0 "220 v" 60
F1 "220v.sch" 60
F2 "GND" O R 2265 1750 60 
F3 "+220v" O R 2265 1470 60 
$EndSheet
$Sheet
S 3045 4910 1475 1035
U 58FE7698
F0 "12v" 60
F1 "12v.sch" 60
F2 "VCC" I L 3045 5565 60 
F3 "GND" I L 3045 5785 60 
F4 "+12V" O R 4520 5720 60 
$EndSheet
$Sheet
S 3055 925  1300 1045
U 590F1AE4
F0 "3,3V" 60
F1 "3,3V.sch" 60
F2 "VCC" I L 3055 1510 60 
F3 "GND" I L 3055 1775 60 
F4 "+3,3" O R 4355 1645 60 
$EndSheet
$Sheet
S 3105 2230 1055 1050
U 590F277A
F0 "5V" 60
F1 "5V.sch" 60
F2 "VCC" I L 3105 2855 60 
F3 "GND" I L 3105 3045 60 
F4 "+5V" O R 4160 3035 60 
$EndSheet
$Sheet
S 3085 3555 1495 1020
U 590F7751
F0 "9V" 60
F1 "9V.sch" 60
F2 "VCC" I L 3085 4145 60 
F3 "GND" I L 3085 4360 60 
F4 "+9V" O R 4580 4345 60 
$EndSheet
Entry Wire Line
	5015 5720 5115 5620
Entry Wire Line
	5015 4345 5115 4245
Entry Wire Line
	5015 3035 5115 2935
Entry Wire Line
	5015 1645 5115 1545
Wire Wire Line
	2265 1470 2680 1470
Wire Wire Line
	2680 1470 2680 5565
Wire Wire Line
	2680 5565 3045 5565
Wire Wire Line
	2265 1750 2530 1750
Wire Wire Line
	2530 1750 2530 5785
Wire Wire Line
	2530 5785 3045 5785
Wire Wire Line
	3055 1510 2680 1510
Connection ~ 2680 1510
Wire Wire Line
	3105 2855 2680 2855
Connection ~ 2680 2855
Wire Wire Line
	3085 4145 2680 4145
Connection ~ 2680 4145
Wire Wire Line
	3085 4360 2530 4360
Connection ~ 2530 4360
Wire Wire Line
	3105 3045 2530 3045
Connection ~ 2530 3045
Wire Wire Line
	3055 1775 2530 1775
Connection ~ 2530 1775
Wire Bus Line
	5115 1465 5115 5785
Wire Wire Line
	4520 5720 5015 5720
Wire Wire Line
	5015 4345 4580 4345
Wire Wire Line
	4160 3035 5015 3035
Wire Wire Line
	4355 1645 5015 1645
$EndSCHEMATC
