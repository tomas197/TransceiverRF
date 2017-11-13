EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:CC1101
LIBS:CC2500
LIBS:TransceiverRF-cache
LIBS:ponchoeduciaaiot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "cc1101 Transceiver 433 MHz"
Date "2017-11-12"
Rev "Gonzalo 1.1"
Comp "Poncho CIAA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C?
U 1 1 59C452D0
P 7150 3850
AR Path="/59E53E37/59C452D0" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C452D0" Ref="C5"  Part="1" 
F 0 "C5" H 7050 3950 50  0000 L CNN
F 1 "3,9pF" H 7175 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7188 3700 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
F 4 "UVK105CG3R9JW-F" H 7150 3850 60  0001 C CNN "manf#"
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C4532B
P 7150 4650
AR Path="/59E53E37/59C4532B" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C4532B" Ref="C13"  Part="1" 
F 0 "C13" H 7175 4750 50  0000 L CNN
F 1 "220pF" H 7175 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7188 4500 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
F 4 "GRM1555C1H221JA01D" H 7150 4650 60  0001 C CNN "manf#"
	1    7150 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C45388
P 8200 4300
AR Path="/59E53E37/59C45388" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C45388" Ref="C8"  Part="1" 
F 0 "C8" H 8225 4400 50  0000 L CNN
F 1 "8,2pF" H 8225 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8238 4150 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
F 4 "500R07S8R2CV4T" H 8200 4300 60  0001 C CNN "manf#"
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C453BD
P 9100 4100
AR Path="/59E53E37/59C453BD" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C453BD" Ref="C6"  Part="1" 
F 0 "C6" V 9150 3950 50  0000 L CNN
F 1 "220pF" V 9050 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9138 3950 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
F 4 "GRM1555C1H221JA01D" V 9100 4100 60  0001 C CNN "manf#"
	1    9100 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 59C4542C
P 7500 4200
AR Path="/59E53E37/59C4542C" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C4542C" Ref="C7"  Part="1" 
F 0 "C7" V 7450 4250 50  0000 L CNN
F 1 "3,9pF" V 7450 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7538 4050 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
F 4 "UVK105CG3R9JW-F" V 7500 4200 60  0001 C CNN "manf#"
	1    7500 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 59C45471
P 8700 4300
AR Path="/59E53E37/59C45471" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C45471" Ref="C9"  Part="1" 
F 0 "C9" H 8725 4400 50  0000 L CNN
F 1 "5,6pF" H 8725 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8738 4150 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
F 4 "GRM1555C1H5R6CA01D" H 8700 4300 60  0001 C CNN "manf#"
	1    8700 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C45494
P 5850 5500
AR Path="/59E53E37/59C45494" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C45494" Ref="C16"  Part="1" 
F 0 "C16" H 5875 5600 50  0000 L CNN
F 1 "27pF" H 5875 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5888 5350 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
F 4 "GRM0335C1E270JA01D" H 5850 5500 60  0001 C CNN "manf#"
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C4550D
P 5450 5500
AR Path="/59E53E37/59C4550D" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C4550D" Ref="C15"  Part="1" 
F 0 "C15" H 5475 5600 50  0000 L CNN
F 1 "27pF" H 5475 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5488 5350 50  0001 C CNN
F 3 "" H 5450 5500 50  0001 C CNN
F 4 "GRM0335C1E270JA01D" H 5450 5500 60  0001 C CNN "manf#"
	1    5450 5500
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C45578
P 4350 4550
AR Path="/59E53E37/59C45578" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C45578" Ref="C11"  Part="1" 
F 0 "C11" H 4375 4650 50  0000 L CNN
F 1 "100nF" H 4375 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4388 4400 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
F 4 "0402ZD104KAT2A" H 4350 4550 60  0001 C CNN "manf#"
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 59C455E5
P 7150 4350
AR Path="/59E53E37/59C455E5" Ref="L?"  Part="1" 
AR Path="/59DC1C09/59C455E5" Ref="L4"  Part="1" 
F 0 "L4" H 7050 4350 50  0000 C CNN
F 1 "27nH" H 7300 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7150 4350 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 59C45670
P 8450 4100
AR Path="/59E53E37/59C45670" Ref="L?"  Part="1" 
AR Path="/59DC1C09/59C45670" Ref="L3"  Part="1" 
F 0 "L3" V 8400 4100 50  0000 C CNN
F 1 "27nH" V 8525 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
F 4 "LQW15AN26NJ8ZD" V 8450 4100 60  0001 C CNN "manf#"
	1    8450 4100
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 59C45729
P 7500 4000
AR Path="/59E53E37/59C45729" Ref="L?"  Part="1" 
AR Path="/59DC1C09/59C45729" Ref="L1"  Part="1" 
F 0 "L1" V 7450 4000 50  0000 C CNN
F 1 "27nH" V 7575 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
F 4 "LQW15AN26NJ8ZD}" V 7500 4000 60  0001 C CNN "manf#"
	1    7500 4000
	0    1    1    0   
