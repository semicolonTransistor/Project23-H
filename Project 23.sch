EESchema Schematic File Version 4
LIBS:Project 23-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Project 23"
Date "2018-05-22"
Rev "v 0.6"
Comp "Goldfish Electronrics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5B01BD74
P 9850 7350
F 0 "#PWR01" H 9850 7100 50  0001 C CNN
F 1 "GND" H 9850 7200 50  0000 C CNN
F 2 "" H 9850 7350 50  0001 C CNN
F 3 "" H 9850 7350 50  0001 C CNN
	1    9850 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5B01BEF1
P 2900 6950
F 0 "#PWR02" H 2900 6800 50  0001 C CNN
F 1 "+3.3V" H 2900 7090 50  0000 C CNN
F 2 "" H 2900 6950 50  0001 C CNN
F 3 "" H 2900 6950 50  0001 C CNN
	1    2900 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B01C0FB
P 10350 3350
F 0 "#PWR03" H 10350 3100 50  0001 C CNN
F 1 "GND" H 10350 3200 50  0000 C CNN
F 2 "" H 10350 3350 50  0001 C CNN
F 3 "" H 10350 3350 50  0001 C CNN
	1    10350 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B01C131
P 2900 6550
F 0 "#PWR04" H 2900 6300 50  0001 C CNN
F 1 "GND" H 2900 6400 50  0000 C CNN
F 2 "" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	0    1    1    0   
$EndComp
Text Label 2500 6650 0    60   ~ 0
Reset
Text Label 2500 4450 0    60   ~ 0
SWDIO
Text Label 2500 4550 0    60   ~ 0
SWCLK
Text Label 2500 3950 0    60   ~ 0
Quad_A
Text Label 2500 4050 0    60   ~ 0
Quad_B
Text Label 2500 4650 0    60   ~ 0
Quad_Index
$Comp
L Device:Crystal Y11
U 1 1 5B022B9E
P 10050 5050
F 0 "Y11" H 10050 5200 50  0000 C CNN
F 1 "8 MHz" H 10050 4900 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 10050 5050 50  0001 C CNN
F 3 "" H 10050 5050 50  0001 C CNN
	1    10050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B022D37
P 9850 5650
F 0 "C11" H 9875 5750 50  0000 L CNN
F 1 "20p" H 9875 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9888 5500 50  0001 C CNN
F 3 "" H 9850 5650 50  0001 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B022DA8
P 10250 5650
F 0 "C12" H 10275 5750 50  0000 L CNN
F 1 "20p" H 10275 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10288 5500 50  0001 C CNN
F 3 "" H 10250 5650 50  0001 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B023146
P 10050 5900
F 0 "#PWR05" H 10050 5650 50  0001 C CNN
F 1 "GND" H 10050 5750 50  0000 C CNN
F 2 "" H 10050 5900 50  0001 C CNN
F 3 "" H 10050 5900 50  0001 C CNN
	1    10050 5900
	1    0    0    -1  
$EndComp
Text Label 2500 4250 0    60   ~ 0
D-
Text Label 2500 4350 0    60   ~ 0
D+
Text Label 2500 3850 0    60   ~ 0
MOSI
Text Label 2500 3750 0    60   ~ 0
MISO
Text Label 2500 3650 0    60   ~ 0
SCK
Text Label 2500 3450 0    60   ~ 0
OLED_DC
Text Label 2500 3550 0    60   ~ 0
OLED_CS
Text Label 2500 3350 0    60   ~ 0
OLED_RES
Text Label 9900 3450 0    60   ~ 0
Fwd_Limit
Text Label 9900 3550 0    60   ~ 0
Rev_Limit
$Comp
L Project-23-rescue:Conn_02x05_Odd_Even J11
U 1 1 5B049189
P 2350 9400
F 0 "J11" H 2400 9700 50  0000 C CNN
F 1 "SRX 1" H 2400 9100 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Horizontal" H 2350 9400 50  0001 C CNN
F 3 "" H 2350 9400 50  0001 C CNN
	1    2350 9400
	1    0    0    -1  
$EndComp
$Comp
L Project-23-rescue:Conn_02x05_Odd_Even J12
U 1 1 5B049278
P 2350 10350
F 0 "J12" H 2400 10650 50  0000 C CNN
F 1 "SRX 2" H 2400 10050 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Horizontal" H 2350 10350 50  0001 C CNN
F 3 "" H 2350 10350 50  0001 C CNN
	1    2350 10350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5B04A00A
P 1550 10100
F 0 "#PWR06" H 1550 9950 50  0001 C CNN
F 1 "+3.3V" H 1550 10240 50  0000 C CNN
F 2 "" H 1550 10100 50  0001 C CNN
F 3 "" H 1550 10100 50  0001 C CNN
	1    1550 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B04A615
P 2750 10600
F 0 "#PWR07" H 2750 10350 50  0001 C CNN
F 1 "GND" H 2750 10450 50  0000 C CNN
F 2 "" H 2750 10600 50  0001 C CNN
F 3 "" H 2750 10600 50  0001 C CNN
	1    2750 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B04A911
P 2900 9650
F 0 "#PWR08" H 2900 9400 50  0001 C CNN
F 1 "GND" H 2900 9500 50  0000 C CNN
F 2 "" H 2900 9650 50  0001 C CNN
F 3 "" H 2900 9650 50  0001 C CNN
	1    2900 9650
	1    0    0    -1  
$EndComp
Text Label 1050 9300 0    60   ~ 0
Ana_In
Text Label 1050 9500 0    60   ~ 0
Quad_A
Text Label 1050 9400 0    60   ~ 0
Quad_B
Text Label 1050 9600 0    60   ~ 0
Quad_Index
Text Label 3300 9300 0    60   ~ 0
Fwd_Limit
$Comp
L Project-23-rescue:SW_SPST SW11
U 1 1 5B04BEBC
P 6700 9950
F 0 "SW11" H 6700 10075 50  0000 C CNN
F 1 "UI_Btn" H 6700 9850 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6700 9950 50  0001 C CNN
F 3 "" H 6700 9950 50  0001 C CNN
	1    6700 9950
	1    0    0    -1  
