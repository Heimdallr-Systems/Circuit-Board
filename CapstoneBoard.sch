EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Heimdallr Systems Robot Control Board"
Date "2020-11-21"
Rev "1"
Comp "Heimdallr-Systems, Embry-Riddle Aeronautical University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L capstoneParts:MAX11625EEG+ U2
U 1 1 5FB63599
P 9850 3350
F 0 "U2" H 10150 4400 50  0000 C CNN
F 1 "MAX11625EEG+" H 10150 4300 50  0000 C CNN
F 2 "Package_SO:QSOP-24_3.9x8.7mm_P0.635mm" H 9850 4400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX11618-MAX11625.pdf" H 10200 2900 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4150 10600 4150
Wire Wire Line
	10600 4150 10600 4250
$Comp
L power:+3V3 #PWR014
U 1 1 5FB76553
P 9850 2000
F 0 "#PWR014" H 9850 1850 50  0001 C CNN
F 1 "+3V3" H 9865 2173 50  0000 C CNN
F 2 "" H 9850 2000 50  0001 C CNN
F 3 "" H 9850 2000 50  0001 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2350 9850 2150
Wire Wire Line
	9850 2150 9050 2150
Wire Wire Line
	9050 2150 9050 2250
Connection ~ 9850 2150
Wire Wire Line
	9850 2150 9850 2000
$Comp
L Device:C C5
U 1 1 5FB7C40C
P 9050 2400
F 0 "C5" H 9165 2446 50  0000 L CNN
F 1 "0.1u" H 9165 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9088 2250 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/AVX/W2L13C104MAT1A?qs=%252BdQmOuGyFcHrvWxYLM872g%3D%3D" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FB7CF41
P 9050 2650
F 0 "#PWR013" H 9050 2400 50  0001 C CNN
F 1 "GND" H 9055 2477 50  0000 C CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2650 9050 2550
Wire Wire Line
	10600 4550 9850 4550
Wire Wire Line
	9850 4350 9850 4550
Connection ~ 9850 4550
Wire Wire Line
	9850 4550 9850 4750
$Comp
L power:GND #PWR015
U 1 1 5FB87E22
P 9850 4750
F 0 "#PWR015" H 9850 4500 50  0001 C CNN
F 1 "GND" H 9855 4577 50  0000 C CNN
F 2 "" H 9850 4750 50  0001 C CNN
F 3 "" H 9850 4750 50  0001 C CNN
	1    9850 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5FB8B186
P 9800 8550
F 0 "J7" H 9880 8542 50  0000 L CNN
F 1 "Conn_Servo_Driver" H 9880 8451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9800 8550 50  0001 C CNN
F 3 "~" H 9800 8550 50  0001 C CNN
	1    9800 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 8350 9450 8350
Wire Wire Line
	9600 8850 9450 8850
$Comp
L power:GND #PWR023
U 1 1 5FBA273F
P 9450 8850
F 0 "#PWR023" H 9450 8600 50  0001 C CNN
F 1 "GND" H 9455 8677 50  0000 C CNN
F 2 "" H 9450 8850 50  0001 C CNN
F 3 "" H 9450 8850 50  0001 C CNN
	1    9450 8850
	1    0    0    -1  
$EndComp
Text Label 9100 8750 0    50   ~ 0
SERVO_OE
Wire Wire Line
	9100 8750 9600 8750
Text Label 9100 8650 0    50   ~ 0
SCL1
Text Label 9100 8550 0    50   ~ 0
SDA1
Wire Wire Line
	9100 8550 9600 8550
Wire Wire Line
	9100 8650 9600 8650
Wire Wire Line
	9200 8450 9200 8350
Wire Wire Line
	9200 8450 9600 8450
$Comp
L power:+3V3 #PWR020
U 1 1 5FBB024A
P 9200 8350
F 0 "#PWR020" H 9200 8200 50  0001 C CNN
F 1 "+3V3" H 9215 8523 50  0000 C CNN
F 2 "" H 9200 8350 50  0001 C CNN
F 3 "" H 9200 8350 50  0001 C CNN
	1    9200 8350
	1    0    0    -1  
$EndComp
Text Label 9000 3150 0    50   ~ 0
CS_ADC
Wire Wire Line
	9000 3150 9350 3150
Wire Wire Line
	9000 3250 9350 3250
Wire Wire Line
	9000 3350 9350 3350
Wire Wire Line
	9000 3450 9350 3450
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5FC219F6
P 9800 5750
F 0 "J5" H 9880 5742 50  0000 L CNN
F 1 "Conn_FLIR" H 9880 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9800 5750 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5450 9350 5450
Text Label 9350 5450 0    50   ~ 0
SCL1
Wire Wire Line
	9600 5550 9350 5550
Text Label 9350 5550 0    50   ~ 0
SDA1
Wire Wire Line
	9600 5850 9350 5850
Wire Wire Line
	9600 5950 9350 5950
Wire Wire Line
	9600 6050 9350 6050
Wire Wire Line
	9600 6150 9350 6150
Text Label 9350 6150 0    50   ~ 0
CS_FLIR
Wire Wire Line
	9100 5650 9100 5500
Wire Wire Line
	9100 5650 9600 5650
$Comp
L power:+3V3 #PWR018
U 1 1 5FC6FDBC
P 9100 5500
F 0 "#PWR018" H 9100 5350 50  0001 C CNN
F 1 "+3V3" H 9115 5673 50  0000 C CNN
F 2 "" H 9100 5500 50  0001 C CNN
F 3 "" H 9100 5500 50  0001 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5750 9100 5750
Wire Wire Line
	9100 5750 9100 5900
