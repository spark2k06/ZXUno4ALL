EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ZXUnGo+"
Date "2021-07-30"
Rev "3"
Comp "Aitor Gómez García"
Comment1 "EAR de zxungo+ 4.1 original"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 60C2E215
P 1775 4775
F 0 "J4" H 1803 4801 50  0000 L CNN
F 1 "Conn_01x05_Female" H 1803 4710 50  0000 L CNN
F 2 "zxungo+:1X05" H 1775 4775 50  0001 C CNN
F 3 "~" H 1775 4775 50  0001 C CNN
	1    1775 4775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J9
U 1 1 60C2F185
P 1775 5625
F 0 "J9" H 1803 5601 50  0000 L CNN
F 1 "Conn_01x08_Female" H 1803 5510 50  0000 L CNN
F 2 "zxungo+:1X08" H 1775 5625 50  0001 C CNN
F 3 "~" H 1775 5625 50  0001 C CNN
	1    1775 5625
	1    0    0    -1  
$EndComp
$Comp
L zxungo+:Arduino_Pro_Mini A1
U 1 1 6084BB71
P 14150 5800
F 0 "A1" H 14525 4525 50  0000 C CNN
F 1 "zxungo+PS2" H 14675 4425 50  0000 C CNN
F 2 "zxungo+:pro_mini" H 14250 4450 50  0001 L CNN
F 3 "" H 14150 5000 50  0001 C CNN
	1    14150 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60FDF02D
P 1100 1050
F 0 "H1" H 1200 1096 50  0000 L CNN
F 1 "MountingHole" H 1200 1005 50  0000 L CNN
F 2 "zxungo+:MountingHole_3mm" H 1100 1050 50  0001 C CNN
F 3 "~" H 1100 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 4575 1275 4575
Wire Wire Line
	1575 4675 1275 4675
Wire Wire Line
	1575 4775 1275 4775
Wire Wire Line
	1575 4875 1275 4875
Wire Wire Line
	1575 4975 1275 4975
Text Label 1275 4575 0    60   ~ 0
A1
Text Label 1275 4675 0    60   ~ 0
A0
Text Label 1275 4775 0    60   ~ 0
D12
Text Label 1275 4875 0    60   ~ 0
D11
Text Label 1275 4975 0    60   ~ 0
D10
Wire Wire Line
	1575 5325 1275 5325
Wire Wire Line
	1575 5425 1275 5425
Wire Wire Line
	1575 5525 1275 5525
Wire Wire Line
	1575 5625 1275 5625
Wire Wire Line
	1575 5725 1275 5725
Text Label 1275 5325 0    60   ~ 0
D9
Text Label 1275 5425 0    60   ~ 0
D8
Text Label 1275 5525 0    60   ~ 0
D7
Text Label 1275 5625 0    60   ~ 0
D6
Text Label 1275 5725 0    60   ~ 0
D5
Wire Wire Line
	1575 5825 1275 5825
Wire Wire Line
	1575 5925 1275 5925
Wire Wire Line
	1575 6025 1275 6025
Text Label 1275 5825 0    60   ~ 0
D4
Text Label 1275 5925 0    60   ~ 0
D3
Text Label 1275 6025 0    60   ~ 0
D2
Wire Wire Line
	13650 4900 13150 4900
Wire Wire Line
	13650 5000 13150 5000
Wire Wire Line
	13650 5100 13150 5100
Wire Wire Line
	13650 5200 13150 5200
Wire Wire Line
	13650 5300 13150 5300
Wire Wire Line
	13650 5400 13150 5400
Wire Wire Line
	13650 5500 13150 5500
Wire Wire Line
	13650 5600 13150 5600
Wire Wire Line
	13650 5800 13150 5800
Wire Wire Line
	13650 6000 13150 6000
Wire Wire Line
	13650 6100 13150 6100
Wire Wire Line
	15150 5600 14650 5600
Wire Wire Line
	15150 5700 14650 5700
Text Label 15150 5700 2    60   ~ 0
A1
Text Label 15150 5600 2    60   ~ 0
A0
Text Label 13150 4900 0    60   ~ 0
D2
Text Label 13150 5000 0    60   ~ 0
D3
Text Label 13150 5100 0    60   ~ 0
D4
Text Label 13150 5200 0    60   ~ 0
D5
Text Label 13150 5300 0    60   ~ 0
D6
Text Label 13150 5400 0    60   ~ 0
D7
Text Label 13150 5500 0    60   ~ 0
D8
Text Label 13150 5600 0    60   ~ 0
D9
Text Label 13150 5800 0    60   ~ 0
D10
Text Label 13150 6000 0    60   ~ 0
D11
Text Label 13150 6100 0    60   ~ 0
D12
$Comp
L power:GND #PWR0104
U 1 1 608C6881
P 14150 7100
F 0 "#PWR0104" H 14150 6850 50  0001 C CNN
F 1 "GND" H 14155 6927 50  0000 C CNN
F 2 "" H 14150 7100 50  0001 C CNN
F 3 "" H 14150 7100 50  0001 C CNN
	1    14150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 4600 14350 4350
Wire Wire Line
	14350 4350 14750 4350
Text Label 14750 4350 2    60   ~ 0
+5V
NoConn ~ 14650 5800
NoConn ~ 14650 5900
NoConn ~ 14650 6200
NoConn ~ 14650 6300
NoConn ~ 14450 4600
NoConn ~ 13650 5900
$Comp
L RF_Module:ESP-12E U1
U 1 1 60A07CFB
P 11275 3850
F 0 "U1" H 11275 4831 50  0000 C CNN
F 1 "ESP-12E" H 11275 4740 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 11275 3850 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 10925 3950 50  0001 C CNN
	1    11275 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60FDF030
P 12200 4150
F 0 "R8" V 12300 4150 50  0000 C CNN
F 1 "10K" V 12200 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12130 4150 50  0001 C CNN
F 3 "~" H 12200 4150 50  0001 C CNN
	1    12200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	11875 4150 12050 4150
Wire Wire Line
	11275 4550 11275 4800
$Comp
L power:GND #PWR0106
U 1 1 60FDF031
P 11275 4800
F 0 "#PWR0106" H 11275 4550 50  0001 C CNN
F 1 "GND" H 11280 4627 50  0000 C CNN
F 2 "" H 11275 4800 50  0001 C CNN
F 3 "" H 11275 4800 50  0001 C CNN
	1    11275 4800
	1    0    0    -1  
$EndComp
Connection ~ 11275 4800
Wire Wire Line
	12350 4150 12475 4150
Wire Wire Line
	12475 4150 12475 4800
Wire Wire Line
	11275 4800 12475 4800
Wire Wire Line
	11275 3050 11275 2750
Wire Wire Line
	10050 3450 10675 3450
Text Label 12300 3950 2    60   ~ 0
EXT29
Wire Wire Line
	11875 3950 12300 3950
Wire Wire Line
	11875 3550 12300 3550
Text Label 12300 3550 2    60   ~ 0
EXT32
$Comp
L Mechanical:MountingHole H3
U 1 1 60FDF02F
P 1100 1600
F 0 "H3" H 1200 1646 50  0000 L CNN
F 1 "MountingHole" H 1200 1555 50  0000 L CNN
F 2 "zxungo+:MountingHole_5mm" H 1100 1600 50  0001 C CNN
F 3 "~" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60FDF02E
P 1100 1325
F 0 "H2" H 1200 1371 50  0000 L CNN
F 1 "MountingHole" H 1200 1280 50  0000 L CNN
F 2 "zxungo+:MountingHole_5mm" H 1100 1325 50  0001 C CNN
F 3 "~" H 1100 1325 50  0001 C CNN
	1    1100 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	11875 3350 12300 3350
$Comp
L zxungo+:AddonMIDI-zxuno M1
U 1 1 6087A9F1
P 14325 3125
F 0 "M1" H 14262 3522 60  0000 C CNN
F 1 "AddonMIDI" H 14262 3416 60  0000 C CNN
F 2 "zxungo+:MidiAddon" H 14325 3050 60  0001 C CNN
F 3 "" H 14325 3050 60  0001 C CNN
	1    14325 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2975 13325 2975