$EndComp
$Comp
L Crystal Y?
U 1 1 59C45FF2
P 5650 5250
AR Path="/59E53E37/59C45FF2" Ref="Y?"  Part="1" 
AR Path="/59DC1C09/59C45FF2" Ref="Y1"  Part="1" 
F 0 "Y1" H 5650 5400 50  0000 C CNN
F 1 "26 MHz" H 5650 5100 50  0000 C CNN
F 2 "TransceiverRF:hc-49_smd" H 5650 5250 50  0001 C CNN
F 3 "" H 5650 5250 50  0001 C CNN
F 4 "ABLS2-26.000MHZ-D4YF-T" H 5650 5250 60  0001 C CNN "manf#"
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59C46462
P 5650 2650
AR Path="/59E53E37/59C46462" Ref="R?"  Part="1" 
AR Path="/59DC1C09/59C46462" Ref="R1"  Part="1" 
F 0 "R1" V 5730 2650 50  0000 C CNN
F 1 "56K" V 5650 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
F 4 "RC0402FR-0756KL" V 5650 2650 60  0001 C CNN "manf#"
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C46819
P 4350 4700
AR Path="/59E53E37/59C46819" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C46819" Ref="#PWR01"  Part="1" 
AR Path="/59C46819" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4350 4450 50  0001 C CNN
F 1 "Earth" H 4350 4550 50  0001 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C4684B
P 5450 5650
AR Path="/59E53E37/59C4684B" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C4684B" Ref="#PWR02"  Part="1" 
AR Path="/59C4684B" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5450 5400 50  0001 C CNN
F 1 "Earth" H 5450 5500 50  0001 C CNN
F 2 "" H 5450 5650 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C4687D
P 5850 5650
AR Path="/59E53E37/59C4687D" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C4687D" Ref="#PWR03"  Part="1" 
AR Path="/59C4687D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5850 5400 50  0001 C CNN
F 1 "Earth" H 5850 5500 50  0001 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C468AF
P 7150 4800
AR Path="/59E53E37/59C468AF" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C468AF" Ref="#PWR04"  Part="1" 
AR Path="/59C468AF" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7150 4550 50  0001 C CNN
F 1 "Earth" H 7150 4650 50  0001 C CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C468E1
P 7300 3700
AR Path="/59E53E37/59C468E1" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C468E1" Ref="#PWR05"  Part="1" 
AR Path="/59C468E1" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7300 3450 50  0001 C CNN
F 1 "Earth" H 7300 3550 50  0001 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C46913
P 8200 4450
AR Path="/59E53E37/59C46913" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C46913" Ref="#PWR06"  Part="1" 
AR Path="/59C46913" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 8200 4200 50  0001 C CNN
F 1 "Earth" H 8200 4300 50  0001 C CNN
F 2 "" H 8200 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C46945
P 8700 4450
AR Path="/59E53E37/59C46945" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C46945" Ref="#PWR07"  Part="1" 
AR Path="/59C46945" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8700 4200 50  0001 C CNN
F 1 "Earth" H 8700 4300 50  0001 C CNN
F 2 "" H 8700 4450 50  0001 C CNN
F 3 "" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C469EF
P 5950 2500
AR Path="/59E53E37/59C469EF" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C469EF" Ref="#PWR08"  Part="1" 
AR Path="/59C469EF" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5950 2250 50  0001 C CNN
F 1 "Earth" H 5950 2350 50  0001 C CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C473F7
P 6050 3100
AR Path="/59E53E37/59C473F7" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C473F7" Ref="#PWR09"  Part="1" 
AR Path="/59C473F7" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6050 2850 50  0001 C CNN
F 1 "Earth" H 6050 2950 50  0001 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C47429
P 4950 2950
AR Path="/59E53E37/59C47429" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C47429" Ref="#PWR010"  Part="1" 
AR Path="/59C47429" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4950 2700 50  0001 C CNN
F 1 "Earth" H 4950 2800 50  0001 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Text HLabel 3550 3600 0    60   Input ~ 0
SCLK_CC1101
Text HLabel 3550 3800 0    60   Input ~ 0
SO_CC1101
Text HLabel 3550 3100 0    60   Input ~ 0
SI_CC1101
Text HLabel 3550 4000 0    60   Input ~ 0
GDO2(opcional)_CC1101
Text HLabel 3450 4950 0    60   Input ~ 0
GDO1(opcional)_CC1101
Text HLabel 3450 5250 0    60   Input ~ 0
CSn_CC1101
$Comp
L C C?
U 1 1 59C55D1C
P 4150 2650
AR Path="/59E53E37/59C55D1C" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C55D1C" Ref="C2"  Part="1" 
F 0 "C2" H 4175 2750 50  0000 L CNN
F 1 "1uF" H 4175 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4188 2500 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
F 4 "0402ZD104KAT2A" H 4150 2650 60  0001 C CNN "manf#"
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C56283
P 4150 2800
AR Path="/59E53E37/59C56283" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C56283" Ref="#PWR011"  Part="1" 
AR Path="/59C56283" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4150 2550 50  0001 C CNN
F 1 "Earth" H 4150 2650 50  0001 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C56416
P 4000 4350
AR Path="/59E53E37/59C56416" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C56416" Ref="C10"  Part="1" 
F 0 "C10" H 4025 4450 50  0000 L CNN
F 1 "100nF" H 4025 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4038 4200 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
F 4 "0402ZD104KAT2A" H 4000 4350 60  0001 C CNN "manf#"
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C56505
P 4000 4500
AR Path="/59E53E37/59C56505" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C56505" Ref="#PWR012"  Part="1" 
AR Path="/59C56505" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4000 4250 50  0001 C CNN
F 1 "Earth" H 4000 4350 50  0001 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 7350 4000
Wire Wire Line
	6350 4200 7350 4200
