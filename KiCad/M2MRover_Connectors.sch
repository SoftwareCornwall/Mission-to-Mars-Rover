EESchema Schematic File Version 4
LIBS:M2MRover-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:GND #PWR?
U 1 1 5D92367A
P 2000 6750
AR Path="/5D92367A" Ref="#PWR?"  Part="1" 
AR Path="/5D90936B/5D92367A" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2000 6500 50  0001 C CNN
F 1 "GND" H 2005 6577 50  0000 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D923680
P 1900 6200
AR Path="/5D923680" Ref="#PWR?"  Part="1" 
AR Path="/5D90936B/5D923680" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1900 6050 50  0001 C CNN
F 1 "+5V" H 1915 6373 50  0000 C CNN
F 2 "" H 1900 6200 50  0001 C CNN
F 3 "" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6200 1900 6450
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5D923690
P 1150 6450
AR Path="/5D923690" Ref="J?"  Part="1" 
AR Path="/5D90936B/5D923690" Ref="J4"  Part="1" 
F 0 "J4" H 1258 6731 50  0000 C CNN
F 1 "Serial (Bluetooth)" H 1258 6640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1150 6450 50  0001 C CNN
F 3 "~" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
Text GLabel 1700 6650 2    50   Input ~ 0
TX
Text GLabel 1700 6550 2    50   Output ~ 0
RX
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5D9236AC
P 5050 1650
AR Path="/5D9236AC" Ref="J?"  Part="1" 
AR Path="/5D90936B/5D9236AC" Ref="J7"  Part="1" 
F 0 "J7" H 4942 1935 50  0000 C CNN
F 1 "Light Detection" H 4942 1844 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5050 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	-1   0    0    -1  
$EndComp
Text GLabel 6450 1650 2    50   Output ~ 0
Right_LDR
Text GLabel 6450 1750 2    50   Output ~ 0
Middle_LDR
Text GLabel 6450 1850 2    50   Output ~ 0
Left_LDR
$Comp
L power:GND #PWR?
U 1 1 5D9236B5
P 6950 2000
AR Path="/5D9236B5" Ref="#PWR?"  Part="1" 
AR Path="/5D90936B/5D9236B5" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6950 1750 50  0001 C CNN
F 1 "GND" H 6955 1827 50  0000 C CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2000 6950 1550
Wire Wire Line
	6950 1550 5250 1550
Wire Wire Line
	5250 1650 5600 1650
Wire Wire Line
	6450 1750 5900 1750
Wire Wire Line
	5250 1850 6200 1850
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5D9236C0
P 1350 1450
AR Path="/5D9236C0" Ref="J?"  Part="1" 
AR Path="/5D90936B/5D9236C0" Ref="J5"  Part="1" 
F 0 "J5" H 1242 1935 50  0000 C CNN
F 1 "MPU6050 Gyro & Acc GY-521" H 1242 1844 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1350 1450 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D9236C6
P 2200 950
AR Path="/5D9236C6" Ref="#PWR?"  Part="1" 
AR Path="/5D90936B/5D9236C6" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2200 800 50  0001 C CNN
F 1 "+5V" H 2215 1123 50  0000 C CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9236CC
P 2200 1750
AR Path="/5D9236CC" Ref="#PWR?"  Part="1" 
AR Path="/5D90936B/5D9236CC" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2200 1500 50  0001 C CNN
F 1 "GND" H 2205 1577 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Text GLabel 1900 1350 2    50   BiDi ~ 0
SCL
Text GLabel 1900 1450 2    50   BiDi ~ 0
SDA
Wire Wire Line
	1550 1150 2200 1150
Wire Wire Line
	2200 1150 2200 950 
Wire Wire Line
	1550 1250 2200 1250
Wire Wire Line
	2200 1250 2200 1750
Wire Wire Line
	1900 1350 1550 1350
Wire Wire Line
	1550 1450 1900 1450
NoConn ~ 1550 1550
NoConn ~ 1550 1650
NoConn ~ 1550 1750
NoConn ~ 1550 1850
$Comp
L Device:R R?
U 1 1 5D9236DE
P 5600 1300
AR Path="/5D9236DE" Ref="R?"  Part="1" 
AR Path="/5D90936B/5D9236DE" Ref="R17"  Part="1" 
F 0 "R17" H 5670 1346 50  0000 L CNN
F 1 "10K" H 5670 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9236E4
P 5900 1300
AR Path="/5D9236E4" Ref="R?"  Part="1" 
AR Path="/5D90936B/5D9236E4" Ref="R18"  Part="1" 
F 0 "R18" H 5970 1346 50  0000 L CNN
F 1 "10K" H 5970 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9236EA
P 6200 1300
AR Path="/5D9236EA" Ref="R?"  Part="1" 
AR Path="/5D90936B/5D9236EA" Ref="R19"  Part="1" 
F 0 "R19" H 6270 1346 50  0000 L CNN
F 1 "10K" H 6270 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 1300 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1450 6200 1850
Connection ~ 6200 1850
Wire Wire Line
	6200 1850 6450 1850
