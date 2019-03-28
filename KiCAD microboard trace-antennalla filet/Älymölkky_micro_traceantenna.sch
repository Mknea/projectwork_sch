EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ÄlyMölkky microboard with internal DC/DC regulator setup"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:LIS2DE12 Accelerometer1
U 1 1 5C5B4814
P 7550 5250
F 0 "Accelerometer1" H 7600 5928 50  0000 C CNN
F 1 "LIS2DE12" H 7600 5837 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 7700 5800 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/lis2DE12.pdf" H 7200 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_Vdd_IO1
U 1 1 5C5B481B
P 8950 3850
F 0 "C_Vdd_IO1" H 9065 3896 50  0000 L CNN
F 1 "100nF" H 9065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 3850 50  0001 C CNN
F 3 "~" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
Text Notes 8950 2900 0    50   ~ 0
For LIS2DE12:\nThe device core is supplied through the Vdd line\nwhile the I/O pads are supplied through the Vdd_IO line. \nPower supply decoupling capacitors (100 nF ceramic,\n 10 μF aluminum) should be placed as near as possible to\npin 9 of the device (common design practice).\n
Wire Wire Line
	7650 4750 7650 3350
$Comp
L power:Earth #PWR0101
U 1 1 5C5B482B
P 8950 6050
F 0 "#PWR0101" H 8950 5800 50  0001 C CNN
F 1 "Earth" H 8950 5900 50  0001 C CNN
F 2 "" H 8950 6050 50  0001 C CNN
F 3 "~" H 8950 6050 50  0001 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5750 7450 5900
$Comp
L Device:C C_Vdd_2
U 1 1 5C5B4840
P 8450 4200
F 0 "C_Vdd_2" V 8702 4200 50  0000 C CNN
F 1 "10uF" V 8611 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 4200 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
	1    8450 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C_Vdd_1
U 1 1 5C5B4847
P 8450 4700
F 0 "C_Vdd_1" V 8702 4700 50  0000 C CNN
F 1 "100uF" V 8611 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8450 4700 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
	1    8450 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4750 7550 4700
Wire Wire Line
	7550 4700 8200 4700
Wire Wire Line
	8200 4700 8200 4200
Connection ~ 8950 4200
Wire Wire Line
	8950 4200 8950 4700
Connection ~ 8950 4700
Wire Wire Line
	8950 4700 8950 5550
Connection ~ 8200 4200
$Comp
L Device:C Vdd_nRF_C8
U 1 1 5C5B4866
P 5200 3000
F 0 "Vdd_nRF_C8" H 5315 3046 39  0000 L CNN
F 1 "100nF" H 5315 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4200 8200 4200
Wire Wire Line
	8200 4700 8300 4700
Connection ~ 8200 4700
Wire Wire Line
	8600 4700 8950 4700
Wire Wire Line
	8600 4200 8950 4200
Wire Wire Line
	8950 4000 8950 4200
Wire Wire Line
	8950 3350 8950 3700
Text Label 7150 5050 2    50   ~ 0
~CS
Text Label 5950 4750 0    50   ~ 0
~CS
$Comp
L Device:L L1
U 1 1 5C5CAB8B
P 3100 4350
F 0 "L1" V 3000 4350 50  0000 L TNN
F 1 "3.9nH" V 3200 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3100 4350 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
	1    3100 4350
	0    -1   -1   0   
$EndComp
Text Label 7150 5150 2    50   ~ 0
~SDA_SDI
Text Label 5950 4550 0    50   ~ 0
~SDA_SDI
Text Label 7150 5250 2    50   ~ 0
~SAO_SDO
Text Label 5950 4650 0    50   ~ 0
~SAO_SDO
Text Label 7150 5350 2    50   ~ 0
~SCL_SPC
Text Label 5950 4850 0    50   ~ 0
~SCL_SPC
Text Label 8050 5150 0    50   ~ 0
~INT1
Text Label 5950 4950 0    50   ~ 0
~INT1
Text Label 8050 5250 0    50   ~ 0
~INT2
Text Label 5950 5050 0    50   ~ 0
~INT2
Wire Wire Line
	8050 5550 8950 5550
