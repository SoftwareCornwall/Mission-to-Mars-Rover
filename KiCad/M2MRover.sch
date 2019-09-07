EESchema Schematic File Version 4
LIBS:M2MRover-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Mission to Mars Rover"
Date ""
Rev "0.0.1-draft"
Comp "Software Cornwall"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5D594B89
P 7000 3200
F 0 "A1" H 7000 2111 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7000 2020 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7150 2250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7000 2200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D59C0F1
P 7000 4650
F 0 "#PWR0101" H 7000 4400 50  0001 C CNN
F 1 "GND" H 7005 4477 50  0000 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7000 4550
Wire Wire Line
	7100 4200 7100 4550
Wire Wire Line
	7100 4550 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	7000 4550 7000 4650
$Comp
L power:+5V #PWR0102
U 1 1 5D59D72C
P 7200 2100
F 0 "#PWR0102" H 7200 1950 50  0001 C CNN
F 1 "+5V" H 7215 2273 50  0000 C CNN
F 2 "" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2100 7200 2200
$Comp
L power:GND #PWR0103
U 1 1 5D59F52B
P 1600 4500
F 0 "#PWR0103" H 1600 4250 50  0001 C CNN
F 1 "GND" H 1605 4327 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D59FC0B
P 1600 3950
F 0 "#PWR0104" H 1600 3800 50  0001 C CNN
F 1 "+5V" H 1615 4123 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3950 1600 4300
Wire Wire Line
	1600 4300 1050 4300
Wire Wire Line
	1050 4400 1600 4400
Wire Wire Line
	1600 4400 1600 4500
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D5A7D2E
P 850 5300
F 0 "J3" H 958 5581 50  0000 C CNN
F 1 "Servo" H 958 5490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 850 5300 50  0001 C CNN
F 3 "~" H 850 5300 50  0001 C CNN
	1    850  5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D5A8825
P 850 4200
F 0 "J2" H 958 4481 50  0000 C CNN
F 1 "Serial (Bluetooth)" H 958 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 850 4200 50  0001 C CNN
F 3 "~" H 850 4200 50  0001 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D5AC83D
P 1550 5550
F 0 "#PWR0105" H 1550 5300 50  0001 C CNN
F 1 "GND" H 1555 5377 50  0000 C CNN
F 2 "" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D5ACE69
P 1350 5050
F 0 "#PWR0106" H 1350 4900 50  0001 C CNN
F 1 "+5V" H 1365 5223 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5050 1350 5300
Wire Wire Line
	1350 5300 1050 5300
Wire Wire Line
	1550 5550 1550 5200
Wire Wire Line
	1550 5200 1050 5200
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5D5B1217
P 10150 3150
F 0 "J7" H 10178 3126 50  0000 L CNN
F 1 "Compass GY-273" H 10178 3035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10150 3150 50  0001 C CNN
F 3 "~" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D5B8B86
P 9500 3650
F 0 "#PWR0107" H 9500 3400 50  0001 C CNN
F 1 "GND" H 9505 3477 50  0000 C CNN
F 2 "" H 9500 3650 50  0001 C CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D5B8F65
P 9500 2700
F 0 "#PWR0108" H 9500 2550 50  0001 C CNN
F 1 "+5V" H 9515 2873 50  0000 C CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3050 9500 3050
Wire Wire Line
	9500 3050 9500 2700
Wire Wire Line
	9950 3150 9500 3150
Wire Wire Line
	9500 3150 9500 3650
Text GLabel 1300 6750 2    50   Input ~ 0
ENA
Text GLabel 1300 6850 2    50   Input ~ 0
IN1
Text GLabel 1300 6950 2    50   Input ~ 0
IN2
Text GLabel 1300 7050 2    50   Input ~ 0
IN3
Text GLabel 1300 7150 2    50   Input ~ 0
IN4
Text GLabel 1300 7250 2    50   Input ~ 0
ENB
Wire Wire Line
	1100 6750 1300 6750
Wire Wire Line
	1100 6850 1300 6850
Wire Wire Line
	1100 6950 1300 6950
