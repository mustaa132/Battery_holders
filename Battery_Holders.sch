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
LIBS:Battery_Holders-cache
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
L Battery_Cell BT?
U 1 1 58DD68C2
P 5450 3300
F 0 "BT?" H 5550 3400 50  0000 L CNN
F 1 "Battery_Cell" H 5550 3300 50  0000 L CNN
F 2 "Battery_Holders:855-S8421-45R" V 5450 3360 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/181/S8421R-350692.pdf" V 5450 3360 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58DD68ED
P 4700 2150
F 0 "#PWR?" H 4700 2000 50  0001 C CNN
F 1 "+12V" H 4700 2290 50  0000 C CNN
F 2 "" H 4700 2150 50  0000 C CNN
F 3 "" H 4700 2150 50  0000 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58DD6903
P 5950 3850
F 0 "#PWR?" H 5950 3600 50  0001 C CNN
F 1 "GND" H 5950 3700 50  0000 C CNN
F 2 "" H 5950 3850 50  0000 C CNN
F 3 "" H 5950 3850 50  0000 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3850 5450 3850
Wire Wire Line
	5450 3850 5450 3400
Wire Wire Line
	5450 3100 4700 3100
Wire Wire Line
	4700 3100 4700 2150
$EndSCHEMATC
