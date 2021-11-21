EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "USB Whisperer"
Date "2021-11-21"
Rev "A"
Comp "AllThingsEmbedded"
Comment1 "Javier Alvarez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 950  0    50   BiDi ~ 0
HOST_USB_D+
Text HLabel 1650 1050 0    50   BiDi ~ 0
HOST_USB_D-
Text HLabel 1650 3150 0    50   BiDi ~ 0
MCU_USB_D-
Text HLabel 1650 3250 0    50   BiDi ~ 0
MCU_USB_D+
Text HLabel 1650 2900 0    50   BiDi ~ 0
USB_DEV_1_D-
Text HLabel 1650 3000 0    50   BiDi ~ 0
USB_DEV_1_D+
Text HLabel 1650 2650 0    50   BiDi ~ 0
USB_DEV_2_D-
Text HLabel 1650 2750 0    50   BiDi ~ 0
USB_DEV_2_D+
Text HLabel 1650 3400 0    50   BiDi ~ 0
SBU_1
Text HLabel 1650 3500 0    50   BiDi ~ 0
SBU_2
Text HLabel 1650 1200 0    50   Input ~ 0
UART1_TX
Text HLabel 1650 1300 0    50   Output ~ 0
UART1_RX
Text HLabel 1650 1450 0    50   Input ~ 0
UART2_TX
Text HLabel 1650 1550 0    50   Output ~ 0
UART2_RX
Text HLabel 1650 1700 0    50   Input ~ 0
UART3_TX
Text HLabel 1650 1800 0    50   Output ~ 0
UART3_RX
Text HLabel 1650 1950 0    50   BiDi ~ 0
I2C2_SCL
Text HLabel 1650 2050 0    50   BiDi ~ 0
I2C2_SDA
Text HLabel 1650 4000 0    50   Input ~ 0
BUS_3_MUX_SEL_0
Text Label 1950 2650 0    50   ~ 0
USB_DEV_2_D-
Text Label 1950 2750 0    50   ~ 0
USB_DEV_2_D+
Wire Wire Line
	1950 2650 1650 2650
Wire Wire Line
	1650 2750 1950 2750
Text Label 1950 2900 0    50   ~ 0
USB_DEV_1_D-
Text Label 1950 3000 0    50   ~ 0
USB_DEV_1_D+
Wire Wire Line
	1950 2900 1650 2900
Wire Wire Line
	1650 3000 1950 3000
Text Label 1950 950  0    50   ~ 0
HOST_USB_D+
Text Label 1950 1050 0    50   ~ 0
HOST_USB_D-
Wire Wire Line
	1950 950  1650 950 
Wire Wire Line
	1650 1050 1950 1050
Text Label 1950 1200 0    50   ~ 0
UART1_TX
Text Label 1950 1300 0    50   ~ 0
UART1_RX
Wire Wire Line
	1950 1200 1650 1200
Wire Wire Line
	1650 1300 1950 1300
Text Label 1950 1450 0    50   ~ 0
UART2_TX
Text Label 1950 1550 0    50   ~ 0
UART2_RX
Wire Wire Line
	1950 1450 1650 1450
Wire Wire Line
	1650 1550 1950 1550
Text Label 1950 1700 0    50   ~ 0
UART3_TX
Text Label 1950 1800 0    50   ~ 0
UART3_RX
Wire Wire Line
	1950 1700 1650 1700
Wire Wire Line
	1650 1800 1950 1800
Text Label 1950 1950 0    50   ~ 0
I2C2_SCL
Text Label 1950 2050 0    50   ~ 0
I2C2_SDA
Wire Wire Line
	1950 1950 1650 1950
Wire Wire Line
	1650 2050 1950 2050
Text Label 1950 3150 0    50   ~ 0
MCU_USB_D-
Text Label 1950 3250 0    50   ~ 0
MCU_USB_D+
Wire Wire Line
	1950 3150 1650 3150
Wire Wire Line
	1650 3250 1950 3250
Text Label 1950 3400 0    50   ~ 0
SBU_1
Text Label 1950 3500 0    50   ~ 0
SBU_2
Wire Wire Line
	1950 3400 1650 3400
Wire Wire Line
	1650 3500 1950 3500
Text Label 5050 1500 0    50   ~ 0
USB_DEV_1_D+
Wire Wire Line
	5700 1500 5050 1500
Text Label 5050 1600 0    50   ~ 0
USB_DEV_1_D-
Wire Wire Line
	5700 1600 5050 1600
Text Label 5050 2000 0    50   ~ 0
BUS_1_OE_N
Text Label 5050 2100 0    50   ~ 0
BUS_1_MUX_SEL0
Wire Wire Line
	5700 2100 5050 2100
Text Label 5050 2200 0    50   ~ 0
BUS_1_MUX_SEL1
Wire Wire Line
	5700 2200 5050 2200
