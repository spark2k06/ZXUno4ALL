EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
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
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 60958E3A
P 4667 5454
F 0 "J4" H 4717 5871 50  0000 C CNN
F 1 "DB9" H 4717 5780 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 4667 5454 50  0001 C CNN
F 3 "~" H 4667 5454 50  0001 C CNN
	1    4667 5454
	1    0    0    -1  
$EndComp
Wire Wire Line
	3967 5254 4467 5254
Wire Wire Line
	3967 5354 4467 5354
Wire Wire Line
	3967 5454 4467 5454
Wire Wire Line
	3967 5554 4467 5554
Wire Wire Line
	4967 5254 5467 5254
Wire Wire Line
	4967 5354 5467 5354
Wire Wire Line
	4967 5454 5467 5454
Wire Wire Line
	4967 5554 5467 5554
Wire Wire Line
	4467 5654 3967 5654
NoConn ~ 4967 5654
Text Label 3967 5254 0    60   ~ 0
JOY_UP
Text Label 5467 5454 2    60   ~ 0
JOY_FIRE1
Text Label 5467 5254 2    60   ~ 0
JOY_DOWN
Text Label 3967 5554 0    60   ~ 0
PIN7
Text Label 3967 5354 0    60   ~ 0
JOY_LEFT
Text Label 5467 5554 2    60   ~ 0
GND
Text Label 3967 5454 0    60   ~ 0
PIN5
Text Label 3967 5654 0    60   ~ 0
JOY_FIRE2
Text Label 5467 5354 2    60   ~ 0
JOY_RIGHT
Text Notes 11401 5580 0    60   ~ 0
B2
Text Notes 11401 5480 0    60   ~ 0
B0
Text Notes 11401 5380 0    60   ~ 0
G1
Text Notes 11401 5280 0    60   ~ 0
R2
Text Notes 11401 5180 0    60   ~ 0
R0
Text Notes 9651 5480 2    60   ~ 0
B1
Text Notes 9651 5380 2    60   ~ 0
G2
Text Notes 9651 5280 2    60   ~ 0
G0
Text Notes 9651 5180 2    60   ~ 0
R1
Text Notes 11401 6280 0    60   ~ 0
MIDI CLBD
Text Notes 11401 5980 0    60   ~ 0
MIDI IN
Text Notes 11401 5080 0    60   ~ 0
WIFI GPIO13
Text Notes 11401 4780 0    60   ~ 0
WIFI TXD
Wire Wire Line
	10776 3580 11376 3580
Text Label 11376 5680 2    60   ~ 0
FLASH_CS
Text Label 9676 4980 0    60   ~ 0
EXT32
Text Label 5716 4476 2    60   ~ 0
+5V
Wire Wire Line
	5466 4476 5716 4476
Wire Wire Line
	4916 4476 5166 4476
$Comp
L Device:R R8
U 1 1 607D41E5
P 5316 4476
F 0 "R8" V 5416 4476 50  0000 C CNN
F 1 "510" V 5316 4476 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5246 4476 50  0001 C CNN
F 3 "~" H 5316 4476 50  0001 C CNN
	1    5316 4476
	0    1    1    0   
$EndComp
Text Label 5416 4376 2    60   ~ 0
PIN5
Text Label 3916 4476 0    60   ~ 0
PIN7
Text Label 3916 4376 0    60   ~ 0
JOY_FIRE3
Wire Wire Line
	5416 4376 4916 4376
Wire Wire Line
	4416 4476 3916 4476
Wire Wire Line
	4416 4376 3916 4376
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 6076C685
P 4616 4376
F 0 "J3" H 4666 4593 50  0000 C CNN
F 1 "JOYSET" H 4666 4502 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 4616 4376 50  0001 C CNN
F 3 "~" H 4616 4376 50  0001 C CNN
	1    4616 4376
	1    0    0    -1  
$EndComp
Text Label 9676 7280 0    60   ~ 0
+5V
Text Label 9676 7180 0    60   ~ 0
+3.3V
Wire Wire Line
	10776 7280 11376 7280
Wire Wire Line
	10776 7180 11376 7180
Wire Wire Line
	10776 7080 11376 7080
Wire Wire Line
	10776 6980 11376 6980
Wire Wire Line
	10776 6880 11376 6880
Wire Wire Line
	10776 6280 11376 6280
Wire Wire Line
	10776 5980 11376 5980
Wire Wire Line
	10776 5780 11376 5780
