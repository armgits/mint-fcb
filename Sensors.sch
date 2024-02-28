EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Sensors"
Date ""
Rev "A0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:ICM-20602 U?
U 1 1 600F55FC
P 3500 2400
F 0 "U?" H 3000 1750 50  0000 C CNN
F 1 "ICM-20602" H 3000 1650 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 3500 2650 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/10/DS-000176-ICM-20602-v1.0.pdf" H 3550 3350 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Text GLabel 3000 2300 0    50   Input ~ 0
ICM_MISO
Text GLabel 3000 2400 0    50   Input ~ 0
ICM_MOSI
Text GLabel 2200 2500 0    50   Input ~ 0
ICM_SCK
$Comp
L power:+3.3V #PWR?
U 1 1 600F7EC6
P 2500 1650
F 0 "#PWR?" H 2500 1500 50  0001 C CNN
F 1 "+3.3V" V 2515 1778 50  0000 L CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600F8D44
P 2600 1800
F 0 "C?" H 2692 1846 50  0000 L CNN
F 1 "100nF" H 2692 1755 50  0000 L CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600FC35F
P 3050 1800
F 0 "C?" H 3142 1846 50  0000 L CNN
F 1 "2.2uF" H 3142 1755 50  0000 L CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600FD735
P 2500 1950
F 0 "#PWR?" H 2500 1700 50  0001 C CNN
F 1 "GND" V 2505 1822 50  0000 R CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1650 2600 1650
Wire Wire Line
	3500 1650 3500 1900
Wire Wire Line
	3050 1900 3050 1950
Wire Wire Line
	3050 1950 2600 1950
Wire Wire Line
	2600 1900 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 2500 1950
Wire Wire Line
	3050 1700 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	3050 1650 3500 1650
Wire Wire Line
	2600 1700 2600 1650
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 3050 1650
Wire Wire Line
	3500 1650 3600 1650
Connection ~ 3500 1650
$Comp
L Device:C_Small C?
U 1 1 600FE70F
P 3750 1800
F 0 "C?" V 3521 1800 50  0000 C CNN
F 1 "10nF" V 3612 1800 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600FEF06
P 3900 1800
F 0 "#PWR?" H 3900 1550 50  0001 C CNN
F 1 "GND" V 3905 1672 50  0000 R CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60101A21
P 3500 3000
F 0 "#PWR?" H 3500 2750 50  0001 C CNN
F 1 "GND" H 3505 2827 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60102874
P 4050 2650
F 0 "C?" H 4142 2696 50  0000 L CNN
F 1 "100nF" H 4142 2605 50  0000 L CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4050 2500
Wire Wire Line
	4050 2500 4050 2550
Wire Wire Line
	4050 2750 4050 2800
Wire Wire Line
	4000 2400 4400 2400
Wire Wire Line
	4400 2400 4400 2800
Wire Wire Line
	4400 2800 4050 2800
Connection ~ 4050 2800
Wire Wire Line
	3500 2900 3500 2950
Wire Wire Line
	4050 2950 3500 2950
Wire Wire Line
	4050 2800 4050 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3500 3000
Wire Wire Line
	3600 1650 3600 1800
Wire Wire Line
	3650 1800 3600 1800
Connection ~ 3600 1800
Wire Wire Line
	3600 1800 3600 1900
Wire Wire Line
	3850 1800 3900 1800
$Comp
L Device:R_Small R?
U 1 1 6010BF22
P 2250 2350
F 0 "R?" H 2309 2396 50  0000 L CNN
F 1 "10kΩ" H 2309 2305 50  0000 L CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2500 2250 2500
$Comp
L power:+3.3V #PWR?
U 1 1 6010E3B7
P 2200 2200
F 0 "#PWR?" H 2200 2050 50  0001 C CNN
F 1 "+3.3V" V 2215 2328 50  0000 L CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2250 2250 2200
Wire Wire Line
	2250 2200 2200 2200
Wire Wire Line
	2250 2450 2250 2500
Connection ~ 2250 2500
Wire Wire Line
	2250 2500 3000 2500
