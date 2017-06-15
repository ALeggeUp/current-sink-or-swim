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
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Curent Sink Or Swim"
Date "2017-05-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LMV358 U1
U 1 1 591E789A
P 3400 5550
F 0 "U1" H 3400 5750 50  0000 L CNN
F 1 "LMV358" H 3400 5350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3400 5550 50  0001 C CNN
F 3 "" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 591E78DF
P 4550 3150
F 0 "R2" V 4630 3150 50  0000 C CNN
F 1 "0.1" V 4550 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4480 3150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28730/acac-at.pdf" H 4550 3150 50  0001 C CNN
F 4 "AC01000001007JA100" V 4550 3150 60  0001 C CNN "MPN"
F 5 "PPC1W.10CT-ND" V 4550 3150 60  0001 C CNN "DKPN"
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 591E7A1F
P 1750 1650
F 0 "R1" V 1830 1650 50  0000 C CNN
F 1 "68K" V 1750 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 1650 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1750 1650 50  0001 C CNN
F 4 "RC0805JR-0768KL" V 1750 1650 60  0001 C CNN "MPN"
F 5 "311-68KARCT-ND" V 1750 1650 60  0001 C CNN "DKPN"
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 591E7A85
P 3000 2650
F 0 "#PWR01" H 3000 2400 50  0001 C CNN
F 1 "GND" H 3000 2500 50  0000 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 591E7E69
P 7300 5300
F 0 "C3" H 7325 5400 50  0000 L CNN
F 1 "0.1" H 7325 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 5150 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 591E7EA0
P 9350 5300
F 0 "C4" H 9375 5400 50  0000 L CNN
F 1 "0.1" H 9375 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9388 5150 50  0001 C CNN
F 3 "" H 9350 5300 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J2
U 1 1 591E8ADC
P 7100 2600
F 0 "J2" H 7100 2775 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 7100 2400 50  0000 C CNN
F 2 "CSOS Connectors:TerminalBlock_Pheonix_PT-5mm_2pol" H 7100 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1792863.pdf" H 7100 2700 50  0001 C CNN
F 4 "1792863" H 7100 2600 60  0001 C CNN "MPN"
F 5 "277-2518-ND" H 7100 2600 60  0001 C CNN "DKPN"
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_GDS Q1
U 1 1 591E8B34
P 4450 2300
F 0 "Q1" H 4650 2350 50  0000 L CNN
F 1 "PHP23NQ11" H 4650 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4650 2400 50  0001 C CNN
F 3 "http://assets.nexperia.com/documents/data-sheet/PHP23NQ11T.pdf" H 4450 2300 50  0001 C CNN
F 4 "PHP23NQ11T,127" H 4450 2300 60  0001 C CNN "MPN"
F 5 "1727-4642-ND" H 4450 2300 60  0001 C CNN "DKPN"
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 591E8C41
P 7550 3000
F 0 "#PWR02" H 7550 2750 50  0001 C CNN
F 1 "GND" H 7550 2850 50  0000 C CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 591E8CD3
P 1600 2700
F 0 "RV1" V 1425 2700 50  0000 C CNN
F 1 "10K" V 1500 2700 50  0000 C CNN
F 2 "CSOS Passives:P090L-02F25BR10K" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L LMV358 U1
U 2 1 591E8E9A
P 3100 2300
F 0 "U1" H 3100 2500 50  0000 L CNN
F 1 "LMV358" H 3100 2100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3100 2300 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 3100 2300 50  0001 C CNN
F 4 "LMV358IDT" H 3100 2300 60  0001 C CNN "MPN"
F 5 "497-4945-1-ND" H 3100 2300 60  0001 C CNN "DKPN"
	2    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 591E98C6
P 8550 5350
F 0 "R7" V 8630 5350 50  0000 C CNN
F 1 "0" V 8550 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 5350 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 8550 5350 50  0001 C CNN
F 4 "RC0805JR-070RL" V 8550 5350 60  0001 C CNN "MPN"
F 5 "311-0.0ARCT-ND" V 8550 5350 60  0001 C CNN "DKPN"
	1    8550 5350
	1    0    0    -1  
