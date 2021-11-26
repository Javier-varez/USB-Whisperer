EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title "USB Whisperer"
Date "2021-11-21"
Rev "A"
Comp "AllThingsEmbedded"
Comment1 "Javier Alvarez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR057
U 1 1 61A8C2EE
P 3550 4500
F 0 "#PWR057" H 3550 4250 50  0001 C CNN
F 1 "GND" H 3555 4327 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4250 3550 4350
Wire Wire Line
	3650 4250 3650 4350
Wire Wire Line
	3650 4350 3550 4350
Connection ~ 3550 4350
Wire Wire Line
	3550 4350 3550 4500
Wire Wire Line
	3750 4250 3750 4350
Wire Wire Line
	3750 4350 3650 4350
Connection ~ 3650 4350
Wire Wire Line
	3850 4250 3850 4350
Wire Wire Line
	3850 4350 3750 4350
Connection ~ 3750 4350
$Comp
L power:+3.3V #PWR056
U 1 1 61A8DDC6
P 3550 1100
F 0 "#PWR056" H 3550 950 50  0001 C CNN
F 1 "+3.3V" H 3565 1273 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1100 3550 1200
Wire Wire Line
	3550 1200 3650 1200
Wire Wire Line
	3650 1200 3650 1250
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3550 1250
Wire Wire Line
	3650 1200 3750 1200
Wire Wire Line
	3750 1200 3750 1250
Connection ~ 3650 1200
Wire Wire Line
	3750 1200 3850 1200
Wire Wire Line
	3850 1200 3850 1250
Connection ~ 3750 1200
Wire Wire Line
	3850 1200 3950 1200
Wire Wire Line
	3950 1200 3950 1250
Connection ~ 3850 1200
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 61A92B40
P 4050 6700
F 0 "J4" H 3607 6746 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3607 6655 50  0000 R CNN
F 2 "" H 4050 6700 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 3700 5450 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 61A94DD6
P 4050 6000
F 0 "#PWR059" H 4050 5850 50  0001 C CNN
F 1 "+3.3V" H 4065 6173 50  0000 C CNN
F 2 "" H 4050 6000 50  0001 C CNN
F 3 "" H 4050 6000 50  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6000 4050 6100
Text Label 2800 1450 0    50   ~ 0
NRST
Wire Wire Line
	2800 1450 3050 1450
Text Label 4700 6400 0    50   ~ 0
NRST
Wire Wire Line
	4550 6400 4700 6400
$Comp
L Device:Crystal Y1
U 1 1 61A96F89
P 1200 1350
F 0 "Y1" H 1200 1618 50  0000 C CNN
F 1 "12MHz" H 1200 1527 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61A97E56
P 1550 1650
F 0 "C2" H 1665 1696 50  0000 L CNN
F 1 "C" H 1665 1605 50  0000 L CNN
F 2 "" H 1588 1500 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61A985B3
P 850 1650
F 0 "C1" H 965 1696 50  0000 L CNN
F 1 "C" H 965 1605 50  0000 L CNN
F 2 "" H 888 1500 50  0001 C CNN
F 3 "~" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 61A98BCF
P 850 1950
F 0 "#PWR049" H 850 1700 50  0001 C CNN
F 1 "GND" H 855 1777 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 61A98E40
P 1550 1950
F 0 "#PWR052" H 1550 1700 50  0001 C CNN
F 1 "GND" H 1555 1777 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 1550 1350
Wire Wire Line
	1550 1350 1550 1500
Wire Wire Line
	1550 1800 1550 1950
Wire Wire Line
	850  1800 850  1950
Wire Wire Line
	850  1500 850  1350
Wire Wire Line
	850  1350 1050 1350
Text Label 850  1350 0    50   ~ 0
OSC1
Text Label 1400 1350 0    50   ~ 0
OSC2
Text Label 2800 1850 0    50   ~ 0
OSC1
Text Label 2800 1950 0    50   ~ 0
OSC2
Wire Wire Line
	2800 1850 3050 1850
Wire Wire Line
	3050 1950 2800 1950
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 61A9C4D3
P 800 3500
F 0 "SW1" V 846 3412 50  0000 R CNN
F 1 "SW_MEC_5E" V 755 3412 50  0000 R CNN
F 2 "" H 800 3800 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 800 3800 50  0001 C CNN
	1    800  3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 61A9D6B1
P 1600 3500
F 0 "C3" H 1715 3546 50  0000 L CNN
F 1 "C" H 1715 3455 50  0000 L CNN
F 2 "" H 1638 3350 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 61A9DD7F
P 1600 3000
F 0 "R18" H 1670 3046 50  0000 L CNN
F 1 "100k" H 1670 2955 50  0000 L CNN
F 2 "" V 1530 3000 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 61A9E3AF
P 1600 3800
F 0 "#PWR054" H 1600 3550 50  0001 C CNN
F 1 "GND" H 1605 3627 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 61A9EAE0
P 800 3800
F 0 "#PWR048" H 800 3550 50  0001 C CNN
F 1 "GND" H 805 3627 50  0000 C CNN
F 2 "" H 800 3800 50  0001 C CNN
F 3 "" H 800 3800 50  0001 C CNN
	1    800  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3700 700  3750