Text GLabel 2650 2600 0    50   Input ~ 0
ICM_CS
$Comp
L Device:R_Small R?
U 1 1 6010F9B0
P 2750 2750
F 0 "R?" H 2809 2796 50  0000 L CNN
F 1 "10kΩ" H 2809 2705 50  0000 L CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60111724
P 2650 2900
F 0 "#PWR?" H 2650 2750 50  0001 C CNN
F 1 "+3.3V" V 2665 3028 50  0000 L CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2600 2750 2600
Wire Wire Line
	2750 2600 2750 2650
Wire Wire Line
	2750 2600 3000 2600
Connection ~ 2750 2600
Wire Wire Line
	2750 2900 2750 2850
Wire Wire Line
	2650 2900 2750 2900
Text GLabel 4000 2300 2    50   Input ~ 0
ICM_INT
$Comp
L MintSymbols:BMI088 U?
U 1 1 601150DE
P 7900 2450
F 0 "U?" H 7900 1750 50  0000 C CNN
F 1 "BMI088" H 7900 1650 50  0000 C CNN
F 2 "BMI088" H 6850 1550 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI088-DS001-13.pdf" H 6850 1450 50  0001 L CNN
F 4 "Inertial Measurement Unit Digital Output 2.5V/3.3V Automotive" H 6850 1350 50  0001 L CNN "Description"
F 5 "1.45" H 6850 1250 50  0001 L CNN "Height"
F 6 "Bosch Sensortec" H 6850 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "BMI088" H 6850 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BMI088" H 6850 950 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/bmi088/bosch" H 6850 850 50  0001 L CNN "Arrow Price/Stock"
F 10 "262-BMI088" H 6850 750 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMI088?qs=f9yNj16SXrIMFspTV6RB6Q%3D%3D" H 6850 650 50  0001 L CNN "Mouser Price/Stock"
	1    7900 2450
	1    0    0    -1  
$EndComp
Text GLabel 7200 2000 0    50   Input ~ 0
BMI_SCK
Text GLabel 7200 2100 0    50   Input ~ 0
BMI_MOSI
Text GLabel 7100 2200 0    50   Output ~ 0
BMI_MISO
Wire Wire Line
	7100 2200 7150 2200
Wire Wire Line
	7200 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2200
Connection ~ 7150 2200
Wire Wire Line
	7150 2200 7200 2200
Text GLabel 7200 2400 0    50   Input ~ 0
BMI_CS_AC
Text GLabel 7200 2500 0    50   Input ~ 0
BMI_CS_GY
$Comp
L power:GND #PWR?
U 1 1 60118B86
P 7000 2950
F 0 "#PWR?" H 7000 2700 50  0001 C CNN
F 1 "GND" H 7005 2777 50  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 7000 2700
Text GLabel 8600 2000 2    50   BiDi ~ 0
BMI_INT1_AC
Text GLabel 8600 2100 2    50   BiDi ~ 0
BMI_INT2_AC
Text GLabel 8600 2200 2    50   Output ~ 0
BMI_INT1_GY
Text GLabel 8600 2300 2    50   Output ~ 0
BMI_INT2_GY
$Comp
L power:GND #PWR?
U 1 1 6011A311
P 8650 2950
F 0 "#PWR?" H 8650 2700 50  0001 C CNN
F 1 "GND" H 8655 2777 50  0000 C CNN
F 2 "" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2900 8650 2900
Wire Wire Line
	8650 2900 8650 2950
Wire Wire Line
	8600 2800 8650 2800
Wire Wire Line
	8650 2800 8650 2900
Connection ~ 8650 2900
$Comp
L Device:C_Small C?
U 1 1 6011BC23
P 8800 2750
F 0 "C?" H 8892 2796 50  0000 L CNN
F 1 "100nF" H 8892 2705 50  0000 L CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "~" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6011CA70
P 9250 2750
F 0 "C?" H 9342 2796 50  0000 L CNN
F 1 "100nF" H 9342 2705 50  0000 L CNN
F 2 "" H 9250 2750 50  0001 C CNN
F 3 "~" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2900 8800 2900
Wire Wire Line
	9250 2900 9250 2850