$Comp
L Connector_Generic:Conn_01x07 J6
U 1 1 5FC779CD
P 9800 7250
F 0 "J6" H 9880 7292 50  0000 L CNN
F 1 "Conn_LIDAR" H 9880 7201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9800 7250 50  0001 C CNN
F 3 "~" H 9800 7250 50  0001 C CNN
	1    9800 7250
	1    0    0    -1  
$EndComp
Text Label 9150 7150 0    50   ~ 0
RX1
Text Label 9150 7050 0    50   ~ 0
TX1
Wire Wire Line
	8950 6950 8950 7350
Connection ~ 8950 7350
Wire Wire Line
	8950 7350 8950 7600
$Comp
L power:GND #PWR016
U 1 1 5FCB2821
P 8950 7600
F 0 "#PWR016" H 8950 7350 50  0001 C CNN
F 1 "GND" H 8955 7427 50  0000 C CNN
F 2 "" H 8950 7600 50  0001 C CNN
F 3 "" H 8950 7600 50  0001 C CNN
	1    8950 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7250 9050 6850
Wire Wire Line
	9050 7450 9050 7250
Connection ~ 9050 7250
$Comp
L power:+5V #PWR017
U 1 1 5FCBCA05
P 9050 6850
F 0 "#PWR017" H 9050 6700 50  0001 C CNN
F 1 "+5V" H 9065 7023 50  0000 C CNN
F 2 "" H 9050 6850 50  0001 C CNN
F 3 "" H 9050 6850 50  0001 C CNN
	1    9050 6850
	1    0    0    -1  
$EndComp
Text Label 9150 7550 0    50   ~ 0
LIDAR_PWM
Wire Wire Line
	9150 7550 9600 7550
Wire Wire Line
	9050 7450 9600 7450
Wire Wire Line
	8950 7350 9600 7350
Wire Wire Line
	9050 7250 9600 7250
Wire Wire Line
	9150 7150 9600 7150
Wire Wire Line
	9150 7050 9600 7050
Wire Wire Line
	8950 6950 9600 6950
Wire Wire Line
	12800 7850 12800 7550
Wire Wire Line
	12700 7550 12700 7850
Connection ~ 12700 7850
Wire Wire Line
	12700 7850 12800 7850
Wire Wire Line
	12600 7550 12600 7850
Connection ~ 12600 7850
Wire Wire Line
	12600 7850 12700 7850
Wire Wire Line
	12400 7550 12400 7850
Connection ~ 12400 7850
Wire Wire Line
	12400 7850 12500 7850
Wire Wire Line
	12300 7550 12300 7850
Connection ~ 12300 7850
Wire Wire Line
	12300 7850 12400 7850
Wire Wire Line
	12200 7550 12200 7850
Wire Wire Line
	12200 7850 12300 7850
Wire Wire Line
	12500 7850 12500 8000
Connection ~ 12500 7850
$Comp
L power:GND #PWR033
U 1 1 5FD79BB6
P 12500 8000
F 0 "#PWR033" H 12500 7750 50  0001 C CNN
F 1 "GND" H 12505 7827 50  0000 C CNN
F 2 "" H 12500 8000 50  0001 C CNN
F 3 "" H 12500 8000 50  0001 C CNN
	1    12500 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4800 12350 4800
Wire Wire Line
	12600 4800 12650 4800
Wire Wire Line
	12350 4800 12350 4700
Connection ~ 12350 4800
Wire Wire Line
	12350 4800 12400 4800
Wire Wire Line
	12650 4800 12650 4700
Connection ~ 12650 4800
Wire Wire Line
	12650 4800 12700 4800
$Comp
L power:+5V #PWR032
U 1 1 5FDB8B2E
P 12350 4700
F 0 "#PWR032" H 12350 4550 50  0001 C CNN
F 1 "+5V" H 12365 4873 50  0000 C CNN
F 2 "" H 12350 4700 50  0001 C CNN
F 3 "" H 12350 4700 50  0001 C CNN
	1    12350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5FDB9227
P 12650 4700
F 0 "#PWR034" H 12650 4550 50  0001 C CNN
F 1 "+3V3" H 12665 4873 50  0000 C CNN
F 2 "" H 12650 4700 50  0001 C CNN
F 3 "" H 12650 4700 50  0001 C CNN
	1    12650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4800 12700 4950
Wire Wire Line
	12600 4950 12600 4800
Wire Wire Line
	12400 4800 12400 4950
Wire Wire Line
	12300 4950 12300 4800
Text Label 13900 5750 2    50   ~ 0
SCL1
Text Label 13900 5650 2    50   ~ 0
SDA1
Wire Wire Line
	12500 7850 12600 7850
Wire Wire Line
	12800 7850 12900 7850
Wire Wire Line
	12900 7850 12900 7550
Connection ~ 12800 7850
Wire Wire Line
	11600 5350 11150 5350
Wire Wire Line
	11600 5450 11150 5450
Text Label 11150 5450 0    50   ~ 0
TX1
Text Label 11150 5350 0    50   ~ 0
RX1
Text Label 13900 7050 2    50   ~ 0
LIDAR_PWM
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5FEDC3F2
P 5700 8300
F 0 "J2" H 5780 8292 50  0000 L CNN
F 1 "IMU_COMM" H 5780 8201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5700 8300 50  0001 C CNN
F 3 "~" H 5700 8300 50  0001 C CNN
	1    5700 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8100 4900 7950