Connection ~ 8950 5550
$Comp
L Device:C Vdd_nRF_C9
U 1 1 5C5D0DD8
P 5800 3000
F 0 "Vdd_nRF_C9" H 5915 3046 39  0000 L CNN
F 1 "4.7uF" H 5915 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C Vdd_nRF_C5
U 1 1 5C5D0E00
P 6400 3000
F 0 "Vdd_nRF_C5" H 6515 3046 39  0000 L CNN
F 1 "100nF" H 6515 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C DEC1_C4
U 1 1 5C5D43A2
P 4300 3400
F 0 "DEC1_C4" V 4600 3250 50  0000 L CNN
F 1 "100nF" V 4500 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 3250 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5C5D4F0A
P 8200 3350
F 0 "#PWR0102" H 8200 3200 50  0001 C CNN
F 1 "VDD" H 8217 3523 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5C5D52FB
P 4150 3400
F 0 "#PWR0103" H 4150 3150 50  0001 C CNN
F 1 "Earth" H 4150 3250 50  0001 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
$Comp
L Älymölkky-rescue:nRF52810-QCxx-nrf52810-custom U1
U 1 1 5C5D854C
P 5050 5050
F 0 "U1" H 5050 3964 50  0000 C CNN
F 1 "nRF52810-QCxx" H 5050 3873 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 5050 3700 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF52810_PS_v1.1.pdf" H 4550 5250 50  0001 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5C5DA614
P 5200 3200
F 0 "#PWR0104" H 5200 2950 50  0001 C CNN
F 1 "Earth" H 5200 3050 50  0001 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5200 2850
Text Notes 5900 2550 0    50   ~ 0
VDD pins:\nPin 32 to C9\nPin 25 to C8\nPin 9 to C5
Wire Wire Line
	5800 2800 5800 2850
$Comp
L power:VDD #PWR0105
U 1 1 5C5DDF92
P 5800 2800
F 0 "#PWR0105" H 5800 2650 50  0001 C CNN
F 1 "VDD" H 5817 2973 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C DEC4_C10
U 1 1 5C61DF93
P 5100 1950
F 0 "DEC4_C10" H 5215 1996 50  0000 L CNN
F 1 "1.0uF" H 5215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 1800 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Text Notes 5100 1500 0    50   ~ 0
Pin 29 (VSS) to DEC4 ground
$Comp
L Device:Crystal_GND24 X1
U 1 1 5C620103
P 3000 5050
F 0 "X1" V 2950 5300 50  0000 L CNN
F 1 "32MHz Crystal" V 3050 5300 50  0000 L CNN
F 2 "Custom_footprints_alymolkky:Crystal_3.2x2.5x0.8" H 3000 5050 50  0001 C CNN
F 3 "https://www.mouser.fi/ProductDetail/ECS/ECS-320-8-33-RWY-TR?qs=sGAEpiMZZMsBj6bBr9Q9abMK2mGYOCsJNNEntTUpRFbSy%252b%2fVo4P4%252bg%3d%3d" H 3000 5050 50  0001 C CNN
	1    3000 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C X1_C1
U 1 1 5C620184
P 2500 4850
F 0 "X1_C1" V 2248 4850 50  0000 C CNN
F 1 "12pF" V 2339 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 4700 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C X1_C2
U 1 1 5C6201DB
P 2500 5300
F 0 "X1_C2" V 2248 5300 50  0000 C CNN
F 1 "12pF" V 2339 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 5150 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	1    2500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4850 3000 4850
Wire Wire Line
	3000 4850 3000 4900
Wire Wire Line
	2650 4850 3000 4850
Connection ~ 3000 4850
Wire Wire Line
	4150 5250 3000 5250
Wire Wire Line
	3000 5250 3000 5200