Wire Wire Line
	8800 2850 8800 2900
Connection ~ 8800 2900
Wire Wire Line
	8800 2900 9250 2900
Wire Wire Line
	8600 2600 8800 2600
Wire Wire Line
	9250 2600 9250 2650
Wire Wire Line
	8800 2650 8800 2600
Connection ~ 8800 2600
Wire Wire Line
	8800 2600 9250 2600
Wire Wire Line
	8600 2500 8800 2500
Wire Wire Line
	8800 2500 8800 2600
$Comp
L power:+3.3V #PWR?
U 1 1 60120927
P 9550 2600
F 0 "#PWR?" H 9550 2450 50  0001 C CNN
F 1 "+3.3V" V 9565 2728 50  0000 L CNN
F 2 "" H 9550 2600 50  0001 C CNN
F 3 "" H 9550 2600 50  0001 C CNN
	1    9550 2600
	0    1    1    0   
$EndComp
Connection ~ 9250 2600
Wire Wire Line
	9550 2600 9250 2600
Wire Wire Line
	7000 2700 7000 2950
$Comp
L MintSymbols:DPS310XTSA1 U?
U 1 1 60128848
P 3500 4900
F 0 "U?" H 3500 4400 50  0000 C CNN
F 1 "DPS310XTSA1" H 3500 4300 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-DPS310-DS-v01_00-EN.pdf?fileId=5546d462576f34750157750826c42242" H 3500 4200 50  0001 L CNN
F 4 "INFINEON - DPS310XTSA1 - DIGITAL PRESSURE SENSOR, 1200HPA, VLGA-8" H 3500 4100 50  0001 L CNN "Description"
F 5 "Infineon" H 3500 3700 50  0001 L CNN "Manufacturer"
F 6 "DPS310XTSA1" H 3500 3600 50  0001 L CNN "Part No."
	1    3500 4900
	1    0    0    -1  
$EndComp
Text GLabel 2650 4750 0    50   BiDi ~ 0
I2C1_SDA
Connection ~ 2750 4750
Wire Wire Line
	2650 4750 2750 4750
Wire Wire Line
	2750 4600 2750 4750
Wire Wire Line
	2700 4600 2750 4600
$Comp
L Device:R_Small R?
U 1 1 6012A090
P 2600 4600
F 0 "R?" V 2404 4600 50  0000 C CNN
F 1 "10kΩ" V 2495 4600 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60129490
P 2450 4600
F 0 "#PWR?" H 2450 4450 50  0001 C CNN
F 1 "+3.3V" V 2465 4728 50  0000 L CNN
F 2 "" H 2450 4600 50  0001 C CNN
F 3 "" H 2450 4600 50  0001 C CNN
	1    2450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4600 2450 4600
Text GLabel 2650 4850 0    50   BiDi ~ 0
I2C1_SCL
$Comp
L Device:R_Small R?
U 1 1 6013F48D
P 2850 5200
F 0 "R?" H 2909 5246 50  0000 L CNN
F 1 "100kΩ" H 2909 5155 50  0000 L CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
NoConn ~ 3050 5050
$Comp
L power:GND #PWR?
U 1 1 6014322E
P 2850 5300
F 0 "#PWR?" H 2850 5050 50  0001 C CNN
F 1 "GND" H 2855 5127 50  0000 C CNN
F 2 "" H 2850 5300 50  0001 C CNN
F 3 "" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4950 2850 5100
$Comp
L Device:R_Small R?
U 1 1 60147F99
P 2600 5150
F 0 "R?" V 2404 5150 50  0000 C CNN
F 1 "10kΩ" V 2495 5150 50  0000 C CNN
F 2 "" H 2600 5150 50  0001 C CNN
F 3 "~" H 2600 5150 50  0001 C CNN
	1    2600 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60147FAF
P 2450 5150
F 0 "#PWR?" H 2450 5000 50  0001 C CNN
F 1 "+3.3V" V 2465 5278 50  0000 L CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5150 2450 5150
Wire Wire Line
	2650 4850 2750 4850
