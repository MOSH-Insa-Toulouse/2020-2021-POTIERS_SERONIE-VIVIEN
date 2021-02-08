EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gas Sensor"
Date "2021-01-12"
Rev "2.1"
Comp "INSA Toulouse - GP"
Comment1 "Paul SERONIE-VIVIEN / Léo POTIERS"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
TX
Text Label 10550 1800 0    60   ~ 0
RX
Text Label 10550 1700 0    60   ~ 0
RST
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L my_library:Gas_Sensor U1
U 1 1 5FFEC653
P 6000 4550
F 0 "U1" H 6000 5115 50  0000 C CNN
F 1 "Gas_Sensor" H 6000 5024 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-5-10_Window" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FFEE8C7
P 5400 5750
F 0 "J1" H 5480 5792 50  0000 L CNN
F 1 "Conn_01x03" H 5480 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 5750 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FFEF046
P 6350 5750
F 0 "J2" H 6430 5792 50  0000 L CNN
F 1 "Conn_01x03" H 6430 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6350 5750 50  0001 C CNN
F 3 "~" H 6350 5750 50  0001 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FFEF31C
P 7400 5750
F 0 "J3" H 7480 5792 50  0000 L CNN
F 1 "Conn_01x03" H 7480 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7400 5750 50  0001 C CNN
F 3 "~" H 7400 5750 50  0001 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
$Comp
L my_library:RN2483_breakout U2
U 1 1 5FFF1820
P 9200 4450
F 0 "U2" V 9865 4542 50  0000 C CNN
F 1 "RN2483_breakout" V 9774 4542 50  0000 C CNN
F 2 "My_lib_FP:LORA" H 9200 4800 50  0001 C CNN
F 3 "" H 9200 4800 50  0001 C CNN
	1    9200 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4250 5050 4250
Wire Wire Line
	5200 4350 5050 4350
Wire Wire Line
	5200 4500 5050 4500
Wire Wire Line
	5200 4600 5050 4600
Wire Wire Line
	5200 4800 5050 4800
Wire Wire Line
	5200 4900 5050 4900
Wire Wire Line
	6800 4700 7050 4700
Wire Wire Line
	6800 4800 7050 4800
$Comp
L power:GND #PWR0101
U 1 1 5FFFADD2
P 7100 4400
F 0 "#PWR0101" H 7100 4150 50  0001 C CNN
F 1 "GND" V 7105 4272 50  0000 R CNN
F 2 "" H 7100 4400 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
	1    7100 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4300 6950 4300
Wire Wire Line
	6950 4300 6950 4400
Wire Wire Line
	6950 4400 7100 4400
Wire Wire Line
	6800 4400 6950 4400
Connection ~ 6950 4400
$Comp
L power:GND #PWR0102
U 1 1 5FFFDC31
P 7050 4800
F 0 "#PWR0102" H 7050 4550 50  0001 C CNN
F 1 "GND" V 7055 4672 50  0000 R CNN
F 2 "" H 7050 4800 50  0001 C CNN
F 3 "" H 7050 4800 50  0001 C CNN
	1    7050 4800
	0    -1   -1   0   
$EndComp
Text Label 5050 4900 2    50   ~ 0
TempSensor
Text Label 5050 4600 2    50   ~ 0
LGS_out
Text Label 5050 4500 2    50   ~ 0
LGS_in
Text Label 5050 4250 2    50   ~ 0
RGS_in
Text Label 5050 4350 2    50   ~ 0
RGS_out
$Comp
L power:+5V #PWR0103
U 1 1 5FFFE8B0
P 5050 4800
F 0 "#PWR0103" H 5050 4650 50  0001 C CNN
F 1 "+5V" V 5065 4928 50  0000 L CNN
F 2 "" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5650 5100 5650
Wire Wire Line
	5200 5750 5100 5750
Wire Wire Line
	5200 5850 5100 5850
Wire Wire Line
	6150 5650 6050 5650
Wire Wire Line
	6150 5750 5850 5750
Wire Wire Line
	5850 5750 5850 5450
Wire Wire Line
	6150 5850 6050 5850
Wire Wire Line
	7200 5650 7100 5650
Wire Wire Line
	7200 5750 7100 5750
Wire Wire Line
	7200 5850 7100 5850