Wire Wire Line
	700  3750 800  3750
Wire Wire Line
	800  3750 800  3700
Wire Wire Line
	800  3800 800  3750
Connection ~ 800  3750
Wire Wire Line
	1600 3350 1600 3250
Wire Wire Line
	700  3300 700  3250
Wire Wire Line
	700  3250 800  3250
Wire Wire Line
	800  3250 800  3300
Wire Wire Line
	800  3250 1600 3250
Connection ~ 800  3250
Text Label 900  3250 0    50   ~ 0
NRST
Wire Wire Line
	1600 3150 1600 3250
Connection ~ 1600 3250
$Comp
L power:+3.3V #PWR053
U 1 1 61AA480C
P 1600 2750
F 0 "#PWR053" H 1600 2600 50  0001 C CNN
F 1 "+3.3V" H 1615 2923 50  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2750 1600 2850
Wire Wire Line
	1600 3650 1600 3800
$Comp
L Device:R R17
U 1 1 61AA6967
P 1000 5650
F 0 "R17" H 1070 5696 50  0000 L CNN
F 1 "R" H 1070 5605 50  0000 L CNN
F 2 "" V 930 5650 50  0001 C CNN
F 3 "~" H 1000 5650 50  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 61AA6E70
P 1000 5150
F 0 "SW2" V 1046 5062 50  0000 R CNN
F 1 "SW_MEC_5E" V 955 5062 50  0000 R CNN
F 2 "" H 1000 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1000 5450 50  0001 C CNN
	1    1000 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR050
U 1 1 61AA797B
P 1000 4800
F 0 "#PWR050" H 1000 4650 50  0001 C CNN
F 1 "+3.3V" H 1015 4973 50  0000 C CNN
F 2 "" H 1000 4800 50  0001 C CNN
F 3 "" H 1000 4800 50  0001 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4800 1000 4900
Wire Wire Line
	900  4900 900  4950
Wire Wire Line
	900  4900 1000 4900
Connection ~ 1000 4900
Wire Wire Line
	1000 4900 1000 4950
Wire Wire Line
	1000 5400 900  5400
Wire Wire Line
	900  5400 900  5350
Wire Wire Line
	1000 5350 1000 5400
Connection ~ 1000 5400
Wire Wire Line
	1000 5400 1000 5450
$Comp
L power:GND #PWR051
U 1 1 61AACEC0
P 1000 5850
F 0 "#PWR051" H 1000 5600 50  0001 C CNN
F 1 "GND" H 1005 5677 50  0000 C CNN
F 2 "" H 1000 5850 50  0001 C CNN
F 3 "" H 1000 5850 50  0001 C CNN
	1    1000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5800 1000 5850
Wire Wire Line
	1200 5450 1000 5450
Connection ~ 1000 5450
Wire Wire Line
	1000 5450 1000 5500
Text Label 1200 5450 0    50   ~ 0
BOOT0
Text Label 2800 1650 0    50   ~ 0
BOOT0
Wire Wire Line
	2800 1650 3050 1650
Text Label 4500 3950 0    50   ~ 0
SWCLK
Text Label 4500 3850 0    50   ~ 0
SWDIO
Wire Wire Line
	4500 3850 4350 3850
Wire Wire Line
	4350 3950 4500 3950
Text Label 4700 6600 0    50   ~ 0
SWCLK
Text Label 4700 6700 0    50   ~ 0
SWDIO
Wire Wire Line
	4700 6600 4550 6600
Wire Wire Line
	4550 6700 4700 6700
NoConn ~ 4700 6800
Wire Wire Line
	4700 6800 4550 6800
NoConn ~ 4700 6900
Wire Wire Line
	4700 6900 4550 6900
$Comp
L power:GND #PWR060
U 1 1 61ABFA87
P 4050 7400
F 0 "#PWR060" H 4050 7150 50  0001 C CNN
F 1 "GND" H 4055 7227 50  0000 C CNN
F 2 "" H 4050 7400 50  0001 C CNN
F 3 "" H 4050 7400 50  0001 C CNN
	1    4050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7300 4050 7350
Wire Wire Line
	4050 7350 3950 7350
Wire Wire Line
	3950 7350 3950 7300
Connection ~ 4050 7350
Wire Wire Line
	4050 7350 4050 7400
Text Label 4500 2750 0    50   ~ 0
UART2_TX
Text Label 4500 2850 0    50   ~ 0
UART2_RX
Text Label 4500 3450 0    50   ~ 0
UART1_TX
Text Label 4500 3550 0    50   ~ 0
UART1_RX
Wire Wire Line
	4350 2850 4500 2850
Wire Wire Line
	4500 3450 4350 3450
Wire Wire Line
	4350 3550 4500 3550
Text Label 2350 3550 0    50   ~ 0
UART3_TX
Text Label 2350 3650 0    50   ~ 0
UART3_RX
Text Label 4500 2650 0    50   ~ 0
UART4_RX
Text Label 4500 2550 0    50   ~ 0
UART4_TX
Wire Wire Line
	4500 2550 4350 2550
Wire Wire Line
	4350 2650 4500 2650
Text Label 4500 3650 0    50   ~ 0
USB_D-
Text Label 4500 3750 0    50   ~ 0
USB_D+
Wire Wire Line
	4500 3650 4350 3650
