EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ZXUnCore"
Date "2021-05-23"
Rev "3"
Comp "Aitor Gómez García (Coworked with Antonio Villena)"
Comment1 "spark2k06@gmail.com"
Comment2 "hackaday.io/spark2k06"
Comment3 "Thanks K_Mirror for your scheme based on ZXUnCore 4.1"
Comment4 ""
$EndDescr
$Comp
L ZXUnCore:SM_OSC U5
U 1 1 572CBB04
P 3700 1300
F 0 "U5" H 3575 1500 60  0000 C CNN
F 1 "50MHz" H 3700 1100 60  0000 C CNN
F 2 "ZXUnCore:Crystal_SMD_0603-4Pin_6.0x3.5mm_HandSoldering" H 3700 1300 60  0001 C CNN
F 3 "" H 3700 1300 60  0000 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 572CBB68
P 3250 1450
F 0 "#PWR01" H 3250 1200 50  0001 C CNN
F 1 "GND" H 3250 1300 50  0000 C CNN
F 2 "" H 3250 1450 60  0000 C CNN
F 3 "" H 3250 1450 60  0000 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 572CBB80
P 3250 1150
F 0 "#PWR02" H 3250 1000 50  0001 C CNN
F 1 "+3.3V" H 3250 1290 50  0000 C CNN
F 2 "" H 3250 1150 60  0000 C CNN
F 3 "" H 3250 1150 60  0000 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Text Label 4350 1200 2    60   ~ 0
CLK
NoConn ~ 3300 1300
$Comp
L ZXUnCore:6SLX9TQG144 U1
U 1 1 572D881D
P 7250 4550
F 0 "U1" H 6300 8200 60  0000 C CNN
F 1 "6SLX9TQG144" H 7250 750 60  0000 C CNN
F 2 "ZXUnCore:TQ144" H 7250 650 60  0000 C CNN
F 3 "" H 7300 5050 60  0000 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L ZXUnCore:FLASH-SPI-25XX U2
U 1 1 572D8AA4
P 13100 7375
F 0 "U2" H 12700 7625 60  0000 C CNN
F 1 "FLASH SPI 2" H 13100 7125 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 13100 7025 60  0000 C CNN
F 3 "" H 13050 7375 60  0000 C CNN
	1    13100 7375
	1    0    0    -1  
$EndComp
Text Label 11850 7225 0    60   ~ 0
FLASH_CS2
Text Label 11850 7325 0    60   ~ 0
FLASH_MISO
Text Label 11850 7425 0    60   ~ 0
FLASH_WP
Text Label 5550 1150 0    60   ~ 0
XA14
Text Label 5550 1250 0    60   ~ 0
XA9
Text Label 5550 1350 0    60   ~ 0
XA8
Text Label 5550 1450 0    60   ~ 0
XD4
Text Label 5550 1550 0    60   ~ 0
XA7
Text Label 5550 1650 0    60   ~ 0
XD5
Text Label 5550 1750 0    60   ~ 0
XA6
Text Label 5550 1850 0    60   ~ 0
XD6
Text Label 5550 1950 0    60   ~ 0
XA5
Text Label 5550 2050 0    60   ~ 0
WR
Text Label 5550 2150 0    60   ~ 0
XD3
Text Label 5550 2250 0    60   ~ 0
XD2
Text Label 5550 2350 0    60   ~ 0
XD7
Text Label 5550 2450 0    60   ~ 0
XD1
Text Label 5550 2550 0    60   ~ 0
XA15
Text Label 5550 2650 0    60   ~ 0
XD0
Text Label 5550 2750 0    60   ~ 0
XA4
Text Label 5550 2850 0    60   ~ 0
XA3
Text Label 5550 2950 0    60   ~ 0
XA2
Text Label 5550 3050 0    60   ~ 0
XA16
Text Label 5550 3150 0    60   ~ 0
XA1
Text Label 5550 3250 0    60   ~ 0
XA17
Text Label 5550 3350 0    60   ~ 0
XA0
Text Label 5550 3450 0    60   ~ 0
XA18
Text Label 5550 3550 0    60   ~ 0
XA20
$Comp
L power:+3.3V #PWR016
U 1 1 57304FB7
P 5400 3950
F 0 "#PWR016" H 5400 3800 50  0001 C CNN
F 1 "+3.3V" H 5400 4090 50  0000 C CNN
F 2 "" H 5400 3950 60  0000 C CNN
F 3 "" H 5400 3950 60  0000 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
Text Label 5550 4050 0    60   ~ 0
SD_MOSI
Text Label 5550 4150 0    60   ~ 0
SD_SCK
Text Label 5550 4250 0    60   ~ 0
SD_MISO
Text Label 5550 4350 0    60   ~ 0
R3
Text Label 5550 4550 0    60   ~ 0
R5
Text Label 5550 4650 0    60   ~ 0
G3
Text Label 5550 4750 0    60   ~ 0
G4
Text Label 5550 4850 0    60   ~ 0
G5
Text Label 5550 4950 0    60   ~ 0
VSYNC
Text Label 5550 5050 0    60   ~ 0
CSYNC
Text Label 5550 5150 0    60   ~ 0
B3
Text Label 5550 5250 0    60   ~ 0
B4
Text Label 5550 5350 0    60   ~ 0
B5
Text Label 5550 5450 0    60   ~ 0
EAR
Text Label 5550 5550 0    60   ~ 0
PS2_PIN6
Text Label 5550 5650 0    60   ~ 0
PS2_PIN2
Text Label 5550 5750 0    60   ~ 0
PS2_DATA
Text Label 5550 5850 0    60   ~ 0
PS2_CLK
Text Label 5550 5950 0    60   ~ 0
XA13
Text Label 5550 6050 0    60   ~ 0
XA12
Text Label 5550 6150 0    60   ~ 0
XA11
Text Label 5550 6250 0    60   ~ 0
XA10
Text Label 5550 6350 0    60   ~ 0
XA19
$Comp
L power:+1V2 #PWR018
U 1 1 5730D18B
P 5350 7250
F 0 "#PWR018" H 5350 7100 50  0001 C CNN
F 1 "+1V2" H 5350 7390 50  0000 C CNN
F 2 "" H 5350 7250 60  0000 C CNN
F 3 "" H 5350 7250 60  0000 C CNN
	1    5350 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5730D6D0
P 5350 7750
F 0 "#PWR019" H 5350 7500 50  0001 C CNN
F 1 "GND" H 5350 7600 50  0000 C CNN
F 2 "" H 5350 7750 60  0000 C CNN
F 3 "" H 5350 7750 60  0000 C CNN
	1    5350 7750
	1    0    0    -1  