Wire Wire Line
	4900 8100 5500 8100
$Comp
L power:GND #PWR06
U 1 1 5FEF1942
P 4900 8400
F 0 "#PWR06" H 4900 8150 50  0001 C CNN
F 1 "GND" H 4905 8227 50  0000 C CNN
F 2 "" H 4900 8400 50  0001 C CNN
F 3 "" H 4900 8400 50  0001 C CNN
	1    4900 8400
	1    0    0    -1  
$EndComp
Text Label 5200 8400 0    50   ~ 0
SDA1
Text Label 5200 8500 0    50   ~ 0
SCL1
Text Label 5200 8600 0    50   ~ 0
IMU_RST
Wire Wire Line
	5200 8600 5500 8600
Wire Wire Line
	5200 8400 5500 8400
Wire Wire Line
	5200 8500 5500 8500
Wire Wire Line
	4900 8300 4900 8400
Wire Wire Line
	4900 8300 5500 8300
NoConn ~ 5500 8200
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FEDDF6B
P 7100 8250
F 0 "J3" H 7180 8242 50  0000 L CNN
F 1 "IMU_EXTRA" H 7180 8151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7100 8250 50  0001 C CNN
F 3 "~" H 7100 8250 50  0001 C CNN
	1    7100 8250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 8450 7450 8450
Wire Wire Line
	7450 8450 7450 8650
$Comp
L power:GND #PWR010
U 1 1 600064FA
P 7450 8650
F 0 "#PWR010" H 7450 8400 50  0001 C CNN
F 1 "GND" H 7455 8477 50  0000 C CNN
F 2 "" H 7450 8650 50  0001 C CNN
F 3 "" H 7450 8650 50  0001 C CNN
	1    7450 8650
	1    0    0    -1  
$EndComp
Text Label 7600 8350 2    50   ~ 0
IMU_INT
Wire Wire Line
	7300 8350 7600 8350
NoConn ~ 7300 8150
NoConn ~ 7300 8250
Wire Wire Line
	9350 3650 9000 3650
$Comp
L Device:C C6
U 1 1 5FB64975
P 10600 4400
F 0 "C6" H 10715 4446 50  0000 L CNN
F 1 "0.1u" H 10715 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10638 4250 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/AVX/W2L13C104MAT1A?qs=%252BdQmOuGyFcHrvWxYLM872g%3D%3D" H 10600 4400 50  0001 C CNN
	1    10600 4400
	1    0    0    -1  
$EndComp
Text Label 9000 3650 0    50   ~ 0
~EOC~
Wire Wire Line
	10600 4150 11000 4150
Connection ~ 10600 4150
$Comp
L power:+3V3 #PWR021
U 1 1 602D6E6D
P 11000 4150
F 0 "#PWR021" H 11000 4000 50  0001 C CNN
F 1 "+3V3" V 11015 4278 50  0000 L CNN
F 2 "" H 11000 4150 50  0001 C CNN
F 3 "" H 11000 4150 50  0001 C CNN
	1    11000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 3850 10650 3850
Wire Wire Line
	10650 3750 10350 3750
Wire Wire Line
	10350 3650 10650 3650
Wire Wire Line
	10650 3550 10350 3550
Wire Wire Line
	10350 3450 10650 3450
Wire Wire Line
	10650 3350 10350 3350
Wire Wire Line
	10350 3250 10650 3250
Wire Wire Line
	10650 3150 10350 3150
Wire Wire Line
	10350 3050 10650 3050
Wire Wire Line
	10650 2950 10350 2950
Wire Wire Line
	10350 2850 10650 2850
$Comp
L power:+3V3 #PWR05
U 1 1 603D0616
P 4900 7950
F 0 "#PWR05" H 4900 7800 50  0001 C CNN
F 1 "+3V3" H 4915 8123 50  0000 C CNN
F 2 "" H 4900 7950 50  0001 C CNN
F 3 "" H 4900 7950 50  0001 C CNN
	1    4900 7950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR022
U 1 1 603EFC32
P 9450 8350
F 0 "#PWR022" H 9450 8200 50  0001 C CNN
F 1 "+BATT" H 9465 8523 50  0000 C CNN
F 2 "" H 9450 8350 50  0001 C CNN
F 3 "" H 9450 8350 50  0001 C CNN
	1    9450 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6100 6250 6100
$Comp
L power:GND #PWR01
U 1 1 6065AC8B
P 6500 6250
F 0 "#PWR01" H 6500 6000 50  0001 C CNN
F 1 "GND" H 6505 6077 50  0000 C CNN
F 2 "" H 6500 6250 50  0001 C CNN
F 3 "" H 6500 6250 50  0001 C CNN
	1    6500 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60614DD2
P 6050 6100
F 0 "J1" H 5968 5775 50  0000 C CNN
F 1 "Battery Conn" H 5968 5866 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 6050 6100 50  0001 C CNN
F 3 "~" H 6050 6100 50  0001 C CNN
	1    6050 6100
	-1   0    0    1   
