EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:bee-light-measurement-matrix
LIBS:bee-light-measurement-matrix-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 2N3904 Q1
U 1 1 58CD3658
P 2400 3000
F 0 "Q1" H 2600 3075 50  0000 L CNN
F 1 "2N3904" H 2600 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2600 2925 50  0001 L CIN
F 3 "" H 2400 3000 50  0001 L CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58CD36C9
P 1650 3000
F 0 "R1" V 1730 3000 50  0000 C CNN
F 1 "4,7k" V 1650 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P5.08mm_Vertical" V 1580 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 58CD3726
P 2500 2300
F 0 "D1" H 2500 2400 50  0000 C CNN
F 1 "LED" H 2500 2200 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    -1   -1   0   
$EndComp
$Comp
L R_Network04 RN3
U 1 1 58CD381B
P 3100 1350
F 0 "RN3" V 2800 1350 50  0000 C CNN
F 1 "R_Network04" V 3300 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP5" V 3375 1350 50  0001 C CNN
F 3 "" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58CD3C01
P 2850 2300
F 0 "D3" H 2850 2400 50  0000 C CNN
F 1 "LED" H 2850 2200 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 58CD3E04
P 3200 2300
F 0 "D5" H 3200 2400 50  0000 C CNN
F 1 "LED" H 3200 2200 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 3200 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    3200 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 58CD3E0A
P 3550 2300
F 0 "D7" H 3550 2400 50  0000 C CNN
F 1 "LED" H 3550 2200 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2450 2500 2800
Wire Wire Line
	2900 1550 2900 1650
Wire Wire Line
	2900 1650 2500 1650
Wire Wire Line
	2500 1400 2500 2150
Wire Wire Line
	3000 1550 3000 1700
Wire Wire Line
	3000 1700 2850 1700
Wire Wire Line
	2850 1700 2850 2150
Wire Wire Line
	3100 1550 3100 1700
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	3200 1700 3200 2150
Wire Wire Line
	3200 1550 3200 1650
Wire Wire Line
	3200 1650 3550 1650
Wire Wire Line
	3550 1400 3550 2150
Wire Wire Line
	2900 1150 2900 950 
$Comp
L +5V #PWR014
U 1 1 58CD3F76
P 2900 950
F 0 "#PWR014" H 2900 800 50  0001 C CNN
F 1 "+5V" H 2900 1090 50  0000 C CNN
F 2 "" H 2900 950 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 58CD410C
P 3900 2300
F 0 "D9" H 3900 2400 50  0000 C CNN
F 1 "LED" H 3900 2200 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	0    -1   -1   0   
$EndComp
$Comp
L R_Network04 RN4
U 1 1 58CD4112
P 4500 1350
F 0 "RN4" V 4200 1350 50  0000 C CNN
F 1 "R_Network04" V 4700 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP5" V 4775 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0001 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L LED D11
U 1 1 58CD4118
P 4250 2300
F 0 "D11" H 4250 2400 50  0000 C CNN
F 1 "LED" H 4250 2200 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 58CD411E
P 4600 2300
F 0 "D13" H 4600 2400 50  0000 C CNN
F 1 "LED" H 4600 2200 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED D15
U 1 1 58CD4124
P 4950 2300
F 0 "D15" H 4950 2400 50  0000 C CNN
F 1 "LED" H 4950 2200 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1550 4300 1650
Wire Wire Line
	4300 1650 3900 1650
Wire Wire Line
	3900 1400 3900 2150
Wire Wire Line
	4400 1550 4400 1700
Wire Wire Line
	4400 1700 4250 1700
Wire Wire Line
	4250 1700 4250 2150
Wire Wire Line
	4500 1550 4500 1700
Wire Wire Line
	4500 1700 4600 1700
Wire Wire Line
	4600 1700 4600 2150
Wire Wire Line
	4600 1550 4600 1650
Wire Wire Line
	4600 1650 4950 1650
Wire Wire Line
	4950 1400 4950 2150
Wire Wire Line
	4300 1150 4300 950 