Wire Wire Line
	14675 3100 15200 3100
Wire Wire Line
	14675 3225 15200 3225
Wire Wire Line
	13850 3100 13325 3100
Wire Wire Line
	13850 3225 13325 3225
Wire Wire Line
	13850 3350 13325 3350
Wire Wire Line
	13850 3475 13325 3475
Text Label 13325 3100 0    60   ~ 0
EXT7
Text Label 13325 2975 0    60   ~ 0
+5V
Text Label 13325 3225 0    60   ~ 0
EXT10
Text Label 13325 3350 0    60   ~ 0
EXT13
Text Label 13325 3475 0    60   ~ 0
EXT16
Text Label 15200 3100 2    60   ~ 0
GND
Text Label 15200 3225 2    60   ~ 0
GND
NoConn ~ 14675 2975
Text Label 12300 3350 2    60   ~ 0
EXT35
Wire Wire Line
	10050 2750 11275 2750
Connection ~ 11275 2750
Wire Wire Line
	12425 3250 12425 2750
Wire Wire Line
	11875 3250 12425 3250
Wire Wire Line
	11275 2750 12425 2750
Wire Wire Line
	12425 3450 12425 3250
Wire Wire Line
	11875 3450 12425 3450
Connection ~ 12425 3250
$Comp
L Connector:USB_B_Micro J11
U 1 1 606D7F03
P 1300 2700
F 0 "J11" H 1357 3167 50  0000 C CNN
F 1 "POWER IN" H 1357 3076 50  0000 C CNN
F 2 "extra_components:MICRO_USB_4_LEGS" H 1450 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3100 1200 3350
Wire Wire Line
	1200 3350 1300 3350
Text Label 1975 2600 0    60   ~ 0
+5V
$Comp
L Device:R R14
U 1 1 60C85414
P 2325 6875
F 0 "R14" V 2425 6875 50  0000 C CNN
F 1 "2K" V 2325 6875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2255 6875 50  0001 C CNN
F 3 "~" H 2325 6875 50  0001 C CNN
	1    2325 6875
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 60C85415
P 2325 7075
F 0 "R15" V 2425 7075 50  0000 C CNN
F 1 "2K" V 2325 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2255 7075 50  0001 C CNN
F 3 "~" H 2325 7075 50  0001 C CNN
	1    2325 7075
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 6875 1625 6875
Wire Wire Line
	2175 7075 1625 7075
Text Label 1625 6875 0    60   ~ 0
AUDIO_LEFT
Text Label 1625 7075 0    60   ~ 0
AUDIO_RIGHT
$Comp
L Device:C_Small C4
U 1 1 60D05F91
P 3625 6875
F 0 "C4" H 3625 6825 50  0000 L CNN
F 1 "10nF" H 3425 6975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3625 6875 50  0001 C CNN
F 3 "~" H 3625 6875 50  0001 C CNN
	1    3625 6875
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60CBA17D
P 3325 7075
F 0 "C3" H 3225 7025 50  0000 L CNN
F 1 "10nF" H 3325 7175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3325 7075 50  0001 C CNN
F 3 "~" H 3325 7075 50  0001 C CNN
	1    3325 7075
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60C85419
P 2825 7375
F 0 "C1" H 2825 7475 50  0000 L CNN
F 1 "10nF" H 2825 7275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2825 7375 50  0001 C CNN
F 3 "~" H 2825 7375 50  0001 C CNN
	1    2825 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60C8541A
P 3175 7375
F 0 "C2" H 3175 7475 50  0000 L CNN
F 1 "10nF" H 3175 7275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3175 7375 50  0001 C CNN
F 3 "~" H 3175 7375 50  0001 C CNN
	1    3175 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 6875 3175 6875
Wire Wire Line
	2475 7075 2825 7075
Wire Wire Line
	2825 7275 2825 7075
Connection ~ 2825 7075
Wire Wire Line
	2825 7075 3225 7075
Wire Wire Line
	3175 7275 3175 6875
Connection ~ 3175 6875
Wire Wire Line
	3175 6875 3525 6875
Wire Wire Line
	2825 7475 2825 7825
Wire Wire Line
	2825 7825 3175 7825
Wire Wire Line
	3175 7475 3175 7825
Connection ~ 3175 7825
Wire Wire Line
	3175 7825 3175 8075
$Comp
L power:GND #PWR0101
U 1 1 60C8541D
P 3175 8075
F 0 "#PWR0101" H 3175 7825 50  0001 C CNN
F 1 "GND" H 3180 7902 50  0000 C CNN
F 2 "" H 3175 8075 50  0001 C CNN
F 3 "" H 3175 8075 50  0001 C CNN
	1    3175 8075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60C8541E
P 1300 3550
F 0 "#PWR0102" H 1300 3300 50  0001 C CNN
F 1 "GND" H 1305 3377 50  0000 C CNN
F 2 "" H 1300 3550 50  0001 C CNN
F 3 "" H 1300 3550 50  0001 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3550 1300 3350
Connection ~ 1300 3350
Text Label 3950 7175 0    60   ~ 0
JACK_R
Text Label 3925 6875 0    60   ~ 0
JACK_L
$Comp
L Custom_Symbols_Library:Mini-DIN_6pins_ver3 P1
U 1 1 60C85413
P 14000 1400
F 0 "P1" H 14000 1781 50  0000 C CNN
F 1 "Keyboard / Mouse" H 14000 1690 50  0000 C CNN
F 2 "Custom_Footprints:Connector_Mini-DIN_Female_6Pin_2rows" H 14000 1420 50  0001 C CNN
F 3 "" H 14000 1420 50  0000 C CNN
	1    14000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60C85420
P 14900 1200
F 0 "R12" V 14800 1200 50  0000 C CNN
F 1 "510" V 14900 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14830 1200 50  0001 C CNN
F 3 "~" H 14900 1200 50  0001 C CNN
	1    14900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 60C85421
P 14900 1600
F 0 "R13" V 14800 1600 50  0000 C CNN
F 1 "510" V 14900 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14830 1600 50  0001 C CNN
F 3 "~" H 14900 1600 50  0001 C CNN
	1    14900 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60D05F9D
P 13100 1600
F 0 "R11" V 13000 1600 50  0000 C CNN
F 1 "510" V 13100 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13030 1600 50  0001 C CNN
F 3 "~" H 13100 1600 50  0001 C CNN
	1    13100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	13700 1400 13450 1400
Wire Wire Line
	14300 1400 14550 1400
$Comp
L Device:R R10
U 1 1 60D05F9E
P 13100 1200
F 0 "R10" V 13000 1200 50  0000 C CNN
F 1 "510" V 13100 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13030 1200 50  0001 C CNN
F 3 "~" H 13100 1200 50  0001 C CNN
	1    13100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	15500 1600 15050 1600
Wire Wire Line
	15500 1200 15050 1200
Text Label 13450 1400 0    60   ~ 0
+5V
Text Label 14550 1400 2    60   ~ 0
GND
Text Label 15500 1200 2    60   ~ 0
PS2_CLK
Text Label 15500 1600 2    60   ~ 0
PS2_DATA
$Comp
L power:GND #PWR0110
U 1 1 60C85416
P 14000 1700
F 0 "#PWR0110" H 14000 1450 50  0001 C CNN
F 1 "GND" H 14005 1527 50  0000 C CNN
F 2 "" H 14000 1700 50  0001 C CNN
F 3 "" H 14000 1700 50  0001 C CNN
	1    14000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 1200 13700 1200
Wire Wire Line
	13250 1600 13700 1600
Wire Wire Line
	14300 1200 14750 1200
Wire Wire Line
	14300 1600 14750 1600
