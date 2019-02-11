EESchema Schematic File Version 4
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
L Sensor_Motion:LIS2DE12 Accelerometer?
U 1 1 5C5B4814
P 7550 5250
F 0 "Accelerometer?" H 7600 5928 50  0000 C CNN
F 1 "LIS2DE12" H 7600 5837 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 7700 5800 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/lis2DE12.pdf" H 7200 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C_Vdd_IO
U 1 1 5C5B481B
P 8950 3850
F 0 "C_Vdd_IO" H 9065 3896 50  0000 L CNN
F 1 "100nF" H 9065 3805 50  0000 L CNN
F 2 "" H 8950 3850 50  0001 C CNN
F 3 "~" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
Text Notes 8950 2900 0    50   ~ 0
For LIS2DE12:\nThe device core is supplied through the Vdd line while the I/O pads are supplied through the\nVdd_IO line. Power supply decoupling capacitors (100 nF ceramic, 10 μF aluminum) should\nbe placed as near as possible to pin 9 of the device (common design practice).\n
Wire Wire Line
	7650 4750 7650 3350
Wire Wire Line
	7650 3350 7950 3350
Wire Wire Line
	7950 3000 8250 3000
Wire Wire Line
	8250 3000 8250 2750
Wire Wire Line
	7950 3000 7950 3350
$Comp
L power:Earth #PWR?
U 1 1 5C5B482B
P 8950 6050
F 0 "#PWR?" H 8950 5800 50  0001 C CNN
F 1 "Earth" H 8950 5900 50  0001 C CNN
F 2 "" H 8950 6050 50  0001 C CNN
F 3 "~" H 8950 6050 50  0001 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5750 8950 5750
Wire Wire Line
	8950 5750 8950 5850
Wire Wire Line
	7550 5750 7550 5850
Wire Wire Line
	7550 5850 8950 5850
Connection ~ 8950 5850
Wire Wire Line
	8950 5850 8950 5900
Wire Wire Line
	7450 5750 7450 5900
Wire Wire Line
	7450 5900 8950 5900
Connection ~ 8950 5900
Wire Wire Line
	8950 5900 8950 6050
Wire Wire Line
	7950 3350 8950 3350
Connection ~ 7950 3350
Connection ~ 8950 5750
$Comp
L Device:C C_Vdd_2
U 1 1 5C5B4840
P 8450 4200
F 0 "C_Vdd_2" V 8702 4200 50  0000 C CNN
F 1 "10uF" V 8611 4200 50  0000 C CNN
F 2 "" H 8450 4200 50  0001 C CNN
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
F 2 "" H 8450 4700 50  0001 C CNN
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
Wire Wire Line
	8200 4200 8200 3600
Wire Wire Line
	8500 3600 8500 2750
Wire Wire Line
	8500 2750 8250 2750
Connection ~ 8200 4200
Connection ~ 8250 2750
$Comp
L Device:C Vdd_nRF_C8
U 1 1 5C5B4866
P 5200 3000
F 0 "Vdd_nRF_C8" H 5315 3046 39  0000 L CNN
F 1 "100nF" H 5315 2955 50  0000 L CNN
F 2 "" H 5200 3000 50  0001 C CNN
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
Text Label 5950 4950 0    50   ~ 0
~CS
$Comp
L Device:L L?
U 1 1 5C5CAB8B
P 3100 4350
F 0 "L?" H 3153 4396 50  0000 L CNN
F 1 "L" H 3153 4305 50  0000 L CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
	1    3100 4350
	0    1    1    0   
$EndComp
Text Label 2500 4350 0    50   ~ 0
ANTENNA
Wire Wire Line
	8100 2750 8250 2750
Wire Wire Line
	8500 3600 8200 3600
Text Label 7150 5150 2    50   ~ 0
~SDA_SDI
Text Label 5950 5050 0    50   ~ 0
~SDA_SDI
Text Label 7150 5250 2    50   ~ 0
~SAO_SDO
Text Label 5950 5150 0    50   ~ 0
~SAO_SDO
Text Label 7150 5350 2    50   ~ 0
~SCL_SPC
Text Label 5950 5250 0    50   ~ 0
~SCL_SPC
Text Label 8050 5150 0    50   ~ 0
~INT1
Text Label 5950 5450 0    50   ~ 0
~INT1
Text Label 8050 5250 0    50   ~ 0
~INT2
Text Label 5950 5550 0    50   ~ 0
~INT2
Wire Wire Line
	8050 5550 8950 5550
Connection ~ 8950 5550
Wire Wire Line
	8950 5550 8950 5750