Wire Wire Line
	10776 5680 11376 5680
Wire Wire Line
	10776 5580 11376 5580
Wire Wire Line
	10776 5480 11376 5480
Wire Wire Line
	10776 5380 11376 5380
Wire Wire Line
	10776 5280 11376 5280
Wire Wire Line
	10776 5180 11376 5180
Wire Wire Line
	10776 5080 11376 5080
Wire Wire Line
	10776 4780 11376 4780
Wire Wire Line
	10776 4680 11376 4680
Wire Wire Line
	10776 4280 11376 4280
Wire Wire Line
	10776 4180 11376 4180
Wire Wire Line
	10776 4080 11376 4080
Wire Wire Line
	10776 3980 11376 3980
Wire Wire Line
	10776 3880 11376 3880
Wire Wire Line
	10776 3780 11376 3780
Wire Wire Line
	10776 3680 11376 3680
Wire Wire Line
	10776 3480 11376 3480
Wire Wire Line
	10776 3380 11376 3380
Text Label 9676 3480 0    60   ~ 0
G3
Text Label 9676 3380 0    60   ~ 0
R4
Wire Wire Line
	9676 3380 10276 3380
Wire Wire Line
	9676 3480 10276 3480
Wire Wire Line
	9676 3580 10276 3580
Wire Wire Line
	9676 3680 10276 3680
Wire Wire Line
	9676 3780 10276 3780
Wire Wire Line
	9676 3880 10276 3880
Wire Wire Line
	9676 3980 10276 3980
Wire Wire Line
	9676 4080 10276 4080
Wire Wire Line
	9676 4180 10276 4180
Wire Wire Line
	9676 4280 10276 4280
Wire Wire Line
	9676 4680 10276 4680
Wire Wire Line
	9676 4780 10276 4780
Wire Wire Line
	9676 4980 10276 4980
Wire Wire Line
	9676 5080 10276 5080
Wire Wire Line
	9676 5180 10276 5180
Wire Wire Line
	9676 5280 10276 5280
Wire Wire Line
	9676 5380 10276 5380
Wire Wire Line
	9676 5480 10276 5480
Wire Wire Line
	9676 5780 10276 5780
Wire Wire Line
	9676 6180 10276 6180
Wire Wire Line
	9676 7280 10276 7280
Wire Wire Line
	9676 7180 10276 7180
Wire Wire Line
	9676 7080 10276 7080
Wire Wire Line
	9676 6980 10276 6980
Wire Wire Line
	9676 6480 10276 6480
Wire Wire Line
	9676 6580 10276 6580
Wire Wire Line
	9676 6880 10276 6880
Wire Wire Line
	9676 6780 10276 6780
Text Label 11376 6280 2    60   ~ 0
EXT10
Text Label 9676 6580 0    60   ~ 0
SD_CS
Text Label 11376 7080 2    60   ~ 0
+1.2V
Text Label 9676 6980 0    60   ~ 0
GND
Text Label 9676 6880 0    60   ~ 0
GND
Wire Wire Line
	10776 6780 11376 6780
Text Label 9676 6780 0    60   ~ 0
SD_SCK
Wire Wire Line
	10776 6680 11376 6680