Text Label 14300 1200 0    60   ~ 0
PS2_CLK_R
Text Label 14300 1600 0    60   ~ 0
PS2_DAT_R
Text Label 13250 1200 0    60   ~ 0
PS2_P6_R
Text Label 13250 1600 0    60   ~ 0
PS2_P2_R
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 60CBA17C
P 2400 2600
F 0 "J7" H 2462 2644 50  0000 L CNN
F 1 "POWER ON" V 2300 2400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2500 2200 2500
$Comp
L Device:R R21
U 1 1 609112B0
P 4300 1125
F 0 "R21" V 4200 1125 50  0000 C CNN
F 1 "510" V 4300 1125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 1125 50  0001 C CNN
F 3 "~" H 4300 1125 50  0001 C CNN
	1    4300 1125
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 60CBA183
P 4750 1475
F 0 "D7" H 4750 1375 50  0000 C CNN
F 1 "GREEN" H 4750 1600 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4750 1475 50  0001 C CNN
F 3 "~" H 4750 1475 50  0001 C CNN
	1    4750 1475
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60CBA184
P 5050 1725
F 0 "#PWR0112" H 5050 1475 50  0001 C CNN
F 1 "GND" H 5055 1552 50  0000 C CNN
F 2 "" H 5050 1725 50  0001 C CNN
F 3 "" H 5050 1725 50  0001 C CNN
	1    5050 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1125 5050 1125
Wire Wire Line
	5050 1125 5050 1475
Wire Wire Line
	4900 1475 5050 1475
Connection ~ 5050 1475
Wire Wire Line
	5050 1475 5050 1725
Wire Wire Line
	4450 1125 4600 1125
Wire Wire Line
	4425 1475 4600 1475
Wire Wire Line
	4150 1125 3775 1125
$Comp
L Device:R R22
U 1 1 60911C35
P 4275 1475
F 0 "R22" V 4175 1475 50  0000 C CNN
F 1 "510" V 4275 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4205 1475 50  0001 C CNN
F 3 "~" H 4275 1475 50  0001 C CNN
	1    4275 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 1475 3775 1475
Text Label 3775 1125 0    60   ~ 0
+5V
Text Label 3775 1475 0    60   ~ 0
LED
Wire Wire Line
	3725 6875 4275 6875
Wire Wire Line
	4475 6675 4475 6600
Wire Wire Line
	4475 6600 4800 6600
Text Label 4800 6600 2    60   ~ 0
GND
Wire Wire Line
	3425 7075 3650 7075
Wire Wire Line
	3650 7075 3650 7175
Wire Wire Line
	3650 7175 4275 7175
$Comp
L zxungo+:AudioJack2_Ground_Switch_Custom J2
U 1 1 60D05F9A
P 4475 6975
F 0 "J2" H 4245 6901 50  0000 R CNN
F 1 "AUDIO" H 4245 6992 50  0000 R CNN
F 2 "extra_components:SJ1-3523N-MvK" H 4475 7175 50  0001 C CNN
F 3 "~" H 4475 7175 50  0001 C CNN
	1    4475 6975
	-1   0    0    1   
$EndComp
NoConn ~ 4275 6975
NoConn ~ 4275 7075
Text Notes 8425 3350 0    60   ~ 0
B2
Text Notes 8425 3250 0    60   ~ 0
B0
Text Notes 8425 3150 0    60   ~ 0
G1
Text Notes 8425 3050 0    60   ~ 0
R2
Text Notes 8425 2950 0    60   ~ 0
R0
Text Notes 6675 3250 2    60   ~ 0
B1
Text Notes 6675 3150 2    60   ~ 0
G2
Text Notes 6675 3050 2    60   ~ 0
G0
Text Notes 6675 2950 2    60   ~ 0
R1
Text Notes 6675 3950 2    60   ~ 0
MIDI DABD0
Text Notes 6675 4250 2    60   ~ 0
MIDI WSBD
Text Notes 8425 4050 0    60   ~ 0
MIDI CLBD
Text Notes 8425 3750 0    60   ~ 0
MIDI IN
Text Notes 8425 2850 0    60   ~ 0
WIFI GPIO13
Text Notes 8425 2550 0    60   ~ 0
WIFI TXD
Text Notes 6675 2750 2    60   ~ 0
WIFI RXD
Wire Wire Line
	7800 1350 8400 1350
Text Label 8400 3450 2    60   ~ 0
FLASH_CS
Text Label 6700 2750 0    60   ~ 0
EXT32
Wire Wire Line
	12950 1600 12500 1600
Wire Wire Line
	12950 1200 12500 1200
Text Label 12500 1200 0    60   ~ 0
PS2_PIN6
Text Label 12500 1600 0    60   ~ 0
PS2_PIN2
Wire Wire Line
	11250 1550 11650 1550
Wire Wire Line
	11250 1650 11650 1650
Wire Wire Line
	11250 1750 11650 1750
Wire Wire Line
	11250 1850 11650 1850
Wire Wire Line
	11250 1050 11650 1050
Wire Wire Line
	11250 1250 11650 1250
Text Label 11650 1550 2    60   ~ 0
GND
Text Label 11650 1650 2    60   ~ 0
GND
Text Label 11650 1750 2    60   ~ 0
GND
Text Label 11650 1850 2    60   ~ 0
GND
NoConn ~ 11650 1050
NoConn ~ 11650 1250
$Comp
L Device:R R6
U 1 1 60FDF037
P 9550 2100
F 0 "R6" H 9400 2100 50  0000 L CNN
F 1 "10K" V 9550 2026 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 2100 50  0001 C CNN
F 3 "~" H 9550 2100 50  0001 C CNN
	1    9550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 2350 9550 2250
Wire Wire Line
	9400 2350 9550 2350
Wire Wire Line
	9400 2250 9400 2350
Wire Wire Line
	9400 1750 10150 1750
Wire Wire Line
	9400 1750 9400 1950
Wire Wire Line
	9550 1850 10150 1850
Wire Wire Line
	9550 1950 9550 1850
$Comp
L Device:R R5
U 1 1 60FDF036
P 9400 2100
F 0 "R5" H 9250 2100 50  0000 L CNN
F 1 "10K" V 9400 2026 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 2100 50  0001 C CNN
F 3 "~" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1350 10150 1350
Wire Wire Line
	9350 1650 9350 1350
Wire Wire Line
	9450 1650 9350 1650
$Comp
L Device:R R7
U 1 1 608B299F
P 9600 1650
F 0 "R7" V 9500 1650 50  0000 C CNN
F 1 "10K" V 9600 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
	1    9600 1650
	0    1    1    0   
$EndComp
Text Label 9750 1650 0    60   ~ 0
SD_MISO
Text Label 9750 1550 0    60   ~ 0
GND
Text Label 9750 1350 0    60   ~ 0
+3.3V
Text Label 9750 1250 0    60   ~ 0
GND
Text Label 9750 1050 0    60   ~ 0
SD_CS
Text Label 9750 1150 0    60   ~ 0
SD_MOSI
Text Label 9750 1450 0    60   ~ 0
SD_SCK
Wire Wire Line
	10150 1050 9750 1050
Wire Wire Line
	9750 1450 10150 1450
Wire Wire Line
	9750 1250 10150 1250
Wire Wire Line
	9750 1150 10150 1150
Wire Wire Line
	9750 1650 10150 1650
Wire Wire Line
	9750 1550 10150 1550
Text Label 6700 5050 0    60   ~ 0
+5V
Text Label 6700 4950 0    60   ~ 0
+3.3V
$Comp
L zxungo+:SD_MMC_SCOKET J6
U 1 1 60D05F8A
P 10700 1450
F 0 "J6" H 10700 2137 60  0000 C CNN
F 1 "SD Card" H 10700 2031 60  0000 C CNN
F 2 "zxungo+:SD_TE_2041021" H 11950 2400 60  0001 C CNN
F 3 "" H 11950 2400 60  0000 C CNN
	1    10700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5050 8400 5050
Wire Wire Line
	7800 4950 8400 4950
Wire Wire Line
	7800 4850 8400 4850
Wire Wire Line
	7800 4750 8400 4750
Wire Wire Line
	7800 4650 8400 4650
Wire Wire Line
	7800 4050 8400 4050
Wire Wire Line
	7800 3750 8400 3750
Wire Wire Line
	7800 3550 8400 3550
Wire Wire Line
	7800 3450 8400 3450
Wire Wire Line
	7800 3350 8400 3350