Connection ~ 7150 4200
Connection ~ 7150 4000
Wire Wire Line
	7650 4200 7650 4000
Connection ~ 7650 4100
Wire Wire Line
	5850 4900 5850 5350
Wire Wire Line
	5450 4900 5450 5350
Wire Wire Line
	5500 5250 5450 5250
Connection ~ 5450 5250
Wire Wire Line
	5800 5250 5850 5250
Connection ~ 5850 5250
Wire Wire Line
	4550 4400 4350 4400
Wire Wire Line
	5650 3100 5650 2800
Wire Wire Line
	5650 2500 5950 2500
Wire Wire Line
	7150 3700 7300 3700
Wire Wire Line
	5450 2400 5450 3100
Wire Wire Line
	6350 4900 6350 2850
Wire Wire Line
	6350 2850 5450 2850
Connection ~ 5450 2850
Connection ~ 6350 3600
Connection ~ 6350 3800
Connection ~ 6350 4400
Wire Wire Line
	5250 3100 5250 2950
Wire Wire Line
	5250 2950 4950 2950
Wire Wire Line
	5850 3100 6050 3100
Wire Wire Line
	4000 4200 4550 4200
Wire Wire Line
	4350 2400 4350 4200
Connection ~ 4350 2400
Wire Wire Line
	5050 3100 3550 3100
