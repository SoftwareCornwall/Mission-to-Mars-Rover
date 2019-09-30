EESchema Schematic File Version 4
LIBS:M2MRover-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
P 5150 1950
F 0 "A1" H 5150 861 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5150 770 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5300 1000 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5150 950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D59C0F1
P 5150 3400
F 0 "#PWR05" H 5150 3150 50  0001 C CNN
F 1 "GND" H 5155 3227 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5150 3300
Wire Wire Line
	5250 2950 5250 3300
Wire Wire Line
	5250 3300 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5150 3400
$Comp
L power:+5V #PWR06
U 1 1 5D59D72C
P 5350 850
F 0 "#PWR06" H 5350 700 50  0001 C CNN
F 1 "+5V" H 5365 1023 50  0000 C CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "" H 5350 850 50  0001 C CNN
	1    5350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 850  5350 950 
Text GLabel 4350 2250 0    50   Output ~ 0
ENB
Text GLabel 4350 2150 0    50   Output ~ 0
IN3
Text GLabel 4350 2050 0    50   Output ~ 0
IN4
Text GLabel 4350 2550 0    50   Output ~ 0
IN1
Text GLabel 4350 2450 0    50   Output ~ 0
IN2
Text GLabel 4350 2350 0    50   Output ~ 0
ENA
Wire Wire Line
	4350 2550 4650 2550
Wire Wire Line
	4350 2450 4650 2450
Wire Wire Line
	4350 2350 4650 2350
Wire Wire Line
	4350 2250 4650 2250
Wire Wire Line
	4650 2150 4350 2150
Wire Wire Line
	4350 2050 4650 2050
Text GLabel 6000 2650 2    50   Input ~ 0
Left_LDR
Text GLabel 6000 2550 2    50   Input ~ 0
Middle_LDR
Text GLabel 6000 2150 2    50   Input ~ 0
Right_LDR
Wire Wire Line
	5650 2650 6000 2650
Wire Wire Line
	5650 2550 6000 2550
Text GLabel 6000 2350 2    50   BiDi ~ 0
SDA
Text GLabel 6000 2450 2    50   BiDi ~ 0
SCL
Wire Wire Line
	5650 2450 6000 2450
Wire Wire Line
	5650 2350 6000 2350
Wire Wire Line
	5650 2150 6000 2150
Text GLabel 4350 1550 0    50   Input ~ 0
Right_Hall
Text GLabel 4350 1650 0    50   Input ~ 0
Left_Hall
Wire Wire Line
	4350 1550 4650 1550
Wire Wire Line
	4350 1650 4650 1650
Text GLabel 4350 1950 0    50   Output ~ 0
Servo
Wire Wire Line
	4350 1950 4650 1950
Text GLabel 4350 1450 0    50   Output ~ 0
TX
Text GLabel 4350 1350 0    50   Input ~ 0
RX
Wire Wire Line
	4350 1450 4650 1450
Wire Wire Line
	4350 1350 4650 1350
Text GLabel 4350 2650 0    50   Output ~ 0
Ultrasonic_Down_Trigger
Wire Wire Line
	4350 2650 4650 2650
Text GLabel 6000 2250 2    50   Input ~ 0
Ultrasonic_Down_Echo
Wire Wire Line
	5650 2250 6000 2250
Text GLabel 4350 1750 0    50   Output ~ 0
Ultrasonic_Forward_Trigger
Text GLabel 4350 1850 0    50   Input ~ 0
Ultrasonic_Forward_Echo
Wire Wire Line
	4350 1750 4650 1750
Wire Wire Line
	4350 1850 4650 1850
Text GLabel 6000 1950 2    50   Output ~ 0
Left_LED
Text GLabel 6000 2050 2    50   Output ~ 0
Right_LED
Wire Wire Line
	5650 2050 6000 2050
Wire Wire Line
	5650 1950 6000 1950
NoConn ~ 5650 1750
NoConn ~ 5650 1450
NoConn ~ 5650 1350
NoConn ~ 5050 950 
NoConn ~ 5250 950 
$Comp
L MCU_Module_Microbit:microbit_edge_connector J1
U 1 1 5D67D28C
P 1250 2850
F 0 "J1" H 1250 4875 50  0000 C CNN
F 1 "microbit_edge_connector" H 1250 4784 50  0000 C CNN
F 2 "MCU_Module_Microbit:4UCON_17909_02x401.27mm_Vertical" H 1150 2750 50  0001 C CNN
F 3 "https://www.microbit.co.uk/device/pins" H 1150 2750 50  0001 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1050 2000 1050
Wire Wire Line
	2000 1050 2000 1150
Wire Wire Line
	2000 1550 1750 1550
Wire Wire Line
	1750 1450 2000 1450
Connection ~ 2000 1450
Wire Wire Line
	2000 1450 2000 1550
