EESchema Schematic File Version 4
LIBS:OSHWA Addon-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5B88BB8C
P 3500 2100
F 0 "J1" H 3550 2317 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 3550 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3500 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B88BC73
P 2950 2750
F 0 "D1" V 2988 2633 50  0000 R CNN
F 1 "LED" V 2897 2633 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2950 2750 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B88BD73
P 2950 2350
F 0 "R1" H 3020 2396 50  0000 L CNN
F 1 "R" H 3020 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 2350 50  0001 C CNN
F 3 "~" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
NoConn ~ 3800 2100
Wire Wire Line
	3300 2100 2950 2100
Wire Wire Line
	2950 2100 2950 2200
Wire Wire Line
	2950 2500 2950 2600
Wire Wire Line
	2950 2900 2950 3000
NoConn ~ 3300 2200
Wire Wire Line
	3800 2200 3950 2200
Wire Wire Line
	3950 2200 3950 3000
Wire Wire Line
	2950 3000 3950 3000
$EndSCHEMATC
