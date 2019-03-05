EESchema Schematic File Version 4
LIBS:SPACEDOS01B_PCB01A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L SPACEDOS01B_PCB01A-rescue:ATMEGA1284P-AU-atmel-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue U10
U 1 1 5B17AB5A
P 5850 3200
F 0 "U10" H 5400 3350 50  0000 C CNN
F 1 "ATMEGA1284P-AU" H 5450 3200 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5850 3200 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Text Label 1150 4000 0    60   ~ 0
PC0
Text Label 1150 4200 0    60   ~ 0
PC1
Text Notes 950  4200 0    60   ~ 0
SDA
Text Notes 950  4000 0    60   ~ 0
SCL
Wire Wire Line
	6850 1500 6950 1500
Wire Wire Line
	6850 1600 6950 1600
Wire Wire Line
	6850 3400 6950 3400
Wire Wire Line
	6850 3300 6950 3300
Wire Wire Line
	6850 2900 6950 2900
Wire Wire Line
	6850 3000 6950 3000
Wire Wire Line
	6850 3100 6950 3100
$Comp
L SPACEDOS01B_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue C40
U 1 1 5B1D7340
P 4150 2950
F 0 "C40" H 4265 2996 50  0000 L CNN
F 1 "10uF" H 4265 2905 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4188 2800 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L SPACEDOS01B_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue C44
U 1 1 5B1D748A
P 4600 2950
F 0 "C44" H 4715 2996 50  0000 L CNN
F 1 "100nF" H 4715 2905 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4638 2800 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4150 2800
Wire Wire Line
	4600 2800 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	4600 2700 4850 2700
$Comp
L power:GND #PWR0116
U 1 1 5B1DC25D
P 4600 3150
F 0 "#PWR0116" H 4600 2900 50  0001 C CNN
F 1 "GND" H 4605 2977 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B1DC3E1
P 4150 3150
F 0 "#PWR0117" H 4150 2900 50  0001 C CNN
F 1 "GND" H 4155 2977 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3150 4150 3100
Wire Wire Line
	4600 3150 4600 3100
$Comp
L SPACEDOS01B_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue C43
U 1 1 5B1E158F
P 4400 1500
F 0 "C43" H 4515 1546 50  0000 L CNN
F 1 "4u7" H 4515 1455 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4438 1350 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	0    1    1    0   
$EndComp
$Comp
L SPACEDOS01B_PCB01A-rescue:R-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue R23
U 1 1 5B1E1A11
P 4700 1200
F 0 "R23" V 4650 1350 50  0000 C CNN
F 1 "10k" V 4700 1200 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4630 1200 50  0001 C CNN
F 3 "" H 4700 1200 50  0001 C CNN
	1    4700 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1500 4700 1500
Wire Wire Line
	4700 1350 4700 1500
Connection ~ 4700 1500
Wire Wire Line
	4700 1500 4850 1500
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J19
U 1 1 5B1E7269
P 3750 1500
F 0 "J19" H 3950 1500 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 3669 1369 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 3750 1500 60  0001 C CNN
F 3 "" H 3750 1500 60  0000 C CNN
	1    3750 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1500 4250 1500
Text Label 4000 1500 0    60   ~ 0
RST#
Wire Wire Line
	4700 1050 4700 1000
Wire Wire Line
	5550 1200 5550 1150
Wire Wire Line
	5550 1150 5650 1150
Wire Wire Line
	5750 1150 5750 1200
Wire Wire Line
	5650 1200 5650 1150
Connection ~ 5650 1150
Wire Wire Line
	5650 1150 5750 1150
Wire Wire Line
	5650 1150 5650 1000
$Comp
L SPACEDOS01B_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue C26
U 1 1 5B1F6794
P 750 1000
F 0 "C26" H 865 1046 50  0000 L CNN
F 1 "100nF" H 865 955 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 788 850 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
$Comp
L SPACEDOS01B_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue C27
U 1 1 5B1F69A6
P 1200 1000
F 0 "C27" H 1315 1046 50  0000 L CNN
F 1 "100nF" H 1315 955 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1238 850 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L SPACEDOS01B_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue C28
U 1 1 5B1F6A02
P 1650 1000
F 0 "C28" H 1765 1046 50  0000 L CNN
F 1 "100nF" H 1765 955 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1688 850 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L SPACEDOS01B_PCB01A-rescue:L-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue L1
U 1 1 5B1F6A96
P 2100 800
F 0 "L1" V 2290 800 50  0000 C CNN
F 1 "10uH - LQH32CN100K23L" V 2199 800 50  0000 C CNN
F 2 "Mlab_R:SMD-1210" H 2100 800 50  0001 C CNN
F 3 "" H 2100 800 50  0001 C CNN
	1    2100 800 
	0    -1   -1   0   