Wire Wire Line
	4350 3750 4500 3750
Text Label 2350 3850 0    50   ~ 0
I2C2_SCL
Text Label 2350 3950 0    50   ~ 0
I2C2_SDA
Wire Wire Line
	2350 3850 3050 3850
Wire Wire Line
	3050 3950 2350 3950
Text Label 2350 3350 0    50   ~ 0
I2C1_SCL
Text Label 2350 3450 0    50   ~ 0
I2C1_SDA
Text HLabel 10150 1850 2    50   Output ~ 0
UART1_TX
Text HLabel 10150 1950 2    50   Input ~ 0
UART1_RX
Text HLabel 10150 2100 2    50   Output ~ 0
UART2_TX
Text HLabel 10150 2200 2    50   Input ~ 0
UART2_RX
Text HLabel 10150 2350 2    50   Output ~ 0
UART3_TX
Text HLabel 10150 2450 2    50   Input ~ 0
UART3_RX
Text HLabel 10150 2600 2    50   Output ~ 0
UART4_TX
Text HLabel 10150 2700 2    50   Input ~ 0
UART4_RX
Text HLabel 10150 2850 2    50   BiDi ~ 0
USB_D+
Text HLabel 10150 2950 2    50   BiDi ~ 0
USB_D-
Text HLabel 10150 3100 2    50   BiDi ~ 0
I2C1_SCL
Text HLabel 10150 3200 2    50   BiDi ~ 0
I2C1_SDA
Text HLabel 10150 3350 2    50   BiDi ~ 0
I2C2_SCL
Text HLabel 10150 3450 2    50   BiDi ~ 0
I2C2_SDA
Text Label 9650 1850 0    50   ~ 0
UART1_TX
Text Label 9650 1950 0    50   ~ 0
UART1_RX
Text Label 9650 2100 0    50   ~ 0
UART2_TX
Text Label 9650 2200 0    50   ~ 0
UART2_RX
Text Label 9650 2350 0    50   ~ 0
UART3_TX
Text Label 9650 2450 0    50   ~ 0
UART3_RX
Text Label 9650 2600 0    50   ~ 0
UART4_TX
Text Label 9650 2700 0    50   ~ 0
UART4_RX
Text Label 9650 2850 0    50   ~ 0
USB_D+
Text Label 9650 2950 0    50   ~ 0
USB_D-
Text Label 9650 3100 0    50   ~ 0
I2C1_SCL
Text Label 9650 3200 0    50   ~ 0
I2C1_SDA
Text Label 9650 3350 0    50   ~ 0
I2C2_SCL
Text Label 9650 3450 0    50   ~ 0
I2C2_SDA
Wire Wire Line
	10150 1850 9650 1850
Wire Wire Line
	9650 1950 10150 1950
Wire Wire Line
	10150 2100 9650 2100
Wire Wire Line
	10150 2200 9650 2200
Wire Wire Line
	9650 2600 10150 2600
Wire Wire Line
	10150 2700 9650 2700
Wire Wire Line
	10150 2850 9650 2850
Wire Wire Line
	10150 2950 9650 2950
Wire Wire Line
	9650 3100 10150 3100
Wire Wire Line
	10150 3200 9650 3200
Wire Wire Line
	9650 3350 10150 3350
Wire Wire Line
	10150 3450 9650 3450
Wire Wire Line
	2350 3350 3050 3350
Wire Wire Line
	3050 3450 2350 3450
$Comp
L Device:R R19
U 1 1 61BBEE47
P 1100 7100
F 0 "R19" H 1170 7146 50  0000 L CNN
F 1 "4k7" H 1170 7055 50  0000 L CNN
F 2 "" V 1030 7100 50  0001 C CNN
F 3 "~" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61BBF1D9
P 1350 7100
F 0 "R20" H 1420 7146 50  0000 L CNN
F 1 "4k7" H 1420 7055 50  0000 L CNN
F 2 "" V 1280 7100 50  0001 C CNN
F 3 "~" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
Text Label 1000 7400 2    50   ~ 0
I2C1_SCL
Text Label 1000 7500 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	1000 7400 1100 7400
Wire Wire Line
	1100 7400 1100 7250
Wire Wire Line
	1350 7250 1350 7500
Wire Wire Line
	1350 7500 1000 7500
Wire Wire Line
	1100 6950 1100 6850
Wire Wire Line
	1100 6850 1350 6850
Wire Wire Line
	1350 6850 1350 6950
$Comp
L power:+3.3V #PWR055
U 1 1 61BCF446
P 1100 6850
F 0 "#PWR055" H 1100 6700 50  0001 C CNN
F 1 "+3.3V" H 1115 7023 50  0000 C CNN
F 2 "" H 1100 6850 50  0001 C CNN
F 3 "" H 1100 6850 50  0001 C CNN
	1    1100 6850
	1    0    0    -1  
$EndComp
Connection ~ 1100 6850
$Comp
L Device:R R21
U 1 1 61BD09EA
P 2100 7100
F 0 "R21" H 2170 7191 50  0000 L CNN
F 1 "4k7" H 2170 7100 50  0000 L CNN
F 2 "" V 2030 7100 50  0001 C CNN
F 3 "~" H 2100 7100 50  0001 C CNN
F 4 "N.F." H 2170 7009 50  0000 L CNN "Fitted"
	1    2100 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 61BD09F0