Wire Wire Line
	5900 1450 5900 1750
Connection ~ 5900 1750
Wire Wire Line
	5900 1750 5250 1750
Wire Wire Line
	5600 1450 5600 1650
Connection ~ 5600 1650
Wire Wire Line
	5600 1650 6450 1650
$Comp
L power:+5V #PWR?
U 1 1 5D9236F9
P 5900 850
AR Path="/5D9236F9" Ref="#PWR?"  Part="1" 
AR Path="/5D90936B/5D9236F9" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5900 700 50  0001 C CNN
F 1 "+5V" H 5915 1023 50  0000 C CNN
F 2 "" H 5900 850 50  0001 C CNN
F 3 "" H 5900 850 50  0001 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1150 5600 1000
Wire Wire Line
	5600 1000 5900 1000
Wire Wire Line
	6200 1000 6200 1150
Wire Wire Line
	5900 1150 5900 1000
Connection ~ 5900 1000
Wire Wire Line
	5900 1000 6200 1000
Wire Wire Line
	5900 1000 5900 850 
Text GLabel 1250 5250 0    50   BiDi ~ 0
SDA
Text GLabel 1250 5350 0    50   BiDi ~ 0
SCL
$Comp
L Device:R R?
U 1 1 5D92D308
P 1400 5050
AR Path="/5D92D308" Ref="R?"  Part="1" 
AR Path="/5D90936B/5D92D308" Ref="R15"  Part="1" 
F 0 "R15" H 1470 5096 50  0000 L CNN
F 1 "4.7K" H 1470 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 5050 50  0001 C CNN
F 3 "~" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D92D30E
P 1800 5050
AR Path="/5D92D30E" Ref="R?"  Part="1" 
AR Path="/5D90936B/5D92D30E" Ref="R16"  Part="1" 
F 0 "R16" H 1870 5096 50  0000 L CNN
F 1 "4.7K" H 1870 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 5050 50  0001 C CNN
F 3 "~" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D92D314
P 1600 4350
AR Path="/5D92D314" Ref="#PWR?"  Part="1" 
AR Path="/5D90936B/5D92D314" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1600 4200 50  0001 C CNN
F 1 "+5V" H 1615 4523 50  0000 C CNN
F 2 "" H 1600 4350 50  0001 C CNN
F 3 "" H 1600 4350 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5250 1400 5250
Wire Wire Line
	1400 5250 1400 5200
Wire Wire Line
	1250 5350 1800 5350
Wire Wire Line
	1800 5350 1800 5200
Wire Wire Line
	1400 4450 1400 4400
Wire Wire Line
	1400 4400 1600 4400
Wire Wire Line
	1800 4400 1800 4450
Wire Wire Line
	1600 4350 1600 4400
Connection ~ 1600 4400
Wire Wire Line
	1600 4400 1800 4400
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5D92D324
P 1400 4650
AR Path="/5D92D324" Ref="JP?"  Part="1" 
AR Path="/5D90936B/5D92D324" Ref="JP1"  Part="1" 
F 0 "JP1" V 1400 4748 50  0000 L CNN
F 1 "Jumper_2_Open" V 1445 4748 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 4650 50  0001 C CNN
F 3 "~" H 1400 4650 50  0001 C CNN
	1    1400 4650
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5D92D32A
P 1800 4650
AR Path="/5D92D32A" Ref="JP?"  Part="1" 
AR Path="/5D90936B/5D92D32A" Ref="JP2"  Part="1" 
F 0 "JP2" V 1800 4748 50  0000 L CNN
F 1 "Jumper_2_Open" V 1845 4748 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1800 4650 50  0001 C CNN
F 3 "~" H 1800 4650 50  0001 C CNN
	1    1800 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4850 1400 4900
Wire Wire Line
	1800 4850 1800 4900
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5D94DBD7
P 1350 3000
AR Path="/5D94DBD7" Ref="J?"  Part="1" 
AR Path="/5D90936B/5D94DBD7" Ref="J6"  Part="1" 
F 0 "J6" H 1378 2976 50  0000 L CNN
F 1 "Compass GY-273" H 1378 2885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1350 3000 50  0001 C CNN
F 3 "~" H 1350 3000 50  0001 C CNN
	1    1350 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D94DBDD
P 2000 3500
AR Path="/5D94DBDD" Ref="#PWR?"  Part="1" 
AR Path="/5D90936B/5D94DBDD" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2005 3327 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D94DBE3
P 2000 2550
AR Path="/5D94DBE3" Ref="#PWR?"  Part="1" 
AR Path="/5D90936B/5D94DBE3" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2000 2400 50  0001 C CNN
F 1 "+5V" H 2015 2723 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2900 2000 2900
Wire Wire Line
	2000 2900 2000 2550