$EndComp
Text Label 5550 7850 0    60   ~ 0
TCK
Text Label 5550 7950 0    60   ~ 0
TDI
Text Label 5550 8050 0    60   ~ 0
TDO
Text Label 5550 8150 0    60   ~ 0
TMS
NoConn ~ 8550 1200
NoConn ~ 8550 1300
$Comp
L power:+3.3V #PWR020
U 1 1 5730F2BD
P 9100 1000
F 0 "#PWR020" H 9100 850 50  0001 C CNN
F 1 "+3.3V" H 9100 1140 50  0000 C CNN
F 2 "" H 9100 1000 60  0000 C CNN
F 3 "" H 9100 1000 60  0000 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
Text Label 9200 1500 2    60   ~ 0
FLASH_SCK
Text Label 9200 1700 2    60   ~ 0
STDNB
$Comp
L power:+3.3V #PWR023
U 1 1 5730FF24
P 9350 1600
F 0 "#PWR023" H 9350 1450 50  0001 C CNN
F 1 "+3.3V" H 9350 1740 50  0000 C CNN
F 2 "" H 9350 1600 60  0000 C CNN
F 3 "" H 9350 1600 60  0000 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
Text Label 9200 1800 2    60   ~ 0
STDN
Text Label 9200 1900 2    60   ~ 0
FLASH_MISO
Text Label 9200 2000 2    60   ~ 0
FLASH_MOSI
Text Label 9200 2100 2    60   ~ 0
FLASH_WP
Text Label 9200 2200 2    60   ~ 0
FLASH_HOLD
$Comp
L power:GND #PWR024
U 1 1 573101BD
P 9350 2300
F 0 "#PWR024" H 9350 2050 50  0001 C CNN
F 1 "GND" H 9350 2150 50  0000 C CNN
F 2 "" H 9350 2300 60  0000 C CNN
F 3 "" H 9350 2300 60  0000 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
Text Label 9200 2400 2    60   ~ 0
SD_CS
Text Label 9200 2500 2    60   ~ 0
EXT6
Text Label 9200 2600 2    60   ~ 0
EXT7
Text Label 9200 2700 2    60   ~ 0
EXT8
Text Label 9200 2800 2    60   ~ 0
CLK
Text Label 9200 2900 2    60   ~ 0
EXT9
Text Label 9200 3000 2    60   ~ 0
EXT10
Text Label 9200 3800 2    60   ~ 0
EXT18
Text Label 9200 3100 2    60   ~ 0
EXT11
Text Label 9200 3200 2    60   ~ 0
EXT12
Text Label 9200 3300 2    60   ~ 0
EXT13
Text Label 9200 3400 2    60   ~ 0
EXT14
Text Label 9200 3500 2    60   ~ 0
EXT15
Text Label 9200 3600 2    60   ~ 0
EXT16
Text Label 9200 3700 2    60   ~ 0
EXT17
Text Label 9200 3900 2    60   ~ 0
JOY_FIRE3
Text Label 9200 4000 2    60   ~ 0
FLASH_CS
$Comp
L power:+3.3V #PWR025
U 1 1 57313ED9
P 9350 4050
F 0 "#PWR025" H 9350 3900 50  0001 C CNN
F 1 "+3.3V" H 9350 4190 50  0000 C CNN
F 2 "" H 9350 4050 60  0000 C CNN
F 3 "" H 9350 4050 60  0000 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
Text Label 9200 6000 2    60   ~ 0
EXT35
Text Label 9200 5800 2    60   ~ 0
EXT33
Text Label 9200 5700 2    60   ~ 0
EXT32
Text Label 9200 5600 2    60   ~ 0
EXT31
Text Label 9200 5500 2    60   ~ 0
EXT30
Text Label 9200 5400 2    60   ~ 0
EXT29
Text Label 9200 5300 2    60   ~ 0
EXT28
Text Label 9200 5200 2    60   ~ 0
EXT27
Text Label 9200 5100 2    60   ~ 0
EXT26
Text Label 9200 5000 2    60   ~ 0
EXT25
Text Label 9200 4900 2    60   ~ 0
EXT24
Text Label 9200 4800 2    60   ~ 0
EXT23
Text Label 9200 4700 2    60   ~ 0
EXT22
Text Label 9200 4600 2    60   ~ 0
EXT21
Text Label 9200 4500 2    60   ~ 0
EXT20
Text Label 9200 4400 2    60   ~ 0
EXT19
Text Label 9200 6100 2    60   ~ 0
LED
Text Label 9200 6200 2    60   ~ 0
AUDIO_LEFT
Text Label 9200 6300 2    60   ~ 0
AUDIO_RIGHT
Text Label 9200 6400 2    60   ~ 0
JOY_FIRE2
Text Label 9200 6500 2    60   ~ 0
JOY_RIGHT
Text Label 9200 6600 2    60   ~ 0
JOY_LEFT
Text Label 9200 6700 2    60   ~ 0
JOY_DOWN
Text Label 9200 6800 2    60   ~ 0
JOY_FIRE1
Text Label 9200 6900 2    60   ~ 0
JOY_UP
$Comp
L power:GND #PWR026
U 1 1 57318750
P 9350 8350
F 0 "#PWR026" H 9350 8100 50  0001 C CNN
F 1 "GND" H 9350 8200 50  0000 C CNN
F 2 "" H 9350 8350 60  0000 C CNN
F 3 "" H 9350 8350 60  0000 C CNN
	1    9350 8350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U6
U 1 1 5732A8EA
P 6850 9200
F 0 "U6" H 6950 8950 50  0000 C CNN
F 1 "3.3V" H 6850 9350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6850 9200 60  0001 C CNN
F 3 "" H 6850 9200 60  0000 C CNN
	1    6850 9200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-15 U7
U 1 1 5732B080
P 6850 10350
F 0 "U7" H 6950 10100 50  0000 C CNN
F 1 "1.2V" H 6850 10500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6850 10350 60  0001 C CNN
F 3 "" H 6850 10350 60  0000 C CNN
	1    6850 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:R L1
U 1 1 5732B204
P 7850 9200
F 0 "L1" V 7930 9200 50  0000 C CNN
F 1 "1K" V 7850 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 9200 30  0001 C CNN
F 3 "" H 7850 9200 30  0000 C CNN
	1    7850 9200
	0    1    1    0   
$EndComp
$Comp
L Device:R L2
U 1 1 5732B337
P 7850 10350
F 0 "L2" V 7930 10350 50  0000 C CNN
F 1 "1K" V 7850 10350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 10350 30  0001 C CNN
F 3 "" H 7850 10350 30  0000 C CNN
	1    7850 10350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5732B5C5
P 6100 9500
F 0 "C8" H 6110 9570 50  0000 L CNN
F 1 "10uF" H 6110 9420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 9500 60  0001 C CNN
F 3 "" H 6100 9500 60  0000 C CNN
	1    6100 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5732B780
P 6100 10650
F 0 "C10" H 6110 10720 50  0000 L CNN
F 1 "10uF" H 6110 10570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 10650 60  0001 C CNN
F 3 "" H 6100 10650 60  0000 C CNN
	1    6100 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5732B904
P 7500 9500
F 0 "C9" H 7510 9570 50  0000 L CNN
F 1 "10uF" H 7510 9420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 9500 60  0001 C CNN
F 3 "" H 7500 9500 60  0000 C CNN
	1    7500 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5732B90A
P 7500 10650
F 0 "C11" H 7510 10720 50  0000 L CNN
F 1 "10uF" H 7510 10570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 10650 60  0001 C CNN
F 3 "" H 7500 10650 60  0000 C CNN
	1    7500 10650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5732B956
P 5900 9200
F 0 "#PWR044" H 5900 9050 50  0001 C CNN
F 1 "+5V" H 5900 9340 50  0000 C CNN
F 2 "" H 5900 9200 60  0000 C CNN
F 3 "" H 5900 9200 60  0000 C CNN
	1    5900 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 5732BA34
P 5900 10250
F 0 "#PWR045" H 5900 10100 50  0001 C CNN
F 1 "+5V" H 5900 10390 50  0000 C CNN
F 2 "" H 5900 10250 60  0000 C CNN
F 3 "" H 5900 10250 60  0000 C CNN
	1    5900 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5732BAC9
P 8000 10950
F 0 "#PWR046" H 8000 10700 50  0001 C CNN
F 1 "GND" H 8000 10800 50  0000 C CNN
F 2 "" H 8000 10950 60  0000 C CNN
F 3 "" H 8000 10950 60  0000 C CNN
	1    8000 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5732BBEB
P 8000 9850
F 0 "#PWR047" H 8000 9600 50  0001 C CNN
F 1 "GND" H 8000 9700 50  0000 C CNN
F 2 "" H 8000 9850 60  0000 C CNN
F 3 "" H 8000 9850 60  0000 C CNN
	1    8000 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 5732BCC4