Wire Wire Line
	1750 1350 2000 1350
Connection ~ 2000 1350
Wire Wire Line
	2000 1350 2000 1450
Wire Wire Line
	1750 1250 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 2000 1350
Wire Wire Line
	1750 1150 2000 1150
Connection ~ 2000 1150
Wire Wire Line
	2000 1150 2000 1250
Wire Wire Line
	1750 1850 2000 1850
Wire Wire Line
	2000 1850 2000 1950
Wire Wire Line
	2000 2350 1750 2350
Wire Wire Line
	1750 1950 2000 1950
Connection ~ 2000 1950
Wire Wire Line
	2000 1950 2000 2050
Wire Wire Line
	1750 2050 2000 2050
Connection ~ 2000 2050
Wire Wire Line
	2000 2050 2000 2150
Wire Wire Line
	1750 2150 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	2000 2150 2000 2250
Wire Wire Line
	1750 2250 2000 2250
Connection ~ 2000 2250
Wire Wire Line
	2000 2250 2000 2350
Wire Wire Line
	1750 2850 2000 2850
Wire Wire Line
	2000 2850 2000 2950
Wire Wire Line
	2000 3150 1750 3150
Wire Wire Line
	1750 3050 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 2000 3150
Wire Wire Line
	1750 2950 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2000 3050
Wire Wire Line
	1750 3750 2000 3750
Wire Wire Line
	2000 3750 2000 3850
Wire Wire Line
	2000 4050 1750 4050
Wire Wire Line
	1750 3850 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	2000 3850 2000 3950
Wire Wire Line
	1750 3950 2000 3950
Connection ~ 2000 3950
Wire Wire Line
	2000 3950 2000 4050
Text GLabel 2150 1650 2    50   BiDi ~ 0
SDA
Text GLabel 2150 1750 2    50   BiDi ~ 0
SCL
Wire Wire Line
	1750 1650 2150 1650
Wire Wire Line
	1750 1750 2150 1750
$Comp
L power:GND #PWR03
U 1 1 5D71A3BD
P 2250 1350
F 0 "#PWR03" H 2250 1100 50  0001 C CNN
F 1 "GND" H 2255 1177 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5D71BD28
P 2250 2100
F 0 "#PWR04" H 2250 1950 50  0001 C CNN
F 1 "+3.3V" H 2265 2273 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2250 1150
Wire Wire Line
	2250 1150 2000 1150
Wire Wire Line
	2250 2100 2250 2250
Wire Wire Line
	2250 2250 2000 2250
Text GLabel 2150 2650 2    50   Output ~ 0
IN2
Text GLabel 2150 2750 2    50   Output ~ 0
ENA
Text GLabel 2150 2450 2    50   Output ~ 0
IN1
Text GLabel 2150 3650 2    50   Output ~ 0
IN3
Text GLabel 2150 3850 2    50   Output ~ 0
IN4
Text GLabel 2150 2950 2    50   Output ~ 0
ENB
NoConn ~ 1750 3250
NoConn ~ 1750 3350
NoConn ~ 1750 3450
NoConn ~ 1750 3550
NoConn ~ 1750 4150
NoConn ~ 1750 4250
NoConn ~ 1750 4350
NoConn ~ 1750 4450
NoConn ~ 1750 4950
NoConn ~ 1750 4550
NoConn ~ 1750 4650
NoConn ~ 1750 4750
NoConn ~ 1750 4850
NoConn ~ 1750 2550
$Comp
L Mechanical:MountingHole H1
U 1 1 5D604FCC
P 4550 6500
F 0 "H1" H 4650 6546 50  0000 L CNN
F 1 "MountingHole" H 4650 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 4550 6500 50  0001 C CNN
F 3 "~" H 4550 6500 50  0001 C CNN
	1    4550 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D605AC0
P 4550 6700
F 0 "H2" H 4650 6746 50  0000 L CNN
F 1 "MountingHole" H 4650 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 4550 6700 50  0001 C CNN
F 3 "~" H 4550 6700 50  0001 C CNN
	1    4550 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D606344
P 4550 6900
F 0 "H3" H 4650 6946 50  0000 L CNN
F 1 "MountingHole" H 4650 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 4550 6900 50  0001 C CNN
F 3 "~" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D606BD0
P 4550 7100
F 0 "H4" H 4650 7146 50  0000 L CNN
F 1 "MountingHole" H 4650 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 4550 7100 50  0001 C CNN
F 3 "~" H 4550 7100 50  0001 C CNN
	1    4550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5D648646
