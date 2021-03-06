EESchema Schematic File Version 4
LIBS:cs-cache
EELAYER 30 0
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
L Sensor_Optical:APDS-9151 U1
U 1 1 5E41B70C
P 5150 3900
F 0 "U1" H 5150 4115 50  0000 C CNN
F 1 "APDS-9151" H 5150 4024 50  0000 C CNN
F 2 "OptoDevice:APDS-9151" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L VL53L1CXV0FY_1:VL53L1CXV0FY_1 U2
U 1 1 5E41F061
P 7550 4350
F 0 "U2" H 7550 5105 50  0000 C CNN
F 1 "VL53L1CXV0FY_1" H 7550 5014 50  0000 C CNN
F 2 "OptoDevice:ST_VL53L1X" H 7550 4923 50  0000 C CNN
F 3 "Manufacturer Recommendation" H 7550 4350 50  0001 L BNN
F 4 "ST Microelectronics" H 7550 4350 50  0001 L BNN "Field4"
F 5 "2" H 7550 4350 50  0001 L BNN "Field5"
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E426193
P 8800 4800
F 0 "#PWR0102" H 8800 4550 50  0001 C CNN
F 1 "GND" H 8805 4627 50  0000 C CNN
F 2 "" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0001 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E42565D
P 4900 3350
F 0 "#PWR0103" H 4900 3100 50  0001 C CNN
F 1 "GND" H 4905 3177 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4700 3950
$Comp
L power:+3V3 #PWR0104
U 1 1 5E42D589
P 6200 4350
F 0 "#PWR0104" H 6200 4200 50  0001 C CNN
F 1 "+3V3" H 6215 4523 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E429DC3
P 6500 4450
F 0 "R2" H 6570 4496 50  0000 L CNN
F 1 "4.7k" H 6570 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4450 50  0001 C CNN
F 3 "~" H 6500 4450 50  0001 C CNN
	1    6500 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4450 6200 4450
Wire Wire Line
	6200 4450 6200 4350
Wire Wire Line
	6850 4250 6700 4250
Wire Wire Line
	6700 3150 6700 4250
Wire Wire Line
	6600 3250 6600 4150
Wire Wire Line
	6600 4150 6850 4150
Wire Wire Line
	5850 4200 5850 3150
Wire Wire Line
	5950 4350 5950 3250
$Comp
L Device:R R1
U 1 1 5E435A15
P 5400 3550
F 0 "R1" H 5470 3596 50  0000 L CNN
F 1 "4.7k" H 5470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	0    -1   -1   0   
$EndComp
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 6600 3250
Wire Wire Line
	3200 3250 5950 3250
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 6700 3150
Wire Wire Line
	3200 3150 5850 3150
Wire Wire Line
	5550 4200 5850 4200
Wire Wire Line
	5550 4350 5950 4350
$Comp
L power:+3V3 #PWR0105
U 1 1 5E4386BA
P 5200 3500
F 0 "#PWR0105" H 5200 3350 50  0001 C CNN
F 1 "+3V3" H 5215 3673 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4050 5600 4050
Wire Wire Line
	4750 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4250
Wire Wire Line
	4650 4250 4750 4250
Wire Wire Line
	4750 4500 4650 4500
Wire Wire Line
	4650 4650 4750 4650
Wire Wire Line
	8250 4050 8350 4050
Wire Wire Line
	8350 4050 8350 3950
Wire Wire Line
	8350 3950 8250 3950
$Comp
L Device:C C2
U 1 1 5E48A257
P 4300 3850
F 0 "C2" H 4415 3896 50  0000 L CNN
F 1 "100nF" H 4415 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 3700 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E48E80C
P 3900 3850
F 0 "C1" H 4015 3896 50  0000 L CNN
F 1 "10uF" H 4015 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 3700 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3900 4000
Connection ~ 4650 4100
Wire Wire Line
	4300 4000 4300 4100
Wire Wire Line
	8750 3950 8950 3950
Wire Wire Line
	8950 3950 8950 4050
Wire Wire Line
	9400 4050 9400 3950
Connection ~ 4300 4100
Wire Wire Line
	4300 4100 4650 4100
Wire Wire Line
	3900 4100 4300 4100
Wire Wire Line
	3900 3550 4300 3550
Wire Wire Line
	4300 3550 4700 3550
Wire Wire Line
	4700 3600 4700 3550
Wire Wire Line
	4700 3350 4900 3350
Wire Wire Line
	9400 4350 9400 4450
Wire Wire Line
	8950 4350 8950 4450
$Comp
L Device:C C4
U 1 1 5E48D9BC
P 8950 4200
F 0 "C4" H 9065 4246 50  0000 L CNN
F 1 "100nf" H 9065 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 4050 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E48B2C0
P 9400 4200
F 0 "C3" H 9515 4246 50  0000 L CNN
F 1 "10uF" H 9515 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9438 4050 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
Connection ~ 8950 3950
Wire Wire Line
	9400 4450 8950 4450