$EndComp
Text Label 10400 4150 0    50   ~ 0
REF
Text Label 10400 2550 0    50   ~ 0
AIN0
Text Label 10400 2650 0    50   ~ 0
AIN1
Text Label 10400 2750 0    50   ~ 0
AIN2
Text Label 10400 2850 0    50   ~ 0
AIN3
Text Label 10400 2950 0    50   ~ 0
AIN4
Text Label 10400 3050 0    50   ~ 0
AIN5
Text Label 10400 3150 0    50   ~ 0
AIN6
Text Label 10400 3250 0    50   ~ 0
AIN7
Text Label 10400 3350 0    50   ~ 0
AIN8
Text Label 10400 3450 0    50   ~ 0
AIN9
Text Label 10400 3550 0    50   ~ 0
AIN10
Text Label 10400 3650 0    50   ~ 0
AIN11
Text Label 10400 3750 0    50   ~ 0
AIN12
Text Label 10400 3850 0    50   ~ 0
AIN13
Text Label 10400 3950 0    50   ~ 0
AIN_BATT
Text Label 11150 6950 0    50   ~ 0
~EOC~
Text Label 13900 6550 2    50   ~ 0
MISO0
Text Label 13900 6650 2    50   ~ 0
MOSI0
Text Label 13900 6750 2    50   ~ 0
SCLK0
Text Label 11150 6750 0    50   ~ 0
SCLK1
Text Label 11150 6650 0    50   ~ 0
MOSI1
Text Label 11150 6550 0    50   ~ 0
MISO1
Wire Wire Line
	11600 6450 11150 6450
Text Label 9350 6050 0    50   ~ 0
MOSI1
Text Label 9350 5950 0    50   ~ 0
MISO1
Text Label 9350 5850 0    50   ~ 0
SCLK1
Text Label 9000 3450 0    50   ~ 0
SCLK0
Text Label 9000 3350 0    50   ~ 0
MOSI0
Text Label 9000 3250 0    50   ~ 0
MISO0
Text Label 13900 6450 2    50   ~ 0
CS_ADC
Text Label 11150 6450 0    50   ~ 0
CS_FLIR
$Comp
L power:GND #PWR0101
U 1 1 5FEFE3AF
P 9100 5900
F 0 "#PWR0101" H 9100 5650 50  0001 C CNN
F 1 "GND" H 9105 5727 50  0000 C CNN
F 2 "" H 9100 5900 50  0001 C CNN
F 3 "" H 9100 5900 50  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 7550 12100 7850
Wire Wire Line
	12100 7850 12200 7850
Connection ~ 12200 7850
$Comp
L Mechanical:MountingHole H1
U 1 1 5FF8A5F1
P 12000 8500
F 0 "H1" H 12100 8546 50  0000 L CNN
F 1 "MountingHole" H 12100 8455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 12000 8500 50  0001 C CNN
F 3 "~" H 12000 8500 50  0001 C CNN
	1    12000 8500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FF8B99D
P 12000 8700
F 0 "H2" H 12100 8746 50  0000 L CNN
F 1 "MountingHole" H 12100 8655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 12000 8700 50  0001 C CNN
F 3 "~" H 12000 8700 50  0001 C CNN
	1    12000 8700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FF8BEDD
P 12000 8900
F 0 "H3" H 12100 8946 50  0000 L CNN
F 1 "MountingHole" H 12100 8855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 12000 8900 50  0001 C CNN
F 3 "~" H 12000 8900 50  0001 C CNN
	1    12000 8900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FF8C186
P 12000 9100
F 0 "H4" H 12100 9146 50  0000 L CNN
F 1 "MountingHole" H 12100 9055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 12000 9100 50  0001 C CNN
F 3 "~" H 12000 9100 50  0001 C CNN
	1    12000 9100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FF8F5E7
P 12850 8500
F 0 "H5" H 12950 8546 50  0000 L CNN
F 1 "MountingHole" H 12950 8455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 12850 8500 50  0001 C CNN
F 3 "~" H 12850 8500 50  0001 C CNN
	1    12850 8500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FF8F7E7
P 12850 8700
F 0 "H6" H 12950 8746 50  0000 L CNN
F 1 "MountingHole" H 12950 8655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 12850 8700 50  0001 C CNN
F 3 "~" H 12850 8700 50  0001 C CNN
	1    12850 8700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5FF8F7F1
P 12850 8900
F 0 "H7" H 12950 8946 50  0000 L CNN
F 1 "MountingHole" H 12950 8855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 12850 8900 50  0001 C CNN
F 3 "~" H 12850 8900 50  0001 C CNN
	1    12850 8900
	1    0    0    -1  
$EndComp
Text Notes 9900 5450 0    50   ~ 0
Lepton address is 0x2A
Text Notes 850  11050 0    197  ~ 0
NOTE: Both Acclerometer and Servo Driver have pullup resistors. \nLook into removing pullups from breakouts and adding our own
Text Notes 9900 8400 0    50   ~ 0
Servo Driver address is 0x40\n
Text Notes 5150 9200 0    50   ~ 0
Reset is active low.\nAdafruit has a pullup\non breakout to keep it\nat 3V3. Jetson will need to\nkeep pin high to keep IMU \nrunning. 
Text Notes 7350 8150 0    50   ~ 0
IMU_PS0
Text Notes 7350 8250 0    50   ~ 0
IMU_PS1
Text Notes 7550 8650 0    50   ~ 0
IMU Addr Control:\nGND-> 0x28\n3V  -> 0x29
Text Notes 7100 7900 0    50   ~ 0
PS0 and PS1 set the communication \nmode used by the BNO055. Adafruit\nadded pull-down resistors to the\nbreakout, so these can be left\nunconnected
Text Notes 5500 7850 0    39   ~ 0
Pin 2 is the output from the \n3V3 regulator on the IMU. \nNot using as a way to\nbypass regulator as\nAdafruit breakout has \nlevel shifters that depend\non vin to work properly. \n\nMight remove regulator\nand level shifters\nto save power
Text Notes 9900 4800 0    50   ~ 0
Reference voltage set to 3V3\nFor higher resolution measurements of servo
Text Notes 600  1500 0    50   ~ 0
ERC Power Source Indicators used to make ERC aware\nof which nets are power nets
Wire Notes Line
	2750 1550 2750 550 