P 2350 7100
F 0 "R22" H 2420 7191 50  0000 L CNN
F 1 "4k7" H 2420 7100 50  0000 L CNN
F 2 "" V 2280 7100 50  0001 C CNN
F 3 "~" H 2350 7100 50  0001 C CNN
F 4 "N.F." H 2420 7009 50  0000 L CNN "Fitted"
	1    2350 7100
	1    0    0    -1  
$EndComp
Text Label 2000 7400 2    50   ~ 0
I2C2_SCL
Text Label 2000 7500 2    50   ~ 0
I2C2_SDA
Wire Wire Line
	2000 7400 2100 7400
Wire Wire Line
	2100 7400 2100 7250
Wire Wire Line
	2350 7250 2350 7500
Wire Wire Line
	2350 7500 2000 7500
Wire Wire Line
	2100 6950 2100 6850
Wire Wire Line
	2100 6850 2350 6850
Wire Wire Line
	2350 6850 2350 6950
$Comp
L power:+3.3V #PWR058
U 1 1 61BD09FF
P 2100 6850
F 0 "#PWR058" H 2100 6700 50  0001 C CNN
F 1 "+3.3V" H 2115 7023 50  0000 C CNN
F 2 "" H 2100 6850 50  0001 C CNN
F 3 "" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
Connection ~ 2100 6850
Text Label 4500 2950 0    50   ~ 0
USB_EV_N
Wire Wire Line
	4500 2950 4350 2950
Text HLabel 10150 3600 2    50   Input ~ 0
USB_EV_N
Text Label 9650 3600 0    50   ~ 0
USB_EV_N
Wire Wire Line
	9650 3600 10150 3600
Text Label 2350 2550 0    50   ~ 0
BUS_1_MUX_SEL_0
Text Label 2350 2650 0    50   ~ 0
BUS_1_MUX_SEL_1
Wire Wire Line
	2350 2550 3050 2550
Wire Wire Line
	3050 2650 2350 2650
Text HLabel 10150 3750 2    50   Output ~ 0
BUS_1_MUX_SEL_0
Text Label 9400 3750 0    50   ~ 0
BUS_1_MUX_SEL_0
Text HLabel 10100 4200 2    50   Output ~ 0
BUS_2_MUX_SEL_0
Text Label 9350 4200 0    50   ~ 0
BUS_2_MUX_SEL_0
Text HLabel 10100 4550 2    50   Output ~ 0
BUS_3_MUX_SEL_0
Text Label 9350 4550 0    50   ~ 0
BUS_3_MUX_SEL_0
Text Label 2350 2750 0    50   ~ 0
BUS_2_MUX_SEL_0
Text Label 2350 2850 0    50   ~ 0
BUS_2_MUX_SEL_1
Wire Wire Line
	2350 2750 3050 2750
Wire Wire Line
	3050 2850 2350 2850
Text Label 2350 2950 0    50   ~ 0
BUS_3_MUX_SEL_0
Text Label 2350 3050 0    50   ~ 0
BUS_3_MUX_SEL_1
Wire Wire Line
	2350 2950 3050 2950
Wire Wire Line
	3050 3050 2350 3050
Text HLabel 10150 3950 2    50   Output ~ 0
BUS_1_OE_N
Text Label 9650 3950 0    50   ~ 0
BUS_1_OE_N
Wire Wire Line
	9650 3950 10150 3950
Text HLabel 10100 4400 2    50   Output ~ 0
BUS_2_OE_N
Text Label 9600 4400 0    50   ~ 0
BUS_2_OE_N
Wire Wire Line
	9600 4400 10100 4400
Text HLabel 10100 4750 2    50   Output ~ 0
BUS_3_OE_N
Text Label 9600 4750 0    50   ~ 0
BUS_3_OE_N
Wire Wire Line
	9600 4750 10100 4750
Wire Wire Line
	4500 2750 4350 2750
NoConn ~ 4350 4050
NoConn ~ 3050 3750
NoConn ~ 3050 4050
Wire Wire Line
	10150 2350 9650 2350
Wire Wire Line
	9650 2450 10150 2450
Wire Wire Line
	3050 3550 2350 3550
Wire Wire Line
	2350 3650 3050 3650
Wire Wire Line
	9400 3750 10150 3750
Wire Wire Line
	10100 4200 9350 4200
Wire Wire Line
	9350 4550 10100 4550
Text HLabel 10150 3850 2    50   Output ~ 0
BUS_1_MUX_SEL_1
Text Label 9400 3850 0    50   ~ 0
BUS_1_MUX_SEL_1
Wire Wire Line
	9400 3850 10150 3850
Text HLabel 10100 4300 2    50   Output ~ 0
BUS_2_MUX_SEL_1
Text Label 9350 4300 0    50   ~ 0
BUS_2_MUX_SEL_1
Wire Wire Line
	10100 4300 9350 4300
Text HLabel 10100 4650 2    50   Output ~ 0
BUS_3_MUX_SEL_1
Text Label 9350 4650 0    50   ~ 0
BUS_3_MUX_SEL_1
Wire Wire Line
	9350 4650 10100 4650
