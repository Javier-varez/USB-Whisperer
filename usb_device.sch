EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L Connector:USB_C_Receptacle J?
U 1 1 61B10DC4
P 2600 3000
AR Path="/61B10DC4" Ref="J?"  Part="1" 
AR Path="/61B0D0F9/61B10DC4" Ref="J3"  Part="1" 
AR Path="/61AFE355/61B10DC4" Ref="J5"  Part="1" 
F 0 "J5" H 2707 4267 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2707 4176 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2750 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Text Label 3400 2000 0    50   ~ 0
VBUS
Wire Wire Line
	3400 2000 3200 2000
$Comp
L power:GND #PWR?
U 1 1 61B10DD4
P 2600 4600
AR Path="/61B10DD4" Ref="#PWR?"  Part="1" 
AR Path="/61B0D0F9/61B10DD4" Ref="#PWR012"  Part="1" 
AR Path="/61AFE355/61B10DD4" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2600 4350 50  0001 C CNN
F 1 "GND" H 2605 4427 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Text Label 3400 2200 0    50   ~ 0
CC1_UNPROT
Text Label 3400 2300 0    50   ~ 0
CC2_UNPROT
NoConn ~ 3400 3000
NoConn ~ 3400 3100
NoConn ~ 3400 3300
NoConn ~ 3400 3400
NoConn ~ 3400 3600
NoConn ~ 3400 3700
NoConn ~ 3400 3900
NoConn ~ 3400 4000
NoConn ~ 3400 4200
NoConn ~ 3400 4300
Wire Wire Line
	3200 2200 3400 2200
Wire Wire Line
	3400 2300 3200 2300
Wire Wire Line
	3400 3000 3200 3000
Wire Wire Line
	3400 3100 3200 3100
Wire Wire Line
	3400 3300 3200 3300
Wire Wire Line
	3400 3400 3200 3400
Wire Wire Line
	3400 3600 3200 3600
Wire Wire Line
	3400 3700 3200 3700
Wire Wire Line
	3400 3900 3200 3900
Wire Wire Line
	3400 4000 3200 4000
Wire Wire Line
	3400 4200 3200 4200
Wire Wire Line
	3400 4300 3200 4300
Text Label 3400 2500 0    50   ~ 0
PRIMARY_D-
Text Label 3400 2600 0    50   ~ 0
SECONDARY_D-
Text Label 3400 2700 0    50   ~ 0
PRIMARY_D+
Text Label 3400 2800 0    50   ~ 0
SECONDARY_D+
Wire Wire Line
	3400 2500 3200 2500
Wire Wire Line
	3200 2600 3400 2600
Wire Wire Line
	3400 2700 3200 2700
Wire Wire Line
	3200 2800 3400 2800
$Comp
L Device:R R9
U 1 1 61B166FB
P 5550 2150
AR Path="/61B0D0F9/61B166FB" Ref="R9"  Part="1" 
AR Path="/61AFE355/61B166FB" Ref="R23"  Part="1" 
F 0 "R23" H 5620 2196 50  0000 L CNN
F 1 "5k1" H 5620 2105 50  0000 L CNN
F 2 "" V 5480 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61B16DA0
P 6300 2150
AR Path="/61B0D0F9/61B16DA0" Ref="R14"  Part="1" 
AR Path="/61AFE355/61B16DA0" Ref="R28"  Part="1" 
F 0 "R28" H 6370 2196 50  0000 L CNN
F 1 "5k1" H 6370 2105 50  0000 L CNN
F 2 "" V 6230 2150 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Text Label 5550 1900 0    50   ~ 0
CC1
Text Label 6300 1900 0    50   ~ 0
CC2
$Comp
L power:GND #PWR013
U 1 1 61B17220
P 5550 2350
AR Path="/61B0D0F9/61B17220" Ref="#PWR013"  Part="1" 
AR Path="/61AFE355/61B17220" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 5550 2100 50  0001 C CNN
F 1 "GND" H 5555 2177 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61B174BC
P 6300 2350
AR Path="/61B0D0F9/61B174BC" Ref="#PWR014"  Part="1" 
AR Path="/61AFE355/61B174BC" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 6300 2100 50  0001 C CNN
F 1 "GND" H 6305 2177 50  0000 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6300 2000
Wire Wire Line
	6300 2300 6300 2350
Wire Wire Line
	5550 2300 5550 2350
Wire Wire Line
	5550 2000 5550 1900
$Comp
L Device:R R10
U 1 1 61B1833D
P 5950 3250
AR Path="/61B0D0F9/61B1833D" Ref="R10"  Part="1" 
AR Path="/61AFE355/61B1833D" Ref="R24"  Part="1" 
F 0 "R24" V 5743 3250 50  0000 C CNN
F 1 "0" V 5834 3250 50  0000 C CNN
F 2 "" V 5880 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61B18B52
P 5950 3550
AR Path="/61B0D0F9/61B18B52" Ref="R11"  Part="1" 
AR Path="/61AFE355/61B18B52" Ref="R25"  Part="1" 
F 0 "R25" V 5743 3550 50  0000 C CNN
F 1 "0" V 5834 3550 50  0000 C CNN
F 2 "" V 5880 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	0    1    1    0   
$EndComp
Text Label 5200 3250 0    50   ~ 0
PRIMARY_D+
Text Label 5200 3550 0    50   ~ 0
SECONDARY_D+
Wire Wire Line
	5200 3250 5800 3250
Wire Wire Line
	5800 3550 5200 3550
Text Label 7650 3450 0    50   ~ 0
USB_D+
Wire Wire Line
	6200 3250 6200 3550
