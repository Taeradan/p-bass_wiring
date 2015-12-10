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
LIBS:p-bass_wiring-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "P-bass series/parralel wiring"
Date "2015-12-10"
Rev ""
Comp "Yves Dubromelle"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT Volume1
U 1 1 56670E20
P 6500 3650
F 0 "Volume1" H 6500 3550 50  0000 C CNN
F 1 "250k" H 6500 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6500 3650 60  0001 C CNN
F 3 "" H 6500 3650 60  0000 C CNN
	1    6500 3650
	0    1    1    0   
$EndComp
$Comp
L POT Tone1
U 1 1 56670F0E
P 5850 3650
F 0 "Tone1" H 5850 3550 50  0000 C CNN
F 1 "250k" H 5850 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5850 3650 60  0001 C CNN
F 3 "" H 5850 3650 60  0000 C CNN
	1    5850 3650
	0    1    -1   0   
$EndComp
$Comp
L Switch_SPDT_x2 Coil_wiring1
U 2 1 5667109C
P 4250 3750
F 0 "Coil_wiring1" H 4050 3900 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 4000 3600 50  0000 C CNN
F 2 "" H 4250 3750 60  0001 C CNN
F 3 "" H 4250 3750 60  0000 C CNN
	2    4250 3750
	1    0    0    -1  
$EndComp
Text GLabel 7650 3550 2    60   Output ~ 0
Signal
Text GLabel 7650 4050 2    60   Output ~ 0
Ground
$Comp
L Earth #PWR01
U 1 1 56671417
P 6500 4050
F 0 "#PWR01" H 6500 3800 50  0001 C CNN
F 1 "Earth" H 6500 3900 50  0001 C CNN
F 2 "" H 6500 4050 60  0000 C CNN
F 3 "" H 6500 4050 60  0000 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Text GLabel 3650 3100 0    60   Input ~ 0
Red_lead
Text GLabel 3650 3750 0    60   Input ~ 0
Green_lead
Text GLabel 3650 3400 0    60   Input ~ 0
White_lead
Text GLabel 3650 4050 0    60   Input ~ 0
2_blue_&_black_leads
$Comp
L Switch_SPDT_x2 Coil_wiring1
U 1 1 56671025
P 4250 3100
F 0 "Coil_wiring1" H 4050 3250 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 4000 2950 50  0000 C CNN
F 2 "" H 4250 3100 60  0001 C CNN
F 3 "" H 4250 3100 60  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 566720B7
P 6100 3800
F 0 "C1" H 6125 3900 50  0000 L CNN
F 1 "0.1µ" H 6125 3700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 6138 3650 30  0001 C CNN
F 3 "" H 6100 3800 60  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4050 6500 3900
Connection ~ 6500 4050
Wire Wire Line
	3950 3100 3650 3100
Wire Wire Line
	3650 3750 3950 3750
Wire Wire Line
	3650 4050 7650 4050
Wire Wire Line
	4550 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3650
Wire Wire Line
	4700 3650 4550 3650
Wire Wire Line
	6500 3300 6500 3400
Wire Wire Line
	6000 3650 6100 3650
Wire Wire Line
	6100 3950 6100 4050
Connection ~ 6100 4050
Wire Wire Line
	5850 3900 5850 4050
Connection ~ 5850 4050
Wire Wire Line
	5850 3400 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	4600 3200 4600 3400
Wire Wire Line
	4600 3400 3650 3400
Connection ~ 4600 3200
Wire Wire Line
	4550 3850 4700 3850
Wire Wire Line
	4700 3850 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	5600 3300 6500 3300
Wire Wire Line
	7350 3550 7650 3550
Wire Wire Line
	6750 3650 6650 3650
Wire Wire Line
	6750 3450 6750 3100
Wire Wire Line
	6750 3100 5600 3100
Wire Wire Line
	4550 3200 5000 3200
Wire Notes Line
	7050 2900 5300 2900
Wire Notes Line
	5300 2900 5300 3200
Wire Notes Line
	4300 3100 4300 3750
$Comp
L Switch_SPDT_x2 Bypass1
U 1 1 56698BC3
P 5300 3200
F 0 "Bypass1" H 5100 3350 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 5050 3050 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0000 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 Bypass1
U 2 1 56698C20
P 7050 3550
F 0 "Bypass1" H 6850 3700 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 6800 3400 50  0000 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0000 C CNN
	2    7050 3550
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7050 3550 7050 2900
$EndSCHEMATC