Text HLabel 10100 4900 2    50   Output ~ 0
USB_MUX_SEL_0
Text HLabel 10100 5000 2    50   Output ~ 0
USB_MUX_SEL_1
Text HLabel 10100 5100 2    50   Output ~ 0
USB_OE_N
Text Label 9350 4900 0    50   ~ 0
USB_MUX_SEL_0
Text Label 9600 5100 0    50   ~ 0
USB_OE_N
Wire Wire Line
	9600 5100 10100 5100
Wire Wire Line
	9350 4900 10100 4900
Text Label 9350 5000 0    50   ~ 0
USB_MUX_SEL_1
Wire Wire Line
	9350 5000 10100 5000
$Comp
L MCU_ST_STM32F0:STM32F070CBTx U?
U 1 1 61A8BF1D
P 3750 2750
AR Path="/61A8BF1D" Ref="U?"  Part="1" 
AR Path="/619A9DB6/61A8BF1D" Ref="U?"  Part="1" 
AR Path="/61A89F2B/61A8BF1D" Ref="U21"  Part="1" 
F 0 "U21" H 3700 1161 50  0000 C CNN
F 1 "STM32F070CBTx" H 3700 1070 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3150 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
Text Label 2350 3150 0    50   ~ 0
USB_MUX_SEL_0
Text Label 2350 3250 0    50   ~ 0
USB_MUX_SEL_1
Wire Wire Line
	2350 3150 3050 3150
Wire Wire Line
	3050 3250 2350 3250
Text Label 4500 3050 0    50   ~ 0
BUS_1_OE_N
Text Label 4500 3150 0    50   ~ 0
BUS_2_OE_N
Text Label 4500 3250 0    50   ~ 0
BUS_3_OE_N
Text Label 4500 3350 0    50   ~ 0
USB_OE_N
Wire Wire Line
	4500 3050 4350 3050
Wire Wire Line
	4350 3150 4500 3150
Wire Wire Line
	4500 3250 4350 3250
Wire Wire Line
	4350 3350 4500 3350
NoConn ~ 3050 2150
NoConn ~ 3050 2250
NoConn ~ 3050 2350
$Comp
L Device:R R39
U 1 1 61A21E1B
P 5750 1400
F 0 "R39" H 5820 1446 50  0000 L CNN
F 1 "100k" H 5820 1355 50  0000 L CNN
F 2 "" V 5680 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
F 4 "N.F." H 5750 1400 50  0000 C CNN "Fitted"
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 61A2713E
P 5750 1800
F 0 "R40" H 5820 1846 50  0000 L CNN
F 1 "100k" H 5820 1755 50  0000 L CNN
F 2 "" V 5680 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1550 5750 1600
$Comp
L power:GND #PWR0155
U 1 1 61A384FA
P 5750 1950
F 0 "#PWR0155" H 5750 1700 50  0001 C CNN
F 1 "GND" H 5755 1777 50  0000 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 61A38AF1
P 5750 1250
F 0 "#PWR0156" H 5750 1100 50  0001 C CNN
F 1 "+3.3V" H 5765 1423 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Text Label 5800 1600 0    50   ~ 0
BUS_1_MUX_SEL_0
Wire Wire Line
	5800 1600 5750 1600
Connection ~ 5750 1600
Wire Wire Line
	5750 1600 5750 1650
$Comp
L Device:R R45
U 1 1 61A5FD4C
P 6550 1400
F 0 "R45" H 6620 1446 50  0000 L CNN
F 1 "100k" H 6620 1355 50  0000 L CNN
F 2 "" V 6480 1400 50  0001 C CNN
F 3 "~" H 6550 1400 50  0001 C CNN
F 4 "N.F." H 6550 1400 50  0000 C CNN "Fitted"
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 61A5FD52
P 6550 1800
F 0 "R46" H 6620 1846 50  0000 L CNN
F 1 "100k" H 6620 1755 50  0000 L CNN
F 2 "" V 6480 1800 50  0001 C CNN
F 3 "~" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1550 6550 1600
$Comp
L power:GND #PWR0157
U 1 1 61A5FD59
P 6550 1950
F 0 "#PWR0157" H 6550 1700 50  0001 C CNN
F 1 "GND" H 6555 1777 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0158
U 1 1 61A5FD5F
P 6550 1250
F 0 "#PWR0158" H 6550 1100 50  0001 C CNN
F 1 "+3.3V" H 6565 1423 50  0000 C CNN
F 2 "" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Text Label 6600 1600 0    50   ~ 0
BUS_1_MUX_SEL_1
Wire Wire Line
	6600 1600 6550 1600
Connection ~ 6550 1600
Wire Wire Line
	6550 1600 6550 1650
