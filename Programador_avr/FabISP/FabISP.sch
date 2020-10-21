EESchema Schematic File Version 4
LIBS:FabISP-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TP_Final_DCI_CEDE"
Date ""
Rev ""
Comp "Cesar_Cruz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L fab:RESONATOR M1
U 1 1 5F6E8255
P 5100 1500
F 0 "M1" H 5100 1754 45  0000 C CNN
F 1 "RESONATOR" H 5100 1670 45  0000 C CNN
F 2 "fab:fab-EFOBM" H 5130 1650 20  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L fab:PINHD-2X3-SMD JP1
U 1 1 5F6E99D1
P 2300 1600
F 0 "JP1" H 2350 1954 45  0000 C CNN
F 1 "PINHD-2X3-SMD" H 2350 1870 45  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x03_P1.00mm_Vertical_SMD" H 2330 1750 20  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L fab:CAP-US1206FAB C1
U 1 1 5F6EB467
P 1300 1550
F 0 "C1" V 1308 1678 45  0000 L CNN
F 1 "1uF" V 1392 1678 45  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1330 1700 20  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F6EDF62
P 1300 1300
F 0 "#PWR01" H 1300 1150 50  0001 C CNN
F 1 "VCC" H 1317 1473 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F6EEE4A
P 3700 3900
F 0 "#PWR010" H 3700 3650 50  0001 C CNN
F 1 "GND" H 3705 3727 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5F6F2122
P 3700 3100
F 0 "#PWR08" H 3700 2950 50  0001 C CNN
F 1 "VCC" H 3717 3273 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L fab:RES-US1206FAB R4
U 1 1 5F6FE07F
P 2800 3300
F 0 "R4" V 2758 3368 45  0000 L CNN
F 1 "1K" H 2750 3200 45  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2830 3450 20  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	-1   0    0    1   
$EndComp
$Comp
L fab:DIODESOD123 D1
U 1 1 5F700804
P 2500 3450
F 0 "D1" V 2458 3528 45  0000 L CNN
F 1 " " V 2542 3528 45  0000 L CNN
F 2 "fab:fab-SOD123" H 2530 3600 20  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F7029DD
P 2350 3950
F 0 "#PWR09" H 2350 3700 50  0001 C CNN
F 1 "GND" H 2355 3777 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L fab:DIODESOD123 D2
U 1 1 5F70324B
P 2250 3650
F 0 "D2" V 2208 3728 45  0000 L CNN
F 1 " " V 2292 3728 45  0000 L CNN
F 2 "fab:fab-SOD123" H 2280 3800 20  0001 C CNN
F 3 "" H 2250 3650 50  0001 C CNN
	1    2250 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5F8A1864
P 2000 2850
F 0 "#PWR06" H 2000 2700 50  0001 C CNN
F 1 "VCC" H 2017 3023 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L fab:RES-US1206FAB R5
U 1 1 5F8A9CBD
P 3150 3600
F 0 "R5" V 3108 3668 45  0000 L CNN
F 1 "499" V 3150 3400 45  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3180 3750 20  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3300 3150 3300
Wire Wire Line
	3150 3300 3150 3400
Wire Wire Line
	2500 1500 2800 1500
$Comp
L power:GND #PWR05
U 1 1 5F8A7DB2
P 1300 1950
F 0 "#PWR05" H 1300 1700 50  0001 C CNN
F 1 "GND" H 1305 1777 50  0000 C CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 1450
Wire Wire Line
	1300 1750 1300 1950
$Comp
L power:GND #PWR04
U 1 1 5F8BC730
P 5100 1900
F 0 "#PWR04" H 5100 1650 50  0001 C CNN
F 1 "GND" H 5105 1727 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1800 5100 1900
Wire Wire Line
	3700 3100 3700 3250
Wire Wire Line
	3700 3900 3700 3750
$Comp
L fab:RES-US1206FAB R3
U 1 1 5F8C6925
P 6750 2250
F 0 "R3" V 6708 2318 45  0000 L CNN
F 1 "100" H 6792 2318 45  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6780 2400 20  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R6
U 1 1 5F8C7BE4
P 6450 3750
F 0 "R6" V 6408 3818 45  0000 L CNN
F 1 "100" H 6492 3818 45  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6480 3900 20  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	-1   0    0    1   
$EndComp
$Comp
L fab:ATTINY44-SSU IC1
U 1 1 5F8CD30F
P 4100 3150
F 0 "IC1" H 4950 4004 45  0000 C CNN
F 1 "ATTINY44-SSU" H 4950 3920 45  0000 C CNN
F 2 "fab:fab-SOIC-14_3.9x8.7mm_P1.27mm" H 4130 3300 20  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3800 3750
Wire Wire Line
	3700 3250 3800 3250
Wire Wire Line
	6100 3750 6250 3750
Wire Wire Line
	6100 2550 6250 2550
Wire Wire Line
	6250 2550 6250 2450
$Comp
L power:VCC #PWR03
U 1 1 5F8E486A
P 6250 1850
F 0 "#PWR03" H 6250 1700 50  0001 C CNN
F 1 "VCC" H 6267 2023 50  0000 C CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1850 6250 2050
$Comp
L fab:PINHD-1x02-SMD-HEADER M2
U 1 1 5F8EC706
P 2800 2200
F 0 "M2" H 2800 2200 45  0001 C CNN
F 1 "PINHD-1x02-SMD-HEADER" H 2800 2200 45  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x01_P1.00mm_Vertical_SMD" H 2830 2350 20  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3050 6750 3050
Wire Wire Line
	6750 3050 6750 2650