P 8400 9100
F 0 "#PWR048" H 8400 8950 50  0001 C CNN
F 1 "+3.3V" H 8400 9240 50  0000 C CNN
F 2 "" H 8400 9100 60  0000 C CNN
F 3 "" H 8400 9100 60  0000 C CNN
	1    8400 9100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR049
U 1 1 5732BD60
P 8400 10200
F 0 "#PWR049" H 8400 10050 50  0001 C CNN
F 1 "+1V2" H 8400 10340 50  0000 C CNN
F 2 "" H 8400 10200 60  0000 C CNN
F 3 "" H 8400 10200 60  0000 C CNN
	1    8400 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1150
Wire Wire Line
	3300 1400 3250 1400
Wire Wire Line
	3250 1400 3250 1450
Wire Wire Line
	4100 1200 4350 1200
Wire Wire Line
	12450 7325 11850 7325
Wire Wire Line
	11850 7425 12450 7425
Wire Wire Line
	13850 7225 13750 7225
Wire Wire Line
	5400 3950 5700 3950
Wire Wire Line
	6000 3750 5700 3750
Wire Wire Line
	5700 3750 5700 3850
Connection ~ 5700 3950
Wire Wire Line
	6000 3850 5700 3850
Connection ~ 5700 3850
Wire Wire Line
	5550 1150 6000 1150
Wire Wire Line
	6000 1250 5550 1250
Wire Wire Line
	5550 1350 6000 1350
Wire Wire Line
	6000 1450 5550 1450
Wire Wire Line
	5550 1550 6000 1550
Wire Wire Line
	6000 1650 5550 1650
Wire Wire Line
	6000 1750 5550 1750
Wire Wire Line
	5550 1850 6000 1850
Wire Wire Line
	6000 1950 5550 1950
Wire Wire Line
	5550 2050 6000 2050
Wire Wire Line
	6000 2150 5550 2150
Wire Wire Line
	5550 2250 6000 2250
Wire Wire Line
	6000 2350 5550 2350
Wire Wire Line
	5550 2450 6000 2450
Wire Wire Line
	6000 2550 5550 2550
Wire Wire Line
	5550 2650 6000 2650
Wire Wire Line
	6000 2750 5550 2750
Wire Wire Line
	5550 2850 6000 2850
Wire Wire Line
	6000 2950 5550 2950
Wire Wire Line
	5550 3050 6000 3050
Wire Wire Line
	6000 3150 5550 3150
Wire Wire Line
	5550 3250 6000 3250
Wire Wire Line
	6000 3350 5550 3350
Wire Wire Line
	5550 3450 6000 3450
Wire Wire Line
	6000 3550 5550 3550
Wire Wire Line
	6000 6350 5550 6350
Wire Wire Line
	5550 6250 6000 6250
Wire Wire Line
	6000 6150 5550 6150
Wire Wire Line
	6000 6050 5550 6050
Wire Wire Line
	5550 5950 6000 5950
Wire Wire Line
	6000 5850 5550 5850
Wire Wire Line
	5550 5750 6000 5750
Wire Wire Line
	6000 5650 5550 5650
Wire Wire Line
	5550 5550 6000 5550
Wire Wire Line
	6000 5450 5550 5450
Wire Wire Line
	5550 5350 6000 5350
Wire Wire Line
	6000 5250 5550 5250
Wire Wire Line
	5550 5150 6000 5150
Wire Wire Line
	6000 5050 5550 5050
Wire Wire Line
	5550 4950 6000 4950
Wire Wire Line
	6000 4850 5550 4850
Wire Wire Line
	5550 4750 6000 4750
Wire Wire Line
	6000 4650 5550 4650
Wire Wire Line
	5550 4550 6000 4550
Wire Wire Line
	6000 4450 5550 4450
Wire Wire Line
	5550 4350 6000 4350
Wire Wire Line
	6000 4250 5550 4250
Wire Wire Line
	5550 4150 6000 4150
Wire Wire Line
	6000 4050 5550 4050
Wire Wire Line
	6000 7750 5350 7750
Wire Wire Line
	5550 7850 6000 7850
Wire Wire Line
	6000 7950 5550 7950
Wire Wire Line
	5550 8050 6000 8050
Wire Wire Line
	6000 8150 5550 8150
Wire Wire Line
	8550 1000 8750 1000
Wire Wire Line
	8550 1100 8750 1100
Wire Wire Line
	8750 1100 8750 1000
Connection ~ 8750 1000
Wire Wire Line
	9200 4000 8550 4000
Wire Wire Line
	8550 3900 9200 3900
Wire Wire Line
	9200 3800 8550 3800
Wire Wire Line
	8550 3700 9200 3700
Wire Wire Line
	9200 3600 8550 3600
Wire Wire Line
	8550 3500 9200 3500
Wire Wire Line
	9200 3400 8550 3400
Wire Wire Line
	8550 3300 9200 3300
Wire Wire Line
	9200 3200 8550 3200
Wire Wire Line
	8550 3100 9200 3100
Wire Wire Line
	9200 3000 8550 3000
Wire Wire Line
	8550 2900 9200 2900
Wire Wire Line
	9200 2800 8550 2800
Wire Wire Line
	8550 2700 9200 2700
Wire Wire Line
	9200 2600 8550 2600
Wire Wire Line
	8550 2500 9200 2500
Wire Wire Line
	9200 2400 8550 2400
Wire Wire Line
	9350 2300 8550 2300
Wire Wire Line
	9200 2100 8550 2100
Wire Wire Line
	8550 2000 9200 2000
Wire Wire Line
	9200 1900 8550 1900
Wire Wire Line
	8550 1800 9200 1800
Wire Wire Line
	9200 1700 8550 1700
Wire Wire Line
	8550 1600 9350 1600
Wire Wire Line
	9200 1500 8550 1500
Wire Wire Line
	8550 6900 9200 6900
Wire Wire Line
	9200 6800 8550 6800
Wire Wire Line
	8550 6700 9200 6700
Wire Wire Line
	9200 6600 8550 6600
Wire Wire Line
	8550 6500 9200 6500
Wire Wire Line
	9200 6400 8550 6400
Wire Wire Line
	8550 6300 9200 6300
Wire Wire Line
	9200 6200 8550 6200
Wire Wire Line
	8550 6100 9200 6100
Wire Wire Line
	9200 6000 8550 6000
Wire Wire Line
	8550 5900 9200 5900
Wire Wire Line
	9200 5800 8550 5800
Wire Wire Line
	8550 5700 9200 5700
Wire Wire Line
	9200 5600 8550 5600
Wire Wire Line
	8550 5500 9200 5500
Wire Wire Line
	9200 5400 8550 5400
Wire Wire Line
	8550 5300 9200 5300
Wire Wire Line
	9200 5200 8550 5200
Wire Wire Line
	8550 5100 9200 5100
Wire Wire Line
	9200 5000 8550 5000
Wire Wire Line
	8550 4900 9200 4900
Wire Wire Line
	9200 4800 8550 4800
Wire Wire Line
	8550 4700 9200 4700
Wire Wire Line
	9200 4600 8550 4600
Wire Wire Line
	8550 4500 9200 4500
Wire Wire Line
	9200 4400 8550 4400
Wire Wire Line
	8550 7000 9350 7000
Wire Wire Line
	9350 7000 9350 7100
Wire Wire Line
	8550 8200 9350 8200
Connection ~ 9350 8200
Wire Wire Line
	8550 8100 9350 8100
Connection ~ 9350 8100
Wire Wire Line
	8550 8000 9350 8000
Connection ~ 9350 8000
Wire Wire Line
	8550 7900 9350 7900
Connection ~ 9350 7900
Wire Wire Line
	8550 7800 9350 7800