Text Label 11376 6680 2    60   ~ 0
SD_MOSI
Text Label 9676 6480 0    60   ~ 0
EXT7
Text Label 11376 6980 2    60   ~ 0
GND
Text Label 11376 6880 2    60   ~ 0
GND
Text Label 11376 6780 2    60   ~ 0
SD_MISO
Text Label 9676 7080 0    60   ~ 0
+1.2V
Text Label 11376 7180 2    60   ~ 0
+3.3V
Text Label 11376 7280 2    60   ~ 0
+5V
Text Label 11376 3580 2    60   ~ 0
G4
Text Label 11376 3680 2    60   ~ 0
GND
Text Label 11376 3780 2    60   ~ 0
VSYNC
Text Label 11376 3880 2    60   ~ 0
GND
Text Label 9676 4080 0    60   ~ 0
EAR
Text Label 11376 3980 2    60   ~ 0
B3
Text Label 9676 3680 0    60   ~ 0
GND
Text Label 9676 3780 0    60   ~ 0
CSYNC
Text Label 9676 3880 0    60   ~ 0
GND
Text Label 11376 4080 2    60   ~ 0
B5
Text Label 9676 3980 0    60   ~ 0
B4
Text Label 9676 3580 0    60   ~ 0
G5
Text Label 11376 3380 2    60   ~ 0
R3
Text Label 11376 3480 2    60   ~ 0
R5
Text Label 11376 4680 2    60   ~ 0
AUDIO_LEFT
Text Label 11376 4180 2    60   ~ 0
PS2_PIN6
Text Label 9676 4180 0    60   ~ 0
PS2_PIN2
Text Label 9676 4280 0    60   ~ 0
PS2_CLK
Text Label 11376 4280 2    60   ~ 0
PS2_DATA
Text Label 9676 4780 0    60   ~ 0
LED
Text Label 11376 4780 2    60   ~ 0
EXT35
Text Label 9676 5080 0    60   ~ 0
EXT30
Text Label 11376 5080 2    60   ~ 0
EXT29
Text Label 9676 5180 0    60   ~ 0
EXT28
Text Label 11376 5180 2    60   ~ 0
EXT27
Text Label 9676 5280 0    60   ~ 0
EXT26
Text Label 11376 5280 2    60   ~ 0
EXT25
Text Label 9676 5380 0    60   ~ 0
EXT24
Text Label 11376 5380 2    60   ~ 0
EXT23
Text Label 9676 5480 0    60   ~ 0
EXT22
Text Label 11376 5480 2    60   ~ 0
EXT21
Text Label 11376 5580 2    60   ~ 0
EXT19
Text Label 11376 5780 2    60   ~ 0
FLASH_CS2
Text Label 9676 5780 0    60   ~ 0
FLASH_CS1
Text Label 11376 5980 2    60   ~ 0
EXT16
Text Label 9676 6180 0    60   ~ 0
EXT13
Text Notes 9651 4980 2    60   ~ 0
WIFI RXD
Text Notes 9651 6480 2    60   ~ 0
MIDI WSBD
Text Notes 9651 6180 2    60   ~ 0
MIDI DABD0
Wire Wire Line
	9676 5680 10276 5680
Text Label 9676 5680 0    60   ~ 0
RST
NoConn ~ 10776 4480
NoConn ~ 10276 4880
NoConn ~ 10776 4880
NoConn ~ 10776 4980
Text Label 9676 4680 0    60   ~ 0
AUDIO_RIGHT
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J2
U 1 1 6240B1B7
P 10476 5280
F 0 "J2" H 10526 7397 50  0000 C CNN
F 1 "Conn_02x40_Counter_Clockwise" H 10526 7306 50  0000 C CNN
F 2 "zx-uno:PinSocket_2x40_P2.00mm_Horizontal_Custom" H 10476 5280 50  0001 C CNN
F 3 "~" H 10476 5280 50  0001 C CNN
	1    10476 5280
	1    0    0    -1  
$EndComp
NoConn ~ 10276 4380
NoConn ~ 10276 4480
NoConn ~ 10276 4580
NoConn ~ 10776 4380
NoConn ~ 10776 4580
NoConn ~ 10276 5580
NoConn ~ 10276 5880
NoConn ~ 10776 5880
NoConn ~ 10276 5980
NoConn ~ 10276 6080
NoConn ~ 10776 6080
NoConn ~ 10276 6280
NoConn ~ 10276 6380
NoConn ~ 10776 6180
NoConn ~ 10776 6380
NoConn ~ 10776 6480
Text Notes 8135 5700 0    60   ~ 0
B2
Text Notes 8135 5600 0    60   ~ 0
B0
Text Notes 8135 5500 0    60   ~ 0
G1
Text Notes 8135 5400 0    60   ~ 0
R2
Text Notes 8135 5300 0    60   ~ 0
R0
Text Notes 6385 5600 2    60   ~ 0
B1
Text Notes 6385 5500 2    60   ~ 0
G2
Text Notes 6385 5400 2    60   ~ 0
G0
Text Notes 6385 5300 2    60   ~ 0
R1
Text Notes 8135 6400 0    60   ~ 0
MIDI CLBD
Text Notes 8135 6100 0    60   ~ 0
MIDI IN
Text Notes 8135 5200 0    60   ~ 0
WIFI GPIO13
Text Notes 8135 4900 0    60   ~ 0
WIFI TXD
Wire Wire Line
	7510 3700 8110 3700
Text Label 8110 5800 2    60   ~ 0
FLASH_CS
Text Label 6410 5100 0    60   ~ 0
EXT32
Text Label 6410 7400 0    60   ~ 0
+5V
Text Label 6410 7300 0    60   ~ 0
+3.3V
Wire Wire Line
	7510 7400 8110 7400
