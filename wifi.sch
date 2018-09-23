EESchema Schematic File Version 4
LIBS:ulx3s-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "ULX3S"
Date ""
Rev "1.0.1"
Comp "EMARD"
Comment1 "WIFI module ESP32"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7100 4500 3    60   Input ~ 0
SD_D0
Text GLabel 7550 4000 2    60   Input ~ 0
SD_D1
Text GLabel 6300 4500 3    60   Input ~ 0
SD_D3
Text GLabel 7000 4500 3    60   Input ~ 0
SD_CMD
Text GLabel 5700 3950 0    60   Input ~ 0
SD_CLK
Text GLabel 5700 4050 0    60   Input ~ 0
SD_D2
Text GLabel 7550 3200 2    60   Input ~ 0
WIFI_RXD
Text GLabel 7550 3100 2    60   Input ~ 0
WIFI_TXD
Text GLabel 7550 4100 2    60   Input ~ 0
WIFI_GPIO0
Text GLabel 7550 2900 2    60   Input ~ 0
JTAG_TDI
Text GLabel 7550 3500 2    60   Input ~ 0
JTAG_TDO
Text GLabel 7550 3600 2    60   Input ~ 0
JTAG_TCK
Text GLabel 7550 3300 2    60   Input ~ 0
JTAG_TMS
$Comp
L esp-wroom32:ESP-WROOM32 U9
U 1 1 58E5662B
P 6650 3450
F 0 "U9" H 5950 4700 60  0000 C CNN
F 1 "ESP-WROOM32" H 6950 4700 60  0000 C CNN
F 2 "ESP32:ESP32-WROOM" H 7000 4800 60  0001 C CNN
F 3 "http://espressif.com/sites/default/files/documentation/esp32_datasheet_en.pdf" H 6200 3900 60  0001 C CNN
F 4 "espressif.com" H 6650 3450 60  0001 C CNN "MNF1_URL"
F 5 "ESP-WROOM-32" H 6650 3450 60  0001 C CNN "MPN"
F 6 "www.mouser.com" H 6650 3450 60  0001 C CNN "Mouser_URL"
F 7 "356-ESP-WROOM-32 " H 6650 3450 50  0001 C CNN "Mouser"
F 8 "1904-1010-1-ND" H 6650 3450 50  0001 C CNN "Digikey"
F 9 "Leave empty" H 6650 3450 50  0001 C CNN "LowCost"
F 10 "FU001" H 6650 3450 50  0001 C CNN "Koncar"
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 58E56E8D
P 5300 2750
F 0 "#PWR0120" H 5300 2500 50  0001 C CNN
F 1 "GND" H 5300 2600 50  0000 C CNN
F 2 "" H 5300 2750 50  0000 C CNN
F 3 "" H 5300 2750 50  0000 C CNN
	1    5300 2750
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 58E56EA3
P 5150 2850
F 0 "#PWR0119" H 5150 2700 50  0001 C CNN
F 1 "+3V3" H 5150 2990 50  0000 C CNN
F 2 "" H 5150 2850 50  0000 C CNN
F 3 "" H 5150 2850 50  0000 C CNN
	1    5150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2750 5700 2750
Wire Wire Line
	5150 2850 5700 2850
$Comp
L power:+3V3 #PWR0117
U 1 1 58ED6C57
P 4550 2200
F 0 "#PWR0117" H 4550 2050 50  0001 C CNN
F 1 "+3V3" H 4550 2340 50  0000 C CNN
F 2 "" H 4550 2200 50  0000 C CNN
F 3 "" H 4550 2200 50  0000 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 58ED6C6D
P 4550 2350
F 0 "R34" V 4630 2350 50  0000 C CNN
F 1 "15k" V 4550 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0000 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
Text GLabel 4700 2550 2    60   Input ~ 0
WIFI_EN
Wire Wire Line
	4550 2500 4550 2550
Wire Wire Line
	4550 2550 4700 2550
Connection ~ 4550 2550
$Comp
L power:GND #PWR0118
U 1 1 58EE2982
P 4550 3500
F 0 "#PWR0118" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4550 3350 50  0000 C CNN
F 2 "" H 4550 3500 50  0000 C CNN
F 3 "" H 4550 3500 50  0000 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J3
U 1 1 58EE29FF
P 4550 3300
F 0 "J3" H 4600 3400 50  0000 C CNN
F 1 "WIFI_OFF" H 4600 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0000 C CNN
F 4 "Leave empty" H 4550 3300 60  0001 C CNN "Note"
F 5 "T" H 4550 3300 50  0001 C CNN "Side"
	1    4550 3300
	0    -1   -1   0   