$EndComp
Text Label 2500 3150 0    60   ~ 0
Power_Btn
Text Label 2500 4850 0    60   ~ 0
UI_Btn
$Comp
L Project-23-rescue:SW_SPST SW12
U 1 1 5B04C643
P 6700 10250
F 0 "SW12" H 6700 10375 50  0000 C CNN
F 1 "PWR_BTN" H 6700 10150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6700 10250 50  0001 C CNN
F 3 "" H 6700 10250 50  0001 C CNN
	1    6700 10250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5B04C83C
P 7000 9900
F 0 "#PWR09" H 7000 9750 50  0001 C CNN
F 1 "+3.3V" H 7000 10040 50  0000 C CNN
F 2 "" H 7000 9900 50  0001 C CNN
F 3 "" H 7000 9900 50  0001 C CNN
	1    7000 9900
	1    0    0    -1  
$EndComp
Text Label 6100 9950 0    60   ~ 0
UI_Btn
Text Label 6100 10250 0    60   ~ 0
Power_Btn
$Comp
L Project-23-rescue:Conn_01x04 J13
U 1 1 5B04CC06
P 4350 10200
F 0 "J13" H 4350 10400 50  0000 C CNN
F 1 "SWD" H 4350 9900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4350 10200 50  0001 C CNN
F 3 "" H 4350 10200 50  0001 C CNN
	1    4350 10200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B04D059
P 4600 10450
F 0 "#PWR010" H 4600 10200 50  0001 C CNN
F 1 "GND" H 4600 10300 50  0000 C CNN
F 2 "" H 4600 10450 50  0001 C CNN
F 3 "" H 4600 10450 50  0001 C CNN
	1    4600 10450
	1    0    0    -1  
$EndComp
NoConn ~ 4550 10100
Text Label 4700 10200 0    60   ~ 0
SWDIO
Text Label 4650 10300 0    60   ~ 0
SWCLK
$Comp
L Project-23-rescue:MCP73811_2 U2
U 1 1 5B04D6BE
P 14250 4800
F 0 "U2" H 14000 5100 60  0000 C CNN
F 1 "MCP73811" H 14350 4500 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 14250 4800 60  0001 C CNN
F 3 "" H 14250 4800 60  0001 C CNN
	1    14250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5B04DA8D
P 15050 4900
F 0 "C22" H 15075 5000 50  0000 L CNN
F 1 "1uF" H 15075 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15088 4750 50  0001 C CNN
F 3 "" H 15050 4900 50  0001 C CNN
	1    15050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B04DDB4
P 14400 5250
F 0 "#PWR011" H 14400 5000 50  0001 C CNN
F 1 "GND" H 14400 5100 50  0000 C CNN
F 2 "" H 14400 5250 50  0001 C CNN
F 3 "" H 14400 5250 50  0001 C CNN
	1    14400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR012
U 1 1 5B04DE71
P 14850 4300
F 0 "#PWR012" H 14850 4150 50  0001 C CNN
F 1 "VBUS" H 14850 4450 50  0000 C CNN
F 2 "" H 14850 4300 50  0001 C CNN
F 3 "" H 14850 4300 50  0001 C CNN
	1    14850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 5B04E51B
P 13600 4400
F 0 "#PWR013" H 13600 4250 50  0001 C CNN
F 1 "+BATT" H 13600 4540 50  0000 C CNN
F 2 "" H 13600 4400 50  0001 C CNN
F 3 "" H 13600 4400 50  0001 C CNN
	1    13600 4400
	1    0    0    -1  
$EndComp
$Comp
L Project-23-rescue:Conn_01x02 J21
U 1 1 5B04E71B
P 12950 5000
F 0 "J21" H 12950 5100 50  0000 C CNN
F 1 "Batt" H 12950 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12950 5000 50  0001 C CNN
F 3 "" H 12950 5000 50  0001 C CNN
	1    12950 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5B04ED83
P 13400 5000
F 0 "C21" H 13425 5100 50  0000 L CNN
F 1 "1uF" H 13425 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13438 4850 50  0001 C CNN
F 3 "" H 13400 5000 50  0001 C CNN
	1    13400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR014
U 1 1 5B050406
P 14000 5750
F 0 "#PWR014" H 14000 5600 50  0001 C CNN
F 1 "VDD" H 14000 5900 50  0000 C CNN
F 2 "" H 14000 5750 50  0001 C CNN
F 3 "" H 14000 5750 50  0001 C CNN
	1    14000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR015
U 1 1 5B0505B0
P 13600 5750
F 0 "#PWR015" H 13600 5600 50  0001 C CNN
F 1 "VBUS" H 13600 5900 50  0000 C CNN
F 2 "" H 13600 5750 50  0001 C CNN
F 3 "" H 13600 5750 50  0001 C CNN
	1    13600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR016
U 1 1 5B0505E0
P 14400 5750
F 0 "#PWR016" H 14400 5600 50  0001 C CNN
F 1 "+BATT" H 14400 5890 50  0000 C CNN
F 2 "" H 14400 5750 50  0001 C CNN
F 3 "" H 14400 5750 50  0001 C CNN
	1    14400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5B0508A3
P 14200 5950
F 0 "D2" H 14200 6050 50  0000 C CNN
F 1 "MBRS140" H 14200 5850 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 14200 5950 50  0001 C CNN
F 3 "" H 14200 5950 50  0001 C CNN
	1    14200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5B0508E6
P 13800 5950
F 0 "D1" H 13800 6050 50  0000 C CNN
F 1 "MBRS140" H 13800 5850 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 13800 5950 50  0001 C CNN
F 3 "" H 13800 5950 50  0001 C CNN
	1    13800 5950
	-1   0    0    -1  