Connection ~ 9350 7800
Wire Wire Line
	8550 7700 9350 7700
Connection ~ 9350 7700
Wire Wire Line
	8550 7600 9350 7600
Connection ~ 9350 7600
Wire Wire Line
	8550 7500 9350 7500
Connection ~ 9350 7500
Wire Wire Line
	8550 7400 9350 7400
Connection ~ 9350 7400
Wire Wire Line
	8550 7300 9350 7300
Connection ~ 9350 7300
Wire Wire Line
	8550 7200 9350 7200
Connection ~ 9350 7200
Wire Wire Line
	8550 7100 9350 7100
Connection ~ 9350 7100
Wire Wire Line
	5900 9200 6100 9200
Wire Wire Line
	6100 9400 6100 9200
Connection ~ 6100 9200
Wire Wire Line
	6100 9850 6850 9850
Wire Wire Line
	6100 9850 6100 9600
Wire Wire Line
	6850 9500 6850 9850
Connection ~ 6850 9850
Wire Wire Line
	7500 9600 7500 9850
Connection ~ 7500 9850
Wire Wire Line
	7150 9200 7500 9200
Wire Wire Line
	7500 9400 7500 9200
Connection ~ 7500 9200
Wire Wire Line
	8000 10900 8000 10950
Wire Wire Line
	6100 10900 6850 10900
Wire Wire Line
	6100 10900 6100 10750
Wire Wire Line
	6850 10650 6850 10900
Connection ~ 6850 10900
Wire Wire Line
	7500 10750 7500 10900
Connection ~ 7500 10900
Wire Wire Line
	7150 10350 7500 10350
Wire Wire Line
	7500 10550 7500 10350
Connection ~ 7500 10350
Wire Wire Line
	5900 10250 5900 10350
Wire Wire Line
	6100 10550 6100 10350
Connection ~ 6100 10350
Wire Wire Line
	9200 2200 8550 2200
Wire Wire Line
	6000 6450 5700 6450
Wire Wire Line
	6000 7150 5700 7150
Wire Wire Line
	5700 7150 5700 7050
Connection ~ 5700 6450
Wire Wire Line
	8550 4300 9350 4300
Wire Wire Line
	9350 4300 9350 4200
Wire Wire Line
	8550 4200 9350 4200
Connection ~ 9350 4200
Wire Wire Line
	8550 4100 9350 4100
Connection ~ 9350 4100
Wire Wire Line
	5700 7050 6000 7050
Connection ~ 5700 7050
Wire Wire Line
	5700 6550 6000 6550
Connection ~ 5700 6550
Wire Wire Line
	5700 6650 6000 6650
Connection ~ 5700 6650
Wire Wire Line
	5700 6750 6000 6750
Connection ~ 5700 6750
Wire Wire Line
	5700 6850 6000 6850
Connection ~ 5700 6850
Wire Wire Line
	5700 6950 6000 6950
Connection ~ 5700 6950
Wire Wire Line
	5700 7250 5700 7350
Wire Wire Line
	5700 7350 6000 7350
Connection ~ 5700 7250
Wire Wire Line
	5700 7450 6000 7450
Connection ~ 5700 7350
Wire Wire Line
	5700 7550 6000 7550
Connection ~ 5700 7450
Wire Wire Line
	5700 7650 6000 7650
Connection ~ 5700 7550
Wire Wire Line
	5350 7250 5700 7250
Wire Wire Line
	8000 9200 8400 9200
Wire Wire Line
	8400 9200 8400 9100
$Comp
L power:PWR_FLAG #FLG067
U 1 1 57396A38
P 8650 9200
F 0 "#FLG067" H 8650 9295 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 9380 50  0000 C CNN
F 2 "" H 8650 9200 60  0000 C CNN
F 3 "" H 8650 9200 60  0000 C CNN
	1    8650 9200
	0    1    1    0   
$EndComp
Connection ~ 8400 9200
Wire Wire Line
	8000 10350 8400 10350
Wire Wire Line
	8400 10350 8400 10200
$Comp
L power:PWR_FLAG #FLG068
U 1 1 573982D3
P 8650 10350
F 0 "#FLG068" H 8650 10445 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 10530 50  0000 C CNN
F 2 "" H 8650 10350 60  0000 C CNN
F 3 "" H 8650 10350 60  0000 C CNN
	1    8650 10350
	0    1    1    0   
$EndComp
Connection ~ 8400 10350
Wire Wire Line
	13850 6925 13850 7225
Wire Wire Line
	5700 3950 6000 3950
Wire Wire Line
	5700 3850 5700 3950
Wire Wire Line
	8750 1000 9100 1000
Wire Wire Line
	9350 8200 9350 8350
Wire Wire Line
	9350 8100 9350 8200
Wire Wire Line
	9350 8000 9350 8100
Wire Wire Line
	9350 7900 9350 8000
Wire Wire Line
	9350 7800 9350 7900
Wire Wire Line
	9350 7700 9350 7800
Wire Wire Line
	9350 7600 9350 7700
Wire Wire Line
	9350 7500 9350 7600
Wire Wire Line
	9350 7400 9350 7500
Wire Wire Line
	9350 7300 9350 7400
Wire Wire Line
	9350 7200 9350 7300
Wire Wire Line
	9350 7100 9350 7200
Wire Wire Line
	6100 9200 6550 9200
Wire Wire Line
	6850 9850 7500 9850
Wire Wire Line
	7500 9850 8000 9850
Wire Wire Line
	7500 9200 7700 9200
Wire Wire Line
	6850 10900 7500 10900
Wire Wire Line
	7500 10900 8000 10900
Wire Wire Line
	7500 10350 7700 10350
Wire Wire Line
	5900 10350 6100 10350
Wire Wire Line
	6100 10350 6550 10350
Wire Wire Line
	5700 6450 5350 6450
Wire Wire Line
	9350 4200 9350 4100
Wire Wire Line
	9350 4100 9350 4050
Wire Wire Line
	5700 7050 5700 6950
Wire Wire Line
	5700 6550 5700 6450
Wire Wire Line
	5700 6650 5700 6550
Wire Wire Line
	5700 6750 5700 6650
Wire Wire Line
	5700 6850 5700 6750
Wire Wire Line
	5700 6950 5700 6850
Wire Wire Line
	5700 7250 6000 7250
Wire Wire Line
	5700 7350 5700 7450
Wire Wire Line
	5700 7450 5700 7550
Wire Wire Line
	5700 7550 5700 7650
Wire Wire Line
	8400 9200 8650 9200
Wire Wire Line
	8400 10350 8650 10350
Text Label 9200 1400 2    60   ~ 0
RST
$Comp
L ZXUnCore:FLASH-SPI-25XX U4
U 1 1 609160BE
P 13100 6250
F 0 "U4" H 12700 6500 60  0000 C CNN
F 1 "FLASH SPI 1" H 13100 6000 60  0000 C CNN
F 2 "ZXUnCore:SO08-EIAJ" H 13100 5900 60  0000 C CNN
F 3 "" H 13050 6250 60  0000 C CNN
	1    13100 6250
	1    0    0    -1  
$EndComp
Text Label 11850 6100 0    60   ~ 0
FLASH_CS1
Text Label 11850 6200 0    60   ~ 0
FLASH_MISO
Text Label 11850 6300 0    60   ~ 0
FLASH_WP
Wire Wire Line
	12450 6200 11850 6200
Wire Wire Line
	11850 6300 12450 6300
Wire Wire Line
	14350 7325 13750 7325
Wire Wire Line
	14350 7425 13750 7425
Wire Wire Line
	13750 7525 14350 7525
Text Label 14350 7525 2    60   ~ 0
FLASH_MOSI
Text Label 14350 7425 2    60   ~ 0
FLASH_SCK
Wire Wire Line
	14350 6200 13750 6200