Wire Wire Line
	7510 7300 8110 7300
Wire Wire Line
	7510 7200 8110 7200
Wire Wire Line
	7510 7100 8110 7100
Wire Wire Line
	7510 7000 8110 7000
Wire Wire Line
	7510 6400 8110 6400
Wire Wire Line
	7510 6100 8110 6100
Wire Wire Line
	7510 5900 8110 5900
Wire Wire Line
	7510 5800 8110 5800
Wire Wire Line
	7510 5700 8110 5700
Wire Wire Line
	7510 5600 8110 5600
Wire Wire Line
	7510 5500 8110 5500
Wire Wire Line
	7510 5400 8110 5400
Wire Wire Line
	7510 5300 8110 5300
Wire Wire Line
	7510 5200 8110 5200
Wire Wire Line
	7510 4900 8110 4900
Wire Wire Line
	7510 4800 8110 4800
Wire Wire Line
	7510 4400 8110 4400
Wire Wire Line
	7510 4300 8110 4300
Wire Wire Line
	7510 4200 8110 4200
Wire Wire Line
	7510 4100 8110 4100
Wire Wire Line
	7510 4000 8110 4000
Wire Wire Line
	7510 3900 8110 3900
Wire Wire Line
	7510 3800 8110 3800
Wire Wire Line
	7510 3600 8110 3600
Wire Wire Line
	7510 3500 8110 3500
Text Label 6410 3600 0    60   ~ 0
G3
Text Label 6410 3500 0    60   ~ 0
R4
Wire Wire Line
	6410 3500 7010 3500
Wire Wire Line
	6410 3600 7010 3600
Wire Wire Line
	6410 3700 7010 3700
Wire Wire Line
	6410 3800 7010 3800
Wire Wire Line
	6410 3900 7010 3900
Wire Wire Line
	6410 4000 7010 4000
Wire Wire Line
	6410 4100 7010 4100
Wire Wire Line
	6410 4200 7010 4200
Wire Wire Line
	6410 4300 7010 4300
Wire Wire Line
	6410 4400 7010 4400
Wire Wire Line
	6410 4800 7010 4800
Wire Wire Line
	6410 4900 7010 4900
Wire Wire Line
	6410 5100 7010 5100
Wire Wire Line
	6410 5200 7010 5200
Wire Wire Line
	6410 5300 7010 5300
Wire Wire Line
	6410 5400 7010 5400
Wire Wire Line
	6410 5500 7010 5500
Wire Wire Line
	6410 5600 7010 5600
Wire Wire Line
	6410 5900 7010 5900
Wire Wire Line
	6410 6300 7010 6300
Wire Wire Line
	6410 7400 7010 7400
Wire Wire Line
	6410 7300 7010 7300
Wire Wire Line
	6410 7200 7010 7200
Wire Wire Line
	6410 7100 7010 7100
Wire Wire Line
	6410 6600 7010 6600
Wire Wire Line
	6410 6700 7010 6700
Wire Wire Line
	6410 7000 7010 7000
Wire Wire Line
	6410 6900 7010 6900
Text Label 8110 6400 2    60   ~ 0
EXT10
Text Label 6410 6700 0    60   ~ 0
SD_CS
Text Label 8110 7200 2    60   ~ 0
+1.2V
Text Label 6410 7100 0    60   ~ 0
GND
Text Label 6410 7000 0    60   ~ 0
GND
Wire Wire Line
	7510 6900 8110 6900
Text Label 6410 6900 0    60   ~ 0
SD_SCK
Wire Wire Line
	7510 6800 8110 6800
