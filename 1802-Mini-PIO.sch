EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector:Conn_01x39_Male J5
U 1 1 610DB5AF
P 9950 3700
F 0 "J5" H 10050 5750 50  0000 C CNN
F 1 "Expansion" V 9800 3700 50  0000 C CNN
F 2 "1802-Mini:Pin_Header_Straight_1x39_Pitch2.54mm" H 9950 3700 50  0001 C CNN
F 3 "~" H 9950 3700 50  0001 C CNN
	1    9950 3700
	-1   0    0    -1  
$EndComp
Text GLabel 9350 1800 0    50   Input ~ 0
~EF1~
Text GLabel 9600 1900 0    50   Input ~ 0
~EF2~
Text GLabel 9350 2000 0    50   Input ~ 0
~EF3~
Text GLabel 9600 2100 0    50   Input ~ 0
~EF4~
Wire Wire Line
	9350 1800 9750 1800
Wire Wire Line
	9600 1900 9750 1900
Wire Wire Line
	9350 2000 9750 2000
Wire Wire Line
	9600 2100 9750 2100
Text GLabel 9350 2200 0    50   Output ~ 0
SC1
Text GLabel 9600 2300 0    50   Output ~ 0
SC0
Text GLabel 9350 2400 0    50   Output ~ 0
TPB
Text GLabel 9600 2500 0    50   Output ~ 0
TPA
Wire Wire Line
	9350 2200 9750 2200
Wire Wire Line
	9600 2300 9750 2300
Wire Wire Line
	9350 2400 9750 2400
Wire Wire Line
	9600 2500 9750 2500
Entry Wire Line
	8950 2900 9050 3000
Entry Wire Line
	8950 3000 9050 3100
Entry Wire Line
	8950 3100 9050 3200
Entry Wire Line
	8950 3200 9050 3300
Entry Wire Line
	8950 2800 9050 2900
Entry Wire Line
	8950 2700 9050 2800
Entry Wire Line
	8950 2600 9050 2700
Entry Wire Line
	8950 2500 9050 2600
Wire Wire Line
	9050 3300 9750 3300
Wire Wire Line
	9050 3200 9750 3200
Wire Wire Line
	9050 3100 9750 3100
Wire Wire Line
	9050 3000 9750 3000
Wire Wire Line
	9050 2900 9750 2900
Wire Wire Line
	9050 2800 9750 2800
Wire Wire Line
	9050 2700 9750 2700
Wire Wire Line
	9050 2600 9750 2600
Text GLabel 8850 2450 0    50   Output ~ 0
MA
Wire Bus Line
	8850 2450 8950 2450
Text Label 9050 2600 0    50   ~ 0
MA7
Text Label 9050 2700 0    50   ~ 0
MA6
Text Label 9050 2800 0    50   ~ 0
MA5
Text Label 9050 2900 0    50   ~ 0
MA4
Text Label 9050 3000 0    50   ~ 0
MA3
Text Label 9050 3100 0    50   ~ 0
MA2
Text Label 9050 3200 0    50   ~ 0
MA1
Text Label 9050 3300 0    50   ~ 0
MA0
Text GLabel 9600 3900 0    50   Input ~ 0
~INTERRUPT~
Wire Wire Line
	9600 3900 9750 3900
Text GLabel 9600 3700 0    50   Input ~ 0
~WAIT~
Text GLabel 9100 3600 0    50   Input ~ 0
~CLEAR~
Text GLabel 9600 4100 0    50   Output ~ 0
~MWR~
Text GLabel 9600 4300 0    50   Input ~ 0
MEN
Text GLabel 9100 4000 0    50   Output ~ 0
Q
Text GLabel 9100 4200 0    50   Output ~ 0
~MRD~
Wire Wire Line
	9100 3600 9750 3600
Wire Wire Line
	9600 3700 9750 3700
Wire Wire Line
	9100 3800 9750 3800
Wire Wire Line
	9100 4000 9750 4000
Wire Wire Line
	9600 4100 9750 4100
Wire Wire Line
	9100 4200 9750 4200
Wire Wire Line
	9600 4300 9750 4300
Text GLabel 9600 5600 0    50   Output ~ 0
N0
Text GLabel 9600 5400 0    50   Output ~ 0
N2
Text GLabel 9400 5500 0    50   Output ~ 0
N1
Wire Wire Line
	9600 5400 9750 5400
Wire Wire Line
	9400 5500 9750 5500
Wire Wire Line
	9600 5600 9750 5600