$Comp
L Device:C Vdd_nRF_C9
U 1 1 5C5D0DD8
P 5800 3000
F 0 "Vdd_nRF_C9" H 5915 3046 39  0000 L CNN
F 1 "4.7uF" H 5915 2955 50  0000 L CNN
F 2 "" H 5800 3000 50  0001 C CNN
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
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4250 4550 4050
Wire Wire Line
	4550 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3650
$Comp
L Device:C DEC1_C4
U 1 1 5C5D43A2
P 3750 3800
F 0 "DEC1_C4" H 3865 3846 50  0000 L CNN
F 1 "100nF" H 3865 3755 50  0000 L CNN
F 2 "" H 3788 3650 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C5D4F0A
P 8100 2750
F 0 "#PWR?" H 8100 2600 50  0001 C CNN
F 1 "VDD" H 8117 2923 50  0000 C CNN
F 2 "" H 8100 2750 50  0001 C CNN
F 3 "" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C5D52FB
P 3750 3950
F 0 "#PWR?" H 3750 3700 50  0001 C CNN
F 1 "Earth" H 3750 3800 50  0001 C CNN
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L nrf52810-qcxx:nRF52810-QCxx U?
U 1 1 5C5D854C
P 5050 5250
F 0 "U?" H 5050 4164 50  0000 C CNN
F 1 "nRF52810-QCxx" H 5050 4073 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 5050 3900 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF52810_PS_v1.1.pdf" H 4550 5450 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C5DA614
P 5800 3300
F 0 "#PWR?" H 5800 3050 50  0001 C CNN
F 1 "Earth" H 5800 3150 50  0001 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2850
Text Notes 6150 2400 0    50   ~ 0
Pin 32 to C9\nPin 25 to C8\nPin 9 to C5
Wire Wire Line
	5250 4250 5250 4050
Wire Wire Line
	5800 2800 5800 2850
$Comp
L power:VDD #PWR?
U 1 1 5C5DDF92
P 5800 2800
F 0 "#PWR?" H 5800 2650 50  0001 C CNN
F 1 "VDD" H 5817 2973 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5050 4050
$Comp
L MCU_Nordic:nRF52810-QCxx U?
U 1 1 5C61D533
P 5050 5050
F 0 "U?" H 5050 3964 50  0000 C CNN
F 1 "nRF52810-QCxx" H 5050 3873 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 5050 3700 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF52810_PS_v1.1.pdf" H 4550 5250 50  0001 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 4550 3400
Connection ~ 5050 4050
Wire Wire Line
	5050 4050 5050 4300
Connection ~ 5250 4050
Wire Wire Line
	5250 4050 5250 3300
$Comp
L Device:C DEC4_C10
U 1 1 5C61DF93
P 4950 2300
F 0 "DEC4_C10" H 5065 2346 50  0000 L CNN
F 1 "1.0uF" H 5065 2255 50  0000 L CNN
F 2 "" H 4988 2150 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Text Notes 5050 2100 0    50   ~ 0
Pin 29 (VSS) to DEC4 ground
$Comp
L Device:Crystal X1
U 1 1 5C620103
P 3000 5050
F 0 "X1" V 2954 5181 50  0000 L CNN
F 1 "32MHz Crystal" V 3045 5181 50  0000 L CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "~" H 3000 5050 50  0001 C CNN
	1    3000 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C XC1_C1
U 1 1 5C620184
P 2500 4850
F 0 "XC1_C1" V 2248 4850 50  0000 C CNN
F 1 "12pF" V 2339 4850 50  0000 C CNN
F 2 "" H 2538 4700 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C XC2_C2
U 1 1 5C6201DB
P 2500 5300
F 0 "XC2_C2" V 2248 5300 50  0000 C CNN
F 1 "12pF" V 2339 5300 50  0000 C CNN
F 2 "" H 2538 5150 50  0001 C CNN
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
L power:Earth #PWR?
U 1 1 5C625F8D
P 2200 5400
F 0 "#PWR?" H 2200 5150 50  0001 C CNN
F 1 "Earth" H 2200 5250 50  0001 C CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "~" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2200 5400
Connection ~ 2200 5300
Wire Wire Line
	4850 4050 4850 2050
Wire Wire Line
	4850 2050 4950 2050
Wire Wire Line
	4950 2050 4950 2150