$EndComp
$Comp
L Project23-extras:NCP551 U3
U 1 1 5B050E67
P 13950 1350
F 0 "U3" H 13700 1650 60  0000 C CNN
F 1 "NCP551" H 14050 1050 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 13950 1350 60  0001 C CNN
F 3 "" H 13950 1350 60  0001 C CNN
	1    13950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 5B051173
P 13350 1100
F 0 "#PWR017" H 13350 950 50  0001 C CNN
F 1 "VDD" H 13350 1250 50  0000 C CNN
F 2 "" H 13350 1100 50  0001 C CNN
F 3 "" H 13350 1100 50  0001 C CNN
	1    13350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B051436
P 13400 1900
F 0 "#PWR018" H 13400 1650 50  0001 C CNN
F 1 "GND" H 13400 1750 50  0000 C CNN
F 2 "" H 13400 1900 50  0001 C CNN
F 3 "" H 13400 1900 50  0001 C CNN
	1    13400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5B051505
P 13050 1400
F 0 "C31" H 13075 1500 50  0000 L CNN
F 1 "1uF" H 13075 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13088 1250 50  0001 C CNN
F 3 "" H 13050 1400 50  0001 C CNN
	1    13050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5B051A9E
P 14650 1400
F 0 "C32" H 14675 1500 50  0000 L CNN
F 1 "1uF" H 14675 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14688 1250 50  0001 C CNN
F 3 "" H 14650 1400 50  0001 C CNN
	1    14650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5B051E49
P 14650 1100
F 0 "#PWR019" H 14650 950 50  0001 C CNN
F 1 "+3.3V" H 14650 1240 50  0000 C CNN
F 2 "" H 14650 1100 50  0001 C CNN
F 3 "" H 14650 1100 50  0001 C CNN
	1    14650 1100
	1    0    0    -1  
$EndComp
$Comp
L Project23-extras:NCP1402 U4
U 1 1 5B05212D
P 13900 3150
F 0 "U4" H 14150 3450 60  0000 C CNN
F 1 "NCP1402" H 13800 2850 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 13900 3150 60  0001 C CNN
F 3 "" H 13900 3150 60  0001 C CNN
	1    13900 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L41
U 1 1 5B053764
P 13100 2700
F 0 "L41" V 13050 2700 50  0000 C CNN
F 1 "47uH" V 13175 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 13100 2700 50  0001 C CNN
F 3 "" H 13100 2700 50  0001 C CNN
	1    13100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D41
U 1 1 5B0537D2
P 13900 2700
F 0 "D41" H 13900 2800 50  0000 C CNN
F 1 "MBRS140" H 13900 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 13900 2700 50  0001 C CNN
F 3 "" H 13900 2700 50  0001 C CNN
	1    13900 2700
	-1   0    0    -1  
$EndComp
Text Label 14600 3000 0    60   ~ 0
Boost_En
$Comp
L power:VDD #PWR020
U 1 1 5B054170
P 12850 2650
F 0 "#PWR020" H 12850 2500 50  0001 C CNN
F 1 "VDD" H 12850 2800 50  0000 C CNN
F 2 "" H 12850 2650 50  0001 C CNN
F 3 "" H 12850 2650 50  0001 C CNN
	1    12850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C41
U 1 1 5B054234
P 12850 3100
F 0 "C41" H 12875 3200 50  0000 L CNN
F 1 "10uF,Tan" H 12875 3000 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 12888 2950 50  0001 C CNN
F 3 "" H 12850 3100 50  0001 C CNN
	1    12850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C42
U 1 1 5B054BFD
P 15350 3100
F 0 "C42" H 15375 3200 50  0000 L CNN
F 1 "47uF,Tan" H 15375 3000 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 15388 2950 50  0001 C CNN
F 3 "" H 15350 3100 50  0001 C CNN
	1    15350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B054F0A
P 14000 3650
F 0 "#PWR021" H 14000 3400 50  0001 C CNN
F 1 "GND" H 14000 3500 50  0000 C CNN
F 2 "" H 14000 3650 50  0001 C CNN
F 3 "" H 14000 3650 50  0001 C CNN
	1    14000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5B055233
P 15350 2650
F 0 "#PWR022" H 15350 2500 50  0001 C CNN
F 1 "+5V" H 15350 2790 50  0000 C CNN
F 2 "" H 15350 2650 50  0001 C CNN
F 3 "" H 15350 2650 50  0001 C CNN
	1    15350 2650
	1    0    0    -1  
$EndComp
Text Label 9950 3150 0    60   ~ 0
Boost_En
$Comp
L Device:Q_PMOS_GSD Q51
U 1 1 5B057473
P 9050 10300
F 0 "Q51" V 9250 10150 50  0000 L CNN
F 1 "Si2315" V 8950 10400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9250 10400 50  0001 C CNN
F 3 "" H 9050 10300 50  0001 C CNN
	1    9050 10300
	0    1    -1   0   
$EndComp
$Comp
L Project-23-rescue:Conn_01x07 U5
U 1 1 5B057DA1
P 10050 9950
F 0 "U5" V 10150 10300 50  0000 C CNN
F 1 "oled" V 9950 9550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 10050 9950 50  0001 C CNN
F 3 "" H 10050 9950 50  0001 C CNN
	1    10050 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R51
U 1 1 5B0586EC
P 8500 10400
F 0 "R51" V 8580 10400 50  0000 C CNN
F 1 "10k" V 8500 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 10400 50  0001 C CNN
F 3 "" H 8500 10400 50  0001 C CNN
	1    8500 10400
	1    0    0    -1  