$EndComp
$Comp
L SPACEDOS01B_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue C31
U 1 1 5B1F6B7D
P 2500 1000
F 0 "C31" H 2615 1046 50  0000 L CNN
F 1 "100nF" H 2615 955 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2538 850 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1200 5950 1100
Text Label 5950 1100 0    60   ~ 0
AVCC
Text Label 2550 800  0    60   ~ 0
AVCC
Wire Wire Line
	2250 800  2500 800 
Wire Wire Line
	2500 800  2500 850 
Wire Wire Line
	2550 800  2500 800 
Connection ~ 2500 800 
Wire Wire Line
	750  850  750  800 
Wire Wire Line
	750  800  1200 800 
Connection ~ 750  800 
Wire Wire Line
	750  800  750  750 
Wire Wire Line
	1200 850  1200 800 
Connection ~ 1200 800 
Wire Wire Line
	1200 800  1650 800 
Wire Wire Line
	1650 850  1650 800 
Connection ~ 1650 800 
Wire Wire Line
	1650 800  1950 800 
$Comp
L power:GND #PWR0121
U 1 1 5B20F570
P 750 1200
F 0 "#PWR0121" H 750 950 50  0001 C CNN
F 1 "GND" H 755 1027 50  0000 C CNN
F 2 "" H 750 1200 50  0001 C CNN
F 3 "" H 750 1200 50  0001 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B20F7A6
P 1200 1200
F 0 "#PWR0122" H 1200 950 50  0001 C CNN
F 1 "GND" H 1205 1027 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5B20F7FB
P 1650 1200
F 0 "#PWR0123" H 1650 950 50  0001 C CNN
F 1 "GND" H 1655 1027 50  0000 C CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5B20F850
P 2500 1200
F 0 "#PWR0124" H 2500 950 50  0001 C CNN
F 1 "GND" H 2505 1027 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1200 750  1150
Wire Wire Line
	1200 1200 1200 1150
Wire Wire Line
	1650 1200 1650 1150
Wire Wire Line
	2500 1200 2500 1150
$Comp
L SPACEDOS01B_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue C30
U 1 1 5B2480A8
P 2400 2600
F 0 "C30" H 2515 2646 50  0000 L CNN
F 1 "15pF" H 2515 2555 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2438 2450 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L SPACEDOS01B_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue C33
U 1 1 5B24828C
P 3000 2600
F 0 "C33" H 3115 2646 50  0000 L CNN
F 1 "15pF" H 3115 2555 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3038 2450 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5B248495
P 3000 2800
F 0 "#PWR0126" H 3000 2550 50  0001 C CNN
F 1 "GND" H 3005 2627 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5B2484F8
P 2400 2800
F 0 "#PWR0127" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2400 2750
Wire Wire Line
	3000 2800 3000 2750
Wire Wire Line
	2650 2300 2400 2300
Connection ~ 2400 2300
Wire Wire Line
	2400 2300 2400 2450
Wire Wire Line
	3000 2300 2950 2300
Wire Wire Line
	3000 2300 3000 2450
Connection ~ 3000 2300
Wire Wire Line
	2400 1900 2400 2300
$Comp
L power:GND #PWR0129
U 1 1 5B2B60EB
P 5700 5300
F 0 "#PWR0129" H 5700 5050 50  0001 C CNN
F 1 "GND" H 5705 5127 50  0000 C CNN
F 2 "" H 5700 5300 50  0001 C CNN
F 3 "" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5200 5550 5250
Wire Wire Line
	5550 5250 5650 5250
Wire Wire Line
	5850 5250 5850 5200
Wire Wire Line
	5700 5300 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	5700 5250 5750 5250
Wire Wire Line
	5650 5200 5650 5250
Connection ~ 5650 5250
Wire Wire Line
	5650 5250 5700 5250
Wire Wire Line
	5750 5200 5750 5250
Connection ~ 5750 5250
Wire Wire Line
	5750 5250 5850 5250
Text Label 6950 3000 0    60   ~ 0
PB6
Text Label 6950 3100 0    60   ~ 0
PB7
Text Label 6950 2900 0    60   ~ 0
PB5
Text Label 6950 3300 0    60   ~ 0
PC0
Text Label 6950 3400 0    60   ~ 0
PC1
Wire Wire Line
	6850 4200 7200 4200