Wire Wire Line
	7800 3250 8400 3250
Wire Wire Line
	7800 3150 8400 3150
Wire Wire Line
	7800 3050 8400 3050
Wire Wire Line
	7800 2950 8400 2950
Wire Wire Line
	7800 2850 8400 2850
Wire Wire Line
	7800 2550 8400 2550
Wire Wire Line
	7800 2450 8400 2450
Wire Wire Line
	7800 2050 8400 2050
Wire Wire Line
	7800 1950 8400 1950
Wire Wire Line
	7800 1850 8400 1850
Wire Wire Line
	7800 1750 8400 1750
Wire Wire Line
	7800 1650 8400 1650
Wire Wire Line
	7800 1550 8400 1550
Wire Wire Line
	7800 1450 8400 1450
Wire Wire Line
	7800 1250 8400 1250
Wire Wire Line
	7800 1150 8400 1150
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J1
U 1 1 60C85429
P 7500 3050
F 0 "J1" H 7550 5167 50  0000 C CNN
F 1 "Conn_02x40_Counter_Clockwise" H 7550 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x40_P2.00mm_Horizontal" H 7500 3050 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Text Label 6700 1250 0    60   ~ 0
G3
Text Label 6700 1150 0    60   ~ 0
R4
Wire Wire Line
	6700 1150 7300 1150
Wire Wire Line
	6700 1250 7300 1250
Wire Wire Line
	6700 1350 7300 1350
Wire Wire Line
	6700 1450 7300 1450
Wire Wire Line
	6700 1550 7300 1550
Wire Wire Line
	6700 1650 7300 1650
Wire Wire Line
	6700 1750 7300 1750
Wire Wire Line
	6700 1850 7300 1850
Wire Wire Line
	6700 1950 7300 1950
Wire Wire Line
	6700 2050 7300 2050
Wire Wire Line
	6700 2450 7300 2450
Wire Wire Line
	6700 2550 7300 2550
Wire Wire Line
	6700 2750 7300 2750
Wire Wire Line
	6700 2850 7300 2850
Wire Wire Line
	6700 2950 7300 2950
Wire Wire Line
	6700 3050 7300 3050
Wire Wire Line
	6700 3150 7300 3150
Wire Wire Line
	6700 3250 7300 3250
Wire Wire Line
	6700 3550 7300 3550
Wire Wire Line
	6700 3950 7300 3950
Wire Wire Line
	6700 5050 7300 5050
Wire Wire Line
	6700 4950 7300 4950
Wire Wire Line
	6700 4850 7300 4850
Wire Wire Line
	6700 4750 7300 4750
Wire Wire Line
	6700 4250 7300 4250
Wire Wire Line
	6700 4350 7300 4350
Wire Wire Line
	6700 4650 7300 4650
Wire Wire Line
	6700 4550 7300 4550
Text Label 8400 4050 2    60   ~ 0
EXT10
Text Label 6700 4350 0    60   ~ 0
SD_CS
Text Label 8400 4850 2    60   ~ 0
+1.2V
Text Label 6700 4750 0    60   ~ 0
GND
Text Label 6700 4650 0    60   ~ 0
GND
Wire Wire Line
	7800 4550 8400 4550
Text Label 6700 4550 0    60   ~ 0
SD_SCK
Wire Wire Line
	7800 4450 8400 4450
Text Label 8400 4450 2    60   ~ 0
SD_MOSI
Text Label 6700 4250 0    60   ~ 0
EXT7
Text Label 8400 4750 2    60   ~ 0
GND
Text Label 8400 4650 2    60   ~ 0
GND
Text Label 8400 4550 2    60   ~ 0
SD_MISO
Text Label 6700 4850 0    60   ~ 0
+1.2V
Text Label 8400 4950 2    60   ~ 0
+3.3V
Text Label 8400 5050 2    60   ~ 0
+5V
Text Label 8400 1350 2    60   ~ 0
G4
Text Label 8400 1450 2    60   ~ 0
GND
Text Label 8400 1550 2    60   ~ 0
VSYNC
Text Label 8400 1650 2    60   ~ 0
GND
Text Label 6700 1850 0    60   ~ 0
EAR
Text Label 8400 1750 2    60   ~ 0
B3
Text Label 6700 1450 0    60   ~ 0
GND
Text Label 6700 1550 0    60   ~ 0
CSYNC
Text Label 6700 1650 0    60   ~ 0
GND
Text Label 8400 1850 2    60   ~ 0
B5
Text Label 6700 1750 0    60   ~ 0
B4
Text Label 6700 1350 0    60   ~ 0
G5
Text Label 8400 1150 2    60   ~ 0
R3
Text Label 8400 1250 2    60   ~ 0
R5
Text Label 8400 2450 2    60   ~ 0
AUDIO_LEFT
Text Label 6700 2450 0    60   ~ 0
AUDIO_RIGHT
Text Label 8400 1950 2    60   ~ 0
PS2_PIN6
Text Label 6700 1950 0    60   ~ 0
PS2_PIN2
Text Label 6700 2050 0    60   ~ 0
PS2_CLK
Text Label 8400 2050 2    60   ~ 0
PS2_DATA
Text Label 6700 2550 0    60   ~ 0
LED
Text Label 8400 2550 2    60   ~ 0
EXT35
Text Label 8400 2650 2    60   ~ 0
EXT33
Text Label 8400 2750 2    60   ~ 0
EXT31
Text Label 6700 2850 0    60   ~ 0
EXT30
Text Label 8400 2850 2    60   ~ 0
EXT29
Text Label 6700 2950 0    60   ~ 0
EXT28
Text Label 8400 2950 2    60   ~ 0
EXT27
Text Label 6700 3050 0    60   ~ 0
EXT26
Text Label 8400 3050 2    60   ~ 0
EXT25
Text Label 6700 3150 0    60   ~ 0
EXT24
Text Label 8400 3150 2    60   ~ 0
EXT23
Text Label 6700 3250 0    60   ~ 0
EXT22
Text Label 8400 3250 2    60   ~ 0
EXT21
Text Label 6700 3350 0    60   ~ 0
EXT20
Text Label 8400 3350 2    60   ~ 0
EXT19
Text Label 6700 3450 0    60   ~ 0
RST
Text Label 8400 3550 2    60   ~ 0
FLASH_CS2
Text Label 6700 3550 0    60   ~ 0
FLASH_CS1
Text Label 8400 3650 2    60   ~ 0
EXT18
Text Label 8400 3750 2    60   ~ 0
EXT16
Text Label 8400 3850 2    60   ~ 0
EXT14
Text Label 8400 3950 2    60   ~ 0
EXT12
Text Label 6700 3950 0    60   ~ 0
EXT13
Text Label 9750 1750 0    60   ~ 0
DAT1
Text Label 9750 1850 0    60   ~ 0
DAT2
Text Notes 6675 2850 2    60   ~ 0
WIFI RST
$Comp
L Custom_Symbols_Library:2pos_switch SW1
U 1 1 60B3462A
P 4200 5525
F 0 "SW1" H 4200 5941 50  0000 C CNN
F 1 "FLASH SPI" H 4200 5850 50  0000 C CNN
F 2 "zxungo+:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 4200 5759 50  0000 C CNN
F 3 "" H 4200 5525 50  0000 C CNN
	1    4200 5525
	1    0    0    -1  
$EndComp
Text Label 5050 5425 2    60   ~ 0
FLASH_CS1
Wire Wire Line
	4500 5425 5050 5425
Wire Wire Line
	4500 5625 5050 5625
Text Label 5050 5625 2    60   ~ 0
FLASH_CS2
Text Label 3400 5525 0    60   ~ 0
FLASH_CS
Wire Wire Line
	3400 5525 3900 5525
Wire Wire Line
	11275 2750 11275 2400
Text Label 11275 2400 0    60   ~ 0
+3.3V
Wire Wire Line
	10050 2750 10050 3450
Wire Wire Line
	10675 3250 10200 3250
