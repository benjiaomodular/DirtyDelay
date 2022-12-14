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
L LD1117S12CTR U?
U 1 1 5F7D5B9A
P 9700 1100
F 0 "U?" H 9700 1350 50  0000 C CNN
F 1 "LP2950-50LPRE3" H 9700 1300 50  0000 C CNN
F 2 "?" H 9700 1200 50  0000 C CNN
F 3 "" H 9700 1100 50  0000 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5F7D5D16
P 9700 1800
F 0 "#PWR?" H 9700 1550 50  0001 C CNN
F 1 "Earth" H 9700 1650 50  0001 C CNN
F 2 "" H 9700 1800 50  0000 C CNN
F 3 "" H 9700 1800 50  0000 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5F7D5D2C
P 8800 3000
F 0 "#PWR?" H 8800 2750 50  0001 C CNN
F 1 "Earth" H 8800 2850 50  0001 C CNN
F 2 "" H 8800 3000 50  0000 C CNN
F 3 "" H 8800 3000 50  0000 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5F7D5D42
P 9100 1350
F 0 "C?" H 9110 1420 50  0000 L CNN
F 1 "CP1_Small" H 9110 1270 50  0000 L CNN
F 2 "" H 9100 1350 50  0000 C CNN
F 3 "" H 9100 1350 50  0000 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5F7D5D9D
P 10300 1350
F 0 "C?" H 10310 1420 50  0000 L CNN
F 1 "CP1_Small" H 10310 1270 50  0000 L CNN
F 2 "" H 10300 1350 50  0000 C CNN
F 3 "" H 10300 1350 50  0000 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5F7D5E00
P 10650 1350
F 0 "R?" V 10730 1350 50  0000 C CNN
F 1 "R" V 10650 1350 50  0000 C CNN
F 2 "" V 10580 1350 50  0000 C CNN
F 3 "" H 10650 1350 50  0000 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5F7D5ED2
P 10650 850
F 0 "#PWR?" H 10650 700 50  0001 C CNN
F 1 "+5V" H 10650 990 50  0000 C CNN
F 2 "" H 10650 850 50  0000 C CNN
F 3 "" H 10650 850 50  0000 C CNN
	1    10650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1050 10650 1050
Wire Wire Line
	10650 850  10650 1200
Connection ~ 10650 1050
Wire Wire Line
	10300 1250 10300 1050
Connection ~ 10300 1050
Wire Wire Line
	9700 1350 9700 1800
Wire Wire Line
	10300 1500 10300 1650
Wire Wire Line
	9100 1650 10650 1650
Connection ~ 9700 1650
Wire Wire Line
	10650 1650 10650 1500
Connection ~ 10300 1650
Wire Wire Line
	9300 1050 9100 1050
Wire Wire Line
	9100 1050 9100 1250
Wire Wire Line
	9100 1450 9100 1650
$Comp
L R R?
U 1 1 5F7D5FC4
P 8800 2150
F 0 "R?" V 8880 2150 50  0000 C CNN
F 1 "R" V 8800 2150 50  0000 C CNN
F 2 "" V 8730 2150 50  0000 C CNN
F 3 "" H 8800 2150 50  0000 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5F7D6148
P 8800 2650
F 0 "R?" V 8880 2650 50  0000 C CNN
F 1 "R" V 8800 2650 50  0000 C CNN
F 2 "" V 8730 2650 50  0000 C CNN
F 3 "" H 8800 2650 50  0000 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