Text Notes 5900 5450 0    50   ~ 0
Battery will have fuse on cable
Text Notes 4900 1650 0    50   ~ 0
According to Webench:\n92.1% Efficency at 4A output
$Comp
L power:+5V #PWR030
U 1 1 60925EEC
P 7850 3100
F 0 "#PWR030" H 7850 2950 50  0001 C CNN
F 1 "+5V" V 7865 3228 50  0000 L CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3100 7850 3100
Wire Wire Line
	7500 3400 7500 3100
Wire Wire Line
	5350 3400 7500 3400
Wire Wire Line
	5500 3100 6450 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3300 5500 3100
Wire Wire Line
	5350 3300 5500 3300
$Comp
L power:GND #PWR028
U 1 1 6087D9F0
P 6650 2750
F 0 "#PWR028" H 6650 2500 50  0001 C CNN
F 1 "GND" H 6655 2577 50  0000 C CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 6900 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3000 6450 3100
Wire Wire Line
	5350 3100 5500 3100
$Comp
L power:+BATT #PWR03
U 1 1 607E9C11
P 2150 2350
F 0 "#PWR03" H 2150 2200 50  0001 C CNN
F 1 "+BATT" V 2165 2477 50  0000 L CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5800 2700
Wire Wire Line
	5700 2500 5800 2500
Wire Wire Line
	5350 2700 5800 2700
Wire Wire Line
	4650 1750 5800 1750
Wire Wire Line
	5350 2500 5400 2500
$Comp
L Device:C C4
U 1 1 606A80CD
P 5550 2500
F 0 "C4" V 5298 2500 50  0000 C CNN
F 1 "100n" V 5389 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5588 2350 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2050 3300 2150
Wire Wire Line
	3400 2050 3300 2050
$Comp
L Device:R R7
U 1 1 6066A00E
P 3300 2300
F 0 "R7" H 3370 2346 50  0000 L CNN
F 1 "1" H 3370 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3230 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60555EF4
P 3700 2300
F 0 "#PWR011" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3705 2127 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2250 3700 2300
Wire Wire Line
	3700 1750 3700 1850
$Comp
L Transistor_FET:CSD16301Q2 Q3
U 1 1 604DB490
P 3600 2050
F 0 "Q3" H 3804 2096 50  0000 L CNN
F 1 "CSD16301Q2" H 3804 2005 50  0000 L CNN
F 2 "Package_SON:Texas_DQK" H 3800 1975 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd16301q2.pdf" V 3600 2050 50  0001 L CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4650 1750
Wire Wire Line
	2150 2600 2350 2600
Connection ~ 2150 2600
Wire Wire Line
	2700 3200 2700 3100
Connection ~ 2700 3200
Connection ~ 2150 3700
Wire Wire Line
	2700 3600 2700 3700
Wire Wire Line
	2700 3300 2700 3200
$Comp
L Device:R R3
U 1 1 603E1690
P 2700 3450
F 0 "R3" H 2770 3496 50  0000 L CNN
F 1 "100k" H 2770 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2630 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 603E124D
P 2700 2950
F 0 "R2" H 2770 2996 50  0000 L CNN
F 1 "301k" H 2770 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2630 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 603E0F02
P 2150 3850
F 0 "#PWR04" H 2150 3600 50  0001 C CNN
F 1 "GND" H 2155 3677 50  0000 C CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 2150 3850
$Comp
L Device:C C2
U 1 1 603C3E81
P 2350 3150
F 0 "C2" H 2465 3196 50  0000 L CNN
F 1 "22u" H 2465 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2388 3000 50  0001 C CNN
F 3 "~" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3200 3400
Wire Wire Line
	5900 4500 5900 4600
Wire Wire Line
	5900 4200 5900 4150
$Comp
L Device:R R10
U 1 1 60320BF7
P 5900 4350
F 0 "R10" H 5970 4396 50  0000 L CNN
F 1 "118k" H 5970 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5830 4350 50  0001 C CNN
F 3 "~" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 603204E7
P 5900 4000
F 0 "C7" H 6015 4046 50  0000 L CNN
F 1 "150p" H 6015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5938 3850 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 5900 3850
Wire Wire Line
	5350 3700 5900 3700
$Comp
L power:GND #PWR09
U 1 1 6031099B
P 4150 1350
F 0 "#PWR09" H 4150 1100 50  0001 C CNN
F 1 "GND" H 4155 1177 50  0000 C CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 602E89DE
P 4450 1400
F 0 "C3" H 4565 1446 50  0000 L CNN
F 1 "4.7u" H 4565 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4488 1250 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3650 4150
Wire Wire Line
	3750 3800 3650 3800
$Comp
L power:GND #PWR026
U 1 1 602BEDC4
P 5750 4700
F 0 "#PWR026" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5755 4527 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5600 4600
Wire Wire Line
	5600 3800 5600 4200
Wire Wire Line
	5350 3800 5600 3800