Wire Wire Line
	14350 6300 13750 6300
Wire Wire Line
	13750 6400 14350 6400
Text Label 14350 6400 2    60   ~ 0
FLASH_MOSI
Text Label 14350 6300 2    60   ~ 0
FLASH_SCK
Text Label 14350 6200 2    60   ~ 0
FLASH_HOLD
$Comp
L power:GND #PWR0101
U 1 1 609D6EC9
P 11750 6600
F 0 "#PWR0101" H 11750 6350 50  0001 C CNN
F 1 "GND" H 11750 6450 50  0000 C CNN
F 2 "" H 11750 6600 60  0000 C CNN
F 3 "" H 11750 6600 60  0000 C CNN
	1    11750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 6400 11750 6400
Wire Wire Line
	11750 6400 11750 6600
Wire Wire Line
	13750 6100 13900 6100
Wire Wire Line
	13900 5850 13900 6100
Wire Wire Line
	8550 1400 9200 1400
Wire Wire Line
	13025 4975 13625 4975
Wire Wire Line
	13025 4675 13625 4675
Wire Wire Line
	13025 4875 13625 4875
Wire Wire Line
	13025 2175 13625 2175
Wire Wire Line
	13025 2575 13625 2575
Wire Wire Line
	13025 2675 13625 2675
Wire Wire Line
	13025 2775 13625 2775
Wire Wire Line
	13025 2875 13625 2875
Wire Wire Line
	13025 2975 13625 2975
Wire Wire Line
	13025 3075 13625 3075
Wire Wire Line
	13025 3175 13625 3175
Wire Wire Line
	13025 3275 13625 3275
Wire Wire Line
	13025 4775 13625 4775
$Comp
L ZXUnCore:LOGO G1
U 1 1 60840D17
P 14100 9275
F 0 "G1" H 14100 8478 60  0001 C CNN
F 1 "LOGO" H 14100 10072 60  0001 C CNN
F 2 "ZXUnCore:PoweredByZXUno" H 14100 9275 60  0001 C CNN
F 3 "" H 14100 9275 60  0001 C CNN
	1    14100 9275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 60A3C9BE
P 13200 8425
F 0 "J2" H 13228 8451 50  0000 L CNN
F 1 "SPI SELECT" H 13228 8360 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13200 8425 50  0001 C CNN
F 3 "~" H 13200 8425 50  0001 C CNN
	1    13200 8425
	1    0    0    -1  
$EndComp
Text Label 13850 6925 2    60   ~ 0
+3.3V
Text Label 13900 5850 2    60   ~ 0
+3.3V
Wire Wire Line
	13900 5850 13450 5850
Wire Wire Line
	12300 8425 13000 8425
Text Label 12300 8425 0    60   ~ 0
FLASH_CS
$Comp
L Device:C_Small C1
U 1 1 60C1FDC1
P 14875 5850
F 0 "C1" H 14650 5775 50  0000 L CNN
F 1 "100nF" H 14885 5770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14875 5850 60  0001 C CNN
F 3 "" H 14875 5850 60  0000 C CNN
	1    14875 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60C5D882
P 15475 5900
F 0 "#PWR04" H 15475 5650 50  0001 C CNN
F 1 "GND" H 15475 5750 50  0000 C CNN
F 2 "" H 15475 5900 60  0000 C CNN
F 3 "" H 15475 5900 60  0000 C CNN
	1    15475 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14975 5850 15475 5850
Wire Wire Line
	15475 5850 15475 5900
Text Label 12300 8325 0    60   ~ 0
FLASH_CS2
Text Label 12300 8525 0    60   ~ 0
FLASH_CS1
$Comp
L Device:R R2
U 1 1 60D19279
P 11600 6100
F 0 "R2" V 11680 6100 50  0000 C CNN
F 1 "10K" V 11600 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11530 6100 30  0001 C CNN
F 3 "" H 11600 6100 30  0000 C CNN
	1    11600 6100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60D935DA
P 11275 7100
F 0 "#PWR03" H 11275 6950 50  0001 C CNN
F 1 "+3.3V" H 11275 7240 50  0000 C CNN
F 2 "" H 11275 7100 60  0000 C CNN
F 3 "" H 11275 7100 60  0000 C CNN
	1    11275 7100
	1    0    0    -1  
$EndComp
$Comp
L ZXUnCore:AS7C34096A-10TCN U3
U 1 1 60B6266C
P 2825 3525
F 0 "U3" H 2825 5128 60  0000 C CNN
F 1 "AS7C34096A-10TCN" H 2825 5022 60  0000 C CNN
F 2 "ZXUnCore+:TSOP44-II" H 2825 4916 60  0000 C CNN
F 3 "" H 2925 3525 60  0000 C CNN
	1    2825 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2275 4050 2275
Wire Wire Line
	3575 2375 4050 2375
Wire Wire Line
	3575 2475 4050 2475
Wire Wire Line
	3575 2575 4050 2575
Wire Wire Line
	3575 2675 4050 2675
Wire Wire Line
	3575 2775 4050 2775
Wire Wire Line
	3575 2875 4050 2875
Wire Wire Line
	3575 2975 4050 2975
Wire Wire Line
	1600 2525 2075 2525
Wire Wire Line
	1600 2625 2075 2625
Wire Wire Line
	1600 2725 2075 2725
Wire Wire Line
	1600 2825 2075 2825
Wire Wire Line
	1600 2925 2075 2925
Wire Wire Line
	1600 3025 2075 3025
Wire Wire Line
	1600 3125 2075 3125
Wire Wire Line
	1600 3225 2075 3225
Wire Wire Line
	1600 3325 2075 3325
Wire Wire Line
	1600 3425 2075 3425
Wire Wire Line
	1600 3525 2075 3525
Wire Wire Line
	1600 3625 2075 3625
Wire Wire Line
	1600 3725 2075 3725
Wire Wire Line
	1600 3825 2075 3825
Wire Wire Line
	1600 3925 2075 3925
Wire Wire Line
	1600 4025 2075 4025
Wire Wire Line
	1600 4125 2075 4125
Wire Wire Line
	1600 4225 2075 4225
Wire Wire Line
	1600 4325 2075 4325
Wire Wire Line
	1600 4425 2075 4425
Wire Wire Line
	1600 4525 2075 4525
Text Label 1600 4525 0    60   ~ 0
XA20
Text Label 1600 4325 0    60   ~ 0
XA18
Text Label 1600 4225 0    60   ~ 0
XA17
Text Label 1600 4125 0    60   ~ 0
XA16
Text Label 1600 4025 0    60   ~ 0
XA15
Text Label 1600 3925 0    60   ~ 0
XA14
Text Label 1600 2525 0    60   ~ 0
XA0
Text Label 1600 2625 0    60   ~ 0
XA1
Text Label 1600 2725 0    60   ~ 0
XA2
Text Label 1600 2825 0    60   ~ 0
XA3
Text Label 1600 2925 0    60   ~ 0
XA4
Text Label 1600 3025 0    60   ~ 0
XA5
Text Label 1600 3125 0    60   ~ 0
XA6
Text Label 1600 3225 0    60   ~ 0
XA7
Text Label 1600 3325 0    60   ~ 0
XA8
Text Label 1600 3425 0    60   ~ 0
XA9
Text Label 1600 3525 0    60   ~ 0
XA10
Text Label 1600 3625 0    60   ~ 0
XA11
Text Label 1600 3725 0    60   ~ 0
XA12
Text Label 1600 3825 0    60   ~ 0
XA13
Text Label 1600 4425 0    60   ~ 0
XA19
Text Label 4050 2275 2    60   ~ 0
XD0
Text Label 4050 2375 2    60   ~ 0
XD1
Text Label 4050 2475 2    60   ~ 0
XD2
Text Label 4050 2575 2    60   ~ 0
XD3
Text Label 4050 2675 2    60   ~ 0
XD4
Text Label 4050 2775 2    60   ~ 0
XD5
Text Label 4050 2875 2    60   ~ 0
XD6
Text Label 4050 2975 2    60   ~ 0
XD7
Text Label 4050 4325 0    60   ~ 0
WR
Wire Wire Line
	3575 4325 4050 4325