$EndComp
Text Notes 8500 3300 0    60   ~ 0
Programming pins:\nTXD RXD EN GPIO0
$Comp
L Device:R R35
U 1 1 58FD4C5D
P 4550 2750
F 0 "R35" V 4630 2750 50  0000 C CNN
F 1 "590" V 4550 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5924A09B
P 3650 3100
F 0 "C21" H 3675 3200 50  0000 L CNN
F 1 "22uF" H 3675 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 2950 50  0001 C CNN
F 3 "" H 3650 3100 50  0000 C CNN
F 4 "www.yageo.com" H 3650 3100 50  0001 C CNN "MNF1_URL"
F 5 "CC0805ZKY5V5BB226" H 3650 3100 50  0001 C CNN "MPN"
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5924A1EA
P 3650 2950
F 0 "#PWR0115" H 3650 2800 50  0001 C CNN
F 1 "+3V3" H 3650 3090 50  0000 C CNN
F 2 "" H 3650 2950 50  0000 C CNN
F 3 "" H 3650 2950 50  0000 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5924A206
P 3650 3250
F 0 "#PWR0116" H 3650 3000 50  0001 C CNN
F 1 "GND" H 3650 3100 50  0000 C CNN
F 2 "" H 3650 3250 50  0000 C CNN
F 3 "" H 3650 3250 50  0000 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Text Notes 5900 2050 0    60   ~ 0
WiFi and SDcard connected to\nBANK6 on "usb" sheet
Text Notes 9250 4650 0    60   ~ 0
Strapping pins\n(avoid using to avoid\nboot problems)\nGPIO0,2,4,5,12,15
Text Notes 2750 5350 0    60   ~ 0
ESP32 ADC capable pins\nGPIO36,39,34,35,32,33,25,26,27,\nGPIO14,12,13,15 - shared with HSPI/JTAG\nConnected to BANK7 on "gpio" sheet
Text Notes 3650 6000 0    60   ~ 0
ESP32 HSPI pins\nGPIO12: MISO\nGPIO13: MOSI\nGPIO14: SCK\nGPIO15: SS
Text Notes 4550 6300 0    60   ~ 0
ESP32 JTAG slave interface\nEN: TRST_N\nGPIO15: TDO\nGPIO12: TDI\nGPIO13: TCK\nGPIO14: TMS\nFLASH over JTAG\nnot yet supported.
Text Notes 2750 6000 0    60   ~ 0
ESP32 VSPI pins\nGPIO5: SS\nGPIO18: SCK\nGPIO19: MISO\nGPIO23: MOSI
Text GLabel 5700 3350 0    60   Input ~ 0
GP13
Text GLabel 5700 3250 0    60   Input ~ 0
GN13
Text GLabel 5700 3550 0    60   Input ~ 0
GP12
Text GLabel 5700 3450 0    60   Input ~ 0
GN12
Text GLabel 5700 3750 0    60   Input ~ 0
GP11
Text GLabel 5700 3650 0    60   Input ~ 0
GN11
Text GLabel 7550 3900 2    60   Input ~ 0
WIFI_GPIO16
$Comp
L power:GND #PWR0123
U 1 1 59C1BF96
P 7650 2800
F 0 "#PWR0123" H 7650 2550 50  0001 C CNN
F 1 "GND" H 7650 2650 50  0000 C CNN
F 2 "" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2800 7650 2800
$Comp
L power:GND #PWR0122
U 1 1 59C1BFCC
P 7650 2700
F 0 "#PWR0122" H 7650 2450 50  0001 C CNN
F 1 "GND" H 7650 2550 50  0000 C CNN
F 2 "" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2700 7650 2700
Text GLabel 7550 3000 2    60   Input ~ 0
PROG_DONE
Text Notes 8500 3050 0    60   ~ 0
PROG_DONE on\n"flash" sheet
$Comp
L power:GND #PWR0121
U 1 1 59DEDA17
P 6200 4900
F 0 "#PWR0121" H 6200 4650 50  0001 C CNN
F 1 "GND" H 6200 4750 50  0000 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4500 6200 4900
Wire Wire Line
	4550 2900 4550 2950