Wire Wire Line
	6850 4300 7200 4300
Text Label 6950 4200 0    60   ~ 0
RX0
Text Label 6950 4300 0    60   ~ 0
TX0
$Comp
L SPACEDOS01B_PCB01A-rescue:R-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue R20
U 1 1 5B34D4AA
P 700 3700
F 0 "R20" V 600 3600 50  0000 C CNN
F 1 "10k" V 700 3700 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 630 3700 50  0001 C CNN
F 3 "" H 700 3700 50  0001 C CNN
	1    700  3700
	-1   0    0    1   
$EndComp
$Comp
L SPACEDOS01B_PCB01A-rescue:R-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue R21
U 1 1 5B34D7C9
P 900 3700
F 0 "R21" V 800 3600 50  0000 C CNN
F 1 "10k" V 900 3700 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 830 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  3850 900  4000
Wire Wire Line
	900  4000 1150 4000
Wire Wire Line
	700  3850 700  4200
Wire Wire Line
	700  4200 1150 4200
Wire Wire Line
	700  3500 700  3550
Wire Wire Line
	900  3500 900  3550
$Comp
L MLAB_IO:PCF85263A U11
U 1 1 5B36B76C
P 9550 5150
F 0 "U11" H 9600 4850 60  0000 C CNN
F 1 "PCF85263A" H 9600 4700 60  0000 C CNN
F 2 "Mlab_IO:TSSOP-10_3x3mm_Pitch0.5mm" H 9550 5150 60  0001 C CNN
F 3 "" H 9550 5150 60  0001 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6200 9550 6100
Wire Wire Line
	9550 4250 9550 4150
$Comp
L SPACEDOS01B_PCB01A-rescue:Crystal-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue Y2
U 1 1 5B36B778
P 8750 4650
F 0 "Y2" H 8750 4800 50  0000 C CNN
F 1 "ABS07-120-32.768KHZ-T" H 8650 4900 50  0000 C CNN
F 2 "Mlab_XTAL:ABS07" H 8750 4650 50  0001 C CNN
F 3 "" H 8750 4650 50  0000 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4650 8900 4650
Wire Wire Line
	8600 4650 8550 4650
Wire Wire Line
	8550 4650 8550 4850
Wire Wire Line
	8550 4850 9050 4850
$Comp
L power:GND #PWR0133
U 1 1 5B36B790
P 9550 6200
F 0 "#PWR0133" H 9550 5950 50  0001 C CNN
F 1 "GND" H 9555 6027 50  0000 C CNN
F 2 "" H 9550 6200 50  0001 C CNN
F 3 "" H 9550 6200 50  0001 C CNN
	1    9550 6200
	1    0    0    -1  
$EndComp
Text Label 8550 5250 0    60   ~ 0
PC0
Text Label 8550 5400 0    60   ~ 0
PC1
Wire Wire Line
	9050 5250 8550 5250
Wire Wire Line
	8550 5400 9050 5400
$Comp
L SPACEDOS01B_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue C47
U 1 1 5B38BB8A
P 10800 5850
F 0 "C47" H 10915 5896 50  0000 L CNN
F 1 "100nF" H 10915 5805 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 10838 5700 50  0001 C CNN
F 3 "" H 10800 5850 50  0001 C CNN
	1    10800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5B38BCDC
P 10800 6100
F 0 "#PWR0134" H 10800 5850 50  0001 C CNN
F 1 "GND" H 10805 5927 50  0000 C CNN
F 2 "" H 10800 6100 50  0001 C CNN
F 3 "" H 10800 6100 50  0001 C CNN
	1    10800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5600 10800 5700
Wire Wire Line
	10800 6000 10800 6100
$Comp
L MLAB_HEADER:HEADER_2x03 J22
U 1 1 5B253FC7
P 5900 6200
F 0 "J22" H 5900 6441 60  0000 C CNN
F 1 "HEADER_2x03" H 5900 6441 60  0001 C CNN
F 2 "Mlab_Pin_Headers:SMD_2x03" H 5900 6300 60  0001 C CNN
F 3 "" H 5900 6300 60  0000 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5B254E96
P 6250 6400
F 0 "#PWR0153" H 6250 6150 50  0001 C CNN
F 1 "GND" H 6255 6227 50  0000 C CNN
F 2 "" H 6250 6400 50  0001 C CNN
F 3 "" H 6250 6400 50  0001 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6300 6250 6300
Wire Wire Line
	6250 6300 6250 6400
Wire Wire Line
	6150 6200 6400 6200