Wire Wire Line
	3575 4225 3750 4225
Wire Wire Line
	3750 4225 3750 4425
Wire Wire Line
	3575 4425 3750 4425
Connection ~ 3750 4425
Wire Wire Line
	3750 4425 3750 4625
$Comp
L power:GND #PWR0103
U 1 1 60FEC26F
P 3750 4625
F 0 "#PWR0103" H 3750 4375 50  0001 C CNN
F 1 "GND" H 3750 4475 50  0000 C CNN
F 2 "" H 3750 4625 60  0000 C CNN
F 3 "" H 3750 4625 60  0000 C CNN
	1    3750 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 3750 3650
Wire Wire Line
	3750 3650 3750 4225
Connection ~ 3750 4225
Wire Wire Line
	2075 4675 1875 4675
Wire Wire Line
	1875 4675 1875 4775
Wire Wire Line
	2075 4775 1875 4775
Connection ~ 1875 4775
Wire Wire Line
	1875 4775 1875 4925
$Comp
L power:GND #PWR0104
U 1 1 60BB83CC
P 1875 4925
F 0 "#PWR0104" H 1875 4675 50  0001 C CNN
F 1 "GND" H 1875 4775 50  0000 C CNN
F 2 "" H 1875 4925 60  0000 C CNN
F 3 "" H 1875 4925 60  0000 C CNN
	1    1875 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2275 1775 2275
Wire Wire Line
	1775 2275 1775 2200
Wire Wire Line
	2075 2375 1775 2375
Wire Wire Line
	1775 2375 1775 2275
Connection ~ 1775 2275
$Comp
L power:+3.3V #PWR0105
U 1 1 60C3C29A
P 1775 2200
F 0 "#PWR0105" H 1775 2050 50  0001 C CNN
F 1 "+3.3V" H 1775 2340 50  0000 C CNN
F 2 "" H 1775 2200 60  0000 C CNN
F 3 "" H 1775 2200 60  0000 C CNN
	1    1775 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60C3CDBF
P 1125 3425
F 0 "C3" H 1135 3495 50  0000 L CNN
F 1 "100nF" H 1135 3345 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1125 3425 60  0001 C CNN
F 3 "" H 1125 3425 60  0000 C CNN
	1    1125 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2275 1125 2275
Wire Wire Line
	1125 2275 1125 3325
Wire Wire Line
	1125 3525 1125 4775
Wire Wire Line
	1125 4775 1875 4775
Text Label 9200 5900 2    60   ~ 0
EXT34
Wire Wire Line
	11750 7225 12450 7225
Wire Wire Line
	11750 6100 12450 6100
Wire Wire Line
	11275 7100 11275 7225
Wire Wire Line
	13000 8325 12300 8325
Wire Wire Line
	13000 8525 12300 8525
Wire Wire Line
	11275 7225 11450 7225
$Comp
L power:+3.3V #PWR07
U 1 1 60E1D4BD
P 11275 5975
F 0 "#PWR07" H 11275 5825 50  0001 C CNN
F 1 "+3.3V" H 11275 6115 50  0000 C CNN
F 2 "" H 11275 5975 60  0000 C CNN
F 3 "" H 11275 5975 60  0000 C CNN
	1    11275 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	11275 5975 11275 6100
Wire Wire Line
	11275 6100 11450 6100
$Comp
L power:GND #PWR08
U 1 1 60B372AA
P 11750 7725
F 0 "#PWR08" H 11750 7475 50  0001 C CNN
F 1 "GND" H 11750 7575 50  0000 C CNN
F 2 "" H 11750 7725 60  0000 C CNN
F 3 "" H 11750 7725 60  0000 C CNN
	1    11750 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7525 11750 7525
Wire Wire Line
	11750 7525 11750 7725
Text Notes 9250 6000 0    60   ~ 0
WIFI TXD
Text Notes 9250 5700 0    60   ~ 0
WIFI RXD
Text Notes 9250 5400 0    60   ~ 0
WIFI GPIO13
Text Notes 9250 3600 0    60   ~ 0
MIDI IN
Text Notes 9250 3300 0    60   ~ 0
MIDI DABD0
Text Notes 9250 3000 0    60   ~ 0
MIDI CLBD
Text Notes 9250 2600 0    60   ~ 0
MIDI WSBD
$Comp
L Connector:AVR-JTAG-10 J3
U 1 1 60AF6E1E
P 2825 9750
F 0 "J3" H 2395 9796 50  0001 R CNN
F 1 "JTAG" H 2395 9705 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V 2675 9900 50  0001 C CNN
F 3 " ~" H 1550 9200 50  0001 C CNN
	1    2825 9750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 60AF7B22
P 2725 8875
F 0 "#PWR05" H 2725 8725 50  0001 C CNN
F 1 "+3.3V" H 2725 9015 50  0000 C CNN
F 2 "" H 2725 8875 60  0000 C CNN
F 3 "" H 2725 8875 60  0000 C CNN
	1    2725 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 9150 2725 8875
NoConn ~ 2825 9150
$Comp
L power:GND #PWR06
U 1 1 60B7E70D
P 2825 10600
F 0 "#PWR06" H 2825 10350 50  0001 C CNN
F 1 "GND" H 2825 10450 50  0000 C CNN
F 2 "" H 2825 10600 60  0000 C CNN
F 3 "" H 2825 10600 60  0000 C CNN
	1    2825 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 10600 2825 10350
NoConn ~ 3325 9450
NoConn ~ 3325 9550
Wire Wire Line
	3325 9650 3775 9650
Wire Wire Line
	3325 9750 3775 9750
Wire Wire Line
	3325 9950 3775 9950
Text Label 3775 9650 2    60   ~ 0
TCK
Text Label 3775 9950 2    60   ~ 0
TDI
Text Label 3775 9850 2    60   ~ 0
TDO
Text Label 3775 9750 2    60   ~ 0
TMS
Text Label 13625 2975 2    60   ~ 0
EXT27
Text Label 13625 3075 2    60   ~ 0
EXT25
Text Label 13625 3175 2    60   ~ 0
EXT23
Text Label 13625 3275 2    60   ~ 0
EXT21
Text Label 11925 4475 0    60   ~ 0
STDNB
Text Label 11925 3275 0    60   ~ 0
EXT22
Text Label 13625 4375 2    60   ~ 0
STDN
Text Label 13625 3475 2    60   ~ 0
FLASH_CS
Text Label 11925 3175 0    60   ~ 0
EXT24
Text Notes 13675 2875 0    60   ~ 0
WIFI GPIO13
Text Label 13625 2775 2    60   ~ 0
EXT31
Text Label 13625 2675 2    60   ~ 0
EXT33
Text Notes 13675 2575 0    60   ~ 0
WIFI TXD
Text Label 11925 3075 0    60   ~ 0
EXT26
Text Label 11925 2975 0    60   ~ 0
EXT28
Text Label 11925 2875 0    60   ~ 0
EXT30
Text Label 11925 2675 0    60   ~ 0
EXT34
Text Label 13625 2875 2    60   ~ 0
EXT29
Text Label 13625 2575 2    60   ~ 0
EXT35
Text Label 11925 2775 0    60   ~ 0
EXT32
Text Label 11925 2475 0    60   ~ 0
AUDIO_RIGHT
Text Label 13625 2175 2    60   ~ 0
JOY_FIRE1
Text Label 11925 2575 0    60   ~ 0
LED
Text Label 13625 2275 2    60   ~ 0
JOY_LEFT
Text Label 11925 2175 0    60   ~ 0
JOY_UP
Text Label 11925 2375 0    60   ~ 0
JOY_RIGHT
Text Label 11925 4375 0    60   ~ 0
SD_CS
Text Label 11925 4575 0    60   ~ 0
SD_SCK
Text Label 5550 4450 0    60   ~ 0
R4
Wire Wire Line
	11925 4975 12525 4975
