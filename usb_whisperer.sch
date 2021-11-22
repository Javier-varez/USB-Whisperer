EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "USB Whisperer"
Date "2021-11-21"
Rev "A"
Comp "AllThingsEmbedded"
Comment1 "Javier Alvarez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7500 2700 950  1600
U 619A9DB6
F0 "Target USB" 50
F1 "target_usb.sch" 50
F2 "PRIMARY_D-" I L 7500 2950 50 
F3 "PRIMARY_D+" I L 7500 2850 50 
F4 "SECONDARY_D-" I L 7500 3200 50 
F5 "SECONDARY_D+" I L 7500 3100 50 
F6 "SBU1" I L 7500 3350 50 
F7 "SBU2" I L 7500 3450 50 
F8 "VBUS" I L 7500 3600 50 
F9 "SDA" I L 7500 3750 50 
F10 "SCL" I L 7500 3850 50 
F11 "INT_N" I L 7500 3950 50 
$EndSheet
$Sheet
S 3900 2400 750  700 
U 61B0D0F9
F0 "USB Device" 50
F1 "usb_device.sch" 50
F2 "VBUS" I R 4650 2600 50 
F3 "USB_D-" B R 4650 2950 50 
F4 "USB_D+" B R 4650 2850 50 
$EndSheet
$Sheet
S 5350 2750 1350 3300
U 61BE2A8A
F0 "Muxing" 50
F1 "muxing.sch" 50
F2 "HOST_USB_D+" B L 5350 2850 50 
F3 "HOST_USB_D-" B L 5350 2950 50 
F4 "MCU_USB_D-" B L 5350 3650 50 
F5 "MCU_USB_D+" B L 5350 3550 50 
F6 "USB_DEV_1_D-" B R 6700 2950 50 
F7 "USB_DEV_1_D+" B R 6700 2850 50 
F8 "USB_DEV_2_D-" B R 6700 3200 50 
F9 "USB_DEV_2_D+" B R 6700 3100 50 
F10 "SBU_1" B R 6700 3350 50 
F11 "SBU_2" B R 6700 3450 50 
F12 "UART1_TX" I L 5350 4400 50 
F13 "UART1_RX" O L 5350 4300 50 
F14 "UART2_TX" I L 5350 4650 50 
F15 "UART2_RX" O L 5350 4550 50 
F16 "UART3_TX" I L 5350 4900 50 
F17 "UART3_RX" O L 5350 4800 50 
F18 "I2C2_SCL" B L 5350 4050 50 
F19 "I2C2_SDA" B L 5350 4150 50 
F20 "BUS_1_OE_N" I L 5350 5950 50 
F21 "BUS_2_OE_N" I L 5350 5600 50 
F22 "BUS_3_OE_N" I L 5350 5250 50 
F23 "BUS_3_MUX_SEL_0" I L 5350 5050 50 
F24 "BUS_3_MUX_SEL_1" I L 5350 5150 50 
F25 "BUS_2_MUX_SEL_0" I L 5350 5400 50 
F26 "BUS_2_MUX_SEL_1" I L 5350 5500 50 
F27 "BUS_1_MUX_SEL_0" I L 5350 5750 50 
F28 "BUS_1_MUX_SEL_1" I L 5350 5850 50 
$EndSheet
Wire Wire Line
	4650 2850 5350 2850
Wire Wire Line
	4650 2950 5350 2950
Wire Wire Line
	5350 3550 4650 3550
Wire Wire Line
	5350 3650 4650 3650
Wire Wire Line
	4650 4050 5350 4050
Wire Wire Line
	5350 4150 4650 4150
Wire Wire Line
	5350 4300 4650 4300
Wire Wire Line
	4650 4400 5350 4400
Wire Wire Line
	5350 4550 4650 4550
Wire Wire Line
	4650 4650 5350 4650
Wire Wire Line
	6700 2850 7500 2850
Wire Wire Line
	7500 2950 6700 2950
Wire Wire Line
	6700 3100 7500 3100
Wire Wire Line
	7500 3200 6700 3200
Wire Wire Line
	6700 3350 7500 3350
Wire Wire Line
	7500 3450 6700 3450