Wire Wire Line
	2700 5150 2750 5150
Wire Wire Line
	2750 5150 2750 4850
Connection ~ 2750 4850
Wire Wire Line
	2850 4950 3050 4950
Wire Wire Line
	2750 4850 3050 4850
Wire Wire Line
	2750 4750 3050 4750
$Comp
L power:+3.3V #PWR?
U 1 1 601582F1
P 4050 4750
F 0 "#PWR?" H 4050 4600 50  0001 C CNN
F 1 "+3.3V" V 4065 4878 50  0000 L CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4750 4000 4750
$Comp
L Device:C_Small C?
U 1 1 6015A4CB
P 4000 4550
F 0 "C?" H 4092 4596 50  0000 L CNN
F 1 "100nF" H 4092 4505 50  0000 L CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Connection ~ 4000 4750
Wire Wire Line
	4000 4750 4050 4750
$Comp
L power:GND #PWR?
U 1 1 6015BDE3
P 4000 4450
F 0 "#PWR?" H 4000 4200 50  0001 C CNN
F 1 "GND" H 4005 4277 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4650 4000 4750
$Comp
L power:GND #PWR?
U 1 1 6015E59D
P 4050 4950
F 0 "#PWR?" H 4050 4700 50  0001 C CNN
F 1 "GND" V 4055 4822 50  0000 R CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4950 4000 4950
Wire Wire Line
	3950 4850 4000 4850
Wire Wire Line
	4000 4850 4000 4950
Connection ~ 4000 4950
Wire Wire Line
	4000 4950 4050 4950
$Comp
L power:+3.3V #PWR?
U 1 1 60165198
P 4050 5050
F 0 "#PWR?" H 4050 4900 50  0001 C CNN
F 1 "+3.3V" V 4065 5178 50  0000 L CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5050 4000 5050
$Comp
L Device:C_Small C?
U 1 1 601670BA
P 4000 5250
F 0 "C?" H 4092 5296 50  0000 L CNN
F 1 "100nF" H 4092 5205 50  0000 L CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "~" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60167832
P 4000 5350
F 0 "#PWR?" H 4000 5100 50  0001 C CNN
F 1 "GND" H 4005 5177 50  0000 C CNN
F 2 "" H 4000 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
Connection ~ 4000 5050
Wire Wire Line
	4000 5050 4050 5050
Wire Wire Line
	4000 5050 4000 5150
$Comp
L MintSymbols:LIS3MDLTR U?
U 1 1 6016FE83
P 7800 4750
F 0 "U?" H 7800 3900 50  0000 C CNN
F 1 "LIS3MDLTR" H 7800 3800 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 7800 3950 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/389/lis3mdl-1849592.pdf" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
Text GLabel 7200 4550 0    50   BiDi ~ 0
I2C1_SCL
Wire Wire Line
	7250 4400 7250 4550
Wire Wire Line
	7200 4400 7250 4400
$Comp
L Device:R_Small R?
U 1 1 60171076
P 7100 4400
F 0 "R?" V 6904 4400 50  0000 C CNN
F 1 "10kΩ" V 6995 4400 50  0000 C CNN
F 2 "" H 7100 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60171080
P 6950 4400
F 0 "#PWR?" H 6950 4250 50  0001 C CNN
F 1 "+3.3V" V 6965 4528 50  0000 L CNN
F 2 "" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6950 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4400 6950 4400
Wire Wire Line
	7200 4550 7250 4550
Connection ~ 7250 4550
Wire Wire Line
	7250 4550 7300 4550
Text GLabel 7900 4250 2    50   BiDi ~ 0
I2C1_SDA
$Comp
L Device:R_Small R?
U 1 1 60179AE7
P 8000 4100
F 0 "R?" V 7804 4100 50  0000 C CNN
F 1 "10kΩ" V 7895 4100 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6017A7EE
P 8150 4100
F 0 "#PWR?" H 8150 3950 50  0001 C CNN
F 1 "+3.3V" V 8165 4228 50  0000 L CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4300 7850 4250
Wire Wire Line
	7850 4250 7900 4250