Text GLabel 7550 3800 2    60   Input ~ 0
WIFI_GPIO17
Wire Wire Line
	4550 2950 5700 2950
Text Label 5350 2950 0    60   ~ 0
WIFIEN
Connection ~ 4550 2950
Text Notes 1350 4500 0    60   ~ 0
GPIO12 probably should be held low at reset or disconnected\nother option is to burn flash voltage efuse for 3.3V operation\nfor GPIO2 and GPIO12 bootstrapping considerations, read\nhttps://github.com/espressif/esp-idf/tree/master/examples/storage/sd_card
Text Notes 1350 4800 0    60   ~ 0
GPIO25,26 are DAC channels that can directly replay\naudio material over i2s bus
Text Notes 1350 4000 0    60   ~ 0
SD card connected according to\nArduino->Examples->ESP32->SD_MMC_Test\nhttps://github.com/espressif/esp-idf/blob/\nmaster/examples/storage/sd_card/README.md\n
Text Notes 4500 4000 0    60   ~ 0
GN10 v1.7
Text Notes 4550 4100 0    60   ~ 0
GP9 v1.7
Text Notes 6350 5750 1    60   ~ 0
GN9 v1.7
Text Notes 7050 6350 1    60   ~ 0
WIFI_GPIO15 v1.7
Text Notes 7150 6200 1    60   ~ 0
WIFI_LED v1.7
Text GLabel 7550 3700 2    60   Input ~ 0
WIFI_GPIO5
Text Notes 8550 3750 0    60   ~ 0
NC v1.7, LED v1.8
Text Notes 8550 3850 0    60   ~ 0
NC v1.7
Text Notes 8550 4050 0    60   ~ 0
NC v1.7
Wire Wire Line
	7100 5200 7100 5300
Wire Wire Line
	7100 5300 8350 5300
Wire Wire Line
	8350 5300 8350 3700
Wire Wire Line
	8350 3700 8200 3700
Text Label 7350 5300 0    60   ~ 0
LED
Wire Wire Line
	6800 4550 6800 5050
Wire Wire Line
	6800 5050 7100 5050
Wire Wire Line
	7100 5050 7100 4900
Wire Wire Line
	6600 4550 6600 5150
Wire Wire Line
	6600 5150 7000 5150
Wire Wire Line
	7000 5150 7000 4950
Wire Wire Line
	6900 4550 6900 5500
Wire Wire Line
	6900 5500 8250 5500
Wire Wire Line
	8250 5500 8250 4000
Wire Wire Line
	8250 4000 7950 4000
Wire Wire Line
	6700 4550 6700 5300
Wire Wire Line
	6700 5300 5000 5300
Wire Wire Line
	5000 5300 5000 3950
Wire Wire Line
	5000 3950 5250 3950
Wire Wire Line
	6400 4550 6400 5200
Wire Wire Line
	6400 5200 5100 5200
Wire Wire Line
	5100 5200 5100 4050
Wire Wire Line
	5100 4050 5250 4050
Wire Wire Line
	6300 4900 6300 5100
Wire Wire Line
	6300 5100 6500 5100
Wire Wire Line
	6500 5100 6500 4550
Wire Wire Line
	7000 5200 7000 5400
Wire Wire Line
	7000 5400 8500 5400
Wire Wire Line
	8500 5400 8500 3800
Wire Wire Line
	8500 3800 8200 3800
Text Label 7350 5400 0    60   ~ 0
WIFI_GPIO17
Text Notes 7350 5700 0    60   ~ 0
LED and WIFI_GPIO17\nto solder pads of PCB
Text Notes 4500 3900 0    60   ~ 0
GP10 v1.7
NoConn ~ 5700 3850
NoConn ~ 5700 3150
NoConn ~ 5700 3050
Wire Wire Line
	4550 2550 4550 2600
Wire Wire Line
	4550 2950 4550 3000
Text Notes 4750 3800 0    60   ~ 0
GN11 <v2.0.6
Text Notes 4750 3700 0    60   ~ 0
GP11 <v2.0.6
Text Notes 4750 3600 0    60   ~ 0
GN12 <v2.0.6
Text Notes 4750 3500 0    60   ~ 0
GP12 <v2.0.6
Text Notes 4750 3400 0    60   ~ 0
GN13 <v2.0.6
Text Notes 4750 3300 0    60   ~ 0
GP13 <v2.0.6
$EndSCHEMATC