Wire Wire Line
	1100 7050 1300 7050
Wire Wire Line
	1100 7150 1300 7150
Wire Wire Line
	1100 7250 1300 7250
Text GLabel 6200 3500 0    50   Output ~ 0
ENA
Text GLabel 6200 3400 0    50   Output ~ 0
IN1
Text GLabel 6200 3300 0    50   Output ~ 0
IN2
Text GLabel 6200 3800 0    50   Output ~ 0
IN3
Text GLabel 6200 3700 0    50   Output ~ 0
IN4
Text GLabel 6200 3600 0    50   Output ~ 0
ENB
Wire Wire Line
	6200 3800 6500 3800
Wire Wire Line
	6200 3700 6500 3700
Wire Wire Line
	6200 3600 6500 3600
Wire Wire Line
	6200 3500 6500 3500
Wire Wire Line
	6500 3400 6200 3400
Wire Wire Line
	6200 3300 6500 3300
Text GLabel 7850 3900 2    50   Input ~ 0
Left_LDR
Text GLabel 7850 3800 2    50   Input ~ 0
Middle_LDR
Text GLabel 7850 3400 2    50   Input ~ 0
Right_LDR
Wire Wire Line
	7500 3900 7850 3900
Wire Wire Line
	7500 3800 7850 3800
Text GLabel 7850 3600 2    50   BiDi ~ 0
SDA
Text GLabel 7850 3700 2    50   BiDi ~ 0
SCL
Text GLabel 9750 3350 0    50   BiDi ~ 0
SDA
Text GLabel 9750 3250 0    50   BiDi ~ 0
SCL
Wire Wire Line
	9750 3250 9950 3250
Wire Wire Line
	9750 3350 9950 3350
Wire Wire Line
	7500 3700 7850 3700
Wire Wire Line
	7500 3600 7850 3600
Wire Wire Line
	7500 3400 7850 3400
Text GLabel 6200 2800 0    50   Input ~ 0
Left_Hall
Text GLabel 6200 2900 0    50   Input ~ 0
Right_Hall
Wire Wire Line
	6200 2800 6500 2800
Wire Wire Line
	6200 2900 6500 2900
Text GLabel 1200 5400 2    50   Input ~ 0
Servo
Text GLabel 6200 3200 0    50   Output ~ 0
Servo
Wire Wire Line
	6200 3200 6500 3200
Wire Wire Line
	1050 5400 1200 5400
Text GLabel 6200 2700 0    50   Output ~ 0
TX
Text GLabel 6200 2600 0    50   Input ~ 0
RX
Text GLabel 1400 4100 2    50   Input ~ 0
TX
Text GLabel 1400 4200 2    50   Output ~ 0
RX
Wire Wire Line
	6200 2700 6500 2700
Wire Wire Line
	6200 2600 6500 2600
Wire Wire Line
	1050 4200 1400 4200
Wire Wire Line
	1050 4100 1400 4100
Text GLabel 6200 3900 0    50   Output ~ 0
Ultrasonic_Down_Trigger
Wire Wire Line
	6200 3900 6500 3900
Text GLabel 7850 3500 2    50   Input ~ 0
Ultrasonic_Down_Echo
Wire Wire Line
	7500 3500 7850 3500
Text GLabel 6200 3000 0    50   Output ~ 0
Ultrasonic_Forward_Trigger
Text GLabel 6200 3100 0    50   Input ~ 0
Ultrasonic_Forward_Echo
Wire Wire Line
	6200 3000 6500 3000
Wire Wire Line
	6200 3100 6500 3100
Text GLabel 7850 3200 2    50   Output ~ 0
Right_LED
Text GLabel 7850 3300 2    50   Output ~ 0
Left_LED
Wire Wire Line
	7500 3300 7850 3300