Wire Wire Line
	3000 5250 2650 5250
Wire Wire Line
	2650 5250 2650 5300
Connection ~ 3000 5250
Wire Wire Line
	2350 4850 2200 4850
Wire Wire Line
	2200 4850 2200 5300
Wire Wire Line
	2200 5300 2350 5300
$Comp
L power:Earth #PWR0106
U 1 1 5C625F8D
P 2200 5400
F 0 "#PWR0106" H 2200 5150 50  0001 C CNN
F 1 "Earth" H 2200 5250 50  0001 C CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "~" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2200 5400
Connection ~ 2200 5300
$Comp
L power:Earth #PWR0107
U 1 1 5C629483
P 5100 2200
F 0 "#PWR0107" H 5100 1950 50  0001 C CNN
F 1 "Earth" H 5100 2050 50  0001 C CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C DEC3_C7
U 1 1 5C62B11C
P 4300 3050
F 0 "DEC3_C7" V 4048 3050 50  0000 C CNN
F 1 "100pF" V 4139 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 2900 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5C630637
P 4150 3050
F 0 "#PWR0108" H 4150 2800 50  0001 C CNN
F 1 "Earth" H 4150 2900 50  0001 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal X2
U 1 1 5C6386A3
P 6200 4000
F 0 "X2" V 6154 4131 50  0000 L TNN
F 1 "32.768 kHz Crystal" V 6245 4131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 6200 4000 50  0001 C CNN
F 3 "https://www.mouser.fi/ProductDetail/Epson-Timing/FC-135-327680KA-AC3?qs=sGAEpiMZZMsBj6bBr9Q9aZLqXgWtLYAXwYm2VNVNmc4%3D" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C X2_C11
U 1 1 5C6386F1
P 6550 3750
F 0 "X2_C11" V 6298 3750 50  0000 C CNN
F 1 "12pF" V 6389 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 3600 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C X2_C12
U 1 1 5C638747
P 6550 4200
F 0 "X2_C12" V 6700 4200 50  0000 C TNN
F 1 "12pF" V 6850 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 4050 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4350 5950 3750
Wire Wire Line
	5950 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3850
Wire Wire Line
	6400 3750 6200 3750
Connection ~ 6200 3750
Wire Wire Line
	5950 4450 6200 4450
Wire Wire Line
	6200 4450 6200 4200
Wire Wire Line
	6400 4200 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6200 4200 6200 4150
Wire Wire Line
	6700 3750 6950 3750
Wire Wire Line
	6950 3750 6950 4200
Wire Wire Line
	6950 4200 6700 4200
$Comp
L power:Earth #PWR0109
U 1 1 5C643057
P 6950 4200
F 0 "#PWR0109" H 6950 3950 50  0001 C CNN
F 1 "Earth" H 6950 4050 50  0001 C CNN
F 2 "" H 6950 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Connection ~ 6950 4200
Text Notes 6000 3700 0    50   ~ 10
OPTIONAL
$Comp
L power:Earth #PWR0110
U 1 1 5C643146
P 3350 4700
F 0 "#PWR0110" H 3350 4450 50  0001 C CNN
F 1 "Earth" H 3350 4550 50  0001 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Text Label 3800 4650 0    50   ~ 0
~VSS_PIN20
Text Label 5050 6050 0    50   ~ 0
~VSS_PIN20
Wire Wire Line
	3250 4350 3350 4350
$Comp
L Device:C VSS_PIN20_C3
U 1 1 5C6457A4
P 3350 4500
F 0 "VSS_PIN20_C3" H 3465 4546 50  0000 L CNN
F 1 "0.8pF" H 3465 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 4350 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Connection ~ 3350 4350
Wire Wire Line
	3350 4650 3350 4700
Wire Wire Line
	3350 4350 4150 4350
Wire Wire Line
	3800 4650 3350 4650
Connection ~ 3350 4650
Text Label 3600 5750 0    50   ~ 0
~SWDCLK
Text Label 3600 5850 0    50   ~ 0
~SWDIO
Wire Wire Line
	4150 5750 3600 5750