$Comp
L Device:R R9
U 1 1 602A5A26
P 5600 4350
F 0 "R9" H 5670 4396 50  0000 L CNN
F 1 "21K" H 5670 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5530 4350 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 602A58E5
P 3400 4250
F 0 "#PWR08" H 3400 4000 50  0001 C CNN
F 1 "GND" H 3405 4077 50  0000 C CNN
F 2 "" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3950 3400 4150
Wire Wire Line
	3400 3600 3400 3650
Wire Wire Line
	3750 3600 3400 3600
$Comp
L Device:R R8
U 1 1 6028D05E
P 3400 3800
F 0 "R8" H 3470 3846 50  0000 L CNN
F 1 "8.2k" H 3470 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3330 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4450 4750 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 4550 4650 4450
$Comp
L power:GND #PWR019
U 1 1 602752E3
P 4650 4550
F 0 "#PWR019" H 4650 4300 50  0001 C CNN
F 1 "GND" H 4655 4377 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	4750 4300 4750 4450
$Comp
L capstoneParts:TPS55288 U1
U 1 1 6025CF8B
P 4550 3200
F 0 "U1" H 4100 4050 50  0000 C CNN
F 1 "TPS55288" H 4950 4050 50  0000 C CNN
F 2 "CapstoneParts:VQFN-HR-26" H 3925 3725 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps55288.pdf" H 3925 3725 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 5750 3500
Text Label 5750 3500 2    50   ~ 0
~PSU_FAULT~
$Comp
L Device:R R11
U 1 1 60A88996
P 7300 3100
F 0 "R11" V 7507 3100 50  0000 C CNN
F 1 "10m" V 7416 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7230 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3100 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	7450 3100 7500 3100
Connection ~ 7500 3100
Wire Wire Line
	5350 3900 5450 3900
Text Label 5450 4300 1    50   ~ 0
PSU_SENS
Wire Wire Line
	3750 2900 3500 2900
Text Label 3500 3000 0    50   ~ 0
SDA1
Text Label 3500 2900 0    50   ~ 0
SCL1
Wire Wire Line
	3500 3000 3750 3000
Text Label 10800 4050 2    50   ~ 0
PSU_SENS
Wire Wire Line
	10350 4050 10800 4050
Wire Wire Line
	3200 3400 3200 4150
Wire Wire Line
	3200 4150 3400 4150
Connection ~ 3400 4150
Wire Wire Line
	3400 4150 3400 4250
Wire Wire Line
	3400 4150 3650 4150
Wire Wire Line
	2700 3200 3750 3200
Wire Wire Line
	2150 2350 2150 2600
Connection ~ 4650 1750
Wire Wire Line
	3700 1750 4650 1750
Connection ~ 3700 1750
$Comp
L capstoneParts:CSD17571Q2 Q2
U 1 1 6047B9E7
P 3050 1850
F 0 "Q2" V 3392 1850 50  0000 C CNN
F 1 "CSD17571Q2" V 3301 1850 50  0000 C CNN
F 2 "Package_SON:Texas_DQK" H 3250 1950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/csd17571q2.pdf" H 3050 1850 50  0001 C CNN
	1    3050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1750 2850 1750
$Comp
L Device:R R4
U 1 1 604A135B
P 3050 2300
F 0 "R4" H 3120 2346 50  0000 L CNN
F 1 "1" H 3120 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2980 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2150 3050 2050
Wire Wire Line
	3250 1750 3700 1750
Wire Wire Line
	3750 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2450
Wire Wire Line
	3750 2700 3050 2700
Wire Wire Line
	3050 2450 3050 2700
Wire Wire Line
	4550 4300 4550 4450
Wire Wire Line
	5600 4600 5750 4600
Wire Wire Line
	5750 4600 5750 4700
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 5900 4600
Wire Wire Line
	6450 3100 6900 3100
Wire Wire Line
	6650 2750 6650 2600
Wire Wire Line
	5450 4300 5450 3900
Connection ~ 5800 2500
Wire Wire Line
	5800 2500 5800 1750
Wire Wire Line
	4450 2100 4450 1550
Wire Wire Line
	4150 1200 4450 1200
Wire Wire Line
	4450 1200 4450 1250
Wire Wire Line
	4150 1200 4150 1350
$Comp
L Device:C C8
U 1 1 6084E739
P 6450 2850
F 0 "C8" H 6200 2900 50  0000 L CNN
F 1 "47u" H 6200 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6488 2700 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
Text Notes 7200 2650 0    50   ~ 0
Will limit current to 5A.\nAlso allows using CDC \npin to output voltage\nproportional to current\n(CDC is supposed to\nbe used for cable\nreducing voltage)
$Comp
L Device:C C10
U 1 1 6086513F
P 6900 2850
F 0 "C10" H 7015 2896 50  0000 L CNN
F 1 "1u" H 7015 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6938 2700 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6073C389
P 6050 1950
F 0 "L1" H 6102 1996 50  0000 L CNN
F 1 "1u" H 6102 1905 50  0000 L CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-1212" H 6050 1950 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Vishay-Dale/IHLP1212BZEV1R0M5A/?qs=BJlw7L4Cy7%2F3q4T%252BPUWSKw%3D%3D" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 607D23F1
P 6050 2550
F 0 "C9" H 5935 2504 50  0000 R CNN
F 1 "100n" H 5935 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6088 2400 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2800 5900 2800
Wire Wire Line
	5900 2800 5900 2300
Wire Wire Line
	5900 2300 6050 2300
Wire Wire Line
	5350 3000 6050 3000
Wire Wire Line
	6450 2700 6450 2600
Wire Wire Line
	6450 2600 6650 2600