Text GLabel 9600 5200 0    50   Input ~ 0
~DMAOUT~
Wire Wire Line
	9600 5200 9750 5200
Text GLabel 9100 3800 0    50   BiDi ~ 0
CLOCK
Entry Wire Line
	8950 4500 9050 4400
Entry Wire Line
	8950 4600 9050 4500
Entry Wire Line
	8950 4800 9050 4700
Entry Wire Line
	8950 4700 9050 4600
Entry Wire Line
	8950 4900 9050 4800
Entry Wire Line
	8950 5000 9050 4900
Entry Wire Line
	8950 5100 9050 5000
Entry Wire Line
	8950 5200 9050 5100
Wire Wire Line
	9050 4400 9750 4400
Wire Wire Line
	9050 4500 9750 4500
Wire Wire Line
	9050 4600 9750 4600
Wire Wire Line
	9050 4700 9750 4700
Wire Wire Line
	9050 4800 9750 4800
Wire Wire Line
	9050 4900 9750 4900
Wire Wire Line
	9050 5000 9750 5000
Wire Wire Line
	9050 5100 9750 5100
Text Label 9050 4400 0    50   ~ 0
BUS0
Text Label 9050 4500 0    50   ~ 0
BUS1
Text Label 9050 4600 0    50   ~ 0
BUS2
Text Label 9050 4700 0    50   ~ 0
BUS3
Text Label 9050 4800 0    50   ~ 0
BUS4
Text Label 9050 4900 0    50   ~ 0
BUS5
Text Label 9050 5000 0    50   ~ 0
BUS6
Text Label 9050 5100 0    50   ~ 0
BUS7
Wire Bus Line
	8950 5250 8850 5250
Text GLabel 8850 5250 0    50   BiDi ~ 0
BUS
Text GLabel 9050 5450 0    50   Input ~ 0
~DMAIN~
Wire Wire Line
	9050 5450 9150 5450
Wire Wire Line
	9150 5450 9150 5300
Wire Wire Line
	9150 5300 9750 5300
Wire Wire Line
	9750 3400 8500 3400
Wire Wire Line
	8750 3500 9750 3500
Wire Wire Line
	8500 3400 8500 3550
$Comp
L power:GND #PWR0101
U 1 1 610FF750
P 8500 3550
F 0 "#PWR0101" H 8500 3300 50  0001 C CNN
F 1 "GND" H 8505 3377 50  0000 C CNN
F 2 "" H 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 610FF286
P 8750 3050
F 0 "#PWR0102" H 8750 2900 50  0001 C CNN
F 1 "VCC" H 8765 3223 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3050 8500 3100
Wire Wire Line
	8750 3100 8750 3500
Wire Wire Line
	8750 3050 8750 3100
Connection ~ 8750 3100
Wire Wire Line
	8500 3100 8750 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 610FE9D3
P 8500 3050
F 0 "#FLG0101" H 8500 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 3223 50  0000 C CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
Connection ~ 8500 3400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 610FEF26
P 8500 3400
F 0 "#FLG0102" H 8500 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 3573 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6111806C
P 5050 7100
F 0 "J1" H 5100 7200 50  0000 R CNN
F 1 "Mount" H 5000 7200 50  0000 R CNN
F 2 "1802-Mini:1pin" H 5050 7100 50  0001 C CNN
F 3 "~" H 5050 7100 50  0001 C CNN
	1    5050 7100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6111A5A3
P 5250 7100
F 0 "J2" H 5300 7200 50  0000 R CNN
F 1 "Mount" H 5200 7200 50  0000 R CNN
F 2 "1802-Mini:1pin" H 5250 7100 50  0001 C CNN
F 3 "~" H 5250 7100 50  0001 C CNN
	1    5250 7100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6111A7F8
P 5450 7100
F 0 "J3" H 5500 7200 50  0000 R CNN
F 1 "Mount" H 5400 7200 50  0000 R CNN
F 2 "1802-Mini:1pin" H 5450 7100 50  0001 C CNN
F 3 "~" H 5450 7100 50  0001 C CNN
	1    5450 7100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6111A9F4
P 5650 7100
F 0 "J4" H 5700 7200 50  0000 R CNN
F 1 "Mount" H 5600 7200 50  0000 R CNN
F 2 "1802-Mini:1pin" H 5650 7100 50  0001 C CNN
F 3 "~" H 5650 7100 50  0001 C CNN
	1    5650 7100
	0    -1   -1   0   
$EndComp
Wire Bus Line
	8950 2450 8950 3200
Wire Bus Line
	8950 4500 8950 5250
$EndSCHEMATC