Wire Wire Line
	4150 5850 3600 5850
Text Notes 5600 6100 0    39   ~ 0
AIN0-AIN6+VDD/2\nare multiplexer pins
NoConn ~ 5950 5750
NoConn ~ 5950 5850
Text Label 3600 5650 0    50   ~ 0
~Reset
Wire Wire Line
	4150 5650 3600 5650
Wire Wire Line
	5200 3150 5200 3200
Wire Wire Line
	6400 3150 6400 3200
Wire Wire Line
	6400 2850 6400 2800
Wire Wire Line
	5550 2800 5800 2800
Connection ~ 5800 2800
Wire Wire Line
	5500 4050 5500 3500
Wire Wire Line
	5500 3500 6150 3500
Wire Wire Line
	6150 3500 6150 2800
Wire Wire Line
	6150 2800 6400 2800
$Comp
L power:VDD #PWR0111
U 1 1 5C67CC56
P 5200 2800
F 0 "#PWR0111" H 5200 2650 50  0001 C CNN
F 1 "VDD" H 5217 2973 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Connection ~ 5200 2800
$Comp
L power:VDD #PWR0112
U 1 1 5C67CC8B
P 6400 2800
F 0 "#PWR0112" H 6400 2650 50  0001 C CNN
F 1 "VDD" H 6417 2973 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Connection ~ 6400 2800
Text Notes 2950 6100 0    50   ~ 0
SWDCLK and SWDIO are serial wire debug ports
Text Notes 5250 6550 0    50   ~ 0
VSS pins:\nPin 20 to antenna ground\nPin 29 and 33 passive.
Wire Wire Line
	5350 4050 5500 4050
Text Notes 1700 1000 0    50   ~ 0
Power and ground test points
$Comp
L Connector:Conn_01x01_Male VDD_TP1
U 1 1 5C676512
P 2100 1200
F 0 "VDD_TP1" H 2072 1176 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2073 1221 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2100 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	-1   0    0    1   
$EndComp
Text Label 9400 5900 0    50   ~ 0
~GND
Wire Wire Line
	1700 1200 1900 1200
$Comp
L Connector:Conn_01x01_Male GND_TP1
U 1 1 5C67D93F
P 2100 1400
F 0 "GND_TP1" H 2072 1376 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2073 1421 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1400 1900 1400
Text Label 1450 5750 0    50   ~ 0
~SWDIO
Text Label 1450 5850 0    50   ~ 0
~SWDCLK
Text Label 1450 6050 0    50   ~ 0
~Reset
$Comp
L power:VDD #PWR0115
U 1 1 5C695765
P 1450 5650
F 0 "#PWR0115" H 1450 5500 50  0001 C CNN
F 1 "VDD" H 1467 5823 50  0000 C CNN
F 2 "" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT LED2
U 1 1 5C6B7387
P 6300 5800
F 0 "LED2" V 6200 5650 39  0000 C CNN
F 1 "LED_ALT" V 6300 5600 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 5800 50  0001 C CNN
F 3 "~" H 6300 5800 50  0001 C CNN
	1    6300 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5650 6300 5650
$Comp
L power:Earth #PWR0117
U 1 1 5C6C5BDC
P 6300 6250
F 0 "#PWR0117" H 6300 6000 50  0001 C CNN
F 1 "Earth" H 6300 6100 50  0001 C CNN
F 2 "" H 6300 6250 50  0001 C CNN
F 3 "~" H 6300 6250 50  0001 C CNN
	1    6300 6250
	1    0    0    -1  
$EndComp
Text Label 5950 5250 0    50   ~ 0
~RX1
Text Label 5950 5350 0    50   ~ 0
~TX0
Text Label 1450 6700 0    50   ~ 0
~RX1
Text Label 1450 6600 0    50   ~ 0
~TX0
$Comp
L Device:R R_LED_2
U 1 1 5C6EA75C
P 6300 6100
F 0 "R_LED_2" H 6370 6138 39  0000 L CNN
F 1 "220" H 6370 6063 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 6100 50  0001 C CNN
F 3 "~" H 6300 6100 50  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 5100 2200
Wire Wire Line
	4850 4050 4850 1800