$EndComp
Text Label 8600 10550 0    60   ~ 0
OLED_En
$Comp
L power:GND #PWR024
U 1 1 5B058EAF
P 9750 10500
F 0 "#PWR024" H 9750 10250 50  0001 C CNN
F 1 "GND" H 9750 10350 50  0000 C CNN
F 2 "" H 9750 10500 50  0001 C CNN
F 3 "" H 9750 10500 50  0001 C CNN
	1    9750 10500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5B059273
P 8750 10100
F 0 "#PWR025" H 8750 9950 50  0001 C CNN
F 1 "+3.3V" H 8750 10240 50  0000 C CNN
F 2 "" H 8750 10100 50  0001 C CNN
F 3 "" H 8750 10100 50  0001 C CNN
	1    8750 10100
	1    0    0    -1  
$EndComp
Text Label 10550 10650 0    60   ~ 0
SCK
Text Label 10550 10550 0    60   ~ 0
MOSI
Text Label 10350 10450 0    60   ~ 0
OLED_RES
Text Label 10400 10350 0    60   ~ 0
OLED_DC
Text Label 10400 10250 0    60   ~ 0
OLED_CS
$Comp
L power:VBUS #PWR026
U 1 1 5B05B40B
P 15100 8450
F 0 "#PWR026" H 15100 8300 50  0001 C CNN
F 1 "VBUS" H 15100 8600 50  0000 C CNN
F 2 "" H 15100 8450 50  0001 C CNN
F 3 "" H 15100 8450 50  0001 C CNN
	1    15100 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B05B864
P 15150 9300
F 0 "#PWR027" H 15150 9050 50  0001 C CNN
F 1 "GND" H 15150 9150 50  0000 C CNN
F 2 "" H 15150 9300 50  0001 C CNN
F 3 "" H 15150 9300 50  0001 C CNN
	1    15150 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 5B05BC76
P 14700 8750
F 0 "R61" V 14600 8750 50  0000 C CNN
F 1 "20R" V 14700 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14630 8750 50  0001 C CNN
F 3 "" H 14700 8750 50  0001 C CNN
	1    14700 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 5B05C23E
P 14450 9100
F 0 "R63" V 14530 9100 50  0000 C CNN
F 1 "1.5k" V 14450 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14380 9100 50  0001 C CNN
F 3 "" H 14450 9100 50  0001 C CNN
	1    14450 9100
	1    0    0    -1  
$EndComp
Text Label 14050 8750 0    60   ~ 0
D+
Text Label 14050 8850 0    60   ~ 0
D-
$Comp
L Device:LED D3
U 1 1 5B05D19D
P 12400 8550
F 0 "D3" H 12400 8650 50  0000 C CNN
F 1 "LED" H 12400 8450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12400 8550 50  0001 C CNN
F 3 "" H 12400 8550 50  0001 C CNN
	1    12400 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5B05D549
P 12700 8550
F 0 "D4" H 12700 8650 50  0000 C CNN
F 1 "LED" H 12700 8450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12700 8550 50  0001 C CNN
F 3 "" H 12700 8550 50  0001 C CNN
	1    12700 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5B05D5C2
P 13000 8550
F 0 "D5" H 13000 8650 50  0000 C CNN
F 1 "LED" H 13000 8450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13000 8550 50  0001 C CNN
F 3 "" H 13000 8550 50  0001 C CNN
	1    13000 8550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5B05DBC8
P 12700 8250
F 0 "#PWR028" H 12700 8100 50  0001 C CNN
F 1 "+3.3V" H 12700 8390 50  0000 C CNN
F 2 "" H 12700 8250 50  0001 C CNN
F 3 "" H 12700 8250 50  0001 C CNN
	1    12700 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5B05DD99
P 12700 9050
F 0 "RN1" V 12400 9050 50  0000 C CNN
F 1 "1k" V 12900 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 12975 9050 50  0001 C CNN
F 3 "" H 12700 9050 50  0001 C CNN
	1    12700 9050
	-1   0    0    -1  
$EndComp
NoConn ~ 12900 8850
NoConn ~ 12900 9250
Text Label 12000 9300 0    60   ~ 0
Fwd_LED
Text Label 12000 9400 0    60   ~ 0
Rev_LED
Text Label 12000 9500 0    60   ~ 0
Pwr_LED
Text Label 9950 3250 0    60   ~ 0
OLED_En
$Comp
L Device:C C16
U 1 1 5B06118E
P 13600 7050
F 0 "C16" H 13625 7150 50  0000 L CNN
F 1 "0.1uF" H 13625 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13638 6900 50  0001 C CNN
F 3 "" H 13600 7050 50  0001 C CNN
	1    13600 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5B0612FD
P 14200 7050
F 0 "C18" H 14225 7150 50  0000 L CNN
F 1 "0.1uF" H 14225 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14238 6900 50  0001 C CNN
F 3 "" H 14200 7050 50  0001 C CNN
	1    14200 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5B061D3D
P 14050 7400
F 0 "#PWR029" H 14050 7150 50  0001 C CNN
F 1 "GND" H 14050 7250 50  0000 C CNN
F 2 "" H 14050 7400 50  0001 C CNN
F 3 "" H 14050 7400 50  0001 C CNN
	1    14050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5B062468
P 14050 6700
F 0 "#PWR030" H 14050 6550 50  0001 C CNN
F 1 "+3.3V" H 14050 6840 50  0000 C CNN
F 2 "" H 14050 6700 50  0001 C CNN
F 3 "" H 14050 6700 50  0001 C CNN
	1    14050 6700
	1    0    0    -1  
$EndComp
Text Label 10000 4150 0    60   ~ 0
Fwd_LED
Text Label 10000 4250 0    60   ~ 0
Rev_LED
Text Label 10000 4350 0    60   ~ 0
Pwr_LED
$Comp
L Project-23-rescue:USB_OTG J61
U 1 1 5B05AAC7
P 15500 8750
F 0 "J61" H 15300 9200 50  0000 L CNN
F 1 "USB_Micro" H 15300 9100 50  0000 L CNN
F 2 "Project 23:usbMicro" H 15650 8700 50  0001 C CNN
F 3 "" H 15650 8700 50  0001 C CNN
	1    15500 8750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R62