Wire Wire Line
	7850 4250 7850 4100
Wire Wire Line
	7850 4100 7900 4100
Connection ~ 7850 4250
Wire Wire Line
	8100 4100 8150 4100
$Comp
L power:GND #PWR?
U 1 1 601817E7
P 7750 4100
F 0 "#PWR?" H 7750 3850 50  0001 C CNN
F 1 "GND" H 7755 3927 50  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601822C8
P 7100 4850
F 0 "C?" V 7250 4850 50  0000 C CNN
F 1 "100nF" V 7350 4850 50  0000 C CNN
F 2 "" H 7100 4850 50  0001 C CNN
F 3 "~" H 7100 4850 50  0001 C CNN
	1    7100 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60183E23
P 7350 5350
F 0 "C?" H 7442 5396 50  0000 L CNN
F 1 "100nF" H 7442 5305 50  0000 L CNN
F 2 "" H 7350 5350 50  0001 C CNN
F 3 "~" H 7350 5350 50  0001 C CNN
	1    7350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60184E44
P 7000 5350
F 0 "C?" H 7092 5396 50  0000 L CNN
F 1 "1uF" H 7092 5305 50  0000 L CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "~" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6018640F
P 6850 5550
F 0 "#PWR?" H 6850 5300 50  0001 C CNN
F 1 "GND" H 6855 5377 50  0000 C CNN
F 2 "" H 6850 5550 50  0001 C CNN
F 3 "" H 6850 5550 50  0001 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4750 6850 4850
Wire Wire Line
	6850 4650 6850 4750
Connection ~ 6850 4750
Wire Wire Line
	7300 4850 7200 4850
Connection ~ 6850 4850
$Comp
L power:+3.3V #PWR?
U 1 1 60190B96
P 8700 4550
F 0 "#PWR?" H 8700 4400 50  0001 C CNN
F 1 "+3.3V" V 8715 4678 50  0000 L CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5200 7350 5200
Wire Wire Line
	7000 5200 7000 5250
Wire Wire Line
	6850 4650 7300 4650
Wire Wire Line
	6850 4750 7300 4750
Wire Wire Line
	6850 4850 7000 4850
Wire Wire Line
	7350 5250 7350 5200
Connection ~ 7350 5200
Wire Wire Line
	7350 5200 7000 5200
Wire Wire Line
	6850 4850 6850 5500
Wire Wire Line
	7350 5450 7350 5500
Wire Wire Line
	7350 5500 7000 5500
Connection ~ 6850 5500
Wire Wire Line
	6850 5500 6850 5550
Wire Wire Line
	7000 5450 7000 5500
Connection ~ 7000 5500
Wire Wire Line
	7000 5500 6850 5500
Wire Wire Line
	7750 5100 7750 5200
Wire Wire Line
	7750 5200 7850 5200
Connection ~ 7750 5200
Wire Wire Line
	7850 5100 7850 5200
Connection ~ 7850 5200
Wire Wire Line
	7750 4100 7750 4300
$Comp
L Device:R_Small R?
U 1 1 601C079B
P 8500 4550
F 0 "R?" V 8304 4550 50  0000 C CNN
F 1 "10kΩ" V 8395 4550 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "~" H 8500 4550 50  0001 C CNN
	1    8500 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601C0FF6
P 8500 4650
F 0 "R?" V 8600 4650 50  0000 C CNN
F 1 "10kΩ" V 8700 4650 50  0000 C CNN
F 2 "" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	0    1    1    0   
$EndComp
NoConn ~ 8300 4750
NoConn ~ 8300 4850
Wire Wire Line
	8300 4550 8400 4550
Wire Wire Line
	8300 4650 8400 4650
Wire Wire Line
	8600 4550 8650 4550
Wire Wire Line
	8600 4650 8650 4650
Wire Wire Line
	8650 4650 8650 4550
Connection ~ 8650 4550
Wire Wire Line
	8650 4550 8700 4550
Wire Wire Line
	8650 5200 8650 4650
Wire Wire Line
	7850 5200 8650 5200
Connection ~ 8650 4650
$EndSCHEMATC