$EndComp
$Comp
L LM2931 U2
U 1 1 591F9C4D
P 7950 4900
F 0 "U2" H 8050 4500 50  0000 C CNN
F 1 "LM2931" H 7950 5200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7950 4700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/LM2931-D.PDF" H 7950 4700 50  0001 C CNN
F 4 "LM2931CDR2G" H 7950 4900 60  0001 C CNN "MPN"
F 5 "LM2931CDR2GOSCT-ND" H 7950 4900 60  0001 C CNN "DKPN"
	1    7950 4900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 591FC13A
P 8950 5050
F 0 "R8" V 9030 5050 50  0000 C CNN
F 1 "27K" V 8950 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 5050 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 8950 5050 50  0001 C CNN
F 4 "RC0805FR-0727KL" V 8950 5050 60  0001 C CNN "MPN"
F 5 "311-27.0KCRCT-ND" V 8950 5050 60  0001 C CNN "DKPN"
	1    8950 5050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 591FC19C
P 8950 5550
F 0 "R9" V 9030 5550 50  0000 C CNN
F 1 "21.6K" V 8950 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 5550 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 8950 5550 50  0001 C CNN
F 4 "RC0805FR-0721K5L" V 8950 5550 60  0001 C CNN "MPN"
F 5 "311-21.5KCRCT-ND" V 8950 5550 60  0001 C CNN "DKPN"
	1    8950 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 591FC2A9
P 8950 6000
F 0 "#PWR03" H 8950 5750 50  0001 C CNN
F 1 "GND" H 8950 5850 50  0000 C CNN
F 2 "" H 8950 6000 50  0001 C CNN
F 3 "" H 8950 6000 50  0001 C CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_MALE J3
U 1 1 59204531
P 8950 2000
F 0 "J3" H 8950 2275 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 8975 1725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8950 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J1
U 1 1 59205542
P 7100 1550
F 0 "J1" H 7100 1725 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 7100 1350 50  0000 C CNN
F 2 "CSOS Connectors:TerminalBlock_Pheonix_PT-5mm_2pol" H 7100 1650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1792863.pdf" H 7100 1650 50  0001 C CNN
F 4 "1792863" H 7100 1550 60  0001 C CNN "MPN"
F 5 "277-2518-ND" H 7100 1550 60  0001 C CNN "DKPN"
	1    7100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 592055FA
P 7550 1800
F 0 "#PWR04" H 7550 1550 50  0001 C CNN
F 1 "GND" H 7550 1650 50  0000 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59207359
P 4000 5550
F 0 "D1" H 4000 5650 50  0000 C CNN
F 1 "D" H 4000 5450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4000 5550 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4148W(SOD123).pdf" H 4000 5550 50  0001 C CNN
F 4 "1N4148W-TP" H 4000 5550 60  0001 C CNN "MPN"
F 5 "1N4148WTPMSCT-ND" H 4000 5550 60  0001 C CNN "DKPN"
	1    4000 5550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5920824C
P 3700 2300
F 0 "R3" V 3780 2300 50  0000 C CNN
F 1 "1K" V 3700 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 2300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3700 2300 50  0001 C CNN
F 4 "RC0805JR-071KL" V 3700 2300 60  0001 C CNN "MPN"
F 5 "311-1.0KARCT-ND" V 3700 2300 60  0001 C CNN "DKPN"
	1    3700 2300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 592089E3
P 2050 4850
F 0 "R4" V 2130 4850 50  0000 C CNN
F 1 "28.7K" V 2050 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 4850 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2050 4850 50  0001 C CNN
F 4 "RC0805FR-0728K7L" V 2050 4850 60  0001 C CNN "MPN"
F 5 "311-28.7KCRCT-ND" V 2050 4850 60  0001 C CNN "DKPN"
	1    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 59208E84