Text Label 6800 1500 0    50   ~ 0
TR_UART1_TX
Text Label 6800 1600 0    50   ~ 0
TR_UART1_RX
Wire Wire Line
	6700 1500 6800 1500
Wire Wire Line
	6800 1600 6700 1600
Wire Wire Line
	6800 1750 6700 1750
Wire Wire Line
	6700 1850 6800 1850
Text Label 6800 1750 0    50   ~ 0
I2C2_SCL
Text Label 6800 1850 0    50   ~ 0
I2C2_SDA
Wire Wire Line
	6800 2000 6700 2000
Wire Wire Line
	6700 2100 6800 2100
Text Label 6800 2000 0    50   ~ 0
HUB_PORT_2_D+
Text Label 6800 2100 0    50   ~ 0
HUB_PORT_2_D-
$Sheet
S 4850 3600 1000 950 
U 61D663B4
F0 "USB MUX 2" 50
F1 "mux_dev.sch" 50
F2 "SEL0" I L 4850 4350 50 
F3 "SEL1" I L 4850 4450 50 
F4 "TARGET_D+" I L 4850 3750 50 
F5 "TARGET_D-" I L 4850 3850 50 
F6 "UART_TX" I R 5850 3750 50 
F7 "UART_RX" I R 5850 3850 50 
F8 "I2C_SCL" I R 5850 4000 50 
F9 "I2C_SDA" I R 5850 4100 50 
F10 "HUB_PORT_D+" I R 5850 4250 50 
F11 "HUB_PORT_D-" I R 5850 4350 50 
F12 "OE_N" I L 4850 4250 50 
$EndSheet
Text Label 4200 3750 0    50   ~ 0
USB_DEV_2_D+
Wire Wire Line
	4850 3750 4200 3750
Text Label 4200 3850 0    50   ~ 0
USB_DEV_2_D-
Wire Wire Line
	4850 3850 4200 3850
Text Label 4200 4250 0    50   ~ 0
BUS_2_OE_N
Text Label 4200 4350 0    50   ~ 0
BUS_2_MUX_SEL0
Wire Wire Line
	4850 4350 4200 4350
Text Label 4200 4450 0    50   ~ 0
BUS_2_MUX_SEL1
Wire Wire Line
	4850 4450 4200 4450
Text Label 5950 3750 0    50   ~ 0
TR_UART2_TX
Text Label 5950 3850 0    50   ~ 0
TR_UART2_RX
Wire Wire Line
	5850 3750 5950 3750
Wire Wire Line
	5950 3850 5850 3850
Wire Wire Line
	5950 4000 5850 4000
Wire Wire Line
	5850 4100 5950 4100
Text Label 5950 4000 0    50   ~ 0
I2C2_SCL
Text Label 5950 4100 0    50   ~ 0
I2C2_SDA
Wire Wire Line
	5950 4250 5850 4250
Wire Wire Line
	5850 4350 5950 4350
Text Label 5950 4250 0    50   ~ 0
HUB_PORT_3_D+
Text Label 5950 4350 0    50   ~ 0
HUB_PORT_3_D-
$Sheet
S 8100 3600 1000 950 
U 61D84977
F0 "USB MUX 3" 50
F1 "mux_dev.sch" 50
F2 "SEL0" I L 8100 4350 50 
F3 "SEL1" I L 8100 4450 50 
F4 "TARGET_D+" I L 8100 3750 50 
F5 "TARGET_D-" I L 8100 3850 50 
F6 "UART_TX" I R 9100 3750 50 
F7 "UART_RX" I R 9100 3850 50 
F8 "I2C_SCL" I R 9100 4000 50 
F9 "I2C_SDA" I R 9100 4100 50 
F10 "HUB_PORT_D+" I R 9100 4250 50 
F11 "HUB_PORT_D-" I R 9100 4350 50 
F12 "OE_N" I L 8100 4250 50 
$EndSheet
Text Label 7450 3750 0    50   ~ 0
SBU_1
Wire Wire Line
	8100 3750 7450 3750
Text Label 7450 3850 0    50   ~ 0
SBU_2
Wire Wire Line
	8100 3850 7450 3850
Text Label 7450 4250 0    50   ~ 0
BUS_3_OE_N
Text Label 7450 4350 0    50   ~ 0
BUS_3_MUX_SEL0
Wire Wire Line
	8100 4350 7450 4350
Text Label 7450 4450 0    50   ~ 0
BUS_3_MUX_SEL1
Wire Wire Line
	8100 4450 7450 4450
Text Label 9200 3750 0    50   ~ 0
TR_UART3_TX
Text Label 9200 3850 0    50   ~ 0
TR_UART3_RX
Wire Wire Line
	9100 3750 9200 3750
Wire Wire Line
	9200 3850 9100 3850
Wire Wire Line
	9200 4000 9100 4000
Wire Wire Line
	9100 4100 9200 4100
Text Label 9200 4000 0    50   ~ 0
I2C2_SCL
Text Label 9200 4100 0    50   ~ 0
I2C2_SDA
Wire Wire Line
	9200 4250 9100 4250