U 1 1 5B05BCE3
P 14700 8850
F 0 "R62" V 14780 8850 50  0000 C CNN
F 1 "20R" V 14700 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14630 8850 50  0001 C CNN
F 3 "" H 14700 8850 50  0001 C CNN
	1    14700 8850
	0    1    1    0   
$EndComp
Text Label 14000 9300 0    60   ~ 0
USB_PU
$Comp
L Device:R R64
U 1 1 5B06806B
P 14700 8550
F 0 "R64" V 14600 8550 50  0000 C CNN
F 1 "10k" V 14700 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14630 8550 50  0001 C CNN
F 3 "" H 14700 8550 50  0001 C CNN
	1    14700 8550
	0    1    1    0   
$EndComp
Text Label 14050 8550 0    60   ~ 0
VBus_Sense
Text Label 2500 4150 0    60   ~ 0
VBus_Sense
Text Label 9900 3650 0    60   ~ 0
USB_PU
NoConn ~ 2500 3750
NoConn ~ 10350 3750
NoConn ~ 10350 3850
NoConn ~ 10350 3950
NoConn ~ 10350 4050
NoConn ~ 10350 4450
NoConn ~ 10350 4550
NoConn ~ 10350 4650
$Comp
L Device:R R12
U 1 1 5B057C34
P 6400 10450
F 0 "R12" V 6480 10450 50  0000 C CNN
F 1 "10k" V 6400 10450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 10450 50  0001 C CNN
F 3 "" H 6400 10450 50  0001 C CNN
	1    6400 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5B0583F6
P 6400 10650
F 0 "#PWR031" H 6400 10400 50  0001 C CNN
F 1 "GND" H 6400 10500 50  0000 C CNN
F 2 "" H 6400 10650 50  0001 C CNN
F 3 "" H 6400 10650 50  0001 C CNN
	1    6400 10650
	1    0    0    -1  
$EndComp
Text Label 2500 3250 0    60   ~ 0
Ana_In
Text Label 15000 8750 0    60   ~ 0
P+
Text Label 15000 8850 0    60   ~ 0
P-
NoConn ~ 2450 6650
$Comp
L Device:R R41
U 1 1 5B073F95
P 14750 3200
F 0 "R41" V 14830 3200 50  0000 C CNN
F 1 "10k" V 14750 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14680 3200 50  0001 C CNN
F 3 "" H 14750 3200 50  0001 C CNN
	1    14750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5B0A4265
P 13900 7050
F 0 "C17" H 13925 7150 50  0000 L CNN
F 1 "0.1uF" H 13925 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13938 6900 50  0001 C CNN
F 3 "" H 13900 7050 50  0001 C CNN
	1    13900 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5B0A4304
P 14500 7050
F 0 "C19" H 14525 7150 50  0000 L CNN
F 1 "0.1uF" H 14525 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14538 6900 50  0001 C CNN
F 3 "" H 14500 7050 50  0001 C CNN
	1    14500 7050
	1    0    0    -1  
$EndComp
NoConn ~ 2650 9200
NoConn ~ 2150 9200
$Comp
L Device:R_Pack04 RN11
U 1 1 5B0B0FBE
P 1700 9500
F 0 "RN11" V 1400 9500 50  0000 C CNN
F 1 "1k" V 1900 9500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1975 9500 50  0001 C CNN
F 3 "" H 1700 9500 50  0001 C CNN
	1    1700 9500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN12
U 1 1 5B0B353A
P 3050 9400
F 0 "RN12" V 2750 9400 50  0000 C CNN
F 1 "1k" V 3250 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3325 9400 50  0001 C CNN
F 3 "" H 3050 9400 50  0001 C CNN
	1    3050 9400
	0    1    1    0   
$EndComp
NoConn ~ 2850 9400
NoConn ~ 2850 9200
NoConn ~ 3250 9200
$Comp
L power:+5V #PWR032
U 1 1 5B04A091
P 3250 10100
F 0 "#PWR032" H 3250 9950 50  0001 C CNN
F 1 "+5V" H 3250 10240 50  0000 C CNN
F 2 "" H 3250 10100 50  0001 C CNN
F 3 "" H 3250 10100 50  0001 C CNN
	1    3250 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F11
U 1 1 5B0B64B9
P 3000 10150
F 0 "F11" V 2900 10150 50  0000 C CNN
F 1 "50mA" V 3100 10150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3050 9950 50  0001 L CNN
F 3 "" H 3000 10150 50  0001 C CNN
	1    3000 10150
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F12
U 1 1 5B0B6C80
P 1750 10150
F 0 "F12" V 1650 10150 50  0000 C CNN
F 1 "50mA" V 1850 10150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 9950 50  0001 L CNN
F 3 "" H 1750 10150 50  0001 C CNN
	1    1750 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 6950 9850 6950
Wire Wire Line
	9850 6950 9850 7050
Wire Wire Line
	9800 7050 9850 7050
Connection ~ 9850 7050
Wire Wire Line
	9800 7150 9850 7150
Connection ~ 9850 7150
Wire Wire Line
	9800 7250 9850 7250
Connection ~ 9850 7250
Wire Wire Line
	2900 6950 2950 6950
Wire Wire Line
	2950 6950 2950 7050
Wire Wire Line
	2950 7250 3000 7250
Connection ~ 2950 6950
Wire Wire Line
	3000 7150 2950 7150
Connection ~ 2950 7150
Wire Wire Line
	3000 7050 2950 7050
Connection ~ 2950 7050
Wire Wire Line
	3000 3150 2500 3150
Wire Wire Line
	3000 3250 2500 3250
Wire Wire Line
	3000 3350 2500 3350
Wire Wire Line
	3000 3450 2500 3450
