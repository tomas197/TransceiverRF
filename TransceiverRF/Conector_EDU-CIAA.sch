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
Sheet 4 4
Title "Conectores"
Date "2017-11-12"
Rev "Gonzalo 1.1"
Comp "Poncho CIAA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 59E54096
P 7200 3350
F 0 "XA1" H 7500 3750 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 7550 1650 60  0000 C CNN
F 2 "TransceiverRF:Conn_Poncho_Mediano" H 7200 3350 60  0001 C CNN
F 3 "" H 7200 3350 60  0000 C CNN
F 4 "XG8W-4031" H 7200 3350 60  0001 C CNN "manf#"
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 59E540DD
P 4050 3350
F 0 "XA1" H 4350 3750 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 4400 1650 60  0000 C CNN
F 2 "TransceiverRF:Conn_Poncho_Mediano" H 4050 3350 60  0001 C CNN
F 3 "" H 4050 3350 60  0000 C CNN
F 4 "XG8W-4031" H 4050 3350 60  0001 C CNN "manf#"
	2    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4950 3200 4950
Wire Wire Line
	3200 3350 3200 5200
Connection ~ 3750 4950
Wire Wire Line
	3800 4350 3200 4350
Connection ~ 3200 4950
Connection ~ 3200 4350
Wire Wire Line
	3800 3950 3200 3950
Connection ~ 3200 4250
Wire Wire Line
	3800 4250 3750 4250
Wire Wire Line
	3750 4250 3750 4350
Connection ~ 3750 4350
Wire Wire Line
	3800 4850 3750 4850
Wire Wire Line
	3750 4850 3750 4950
Wire Wire Line
	3800 3650 3200 3650
Connection ~ 3200 3950
Wire Wire Line
	3800 3550 3750 3550
Wire Wire Line
	3750 3550 3750 3650
Connection ~ 3750 3650
Wire Wire Line
	3800 3350 3200 3350
Connection ~ 3200 3650
Wire Wire Line
	3800 3250 3750 3250
Wire Wire Line
	3750 3150 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	3800 3150 3750 3150
Connection ~ 3750 3250
$Comp
L Earth #PWR039
U 1 1 59E543DB
P 8800 5300
AR Path="/59E543DB" Ref="#PWR039"  Part="1" 
AR Path="/59E53F10/59E543DB" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8800 5050 50  0001 C CNN
F 1 "Earth" H 8800 5150 50  0001 C CNN
F 2 "" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4950 8800 4950
Wire Wire Line
	8800 3150 8800 5300
Wire Wire Line
	8150 4850 8200 4850
Wire Wire Line
	8200 4850 8200 4950
Connection ~ 8200 4950
Connection ~ 8800 4950
Wire Wire Line
	8150 4250 8800 4250
Wire Wire Line
	8150 4350 8800 4350
Wire Wire Line
	8150 4450 8800 4450
Wire Wire Line
	8150 4550 8800 4550
Wire Wire Line
	8150 3950 8800 3950
Wire Wire Line
	8150 4050 8800 4050
Connection ~ 8800 4050
Wire Wire Line
	8150 4150 8800 4150
Connection ~ 8800 4150
Connection ~ 8800 4250
Connection ~ 8800 4350
Connection ~ 8800 4450
Connection ~ 8800 4550
Wire Wire Line
	8150 3150 8800 3150
Connection ~ 8800 3950
Wire Wire Line
	3800 3050 3200 3050
Wire Wire Line
	3200 3050 3200 3000
$Comp
L +3.3V #PWR040
U 1 1 59E5473F
P 6600 3000
F 0 "#PWR040" H 6600 2850 50  0001 C CNN
F 1 "+3.3V" H 6600 3140 50  0000 C CNN
F 2 "" H 6600 3000 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6950 3050
Wire Wire Line
	6600 3050 6600 3000