Wire Wire Line
	6900 2700 6900 2600
Wire Wire Line
	6900 2600 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	6050 1750 5800 1750
Connection ~ 5800 1750
Wire Wire Line
	6050 3000 6050 2700
Wire Wire Line
	6050 2400 6050 2300
Wire Wire Line
	6050 2100 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 1750 6050 1800
$Comp
L Device:CP C1
U 1 1 603B0A71
P 1950 3150
F 0 "C1" H 2068 3196 50  0000 L CNN
F 1 "27u" H 2068 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1988 3000 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3300 2350 3700
Wire Wire Line
	2350 3000 2350 2600
Connection ~ 2350 2600
Connection ~ 2350 3700
Wire Wire Line
	2350 3700 2150 3700
Text Label 3900 1750 0    50   ~ 0
PSU_VIN
NoConn ~ 11600 5950
NoConn ~ 11600 6050
NoConn ~ 11600 6150
Wire Wire Line
	2700 1750 2700 2600
Wire Wire Line
	1950 3300 1950 3700
Wire Wire Line
	1950 3700 2150 3700
Wire Wire Line
	1950 2600 1950 3000
Wire Wire Line
	1950 2600 2150 2600
Wire Wire Line
	2350 2600 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 2700 2800
Wire Wire Line
	2350 3700 2700 3700
Text Label 3400 3600 0    50   ~ 0
PSU_FSW
Text Label 3000 3200 0    50   ~ 0
PSU_UVLO
Text Label 3350 2700 0    50   ~ 0
PSU_DR1H
Text Label 3350 2600 0    50   ~ 0
PSU_DR1L
Text Label 5400 2800 0    50   ~ 0
PSU_SW2
Text Label 5400 2700 0    50   ~ 0
PSU_SW1
Text Label 5500 3000 0    50   ~ 0
PSU_BOOT2
Text Label 5650 3100 0    50   ~ 0
PSU_VOUT
Text Label 5650 3400 0    50   ~ 0
PSU_ISN
Text Label 5350 2500 1    50   ~ 0
PSU_BOOT1
Text Label 4450 2100 1    50   ~ 0
PSU_VCCOUT
Text Label 5450 3800 0    50   ~ 0
PSU_ILIM
Text Label 5450 3700 0    50   ~ 0
PSU_COMP
Wire Wire Line
	6250 6000 6500 6000
$Comp
L power:+BATT #PWR02
U 1 1 6065A2F8
P 6500 5900
F 0 "#PWR02" H 6500 5750 50  0001 C CNN
F 1 "+BATT" H 6515 6073 50  0000 C CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5900 6500 6000
Wire Wire Line
	6500 6100 6500 6250
Wire Notes Line
	550  1550 2750 1550
Wire Notes Line
	2750 550  550  550 
Wire Notes Line
	550  550  550  1550
Wire Wire Line
	2050 800  2050 1100
Text Label 2050 800  3    50   ~ 0
PSU_VIN
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 615587E7
P 2050 1100
F 0 "#FLG0104" H 2050 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1273 50  0000 C CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "~" H 2050 1100 50  0001 C CNN
	1    2050 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1000 1600 1100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FD693B5
P 1600 1100
F 0 "#FLG0103" H 1600 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1273 50  0000 C CNN
F 2 "" H 1600 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FD66E13
P 1600 1000
F 0 "#PWR0104" H 1600 850 50  0001 C CNN
F 1 "+5V" H 1615 1173 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1000 1200 1100
Wire Wire Line
	750  1000 750  1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD4655C
P 1200 1100
F 0 "#FLG0102" H 1200 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1273 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5FD40E4C
P 1200 1000
F 0 "#PWR0103" H 1200 850 50  0001 C CNN
F 1 "+3V3" H 1215 1173 50  0000 C CNN
F 2 "" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 5FD3D884
P 750 1000
F 0 "#PWR0102" H 750 850 50  0001 C CNN
F 1 "+BATT" V 765 1127 50  0000 L CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD32CC3
P 750 1100
F 0 "#FLG0101" H 750 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1273 50  0000 C CNN
F 2 "" H 750 1100 50  0001 C CNN
F 3 "~" H 750 1100 50  0001 C CNN
	1    750  1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60488159
P 2500 1000
F 0 "#PWR0105" H 2500 750 50  0001 C CNN
F 1 "GND" H 2505 827 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1000 2500 1100
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 60451B63
P 2500 1100
F 0 "#FLG0105" H 2500 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1273 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	-1   0    0    1   
$EndComp
$Comp
L capstoneParts:Jetson_Nano_Header J9
U 1 1 603BF4BA
P 12500 6250
F 0 "J9" H 12500 7731 50  0000 C CNN
F 1 "Jetson_Nano_Header" H 12500 7640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 12600 6250 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 12600 6250 50  0001 C CNN
	1    12500 6250
	1    0    0    -1  
$EndComp
NoConn ~ 13400 6950
Wire Wire Line
	13400 7050 13900 7050
NoConn ~ 13400 6150
Wire Wire Line
	11150 6950 11600 6950
Text Label 13900 6350 2    50   ~ 0
SPI1_CS1
Text Label 11150 6350 0    50   ~ 0
SPI0_CS0
Wire Wire Line
	13900 5950 13400 5950
Text Label 13900 5950 2    50   ~ 0
SERVO_OE
Text Label 11150 5650 0    50   ~ 0
~PSU_FAULT~
Wire Wire Line
	11150 5650 11600 5650