$Comp
L Device:R R51
U 1 1 61A66015
P 7350 1400
F 0 "R51" H 7420 1446 50  0000 L CNN
F 1 "100k" H 7420 1355 50  0000 L CNN
F 2 "" V 7280 1400 50  0001 C CNN
F 3 "~" H 7350 1400 50  0001 C CNN
F 4 "N.F." H 7350 1400 50  0000 C CNN "Fitted"
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 61A6601B
P 7350 1800
F 0 "R52" H 7420 1846 50  0000 L CNN
F 1 "100k" H 7420 1755 50  0000 L CNN
F 2 "" V 7280 1800 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1550 7350 1600
$Comp
L power:GND #PWR0159
U 1 1 61A66022
P 7350 1950
F 0 "#PWR0159" H 7350 1700 50  0001 C CNN
F 1 "GND" H 7355 1777 50  0000 C CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0160
U 1 1 61A66028
P 7350 1250
F 0 "#PWR0160" H 7350 1100 50  0001 C CNN
F 1 "+3.3V" H 7365 1423 50  0000 C CNN
F 2 "" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
Text Label 7400 1600 0    50   ~ 0
BUS_2_MUX_SEL_0
Wire Wire Line
	7400 1600 7350 1600
Connection ~ 7350 1600
Wire Wire Line
	7350 1600 7350 1650
$Comp
L Device:R R57
U 1 1 61A6E9EB
P 8150 1400
F 0 "R57" H 8220 1446 50  0000 L CNN
F 1 "100k" H 8220 1355 50  0000 L CNN
F 2 "" V 8080 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
F 4 "N.F." H 8150 1400 50  0000 C CNN "Fitted"
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 61A6E9F1
P 8150 1800
F 0 "R58" H 8220 1846 50  0000 L CNN
F 1 "100k" H 8220 1755 50  0000 L CNN
F 2 "" V 8080 1800 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1550 8150 1600
$Comp
L power:GND #PWR0161
U 1 1 61A6E9F8
P 8150 1950
F 0 "#PWR0161" H 8150 1700 50  0001 C CNN
F 1 "GND" H 8155 1777 50  0000 C CNN
F 2 "" H 8150 1950 50  0001 C CNN
F 3 "" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0162
U 1 1 61A6E9FE
P 8150 1250
F 0 "#PWR0162" H 8150 1100 50  0001 C CNN
F 1 "+3.3V" H 8165 1423 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
Text Label 8200 1600 0    50   ~ 0
BUS_2_MUX_SEL_1
Wire Wire Line
	8200 1600 8150 1600
Connection ~ 8150 1600
Wire Wire Line
	8150 1600 8150 1650
$Comp
L Device:R R41
U 1 1 61AD0329
P 5750 2600
F 0 "R41" H 5820 2646 50  0000 L CNN
F 1 "100k" H 5820 2555 50  0000 L CNN
F 2 "" V 5680 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
F 4 "N.F." H 5750 2600 50  0000 C CNN "Fitted"
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 61AD032F
P 5750 3000
F 0 "R42" H 5820 3046 50  0000 L CNN
F 1 "100k" H 5820 2955 50  0000 L CNN
F 2 "" V 5680 3000 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2750 5750 2800
$Comp
L power:GND #PWR0163
U 1 1 61AD0336
P 5750 3150
F 0 "#PWR0163" H 5750 2900 50  0001 C CNN
F 1 "GND" H 5755 2977 50  0000 C CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0164
U 1 1 61AD033C
P 5750 2450
F 0 "#PWR0164" H 5750 2300 50  0001 C CNN
F 1 "+3.3V" H 5765 2623 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
Text Label 5800 2800 0    50   ~ 0
BUS_3_MUX_SEL_0
Wire Wire Line
	5800 2800 5750 2800
Connection ~ 5750 2800
Wire Wire Line
	5750 2800 5750 2850
$Comp
L Device:R R47
U 1 1 61AD0347
P 6550 2600
F 0 "R47" H 6620 2646 50  0000 L CNN
F 1 "100k" H 6620 2555 50  0000 L CNN
F 2 "" V 6480 2600 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
F 4 "N.F." H 6550 2600 50  0000 C CNN "Fitted"
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 61AD034D
P 6550 3000
F 0 "R48" H 6620 3046 50  0000 L CNN
F 1 "100k" H 6620 2955 50  0000 L CNN
F 2 "" V 6480 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2750 6550 2800
$Comp
L power:GND #PWR0165
U 1 1 61AD0354
P 6550 3150
F 0 "#PWR0165" H 6550 2900 50  0001 C CNN
F 1 "GND" H 6555 2977 50  0000 C CNN
F 2 "" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0166
U 1 1 61AD035A
P 6550 2450
F 0 "#PWR0166" H 6550 2300 50  0001 C CNN
F 1 "+3.3V" H 6565 2623 50  0000 C CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Text Label 6600 2800 0    50   ~ 0
BUS_3_MUX_SEL_1
Wire Wire Line
	6600 2800 6550 2800
Connection ~ 6550 2800
Wire Wire Line
	6550 2800 6550 2850
$Comp
L Device:R R53
U 1 1 61AD0365
P 7350 2600
F 0 "R53" H 7420 2646 50  0000 L CNN
F 1 "100k" H 7420 2555 50  0000 L CNN
F 2 "" V 7280 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
F 4 "N.F." H 7350 2600 50  0000 C CNN "Fitted"
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 61AD036B
P 7350 3000
F 0 "R54" H 7420 3046 50  0000 L CNN
F 1 "100k" H 7420 2955 50  0000 L CNN
F 2 "" V 7280 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 7350 2800
$Comp
L power:GND #PWR0167
U 1 1 61AD0372
P 7350 3150
F 0 "#PWR0167" H 7350 2900 50  0001 C CNN
F 1 "GND" H 7355 2977 50  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 61AD0378
P 7350 2450
F 0 "#PWR0168" H 7350 2300 50  0001 C CNN
F 1 "+3.3V" H 7365 2623 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
Text Label 7400 2800 0    50   ~ 0
USB_MUX_SEL_0
Wire Wire Line
	7400 2800 7350 2800