P 1900 6150
F 0 "RV2" V 1725 6150 50  0000 C CNN
F 1 "10K" V 1800 6150 50  0000 C CNN
F 2 "CSOS Passives:P090L-02F25BR10K" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5920A143
P 2650 4900
F 0 "C2" H 2675 5000 50  0000 L CNN
F 1 "0.1" H 2675 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2688 4750 50  0001 C CNN
F 3 "" H 2650 4900 50  0001 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5920ABD4
P 2650 5150
F 0 "#PWR05" H 2650 4900 50  0001 C CNN
F 1 "GND" H 2650 5000 50  0000 C CNN
F 2 "" H 2650 5150 50  0001 C CNN
F 3 "" H 2650 5150 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5920AFE7
P 4200 6700
F 0 "R6" V 4280 6700 50  0000 C CNN
F 1 "1K" V 4200 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 6700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4200 6700 50  0001 C CNN
F 4 "RC0805JR-071KL" V 4200 6700 60  0001 C CNN "MPN"
F 5 "311-1.0KARCT-ND" V 4200 6700 60  0001 C CNN "DKPN"
	1    4200 6700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5920B26E
P 4200 6200
F 0 "R5" V 4280 6200 50  0000 C CNN
F 1 "9K" V 4200 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 6200 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4200 6200 50  0001 C CNN
F 4 "RC0805FR-079K09L" V 4200 6200 60  0001 C CNN "MPN"
F 5 "311-9.09KCRCT-ND" V 4200 6200 60  0001 C CNN "DKPN"
	1    4200 6200
	1    0    0    -1  
$EndComp
Text Label 7050 4400 2    60   ~ 0
2.7V
Text Notes 6850 2350 0    60   ~ 0
Current Sink Input
Text Notes 6850 1200 0    60   ~ 0
Battery Power
NoConn ~ 1900 6000
NoConn ~ 1600 2550
Text Notes 6900 3950 0    200  ~ 0
Power Regulation
$Comp
L GND #PWR06
U 1 1 59216A4D
P 3300 6000
F 0 "#PWR06" H 3300 5750 50  0001 C CNN
F 1 "GND" H 3300 5850 50  0000 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
Text Label 7050 4750 2    60   ~ 0
VIN
Text Label 9400 2000 0    60   ~ 0
VIN
Text Label 3000 1150 0    60   ~ 0
2.7V
Text Label 8650 2800 0    60   ~ 0
CURRENT_SINK+
Text Label 4450 5900 0    60   ~ 0
CURRENT_SINK+
Text Label 4850 1900 0    60   ~ 0
CURRENT_SINK+
Text Label 4450 5550 0    60   ~ 0
VCONTROL
Text Label 4850 1450 0    60   ~ 0
VCONTROL
Wire Wire Line
	3000 2600 3000 2650
Wire Wire Line
	2250 2400 2800 2400
Wire Wire Line
	3000 1150 3000 2000
Wire Wire Line
	8450 4750 9350 4750
Wire Wire Line
	1750 1800 1750 2700
Wire Wire Line
	1600 2850 1600 3400
Wire Wire Line
	1750 2200 2800 2200
Connection ~ 1750 2200
Wire Wire Line
	9350 4400 9350 5150
Connection ~ 9350 4750
Wire Wire Line
	9350 5850 9350 5450
Wire Wire Line
	7300 5450 7300 5850
Wire Wire Line
	7950 5350 7950 5850
Wire Wire Line
	8450 5050 8550 5050
Wire Wire Line
	8550 5050 8550 5200
Wire Wire Line
	8550 5850 8550 5500
Wire Wire Line
	7400 2700 7550 2700
Wire Wire Line
	7550 2700 7550 3000
Wire Wire Line
	8950 5200 8950 5400
Wire Wire Line
	8450 4900 8750 4900
Wire Wire Line
	8750 4900 8750 5300
Wire Wire Line
	8750 5300 8950 5300
Connection ~ 8950 5300
Wire Wire Line
	8950 5700 8950 6000
Wire Wire Line
	2250 2400 2250 2900
Wire Wire Line
	7300 5850 9350 5850
Connection ~ 8950 5850
Connection ~ 8550 5850
Connection ~ 7950 5850
Wire Wire Line
	8950 4900 8950 4750
Connection ~ 8950 4750
Wire Wire Line
	9400 2200 9250 2200
Wire Wire Line
	9400 1800 9250 1800
Wire Wire Line
	9400 1450 9400 1800
Wire Wire Line
	7400 1650 7550 1650
Wire Wire Line
	7550 1650 7550 1800
Wire Wire Line
	9400 1450 7400 1450
Connection ~ 3000 1350
Wire Wire Line
	3850 5550 3700 5550