Wire Wire Line
	1550 3000 2000 3000
Wire Wire Line
	2000 3000 2000 3500
Text GLabel 1750 3200 2    50   BiDi ~ 0
SDA
Text GLabel 1750 3100 2    50   BiDi ~ 0
SCL
Wire Wire Line
	1750 3100 1550 3100
Wire Wire Line
	1750 3200 1550 3200
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5D94DBF1
P 10100 1400
AR Path="/5D94DBF1" Ref="J?"  Part="1" 
AR Path="/5D90936B/5D94DBF1" Ref="J9"  Part="1" 
F 0 "J9" H 10128 1376 50  0000 L CNN
F 1 "Ultrasonic Down" H 10128 1285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10100 1400 50  0001 C CNN
F 3 "~" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5D94DBF7
P 10100 2000
AR Path="/5D94DBF7" Ref="J?"  Part="1" 
AR Path="/5D90936B/5D94DBF7" Ref="J10"  Part="1" 
F 0 "J10" H 10128 1976 50  0000 L CNN
F 1 "Ultrasonic Forward" H 10128 1885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10100 2000 50  0001 C CNN
F 3 "~" H 10100 2000 50  0001 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
Text GLabel 9750 1600 0    50   Input ~ 0
Ultrasonic_Down_Trigger
Text GLabel 9750 1500 0    50   Input ~ 0
Ultrasonic_Down_Echo
Text GLabel 9750 2200 0    50   Input ~ 0
Ultrasonic_Forward_Trigger
Text GLabel 9750 2100 0    50   Input ~ 0
Ultrasonic_Forward_Echo
$Comp
L power:+5V #PWR?
U 1 1 5D94DC01
P 8600 1100
AR Path="/5D94DC01" Ref="#PWR?"  Part="1" 
AR Path="/5D90936B/5D94DC01" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 8600 950 50  0001 C CNN
F 1 "+5V" H 8615 1273 50  0000 C CNN
F 2 "" H 8600 1100 50  0001 C CNN
F 3 "" H 8600 1100 50  0001 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D94DC10
P 8500 2350
AR Path="/5D94DC10" Ref="#PWR?"  Part="1" 
AR Path="/5D90936B/5D94DC10" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 8500 2100 50  0001 C CNN
F 1 "GND" H 8505 2177 50  0000 C CNN
F 2 "" H 8500 2350 50  0001 C CNN
F 3 "" H 8500 2350 50  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3550 9700 3550
Text GLabel 9700 3550 0    50   Input ~ 0
Servo
Wire Wire Line
	9350 3350 9850 3350
Wire Wire Line
	9350 3700 9350 3350
Wire Wire Line
	9550 3450 9850 3450
Wire Wire Line
	9550 3200 9550 3450
$Comp
L power:+5V #PWR?
U 1 1 5D92369C
P 9550 3200
AR Path="/5D92369C" Ref="#PWR?"  Part="1" 
AR Path="/5D90936B/5D92369C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9550 3050 50  0001 C CNN
F 1 "+5V" H 9565 3373 50  0000 C CNN
F 2 "" H 9550 3200 50  0001 C CNN
F 3 "" H 9550 3200 50  0001 C CNN
	1    9550 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D923696
P 9350 3700
AR Path="/5D923696" Ref="#PWR?"  Part="1" 
AR Path="/5D90936B/5D923696" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 9350 3450 50  0001 C CNN
F 1 "GND" H 9355 3527 50  0000 C CNN
F 2 "" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5D92368A
P 10050 3450
AR Path="/5D92368A" Ref="J?"  Part="1" 
AR Path="/5D90936B/5D92368A" Ref="J8"  Part="1" 
F 0 "J8" H 10158 3731 50  0000 C CNN
F 1 "Servo" H 10158 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10050 3450 50  0001 C CNN
F 3 "~" H 10050 3450 50  0001 C CNN
	1    10050 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 2200 9900 2200
Wire Wire Line
	9750 2100 9900 2100
Wire Wire Line
	9900 2000 8600 2000
Wire Wire Line
	9900 1900 8500 1900
Wire Wire Line
	8500 1900 8500 2350
Wire Wire Line
	8600 1100 8600 1400
Wire Wire Line
	9750 1600 9900 1600
Wire Wire Line
	9750 1500 9900 1500
Wire Wire Line
	9900 1300 8500 1300
Wire Wire Line
	8500 1300 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	9900 1400 8600 1400
Connection ~ 8600 1400
Wire Wire Line
	8600 1400 8600 2000
Wire Wire Line
	1900 6450 1350 6450
Wire Wire Line
	1700 6550 1350 6550
Wire Wire Line
	1350 6650 1700 6650
Wire Wire Line
	2000 6750 2000 6350
Wire Wire Line
	2000 6350 1350 6350
$EndSCHEMATC