$Comp
L power:Earth #PWR?
U 1 1 5C629483
P 4950 2550
F 0 "#PWR?" H 4950 2300 50  0001 C CNN
F 1 "Earth" H 4950 2400 50  0001 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2450 4950 2550
$Comp
L Device:C DEC3_C7
U 1 1 5C62B11C
P 4200 2700
F 0 "DEC3_C7" V 3948 2700 50  0000 C CNN
F 1 "100pF" V 4039 2700 50  0000 C CNN
F 2 "" H 4238 2550 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C DEC2_C6
U 1 1 5C62B17F
P 4200 3150
F 0 "DEC2_C6" V 3948 3150 50  0000 C CNN
F 1 "N.C." V 4039 3150 50  0000 C CNN
F 2 "" H 4238 3000 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4050 4750 2700
Wire Wire Line
	4750 2700 4350 2700
Wire Wire Line
	4350 3150 4650 3150
Wire Wire Line
	4650 3150 4650 4050
Wire Wire Line
	4050 3150 3550 3150
Wire Wire Line
	3550 3150 3550 2700
Wire Wire Line
	3550 2700 4050 2700
$Comp
L power:Earth #PWR?
U 1 1 5C630637
P 3550 3250
F 0 "#PWR?" H 3550 3000 50  0001 C CNN
F 1 "Earth" H 3550 3100 50  0001 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3550 3250
Connection ~ 3550 3150
Wire Wire Line
	2950 4350 2500 4350
$Comp
L Device:Crystal X2
U 1 1 5C6386A3
P 6200 4000
F 0 "X2" V 6154 4131 50  0000 L TNN
F 1 "32MHz Crystal" V 6245 4131 50  0000 L CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C XL1_C11
U 1 1 5C6386F1
P 6550 3750
F 0 "XL1_C11" V 6298 3750 50  0000 C CNN
F 1 "12pF" V 6389 3750 50  0000 C CNN
F 2 "" H 6588 3600 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C XL2_C12
U 1 1 5C638747
P 6550 4200
F 0 "XL2_C12" V 6700 4200 50  0000 C TNN
F 1 "12pF" V 6850 4200 50  0000 C CNN
F 2 "" H 6588 4050 50  0001 C CNN
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
L power:Earth #PWR?
U 1 1 5C643057
P 6950 4200
F 0 "#PWR?" H 6950 3950 50  0001 C CNN
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
L power:Earth #PWR?
U 1 1 5C643146
P 3350 4700
F 0 "#PWR?" H 3350 4450 50  0001 C CNN
F 1 "Earth" H 3350 4550 50  0001 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Text Label 3800 4650 0    50   ~ 0
~VSS_PIN20
Text Label 5450 6350 0    50   ~ 0
~VSS_PIN20
Wire Wire Line
	3250 4350 3350 4350
$Comp
L Device:C VSS_PIN20_C3
U 1 1 5C6457A4
P 3350 4500
F 0 "VSS_PIN20_C3" H 3465 4546 50  0000 L CNN
F 1 "0.8pF" H 3465 4455 50  0000 L CNN
F 2 "" H 3388 4350 50  0001 C CNN
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
NoConn ~ 5950 4550
NoConn ~ 5950 4650
NoConn ~ 5950 4750
NoConn ~ 5950 4850
NoConn ~ 5950 5350
NoConn ~ 5950 5650
Text Notes 6100 5800 0    39   ~ 0
AIN0-AIN6+VDD/2 are multiplexer pins
NoConn ~ 5950 5750
NoConn ~ 5950 5850
Text Label 3600 5650 0    50   ~ 0
~Reset
Wire Wire Line
	4150 5650 3600 5650
Wire Wire Line
	5200 3150 5200 3200
Wire Wire Line
	5200 3200 5800 3200
Wire Wire Line
	5800 3200 5800 3300
Wire Wire Line
	5800 3150 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	6400 3150 6400 3200
Wire Wire Line
	6400 3200 5800 3200
Wire Wire Line
	6400 2850 6400 2800
Wire Wire Line
	5250 3300 5550 3300
Wire Wire Line
	5550 3300 5550 2800
Wire Wire Line
	5550 2800 5800 2800
Connection ~ 5800 2800
Wire Wire Line
	5450 4050 5500 4050
Wire Wire Line
	5500 4050 5500 3500
Wire Wire Line
	5500 3500 6150 3500
Wire Wire Line
	6150 3500 6150 2800
Wire Wire Line
	6150 2800 6400 2800
$Comp
L power:VDD #PWR?
U 1 1 5C67CC56
P 5200 2800
F 0 "#PWR?" H 5200 2650 50  0001 C CNN
F 1 "VDD" H 5217 2973 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Connection ~ 5200 2800
$Comp
L power:VDD #PWR?
U 1 1 5C67CC8B
P 6400 2800
F 0 "#PWR?" H 6400 2650 50  0001 C CNN
F 1 "VDD" H 6417 2973 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Connection ~ 6400 2800
$EndSCHEMATC