Connection ~ 7350 2800
Wire Wire Line
	7350 2800 7350 2850
$Comp
L Device:R R59
U 1 1 61AD0383
P 8150 2600
F 0 "R59" H 8220 2646 50  0000 L CNN
F 1 "100k" H 8220 2555 50  0000 L CNN
F 2 "" V 8080 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
F 4 "N.F." H 8150 2600 50  0000 C CNN "Fitted"
	1    8150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 61AD0389
P 8150 3000
F 0 "R60" H 8220 3046 50  0000 L CNN
F 1 "100k" H 8220 2955 50  0000 L CNN
F 2 "" V 8080 3000 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2750 8150 2800
$Comp
L power:GND #PWR0169
U 1 1 61AD0390
P 8150 3150
F 0 "#PWR0169" H 8150 2900 50  0001 C CNN
F 1 "GND" H 8155 2977 50  0000 C CNN
F 2 "" H 8150 3150 50  0001 C CNN
F 3 "" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0170
U 1 1 61AD0396
P 8150 2450
F 0 "#PWR0170" H 8150 2300 50  0001 C CNN
F 1 "+3.3V" H 8165 2623 50  0000 C CNN
F 2 "" H 8150 2450 50  0001 C CNN
F 3 "" H 8150 2450 50  0001 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
Text Label 8200 2800 0    50   ~ 0
USB_MUX_SEL_1
Wire Wire Line
	8200 2800 8150 2800
Connection ~ 8150 2800
Wire Wire Line
	8150 2800 8150 2850
$Comp
L Device:R R43
U 1 1 61ADBE65
P 5750 3850
F 0 "R43" H 5820 3896 50  0000 L CNN
F 1 "100k" H 5820 3805 50  0000 L CNN
F 2 "" V 5680 3850 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 61ADBE6B
P 5750 4250
F 0 "R44" H 5820 4296 50  0000 L CNN
F 1 "100k" H 5820 4205 50  0000 L CNN
F 2 "" V 5680 4250 50  0001 C CNN
F 3 "~" H 5750 4250 50  0001 C CNN
F 4 "N.F." H 5750 4250 50  0000 C CNN "Fitted"
	1    5750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5750 4050
$Comp
L power:GND #PWR0171
U 1 1 61ADBE72
P 5750 4400
F 0 "#PWR0171" H 5750 4150 50  0001 C CNN
F 1 "GND" H 5755 4227 50  0000 C CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0172
U 1 1 61ADBE78
P 5750 3700
F 0 "#PWR0172" H 5750 3550 50  0001 C CNN
F 1 "+3.3V" H 5765 3873 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Text Label 5800 4050 0    50   ~ 0
BUS_1_OE_N
Wire Wire Line
	5800 4050 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 5750 4100
$Comp
L Device:R R49
U 1 1 61ADBE83
P 6550 3850
F 0 "R49" H 6620 3896 50  0000 L CNN
F 1 "100k" H 6620 3805 50  0000 L CNN
F 2 "" V 6480 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 61ADBE89
P 6550 4250
F 0 "R50" H 6620 4296 50  0000 L CNN
F 1 "100k" H 6620 4205 50  0000 L CNN
F 2 "" V 6480 4250 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
F 4 "N.F." H 6550 4250 50  0000 C CNN "Fitted"
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 6550 4050
$Comp
L power:GND #PWR0173
U 1 1 61ADBE90
P 6550 4400
F 0 "#PWR0173" H 6550 4150 50  0001 C CNN
F 1 "GND" H 6555 4227 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0174
U 1 1 61ADBE96
P 6550 3700
F 0 "#PWR0174" H 6550 3550 50  0001 C CNN
F 1 "+3.3V" H 6565 3873 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Text Label 6600 4050 0    50   ~ 0
BUS_2_OE_N
Wire Wire Line
	6600 4050 6550 4050
Connection ~ 6550 4050
Wire Wire Line
	6550 4050 6550 4100
$Comp
L Device:R R55
U 1 1 61ADBEA1
P 7350 3850
F 0 "R55" H 7420 3896 50  0000 L CNN
F 1 "100k" H 7420 3805 50  0000 L CNN
F 2 "" V 7280 3850 50  0001 C CNN
F 3 "~" H 7350 3850 50  0001 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 61ADBEA7
P 7350 4250
F 0 "R56" H 7420 4296 50  0000 L CNN
F 1 "100k" H 7420 4205 50  0000 L CNN
F 2 "" V 7280 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
F 4 "N.F." H 7350 4250 50  0000 C CNN "Fitted"
	1    7350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4000 7350 4050