Wire Wire Line
	4850 1800 5100 1800
Connection ~ 5100 1800
$Comp
L Device:L DCC_L2
U 1 1 5C68445F
P 4500 2200
F 0 "DCC_L2" H 4553 2246 50  0000 L CNN
F 1 "10uH" H 4553 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:L DCC_L3
U 1 1 5C6844D9
P 4500 1800
F 0 "DCC_L3" H 4553 1846 50  0000 L CNN
F 1 "15nH" H 4553 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4950 2450
Wire Wire Line
	4950 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2350
Wire Wire Line
	4500 2050 4500 1950
Wire Wire Line
	4500 1650 4500 1600
Wire Wire Line
	4500 1600 5100 1600
Wire Wire Line
	5100 1600 5100 1800
Text Notes 600  4000 0    50   ~ 0
"All reference circuits are designed for use\nwith a 50 Ω single-ended antenna"
Text Notes 6150 1150 0    50   ~ 0
The DC supply voltage should be decoupled as close as possible\nto the VDD pins
Text Notes 550  5150 0    50   ~ 0
"Fast switching digital signals\nshould not be routed close\nto the crystal or the power supply lines."
$Comp
L Connector:Conn_01x02_Female Power_Connection1
U 1 1 5C6A2D8F
P 8250 2200
F 0 "Power_Connection1" H 8400 1850 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8400 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
	1    8250 2200
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0120
U 1 1 5C6A36D5
P 10150 2100
F 0 "#PWR0120" H 10150 1950 50  0001 C CNN
F 1 "VDD" H 10167 2273 50  0000 C CNN
F 2 "" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0001 C CNN
	1    10150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0121
U 1 1 5C6A3736
P 10150 2200
F 0 "#PWR0121" H 10150 1950 50  0001 C CNN
F 1 "Earth" H 10150 2050 50  0001 C CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "~" H 10150 2200 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0122
U 1 1 5C6B5FA7
P 3200 5050
F 0 "#PWR0122" H 3200 4800 50  0001 C CNN
F 1 "Earth" H 3200 4900 50  0001 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0123
U 1 1 5C6B600F
P 2800 5050
F 0 "#PWR0123" H 2800 4800 50  0001 C CNN
F 1 "Earth" H 2800 4900 50  0001 C CNN
F 2 "" H 2800 5050 50  0001 C CNN
F 3 "~" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5050 2800
Wire Wire Line
	5050 2800 5200 2800
Wire Wire Line
	4550 4050 4550 3400
Wire Wire Line
	2500 4350 2950 4350
$Comp
L Connector:Conn_01x01_Male hupivia1
U 1 1 5C69FFA8
P 2100 1700
F 0 "hupivia1" H 2072 1676 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2073 1721 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1700 1800 1700
$Comp
L Device:Polyfuse Resettable_Fuse1
U 1 1 5C6C0B83
P 9750 2100
F 0 "Resettable_Fuse1" V 9525 2100 50  0000 C CNN
F 1 "Polyfuse" V 9616 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9800 1900 50  0001 L CNN
F 3 "~" H 9750 2100 50  0001 C CNN
	1    9750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2100 10150 2100
Wire Wire Line
	7650 3350 8200 3350
Connection ~ 8200 3350
Wire Wire Line
	8200 3350 8950 3350
Wire Wire Line
	8200 3350 8200 4200
Wire Wire Line
	8950 5550 8950 5900
Wire Wire Line
	7450 5900 7550 5900
Connection ~ 8950 5900
Wire Wire Line
	8950 5900 8950 6050
Wire Wire Line
	7550 5750 7550 5900
Connection ~ 7550 5900
Wire Wire Line
	7550 5900 7650 5900