Text Label 5100 5650 2    50   ~ 0
RGS_in
Text Label 5100 5850 2    50   ~ 0
LGS_in
Text Label 6050 5650 1    50   ~ 0
RGS_out
Text Label 6050 5850 3    50   ~ 0
LGS_out
Text GLabel 5850 5450 0    50   Input ~ 0
Sensor
$Comp
L power:+5V #PWR0104
U 1 1 60019A27
P 7100 5650
F 0 "#PWR0104" H 7100 5500 50  0001 C CNN
F 1 "+5V" H 7115 5823 50  0000 C CNN
F 2 "" H 7100 5650 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60019DF2
P 7100 5850
F 0 "#PWR0105" H 7100 5600 50  0001 C CNN
F 1 "GND" H 7105 5677 50  0000 C CNN
F 2 "" H 7100 5850 50  0001 C CNN
F 3 "" H 7100 5850 50  0001 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
Text Label 7050 4700 0    50   ~ 0
Resistor_in
Text Label 7100 5750 2    50   ~ 0
Resistor_in
Wire Wire Line
	9300 4100 9400 4100
Wire Wire Line
	9300 4200 9400 4200
Wire Wire Line
	9300 4300 9400 4300
Wire Wire Line
	9300 4400 9400 4400
Wire Wire Line
	9300 4500 9400 4500
Wire Wire Line
	9300 4600 9400 4600
Wire Wire Line
	9300 4700 9400 4700
Wire Wire Line
	9300 4800 9400 4800
Text Label 9400 4400 0    50   ~ 0
RST
Text Label 9400 4700 0    50   ~ 0
RX
Text Label 9400 4800 0    50   ~ 0
TX
$Comp
L power:GND #PWR0106
U 1 1 6002A939
P 9400 4100
F 0 "#PWR0106" H 9400 3850 50  0001 C CNN
F 1 "GND" V 9405 3972 50  0000 R CNN
F 2 "" H 9400 4100 50  0001 C CNN
F 3 "" H 9400 4100 50  0001 C CNN
	1    9400 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 6002AEB4
P 9400 4300
F 0 "#PWR0107" H 9400 4150 50  0001 C CNN
F 1 "+3V3" V 9415 4428 50  0000 L CNN
F 2 "" H 9400 4300 50  0001 C CNN
F 3 "" H 9400 4300 50  0001 C CNN
	1    9400 4300
	0    1    1    0   
$EndComp
NoConn ~ 9400 4200
NoConn ~ 9400 4500
NoConn ~ 9400 4600
NoConn ~ 10550 2300
NoConn ~ 10550 2400
NoConn ~ 10550 2500
NoConn ~ 10550 2600
NoConn ~ 10550 2700
NoConn ~ 10550 2800
NoConn ~ 10550 2900
NoConn ~ 10550 3000
NoConn ~ 10550 2100
NoConn ~ 10550 2000
NoConn ~ 10550 1600
NoConn ~ 10550 1400
NoConn ~ 8900 2800
NoConn ~ 8900 2700
$Comp
L Device:R R1
U 1 1 6005A590
P 4550 2650
F 0 "R1" V 4343 2650 50  0000 C CNN
F 1 "10k" V 4434 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6005A9C6
P 5250 2800
F 0 "R2" H 5180 2754 50  0000 R CNN
F 1 "100k" H 5180 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6005B0D3
P 5450 3100
F 0 "R3" H 5380 3054 50  0000 R CNN
F 1 "1k" H 5380 3145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 3100 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
	1    5450 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6005E0C6
P 7250 2650
F 0 "R5" V 7043 2650 50  0000 C CNN
F 1 "1k" V 7134 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 2650 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 600606E3
P 6900 2350
F 0 "R4" H 6830 2396 50  0000 R CNN
F 1 "100k" H 6830 2305 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60060F6C
P 4950 2800
F 0 "C1" H 5065 2846 50  0000 L CNN
F 1 "10n" H 5065 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 4988 2650 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6006181C
P 6100 1750
F 0 "C2" H 6215 1796 50  0000 L CNN
F 1 "100n" H 6215 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 6138 1600 50  0001 C CNN
F 3 "~" H 6100 1750 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60061C13
P 6600 2350
F 0 "C3" H 6715 2396 50  0000 L CNN
F 1 "1u" H 6715 2305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 6638 2200 50  0001 C CNN
F 3 "~" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60061FE2
P 7500 2800
F 0 "C4" H 7615 2846 50  0000 L CNN
F 1 "100n" H 7615 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 7538 2650 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LTC6229xDD U3
U 1 1 6006CE13
P 5800 2550
F 0 "U3" H 5800 2823 50  0000 C CNN
F 1 "LTC10150" H 5800 2914 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 5800 2150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC6228-6229.pdf" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 2650 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	4950 2650 5250 2650
Connection ~ 5250 2650
$Comp
L power:GND #PWR0111
U 1 1 6007393B
P 4950 2950
F 0 "#PWR0111" H 4950 2700 50  0001 C CNN
F 1 "GND" H 4955 2777 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 600744D6
P 5250 2950
F 0 "#PWR0112" H 5250 2700 50  0001 C CNN
F 1 "GND" H 5255 2777 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60074953
P 5450 3250
F 0 "#PWR0113" H 5450 3000 50  0001 C CNN
F 1 "GND" H 5455 3077 50  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60074C38
P 6100 1900
F 0 "#PWR0114" H 6100 1650 50  0001 C CNN
F 1 "GND" H 6105 1727 50  0000 C CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 600750E5
P 7500 2950
F 0 "#PWR0115" H 7500 2700 50  0001 C CNN
F 1 "GND" H 7505 2777 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5500 2650
Wire Wire Line
	5450 2950 5450 2450
