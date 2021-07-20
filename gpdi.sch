EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "ULX3S"
Date ""
Rev "1.0.5"
Comp "EMARD"
Comment1 "General Purpose Differential Interface"
Comment2 "Digital Video and Ethernet"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR096
U 1 1 58D69073
P 8700 2000
F 0 "#PWR096" H 8700 1750 50  0001 C CNN
F 1 "GND" H 8700 1850 50  0000 C CNN
F 2 "" H 8700 2000 60  0000 C CNN
F 3 "" H 8700 2000 60  0000 C CNN
	1    8700 2000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 58D69074
P 8700 3700
F 0 "#PWR0101" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8700 3550 50  0000 C CNN
F 2 "" H 8700 3700 60  0000 C CNN
F 3 "" H 8700 3700 60  0000 C CNN
	1    8700 3700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 58D69075
P 8700 3100
F 0 "#PWR0100" H 8700 2850 50  0001 C CNN
F 1 "GND" H 8700 2950 50  0000 C CNN
F 2 "" H 8700 3100 60  0000 C CNN
F 3 "" H 8700 3100 60  0000 C CNN
	1    8700 3100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR099
U 1 1 58D69076
P 8700 2800
F 0 "#PWR099" H 8700 2550 50  0001 C CNN
F 1 "GND" H 8700 2650 50  0000 C CNN
F 2 "" H 8700 2800 60  0000 C CNN
F 3 "" H 8700 2800 60  0000 C CNN
	1    8700 2800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR098
U 1 1 58D69077
P 8700 2500
F 0 "#PWR098" H 8700 2250 50  0001 C CNN
F 1 "GND" H 8700 2350 50  0000 C CNN
F 2 "" H 8700 2500 60  0000 C CNN
F 3 "" H 8700 2500 60  0000 C CNN
	1    8700 2500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR097
U 1 1 58D69078
P 8700 2200
F 0 "#PWR097" H 8700 1950 50  0001 C CNN
F 1 "GND" H 8700 2050 50  0000 C CNN
F 2 "" H 8700 2200 60  0000 C CNN
F 3 "" H 8700 2200 60  0000 C CNN
	1    8700 2200
	0    1    -1   0   
$EndComp
Text GLabel 6950 3900 0    60   Input ~ 0
FPDI_HPD
Text GLabel 6950 3400 0    60   Input ~ 0
FPDI_UTIL
Text GLabel 6950 2100 0    60   Input ~ 0
FPDI_D2+
Text GLabel 6950 2300 0    60   Input ~ 0
FPDI_D2-
Text GLabel 6950 2400 0    60   Input ~ 0
FPDI_D1+
Text GLabel 6950 2600 0    60   Input ~ 0
FPDI_D1-
Text GLabel 6950 2700 0    60   Input ~ 0
FPDI_D0+
Text GLabel 6950 2900 0    60   Input ~ 0
FPDI_D0-
Text GLabel 6950 3000 0    60   Input ~ 0
FPDI_CLK+
Text GLabel 6950 3200 0    60   Input ~ 0
FPDI_CLK-
Text GLabel 6950 3300 0    60   Input ~ 0
FPDI_CEC
Text GLabel 8500 3500 0    60   Input ~ 0
GPDI_SCL
Text GLabel 8500 3600 0    60   Input ~ 0
GPDI_SDA
$Comp
L power:+5V #PWR094
U 1 1 58D92625
P 6300 4300
F 0 "#PWR094" H 6300 4150 50  0001 C CNN
F 1 "+5V" H 6300 4440 50  0000 C CNN
F 2 "" H 6300 4300 50  0000 C CNN
F 3 "" H 6300 4300 50  0000 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 58D92889
P 6100 6100
F 0 "#PWR093" H 6100 5850 50  0001 C CNN
F 1 "GND" H 6100 5950 50  0000 C CNN
F 2 "" H 6100 6100 50  0000 C CNN
F 3 "" H 6100 6100 50  0000 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 58D92B02
P 5550 6050
F 0 "#PWR092" H 5550 5800 50  0001 C CNN
F 1 "GND" H 5550 5900 50  0000 C CNN
F 2 "" H 5550 6050 50  0000 C CNN
F 3 "" H 5550 6050 50  0000 C CNN
	1    5550 6050
	1    0    0    -1  