Wire Wire Line
	7650 5750 7650 5900
Connection ~ 7650 5900
Wire Wire Line
	7650 5900 8950 5900
NoConn ~ 5950 5450
Text Label 1700 1700 2    50   ~ 0
~GND
$Comp
L power:Earth #PWR0126
U 1 1 5C74A65C
P 1800 1850
F 0 "#PWR0126" H 1800 1600 50  0001 C CNN
F 1 "Earth" H 1800 1700 50  0001 C CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 1800 1850
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 1900 1700
Wire Wire Line
	8450 2200 10150 2200
Wire Wire Line
	8450 2100 9600 2100
NoConn ~ 5950 5150
NoConn ~ 4650 4050
Wire Wire Line
	4750 4050 4750 3050
Wire Wire Line
	4750 3050 4450 3050
Wire Wire Line
	4550 3400 4450 3400
Wire Wire Line
	5250 4050 5250 3400
Wire Wire Line
	5250 3400 5550 3400
Wire Wire Line
	5550 2800 5550 3400
$Comp
L power:Earth #PWR0127
U 1 1 5C8923A6
P 5800 3200
F 0 "#PWR0127" H 5800 2950 50  0001 C CNN
F 1 "Earth" H 5800 3050 50  0001 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0128
U 1 1 5C89245B
P 6400 3200
F 0 "#PWR0128" H 6400 2950 50  0001 C CNN
F 1 "Earth" H 6400 3050 50  0001 C CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 5800 3200
$Comp
L power:VDD #PWR0113
U 1 1 5C908E4C
P 1750 6800
F 0 "#PWR0113" H 1750 6650 50  0001 C CNN
F 1 "VDD" H 1767 6973 50  0000 C CNN
F 2 "" H 1750 6800 50  0001 C CNN
F 3 "" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 5C9091C1
P 1750 6900
F 0 "#PWR0114" H 1750 6650 50  0001 C CNN
F 1 "Earth" H 1750 6750 50  0001 C CNN
F 2 "" H 1750 6900 50  0001 C CNN
F 3 "~" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
NoConn ~ 1450 5950
$Comp
L power:Earth #PWR0116
U 1 1 5C90C307
P 1450 6150
F 0 "#PWR0116" H 1450 5900 50  0001 C CNN
F 1 "Earth" H 1450 6000 50  0001 C CNN
F 2 "" H 1450 6150 50  0001 C CNN
F 3 "~" H 1450 6150 50  0001 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male SWD_connections1
U 1 1 5C90C467
P 1250 5850
F 0 "SWD_connections1" H 850 5950 50  0000 C CNN
F 1 "Conn_01x06_Male" H 850 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1250 5850 50  0001 C CNN
F 3 "~" H 1250 5850 50  0001 C CNN
	1    1250 5850
	1    0    0    -1  
$EndComp
NoConn ~ 5950 5550
$Comp
L Connector:Conn_01x04_Male Serial_program_connections1
U 1 1 5C91BDE9
P 1250 6700
F 0 "Serial_program_connections1" H 1356 6978 50  0000 C CNN
F 1 "Conn_01x04_Male" H 850 6600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 6700 50  0001 C CNN
F 3 "~" H 1250 6700 50  0001 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6800 1450 6800
Wire Wire Line
	1450 6900 1750 6900
$Comp
L power:VDD #PWR?
U 1 1 5C92BEE0
P 1700 1200
F 0 "#PWR?" H 1700 1050 50  0001 C CNN
F 1 "VDD" H 1717 1373 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C92BF90
P 1700 1400
F 0 "#PWR?" H 1700 1150 50  0001 C CNN
F 1 "Earth" H 1700 1250 50  0001 C CNN
F 2 "" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C9CF874
P 2500 4350
F 0 "#PWR?" H 2500 4100 50  0001 C CNN
F 1 "Earth" H 2500 4200 50  0001 C CNN
F 2 "" H 2500 4350 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