Text Label 10200 3250 0    60   ~ 0
EXT30
$Comp
L Device:LED D6
U 1 1 60D05F99
P 4750 1125
F 0 "D6" H 4750 1225 50  0000 C CNN
F 1 "RED" H 4750 1000 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4750 1125 50  0001 C CNN
F 3 "~" H 4750 1125 50  0001 C CNN
	1    4750 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	6325 3450 7300 3450
Wire Wire Line
	6325 2725 6325 3450
Wire Wire Line
	5550 2925 5550 3425
Connection ~ 5550 2925
Wire Wire Line
	6125 2925 5550 2925
Wire Wire Line
	6125 2825 6125 2925
Wire Wire Line
	5550 2825 5550 2925
Connection ~ 5550 2825
Wire Wire Line
	5725 2825 5550 2825
Wire Wire Line
	6125 2725 6325 2725
Wire Wire Line
	5550 2725 5550 2825
Wire Wire Line
	5550 2725 5725 2725
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 60CBA193
P 5925 2825
F 0 "SW2" H 5925 3210 50  0000 C CNN
F 1 "RESET" H 5925 3119 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 5925 3125 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 5925 3125 50  0001 C CNN
	1    5925 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6325 3450
Connection ~ 5550 3425
Wire Wire Line
	5550 3425 5550 3550
$Comp
L power:GND #PWR01
U 1 1 60D05FA6
P 5550 3550
F 0 "#PWR01" H 5550 3300 50  0001 C CNN
F 1 "GND" H 5555 3377 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6000 3375
Connection ~ 6000 3450
Wire Wire Line
	6000 3525 6000 3450
Wire Wire Line
	5900 3425 5550 3425
Wire Wire Line
	5900 3375 5900 3425
Text Label 5750 4025 0    60   ~ 0
+3.3V
Wire Wire Line
	6000 4025 5750 4025
Wire Wire Line
	6000 3825 6000 4025
$Comp
L Device:R R58
U 1 1 60CBA17A
P 6000 3675
F 0 "R58" V 6100 3675 50  0000 C CNN
F 1 "2K" V 6000 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3675 50  0001 C CNN
F 3 "~" H 6000 3675 50  0001 C CNN
	1    6000 3675
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 60D05F93
P 5900 3175
F 0 "J13" V 5900 3325 50  0000 R CNN
F 1 "RESET" V 6000 3225 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 3175 50  0001 C CNN
F 3 "~" H 5900 3175 50  0001 C CNN
	1    5900 3175
	0    -1   -1   0   
$EndComp
Connection ~ 6325 3450
$Comp
L Device:R R23
U 1 1 60D05FAD
P 7100 6775
F 0 "R23" V 7200 6775 50  0000 C CNN
F 1 "510" V 7100 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 6775 50  0001 C CNN
F 3 "~" H 7100 6775 50  0001 C CNN
	1    7100 6775
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 7625 8100 8550
Wire Wire Line
	7350 8550 8100 8550
Wire Wire Line
	9950 7625 9950 7725
Wire Wire Line
	9950 7425 9950 7325
Wire Wire Line
	8250 5875 8250 7425
$Comp
L Device:R R2
U 1 1 60D05FAA
P 7100 6175
F 0 "R2" V 7200 6175 50  0000 C CNN
F 1 "510" V 7100 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 6175 50  0001 C CNN
F 3 "~" H 7100 6175 50  0001 C CNN
	1    7100 6175
	0    1    1    0   
$EndComp
Connection ~ 10525 8125
Wire Wire Line
	10525 8125 10525 8425
$Comp
L power:GND #PWR05
U 1 1 6145E789
P 10525 8425
F 0 "#PWR05" H 10525 8175 50  0001 C CNN
F 1 "GND" H 10530 8252 50  0000 C CNN
F 2 "" H 10525 8425 50  0001 C CNN
F 3 "" H 10525 8425 50  0001 C CNN
	1    10525 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 8025 10525 8125
Connection ~ 10525 8025
Wire Wire Line
	10525 7625 10525 8025
Connection ~ 10525 7625
Wire Wire Line
	10525 7425 10525 7625
Connection ~ 10525 7425
Wire Wire Line
	10525 7225 10525 7425
Wire Wire Line
	7350 5975 7450 5975
Connection ~ 7350 5975
Wire Wire Line
	7350 5875 8250 5875
Wire Wire Line
	7350 5975 7350 5875
Wire Wire Line
	10975 7225 10525 7225
Wire Wire Line
	7250 5975 7350 5975
Wire Wire Line
	7350 8650 7450 8650
Connection ~ 7350 8650
Wire Wire Line
	7350 8650 7350 8550
Wire Wire Line
	7350 7300 7450 7300
Connection ~ 7350 7300
Wire Wire Line
	8100 7200 8100 7525
Wire Wire Line
	7350 7200 8100 7200
Wire Wire Line
	7350 7300 7350 7200
Text Notes 6600 9250 2    60   ~ 0
B2
Text Notes 6600 9650 2    60   ~ 0
B0
Text Notes 6600 9450 2    60   ~ 0
B1
Text Label 6625 9250 0    60   ~ 0
EXT19
Text Label 6625 9450 0    60   ~ 0
EXT22
Text Label 6625 9650 0    60   ~ 0
EXT21
Text Notes 6600 7900 2    60   ~ 0
G2
Text Notes 6600 8100 2    60   ~ 0
G1
Text Notes 6600 8300 2    60   ~ 0
G0
Text Label 6625 8300 0    60   ~ 0
EXT26
Text Label 6625 8100 0    60   ~ 0
EXT23
Text Label 6625 7900 0    60   ~ 0
EXT24
Text Notes 6600 6575 2    60   ~ 0
R2
Text Notes 6600 6775 2    60   ~ 0
R1
Text Notes 6600 6975 2    60   ~ 0
R0
Text Label 6625 6975 0    60   ~ 0
EXT27
Text Label 6625 6775 0    60   ~ 0
EXT28
Text Label 6625 6575 0    60   ~ 0
EXT25
Text Label 6625 9050 0    60   ~ 0
B3
Text Label 6625 8850 0    60   ~ 0
B4
Text Label 6625 8650 0    60   ~ 0
B5
Text Label 6625 7700 0    60   ~ 0
G3
Text Label 6625 7500 0    60   ~ 0
G4
Text Label 6625 7300 0    60   ~ 0
G5
Text Label 6625 6375 0    60   ~ 0
R3
Text Label 6625 6175 0    60   ~ 0
R4
Text Label 6625 5975 0    60   ~ 0
R5
Wire Wire Line
	6950 9650 6625 9650
Wire Wire Line
	6950 9450 6625 9450
Wire Wire Line
	6950 9250 6625 9250
Wire Wire Line
	6950 9050 6625 9050
Wire Wire Line
	6950 8850 6625 8850
Wire Wire Line
	6950 8650 6625 8650
Wire Wire Line
	6950 8300 6625 8300
Wire Wire Line
	6950 8100 6625 8100
Wire Wire Line
	6950 7900 6625 7900
Wire Wire Line
	6950 7700 6625 7700
Wire Wire Line
	6950 7500 6625 7500
Wire Wire Line
	6950 7300 6625 7300
Wire Wire Line
	6950 6975 6625 6975
Wire Wire Line
	6950 6775 6625 6775
Wire Wire Line
	6950 6575 6625 6575
Wire Wire Line
	6950 6375 6625 6375
Wire Wire Line
	6950 6175 6625 6175
Wire Wire Line
	6950 5975 6625 5975
Wire Wire Line
	7250 8650 7350 8650
Wire Wire Line
	7750 9650 7825 9650
$Comp
L power:GND #PWR04
U 1 1 61048814
P 7825 9650
F 0 "#PWR04" H 7825 9400 50  0001 C CNN
F 1 "GND" H 7830 9477 50  0000 C CNN
F 2 "" H 7825 9650 50  0001 C CNN
F 3 "" H 7825 9650 50  0001 C CNN
	1    7825 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 9650 7450 9650
Connection ~ 7350 9650
Wire Wire Line
	7825 9450 7750 9450
Wire Wire Line
	7825 9550 7825 9450
Wire Wire Line
	7350 9550 7825 9550
Wire Wire Line
	7350 9650 7350 9550
