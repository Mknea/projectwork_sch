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
Text GLabel 8100 2750 0    50   Input ~ 0
Power_input_3.3V
Wire Wire Line
	8250 2750 8100 2750
Wire Wire Line
	7650 3350 7950 3350
Text Label 7950 3150 0    50   ~ 0
Vdd_IO
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
	8950 4700 8950 5750
Wire Wire Line
	8200 4200 8200 3600
Wire Wire Line
	8200 3600 8500 3600
Wire Wire Line
	8500 3600 8500 2750
Wire Wire Line
	8500 2750 8250 2750
Connection ~ 8200 4200
Connection ~ 8250 2750
Text Label 8300 3600 0    50   ~ 0
Vdd
$Comp
L MCU_Nordic:nRF52810-QCxx U?
U 1 1 5C5B485F
P 2850 5100
F 0 "U?" H 2850 4014 50  0000 C CNN
F 1 "nRF52810-QCxx" H 2850 3923 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 2850 3750 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF52810_PS_v1.1.pdf" H 2350 5300 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C Vdd_nRF_C
U 1 1 5C5B4866
P 3250 3050
F 0 "Vdd_nRF_C" H 3365 3096 50  0000 L CNN
F 1 "100nF" H 3365 3005 50  0000 L CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4100 2850 2700
Wire Wire Line
	2850 2700 3100 2700
$Comp
L power:Earth #PWR?
U 1 1 5C5B4870
P 3250 3350
F 0 "#PWR?" H 3250 3100 50  0001 C CNN
F 1 "Earth" H 3250 3200 50  0001 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Text GLabel 3000 2300 0    50   Input ~ 0
Vdd_nRF_input
Wire Wire Line
	3100 2700 3100 2300
Wire Wire Line
	3100 2300 3000 2300
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 3250 2700
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
Wire Wire Line
	3250 2700 3250 2900
Wire Wire Line
	3250 3200 3250 3350
$EndSCHEMATC
