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
F2 "VCC" O R 2265 1470 60 
F3 "GND" O R 2265 1750 60 
$EndSheet
$Sheet
S 8855 870  1475 1035
U 58FE7698
F0 "12v" 60
F1 "12v.sch" 60
F2 "VCC" I L 8855 1525 60 
F3 "GND" I L 8855 1745 60 
F4 "+12V" O R 10330 1680 60 
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
S 4835 900  1055 1050
U 590F277A
F0 "5V" 60
F1 "5V.sch" 60
F2 "VCC" I L 4835 1525 60 
F3 "GND" I L 4835 1715 60 
F4 "+5V" O R 5890 1705 60 
$EndSheet
$Sheet
S 6455 910  1495 1020
U 590F7751
F0 "9V" 60
F1 "9V.sch" 60
F2 "VCC" I L 6455 1500 60 
F3 "GND" I L 6455 1715 60 
F4 "+9V" O R 7950 1700 60 
$EndSheet
Wire Wire Line
	2445 1510 3055 1510
Wire Wire Line
	2445 1510 2445 1470
Wire Wire Line
	2445 1470 2265 1470
Wire Wire Line
	3055 1775 2400 1775
Wire Wire Line
	2400 1775 2400 1750
Wire Wire Line
	2400 1750 2265 1750
Entry Wire Line
	2600 1510 2700 1610
Wire Wire Line
	4835 1525 4660 1525
Wire Wire Line
	4660 1525 4660 2260
Wire Wire Line
	4660 2260 2700 2260
Wire Wire Line
	2700 2260 2700 1610
Entry Wire Line
	4660 2260 4760 2360
Wire Wire Line
	6455 1500 6080 1500
Wire Wire Line
	6080 1500 6080 2360
Wire Wire Line
	6080 2360 4760 2360
Entry Wire Line
	6080 2360 6180 2460
Wire Wire Line
	8855 1525 8410 1525
Wire Wire Line
	8410 1525 8410 2460
Wire Wire Line
	8410 2460 6180 2460
Wire Wire Line
	2855 1780 2855 2545
Wire Wire Line
	2855 2545 8690 2545
Wire Wire Line
	4495 2545 4495 1715
Wire Wire Line
	4495 1715 4835 1715
Wire Wire Line
	6330 2545 6330 1715
Wire Wire Line
	6330 1715 6455 1715
Connection ~ 4495 2545
Wire Wire Line
	8690 2545 8690 1745
Wire Wire Line
	8690 1745 8855 1745
Connection ~ 6330 2545
$Comp
L Screw_Terminal_1x04 outputs1
U 1 1 59103155
P 6045 4640
F 0 "outputs1" H 6045 5090 50  0001 C TNN
F 1 "3,3_5_9_12 V outputs" V 5895 4640 50  0000 C TNN
F 2 "" H 6045 4215 50  0001 C CNN
F 3 "" H 6020 4840 50  0001 C CNN
	1    6045 4640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4355 1645 4390 1645
Wire Wire Line
	4390 1645 4390 4325
Wire Wire Line
	4390 4325 5745 4325
Wire Wire Line
	5745 4325 5745 4440
Wire Wire Line
	5890 1705 5950 1705
Wire Wire Line
	7950 1700 8025 1700
Wire Wire Line
	8025 1700 8025 4125
Wire Wire Line
	8025 4125 6145 4125
Wire Wire Line
	6145 4125 6145 4440
Wire Wire Line
	6345 4440 6345 4250
Wire Wire Line
	6345 4250 10470 4250
Wire Wire Line
	10470 4250 10470 1680
Wire Wire Line
	10470 1680 10330 1680
Wire Wire Line
	5945 4395 5945 4440
Wire Wire Line
	5950 4395 5945 4395
Wire Wire Line
	5950 1705 5950 4395
$EndSCHEMATC