Text Label 6400 6200 0    60   ~ 0
PB5
Text Label 5200 6100 0    60   ~ 0
PB6
Text Label 5200 6200 0    60   ~ 0
PB7
Wire Wire Line
	5200 6100 5650 6100
Wire Wire Line
	5200 6200 5650 6200
Wire Wire Line
	5200 6300 5650 6300
Text Notes 5450 6100 0    60   ~ 0
MISO
Text Notes 5450 6200 0    60   ~ 0
SCK
Text Notes 6150 6100 0    60   ~ 0
VTG
Text Notes 6150 6200 0    60   ~ 0
MOSI
Wire Wire Line
	6400 6100 6400 6000
Wire Wire Line
	6150 6100 6400 6100
$Comp
L Device:Crystal Y1
U 1 1 5B257330
P 2800 2300
F 0 "Y1" H 2800 2568 50  0000 C CNN
F 1 "16MHz" H 2800 2477 50  0000 C CNN
F 2 "Mlab_XTAL:Crystal_HC49-4H_Vertical" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L SPACEDOS01B_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue C34
U 1 1 5B36FE27
P 3100 1000
F 0 "C34" H 3215 1046 50  0000 L CNN
F 1 "100nF" H 3215 955 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3138 850 50  0001 C CNN
F 3 "" H 3100 1000 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5B36FE2E
P 3100 1200
F 0 "#PWR0154" H 3100 950 50  0001 C CNN
F 1 "GND" H 3105 1027 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1200 3100 1150
Wire Wire Line
	3100 800  3100 850 
$Comp
L SPACEDOS01B_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue C35
U 1 1 5B38C9AC
P 3550 1000
F 0 "C35" H 3665 1046 50  0000 L CNN
F 1 "100nF" H 3665 955 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3588 850 50  0001 C CNN
F 3 "" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5B38C9B3
P 3550 1200
F 0 "#PWR0156" H 3550 950 50  0001 C CNN
F 1 "GND" H 3555 1027 50  0000 C CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1200 3550 1150
Wire Wire Line
	3550 800  3550 850 
$Comp
L SPACEDOS01B_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue C39
U 1 1 5B3A9D6D
P 4050 1000
F 0 "C39" H 4165 1046 50  0000 L CNN
F 1 "100nF" H 4165 955 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4088 850 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5B3A9D74
P 4050 1200
F 0 "#PWR0158" H 4050 950 50  0001 C CNN
F 1 "GND" H 4055 1027 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1200 4050 1150
Wire Wire Line
	4050 800  4050 850 
Text Label 4600 1500 1    60   ~ 0
RST#_P
Text Label 5200 6300 0    60   ~ 0
RST#_P
Wire Wire Line
	9000 5700 9000 5750
Wire Wire Line
	9000 5750 9050 5750
Wire Wire Line
	4150 2700 4600 2700
Wire Wire Line
	2400 1900 4850 1900
Wire Wire Line
	3000 2300 4850 2300
$Comp
L power:+3.3V #PWR0118
U 1 1 5C6D50F0
P 750 750
F 0 "#PWR0118" H 750 600 50  0001 C CNN
F 1 "+3.3V" H 765 923 50  0000 C CNN
F 2 "" H 750 750 50  0001 C CNN
F 3 "" H 750 750 50  0001 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5C6D56DE
P 3100 800
F 0 "#PWR0120" H 3100 650 50  0001 C CNN
F 1 "+3.3V" H 3115 973 50  0000 C CNN
F 2 "" H 3100 800 50  0001 C CNN
F 3 "" H 3100 800 50  0001 C CNN
	1    3100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5C6D574E
P 3550 800
F 0 "#PWR0130" H 3550 650 50  0001 C CNN
F 1 "+3.3V" H 3565 973 50  0000 C CNN
F 2 "" H 3550 800 50  0001 C CNN
F 3 "" H 3550 800 50  0001 C CNN
	1    3550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5C6D57B7
P 4050 800
F 0 "#PWR0131" H 4050 650 50  0001 C CNN
F 1 "+3.3V" H 4065 973 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5C6D587E
P 4700 1000
F 0 "#PWR0132" H 4700 850 50  0001 C CNN
F 1 "+3.3V" H 4715 1173 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 5C6D5917
P 5650 1000
F 0 "#PWR0135" H 5650 850 50  0001 C CNN
F 1 "+3.3V" H 5665 1173 50  0000 C CNN
F 2 "" H 5650 1000 50  0001 C CNN
F 3 "" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 5C6D5FEF
P 9550 4150
F 0 "#PWR0143" H 9550 4000 50  0001 C CNN
F 1 "+3.3V" H 9565 4323 50  0000 C CNN
F 2 "" H 9550 4150 50  0001 C CNN
F 3 "" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 5C6D614D
P 10800 5600
F 0 "#PWR0144" H 10800 5450 50  0001 C CNN
F 1 "+3.3V" H 10815 5773 50  0000 C CNN
F 2 "" H 10800 5600 50  0001 C CNN
F 3 "" H 10800 5600 50  0001 C CNN
	1    10800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0145