Wire Wire Line
	7500 3200 7850 3200
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5D68405E
P 900 6850
F 0 "J4" H 1008 7331 50  0000 C CNN
F 1 "H-Bridge" H 1008 7240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 900 6850 50  0001 C CNN
F 3 "~" H 900 6850 50  0001 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5D68DE60
P 1450 6250
F 0 "#PWR0109" H 1450 6100 50  0001 C CNN
F 1 "+5V" H 1465 6423 50  0000 C CNN
F 2 "" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0001 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D691CCF
P 1700 6800
F 0 "#PWR0110" H 1700 6550 50  0001 C CNN
F 1 "GND" H 1705 6627 50  0000 C CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6250 1450 6650
Wire Wire Line
	1450 6650 1100 6650
Wire Wire Line
	1100 6550 1700 6550
Wire Wire Line
	1700 6550 1700 6800
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 5D69DEA8
P 10700 5350
F 0 "J8" H 10728 5326 50  0000 L CNN
F 1 "Left Hall" H 10728 5235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10700 5350 50  0001 C CNN
F 3 "~" H 10700 5350 50  0001 C CNN
	1    10700 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 5D69E9BA
P 10700 6000
F 0 "J9" H 10728 5976 50  0000 L CNN
F 1 "Right Hall" H 10728 5885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10700 6000 50  0001 C CNN
F 3 "~" H 10700 6000 50  0001 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D69F1A3
P 9350 4550
F 0 "#PWR0111" H 9350 4400 50  0001 C CNN
F 1 "+5V" H 9365 4723 50  0000 C CNN
F 2 "" H 9350 4550 50  0001 C CNN
F 3 "" H 9350 4550 50  0001 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D69F697
P 9150 6300
F 0 "#PWR0112" H 9150 6050 50  0001 C CNN
F 1 "GND" H 9155 6127 50  0000 C CNN
F 2 "" H 9150 6300 50  0001 C CNN
F 3 "" H 9150 6300 50  0001 C CNN
	1    9150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6000 9350 6000
Wire Wire Line
	9350 6000 9350 5350
Wire Wire Line
	10500 5350 9350 5350
Connection ~ 9350 5350
Wire Wire Line
	9350 5350 9350 4700
Text GLabel 9850 5450 0    50   Input ~ 0
Left_Hall
Text GLabel 9850 6100 0    50   Input ~ 0
Right_Hall
Wire Wire Line
	9850 5450 10000 5450
Wire Wire Line
	10500 6100 10300 6100
Text GLabel 9850 5550 0    50   Input ~ 0
Left_LED
Text GLabel 9850 6200 0    50   Input ~ 0
Right_LED
Wire Wire Line
	9850 5550 10500 5550
Wire Wire Line
	9850 6200 10500 6200
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5D6DD620
P 10150 1100
F 0 "J5" H 10178 1076 50  0000 L CNN
F 1 "Ultrasonic Down" H 10178 985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10150 1100 50  0001 C CNN
F 3 "~" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5D6DDAA8
P 10150 1700
F 0 "J6" H 10178 1676 50  0000 L CNN
F 1 "Ultrasonic Forward" H 10178 1585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10150 1700 50  0001 C CNN
F 3 "~" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
Text GLabel 9800 1000 0    50   Input ~ 0
Ultrasonic_Down_Trigger
Text GLabel 9800 1100 0    50   Input ~ 0
Ultrasonic_Down_Echo
Text GLabel 9800 1600 0    50   Input ~ 0
Ultrasonic_Forward_Trigger
Text GLabel 9800 1700 0    50   Input ~ 0
Ultrasonic_Forward_Echo
$Comp
L power:+5V #PWR0113
U 1 1 5D6E7CA7
P 8650 800
F 0 "#PWR0113" H 8650 650 50  0001 C CNN
F 1 "+5V" H 8665 973 50  0000 C CNN
F 2 "" H 8650 800 50  0001 C CNN
F 3 "" H 8650 800 50  0001 C CNN
	1    8650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1200 8650 1200
Wire Wire Line
	8650 1200 8650 800 
Wire Wire Line
	9950 1800 8650 1800
Wire Wire Line
	8650 1800 8650 1200
Connection ~ 8650 1200
Wire Wire Line
	9800 1000 9950 1000
Wire Wire Line
	9950 1100 9800 1100
Wire Wire Line
	9800 1600 9950 1600
Wire Wire Line
	9950 1700 9800 1700