Wire Wire Line
	7350 9450 7450 9450
Connection ~ 7350 9450
Wire Wire Line
	7825 9250 7750 9250
Wire Wire Line
	7825 9350 7825 9250
Wire Wire Line
	7350 9350 7825 9350
Wire Wire Line
	7350 9450 7350 9350
Wire Wire Line
	7350 9250 7450 9250
Connection ~ 7350 9250
Wire Wire Line
	7825 9050 7750 9050
Wire Wire Line
	7825 9150 7825 9050
Wire Wire Line
	7350 9150 7825 9150
Wire Wire Line
	7350 9250 7350 9150
Wire Wire Line
	7350 9050 7450 9050
Connection ~ 7350 9050
Wire Wire Line
	7825 8850 7750 8850
Wire Wire Line
	7825 8950 7825 8850
Wire Wire Line
	7350 8950 7825 8950
Wire Wire Line
	7350 9050 7350 8950
Wire Wire Line
	7350 8850 7450 8850
Connection ~ 7350 8850
Wire Wire Line
	7825 8650 7750 8650
Wire Wire Line
	7825 8750 7825 8650
Wire Wire Line
	7350 8750 7825 8750
Wire Wire Line
	7350 8850 7350 8750
Wire Wire Line
	7250 9650 7350 9650
Wire Wire Line
	7250 9450 7350 9450
Wire Wire Line
	7250 9250 7350 9250
Wire Wire Line
	7250 9050 7350 9050
Wire Wire Line
	7250 8850 7350 8850
$Comp
L Device:R R54
U 1 1 60D05FD5
P 7600 9650
F 0 "R54" V 7700 9650 50  0000 C CNN
F 1 "510" V 7600 9650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 9650 50  0001 C CNN
F 3 "~" H 7600 9650 50  0001 C CNN
	1    7600 9650
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 610487DD
P 7600 9450
F 0 "R53" V 7700 9450 50  0000 C CNN
F 1 "255" V 7600 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 9450 50  0001 C CNN
F 3 "~" H 7600 9450 50  0001 C CNN
	1    7600 9450
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 610487D3
P 7600 9250
F 0 "R52" V 7700 9250 50  0000 C CNN
F 1 "255" V 7600 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 9250 50  0001 C CNN
F 3 "~" H 7600 9250 50  0001 C CNN
	1    7600 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 610487C9
P 7600 9050
F 0 "R51" V 7700 9050 50  0000 C CNN
F 1 "255" V 7600 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 9050 50  0001 C CNN
F 3 "~" H 7600 9050 50  0001 C CNN
	1    7600 9050
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 60D05FD1
P 7600 8850
F 0 "R50" V 7700 8850 50  0000 C CNN
F 1 "255" V 7600 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 8850 50  0001 C CNN
F 3 "~" H 7600 8850 50  0001 C CNN
	1    7600 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 60D05FD0
P 7600 8650
F 0 "R49" V 7700 8650 50  0000 C CNN
F 1 "255" V 7600 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 8650 50  0001 C CNN
F 3 "~" H 7600 8650 50  0001 C CNN
	1    7600 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 60D05FCF
P 7100 9650
F 0 "R36" V 7200 9650 50  0000 C CNN
F 1 "510" V 7100 9650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 9650 50  0001 C CNN
F 3 "~" H 7100 9650 50  0001 C CNN
	1    7100 9650
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 610487A1
P 7100 9450
F 0 "R35" V 7200 9450 50  0000 C CNN
F 1 "510" V 7100 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 9450 50  0001 C CNN
F 3 "~" H 7100 9450 50  0001 C CNN
	1    7100 9450
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 61048797
P 7100 9250
F 0 "R34" V 7200 9250 50  0000 C CNN
F 1 "510" V 7100 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 9250 50  0001 C CNN
F 3 "~" H 7100 9250 50  0001 C CNN
	1    7100 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 60CBA19D
P 7100 9050
F 0 "R33" V 7200 9050 50  0000 C CNN
F 1 "510" V 7100 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 9050 50  0001 C CNN
F 3 "~" H 7100 9050 50  0001 C CNN
	1    7100 9050
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 60CBA19C
P 7100 8850
F 0 "R32" V 7200 8850 50  0000 C CNN
F 1 "510" V 7100 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 8850 50  0001 C CNN
F 3 "~" H 7100 8850 50  0001 C CNN
	1    7100 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 60CBA19B
P 7100 8650
F 0 "R31" V 7200 8650 50  0000 C CNN
F 1 "510" V 7100 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 8650 50  0001 C CNN
F 3 "~" H 7100 8650 50  0001 C CNN
	1    7100 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 7300 7350 7300
Wire Wire Line
	7750 8300 7825 8300
$Comp
L power:GND #PWR03
U 1 1 60CBA19A
P 7825 8300
F 0 "#PWR03" H 7825 8050 50  0001 C CNN
F 1 "GND" H 7830 8127 50  0000 C CNN
F 2 "" H 7825 8300 50  0001 C CNN
F 3 "" H 7825 8300 50  0001 C CNN
	1    7825 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 8300 7450 8300
Connection ~ 7350 8300
Wire Wire Line
	7825 8100 7750 8100
Wire Wire Line
	7825 8200 7825 8100
Wire Wire Line
	7350 8200 7825 8200
Wire Wire Line
	7350 8300 7350 8200
Wire Wire Line
	7350 8100 7450 8100
Connection ~ 7350 8100
Wire Wire Line
	7825 7900 7750 7900
Wire Wire Line
	7825 8000 7825 7900
Wire Wire Line
	7350 8000 7825 8000
Wire Wire Line
	7350 8100 7350 8000
Wire Wire Line
	7350 7900 7450 7900
Connection ~ 7350 7900
Wire Wire Line
	7825 7700 7750 7700
Wire Wire Line
	7825 7800 7825 7700
Wire Wire Line
	7350 7800 7825 7800
Wire Wire Line
	7350 7900 7350 7800
Wire Wire Line
	7350 7700 7450 7700
Connection ~ 7350 7700
Wire Wire Line
	7825 7500 7750 7500
Wire Wire Line
	7825 7600 7825 7500
Wire Wire Line
	7350 7600 7825 7600
Wire Wire Line
	7350 7700 7350 7600
Wire Wire Line
	7350 7500 7450 7500
Connection ~ 7350 7500
Wire Wire Line
	7825 7300 7750 7300
Wire Wire Line
	7825 7400 7825 7300
Wire Wire Line
	7350 7400 7825 7400
Wire Wire Line
	7350 7500 7350 7400
Wire Wire Line
	7250 8300 7350 8300
Wire Wire Line
	7250 8100 7350 8100
Wire Wire Line
	7250 7900 7350 7900
Wire Wire Line
	7250 7700 7350 7700
Wire Wire Line
	7250 7500 7350 7500
$Comp
L Device:R R48
U 1 1 60CBA199
P 7600 8300
F 0 "R48" V 7700 8300 50  0000 C CNN
F 1 "510" V 7600 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 8300 50  0001 C CNN
F 3 "~" H 7600 8300 50  0001 C CNN
	1    7600 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 60CBA198
P 7600 8100
F 0 "R47" V 7700 8100 50  0000 C CNN
F 1 "255" V 7600 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 8100 50  0001 C CNN
F 3 "~" H 7600 8100 50  0001 C CNN
	1    7600 8100
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 60CBA197
P 7600 7900
F 0 "R46" V 7700 7900 50  0000 C CNN
F 1 "255" V 7600 7900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 7900 50  0001 C CNN
F 3 "~" H 7600 7900 50  0001 C CNN
	1    7600 7900
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 60D05FC5
P 7600 7700
F 0 "R45" V 7700 7700 50  0000 C CNN
F 1 "255" V 7600 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 7700 50  0001 C CNN
F 3 "~" H 7600 7700 50  0001 C CNN
	1    7600 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 60CBA196
P 7600 7500
F 0 "R44" V 7700 7500 50  0000 C CNN
F 1 "255" V 7600 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 7500 50  0001 C CNN
F 3 "~" H 7600 7500 50  0001 C CNN
	1    7600 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 60CBA195