U 1 1 5C6D6459
P 6400 6000
F 0 "#PWR0145" H 6400 5850 50  0001 C CNN
F 1 "+3.3V" H 6415 6173 50  0000 C CNN
F 2 "" H 6400 6000 50  0001 C CNN
F 3 "" H 6400 6000 50  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0146
U 1 1 5C6E1920
P 700 3500
F 0 "#PWR0146" H 700 3350 50  0001 C CNN
F 1 "+3.3V" H 715 3673 50  0000 C CNN
F 2 "" H 700 3500 50  0001 C CNN
F 3 "" H 700 3500 50  0001 C CNN
	1    700  3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 5C6E197B
P 900 3500
F 0 "#PWR0147" H 900 3350 50  0001 C CNN
F 1 "+3.3V" H 915 3673 50  0000 C CNN
F 2 "" H 900 3500 50  0001 C CNN
F 3 "" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
Text GLabel 6950 1500 2    60   Input ~ 0
PA0
Text GLabel 6950 1600 2    60   Input ~ 0
PA1
$Comp
L power:+3.3V #PWR0108
U 1 1 5C634BEA
P 9000 5700
F 0 "#PWR0108" H 9000 5550 50  0001 C CNN
F 1 "+3.3V" H 9015 5873 50  0000 C CNN
F 2 "" H 9000 5700 50  0001 C CNN
F 3 "" H 9000 5700 50  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3600 7200 3600
NoConn ~ 10300 5600
NoConn ~ 10300 5400
NoConn ~ 10300 5250
NoConn ~ 6850 4900
NoConn ~ 6850 4800
NoConn ~ 6850 4700
NoConn ~ 6850 4600
NoConn ~ 6850 4500
NoConn ~ 6850 4400
NoConn ~ 6850 3900
NoConn ~ 6850 3800
NoConn ~ 6850 3700
NoConn ~ 6850 2700
NoConn ~ 6850 2600
NoConn ~ 6850 2500
NoConn ~ 6850 2200
NoConn ~ 6850 2100
NoConn ~ 6850 2000
NoConn ~ 6850 1900
NoConn ~ 6850 1800
NoConn ~ 6850 1700
Text Label 6950 4000 0    60   ~ 0
PC7
Text Label 6950 3600 0    60   ~ 0
PC3
$Comp
L MLAB_HEADER:HEADER_1x01 J4
U 1 1 5C6A22D0
P 7400 4000
F 0 "J4" H 7478 4005 60  0000 L CNN
F 1 "HEADER_1x01" H 7478 3952 60  0001 L CNN
F 2 "Mlab_Pin_Headers:Straight_1x01" H 7400 4000 60  0001 C CNN
F 3 "" H 7400 4000 60  0000 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_1x01 J5
U 1 1 5C6A319F
P 7400 3600
F 0 "J5" H 7478 3605 60  0000 L CNN
F 1 "HEADER_1x01" H 7478 3552 60  0001 L CNN
F 2 "Mlab_Pin_Headers:Straight_1x01" H 7400 3600 60  0001 C CNN
F 3 "" H 7400 3600 60  0000 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_1x01 J6
U 1 1 5C6A33C1
P 7400 4200
F 0 "J6" H 7478 4205 60  0000 L CNN
F 1 "HEADER_1x01" H 7478 4152 60  0001 L CNN
F 2 "Mlab_Pin_Headers:Straight_1x01" H 7400 4200 60  0001 C CNN
F 3 "" H 7400 4200 60  0000 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_1x01 J7
U 1 1 5C6A3943
P 7400 4300
F 0 "J7" H 7478 4305 60  0000 L CNN
F 1 "HEADER_1x01" H 7478 4252 60  0001 L CNN
F 2 "Mlab_Pin_Headers:Straight_1x01" H 7400 4300 60  0001 C CNN
F 3 "" H 7400 4300 60  0000 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4000 7200 4000
NoConn ~ 6850 2800
NoConn ~ 6850 3500
Text GLabel 6950 2400 2    60   Input ~ 0
PB0
Wire Wire Line
	6850 2400 6950 2400
$EndSCHEMATC