Wire Wire Line
	11925 4875 12525 4875
Wire Wire Line
	11925 4775 12525 4775
Wire Wire Line
	11925 4675 12525 4675
Wire Wire Line
	11925 3375 12525 3375
Wire Wire Line
	11925 3275 12525 3275
Wire Wire Line
	11925 3175 12525 3175
Wire Wire Line
	11925 3075 12525 3075
Wire Wire Line
	11925 2975 12525 2975
Wire Wire Line
	11925 2875 12525 2875
Wire Wire Line
	11925 2775 12525 2775
Wire Wire Line
	11925 2675 12525 2675
Wire Wire Line
	11925 2175 12525 2175
Wire Wire Line
	12525 2575 11925 2575
Wire Wire Line
	13025 2375 13625 2375
Wire Wire Line
	11925 2475 12525 2475
Wire Wire Line
	13025 2275 13625 2275
Text Label 11925 3375 0    60   ~ 0
EXT20
Wire Wire Line
	13025 2475 13625 2475
Wire Wire Line
	12525 2275 11925 2275
Text Notes 11900 2975 2    60   ~ 0
R1
Text Label 13625 1175 2    60   ~ 0
R3
Text Label 13625 1275 2    60   ~ 0
R5
Text Notes 13675 3175 0    60   ~ 0
G1
Wire Wire Line
	13025 4075 13625 4075
Text Notes 11900 3275 2    60   ~ 0
B1
Text Label 13625 1775 2    60   ~ 0
B3
Text Label 11925 4175 0    60   ~ 0
EXT9
Text Label 13625 1875 2    60   ~ 0
B5
Wire Wire Line
	13025 4175 13625 4175
Wire Wire Line
	13025 4275 13625 4275
Wire Wire Line
	13025 4375 13625 4375
Text Label 13625 1575 2    60   ~ 0
VSYNC
Text Label 11925 4075 0    60   ~ 0
EXT11
Text Label 11925 3775 0    60   ~ 0
EXT17
Text Label 13625 3375 2    60   ~ 0
EXT19
Wire Wire Line
	13025 4475 13625 4475
Wire Wire Line
	13025 3975 13625 3975
Wire Wire Line
	13025 3875 13625 3875
Wire Wire Line
	13025 3775 13625 3775
Wire Wire Line
	13025 3675 13625 3675
Wire Wire Line
	13025 3475 13625 3475
Wire Wire Line
	13025 3375 13625 3375
Text Notes 13800 2975 2    60   ~ 0
R0
Text Notes 13800 3075 2    60   ~ 0
R2
Wire Wire Line
	11925 3475 12525 3475
Wire Wire Line
	11925 3675 12525 3675
Wire Wire Line
	11925 3775 12525 3775
Wire Wire Line
	11925 3875 12525 3875
Wire Wire Line
	11925 3975 12525 3975
Wire Wire Line
	11925 4075 12525 4075
Wire Wire Line
	12525 4175 11925 4175
Wire Wire Line
	12525 4275 11925 4275
Wire Wire Line
	12525 4375 11925 4375
Wire Wire Line
	11925 4475 12525 4475
Text Notes 11775 3175 0    60   ~ 0
G2
Text Label 13625 1375 2    60   ~ 0
G4
Text Notes 13800 3275 2    60   ~ 0
B0
Text Notes 13800 3375 2    60   ~ 0
B2
Text Label 11925 1575 0    60   ~ 0
CSYNC
Text Label 13625 4175 2    60   ~ 0
EXT8
Text Label 13625 3975 2    60   ~ 0
EXT12
Wire Wire Line
	13025 4575 13625 4575
Wire Wire Line
	12525 4575 11925 4575
Wire Wire Line
	12525 2375 11925 2375
Wire Wire Line
	2350 6475 2350 6625
Wire Wire Line
	2350 6275 2350 6125
$Comp
L Device:C_Small C5
U 1 1 60C44E1F
P 2350 6375
F 0 "C5" H 2360 6445 50  0000 L CNN
F 1 "100nF" H 2360 6295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 6375 60  0001 C CNN
F 3 "" H 2350 6375 60  0000 C CNN
	1    2350 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 572F0D3B
P 3350 6375
F 0 "C4" H 3360 6445 50  0000 L CNN
F 1 "100nF" H 3360 6295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 6375 60  0001 C CNN
F 3 "" H 3350 6375 60  0000 C CNN
	1    3350 6375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 572F10B8
P 2700 6750
F 0 "#PWR014" H 2700 6500 50  0001 C CNN
F 1 "GND" H 2700 6600 50  0000 C CNN
F 2 "" H 2700 6750 60  0000 C CNN
F 3 "" H 2700 6750 60  0000 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 572F0D41
P 3950 6375
F 0 "C6" H 3960 6445 50  0000 L CNN
F 1 "100nF" H 3960 6295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 6375 60  0001 C CNN
F 3 "" H 3950 6375 60  0000 C CNN
	1    3950 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 572F0D71
P 3000 6375
F 0 "C7" H 3010 6445 50  0000 L CNN
F 1 "100nF" H 3010 6295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 6375 60  0001 C CNN
F 3 "" H 3000 6375 60  0000 C CNN
	1    3000 6375
	1    0    0    -1  
$EndComp
Text Label 13625 2375 2    60   ~ 0
JOY_FIRE2
Text Label 11925 2275 0    60   ~ 0
JOY_DOWN
Text Label 13625 2475 2    60   ~ 0
AUDIO_LEFT
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J1
U 1 1 610B54C4
P 12725 3075
F 0 "J1" H 12775 5192 50  0000 C CNN
F 1 "Conn_02x40_Counter_Clockwise" H 12775 5101 50  0000 C CNN
F 2 "ZXUnCore:PinSocket_2x40_P2.00mm_Horizontal_Custom" H 12725 3075 50  0001 C CNN
F 3 "~" H 12725 3075 50  0001 C CNN
	1    12725 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	11925 5075 12525 5075
Text Label 13625 4475 2    60   ~ 0
SD_MOSI
Text Label 13625 4575 2    60   ~ 0
SD_MISO
Text Label 11925 1475 0    60   ~ 0
GND
Text Label 13625 4775 2    60   ~ 0
GND
Text Label 13625 4875 2    60   ~ 0
+1V2
Text Label 11925 5075 0    60   ~ 0
+5V
Text Label 11925 4975 0    60   ~ 0
+3.3V
Text Label 13625 5075 2    60   ~ 0
+5V
Wire Wire Line
	13025 5075 13625 5075
Text Label 13625 4975 2    60   ~ 0
+3.3V
Text Label 11925 3675 0    60   ~ 0
JOY_FIRE3
Text Label 13625 4075 2    60   ~ 0
EXT10
Text Notes 13675 4075 0    60   ~ 0
MIDI CLBD
Wire Wire Line
	13025 2075 13625 2075
Wire Wire Line
	13025 1975 13625 1975
Text Label 13625 2075 2    60   ~ 0
PS2_DATA
Text Label 11925 3475 0    60   ~ 0
RST
Text Label 13625 1975 2    60   ~ 0
PS2_PIN6
Wire Wire Line
	11925 1875 12525 1875
Wire Wire Line
	11925 1975 12525 1975