Wire Wire Line
	3000 3550 2500 3550
Wire Wire Line
	3000 3650 2500 3650
Wire Wire Line
	3000 3750 2500 3750
Wire Wire Line
	3000 3850 2500 3850
Wire Wire Line
	3000 3950 2500 3950
Wire Wire Line
	3000 4050 2500 4050
Wire Wire Line
	3000 4150 2500 4150
Wire Wire Line
	3000 4250 2500 4250
Wire Wire Line
	3000 4350 2500 4350
Wire Wire Line
	3000 4450 2500 4450
Wire Wire Line
	3000 4550 2500 4550
Wire Wire Line
	3000 4650 2500 4650
Wire Wire Line
	9800 3150 10350 3150
Wire Wire Line
	9800 3250 10350 3250
Wire Wire Line
	9800 3350 10350 3350
Wire Wire Line
	9800 3450 10350 3450
Wire Wire Line
	9800 3550 10350 3550
Wire Wire Line
	9800 3650 10350 3650
Wire Wire Line
	9800 3750 10350 3750
Wire Wire Line
	9800 3850 10350 3850
Wire Wire Line
	9800 3950 10350 3950
Wire Wire Line
	9800 4050 10350 4050
Wire Wire Line
	9800 4150 10350 4150
Wire Wire Line
	9800 4250 10350 4250
Wire Wire Line
	9800 4350 10350 4350
Wire Wire Line
	9800 4450 10350 4450
Wire Wire Line
	9800 4550 10350 4550
Wire Wire Line
	9800 4650 10350 4650
Wire Wire Line
	3000 6550 2900 6550
Wire Wire Line
	2450 6650 3000 6650
Wire Wire Line
	9800 4850 10250 4850
Wire Wire Line
	10250 4850 10250 5050
Wire Wire Line
	10250 5050 10200 5050
Wire Wire Line
	9900 5050 9850 5050
Wire Wire Line
	9850 4950 9850 5050
Wire Wire Line
	9850 4950 9800 4950
Connection ~ 9850 5050
Connection ~ 10250 5050
Wire Wire Line
	9850 5800 9850 5850
Wire Wire Line
	9850 5850 10050 5850
Wire Wire Line
	10250 5850 10250 5800
Wire Wire Line
	10050 5850 10050 5900
Connection ~ 10050 5850
Wire Wire Line
	2650 9600 2900 9600
Wire Wire Line
	2650 10550 2750 10550
Wire Wire Line
	2100 10250 2150 10250
Wire Wire Line
	2050 10350 2150 10350
Wire Wire Line
	2000 10450 2150 10450
Wire Wire Line
	2750 10550 2750 10600
Wire Wire Line
	2700 9300 2700 10250
Connection ~ 2700 9300
Wire Wire Line
	2750 9400 2750 10350
Wire Wire Line
	2800 9500 2800 10450
Connection ~ 2800 9500
Wire Wire Line
	2900 9600 2900 9650
Wire Wire Line
	2100 9300 2100 10250
Connection ~ 2100 9300
Wire Wire Line
	2050 9400 2050 10350
Connection ~ 2050 9400
Wire Wire Line
	2000 9500 2000 10450
Connection ~ 2000 9500
Wire Wire Line
	1950 9600 1950 10550
Connection ~ 1950 9600
Wire Wire Line
	1950 10550 2150 10550
Wire Wire Line
	2800 10450 2650 10450
Wire Wire Line
	2750 10350 2650 10350
Wire Wire Line
	2700 10250 2650 10250
Wire Wire Line
	2750 9400 2650 9400
Wire Wire Line
	6900 9950 7000 9950
Wire Wire Line
	7000 9900 7000 9950
Wire Wire Line
	7000 10250 6900 10250
Connection ~ 7000 9950
Wire Wire Line
	6500 9950 6100 9950
Wire Wire Line
	6100 10250 6400 10250
Wire Wire Line
	4550 10200 4950 10200
Wire Wire Line
	4550 10300 4950 10300
Wire Wire Line
	4550 10400 4600 10400
Wire Wire Line
	4600 10400 4600 10450
Wire Wire Line
	14750 4650 14850 4650
Wire Wire Line
	14850 4300 14850 4400
Wire Wire Line
	14850 4950 14750 4950
Connection ~ 14850 4650
Wire Wire Line
	15050 4650 15050 4750
Wire Wire Line
	15050 5200 15050 5050
Wire Wire Line
	13700 5200 13700 4800
Wire Wire Line
	13700 4800 13750 4800
Wire Wire Line
	14400 5200 14400 5250
Connection ~ 14400 5200
Wire Wire Line
	13700 4650 13750 4650
Wire Wire Line
	13700 4650 13700 4400
Wire Wire Line
	13700 4400 14850 4400
Connection ~ 14850 4400
Wire Wire Line
	13600 4950 13750 4950
Wire Wire Line
	13600 4400 13600 4800
Connection ~ 13700 5200
Wire Wire Line
	13400 5150 13400 5200
Connection ~ 13400 5200
Wire Wire Line
	13150 5100 13200 5100
Wire Wire Line
	13200 5100 13200 5200
Wire Wire Line
	13150 5000 13200 5000
Wire Wire Line
	13200 5000 13200 4800
Wire Wire Line
	13200 4800 13400 4800
Connection ~ 13600 4800
Wire Wire Line
	13400 4850 13400 4800
Connection ~ 13400 4800
Wire Wire Line
	13200 5200 13400 5200
Wire Wire Line
	13950 5950 14000 5950
Wire Wire Line
	14000 5750 14000 5950
Connection ~ 14000 5950
Wire Wire Line
	14350 5950 14400 5950
Wire Wire Line
	14400 5950 14400 5750
Wire Wire Line
	13650 5950 13600 5950
Wire Wire Line
	13600 5950 13600 5750
Wire Wire Line
	13350 1500 13450 1500