Wire Wire Line
	3550 3600 4550 3600
Wire Wire Line
	3550 3800 4550 3800
Wire Wire Line
	3550 4000 4550 4000
Wire Wire Line
	3450 5250 5250 5250
Wire Wire Line
	5250 5250 5250 4900
Wire Wire Line
	3450 4950 5050 4950
Wire Wire Line
	5050 4950 5050 4900
Connection ~ 4150 2400
Connection ~ 4350 4200
$Comp
L C C?
U 1 1 59C566B9
P 5250 2600
AR Path="/59E53E37/59C566B9" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C566B9" Ref="C1"  Part="1" 
F 0 "C1" H 5275 2700 50  0000 L CNN
F 1 "220pF" H 5275 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5288 2450 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
F 4 "GRM1555C1H221JA01D" H 5250 2600 60  0001 C CNN "manf#"
	1    5250 2600
	-1   0    0    -1  
$EndComp
Connection ~ 5250 2400
$Comp
L Earth #PWR?
U 1 1 59C5693F
P 5250 2750
AR Path="/59E53E37/59C5693F" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C5693F" Ref="#PWR013"  Part="1" 
AR Path="/59C5693F" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5250 2500 50  0001 C CNN
F 1 "Earth" H 5250 2600 50  0001 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C56A07
P 6100 5150
AR Path="/59E53E37/59C56A07" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C56A07" Ref="C14"  Part="1" 
F 0 "C14" H 6125 5250 50  0000 L CNN
F 1 "100nF" H 6125 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6138 5000 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
F 4 "0402ZD104KAT2A" H 6100 5150 60  0001 C CNN "manf#"
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C56AC0
P 6500 4550
AR Path="/59E53E37/59C56AC0" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C56AC0" Ref="C12"  Part="1" 
F 0 "C12" H 6525 4650 50  0000 L CNN
F 1 "100nF" H 6525 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6538 4400 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
F 4 "0402ZD104KAT2A" H 6500 4550 60  0001 C CNN "manf#"
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C56B03
P 6500 3350
AR Path="/59E53E37/59C56B03" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C56B03" Ref="C3"  Part="1" 
F 0 "C3" H 6525 3450 50  0000 L CNN
F 1 "100nF" H 6525 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6538 3200 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
F 4 "0402ZD104KAT2A" H 6500 3350 60  0001 C CNN "manf#"
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59C56B4A
P 6550 3750
AR Path="/59E53E37/59C56B4A" Ref="C?"  Part="1" 
AR Path="/59DC1C09/59C56B4A" Ref="C4"  Part="1" 
F 0 "C4" V 6500 3800 50  0000 L CNN
F 1 "100nF" V 6600 3450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6588 3600 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
F 4 "0402ZD104KAT2A" V 6550 3750 60  0001 C CNN "mnaf#"
	1    6550 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5000 6100 4900