NoConn ~ 3800 3450
NoConn ~ 3800 4150
NoConn ~ 6950 4950
NoConn ~ 6950 4850
NoConn ~ 6950 4750
NoConn ~ 6950 4650
NoConn ~ 6950 4550
NoConn ~ 6950 4350
NoConn ~ 6950 4150
NoConn ~ 6950 3850
NoConn ~ 6950 3350
NoConn ~ 6950 3150
NoConn ~ 8150 3250
NoConn ~ 8150 3050
NoConn ~ 8150 3350
NoConn ~ 8150 3450
NoConn ~ 8150 3550
NoConn ~ 8150 3650
NoConn ~ 8150 3750
NoConn ~ 8150 3850
NoConn ~ 8150 4650
NoConn ~ 8150 4750
NoConn ~ 5000 3050
NoConn ~ 5000 3350
NoConn ~ 5000 3450
NoConn ~ 5000 3550
NoConn ~ 5000 3650
NoConn ~ 5000 3750
NoConn ~ 5000 4050
NoConn ~ 5000 4150
NoConn ~ 5000 4250
NoConn ~ 5000 4350
NoConn ~ 5000 4450
Text HLabel 2900 4050 0    60   Input ~ 0
SI_CC2500
Text HLabel 5300 3950 2    60   Input ~ 0
SCLK_2500
Text HLabel 5300 3850 2    60   Input ~ 0
SO_CC2500
Text HLabel 5150 4850 2    60   Input ~ 0
GDO1(opcional)_CC2500
Text HLabel 3050 4550 0    60   Input ~ 0
GDO2(opcional)_CC2500
Text HLabel 5150 4950 2    60   Input ~ 0
Csn_2500
Text HLabel 6750 4450 0    60   Input ~ 0
SI_CC1101
Text HLabel 6700 4250 0    60   Input ~ 0
SCLK_1101
Text HLabel 6800 3750 0    60   Input ~ 0
SO_CC1101
Text HLabel 6800 3550 0    60   Input ~ 0
GDO1(opcional)_CC1101
Text HLabel 6800 3650 0    60   Input ~ 0
GDO2(opcional)_CC1101
Text HLabel 6800 3450 0    60   Input ~ 0
Csn_1101
Wire Wire Line
	3800 4050 2900 4050
Wire Wire Line
	5000 3850 5300 3850
Wire Wire Line
	5000 3950 5300 3950
Wire Wire Line
	3050 4550 3800 4550
NoConn ~ 3800 4450
NoConn ~ 3800 4650
NoConn ~ 6950 3950
NoConn ~ 6950 4050
NoConn ~ 3800 4750
NoConn ~ 6950 3250
$Comp
L Earth #PWR042
U 1 1 59F3BF20
P 3200 5200
AR Path="/59F3BF20" Ref="#PWR042"  Part="1" 
AR Path="/59E53F10/59F3BF20" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3200 4950 50  0001 C CNN
F 1 "Earth" H 3200 5050 50  0001 C CNN
F 2 "" H 3200 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 59F3E974
P 3200 3000
F 0 "#PWR042" H 3200 2850 50  0001 C CNN
F 1 "+3.3V" H 3200 3140 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG043
U 1 1 59F3F091
P 1800 1550
F 0 "#FLG043" H 1800 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1700 50  0000 C CNN
F 2 "" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR044
U 1 1 59F3F0A9
P 1800 1850
F 0 "#PWR044" H 1800 1600 50  0001 C CNN
F 1 "Earth" H 1800 1700 50  0001 C CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1800 1550
NoConn ~ 5000 3150
NoConn ~ 5000 3250
NoConn ~ 5000 4550
NoConn ~ 5000 4650
NoConn ~ 5000 4750
Wire Wire Line
	6800 3450 6950 3450
Wire Wire Line
	6800 3550 6950 3550
Wire Wire Line
	6800 3650 6950 3650
Wire Wire Line
	6750 4450 6950 4450
Wire Wire Line
	6700 4250 6950 4250
NoConn ~ 3800 3750
Wire Wire Line
	6800 3750 6950 3750
Wire Wire Line
	5000 4950 5150 4950
Wire Wire Line
	5000 4850 5150 4850
NoConn ~ 3800 3850
$EndSCHEMATC