$Comp
L +5V #PWR015
U 1 1 58CD4138
P 4300 950
F 0 "#PWR015" H 4300 800 50  0001 C CNN
F 1 "+5V" H 4300 1090 50  0000 C CNN
F 2 "" H 4300 950 50  0001 C CNN
F 3 "" H 4300 950 50  0001 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 5250 2750
Wire Wire Line
	4950 2750 4950 2450
Connection ~ 2500 2750
Wire Wire Line
	4600 2450 4600 2750
Connection ~ 4600 2750
Wire Wire Line
	4250 2450 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	3900 2450 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	3550 2450 3550 2750
Connection ~ 3550 2750
Wire Wire Line
	3200 2450 3200 2750
Connection ~ 3200 2750
Wire Wire Line
	2850 2450 2850 2750
Connection ~ 2850 2750
Wire Wire Line
	1800 3000 2200 3000
$Comp
L GND #PWR016
U 1 1 58CD4334
P 2500 3400
F 0 "#PWR016" H 2500 3150 50  0001 C CNN
F 1 "GND" H 2500 3250 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2500 3400
$Comp
L 2N3904 Q2
U 1 1 58CD52B5
P 2400 6150
F 0 "Q2" H 2600 6225 50  0000 L CNN
F 1 "2N3904" H 2600 6150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2600 6075 50  0001 L CIN
F 3 "" H 2400 6150 50  0001 L CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58CD52BB
P 2500 5450
F 0 "D2" H 2500 5550 50  0000 C CNN
F 1 "LED" H 2500 5350 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	0    -1   -1   0   
$EndComp
$Comp
L R_Network04 RN5
U 1 1 58CD52C1
P 3100 4500
F 0 "RN5" V 2800 4500 50  0000 C CNN
F 1 "R_Network04" V 3300 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP5" V 3375 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 58CD52C7
P 2850 5450
F 0 "D4" H 2850 5550 50  0000 C CNN
F 1 "LED" H 2850 5350 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 58CD52CD
P 3200 5450
F 0 "D6" H 3200 5550 50  0000 C CNN
F 1 "LED" H 3200 5350 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 3200 5450 50  0001 C CNN
F 3 "" H 3200 5450 50  0001 C CNN
	1    3200 5450
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 58CD52D3
P 3550 5450
F 0 "D8" H 3550 5550 50  0000 C CNN
F 1 "LED" H 3550 5350 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 3550 5450 50  0001 C CNN
F 3 "" H 3550 5450 50  0001 C CNN
	1    3550 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5600 2500 5950
Wire Wire Line
	2900 4700 2900 4800
Wire Wire Line
	2900 4800 2500 4800
Wire Wire Line
	2500 4550 2500 5300
Wire Wire Line
	3000 4700 3000 4850
Wire Wire Line
	3000 4850 2850 4850
Wire Wire Line
	2850 4850 2850 5300
Wire Wire Line
	3100 4700 3100 4850
Wire Wire Line
	3100 4850 3200 4850
Wire Wire Line
	3200 4850 3200 5300
Wire Wire Line
	3200 4700 3200 4800
Wire Wire Line
	3200 4800 3550 4800
Wire Wire Line
	3550 4550 3550 5300
Wire Wire Line
	2900 4300 2900 4100
$Comp
L +5V #PWR017
U 1 1 58CD52E7
P 2900 4100
F 0 "#PWR017" H 2900 3950 50  0001 C CNN
F 1 "+5V" H 2900 4240 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 58CD52ED
P 3900 5450
F 0 "D10" H 3900 5550 50  0000 C CNN
F 1 "LED" H 3900 5350 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	0    -1   -1   0   
$EndComp
$Comp
L R_Network04 RN6
U 1 1 58CD52F3
P 4500 4500
F 0 "RN6" V 4200 4500 50  0000 C CNN
F 1 "R_Network04" V 4700 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP5" V 4775 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D12
U 1 1 58CD52F9
P 4250 5450
F 0 "D12" H 4250 5550 50  0000 C CNN
F 1 "LED" H 4250 5350 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0001 C CNN
	1    4250 5450
	0    -1   -1   0   