Connection ~ 6100 4900
$Comp
L Earth #PWR?
U 1 1 59C56D03
P 6100 5300
AR Path="/59E53E37/59C56D03" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C56D03" Ref="#PWR014"  Part="1" 
AR Path="/59C56D03" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6100 5050 50  0001 C CNN
F 1 "Earth" H 6100 5150 50  0001 C CNN
F 2 "" H 6100 5300 50  0001 C CNN
F 3 "" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6350 3200
Connection ~ 6350 3200
$Comp
L Earth #PWR?
U 1 1 59C56EF9
P 6500 3500
AR Path="/59E53E37/59C56EF9" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C56EF9" Ref="#PWR015"  Part="1" 
AR Path="/59C56EF9" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6500 3250 50  0001 C CNN
F 1 "Earth" H 6500 3350 50  0001 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C57080
P 6700 3750
AR Path="/59E53E37/59C57080" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C57080" Ref="#PWR016"  Part="1" 
AR Path="/59C57080" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6700 3500 50  0001 C CNN
F 1 "Earth" H 6700 3600 50  0001 C CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 4400 6500 4400
$Comp
L Earth #PWR?
U 1 1 59C571E1
P 6500 4700
AR Path="/59E53E37/59C571E1" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C571E1" Ref="#PWR017"  Part="1" 
AR Path="/59C571E1" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6500 4450 50  0001 C CNN
F 1 "Earth" H 6500 4550 50  0001 C CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L CON_SMA U?
U 1 1 59C570C3
P 9950 4100
AR Path="/59E53E37/59C570C3" Ref="U?"  Part="1" 
AR Path="/59DC1C09/59C570C3" Ref="U2"  Part="1" 
F 0 "U2" H 9950 4650 60  0000 C CNN
F 1 "CON_SMA" H 9950 4550 60  0000 C CNN
F 2 "TransceiverRF:sma_straight_32k101-400l5" H 9950 4100 60  0001 C CNN
F 3 "" H 9950 4100 60  0001 C CNN
F 4 "0734152063" H 9950 4100 60  0001 C CNN "manf#"
	1    9950 4100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 59C572F9
P 9950 4750
AR Path="/59E53E37/59C572F9" Ref="#PWR?"  Part="1" 
AR Path="/59DC1C09/59C572F9" Ref="#PWR018"  Part="1" 
AR Path="/59C572F9" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9950 4500 50  0001 C CNN
F 1 "Earth" H 9950 4600 50  0001 C CNN
F 2 "" H 9950 4750 50  0001 C CNN
F 3 "" H 9950 4750 50  0001 C CNN
	1    9950 4750
	1    0    0    -1  
$EndComp
$Comp
L CC1101 U?
U 1 1 59E0F73D
P 5450 4000
AR Path="/59E53E37/59E0F73D" Ref="U?"  Part="1" 
AR Path="/59DC1C09/59E0F73D" Ref="U1"  Part="1" 
F 0 "U1" H 5450 4000 60  0000 C CNN
F 1 "CC1101" H 5450 3900 60  0000 C CNN
F 2 "TransceiverRF:qfn-20" H 5450 4000 60  0001 C CNN
F 3 "" H 5450 4000 60  0000 C CNN
F 4 "CC1101RGPR" H 5450 4000 60  0001 C CNN "manf#"
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 59E12CD2
P 7950 4100
AR Path="/59E53E37/59E12CD2" Ref="L?"  Part="1" 
AR Path="/59DC1C09/59E12CD2" Ref="L2"  Part="1" 
F 0 "L2" V 7900 4100 50  0000 C CNN
F 1 "22nH" V 8025 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7950 4100 50  0001 C CNN
F 3 "" H 7950 4100 50  0001 C CNN
F 4 "LQG15HS22NJ02D" V 7950 4100 60  0001 C CNN "manf#"
	1    7950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4100 7650 4100
Wire Wire Line
	8100 4100 8300 4100
Wire Wire Line
	8200 4150 8200 4100
Connection ~ 8200 4100
Wire Wire Line
	8700 4150 8700 4100
Connection ~ 8700 4100
Wire Wire Line
	9250 4100 9500 4100
Wire Wire Line
	8950 4100 8600 4100
Wire Wire Line
	9800 4600 10100 4600
Connection ~ 9900 4600
Connection ~ 10000 4600
Wire Wire Line
	9950 4750 9950 4600
Connection ~ 9950 4600
Wire Wire Line
	4050 2400 5450 2400
Wire Wire Line
	4150 2500 4150 2400
Wire Wire Line
	5250 2450 5250 2400
$Comp
L +3.3V #PWR019
U 1 1 59E54A56
P 4050 2350
F 0 "#PWR019" H 4050 2200 50  0001 C CNN
F 1 "+3.3V" H 4050 2490 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2400 4050 2350
Wire Wire Line
	5650 4900 5650 5000
Wire Wire Line
	5650 5000 5950 5000
Wire Wire Line
	5950 5000 5950 4900
Wire Wire Line
	5950 4900 6350 4900
$EndSCHEMATC