Text Label 4750 3800 0    50   ~ 0
I2C1_SCL
Text Label 4750 3900 0    50   ~ 0
I2C1_SDA
Text Label 7100 3750 0    50   ~ 0
I2C1_SDA
Text Label 7100 3850 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	7500 3950 7350 3950
Wire Wire Line
	7100 3750 7500 3750
Wire Wire Line
	7500 3850 7100 3850
Text Label 7100 3600 0    50   ~ 0
VBUS
Text Label 4900 2200 0    50   ~ 0
VBUS
Wire Wire Line
	4650 2600 4750 2600
Wire Wire Line
	7100 3600 7500 3600
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61C1BBFB
P 3050 3650
F 0 "J1" H 3130 3642 50  0000 L CNN
F 1 "Conn_01x04" H 3130 3551 50  0000 L CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3650 3650 3650
Wire Wire Line
	3650 3550 3250 3550
Text Label 3500 3450 2    50   ~ 0
VBUS
$Comp
L power:GND #PWR01
U 1 1 61C1F3C5
P 3500 3850
F 0 "#PWR01" H 3500 3600 50  0001 C CNN
F 1 "GND" H 3505 3677 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3500 3450
Wire Wire Line
	3500 3850 3500 3750
Wire Wire Line
	3500 3750 3250 3750
Wire Wire Line
	4750 3800 4650 3800
Wire Wire Line
	4650 3900 4750 3900
$Sheet
S 3650 3450 1000 2950
U 61A89F2B
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "UART1_RX" I R 4650 4300 50 
F3 "UART3_TX" O R 4650 4900 50 
F4 "UART3_RX" I R 4650 4800 50 
F5 "UART4_TX" O L 3650 3650 50 
F6 "UART4_RX" I L 3650 3550 50 
F7 "USB_D+" B R 4650 3550 50 
F8 "USB_D-" B R 4650 3650 50 
F9 "I2C1_SCL" B R 4650 3800 50 
F10 "I2C1_SDA" B R 4650 3900 50 
F11 "I2C2_SCL" B R 4650 4050 50 
F12 "I2C2_SDA" B R 4650 4150 50 
F13 "USB_EV_N" I R 4650 6300 50 
F14 "BUS_1_OE_N" O R 4650 5950 50 
F15 "BUS_2_OE_N" O R 4650 5600 50 
F16 "BUS_3_OE_N" O R 4650 5250 50 
F17 "UART2_TX" O R 4650 4650 50 
F18 "UART2_RX" I R 4650 4550 50 
F19 "UART1_TX" O R 4650 4400 50 
F20 "BUS_1_MUX_SEL_0" O R 4650 5750 50 
F21 "BUS_2_MUX_SEL_0" O R 4650 5400 50 
F22 "BUS_3_MUX_SEL_0" O R 4650 5050 50 
F23 "BUS_1_MUX_SEL_1" O R 4650 5850 50 
F24 "BUS_2_MUX_SEL_1" O R 4650 5500 50 
F25 "BUS_3_MUX_SEL_1" O R 4650 5150 50 
$EndSheet
Wire Wire Line
	4650 4800 5350 4800
Wire Wire Line
	5350 4900 4650 4900
Wire Wire Line
	5350 5050 4650 5050
Wire Wire Line
	4650 5150 5350 5150
Wire Wire Line
	5350 5250 4650 5250
Wire Wire Line
	4650 5400 5350 5400
Wire Wire Line
	5350 5500 4650 5500
Wire Wire Line
	4650 5600 5350 5600
Wire Wire Line
	5350 5750 4650 5750
Wire Wire Line
	4650 5850 5350 5850
Wire Wire Line
	5350 5950 4650 5950
Wire Wire Line
	4650 6300 7350 6300
Wire Wire Line
	7350 3950 7350 6300
$Sheet
S 5350 2000 550  400 
U 61EE6DE0
F0 "Power" 50
F1 "power.sch" 50
F2 "VBUS" I L 5350 2200 50 
$EndSheet
Wire Wire Line
	4750 2600 4750 2200
Wire Wire Line
	4750 2200 5350 2200
$EndSCHEMATC