Wire Wire Line
	3400 2300 3550 2300
Wire Wire Line
	3850 2300 4250 2300
Connection ~ 4150 2300
Wire Wire Line
	1900 6900 4200 6900
Wire Wire Line
	2650 6450 4200 6450
Wire Wire Line
	2050 5000 2050 6150
Wire Wire Line
	2050 4550 3300 4550
Wire Wire Line
	3300 4400 3300 5250
Wire Wire Line
	2650 4750 2650 4550
Connection ~ 2650 4550
Wire Wire Line
	2650 5150 2650 5050
Wire Wire Line
	4200 6850 4200 7100
Wire Wire Line
	4200 6350 4200 6550
Connection ~ 4200 6450
Connection ~ 4200 6900
Wire Wire Line
	4150 5550 4450 5550
Wire Wire Line
	4550 1900 4550 2100
Wire Wire Line
	7050 4750 7450 4750
Wire Wire Line
	7300 5150 7300 4750
Connection ~ 7300 4750
Wire Wire Line
	3300 5850 3300 6000
Wire Wire Line
	9250 2000 9400 2000
Wire Wire Line
	9400 2500 9400 2200
Wire Wire Line
	4200 6050 4200 5900
Wire Wire Line
	4200 5900 4450 5900
Wire Wire Line
	1750 1350 3000 1350
Wire Wire Line
	7050 4400 9350 4400
Wire Wire Line
	7400 2500 9400 2500
Wire Wire Line
	4150 1450 4150 2300
Wire Wire Line
	4150 1450 4850 1450
Wire Wire Line
	4550 1900 4850 1900
Wire Notes Line
	6600 4000 6600 6350
Wire Notes Line
	6600 6350 9750 6350
Wire Notes Line
	9750 6350 9750 4000
Wire Notes Line
	9750 4000 6600 4000
Wire Notes Line
	1300 950  1300 3650
Wire Notes Line
	1300 3650 5700 3650
Wire Notes Line
	5700 3650 5700 950 
Wire Notes Line
	5700 950  1300 950 
Wire Notes Line
	1300 4200 1300 7450
Wire Notes Line
	1300 7450 5700 7450
Wire Notes Line
	5700 7450 5700 4200
Wire Notes Line
	5700 4200 1300 4200
Text Notes 2450 950  0    200  ~ 0
Current Control
Text Notes 2500 4200 0    200  ~ 0
Voltage Control
Wire Notes Line
	6400 950  6400 3300
Wire Notes Line
	6400 3300 9950 3300
Wire Notes Line
	9950 3300 9950 950 
Wire Notes Line
	9950 950  6400 950 
Text Notes 7650 950  0    200  ~ 0
Selector
Text Label 3300 4400 0    60   ~ 0
2.7V
Connection ~ 3300 4550
Wire Wire Line
	2050 5450 3100 5450
Connection ~ 2050 5450
Wire Wire Line
	3100 5650 2650 5650
Wire Wire Line
	2650 5650 2650 6450
Wire Wire Line
	1750 1500 1750 1350
Wire Wire Line
	2050 4700 2050 4550
Wire Wire Line
	1900 6300 1900 6900
Text Label 4450 7100 0    60   ~ 0
CURRENT_SINK-
Wire Wire Line
	4200 7100 4450 7100
Text Notes 4650 6400 0    60   ~ 0
0-20V
Wire Wire Line
	4550 2500 4550 3000
Wire Wire Line
	2250 2900 4550 2900
Connection ~ 4550 2900
Wire Wire Line
	1600 3400 4850 3400
Wire Wire Line
	4550 3300 4550 3400
Connection ~ 4550 3400
Text Label 4850 3400 0    60   ~ 0
CURRENT_SINK-
Text Label 8650 3050 0    60   ~ 0
CURRENT_SINK-
Wire Wire Line
	8150 2500 8150 2800
Wire Wire Line
	8150 2800 8650 2800
Connection ~ 8150 2500
Wire Wire Line
	8650 3050 7950 3050
Wire Wire Line
	7950 3050 7950 2850
Wire Wire Line
	7950 2850 7550 2850
Connection ~ 7550 2850
Text Notes 3300 6550 0    60   ~ 0
0-2V
$EndSCHEMATC