Wire Wire Line
	6100 2650 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 2650 6750 2450
$Comp
L fab:RES-US1206FAB R2
U 1 1 5F8E38B9
P 6250 2250
F 0 "R2" V 6208 2318 45  0000 L CNN
F 1 "10K" H 6292 2318 45  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6280 2400 20  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R1
U 1 1 5F6E5992
P 3000 1500
F 0 "R1" V 2958 1568 45  0000 L CNN
F 1 "0" H 3042 1568 45  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3030 1650 20  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3650
NoConn ~ 6100 3550
Text Label 6350 3250 0    50   ~ 0
MISO
Text Label 6350 3150 0    50   ~ 0
MOSI
Text Label 6350 3350 0    50   ~ 0
SCK
Text Label 6350 3450 0    50   ~ 0
RST
Wire Wire Line
	6100 3150 6350 3150
Wire Wire Line
	6100 3250 6350 3250
Wire Wire Line
	6100 3350 6350 3350
Wire Wire Line
	6100 3450 6350 3450
Text Label 2800 1600 0    50   ~ 0
MOSI
Text Label 1900 1700 0    50   ~ 0
RST
Text Label 1900 1600 0    50   ~ 0
SCK
Text Label 1900 1500 0    50   ~ 0
MISO
$Comp
L power:GND #PWR02
U 1 1 5F8FEC0F
P 2800 1800
F 0 "#PWR02" H 2800 1550 50  0001 C CNN
F 1 "GND" H 2805 1627 50  0000 C CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2800 1600
Wire Wire Line
	2500 1700 2800 1700
Wire Wire Line
	2800 1700 2800 1800
Wire Wire Line
	1900 1500 2200 1500
Wire Wire Line
	2200 1600 1900 1600
Wire Wire Line
	1900 1700 2200 1700
Text Label 6300 2750 0    50   ~ 0
XTAL2
Text Label 6300 2850 0    50   ~ 0
XTAL1
Wire Wire Line
	6300 2850 6100 2850
Wire Wire Line
	6100 2750 6300 2750
Text Label 5600 1500 0    50   ~ 0
XTAL2
Text Label 4550 1500 0    50   ~ 0
XTAL1
Wire Wire Line
	5400 1500 5600 1500
Wire Wire Line
	4550 1500 4800 1500
Wire Wire Line
	2250 3400 2250 3550
Wire Wire Line
	2250 3750 2250 3900
Wire Wire Line
	2250 3900 2350 3900
Wire Wire Line
	2500 3900 2500 3550
Wire Wire Line
	2500 3350 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	2500 3300 2600 3300
Wire Wire Line
	2350 3950 2350 3900
Connection ~ 2350 3900
Wire Wire Line
	2350 3900 2500 3900
Text Label 2250 3150 0    50   ~ 0
D+
Text Label 2500 3150 0    50   ~ 0
D-
Wire Wire Line
	2250 3150 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	2500 3150 2500 3300
Text Label 6750 1850 0    50   ~ 0
D+
Wire Wire Line
	6750 2050 6750 1850
Text Label 6800 3750 0    50   ~ 0
D-
Wire Wire Line
	6650 3750 6800 3750
Text Label 3350 1500 0    50   ~ 0
D-
Wire Wire Line
	3200 1500 3350 1500
$Comp
L fab:MICRO-USB_1_64 M3
U 1 1 5F9126DB
P 1650 3200
F 0 "M3" V 1346 3257 45  0000 C CNN
F 1 "MICRO-USB_1_64" V 1430 3257 45  0000 C CNN
F 2 "fab:fab-DX4R005HJ5_64" H 1680 3350 20  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3400 2250 3400
Wire Wire Line
	1850 3300 2500 3300
Wire Wire Line
	1850 3200 2000 3200
Wire Wire Line
	2000 3200 2000 2850
$Comp
L power:GND #PWR07
U 1 1 5F91CB17
P 2100 3150
F 0 "#PWR07" H 2100 2900 50  0001 C CNN
F 1 "GND" H 2105 2977 50  0000 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3100 2100 3100
Wire Wire Line
	2100 3100 2100 3150
Text Label 3150 3900 0    50   ~ 0
D-
Wire Wire Line
	3150 3800 3150 3900
Text Label 6450 2550 0    50   ~ 0
PB3
Wire Wire Line
	6450 2550 6250 2550
Connection ~ 6250 2550
Text Label 2400 2300 0    50   ~ 0
PB3
Wire Wire Line
	2300 2200 2300 2400
Wire Wire Line
	2400 2200 2400 2300
Text Label 2300 2400 0    50   ~ 0
RST
Wire Notes Line
	3600 1150 3600 4100
Wire Notes Line
	1100 1050 1600 1050
Wire Notes Line
	1850 1050 3450 1050
Wire Notes Line
	3450 1050 3450 2450
Wire Notes Line
	3450 2450 1850 2450
Wire Notes Line
	1850 2450 1850 1050
Wire Notes Line
	1600 2450 1100 2450
Wire Notes Line
	1100 2450 1100 1050
Wire Notes Line
	1600 1050 1600 2450
Wire Notes Line
	1400 2600 1400 4200
Wire Notes Line
	1400 4200 3350 4200
Wire Notes Line
	1400 2600 3350 2600
Wire Notes Line
	3350 2600 3350 4200
Wire Notes Line
	3600 4100 6900 4100
Wire Notes Line
	6900 4100 6900 1150
Wire Notes Line
	3600 1150 6900 1150
$EndSCHEMATC