Text Label 8110 6800 2    60   ~ 0
SD_MOSI
Text Label 6410 6600 0    60   ~ 0
EXT7
Text Label 8110 7100 2    60   ~ 0
GND
Text Label 8110 7000 2    60   ~ 0
GND
Text Label 8110 6900 2    60   ~ 0
SD_MISO
Text Label 6410 7200 0    60   ~ 0
+1.2V
Text Label 8110 7300 2    60   ~ 0
+3.3V
Text Label 8110 7400 2    60   ~ 0
+5V
Text Label 8110 3700 2    60   ~ 0
G4
Text Label 8110 3800 2    60   ~ 0
GND
Text Label 8110 3900 2    60   ~ 0
VSYNC
Text Label 8110 4000 2    60   ~ 0
GND
Text Label 6410 4200 0    60   ~ 0
EAR
Text Label 8110 4100 2    60   ~ 0
B3
Text Label 6410 3800 0    60   ~ 0
GND
Text Label 6410 3900 0    60   ~ 0
CSYNC
Text Label 6410 4000 0    60   ~ 0
GND
Text Label 8110 4200 2    60   ~ 0
B5
Text Label 6410 4100 0    60   ~ 0
B4
Text Label 6410 3700 0    60   ~ 0
G5
Text Label 8110 3500 2    60   ~ 0
R3
Text Label 8110 3600 2    60   ~ 0
R5
Text Label 8110 4800 2    60   ~ 0
AUDIO_LEFT
Text Label 8110 4300 2    60   ~ 0
PS2_PIN6
Text Label 6410 4300 0    60   ~ 0
PS2_PIN2
Text Label 6410 4400 0    60   ~ 0
PS2_CLK
Text Label 8110 4400 2    60   ~ 0
PS2_DATA
Text Label 6410 4900 0    60   ~ 0
LED
Text Label 8110 4900 2    60   ~ 0
EXT35
Text Label 6410 5200 0    60   ~ 0
EXT30
Text Label 8110 5200 2    60   ~ 0
EXT29
Text Label 6410 5300 0    60   ~ 0
EXT28
Text Label 8110 5300 2    60   ~ 0
EXT27
Text Label 6410 5400 0    60   ~ 0
EXT26
Text Label 8110 5400 2    60   ~ 0
EXT25
Text Label 6410 5500 0    60   ~ 0
EXT24
Text Label 8110 5500 2    60   ~ 0
EXT23
Text Label 6410 5600 0    60   ~ 0
EXT22
Text Label 8110 5600 2    60   ~ 0
EXT21
Text Label 8110 5700 2    60   ~ 0
EXT19
Text Label 8110 5900 2    60   ~ 0
FLASH_CS2
Text Label 6410 5900 0    60   ~ 0
FLASH_CS1
Text Label 8110 6100 2    60   ~ 0
EXT16
Text Label 6410 6300 0    60   ~ 0
EXT13
Text Notes 6385 5100 2    60   ~ 0
WIFI RXD
Text Notes 6385 6600 2    60   ~ 0
MIDI WSBD
Text Notes 6385 6300 2    60   ~ 0
MIDI DABD0
Wire Wire Line
	6410 5800 7010 5800
Text Label 6410 5800 0    60   ~ 0
RST
NoConn ~ 7010 5000
NoConn ~ 7510 5000
NoConn ~ 7510 5100
Text Label 6410 4800 0    60   ~ 0
AUDIO_RIGHT
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J1
U 1 1 62899AA7
P 7210 5400
F 0 "J1" H 7260 7517 50  0000 C CNN
F 1 "Conn_02x40_Counter_Clockwise" H 7260 7426 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x40_P2.00mm_Horizontal" H 7210 5400 50  0001 C CNN
F 3 "~" H 7210 5400 50  0001 C CNN
	1    7210 5400
	1    0    0    -1  
$EndComp
NoConn ~ 7010 5700
NoConn ~ 7510 6000
NoConn ~ 7010 6100
NoConn ~ 7010 6200
NoConn ~ 7510 6200
NoConn ~ 7010 6400
NoConn ~ 7010 6500
NoConn ~ 7510 6300
NoConn ~ 7510 6500
NoConn ~ 7510 6600
Text Label 6410 4500 0    60   ~ 0
JOY_UP
Text Label 6410 4700 0    60   ~ 0
JOY_RIGHT
Wire Wire Line
	6410 4500 7010 4500
Wire Wire Line
	7010 4600 6410 4600
Wire Wire Line
	7010 4700 6410 4700
Text Label 6410 4600 0    60   ~ 0
JOY_DOWN
Wire Wire Line
	7510 4500 8110 4500
Text Label 8110 4500 2    60   ~ 0
JOY_FIRE1
Text Label 8110 4600 2    60   ~ 0
JOY_LEFT
Wire Wire Line
	7510 4700 8110 4700
Wire Wire Line
	7510 4600 8110 4600
Text Label 8110 4700 2    60   ~ 0
JOY_FIRE2
Wire Wire Line
	6410 6000 7010 6000
Text Label 6410 6000 0    60   ~ 0
JOY_FIRE3
NoConn ~ 7010 6800
NoConn ~ 7510 6700
NoConn ~ 10276 6680
NoConn ~ 10776 6580
$EndSCHEMATC