$Comp
L power:GND #PWR0114
U 1 1 5D6F22C6
P 8550 2050
F 0 "#PWR0114" H 8550 1800 50  0001 C CNN
F 1 "GND" H 8555 1877 50  0000 C CNN
F 2 "" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1300 8550 1300
Wire Wire Line
	8550 1300 8550 1900
Wire Wire Line
	9950 1900 8550 1900
Connection ~ 8550 1900
Wire Wire Line
	8550 1900 8550 2050
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5D730F79
P 850 3150
F 0 "J1" H 742 3435 50  0000 C CNN
F 1 "Light Detection" H 742 3344 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 850 3150 50  0001 C CNN
F 3 "~" H 850 3150 50  0001 C CNN
	1    850  3150
	-1   0    0    -1  
$EndComp
Text GLabel 2250 3150 2    50   Output ~ 0
Right_LDR
Text GLabel 2250 3250 2    50   Output ~ 0
Middle_LDR
Text GLabel 2250 3350 2    50   Output ~ 0
Left_LDR
$Comp
L power:GND #PWR0115
U 1 1 5D7449E2
P 2750 3500
F 0 "#PWR0115" H 2750 3250 50  0001 C CNN
F 1 "GND" H 2755 3327 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3500 2750 3050
Wire Wire Line
	2750 3050 1050 3050
Wire Wire Line
	1050 3150 1400 3150
Wire Wire Line
	2250 3250 1700 3250
Wire Wire Line
	1050 3350 2000 3350
NoConn ~ 7500 3000
NoConn ~ 7500 2700
NoConn ~ 7500 2600
NoConn ~ 6900 2200
NoConn ~ 7100 2200
$Comp
L Connector:Conn_01x08_Female J10
U 1 1 5D5A6131
P 1050 1400
F 0 "J10" H 942 1885 50  0000 C CNN
F 1 "MPU6050 Gyro & Acc GY-521" H 942 1794 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D5ABD9B
P 1900 900
F 0 "#PWR01" H 1900 750 50  0001 C CNN
F 1 "+5V" H 1915 1073 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D5AC5FF
P 1900 1700
F 0 "#PWR02" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1905 1527 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Text GLabel 1600 1300 2    50   BiDi ~ 0
SCL
Text GLabel 1600 1400 2    50   BiDi ~ 0
SDA
Wire Wire Line
	1250 1100 1900 1100
Wire Wire Line
	1900 1100 1900 900 
Wire Wire Line
	1250 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1700
Wire Wire Line
	1600 1300 1250 1300
Wire Wire Line
	1250 1400 1600 1400
NoConn ~ 1250 1500
NoConn ~ 1250 1600
NoConn ~ 1250 1700
NoConn ~ 1250 1800
$Comp
L MCU_Module_Microbit:microbit_edge_connector J11
U 1 1 5D67D28C
P 3500 3900
F 0 "J11" H 3500 5925 50  0000 C CNN
F 1 "microbit_edge_connector" H 3500 5834 50  0000 C CNN
F 2 "MCU_Module_Microbit:4UCON_17909_02x401.27mm_Vertical" H 3400 3800 50  0001 C CNN
F 3 "https://www.microbit.co.uk/device/pins" H 3400 3800 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 4250 2100
Wire Wire Line
	4250 2100 4250 2200
Wire Wire Line
	4250 2600 4000 2600
Wire Wire Line
	4000 2500 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4250 2500 4250 2600
Wire Wire Line
	4000 2400 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4250 2400 4250 2500
Wire Wire Line
	4000 2300 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4250 2400
Wire Wire Line
	4000 2200 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4250 2300
Wire Wire Line
	4000 2900 4250 2900
Wire Wire Line
	4250 2900 4250 3000
Wire Wire Line
	4250 3400 4000 3400
Wire Wire Line
	4000 3000 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4250 3100
Wire Wire Line
	4000 3100 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 4250 3200
Wire Wire Line
	4000 3200 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4250 3300
Wire Wire Line
	4000 3300 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4250 3400
Wire Wire Line
	4000 3900 4250 3900
