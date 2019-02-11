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
Text Label 6750 6100 0    50   ~ 0
LIS_INT1
Text Label 7150 5050 2    50   ~ 0
~CS
Text Label 5950 4950 0    50   ~ 0
~CS
$Comp
L Device:L L?
U 1 1 5C5CAB8B
P 6650 3900
F 0 "L?" H 6703 3946 50  0000 L CNN
F 1 "L" H 6703 3855 50  0000 L CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4600 5950 4550
Wire Wire Line
	6650 3750 6650 3600
Text Label 6650 3600 0    50   ~ 0
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
	6650 4050 6650 4600
Wire Wire Line
	5950 4600 6650 4600
Wire Wire Line
	4550 4250 4550 3400
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
U 1 1 5C5D4AF2
P 5200 2800
F 0 "#PWR?" H 5200 2650 50  0001 C CNN
F 1 "VDD" H 5217 2973 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
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
P 5200 3150
F 0 "#PWR?" H 5200 2900 50  0001 C CNN
F 1 "Earth" H 5200 3000 50  0001 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2850
Text Notes 6150 2400 0    50   ~ 0
Pin 32 to C9\nPin 25 to C8\nPin 9 to C5
Wire Wire Line
	5250 4250 5250 3300
Wire Wire Line
	5250 3300 5700 3300
Wire Wire Line
	5700 3300 5700 2800
Wire Wire Line
	5700 2800 5800 2800
Wire Wire Line
	5800 2800 5800 2850
Wire Wire Line
	5350 4250 5350 3350
Wire Wire Line
	5350 3350 6300 3350
Wire Wire Line
	6300 3350 6300 2850
Wire Wire Line
	6300 2850 6400 2850
Connection ~ 5200 2800
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
Connection ~ 5800 2800
$Comp
L power:VDD #PWR?
U 1 1 5C5DDFD9
P 6400 2850
F 0 "#PWR?" H 6400 2700 50  0001 C CNN
F 1 "VDD" H 6417 3023 50  0000 C CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Connection ~ 6400 2850
Wire Wire Line
	5050 2800 5050 4300
$EndSCHEMATC