$EndComp
Text GLabel 6700 5650 2    60   Input ~ 0
GPDI_SDA
Text GLabel 6700 5450 2    60   Input ~ 0
GPDI_SCL
Text GLabel 4750 5450 0    60   Input ~ 0
FPDI_SCL
Text GLabel 4750 5650 0    60   Input ~ 0
FPDI_SDA
Text Label 5700 4950 0    60   ~ 0
VREF2
Text GLabel 2850 2700 0    60   Input ~ 0
FPDI_D0+
Text GLabel 4350 2700 2    60   Input ~ 0
FPDI_D0-
Text GLabel 4350 3100 2    60   Input ~ 0
FPDI_D1-
Text GLabel 4350 3400 2    60   Input ~ 0
FPDI_D2-
Text GLabel 4350 2400 2    60   Input ~ 0
FPDI_CLK-
Text GLabel 4350 2200 2    60   Input ~ 0
FPDI_HPD
Text GLabel 2850 3100 0    60   Input ~ 0
FPDI_D1+
Text GLabel 2850 3400 0    60   Input ~ 0
FPDI_D2+
Text GLabel 2850 2400 0    60   Input ~ 0
FPDI_CLK+
Text GLabel 2850 2200 0    60   Input ~ 0
FPDI_UTIL
Text GLabel 4350 3500 2    60   Input ~ 0
FPDI_SCL
Text GLabel 4350 2300 2    60   Input ~ 0
FPDI_SDA
Text GLabel 2850 2300 0    60   Input ~ 0
FPDI_CEC
Text GLabel 4350 2900 2    60   Input ~ 0
GN22
Text GLabel 4350 2500 2    60   Input ~ 0
GN23
Text GLabel 4350 2600 2    60   Input ~ 0
GN24
Text GLabel 4350 3000 2    60   Input ~ 0
GN25
Text GLabel 4350 3300 2    60   Input ~ 0
GN26
Text GLabel 4350 3200 2    60   Input ~ 0
GN27
Text GLabel 2850 3200 0    60   Input ~ 0
GP27
Text GLabel 2850 2600 0    60   Input ~ 0
GP24
Text GLabel 2850 2500 0    60   Input ~ 0
GP23
Text GLabel 2850 3300 0    60   Input ~ 0
GP26
Text GLabel 2850 2900 0    60   Input ~ 0
GP22
Text GLabel 2850 3000 0    60   Input ~ 0
GP25
Wire Wire Line
	8750 2100 7400 2100
Wire Wire Line
	8750 2200 8700 2200
Wire Wire Line
	8750 2300 7700 2300
Wire Wire Line
	8750 3600 8500 3600
Wire Wire Line
	8750 2400 7400 2400
Wire Wire Line
	8750 2500 8700 2500
Wire Wire Line
	8750 2600 7700 2600
Wire Wire Line
	8750 2700 7400 2700
Wire Wire Line
	8750 2800 8700 2800
Wire Wire Line
	8750 2900 7700 2900
Wire Wire Line
	8750 3000 7400 3000
Wire Wire Line
	8750 3100 8700 3100
Wire Wire Line
	8750 3200 7700 3200
Wire Wire Line
	8750 3400 7700 3400
Wire Wire Line
	8750 3500 8500 3500
Wire Wire Line
	8750 3700 8700 3700
Wire Wire Line
	8750 3800 8450 3800
Wire Wire Line
	8750 2000 8700 2000
Wire Wire Line
	4750 5450 5050 5450
Wire Wire Line
	6100 4550 6100 4450
Wire Wire Line
	6500 4450 6500 4550
Wire Wire Line
	6300 4300 6300 4450
Connection ~ 6300 4450
Wire Wire Line
	6300 5450 6300 4850
Wire Wire Line
	6500 5650 6500 4850
Wire Wire Line
	6100 6050 6100 6100
Wire Wire Line
	5050 5450 5050 5350
Wire Wire Line
	4900 5050 4900 4950
Wire Wire Line
	4900 4950 5050 4950
Wire Wire Line
	5050 4950 5050 5050
Connection ~ 5050 4950
Connection ~ 5050 5450
Wire Wire Line
	6100 4450 6300 4450
$Comp
L lfe5bg381:LFE5UM-85F-6BG381C U1
U 2 1 5A07A906
P 3600 2900
AR Path="/5A07A906" Ref="U1"  Part="2" 
AR Path="/58D686D9/5A07A906" Ref="U1"  Part="2" 
F 0 "U1" H 3600 3850 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 3600 3750 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 2550 3850 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 2550 3850 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 3600 2900 60  0001 C CNN "MPN"
F 5 "www.mouser.com" H 3600 2900 60  0001 C CNN "Mouser_URL"
	2    3600 2900
	1    0    0    -1  
$EndComp
Text Notes 5150 6600 0    60   ~ 0
i2c shared with RTC\non "power" sheet
Text Notes 1600 2850 0    60   ~ 0
GP22 v1.7
Text Notes 5100 2850 0    60   ~ 0
GN22 v1.7
Text Notes 1600 2950 0    60   ~ 0
GP25 v1.7
Text Notes 5100 2950 0    60   ~ 0
GN25 v1.7
Text GLabel 2850 2800 0    60   Input ~ 0
USB_FPGA_D+
Text GLabel 4350 2800 2    60   Input ~ 0
USB_FPGA_D-
Wire Wire Line
	7100 2700 6950 2700
Wire Wire Line
	7400 2900 6950 2900
Wire Wire Line
	7400 3200 6950 3200
Wire Wire Line
	7100 2400 6950 2400
Wire Wire Line
	7400 2600 6950 2600
Wire Wire Line
	7100 2100 6950 2100
Wire Wire Line
	7400 2300 6950 2300
Wire Wire Line
	7400 3900 7200 3900
Wire Wire Line
	7100 3000 6950 3000