Wire Wire Line
	4250 3900 4250 4000
Wire Wire Line
	4250 4200 4000 4200
Wire Wire Line
	4000 4100 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4250 4100 4250 4200
Wire Wire Line
	4000 4000 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4250 4100
Wire Wire Line
	4000 4800 4250 4800
Wire Wire Line
	4250 4800 4250 4900
Wire Wire Line
	4250 5100 4000 5100
Wire Wire Line
	4000 4900 4250 4900
Connection ~ 4250 4900
Wire Wire Line
	4250 4900 4250 5000
Wire Wire Line
	4000 5000 4250 5000
Connection ~ 4250 5000
Wire Wire Line
	4250 5000 4250 5100
Text GLabel 4400 2700 2    50   BiDi ~ 0
SDA
Text GLabel 4400 2800 2    50   BiDi ~ 0
SCL
Wire Wire Line
	4000 2700 4400 2700
Wire Wire Line
	4000 2800 4400 2800
$Comp
L power:GND #PWR03
U 1 1 5D71A3BD
P 4500 2400
F 0 "#PWR03" H 4500 2150 50  0001 C CNN
F 1 "GND" H 4505 2227 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5D71BD28
P 4500 3150
F 0 "#PWR04" H 4500 3000 50  0001 C CNN
F 1 "+3.3V" H 4515 3323 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4500 2200
Wire Wire Line
	4500 2200 4250 2200
Wire Wire Line
	4500 3150 4500 3300
Wire Wire Line
	4500 3300 4250 3300
Text GLabel 4400 3700 2    50   Output ~ 0
IN1
Text GLabel 4400 3800 2    50   Output ~ 0
IN2
Text GLabel 4400 3500 2    50   Output ~ 0
IN3
Text GLabel 4400 4700 2    50   Output ~ 0
IN4
Text GLabel 4400 4900 2    50   Output ~ 0
ENA
Text GLabel 4400 4000 2    50   Output ~ 0
ENB
NoConn ~ 4000 4300
NoConn ~ 4000 4400
NoConn ~ 4000 4500
NoConn ~ 4000 4600
NoConn ~ 4000 5200
NoConn ~ 4000 5300
NoConn ~ 4000 5400
NoConn ~ 4000 5500
NoConn ~ 4000 6000
NoConn ~ 4000 5600
NoConn ~ 4000 5700
NoConn ~ 4000 5800
NoConn ~ 4000 5900
$Comp
L Device:R R1
U 1 1 5D5C4D33
P 1400 2800
F 0 "R1" H 1470 2846 50  0000 L CNN
F 1 "10K" H 1470 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D5C5DA3
P 1700 2800
F 0 "R2" H 1770 2846 50  0000 L CNN
F 1 "10K" H 1770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D5C61BD
P 2000 2800
F 0 "R3" H 2070 2846 50  0000 L CNN
F 1 "10K" H 2070 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 3350
Connection ~ 2000 3350
Wire Wire Line
	2000 3350 2250 3350
Wire Wire Line
	1700 2950 1700 3250
Connection ~ 1700 3250
Wire Wire Line
	1700 3250 1050 3250
Wire Wire Line
	1400 2950 1400 3150
Connection ~ 1400 3150
Wire Wire Line
	1400 3150 2250 3150
$Comp
L power:+5V #PWR05
U 1 1 5D64399D
P 1700 2350
F 0 "#PWR05" H 1700 2200 50  0001 C CNN
F 1 "+5V" H 1715 2523 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1400 2500
Wire Wire Line
	1400 2500 1700 2500
Wire Wire Line
	2000 2500 2000 2650
Wire Wire Line
	1700 2650 1700 2500
Connection ~ 1700 2500
Wire Wire Line
	1700 2500 2000 2500
Wire Wire Line
	1700 2500 1700 2350
$Comp
L Device:R R4
U 1 1 5D72272F
P 10000 5050
F 0 "R4" H 10070 5096 50  0000 L CNN
F 1 "10K" H 10070 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9930 5050 50  0001 C CNN
F 3 "~" H 10000 5050 50  0001 C CNN
	1    10000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D722C84