Wire Wire Line
	6200 3550 6100 3550
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6100 3250
$Comp
L Device:R R12
U 1 1 61B1BA3B
P 5950 3850
AR Path="/61B0D0F9/61B1BA3B" Ref="R12"  Part="1" 
AR Path="/61AFE355/61B1BA3B" Ref="R26"  Part="1" 
F 0 "R26" V 5743 3850 50  0000 C CNN
F 1 "0" V 5834 3850 50  0000 C CNN
F 2 "" V 5880 3850 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 61B1BA41
P 5950 4150
AR Path="/61B0D0F9/61B1BA41" Ref="R13"  Part="1" 
AR Path="/61AFE355/61B1BA41" Ref="R27"  Part="1" 
F 0 "R27" V 5743 4150 50  0000 C CNN
F 1 "0" V 5834 4150 50  0000 C CNN
F 2 "" V 5880 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	0    1    1    0   
$EndComp
Text Label 5200 3850 0    50   ~ 0
PRIMARY_D-
Text Label 5200 4150 0    50   ~ 0
SECONDARY_D-
Wire Wire Line
	5200 3850 5800 3850
Wire Wire Line
	5800 4150 5200 4150
Text Label 7650 3650 0    50   ~ 0
USB_D-
Wire Wire Line
	6200 3850 6200 4150
Wire Wire Line
	6200 4150 6100 4150
Connection ~ 6200 3850
Wire Wire Line
	6200 3850 6100 3850
Text HLabel 8600 1950 2    50   Output ~ 0
VBUS
Text Label 8200 1950 0    50   ~ 0
VBUS
Wire Wire Line
	8600 1950 8200 1950
$Comp
L Power_Protection:USB6B1 U7
U 1 1 61B30609
P 7100 3550
AR Path="/61B0D0F9/61B30609" Ref="U7"  Part="1" 
AR Path="/61AFE355/61B30609" Ref="U23"  Part="1" 
F 0 "U23" H 7100 4031 50  0000 C CNN
F 1 "USB6B1" H 7100 3940 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 3550 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3e/ec/b2/54/b2/76/47/90/CD00001361.pdf/files/CD00001361.pdf/jcr:content/translations/en.CD00001361.pdf" H 6150 3450 50  0001 C CNN
F 4 "C10508" H 7100 3550 50  0001 C CNN "LCSC"
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6550 3450
Wire Wire Line
	6550 3450 6700 3450
Wire Wire Line
	6200 3250 6550 3250
Wire Wire Line
	6700 3650 6550 3650
Wire Wire Line
	6550 3650 6550 3850
Wire Wire Line
	6200 3850 6550 3850
$Comp
L power:GND #PWR016
U 1 1 61B36C9F
P 7100 3900
AR Path="/61B0D0F9/61B36C9F" Ref="#PWR016"  Part="1" 
AR Path="/61AFE355/61B36C9F" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 7100 3650 50  0001 C CNN
F 1 "GND" H 7105 3727 50  0000 C CNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3850 7100 3900
Text Label 7600 5050 0    50   ~ 0
CC1
Text Label 7600 5250 0    50   ~ 0
CC2
$Comp
L Power_Protection:USB6B1 U6
U 1 1 61BB6C09
P 7050 5150
AR Path="/61B0D0F9/61BB6C09" Ref="U6"  Part="1" 
AR Path="/61AFE355/61BB6C09" Ref="U22"  Part="1" 
F 0 "U22" H 7050 5631 50  0000 C CNN
F 1 "USB6B1" H 7050 5540 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7050 5150 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3e/ec/b2/54/b2/76/47/90/CD00001361.pdf/files/CD00001361.pdf/jcr:content/translations/en.CD00001361.pdf" H 6100 5050 50  0001 C CNN
F 4 "C10508" H 7050 5150 50  0001 C CNN "LCSC"
	1    7050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5050 7600 5050
Wire Wire Line
	7600 5250 7450 5250
$Comp
L power:GND #PWR015
U 1 1 61BB6C17
P 7050 5500
AR Path="/61B0D0F9/61BB6C17" Ref="#PWR015"  Part="1" 
AR Path="/61AFE355/61BB6C17" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 7050 5250 50  0001 C CNN
F 1 "GND" H 7055 5327 50  0000 C CNN
F 2 "" H 7050 5500 50  0001 C CNN
F 3 "" H 7050 5500 50  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5450 7050 5500
Text Label 6100 5050 0    50   ~ 0
CC1_UNPROT
Text Label 6100 5250 0    50   ~ 0
CC2_UNPROT
Wire Wire Line
	6100 5050 6650 5050
Wire Wire Line
	6100 5250 6650 5250
Wire Wire Line
	8600 2200 8200 2200
Wire Wire Line
	8200 2100 8600 2100
Text Label 8200 2200 0    50   ~ 0
USB_D-
Text Label 8200 2100 0    50   ~ 0
USB_D+
Text HLabel 8600 2200 2    50   BiDi ~ 0
USB_D-
Text HLabel 8600 2100 2    50   BiDi ~ 0
USB_D+
Wire Wire Line
	7500 3450 7650 3450
Wire Wire Line
	7500 3650 7650 3650
Wire Wire Line
	7050 4750 7050 4850
Wire Wire Line
	7250 4750 7050 4750
Text Label 7250 4750 0    50   ~ 0
VBUS
Wire Wire Line
	7100 3150 7100 3250
Wire Wire Line
	7300 3150 7100 3150
Text Label 7300 3150 0    50   ~ 0
VBUS
$Comp
L power:GND #PWR?
U 1 1 61AD16C9
P 2300 4600
AR Path="/61AD16C9" Ref="#PWR?"  Part="1" 
AR Path="/61B0D0F9/61AD16C9" Ref="#PWR0192"  Part="1" 
AR Path="/61AFE355/61AD16C9" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2305 4427 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