Wire Wire Line
	7400 3400 6950 3400
Text Label 8400 3400 2    60   ~ 0
GPDI_UTIL
Text Label 8200 3900 2    60   ~ 0
GPDI_HPD
Text Label 8450 3200 2    60   ~ 0
GPDI_CLK-
Text Label 8450 3000 2    60   ~ 0
GPDI_CLK+
Text Label 8400 2900 2    60   ~ 0
GPDI_D0-
Text Label 8400 2700 2    60   ~ 0
GPDI_D0+
Text Label 8400 2600 2    60   ~ 0
GPDI_D1-
Text Label 8400 2400 2    60   ~ 0
GPDI_D1+
Text Label 8400 2100 2    60   ~ 0
GPDI_D2+
Text Label 8400 2300 2    60   ~ 0
GPDI_D2-
Text Notes 5400 3650 0    60   ~ 0
FPDI SCL v1.7
Text GLabel 2850 3600 0    60   Input ~ 0
USB_FPGA_PULL_D+
Text GLabel 4350 3600 2    60   Input ~ 0
USB_FPGA_PULL_D-
Wire Wire Line
	6300 4450 6300 4550
Wire Wire Line
	6300 4450 6500 4450
Wire Wire Line
	5050 5450 5150 5450
Text Notes 7550 6200 0    60   ~ 0
PCB v1.8.1 and higher accept FCI 10029449-111RLF\nwww.amphenol-icc.com\nmouser PN: 649-10029449-111RLF\nhttp://portal.fciconnect.com/Comergent/fci/drawing/10029449.pdf\n\nPCB v1.7 and v1.8 accept\nmouser PN: 538-47151-1001 (Molex)\nhttps://www.molex.com/pdm_docs/sd/471511001_sd.pdf\nmouser PN: 710-685119134923 (Wurth)\nhttps://katalog.we-online.com/em/datasheet/685119134923.pdf
Wire Wire Line
	5950 5450 6300 5450
Wire Wire Line
	5950 5650 6500 5650
Wire Wire Line
	6100 4850 6100 4950
Wire Wire Line
	5650 4950 6100 4950
Wire Wire Line
	5650 4950 5650 5050
Connection ~ 6500 5650
Wire Wire Line
	6500 5650 6700 5650
Connection ~ 6300 5450
Wire Wire Line
	6300 5450 6700 5450
Wire Wire Line
	4750 5650 4900 5650
Wire Wire Line
	4900 5350 4900 5650
Connection ~ 4900 5650
Wire Wire Line
	4900 5650 5150 5650
Wire Wire Line
	5050 4850 5050 4950
Wire Wire Line
	5450 4950 5450 5050
Wire Wire Line
	5050 4950 5450 4950
Text Notes 4500 4600 0    60   ~ 0
v1.9: VCC1=3.3V EN=5V
$Comp
L power:+2V5 #PWR0172
U 1 1 5B2FDB6D
P 5050 4850
F 0 "#PWR0172" H 5050 4700 50  0001 C CNN
F 1 "+2V5" H 5050 5000 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
Connection ~ 6100 4950
Wire Wire Line
	6100 4950 6100 5750
Wire Wire Line
	5950 5250 6700 5250
$Comp
L power:+3V3 #PWR0173
U 1 1 5B3051DB
P 6700 5250
F 0 "#PWR0173" H 6700 5100 50  0001 C CNN
F 1 "+3V3" V 6700 5350 50  0000 L CNN
F 2 "" H 6700 5250 50  0001 C CNN
F 3 "" H 6700 5250 50  0001 C CNN
	1    6700 5250
	0    1    1    0   
$EndComp
NoConn ~ 2850 3700
NoConn ~ 2850 3800
NoConn ~ 4350 3700
$Comp
L Device:R R67
U 1 1 5F900680
P 7550 3900
F 0 "R67" V 7630 3900 50  0000 C CNN
F 1 "549" V 7550 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 3900 50  0001 C CNN
F 3 "" H 7550 3900 50  0000 C CNN
	1    7550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3300 8750 3300
Wire Wire Line
	7050 3300 6950 3300
Text Label 7950 3300 0    60   ~ 0
GPDI_CEC
$Comp
L power:+5V #PWR095
U 1 1 58D6907F
P 8450 3800
F 0 "#PWR095" H 8450 3650 50  0001 C CNN
F 1 "+5V" H 8450 3940 50  0000 C CNN
F 2 "" H 8450 3800 50  0000 C CNN
F 3 "" H 8450 3800 50  0000 C CNN
	1    8450 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 3900 8750 3900
$Comp
L power:GND #PWR0178
U 1 1 5F8E2751
P 7200 4150
F 0 "#PWR0178" H 7200 3900 50  0001 C CNN
F 1 "GND" H 7200 4000 50  0000 C CNN
F 2 "" H 7200 4150 50  0000 C CNN
F 3 "" H 7200 4150 50  0000 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7200 3950
Connection ~ 7200 3900
Wire Wire Line
	7200 3900 6950 3900
$EndSCHEMATC