P 10300 5050
F 0 "R5" H 10370 5096 50  0000 L CNN
F 1 "10K" H 10370 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 5050 50  0001 C CNN
F 3 "~" H 10300 5050 50  0001 C CNN
	1    10300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5200 10000 5450
Connection ~ 10000 5450
Wire Wire Line
	10000 5450 10500 5450
Wire Wire Line
	10300 5200 10300 6100
Connection ~ 10300 6100
Wire Wire Line
	10300 6100 9850 6100
Wire Wire Line
	10300 4900 10300 4850
Wire Wire Line
	10300 4850 10150 4850
Wire Wire Line
	10000 4850 10000 4900
Wire Wire Line
	10150 4850 10150 4700
Wire Wire Line
	10150 4700 9350 4700
Connection ~ 10150 4850
Wire Wire Line
	10150 4850 10000 4850
Connection ~ 9350 4700
Wire Wire Line
	9350 4700 9350 4550
Wire Wire Line
	9150 5900 9150 6300
Wire Wire Line
	10500 5900 9150 5900
Connection ~ 9150 5900
Wire Wire Line
	10500 5250 9150 5250
Wire Wire Line
	9150 5250 9150 5900
Wire Wire Line
	4000 3500 4400 3500
Wire Wire Line
	4000 3700 4400 3700
Wire Wire Line
	4000 3800 4400 3800
Wire Wire Line
	4250 4000 4400 4000
Wire Wire Line
	4000 4700 4400 4700
Wire Wire Line
	4250 4900 4400 4900
NoConn ~ 4000 3600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D5DC827
P 1700 6500
F 0 "#FLG0101" H 1700 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6673 50  0000 C CNN
F 2 "" H 1700 6500 50  0001 C CNN
F 3 "~" H 1700 6500 50  0001 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
Connection ~ 1700 6550
Wire Wire Line
	1700 6550 1700 6500
$Comp
L Mechanical:MountingHole H1
U 1 1 5D604FCC
P 2500 7000
F 0 "H1" H 2600 7046 50  0000 L CNN
F 1 "MountingHole" H 2600 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 2500 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D605AC0
P 2500 7200
F 0 "H2" H 2600 7246 50  0000 L CNN
F 1 "MountingHole" H 2600 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 2500 7200 50  0001 C CNN
F 3 "~" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D606344
P 2500 7400
F 0 "H3" H 2600 7446 50  0000 L CNN
F 1 "MountingHole" H 2600 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 2500 7400 50  0001 C CNN
F 3 "~" H 2500 7400 50  0001 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D606BD0
P 2500 7600
F 0 "H4" H 2600 7646 50  0000 L CNN
F 1 "MountingHole" H 2600 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 2500 7600 50  0001 C CNN
F 3 "~" H 2500 7600 50  0001 C CNN
	1    2500 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5D648646
P 5700 5400
F 0 "#PWR010" H 5700 5250 50  0001 C CNN
F 1 "+3.3V" H 5715 5573 50  0000 C CNN
F 2 "" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D6550DC
P 5750 7200
F 0 "#PWR09" H 5750 6950 50  0001 C CNN
F 1 "GND" H 5755 7027 50  0000 C CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6900 5350 7100
$Comp
L Device:R R9
U 1 1 5D69B79B
P 6350 6250
F 0 "R9" H 6420 6296 50  0000 L CNN
F 1 "10K" H 6420 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 6250 50  0001 C CNN
F 3 "~" H 6350 6250 50  0001 C CNN
	1    6350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D69BE85
P 6100 5900
F 0 "R8" H 6170 5946 50  0000 L CNN
F 1 "10K" H 6170 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 5900 50  0001 C CNN
F 3 "~" H 6100 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5750 6100 5600
Wire Wire Line
	6100 5600 6350 5600
Wire Wire Line
	6350 5600 6350 6100
Wire Wire Line
	5650 6400 6350 6400
$Comp
L Device:R R6
U 1 1 5D776F56
P 6700 6200
F 0 "R6" H 6770 6246 50  0000 L CNN
F 1 "1K" H 6770 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 6200 50  0001 C CNN
F 3 "~" H 6700 6200 50  0001 C CNN
	1    6700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D777435