P 7600 7300
F 0 "R43" V 7700 7300 50  0000 C CNN
F 1 "255" V 7600 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 7300 50  0001 C CNN
F 3 "~" H 7600 7300 50  0001 C CNN
	1    7600 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 60D05FC2
P 7100 8300
F 0 "R30" V 7200 8300 50  0000 C CNN
F 1 "510" V 7100 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 8300 50  0001 C CNN
F 3 "~" H 7100 8300 50  0001 C CNN
	1    7100 8300
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 60D05FC1
P 7100 8100
F 0 "R29" V 7200 8100 50  0000 C CNN
F 1 "510" V 7100 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 8100 50  0001 C CNN
F 3 "~" H 7100 8100 50  0001 C CNN
	1    7100 8100
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 60D05FC0
P 7100 7900
F 0 "R28" V 7200 7900 50  0000 C CNN
F 1 "510" V 7100 7900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 7900 50  0001 C CNN
F 3 "~" H 7100 7900 50  0001 C CNN
	1    7100 7900
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 60D05FBF
P 7100 7700
F 0 "R27" V 7200 7700 50  0000 C CNN
F 1 "510" V 7100 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 7700 50  0001 C CNN
F 3 "~" H 7100 7700 50  0001 C CNN
	1    7100 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 60D05FBE
P 7100 7500
F 0 "R26" V 7200 7500 50  0000 C CNN
F 1 "510" V 7100 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 7500 50  0001 C CNN
F 3 "~" H 7100 7500 50  0001 C CNN
	1    7100 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 60D05FBD
P 7100 7300
F 0 "R25" V 7200 7300 50  0000 C CNN
F 1 "510" V 7100 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 7300 50  0001 C CNN
F 3 "~" H 7100 7300 50  0001 C CNN
	1    7100 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 6975 7825 6975
$Comp
L power:GND #PWR02
U 1 1 60FDD183
P 7825 6975
F 0 "#PWR02" H 7825 6725 50  0001 C CNN
F 1 "GND" H 7830 6802 50  0000 C CNN
F 2 "" H 7825 6975 50  0001 C CNN
F 3 "" H 7825 6975 50  0001 C CNN
	1    7825 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6975 7450 6975
Connection ~ 7350 6975
Wire Wire Line
	7825 6775 7750 6775
Wire Wire Line
	7825 6875 7825 6775
Wire Wire Line
	7350 6875 7825 6875
Wire Wire Line
	7350 6975 7350 6875
Wire Wire Line
	7350 6775 7450 6775
Connection ~ 7350 6775
Wire Wire Line
	7825 6575 7750 6575
Wire Wire Line
	7825 6675 7825 6575
Wire Wire Line
	7350 6675 7825 6675
Wire Wire Line
	7350 6775 7350 6675
Wire Wire Line
	7350 6575 7450 6575
Connection ~ 7350 6575
Wire Wire Line
	7825 6375 7750 6375
Wire Wire Line
	7825 6475 7825 6375
Wire Wire Line
	7350 6475 7825 6475
Wire Wire Line
	7350 6575 7350 6475
Wire Wire Line
	7350 6375 7450 6375
Connection ~ 7350 6375
Wire Wire Line
	7825 6175 7750 6175
Wire Wire Line
	7825 6275 7825 6175
Wire Wire Line
	7350 6275 7825 6275
Wire Wire Line
	7350 6375 7350 6275
Wire Wire Line
	7350 6175 7450 6175
Connection ~ 7350 6175
Wire Wire Line
	7825 5975 7750 5975
Wire Wire Line
	7825 6075 7825 5975
Wire Wire Line
	7350 6075 7825 6075
Wire Wire Line
	7350 6175 7350 6075
Wire Wire Line
	7250 6975 7350 6975
Wire Wire Line
	7250 6775 7350 6775
Wire Wire Line
	7250 6575 7350 6575
Wire Wire Line
	7250 6375 7350 6375
Wire Wire Line
	7250 6175 7350 6175
$Comp
L Device:R R42
U 1 1 60CBA192
P 7600 6975
F 0 "R42" V 7700 6975 50  0000 C CNN
F 1 "510" V 7600 6975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 6975 50  0001 C CNN
F 3 "~" H 7600 6975 50  0001 C CNN
	1    7600 6975
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 60CBA191
P 7600 6775
F 0 "R41" V 7700 6775 50  0000 C CNN
F 1 "255" V 7600 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 6775 50  0001 C CNN
F 3 "~" H 7600 6775 50  0001 C CNN
	1    7600 6775
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 60CBA190
P 7600 6575
F 0 "R40" V 7700 6575 50  0000 C CNN
F 1 "255" V 7600 6575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 6575 50  0001 C CNN
F 3 "~" H 7600 6575 50  0001 C CNN
	1    7600 6575
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 60C1ABD4
P 7600 6375
F 0 "R39" V 7700 6375 50  0000 C CNN
F 1 "255" V 7600 6375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 6375 50  0001 C CNN
F 3 "~" H 7600 6375 50  0001 C CNN
	1    7600 6375
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 60C1ABCA
P 7600 6175
F 0 "R38" V 7700 6175 50  0000 C CNN
F 1 "255" V 7600 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 6175 50  0001 C CNN
F 3 "~" H 7600 6175 50  0001 C CNN
	1    7600 6175
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 60D05FAF
P 7600 5975
F 0 "R37" V 7700 5975 50  0000 C CNN
F 1 "255" V 7600 5975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 5975 50  0001 C CNN
F 3 "~" H 7600 5975 50  0001 C CNN
	1    7600 5975
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 60C01084
P 7100 6975
F 0 "R24" V 7200 6975 50  0000 C CNN
F 1 "510" V 7100 6975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 6975 50  0001 C CNN
F 3 "~" H 7100 6975 50  0001 C CNN
	1    7100 6975
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60C00946
P 7100 6575
F 0 "R4" V 7200 6575 50  0000 C CNN
F 1 "510" V 7100 6575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 6575 50  0001 C CNN
F 3 "~" H 7100 6575 50  0001 C CNN
	1    7100 6575
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60C002BF
P 7100 6375
F 0 "R3" V 7200 6375 50  0000 C CNN
F 1 "510" V 7100 6375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 6375 50  0001 C CNN
F 3 "~" H 7100 6375 50  0001 C CNN
	1    7100 6375
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60CBA18A
P 7100 5975
F 0 "R1" V 7200 5975 50  0000 C CNN
F 1 "510" V 7100 5975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 5975 50  0001 C CNN
F 3 "~" H 7100 5975 50  0001 C CNN
	1    7100 5975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60CBA17B
P 11275 8425
F 0 "#PWR0111" H 11275 8175 50  0001 C CNN
F 1 "GND" H 11280 8252 50  0000 C CNN
F 2 "" H 11275 8425 50  0001 C CNN
F 3 "" H 11275 8425 50  0001 C CNN
	1    11275 8425
	1    0    0    -1  
$EndComp
Text Label 12025 7725 2    60   ~ 0
CSYNC
Text Label 12025 7925 2    60   ~ 0
VSYNC
NoConn ~ 11575 7525
NoConn ~ 11575 7325
NoConn ~ 11575 8125
NoConn ~ 10975 7925
NoConn ~ 10975 7825
Wire Wire Line
	11575 7925 12025 7925
Wire Wire Line
	11575 7725 12025 7725
Wire Wire Line
	10975 8125 10525 8125
Wire Wire Line
	10975 8025 10525 8025
Wire Wire Line
	10975 7625 10525 7625
Wire Wire Line
	10975 7425 10525 7425
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J5
U 1 1 60FDF02C
P 11275 7725
F 0 "J5" H 11275 8592 50  0000 C CNN
F 1 "VGA" H 11275 8501 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 10325 8125 50  0001 C CNN
F 3 " ~" H 10325 8125 50  0001 C CNN
	1    11275 7725
	1    0    0    -1  
$EndComp
Text Label 12550 6600 0    60   ~ 0
PS2_DATA
Wire Wire Line
	13650 6700 13350 6700