Wire Wire Line
	5450 2200 6600 2200
Connection ~ 6600 2200
Wire Wire Line
	6600 2200 6900 2200
Wire Wire Line
	6100 2550 6600 2550
Wire Wire Line
	6950 2550 6950 2650
Wire Wire Line
	6950 2650 7100 2650
Wire Wire Line
	7400 2650 7500 2650
Wire Wire Line
	7600 2650 7600 2600
Connection ~ 7500 2650
Wire Wire Line
	7500 2650 7600 2650
Wire Wire Line
	6600 2500 6600 2550
Connection ~ 6600 2550
Wire Wire Line
	6600 2550 6900 2550
Wire Wire Line
	6900 2500 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	6900 2550 6950 2550
$Comp
L power:+5V #PWR0116
U 1 1 6009002C
P 6100 1550
F 0 "#PWR0116" H 6100 1400 50  0001 C CNN
F 1 "+5V" H 6115 1723 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1550 6100 1600
Wire Wire Line
	5500 2450 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5450 2200
Wire Wire Line
	5800 2350 5800 1600
Wire Wire Line
	5800 1600 6100 1600
Connection ~ 6100 1600
Text GLabel 4400 2650 0    50   Input ~ 0
Sensor
Text GLabel 7600 2600 2    50   Output ~ 0
ADC
Text GLabel 8900 2500 0    50   Input ~ 0
ADC
Text Label 8900 2600 2    50   ~ 0
TempSensor
$Comp
L power:+5V #PWR0110
U 1 1 600515FA
P 8050 800
F 0 "#PWR0110" H 8050 650 50  0001 C CNN
F 1 "+5V" H 8065 973 50  0000 C CNN
F 2 "" H 8050 800 50  0001 C CNN
F 3 "" H 8050 800 50  0001 C CNN
	1    8050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 600504E5
P 7150 800
F 0 "#PWR0108" H 7150 550 50  0001 C CNN
F 1 "GND" H 7155 627 50  0000 C CNN
F 2 "" H 7150 800 50  0001 C CNN
F 3 "" H 7150 800 50  0001 C CNN
	1    7150 800 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FFFF5F1
P 7150 800
F 0 "#FLG0103" H 7150 875 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 973 50  0000 C CNN
F 2 "" H 7150 800 50  0001 C CNN
F 3 "~" H 7150 800 50  0001 C CNN
	1    7150 800 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FFFED35
P 8050 800
F 0 "#FLG0101" H 8050 875 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 973 50  0000 C CNN
F 2 "" H 8050 800 50  0001 C CNN
F 3 "~" H 8050 800 50  0001 C CNN
	1    8050 800 
	-1   0    0    1   
$EndComp
Wire Notes Line
	4000 1250 4000 3500
Wire Notes Line
	4000 3500 7800 3500
Wire Notes Line
	7800 3500 7800 1250
Wire Notes Line
	7800 1250 4000 1250
Wire Notes Line
	4500 3850 7500 3850
Wire Notes Line
	7500 3850 7500 5100
Wire Notes Line
	7500 5100 4500 5100
Wire Notes Line
	4500 5100 4500 3850
Wire Notes Line
	8650 3700 9750 3700
Wire Notes Line
	9750 3700 9750 5400
Wire Notes Line
	9750 5400 8650 5400
Wire Notes Line
	8650 5400 8650 3700
Text Notes 9600 5350 2    50   ~ 0
Carte LORA - RN2483\n
Text Notes 4950 4000 2    50   ~ 0
Gas Sensor
Text Notes 4900 1400 2    50   ~ 0
Montage Amplificateur
$Comp
L power:+5V #PWR0117
U 1 1 600D68AE
P 5100 5750
F 0 "#PWR0117" H 5100 5600 50  0001 C CNN
F 1 "+5V" V 5115 5878 50  0000 L CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