P 6700 6850
F 0 "R7" H 6770 6896 50  0000 L CNN
F 1 "2K" H 6770 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 6850 50  0001 C CNN
F 3 "~" H 6700 6850 50  0001 C CNN
	1    6700 6850
	1    0    0    -1  
$EndComp
Text GLabel 6850 5800 2    50   Input ~ 0
TX
Wire Wire Line
	6700 5800 6700 6050
Wire Wire Line
	6700 7000 6700 7100
Wire Wire Line
	6700 6350 6700 6500
Wire Wire Line
	5650 6500 6700 6500
Connection ~ 6700 6500
Wire Wire Line
	6700 6500 6700 6700
Text GLabel 5800 6000 2    50   Output ~ 0
RX
Wire Wire Line
	5650 6000 5800 6000
$Comp
L MCU_Module_ESP8266:ESP8266-ESP-01 U2
U 1 1 5D611E48
P 5350 6250
F 0 "U2" H 4873 6296 50  0000 R CNN
F 1 "ESP8266-ESP-01" H 4873 6205 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 3950 5650 50  0001 C CNN
F 3 "" H 4600 6750 50  0001 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5600 5350 5400
Wire Wire Line
	5350 5400 5700 5400
Wire Wire Line
	5700 5400 6100 5400
Wire Wire Line
	6100 5400 6100 5600
Connection ~ 5700 5400
Connection ~ 6100 5600
Wire Wire Line
	6700 5800 6850 5800
Wire Wire Line
	6700 7100 5750 7100
Wire Wire Line
	5750 7200 5750 7100
Connection ~ 5750 7100
Wire Wire Line
	5750 7100 5350 7100
NoConn ~ 5650 6100
NoConn ~ 5650 6300
Wire Wire Line
	5650 6200 6100 6200
Wire Wire Line
	6100 6200 6100 6050
Text GLabel 4600 1700 0    50   BiDi ~ 0
SDA
Text GLabel 4600 1800 0    50   BiDi ~ 0
SCL
$Comp
L Device:R R10
U 1 1 5D68795D
P 4750 1500
F 0 "R10" H 4820 1546 50  0000 L CNN
F 1 "4.7K" H 4820 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D6882C9
P 5150 1500
F 0 "R11" H 5220 1546 50  0000 L CNN
F 1 "4.7K" H 5220 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5D688A7F
P 4950 800
F 0 "#PWR0116" H 4950 650 50  0001 C CNN
F 1 "+5V" H 4965 973 50  0000 C CNN
F 2 "" H 4950 800 50  0001 C CNN
F 3 "" H 4950 800 50  0001 C CNN
	1    4950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1700 4750 1700
Wire Wire Line
	4750 1700 4750 1650
Wire Wire Line
	4600 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1650
Wire Wire Line
	4750 900  4750 850 
Wire Wire Line
	4750 850  4950 850 
Wire Wire Line
	5150 850  5150 900 
Wire Wire Line
	4950 800  4950 850 
Connection ~ 4950 850 
Wire Wire Line
	4950 850  5150 850 
$Comp
L power:GND #PWR0117
U 1 1 5D81F247
P 6600 1400
F 0 "#PWR0117" H 6600 1150 50  0001 C CNN
F 1 "GND" H 6605 1227 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D832319
P 6350 1100
F 0 "C1" H 6465 1146 50  0000 L CNN
F 1 "10pF" H 6465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 950 50  0001 C CNN
F 3 "~" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D832B5B
P 6850 1100
F 0 "C2" H 6965 1146 50  0000 L CNN
F 1 "10pF" H 6965 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 950 50  0001 C CNN
F 3 "~" H 6850 1100 50  0001 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
Text GLabel 6200 900  0    50   Input ~ 0
ENA
Text GLabel 6200 800  0    50   Input ~ 0
ENB
Wire Wire Line
	6350 1250 6350 1300
Wire Wire Line
	6350 1300 6600 1300
Wire Wire Line
	6850 1300 6850 1250