$EndComp
$Comp
L LED D14
U 1 1 58CD52FF
P 4600 5450
F 0 "D14" H 4600 5550 50  0000 C CNN
F 1 "LED" H 4600 5350 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	0    -1   -1   0   
$EndComp
$Comp
L LED D16
U 1 1 58CD5305
P 4950 5450
F 0 "D16" H 4950 5550 50  0000 C CNN
F 1 "LED" H 4950 5350 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.8mm_FlatTop" H 4950 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
	1    4950 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4700 4300 4800
Wire Wire Line
	4300 4800 3900 4800
Wire Wire Line
	3900 4550 3900 5300
Wire Wire Line
	4400 4700 4400 4850
Wire Wire Line
	4400 4850 4250 4850
Wire Wire Line
	4250 4850 4250 5300
Wire Wire Line
	4500 4700 4500 4850
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	4600 4850 4600 5300
Wire Wire Line
	4600 4700 4600 4800
Wire Wire Line
	4600 4800 4950 4800
Wire Wire Line
	4950 4550 4950 5300
Wire Wire Line
	4300 4300 4300 4100
$Comp
L +5V #PWR018
U 1 1 58CD5318
P 4300 4100
F 0 "#PWR018" H 4300 3950 50  0001 C CNN
F 1 "+5V" H 4300 4240 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 5250 5900
Wire Wire Line
	4950 5900 4950 5600
Connection ~ 2500 5900
Wire Wire Line
	4600 5600 4600 5900
Connection ~ 4600 5900
Wire Wire Line
	4250 5600 4250 5900
Connection ~ 4250 5900
Wire Wire Line
	3900 5600 3900 5900
Connection ~ 3900 5900
Wire Wire Line
	3550 5600 3550 5900
Connection ~ 3550 5900
Wire Wire Line
	3200 5600 3200 5900
Connection ~ 3200 5900
Wire Wire Line
	2850 5600 2850 5900
Connection ~ 2850 5900
$Comp
L GND #PWR019
U 1 1 58CD532E
P 2500 6550
F 0 "#PWR019" H 2500 6300 50  0001 C CNN
F 1 "GND" H 2500 6400 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6350 2500 6550
Wire Wire Line
	2050 3000 2050 6150
Wire Wire Line
	2050 6150 2200 6150
Connection ~ 2050 3000
Text HLabel 1200 3000 0    60   Input ~ 0
GPIO
Wire Wire Line
	1200 3000 1500 3000
Text GLabel 5250 2750 2    60   Input ~ 0
LED_D1
Text GLabel 5250 5900 2    60   Input ~ 0
LED_D2
Text GLabel 2500 4550 1    60   Input ~ 0
LED_D2_1
Text GLabel 3550 4550 1    60   Input ~ 0
LED_D2_4
Text GLabel 3900 4550 1    60   Input ~ 0
LED_D2_5
Text GLabel 4950 4550 1    60   Input ~ 0
LED_D2_8
Text GLabel 5250 5250 2    60   Input ~ 0
LED_D2_2
Text GLabel 5900 5150 2    60   Input ~ 0
LED_D2_3
Text GLabel 5250 5050 2    60   Input ~ 0
LED_D2_6
Text GLabel 5900 4950 2    60   Input ~ 0
LED_D2_7
Wire Wire Line
	5250 5250 2850 5250
Connection ~ 2850 5250
Wire Wire Line
	5900 5150 3200 5150
Connection ~ 3200 5150
Wire Wire Line
	5250 5050 4250 5050
Connection ~ 4250 5050
Wire Wire Line
	5900 4950 4600 4950
Connection ~ 4600 4950
Connection ~ 4950 4800
Connection ~ 3900 4800
Connection ~ 3550 4800
Connection ~ 2500 4800
Connection ~ 4950 5900
Connection ~ 4950 2750
Text GLabel 2500 1400 1    60   Input ~ 0
LED_D1_1
Text GLabel 3550 1400 1    60   Input ~ 0
LED_D1_4
Text GLabel 3900 1400 1    60   Input ~ 0
LED_D1_5
Text GLabel 4950 1400 1    60   Input ~ 0
LED_D1_8
Text GLabel 5250 2100 2    60   Input ~ 0
LED_D1_2
Text GLabel 5900 2000 2    60   Input ~ 0
LED_D1_3
Text GLabel 5250 1900 2    60   Input ~ 0
LED_D1_6
Text GLabel 5900 1800 2    60   Input ~ 0
LED_D1_7
Wire Wire Line
	5250 2100 2850 2100
