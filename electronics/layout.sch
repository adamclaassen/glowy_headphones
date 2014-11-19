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
LIBS:special
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
LIBS:SparkFun
LIBS:mic
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "17 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BLUETOOTH-RN52 U?
U 1 1 546A36FF
P 4200 2800
F 0 "U?" H 4200 4150 50  0000 C CNN
F 1 "BLUETOOTH-RN52" H 4150 1350 50  0000 C CNN
F 2 "~" H 4200 2800 60  0000 C CNN
F 3 "~" H 4200 2800 60  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L MIC L
U 1 1 546A3C73
P 6500 1150
F 0 "L" V 6450 1150 40  0000 C CNN
F 1 "SPK" V 6550 1150 40  0000 C CNN
F 2 "~" H 6500 1150 60  0000 C CNN
F 3 "~" H 6500 1150 60  0000 C CNN
	1    6500 1150
	0    -1   -1   0   
$EndComp
$Comp
L MIC R
U 1 1 546A3C83
P 6900 1150
F 0 "R" V 6850 1150 40  0000 C CNN
F 1 "SPK" V 6950 1150 40  0000 C CNN
F 2 "~" H 6900 1150 60  0000 C CNN
F 3 "~" H 6900 1150 60  0000 C CNN
	1    6900 1150
	0    -1   -1   0   
$EndComp
$Comp
L MIC L
U 1 1 546A3CAC
P 7300 1150
F 0 "L" V 7250 1150 40  0000 C CNN
F 1 "MIC" V 7350 1150 40  0000 C CNN
F 2 "~" H 7300 1150 60  0000 C CNN
F 3 "~" H 7300 1150 60  0000 C CNN
	1    7300 1150
	0    -1   -1   0   
$EndComp
$Comp
L MIC R
U 1 1 546A3CB2
P 7700 1150
F 0 "R" V 7650 1150 40  0000 C CNN
F 1 "MIC" V 7750 1150 40  0000 C CNN
F 2 "~" H 7700 1150 60  0000 C CNN
F 3 "~" H 7700 1150 60  0000 C CNN
	1    7700 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2500 7200 2500
Wire Wire Line
	7200 2500 7200 1500
Wire Wire Line
	5000 2600 7600 2600
Wire Wire Line
	7600 2600 7600 1500
Wire Wire Line
	5000 2700 7400 2700
Wire Wire Line
	7400 2700 7400 1500
Wire Wire Line
	5000 2800 7800 2800
Wire Wire Line
	7800 2800 7800 1500
Wire Wire Line
	5000 3000 7000 3000
Wire Wire Line
	7000 3000 7000 1500
Wire Wire Line
	5000 3100 6600 3100
Wire Wire Line
	6600 3100 6600 1500
Wire Wire Line
	5000 3200 6800 3200
Wire Wire Line
	6800 3200 6800 1500
Wire Wire Line
	5000 3300 6400 3300
Wire Wire Line
	6400 3300 6400 1500
$EndSCHEMATC