Wire Wire Line
	6600 1400 6600 1300
Connection ~ 6600 1300
Wire Wire Line
	6600 1300 6850 1300
Wire Wire Line
	6200 900  6350 900 
Wire Wire Line
	6350 900  6350 950 
Wire Wire Line
	6200 800  6850 800 
Wire Wire Line
	6850 800  6850 950 
$Comp
L Mechanical:MountingHole H5
U 1 1 5D6E129D
P 3500 7000
F 0 "H5" H 3600 7046 50  0000 L CNN
F 1 "H-Bridge MountingHole" H 3600 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 3500 7000 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5D6E24EF
P 3500 7200
F 0 "H6" H 3600 7246 50  0000 L CNN
F 1 "H-Bridge MountingHole" H 3600 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 3500 7200 50  0001 C CNN
F 3 "~" H 3500 7200 50  0001 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5D6E29B7
P 3500 7400
F 0 "H7" H 3600 7446 50  0000 L CNN
F 1 "H-Bridge MountingHole" H 3600 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 3500 7400 50  0001 C CNN
F 3 "~" H 3500 7400 50  0001 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5D6E2E93
P 3500 7600
F 0 "H8" H 3600 7646 50  0000 L CNN
F 1 "H-Bridge MountingHole" H 3600 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 3500 7600 50  0001 C CNN
F 3 "~" H 3500 7600 50  0001 C CNN
	1    3500 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1450 3850 1400
Wire Wire Line
	3350 1450 3850 1450
Wire Wire Line
	3350 1450 3350 1550
Connection ~ 3350 1450
Wire Wire Line
	2700 1450 3350 1450
Wire Wire Line
	2700 1400 2700 1450
Wire Wire Line
	2700 1050 3050 1050
Wire Wire Line
	2700 1100 2700 1050
Wire Wire Line
	3850 1100 3850 1050
$Comp
L Device:C C4
U 1 1 5D6DEB39
P 3850 1250
F 0 "C4" H 3965 1296 50  0000 L CNN
F 1 "10uF" H 3965 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 1100 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D6DE43E
P 2700 1250
F 0 "C3" H 2815 1296 50  0000 L CNN
F 1 "100nF" H 2815 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 1100 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 5D6CE869
P 3350 1050
F 0 "U1" H 3350 1292 50  0000 C CNN
F 1 "LD1117V33" H 3350 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3350 1250 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3450 800 50  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1350 3350 1450
Wire Wire Line
	3850 1050 3850 900 
Wire Wire Line
	3650 1050 3850 1050
Wire Wire Line
	2700 900  2700 1050
$Comp
L power:GND #PWR07
U 1 1 5D5DF372
P 3350 1550
F 0 "#PWR07" H 3350 1300 50  0001 C CNN
F 1 "GND" H 3355 1377 50  0000 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5D5DE8F7
P 3850 900
F 0 "#PWR08" H 3850 750 50  0001 C CNN
F 1 "+3.3V" H 3865 1073 50  0000 C CNN
F 2 "" H 3850 900 50  0001 C CNN
F 3 "" H 3850 900 50  0001 C CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D5DDFD0
P 2700 900
F 0 "#PWR06" H 2700 750 50  0001 C CNN
F 1 "+5V" H 2715 1073 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Connection ~ 2700 1050
Connection ~ 3850 1050
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5D714150
P 4750 1100
F 0 "JP1" V 4750 1198 50  0000 L CNN
F 1 "Jumper_2_Open" V 4795 1198 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4750 1100 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
	1    4750 1100
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5D716FA0
P 5150 1100
F 0 "JP2" V 5150 1198 50  0000 L CNN
F 1 "Jumper_2_Open" V 5195 1198 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 1100 50  0001 C CNN
F 3 "~" H 5150 1100 50  0001 C CNN
	1    5150 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1300 4750 1350
Wire Wire Line
	5150 1300 5150 1350
$Sheet
S 2050 5650 600  750 
U 5D76056E
F0 "Motor Control" 50
F1 "M2MRover_MotorControl.sch" 50
$EndSheet
$EndSCHEMATC