Wire Wire Line
	5900 2000 3200 2000
Wire Wire Line
	5250 1900 4250 1900
Wire Wire Line
	5900 1800 4600 1800
Connection ~ 3900 1650
Connection ~ 4950 1650
Connection ~ 3550 1650
Connection ~ 2500 1650
Text GLabel 8000 3250 0    60   Input ~ 0
LED_D1
Text GLabel 9200 3250 2    60   Input ~ 0
LED_D2
Text GLabel 7350 3350 0    60   Input ~ 0
LED_D1_1
Text GLabel 9850 3350 2    60   Input ~ 0
LED_D1_2
Text GLabel 9200 3450 2    60   Input ~ 0
LED_D1_4
Text GLabel 7350 3550 0    60   Input ~ 0
LED_D1_5
Text GLabel 9850 3550 2    60   Input ~ 0
LED_D1_6
Text GLabel 8000 3650 0    60   Input ~ 0
LED_D1_7
Text GLabel 9200 3650 2    60   Input ~ 0
LED_D1_8
Text GLabel 7350 3750 0    60   Input ~ 0
LED_D2_1
Text GLabel 9850 3750 2    60   Input ~ 0
LED_D2_2
Text GLabel 8000 3850 0    60   Input ~ 0
LED_D2_3
Text GLabel 9200 3850 2    60   Input ~ 0
LED_D2_4
Text GLabel 7350 3950 0    60   Input ~ 0
LED_D2_5
Text GLabel 9850 3950 2    60   Input ~ 0
LED_D2_6
Text GLabel 8000 4050 0    60   Input ~ 0
LED_D2_7
Text GLabel 9200 4050 2    60   Input ~ 0
LED_D2_8
$Comp
L GND #PWR020
U 1 1 58CD901D
P 9200 4300
F 0 "#PWR020" H 9200 4050 50  0001 C CNN
F 1 "GND" H 9200 4150 50  0000 C CNN
F 2 "" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4150 9200 4150
Wire Wire Line
	9200 4150 9200 4300
Wire Wire Line
	8850 4050 9200 4050
Wire Wire Line
	8850 3950 9850 3950
Wire Wire Line
	8850 3850 9200 3850
Wire Wire Line
	8850 3750 9850 3750
Wire Wire Line
	8850 3650 9200 3650
Wire Wire Line
	8850 3250 9200 3250
Wire Wire Line
	9200 3450 8850 3450
Wire Wire Line
	7350 3550 8350 3550
Wire Wire Line
	8350 3750 7350 3750
Wire Wire Line
	8350 3950 7350 3950
Wire Wire Line
	8350 4050 8000 4050
Wire Wire Line
	8350 3850 8000 3850
Wire Wire Line
	9850 3350 8850 3350
Wire Wire Line
	8850 3550 9850 3550
Wire Wire Line
	8350 3650 8000 3650
NoConn ~ 8350 4150
Text GLabel 8000 3450 0    60   Input ~ 0
LED_D1_3
Wire Wire Line
	8000 3450 8350 3450
Wire Wire Line
	8350 3350 7350 3350
$Comp
L CONN_02X10 J2
U 1 1 58CD7E6E
P 8600 3700
F 0 "J2" H 8600 4250 50  0000 C CNN
F 1 "CONN_02X10" V 8600 3700 50  0000 C CNN
F 2 "" H 8600 2500 50  0001 C CNN
F 3 "" H 8600 2500 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3250 8350 3250
Connection ~ 4600 1800
Connection ~ 4250 1900
Connection ~ 3200 2000
Connection ~ 2850 2100
$EndSCHEMATC