$Comp
L power:GND #PWR0175
U 1 1 61ADBEAE
P 7350 4400
F 0 "#PWR0175" H 7350 4150 50  0001 C CNN
F 1 "GND" H 7355 4227 50  0000 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0176
U 1 1 61ADBEB4
P 7350 3700
F 0 "#PWR0176" H 7350 3550 50  0001 C CNN
F 1 "+3.3V" H 7365 3873 50  0000 C CNN
F 2 "" H 7350 3700 50  0001 C CNN
F 3 "" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
Text Label 7400 4050 0    50   ~ 0
BUS_3_OE_N
Wire Wire Line
	7400 4050 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	7350 4050 7350 4100
$Comp
L Device:R R61
U 1 1 61AE73A1
P 8150 3850
F 0 "R61" H 8220 3896 50  0000 L CNN
F 1 "100k" H 8220 3805 50  0000 L CNN
F 2 "" V 8080 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R62
U 1 1 61AE73A8
P 8150 4250
F 0 "R62" H 8220 4296 50  0000 L CNN
F 1 "100k" H 8220 4205 50  0000 L CNN
F 2 "" V 8080 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
F 4 "N.F." H 8150 4250 50  0000 C CNN "Fitted"
	1    8150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 8150 4050
$Comp
L power:GND #PWR0177
U 1 1 61AE73AF
P 8150 4400
F 0 "#PWR0177" H 8150 4150 50  0001 C CNN
F 1 "GND" H 8155 4227 50  0000 C CNN
F 2 "" H 8150 4400 50  0001 C CNN
F 3 "" H 8150 4400 50  0001 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0178
U 1 1 61AE73B5
P 8150 3700
F 0 "#PWR0178" H 8150 3550 50  0001 C CNN
F 1 "+3.3V" H 8165 3873 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Text Label 8200 4050 0    50   ~ 0
USB_OE_N
Wire Wire Line
	8200 4050 8150 4050
Connection ~ 8150 4050
Wire Wire Line
	8150 4050 8150 4100
$Comp
L Device:C C30
U 1 1 61B555BD
P 5750 5450
F 0 "C30" H 5865 5496 50  0000 L CNN
F 1 "10n" H 5865 5405 50  0000 L CNN
F 2 "" H 5788 5300 50  0001 C CNN
F 3 "~" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 61B555C3
P 5750 5600
F 0 "#PWR0179" H 5750 5350 50  0001 C CNN
F 1 "GND" H 5755 5427 50  0000 C CNN
F 2 "" H 5750 5600 50  0001 C CNN
F 3 "" H 5750 5600 50  0001 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0180
U 1 1 61B555C9
P 5750 5150
F 0 "#PWR0180" H 5750 5000 50  0001 C CNN
F 1 "+3.3V" H 5765 5323 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 61B555CF
P 6150 5450
F 0 "C31" H 6265 5496 50  0000 L CNN
F 1 "10n" H 6265 5405 50  0000 L CNN
F 2 "" H 6188 5300 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 61B555D5
P 6150 5600
F 0 "#PWR0181" H 6150 5350 50  0001 C CNN
F 1 "GND" H 6155 5427 50  0000 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 61B555DB
P 6550 5450
F 0 "C32" H 6665 5496 50  0000 L CNN
F 1 "10n" H 6665 5405 50  0000 L CNN
F 2 "" H 6588 5300 50  0001 C CNN
F 3 "~" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 61B555E1
P 6550 5600
F 0 "#PWR0182" H 6550 5350 50  0001 C CNN
F 1 "GND" H 6555 5427 50  0000 C CNN
F 2 "" H 6550 5600 50  0001 C CNN
F 3 "" H 6550 5600 50  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 61B555E7
P 6950 5450
F 0 "C33" H 7065 5496 50  0000 L CNN
F 1 "10n" H 7065 5405 50  0000 L CNN
F 2 "" H 6988 5300 50  0001 C CNN
F 3 "~" H 6950 5450 50  0001 C CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 61B555ED
P 6950 5600
F 0 "#PWR0183" H 6950 5350 50  0001 C CNN
F 1 "GND" H 6955 5427 50  0000 C CNN
F 2 "" H 6950 5600 50  0001 C CNN
F 3 "" H 6950 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 61B555F3
P 7350 5450
F 0 "C34" H 7465 5496 50  0000 L CNN
F 1 "10n" H 7465 5405 50  0000 L CNN
F 2 "" H 7388 5300 50  0001 C CNN
F 3 "~" H 7350 5450 50  0001 C CNN
	1    7350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 61B555F9
P 7350 5600
F 0 "#PWR0184" H 7350 5350 50  0001 C CNN
F 1 "GND" H 7355 5427 50  0000 C CNN
F 2 "" H 7350 5600 50  0001 C CNN
F 3 "" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5300 7350 5250
Wire Wire Line
	7350 5250 6950 5250
Wire Wire Line
	5750 5250 5750 5150
Wire Wire Line
	5750 5250 5750 5300
Connection ~ 5750 5250
Wire Wire Line
	6150 5250 6150 5300
Connection ~ 6150 5250
Wire Wire Line
	6150 5250 5750 5250
Wire Wire Line
	6550 5250 6550 5300
Connection ~ 6550 5250
Wire Wire Line
	6550 5250 6150 5250
Wire Wire Line
	6950 5250 6950 5300
Connection ~ 6950 5250
Wire Wire Line
	6950 5250 6550 5250
$EndSCHEMATC