Wire Wire Line
	13350 1100 13350 1200
Wire Wire Line
	13050 1200 13350 1200
Connection ~ 13350 1200
Wire Wire Line
	13450 1350 13400 1350
Wire Wire Line
	13400 1350 13400 1750
Wire Wire Line
	13050 1250 13050 1200
Wire Wire Line
	13050 1550 13050 1750
Wire Wire Line
	13050 1750 13400 1750
Connection ~ 13400 1750
Wire Wire Line
	14450 1200 14650 1200
Wire Wire Line
	14650 1100 14650 1200
Wire Wire Line
	14650 1750 14650 1550
Connection ~ 14650 1200
Wire Wire Line
	13250 2700 13350 2700
Wire Wire Line
	13350 3000 13400 3000
Wire Wire Line
	13350 3000 13350 2700
Connection ~ 13350 2700
Wire Wire Line
	14050 2700 14550 2700
Wire Wire Line
	14550 2700 14550 3150
Wire Wire Line
	14550 3150 14400 3150
Wire Wire Line
	14400 3000 14750 3000
Wire Wire Line
	12950 2700 12850 2700
Wire Wire Line
	12850 2650 12850 2700
Connection ~ 12850 2700
Wire Wire Line
	12850 3250 12850 3550
Wire Wire Line
	12850 3550 13350 3550
Wire Wire Line
	15350 3550 15350 3250
Wire Wire Line
	15350 2650 15350 2700
Connection ~ 14550 2700
Connection ~ 15350 2700
Wire Wire Line
	9250 10200 9850 10200
Wire Wire Line
	9850 10200 9850 10150
Wire Wire Line
	8500 10550 9050 10550
Wire Wire Line
	8500 10200 8750 10200
Wire Wire Line
	8750 10200 8750 10100
Wire Wire Line
	10350 10150 10350 10250
Wire Wire Line
	10350 10250 10800 10250
Wire Wire Line
	10250 10150 10250 10350
Wire Wire Line
	10250 10350 10800 10350
Wire Wire Line
	10150 10150 10150 10450
Wire Wire Line
	10150 10450 10800 10450
Wire Wire Line
	10050 10150 10050 10550
Wire Wire Line
	10050 10550 10800 10550
Wire Wire Line
	9950 10150 9950 10650
Wire Wire Line
	9950 10650 10800 10650
Wire Wire Line
	15100 8550 15100 8450
Wire Wire Line
	15200 8950 15150 8950
Wire Wire Line
	15150 8950 15150 9200
Wire Wire Line
	15600 9200 15600 9150
Wire Wire Line
	15500 9150 15500 9200
Connection ~ 15500 9200
Wire Wire Line
	15200 8750 14850 8750
Wire Wire Line
	15200 8850 14850 8850
Wire Wire Line
	14050 8750 14450 8750
Wire Wire Line
	14550 8850 14050 8850
Wire Wire Line
	12400 8400 12400 8350
Wire Wire Line
	12400 8350 12700 8350
Wire Wire Line
	13000 8350 13000 8400
Wire Wire Line
	12700 8250 12700 8350
Connection ~ 12700 8350
Wire Wire Line
	12700 8700 12700 8850
Wire Wire Line
	12400 8700 12400 8750
Wire Wire Line
	12400 8750 12600 8750
Wire Wire Line
	12600 8750 12600 8850
Wire Wire Line
	12800 8850 12800 8750
Wire Wire Line
	12800 8750 13000 8750
Wire Wire Line
	13000 8750 13000 8700
Wire Wire Line
	12600 9250 12600 9300
Wire Wire Line
	12600 9300 12000 9300
Wire Wire Line
	12000 9400 12700 9400
Wire Wire Line
	12700 9400 12700 9250
Wire Wire Line
	12800 9250 12800 9500
Wire Wire Line
	12800 9500 12000 9500
Wire Wire Line
	13600 7200 13600 7300
Wire Wire Line
	13600 7300 13900 7300
Wire Wire Line
	14200 7300 14200 7200
Wire Wire Line
	14050 7300 14050 7400
Connection ~ 14050 7300
Wire Wire Line
	13600 6900 13600 6800
Wire Wire Line
	13600 6800 13900 6800
Wire Wire Line
	14200 6800 14200 6900
Wire Wire Line
	14050 6800 14050 6700
Connection ~ 14050 6800
Wire Wire Line
	15150 9200 15500 9200
Wire Wire Line
	14850 8550 15100 8550
Wire Wire Line
	14450 8750 14450 8950
Connection ~ 14450 8750
Connection ~ 15150 9200
Wire Wire Line
	14450 9250 14450 9300
Wire Wire Line
	14450 9300 14000 9300
Connection ~ 15100 8550
Wire Wire Line
	14550 8550 14050 8550
Wire Wire Line
	13400 3300 13350 3300
Wire Wire Line
	13350 3300 13350 3550
Connection ~ 13350 3550
Wire Wire Line
	14000 3650 14000 3550
Connection ~ 14000 3550
Wire Wire Line
	6400 10300 6400 10250
Connection ~ 6400 10250
Wire Wire Line
	6400 10600 6400 10650
Wire Wire Line
	3000 4850 2500 4850
Wire Wire Line
	14750 3050 14750 3000
Connection ~ 14750 3000
Wire Wire Line
	14750 3350 14750 3550
Connection ~ 14750 3550
Wire Wire Line
	9050 10550 9050 10500
Wire Wire Line
	8500 10250 8500 10200
Connection ~ 8750 10200
Wire Wire Line
	13900 6900 13900 6800
Connection ~ 13900 6800
Wire Wire Line
	13900 7200 13900 7300
Connection ~ 13900 7300
Wire Wire Line
	14500 6800 14500 6900
Connection ~ 14200 6800
Wire Wire Line
	14500 7300 14500 7200
Connection ~ 14200 7300
Wire Wire Line
	1900 9300 2100 9300