$Comp
L Device:R R59
U 1 1 60D55B24
P 13200 6700
F 0 "R59" V 13300 6700 50  0000 C CNN
F 1 "510" V 13200 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13130 6700 50  0001 C CNN
F 3 "~" H 13200 6700 50  0001 C CNN
	1    13200 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 60D94F3C
P 13200 6600
F 0 "R20" V 13100 6600 50  0000 C CNN
F 1 "510" V 13200 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13130 6600 50  0001 C CNN
F 3 "~" H 13200 6600 50  0001 C CNN
	1    13200 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	13350 6600 13650 6600
Text Label 12550 6700 0    60   ~ 0
PS2_CLK
Wire Wire Line
	12550 6700 13050 6700
Wire Wire Line
	12550 6600 13050 6600
Wire Wire Line
	1300 3100 1300 3350
Wire Wire Line
	2200 2600 1975 2600
Text Label 1800 2500 0    60   ~ 0
+5VUSB
Wire Wire Line
	8250 7425 9950 7425
Wire Wire Line
	8100 7625 9950 7625
Wire Wire Line
	9950 7325 10975 7325
Wire Wire Line
	8100 7525 10975 7525
Wire Wire Line
	9950 7725 10975 7725
NoConn ~ 7300 2650
NoConn ~ 7800 2750
NoConn ~ 7800 2650
NoConn ~ 7800 2350
NoConn ~ 7800 2250
NoConn ~ 7800 2150
NoConn ~ 7300 2350
NoConn ~ 7300 2250
NoConn ~ 7300 2150
NoConn ~ 7300 3350
NoConn ~ 7800 3650
NoConn ~ 7800 3850
NoConn ~ 7800 3950
NoConn ~ 7800 4350
NoConn ~ 7800 4250
NoConn ~ 7800 4150
NoConn ~ 7300 4450
NoConn ~ 7300 3650
NoConn ~ 7300 3850
NoConn ~ 7300 3750
NoConn ~ 7300 4050
NoConn ~ 7300 4150
NoConn ~ 11875 3650
NoConn ~ 11875 3750
NoConn ~ 11875 3850
NoConn ~ 11875 4050
NoConn ~ 11875 4250
NoConn ~ 10675 3650
NoConn ~ 10675 3850
NoConn ~ 10675 3950
NoConn ~ 10675 4050
NoConn ~ 10675 4150
NoConn ~ 10675 4250
NoConn ~ 10675 4350
NoConn ~ 1600 2700
NoConn ~ 1600 2800
NoConn ~ 1600 2900
NoConn ~ 13650 6500
$Comp
L zxungo+:AudioJack2_Ground_Switch_Custom J3
U 1 1 606D7FEC
P 5200 9925
F 0 "J3" H 5150 10350 60  0000 L CNN
F 1 "EAR" H 5125 10250 60  0000 L CNN
F 2 "extra_components:SJ1-3523N-MvK" H 6350 10575 60  0001 C CNN
F 3 "" H 6350 10575 60  0000 C CNN
	1    5200 9925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 60BD516B
P 3625 9950
F 0 "R19" V 3525 9950 50  0000 C CNN
F 1 "10K" V 3625 9950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3555 9950 50  0001 C CNN
F 3 "~" H 3625 9950 50  0001 C CNN
	1    3625 9950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 60FDF039
P 3325 9250
F 0 "R18" V 3225 9250 50  0000 C CNN
F 1 "510" V 3325 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3255 9250 50  0001 C CNN
F 3 "~" H 3325 9250 50  0001 C CNN
	1    3325 9250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60BD6D6B
P 2525 9950
F 0 "C5" H 2525 10050 50  0000 L CNN
F 1 "10nF" H 2525 9850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2525 9950 50  0001 C CNN
F 3 "~" H 2525 9950 50  0001 C CNN
	1    2525 9950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC846 Q1
U 1 1 60BD7B77
P 1525 9900
F 0 "Q1" H 1716 9946 50  0000 L CNN
F 1 "BC846" H 1716 9855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1725 9825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 1525 9900 50  0001 L CNN
	1    1525 9900
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 60BD9384
P 2725 9950
F 0 "D5" V 2679 10030 50  0000 L CNN
F 1 "1N4148" V 2770 10030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2725 9950 50  0001 C CNN
F 3 "~" H 2725 9950 50  0001 C CNN
	1    2725 9950
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60BD58BE
P 1425 9300
F 0 "R16" H 1275 9300 50  0000 L CNN
F 1 "10K" V 1425 9226 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1355 9300 50  0001 C CNN
F 3 "~" H 1425 9300 50  0001 C CNN
	1    1425 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60BD4768
P 2275 9250
F 0 "R17" V 2175 9250 50  0000 C CNN
F 1 "10K" V 2275 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2205 9250 50  0001 C CNN
F 3 "~" H 2275 9250 50  0001 C CNN
	1    2275 9250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60CF2077
P 2875 9250
F 0 "C6" H 2775 9200 50  0000 L CNN
F 1 "10nF" H 2875 9350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2875 9250 50  0001 C CNN
F 3 "~" H 2875 9250 50  0001 C CNN
	1    2875 9250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 9250 3175 9250
Wire Wire Line
	3475 9250 3625 9250
Wire Wire Line
	3875 9250 3875 9800
Wire Wire Line
	3625 9800 3625 9250
Connection ~ 3625 9250
Wire Wire Line
	3625 9250 3875 9250
$Comp
L power:GND #PWR0105
U 1 1 60E472D9
P 1425 10500
F 0 "#PWR0105" H 1425 10250 50  0001 C CNN
F 1 "GND" H 1430 10327 50  0000 C CNN
F 2 "" H 1425 10500 50  0001 C CNN
F 3 "" H 1425 10500 50  0001 C CNN
	1    1425 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 10500 1425 10400
Wire Wire Line
	1425 10400 2525 10400
Connection ~ 1425 10400
Wire Wire Line
	1425 10400 1425 10100
Wire Wire Line
	3625 10100 3625 10400
Wire Wire Line
	1725 9900 1825 9900
Wire Wire Line
	1825 9900 1825 9250
Wire Wire Line
	1825 9250 2125 9250
Wire Wire Line
	2425 9250 2525 9250
Wire Wire Line
	1425 9700 1425 9550
Wire Wire Line
	1425 9550 1075 9550
Connection ~ 1425 9550
Wire Wire Line
	1425 9550 1425 9450
Text Label 1075 9550 0    60   ~ 0
EAR
Wire Wire Line
	1425 9150 1425 8900
Text Label 1425 8900 3    60   ~ 0
+3V3
Wire Wire Line
	2525 9850 2525 9250
Connection ~ 2525 9250
Wire Wire Line
	2525 9250 2725 9250
Wire Wire Line
	2725 9800 2725 9250
Connection ~ 2725 9250
Wire Wire Line
	2725 9250 2775 9250
Wire Wire Line
	2525 10050 2525 10400
Connection ~ 2525 10400
Wire Wire Line
	2525 10400 2725 10400
Wire Wire Line
	2725 10100 2725 10400
Connection ~ 2725 10400
Wire Wire Line
	2725 10400 3625 10400
NoConn ~ 5000 9925
Text Label 3875 9800 0    60   ~ 0
EARI
NoConn ~ 5000 10025
Wire Wire Line
	5200 9625 5200 9525
Wire Wire Line
	5200 9525 5500 9525
Text Label 5200 9525 0    60   ~ 0
GND
Wire Wire Line
	4600 9825 5000 9825
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 6094EE5B
P 4400 9925
F 0 "J10" H 4600 9625 50  0000 C CNN
F 1 "EAR Channel" H 4625 10175 50  0000 C CNN
F 2 "" H 4400 9925 50  0001 C CNN
F 3 "~" H 4400 9925 50  0001 C CNN
	1    4400 9925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 10125 5000 10125
Wire Wire Line
	4600 9925 4825 9925
Wire Wire Line
	4600 10025 4825 10025
Text Label 4825 9925 2    60   ~ 0
EARI
Text Label 4825 10025 2    60   ~ 0
EARI
$EndSCHEMATC