P 2150 5600
F 0 "#PWR01" H 2150 5450 50  0001 C CNN
F 1 "+3.3V" H 2165 5773 50  0000 C CNN
F 2 "" H 2150 5600 50  0001 C CNN
F 3 "" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D6550DC
P 2200 7400
F 0 "#PWR02" H 2200 7150 50  0001 C CNN
F 1 "GND" H 2205 7227 50  0000 C CNN
F 2 "" H 2200 7400 50  0001 C CNN
F 3 "" H 2200 7400 50  0001 C CNN
	1    2200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7100 1800 7300
$Comp
L Device:R R2
U 1 1 5D69B79B
P 3150 6450
F 0 "R2" H 3220 6496 50  0000 L CNN
F 1 "10K" H 3220 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 6450 50  0001 C CNN
F 3 "~" H 3150 6450 50  0001 C CNN
	1    3150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D69BE85
P 2550 6100
F 0 "R1" H 2620 6146 50  0000 L CNN
F 1 "10K" H 2620 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 6100 50  0001 C CNN
F 3 "~" H 2550 6100 50  0001 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5950 2550 5800
Wire Wire Line
	2550 5800 2850 5800
Wire Wire Line
	3150 5800 3150 6300
Wire Wire Line
	2100 6600 3150 6600
$Comp
L Device:R R3
U 1 1 5D776F56
P 3450 6450
F 0 "R3" H 3520 6496 50  0000 L CNN
F 1 "1K" H 3520 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 6450 50  0001 C CNN
F 3 "~" H 3450 6450 50  0001 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D777435
P 3450 7050
F 0 "R4" H 3520 7096 50  0000 L CNN
F 1 "2K" H 3520 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 7050 50  0001 C CNN
F 3 "~" H 3450 7050 50  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
Text GLabel 3750 6000 2    50   Input ~ 0
TX
Wire Wire Line
	3450 6000 3450 6300
Wire Wire Line
	3450 7200 3450 7300
Wire Wire Line
	3450 6600 3450 6700
Wire Wire Line
	2100 6700 3450 6700
Connection ~ 3450 6700
Wire Wire Line
	3450 6700 3450 6900
Text GLabel 2250 6200 2    50   Output ~ 0
RX
Wire Wire Line
	2100 6200 2250 6200
$Comp
L MCU_Module_ESP8266:ESP8266-ESP-01 U1
U 1 1 5D611E48
P 1800 6450
F 0 "U1" H 1323 6496 50  0000 R CNN
F 1 "ESP8266-ESP-01" H 1323 6405 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 400 5850 50  0001 C CNN
F 3 "" H 1050 6950 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5800 1800 5600
Wire Wire Line
	1800 5600 2150 5600
Wire Wire Line
	2150 5600 2550 5600
Wire Wire Line
	2550 5600 2550 5800
Connection ~ 2150 5600
Connection ~ 2550 5800
Wire Wire Line
	3450 6000 3750 6000
Wire Wire Line
	3450 7300 2200 7300
Wire Wire Line
	2200 7400 2200 7300
Connection ~ 2200 7300
Wire Wire Line
	2200 7300 1800 7300
NoConn ~ 2100 6300
Wire Wire Line
	2100 6400 2550 6400
Wire Wire Line
	2550 6400 2550 6250
$Sheet
S 9650 2600 750  600 
U 5D76056E
F0 "Motor Control" 50
F1 "M2MRover_MotorControl.sch" 50
$EndSheet
$Sheet
S 9650 800  750  600 
U 5D8AF1EB
F0 "Power" 50
F1 "M2MRover_Power.sch" 50
$EndSheet
$Sheet
S 9650 1700 750  600 
U 5D90936B
F0 "Connectors" 50
F1 "M2MRover_Connectors.sch" 50
$EndSheet
Wire Wire Line
	1750 2450 2150 2450
Wire Wire Line
	2150 2650 1750 2650
Wire Wire Line
	1750 2750 2150 2750
Wire Wire Line
	2150 2950 2000 2950
Wire Wire Line
	2150 3650 1750 3650
Wire Wire Line
	2150 3850 2000 3850
$Comp
L Device:R R20
U 1 1 5D9393D6
P 2850 6250
F 0 "R20" H 2920 6296 50  0000 L CNN
F 1 "10K" H 2920 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 6250 50  0001 C CNN
F 3 "~" H 2850 6250 50  0001 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6500 2850 6500
Wire Wire Line
	2850 6500 2850 6400
Wire Wire Line
	2850 6100 2850 5800
Connection ~ 2850 5800
Wire Wire Line
	2850 5800 3150 5800
$Comp
L SoftwareCornwall:Software_Cornwall_Logo LOGO1
U 1 1 5D930A82
P 10150 4950
F 0 "LOGO1" H 10150 4800 50  0001 C CNN
F 1 "Software_Cornwall_Logo" H 10150 5150 50  0001 C CNN
F 2 "Software_Cornwall:SoftwareCornwallLogo" H 10150 4700 50  0001 C CNN
F 3 "" H 10150 4950 50  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