Wire Wire Line
	13400 5750 13900 5750
Wire Wire Line
	13400 5650 13900 5650
Wire Wire Line
	13400 6450 13900 6450
Wire Wire Line
	13400 6550 13900 6550
Wire Wire Line
	13400 6650 13900 6650
Wire Wire Line
	3200 8350 3700 8350
Wire Wire Line
	3200 8450 3700 8450
Wire Wire Line
	3200 8550 3700 8550
Wire Wire Line
	11150 6550 11600 6550
Wire Wire Line
	11600 6650 11150 6650
Wire Wire Line
	11150 6750 11600 6750
Wire Wire Line
	11150 6350 11600 6350
Text Label 3200 8150 0    50   ~ 0
MOSI1
Text Label 3200 8050 0    50   ~ 0
MISO1
Text Label 3200 7950 0    50   ~ 0
SCLK1
Text Label 3200 8250 0    50   ~ 0
SPI0_CS0
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 60B8E5A7
P 3900 8250
F 0 "J8" H 3980 8242 50  0000 L CNN
F 1 "Conn_01x04" H 3980 8151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3900 8250 50  0001 C CNN
F 3 "~" H 3900 8250 50  0001 C CNN
	1    3900 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 6750 13900 6750
Wire Wire Line
	3200 8650 3700 8650
Wire Wire Line
	13400 6350 13900 6350
Text Notes 3250 7800 0    50   ~ 0
Header for breaking out \nextra SPI connections\nIn case we need them
Text Label 3200 8650 0    50   ~ 0
SPI1_CS1
Text Label 3200 8550 0    50   ~ 0
SCLK0
Text Label 3200 8450 0    50   ~ 0
MOSI0
Text Label 3200 8350 0    50   ~ 0
MISO0
Wire Wire Line
	3200 7950 3700 7950
Wire Wire Line
	3200 8050 3700 8050
Wire Wire Line
	3200 8150 3700 8150
Wire Wire Line
	3200 8250 3700 8250
Wire Wire Line
	10650 2750 10350 2750
Wire Wire Line
	10350 2650 10650 2650
Wire Wire Line
	13400 6050 13900 6050
Text Label 13900 6050 2    50   ~ 0
IMU_INT
Text Label 11150 5550 0    50   ~ 0
IMU_RST
Wire Wire Line
	11150 5550 11600 5550
Wire Wire Line
	10650 2550 10350 2550
Text Notes 12050 3950 0    50   ~ 0
Consider using PAC1710/20 to measure current\nand power to get better battery charge estimation\nand time to recharge calculation
Text Notes 11800 3600 0    50   ~ 0
use https://electronics.stackexchange.com/questions/64490/low-current-battery-monitoring\nto configure an even more power efficent way to measure battery. 
Wire Wire Line
	10350 3950 11700 3950
$Comp
L power:GND #PWR025
U 1 1 60456815
P 11700 4500
F 0 "#PWR025" H 11700 4250 50  0001 C CNN
F 1 "GND" H 11705 4327 50  0000 C CNN
F 2 "" H 11700 4500 50  0001 C CNN
F 3 "" H 11700 4500 50  0001 C CNN
	1    11700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 4350 11700 4500
$Comp
L power:+BATT #PWR024
U 1 1 60441CB6
P 11700 3450
F 0 "#PWR024" H 11700 3300 50  0001 C CNN
F 1 "+BATT" H 11715 3623 50  0000 C CNN
F 2 "" H 11700 3450 50  0001 C CNN
F 3 "" H 11700 3450 50  0001 C CNN
	1    11700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3600 11700 3450
Wire Wire Line
	11700 3950 11700 3900
Connection ~ 11700 3950
Wire Wire Line
	11700 4050 11700 3950
$Comp
L Device:R_US R6
U 1 1 60419DF6
P 11700 4200
F 0 "R6" H 11768 4246 50  0000 L CNN
F 1 "56k" H 11768 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 11740 4190 50  0001 C CNN
F 3 "~" H 11700 4200 50  0001 C CNN
	1    11700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 604191BE
P 11700 3750
F 0 "R5" H 11768 3796 50  0000 L CNN
F 1 "100k" H 11768 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 11740 3740 50  0001 C CNN
F 3 "~" H 11700 3750 50  0001 C CNN
	1    11700 3750
	-1   0    0    1   
$EndComp
Text Notes 11050 2950 0    50   ~ 0
If servo driver added to PCB\ninstead of using a breakout\nReplace this with 16x4 header\nfor power, gnd, control, ADC
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 60411E08
P 10850 3150
F 0 "J4" H 10930 3142 50  0000 L CNN
F 1 "SERVO_FEEDBACK" H 10930 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10850 3150 50  0001 C CNN
F 3 "~" H 10850 3150 50  0001 C CNN
	1    10850 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J10
U 1 1 6120E482
P 14300 5450
F 0 "J10" H 14350 5100 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 14350 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 14300 5450 50  0001 C CNN
F 3 "~" H 14300 5450 50  0001 C CNN
	1    14300 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	14100 5350 13400 5350
Wire Wire Line
	13400 5450 14100 5450
Text Label 13550 5350 0    50   ~ 0
SDA2
Text Label 13550 5450 0    50   ~ 0
SCL2
Wire Wire Line
	14600 5350 14750 5350
Wire Wire Line
	14750 5450 14600 5450
Text Label 14750 5450 2    50   ~ 0
SDA1
Text Label 14750 5350 2    50   ~ 0
SCL1
$EndSCHEMATC