Wire Wire Line
	8950 4450 8800 4450
Wire Wire Line
	8800 4450 8800 4550
Connection ~ 8950 4450
Connection ~ 8800 4550
$Comp
L Device:Jumper JP1
U 1 1 5E4CBC6F
P 6300 4850
F 0 "JP1" H 6300 5114 50  0000 C CNN
F 1 "Jumper" H 6300 5023 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6300 4850 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E4D0082
P 5900 4950
F 0 "#PWR0108" H 5900 4700 50  0001 C CNN
F 1 "GND" H 5905 4777 50  0000 C CNN
F 2 "" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4850 5900 4850
Wire Wire Line
	5900 4850 5900 4950
Wire Wire Line
	6600 4850 6750 4850
Wire Wire Line
	6750 4850 6750 4450
Connection ~ 6750 4450
Wire Wire Line
	6750 4450 6850 4450
Wire Wire Line
	6650 4450 6750 4450
Wire Wire Line
	3650 3600 3650 3550
Wire Wire Line
	3450 3350 3450 3600
Wire Wire Line
	3200 3350 3450 3350
$Comp
L power:+3V3 #PWR0106
U 1 1 5E4659FD
P 3650 3550
F 0 "#PWR0106" H 3650 3400 50  0001 C CNN
F 1 "+3V3" H 3665 3723 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3450 3350 3600
Wire Wire Line
	3200 3450 3350 3450
$Comp
L power:GND #PWR0101
U 1 1 5E424E18
P 3350 3600
F 0 "#PWR0101" H 3350 3350 50  0001 C CNN
F 1 "GND" H 3355 3427 50  0000 C CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:JST_PH4x2mm J1
U 1 1 5E4EE126
P 3200 3200
F 0 "J1" H 3157 3475 50  0000 C CNN
F 1 "JST_PH4x2mm" H 3157 3384 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 3157 3383 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3500 5200 3550
Wire Wire Line
	5200 3550 5250 3550
Wire Wire Line
	5550 3550 5600 3550
$Comp
L Device:R R3
U 1 1 5E44DF79
P 4700 3750
F 0 "R3" H 4770 3796 50  0000 L CNN
F 1 "0R" H 4770 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3750 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4700 3350
Connection ~ 4300 3550
Wire Wire Line
	4700 3900 4700 3950
Wire Wire Line
	4300 3550 4300 3700
Wire Wire Line
	3900 3550 3900 3700
$Comp
L power:+3V3 #PWR0107
U 1 1 5E48C741
P 9550 3850
F 0 "#PWR0107" H 9550 3700 50  0001 C CNN
F 1 "+3V3" H 9565 4023 50  0000 C CNN
F 2 "" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
	1    9550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E4609FB
P 8600 3950
F 0 "R4" H 8670 3996 50  0000 L CNN
F 1 "0R" H 8670 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3950 9550 3950
Wire Wire Line
	9550 3950 9550 3850
Connection ~ 9400 3950
Wire Wire Line
	8950 3950 9400 3950
Wire Wire Line
	8250 4650 8350 4650
Wire Wire Line
	8350 4650 8350 4550
Wire Wire Line
	8350 4550 8250 4550
Wire Wire Line
	8350 4550 8800 4550
Connection ~ 8350 4550
Wire Wire Line
	8800 4550 8800 4800
Wire Wire Line
	8450 3950 8350 3950
Connection ~ 8350 3950
Wire Wire Line
	5600 3550 5600 4050
Wire Wire Line
	4650 4500 4650 4650
$Comp
L power:GND #PWR0109
U 1 1 5E4C2FF7
P 3550 5300
F 0 "#PWR0109" H 3550 5050 50  0001 C CNN
F 1 "GND" H 3555 5127 50  0000 C CNN
F 2 "" H 3550 5300 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5300 3550 5150
Wire Wire Line
	3550 4850 3550 4700
$Comp
L Device:R R5
U 1 1 5E4C0E68
P 3550 4550
F 0 "R5" H 3620 4596 50  0000 L CNN
F 1 "22R" H 3620 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" V 3480 4550 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3550 3600
Wire Wire Line
	3550 3600 3550 4100
Wire Wire Line
	3550 4100 3900 4100
Connection ~ 3550 3600
Wire Wire Line
	3550 3600 3650 3600
Connection ~ 3900 4100
Wire Wire Line
	3550 4100 3550 4400
Connection ~ 3550 4100
$Comp
L Device:LED D1
U 1 1 5E4B14EC
P 3550 5000
F 0 "D1" V 3589 4883 50  0000 R CNN
F 1 "LED" V 3498 4883 50  0000 R CNN
F 2 "LED_SMD:mp1616" H 3550 5000 50  0001 C CNN
F 3 "~" H 3550 5000 50  0001 C CNN
	1    3550 5000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