Text Label 11925 1975 0    60   ~ 0
PS2_PIN2
Text Label 11925 1875 0    60   ~ 0
EAR
Text Label 11925 2075 0    60   ~ 0
PS2_CLK
Text Notes 13675 3775 0    60   ~ 0
MIDI IN
Wire Wire Line
	11925 2075 12525 2075
Text Label 11925 3975 0    60   ~ 0
EXT13
Text Notes 11900 3975 2    60   ~ 0
MIDI DABD0
Text Label 11925 4275 0    60   ~ 0
EXT7
Text Notes 11900 4275 2    60   ~ 0
MIDI WSBD
Wire Wire Line
	13025 1875 13625 1875
Wire Wire Line
	12525 1775 11925 1775
Wire Wire Line
	13025 1775 13625 1775
Wire Wire Line
	13025 1375 13625 1375
Wire Wire Line
	13025 1275 13625 1275
Wire Wire Line
	13025 1175 13625 1175
Text Label 13625 4275 2    60   ~ 0
EXT6
Wire Wire Line
	12525 1175 11925 1175
Wire Wire Line
	12525 1275 11925 1275
Wire Wire Line
	12525 1375 11925 1375
Text Label 11925 1775 0    60   ~ 0
B4
Text Label 11925 1175 0    60   ~ 0
R4
Text Label 11925 1375 0    60   ~ 0
G5
Text Label 11925 1275 0    60   ~ 0
G3
Wire Wire Line
	12525 1675 11925 1675
Wire Wire Line
	13025 1675 13625 1675
Wire Wire Line
	12525 1575 11925 1575
Wire Wire Line
	13025 1575 13625 1575
Wire Wire Line
	12525 1475 11925 1475
Wire Wire Line
	13025 1475 13625 1475
Text Label 11925 1675 0    60   ~ 0
GND
Text Label 13625 1475 2    60   ~ 0
GND
Text Label 13625 1675 2    60   ~ 0
GND
Text Label 13625 3675 2    60   ~ 0
EXT18
Text Label 13625 3775 2    60   ~ 0
EXT16
Text Label 11925 3875 0    60   ~ 0
EXT15
Text Label 13625 3875 2    60   ~ 0
EXT14
Wire Wire Line
	12525 3575 11925 3575
Wire Wire Line
	13025 3575 13625 3575
Text Label 11925 3575 0    60   ~ 0
FLASH_CS1
Text Label 13625 3575 2    60   ~ 0
FLASH_CS2
Text Label 11925 4675 0    60   ~ 0
GND
Text Label 13625 4675 2    60   ~ 0
GND
Text Label 11925 4875 0    60   ~ 0
+1V2
Text Label 11925 4775 0    60   ~ 0
GND
Wire Wire Line
	2700 6625 2700 6750
$Comp
L ZXUnCore:SM_OSC U8
U 1 1 60BE8DF4
P 2150 1350
F 0 "U8" H 2025 1550 60  0000 C CNN
F 1 "50MHz" H 2150 1150 60  0000 C CNN
F 2 "ZXUnCore:TSX-3225" H 2150 1350 60  0001 C CNN
F 3 "" H 2150 1350 60  0000 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60BE9484
P 1700 1500
F 0 "#PWR0106" H 1700 1250 50  0001 C CNN
F 1 "GND" H 1700 1350 50  0000 C CNN
F 2 "" H 1700 1500 60  0000 C CNN
F 3 "" H 1700 1500 60  0000 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 60BE948E
P 1700 1200
F 0 "#PWR0107" H 1700 1050 50  0001 C CNN
F 1 "+3.3V" H 1700 1340 50  0000 C CNN
F 2 "" H 1700 1200 60  0000 C CNN
F 3 "" H 1700 1200 60  0000 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Text Label 2800 1250 2    60   ~ 0
CLK
NoConn ~ 1750 1350
Wire Wire Line
	1750 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1200
Wire Wire Line
	1750 1450 1700 1450
Wire Wire Line
	1700 1450 1700 1500
Wire Wire Line
	2550 1250 2800 1250
Text Label 14350 7325 2    60   ~ 0
FLASH_HOLD
Wire Wire Line
	13850 6925 14525 6925
Wire Wire Line
	14525 6925 14525 5850
Wire Wire Line
	14525 5850 14775 5850
Wire Wire Line
	3000 6275 3000 6125
Wire Wire Line
	3000 6475 3000 6625
Connection ~ 2700 6625
Wire Wire Line
	2700 6625 3000 6625
Wire Wire Line
	2350 6625 2700 6625
Wire Wire Line
	3350 6625 3675 6625
$Comp
L power:GND #PWR0102
U 1 1 60D26349
P 3675 6750
F 0 "#PWR0102" H 3675 6500 50  0001 C CNN
F 1 "GND" H 3675 6600 50  0000 C CNN
F 2 "" H 3675 6750 60  0000 C CNN
F 3 "" H 3675 6750 60  0000 C CNN
	1    3675 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 6625 3675 6750
Connection ~ 3675 6625
Wire Wire Line
	3675 6625 3950 6625
Wire Wire Line
	3350 6275 3350 6125
Wire Wire Line
	3950 6125 3950 6275
Wire Wire Line
	3350 6475 3350 6625
Wire Wire Line
	3950 6625 3950 6475
Wire Wire Line
	2350 6125 2700 6125
Wire Wire Line
	2700 6125 3000 6125
Connection ~ 2700 6125
Wire Wire Line
	3350 6125 3675 6125
Wire Wire Line
	2700 6025 2700 6125
$Comp
L power:+3.3V #PWR011
U 1 1 572F0FD4
P 3675 6025
F 0 "#PWR011" H 3675 5875 50  0001 C CNN
F 1 "+3.3V" H 3675 6165 50  0000 C CNN
F 2 "" H 3675 6025 60  0000 C CNN
F 3 "" H 3675 6025 60  0000 C CNN
	1    3675 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 6025 3675 6125
Connection ~ 3675 6125
Wire Wire Line
	3675 6125 3950 6125
Text Notes 11500 2775 0    60   ~ 0
WIFI RXD
Connection ~ 14525 5850
Connection ~ 13900 5850
Wire Wire Line
	13900 5850 14525 5850
Text Label 8400 9200 0    60   ~ 0
+3.3V
Text Label 8400 10350 0    60   ~ 0
+1.2V
Text Notes 9250 5500 0    60   ~ 0
WIFI RST
Text Notes 11500 2875 0    60   ~ 0
WIFI RST
Text Notes 11900 3075 2    60   ~ 0
G0
Wire Wire Line
	3325 9850 3775 9850
$Comp
L Device:R R1
U 1 1 60D187DA
P 11600 7225
F 0 "R1" V 11680 7225 50  0000 C CNN
F 1 "10K" V 11600 7225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11530 7225 30  0001 C CNN
F 3 "" H 11600 7225 30  0000 C CNN
	1    11600 7225
	0    1    1    0   
$EndComp
Connection ~ 13850 6925
Wire Wire Line
	13850 6925 13400 6925
$Comp
L power:+1V2 #PWR0108
U 1 1 60F68785
P 2700 6025
F 0 "#PWR0108" H 2700 5875 50  0001 C CNN
F 1 "+1V2" H 2700 6165 50  0000 C CNN
F 2 "" H 2700 6025 60  0000 C CNN
F 3 "" H 2700 6025 60  0000 C CNN
	1    2700 6025
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 57307AD9
P 5350 6450
F 0 "#PWR017" H 5350 6300 50  0001 C CNN
F 1 "+3.3V" H 5350 6590 50  0000 C CNN
F 2 "" H 5350 6450 60  0000 C CNN
F 3 "" H 5350 6450 60  0000 C CNN
	1    5350 6450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