Wire Wire Line
	1900 9400 2050 9400
Wire Wire Line
	1900 9500 2000 9500
Wire Wire Line
	1900 9600 1950 9600
Wire Wire Line
	1500 9600 1050 9600
Wire Wire Line
	1500 9300 1050 9300
Wire Wire Line
	1500 9400 1050 9400
Wire Wire Line
	1500 9500 1050 9500
Wire Wire Line
	2650 9500 2800 9500
Wire Wire Line
	2650 9300 2700 9300
Wire Wire Line
	3150 10150 3250 10150
Wire Wire Line
	2850 10150 2650 10150
Wire Wire Line
	1900 10150 2150 10150
Wire Wire Line
	1550 10100 1550 10150
Wire Wire Line
	1550 10150 1600 10150
NoConn ~ 3000 6750
Wire Wire Line
	9850 7050 9850 7150
Wire Wire Line
	9850 7150 9850 7250
Wire Wire Line
	9850 7250 9850 7350
Wire Wire Line
	2950 6950 3000 6950
Wire Wire Line
	2950 7150 2950 7250
Wire Wire Line
	2950 7050 2950 7150
Wire Wire Line
	9850 5050 9850 5500
Wire Wire Line
	10250 5050 10250 5500
Wire Wire Line
	10050 5850 10250 5850
Wire Wire Line
	2700 9300 2850 9300
Wire Wire Line
	2800 9500 2850 9500
Wire Wire Line
	2100 9300 2150 9300
Wire Wire Line
	2050 9400 2150 9400
Wire Wire Line
	2000 9500 2150 9500
Wire Wire Line
	1950 9600 2150 9600
Wire Wire Line
	7000 9950 7000 10250
Wire Wire Line
	14850 4650 15050 4650
Wire Wire Line
	14850 4650 14850 4950
Wire Wire Line
	14400 5200 15050 5200
Wire Wire Line
	14850 4400 14850 4650
Wire Wire Line
	13700 5200 14400 5200
Wire Wire Line
	13400 5200 13700 5200
Wire Wire Line
	13600 4800 13600 4950
Wire Wire Line
	13400 4800 13600 4800
Wire Wire Line
	14000 5950 14050 5950
Wire Wire Line
	13350 1200 13350 1500
Wire Wire Line
	13350 1200 13450 1200
Wire Wire Line
	13400 1750 13400 1900
Wire Wire Line
	13400 1750 14650 1750
Wire Wire Line
	14650 1200 14650 1250
Wire Wire Line
	13350 2700 13750 2700
Wire Wire Line
	12850 2700 12850 2950
Wire Wire Line
	14550 2700 15350 2700
Wire Wire Line
	15350 2700 15350 2950
Wire Wire Line
	15500 9200 15600 9200
Wire Wire Line
	12700 8350 13000 8350
Wire Wire Line
	12700 8350 12700 8400
Wire Wire Line
	14050 7300 14200 7300
Wire Wire Line
	14050 6800 14200 6800
Wire Wire Line
	14450 8750 14550 8750
Wire Wire Line
	15150 9200 15150 9300
Wire Wire Line
	15100 8550 15200 8550
Wire Wire Line
	13350 3550 14000 3550
Wire Wire Line
	14000 3550 14750 3550
Wire Wire Line
	6400 10250 6500 10250
Wire Wire Line
	14750 3000 15000 3000
Wire Wire Line
	14750 3550 15350 3550
Wire Wire Line
	8750 10200 8850 10200
Wire Wire Line
	13900 6800 14050 6800
Wire Wire Line
	13900 7300 14050 7300
Wire Wire Line
	14200 6800 14500 6800
Wire Wire Line
	14200 7300 14500 7300
$Comp
L stm32:STM32F103C(8-B)Tx U1
U 1 1 5B01BC59
P 6400 5250
F 0 "U1" H 6400 5350 50  0000 C CNN
F 1 "STM32F103C8T7" H 6400 5150 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6400 5050 50  0001 C CIN
F 3 "" H 6400 5250 50  0000 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
NoConn ~ 3000 4950
NoConn ~ 3000 5050
$Comp
L Connector_Generic:Conn_01x01 M1
U 1 1 5BBF4E00
P 15300 7750
F 0 "M1" H 15379 7792 50  0000 L CNN
F 1 "Hole_M2" H 15379 7701 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 15300 7750 50  0001 C CNN
F 3 "~" H 15300 7750 50  0001 C CNN
	1    15300 7750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M2
U 1 1 5BBF5814
P 15300 7950
F 0 "M2" H 15379 7992 50  0000 L CNN
F 1 "Hole_M2" H 15379 7901 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 15300 7950 50  0001 C CNN
F 3 "~" H 15300 7950 50  0001 C CNN
	1    15300 7950
	1    0    0    -1  
$EndComp
NoConn ~ 15100 7750
NoConn ~ 15100 7950
Text Label 3300 9500 0    60   ~ 0
Rev_Limit
Wire Wire Line
	3250 9300 3750 9300
Wire Wire Line
	3250 9500 3750 9500
NoConn ~ 3250 9400
Wire Wire Line
	3250 10100 3250 10150
Wire Wire Line
	9750 10500 9750 10150
Text Notes 12050 8100 0    60   ~ 0
LED
Text Notes 14050 8150 0    60   ~ 0
USB
Text Notes 12850 2200 0    60   ~ 0
5V PSU\n
Text Notes 12900 850  0    60   ~ 0
3V3 PSU\n
Text Notes 12950 4100 0    60   ~ 0
BATT CHR
Text Notes 8450 9700 0    60   ~ 0
OLED
Text Notes 6100 9550 0    60   ~ 0
UI BUTTONS\n
Text Notes 1700 8900 0    60   ~ 0
SEN CON\n
Text Notes 4300 9650 0    60   ~ 0
ICSP\n\n
$EndSCHEMATC
