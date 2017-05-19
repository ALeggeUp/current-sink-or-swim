EESchema Schematic File Version 2
LIBS:ic-linear-amplifiers
LIBS:ic-linear-regulators
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
LIBS:current-sink-or-swim-cache
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
L LMV358 U?
U 1 1 591E789A
P 4600 3550
F 0 "U?" H 4600 3750 50  0000 L CNN
F 1 "LMV358" H 4600 3350 50  0000 L CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 591E78DF
P 6950 4600
F 0 "R?" V 7030 4600 50  0000 C CNN
F 1 "0.1" V 6950 4600 50  0000 C CNN
F 2 "" V 6880 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
F 4 "AC01000001007JA100" V 6950 4600 60  0001 C CNN "MPN"
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591E7948
P 6400 5050
F 0 "#PWR?" H 6400 4800 50  0001 C CNN
F 1 "GND" H 6400 4900 50  0000 C CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 591E7A1F
P 3350 4000
F 0 "R?" V 3430 4000 50  0000 C CNN
F 1 "R" V 3350 4000 50  0000 C CNN
F 2 "" V 3280 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4850 6400 5050
Wire Wire Line
	6950 3750 6950 4450
$Comp
L GND #PWR?
U 1 1 591E7A85
P 4500 4000
F 0 "#PWR?" H 4500 3750 50  0001 C CNN
F 1 "GND" H 4500 3850 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3850 4500 4000
Wire Wire Line
	4300 3650 4050 3650
Wire Wire Line
	4050 3650 4050 4300
Wire Wire Line
	4050 4300 6950 4300
Connection ~ 6950 4300
Wire Wire Line
	4500 1950 4500 3250
Wire Wire Line
	4500 1950 5300 1950
Wire Wire Line
	3350 2500 3350 3850
Wire Wire Line
	3350 4150 3350 4850
Wire Wire Line
	3350 4850 6950 4850
Wire Wire Line
	3350 3450 4300 3450
Connection ~ 3350 3450
$Comp
L C C?
U 1 1 591E7E69
P 6550 2700
F 0 "C?" H 6575 2800 50  0000 L CNN
F 1 "C" H 6575 2600 50  0000 L CNN
F 2 "" H 6588 2550 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 591E7EA0
P 4900 2700
F 0 "C?" H 4925 2800 50  0000 L CNN
F 1 "C" H 4925 2600 50  0000 L CNN
F 2 "" H 4938 2550 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4850 6950 4750
Connection ~ 6400 4850
Wire Wire Line
	6100 1950 6950 1950
Wire Wire Line
	6550 1950 6550 2550
Connection ~ 6550 1950
Wire Wire Line
	4900 2550 4900 1950
Connection ~ 4900 1950
$Comp
L GND #PWR?
U 1 1 591E8859
P 4900 3050
F 0 "#PWR?" H 4900 2800 50  0001 C CNN
F 1 "GND" H 4900 2900 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591E887C
P 6550 3050
F 0 "#PWR?" H 6550 2800 50  0001 C CNN
F 1 "GND" H 6550 2900 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 3050
Wire Wire Line
	6550 2850 6550 3050
$Comp
L GND #PWR?
U 1 1 591E8976
P 5700 3050
F 0 "#PWR?" H 5700 2800 50  0001 C CNN
F 1 "GND" H 5700 2900 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2550 5700 3050
$Comp
L CONN_01X02_MALE J?
U 1 1 591E8ADC
P 8050 2250
F 0 "J?" H 8050 2425 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 8050 2050 50  0000 C CNN
F 2 "" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
	1    8050 2250
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 591E8B34
P 6850 3550
F 0 "Q?" H 7050 3600 50  0000 L CNN
F 1 "BUK9575" H 7050 3500 50  0000 L CNN
F 2 "" H 7050 3650 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
F 4 "BUK9575-100A,127" H 6850 3550 60  0001 C CNN "MPN"
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 6650 3550
Wire Wire Line
	6950 1950 6950 3350
$Comp
L GND #PWR?
U 1 1 591E8C41
P 7600 2600
F 0 "#PWR?" H 7600 2350 50  0001 C CNN
F 1 "GND" H 7600 2450 50  0000 C CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7600 2350
Wire Wire Line
	7600 2350 7600 2600
Wire Wire Line
	7750 2150 6950 2150
Connection ~ 6950 2150
$Comp
L POT RV?
U 1 1 591E8CD3
P 3350 2350
F 0 "RV?" V 3175 2350 50  0000 C CNN
F 1 "POT" V 3250 2350 50  0000 C CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 4500 2350
$Comp
L LMV358 U?
U 2 1 591E8E9A
P 7950 3500
F 0 "U?" H 7950 3700 50  0000 L CNN
F 1 "LMV358" H 7950 3300 50  0000 L CNN
F 2 "" H 7950 3500 50  0001 C CNN
F 3 "" H 7950 3500 50  0001 C CNN
	2    7950 3500
	1    0    0    -1  
$EndComp
Connection ~ 4500 2350
NoConn ~ 3350 2200
$Comp
L TC1016 U?
U 1 1 591E94A1
P 5700 2100
F 0 "U?" H 5850 1704 50  0000 C CNN
F 1 "TC1016" H 5700 2400 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21666b.pdf" H 5700 1900 50  0001 C CNN
	1    5700 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 591E98C6
P 6250 2300
F 0 "R?" V 6330 2300 50  0000 C CNN
F 1 "0" V 6250 2300 50  0000 C CNN
F 2 "" V 6180 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 6250 2150
Wire Wire Line
	6250 2450 6550 2450
Connection ~ 6550 2450
$Comp
L C C?
U 1 1 591E9A61
P 3900 2650
F 0 "C?" H 3925 2750 50  0000 L CNN
F 1 "C" H 3925 2550 50  0000 L CNN
F 2 "" H 3938 2500 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3900 2350
Connection ~ 3900 2350
$Comp
L GND #PWR?
U 1 1 591E9C9E
P 3900 2950
F 0 "#PWR?" H 3900 2700 50  0001 C CNN
F 1 "GND" H 3900 2800 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 2950
Text Label 3600 2350 0    60   ~ 0
2.7V
NoConn ~ 7650 3400
NoConn ~ 7650 3600
NoConn ~ 7850 3200
NoConn ~ 8250 3500
NoConn ~ 7850 3800
$EndSCHEMATC