Wire Wire Line
	9100 4350 9200 4350
Text Label 9200 4250 0    50   ~ 0
HUB_PORT_4_D+
Text Label 9200 4350 0    50   ~ 0
HUB_PORT_4_D-
Text HLabel 1650 3650 0    50   Input ~ 0
BUS_1_OE_N
Text HLabel 1650 3750 0    50   Input ~ 0
BUS_2_OE_N
Text Label 1950 3650 0    50   ~ 0
BUS_1_OE_N
Text Label 1950 3750 0    50   ~ 0
BUS_2_OE_N
Wire Wire Line
	1950 3650 1650 3650
Wire Wire Line
	1650 3750 1950 3750
Text HLabel 1650 3850 0    50   Input ~ 0
BUS_3_OE_N
Text Label 1950 3850 0    50   ~ 0
BUS_3_OE_N
Wire Wire Line
	1650 3850 1950 3850
Wire Wire Line
	4200 4250 4850 4250
Wire Wire Line
	5050 2000 5700 2000
Wire Wire Line
	7450 4250 8100 4250
Text Label 1850 6000 0    50   ~ 0
TR_UART1_TX
Text Label 1850 6100 0    50   ~ 0
TR_UART1_RX
Text Label 2500 6000 0    50   ~ 0
UART1_TX
Text Label 2500 6100 0    50   ~ 0
UART1_RX
Wire Wire Line
	2500 6000 1850 6000
Wire Wire Line
	1850 6100 2500 6100
Text Label 1850 6200 0    50   ~ 0
TR_UART2_TX
Text Label 1850 6300 0    50   ~ 0
TR_UART2_RX
Text Label 2500 6200 0    50   ~ 0
UART2_TX
Text Label 2500 6300 0    50   ~ 0
UART2_RX
Wire Wire Line
	2500 6200 1850 6200
Wire Wire Line
	1850 6300 2500 6300
Text Label 1850 6400 0    50   ~ 0
TR_UART3_TX
Text Label 1850 6500 0    50   ~ 0
TR_UART3_RX
Text Label 2500 6400 0    50   ~ 0
UART3_TX
Text Label 2500 6500 0    50   ~ 0
UART3_RX
Wire Wire Line
	2500 6400 1850 6400
Wire Wire Line
	1850 6500 2500 6500
Text Label 1950 4000 0    50   ~ 0
BUS_3_MUX_SEL_0
Wire Wire Line
	1950 4000 1650 4000
Text HLabel 1650 4100 0    50   Input ~ 0
BUS_3_MUX_SEL_1
Text Label 1950 4100 0    50   ~ 0
BUS_3_MUX_SEL_1
Wire Wire Line
	1950 4100 1650 4100
Text HLabel 1650 4250 0    50   Input ~ 0
BUS_2_MUX_SEL_0
Text Label 1950 4250 0    50   ~ 0
BUS_2_MUX_SEL_0
Wire Wire Line
	1950 4250 1650 4250
Text HLabel 1650 4350 0    50   Input ~ 0
BUS_2_MUX_SEL_1
Text Label 1950 4350 0    50   ~ 0
BUS_2_MUX_SEL_1
Wire Wire Line
	1950 4350 1650 4350
Text HLabel 1650 4500 0    50   Input ~ 0
BUS_1_MUX_SEL_0
Text Label 1950 4500 0    50   ~ 0
BUS_1_MUX_SEL_0
Wire Wire Line
	1950 4500 1650 4500
Text HLabel 1650 4600 0    50   Input ~ 0
BUS_1_MUX_SEL_1
Text Label 1950 4600 0    50   ~ 0
BUS_1_MUX_SEL_1
Wire Wire Line
	1950 4600 1650 4600
Wire Notes Line
	1650 5650 3050 5650
Wire Notes Line
	3050 5650 3050 6600
Wire Notes Line
	3050 6600 1650 6600
Wire Notes Line
	1650 6600 1650 5650
Text Notes 1650 5750 0    50   ~ 10
TODO: Add voltage level translation
$Sheet
S 5700 1350 1000 950 
U 61D2FA96
F0 "USB MUX 1" 50
F1 "mux_dev.sch" 50
F2 "SEL0" I L 5700 2100 50 
F3 "SEL1" I L 5700 2200 50 
F4 "TARGET_D+" I L 5700 1500 50 
F5 "TARGET_D-" I L 5700 1600 50 
F6 "UART_TX" I R 6700 1500 50 
F7 "UART_RX" I R 6700 1600 50 
F8 "I2C_SCL" I R 6700 1750 50 
F9 "I2C_SDA" I R 6700 1850 50 
F10 "HUB_PORT_D+" I R 6700 2000 50 
F11 "HUB_PORT_D-" I R 6700 2100 50 
F12 "OE_N" I L 5700 2000 50 
$EndSheet
$EndSCHEMATC
