EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
U 1 1 619C7B0D
P 1800 2000
AR Path="/619C7B0D" Ref="J?"  Part="1" 
AR Path="/619A9DB6/619C7B0D" Ref="J2"  Part="1" 
F 0 "J2" H 1370 1697 50  0000 R CNN
F 1 "USB_C_Receptacle" H 1370 1788 50  0000 R CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1950 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Text Label 2700 1000 0    50   ~ 0
VBUS
Text Label 2700 1200 0    50   ~ 0
CC1_UNPROT
Text Label 2700 1300 0    50   ~ 0
CC2_UNPROT
Text Label 2700 1500 0    50   ~ 0
D-_1_UNPROT
Text Label 2700 1700 0    50   ~ 0
D+_1_UNPROT
Text Label 2700 2000 0    50   ~ 0
RX1-
Text Label 2700 2100 0    50   ~ 0
RX1+
Text Label 2700 2300 0    50   ~ 0
TX1-
Text Label 2700 2400 0    50   ~ 0
TX1+
Text Label 2700 2600 0    50   ~ 0
RX2-
Text Label 2700 2700 0    50   ~ 0
RX2+
Text Label 2700 2900 0    50   ~ 0
TX2-
Text Label 2700 3000 0    50   ~ 0
TX2+
Text Label 2700 3200 0    50   ~ 0
SBU1_UNPROT
Text Label 2700 3300 0    50   ~ 0
SBU2_UNPROT
Wire Wire Line
	2400 1000 2700 1000
Wire Wire Line
	2700 1200 2400 1200
Wire Wire Line
	2400 1300 2700 1300
Wire Wire Line
	2400 2000 2700 2000
Wire Wire Line
	2700 2100 2400 2100
Wire Wire Line
	2400 2300 2700 2300
Wire Wire Line
	2700 2400 2400 2400
Wire Wire Line
	2400 2600 2700 2600
Wire Wire Line
	2700 2700 2400 2700
Wire Wire Line
	2400 2900 2700 2900
Wire Wire Line
	2700 3000 2400 3000
Wire Wire Line
	2400 3200 2700 3200
Wire Wire Line
	2700 3300 2400 3300
$Comp
L Connector:TestPoint TP1
U 1 1 619D04C1
P 1150 5100
F 0 "TP1" V 1345 5172 50  0000 C CNN
F 1 "TestPoint" V 1254 5172 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1150 5100
	0    -1   -1   0   
$EndComp
Text Label 1400 5100 0    50   ~ 0
RX1-
Text Label 1400 5400 0    50   ~ 0
RX1+
Text Label 1400 5700 0    50   ~ 0
TX1-
Text Label 1400 6000 0    50   ~ 0
TX1+
Text Label 1400 6300 0    50   ~ 0
RX2-
Text Label 1400 6600 0    50   ~ 0
RX2+
Text Label 1400 6900 0    50   ~ 0
TX2-
Text Label 1400 7200 0    50   ~ 0
TX2+
$Comp
L Connector:TestPoint TP2
U 1 1 619D1CBC
P 1150 5400
F 0 "TP2" V 1345 5472 50  0000 C CNN
F 1 "TestPoint" V 1254 5472 50  0000 C CNN
F 2 "" H 1350 5400 50  0001 C CNN
F 3 "~" H 1350 5400 50  0001 C CNN
	1    1150 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 619D20E4
P 1150 5700
F 0 "TP3" V 1345 5772 50  0000 C CNN
F 1 "TestPoint" V 1254 5772 50  0000 C CNN
F 2 "" H 1350 5700 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1150 5700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 619D23FF
P 1150 6000
F 0 "TP4" V 1345 6072 50  0000 C CNN
F 1 "TestPoint" V 1254 6072 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1150 6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 619D27E7
P 1150 6300
F 0 "TP5" V 1345 6372 50  0000 C CNN
F 1 "TestPoint" V 1254 6372 50  0000 C CNN
F 2 "" H 1350 6300 50  0001 C CNN
F 3 "~" H 1350 6300 50  0001 C CNN
	1    1150 6300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 619D2B76
P 1150 6600
F 0 "TP6" V 1345 6672 50  0000 C CNN
F 1 "TestPoint" V 1254 6672 50  0000 C CNN
F 2 "" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1150 6600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 619D2FA7
P 1150 6900
F 0 "TP7" V 1345 6972 50  0000 C CNN
F 1 "TestPoint" V 1254 6972 50  0000 C CNN
F 2 "" H 1350 6900 50  0001 C CNN
F 3 "~" H 1350 6900 50  0001 C CNN
	1    1150 6900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 619D3201
P 1150 7200
F 0 "TP8" V 1345 7272 50  0000 C CNN
F 1 "TestPoint" V 1254 7272 50  0000 C CNN
F 2 "" H 1350 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
	1    1150 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 5100 1400 5100
Wire Wire Line
	1150 5400 1400 5400
Wire Wire Line
	1150 5700 1400 5700
Wire Wire Line
	1150 6000 1400 6000
Wire Wire Line
	1150 6300 1400 6300
Wire Wire Line
	1150 6600 1400 6600
Wire Wire Line
	1150 6900 1400 6900
Wire Wire Line
	1150 7200 1400 7200
$Comp
L power:GND #PWR03
U 1 1 619E17CE
P 1800 3650
F 0 "#PWR03" H 1800 3400 50  0001 C CNN
F 1 "GND" H 1805 3477 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 619E23EC
P 1500 3650
F 0 "#PWR02" H 1500 3400 50  0001 C CNN
F 1 "Earth" H 1500 3500 50  0001 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "~" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 1800 3650
Wire Wire Line
	1500 3600 1500 3650
Wire Wire Line
	2400 1500 2700 1500
Wire Wire Line
	2400 1700 2700 1700
Text Label 2700 1600 0    50   ~ 0
D-_2_UNPROT
Text Label 2700 1800 0    50   ~ 0
D+_2_UNPROT
Wire Wire Line
	2400 1600 2700 1600
Wire Wire Line
	2700 1800 2400 1800
Text HLabel 8750 1100 0    50   BiDi ~ 0
PRIMARY_D-
Text HLabel 8750 1200 0    50   BiDi ~ 0
PRIMARY_D+
Text HLabel 8750 1450 0    50   BiDi ~ 0
SECONDARY_D-
Text HLabel 8750 1550 0    50   BiDi ~ 0
SECONDARY_D+
Text Label 9150 1100 0    50   ~ 0
PRIMARY_D-
Text Label 9150 1450 0    50   ~ 0
SECONDARY_D-
Text Label 9150 1550 0    50   ~ 0
SECONDARY_D+
Wire Wire Line
	8750 1100 9150 1100
Text Label 9150 1200 0    50   ~ 0
PRIMARY_D+
Wire Wire Line
	9150 1200 8750 1200
Wire Wire Line
	8750 1450 9150 1450
Wire Wire Line
	9150 1550 8750 1550
Text HLabel 8750 1800 0    50   BiDi ~ 0
SBU1
Text HLabel 8750 1900 0    50   BiDi ~ 0
SBU2
Text Label 9150 1800 0    50   ~ 0
SBU1
Text Label 9150 1900 0    50   ~ 0
SBU2
Wire Wire Line
	8750 1800 9150 1800
Wire Wire Line
	9150 1900 8750 1900
Text HLabel 8700 2200 0    50   Input ~ 0
VBUS
Text Label 9150 2200 0    50   ~ 0
VBUS
Wire Wire Line
	8700 2200 9150 2200
$Comp
L Interface_USB:FUSB302BMPX U?
U 1 1 619F286D
P 5600 1650
AR Path="/619F286D" Ref="U?"  Part="1" 
AR Path="/619A9DB6/619F286D" Ref="U3"  Part="1" 
F 0 "U3" H 5600 1161 50  0000 C CNN
F 1 "FUSB302BMPX" H 5600 1070 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-14-1EP_2.5x2.5mm_P0.5mm_EP1.45x1.45mm" H 5600 1150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FUSB302B-D.PDF" H 5700 1250 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 619F4861
P 8000 4150
F 0 "R2" V 8297 4150 50  0000 C CNN
F 1 "0" V 8206 4150 50  0000 C CNN
F 2 "" V 7930 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
F 4 "N.F." V 8115 4150 50  0000 C CNN "Fitted"
	1    8000 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 619F517B
P 8000 4000
F 0 "R1" V 7793 4000 50  0000 C CNN
F 1 "0" V 7884 4000 50  0000 C CNN
F 2 "" V 7930 4000 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
	1    8000 4000
	0    1    1    0   
$EndComp
Text Label 8250 4000 0    50   ~ 0
PRIMARY_D-
Wire Wire Line
	8150 4000 8200 4000
Wire Wire Line
	8150 4150 8200 4150
Wire Wire Line
	8200 4150 8200 4000
Connection ~ 8200 4000
Wire Wire Line
	8200 4000 8250 4000
Text Label 7600 4000 0    50   ~ 0
D-_1
Text Label 7600 4150 0    50   ~ 0
D-_2
Wire Wire Line
	7600 4150 7850 4150
Wire Wire Line
	7600 4000 7850 4000
$Comp
L Device:R R4
U 1 1 61A0168A
P 8000 5100
F 0 "R4" V 7703 5100 50  0000 C CNN
F 1 "0" V 7794 5100 50  0000 C CNN
F 2 "" V 7930 5100 50  0001 C CNN
F 3 "~" H 8000 5100 50  0001 C CNN
F 4 "N.F." V 7885 5100 50  0000 C CNN "Fitted"
	1    8000 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61A01694
P 8000 4950
F 0 "R3" V 7793 4950 50  0000 C CNN
F 1 "0" V 7884 4950 50  0000 C CNN
F 2 "" V 7930 4950 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
	1    8000 4950
	0    1    1    0   
$EndComp
Text Label 8250 4950 0    50   ~ 0
PRIMARY_D+
Wire Wire Line
	8150 4950 8200 4950
Wire Wire Line
	8150 5100 8200 5100
Wire Wire Line
	8200 5100 8200 4950
Connection ~ 8200 4950
Wire Wire Line
	8200 4950 8250 4950
Text Label 7600 4950 0    50   ~ 0
D+_1
Text Label 7600 5100 0    50   ~ 0
D+_2
Wire Wire Line
	7600 5100 7850 5100
Wire Wire Line
	7600 4950 7850 4950
$Comp
L Device:R R6
U 1 1 61A05158
P 9400 4150
F 0 "R6" V 9193 4150 50  0000 C CNN
F 1 "0" V 9284 4150 50  0000 C CNN
F 2 "" V 9330 4150 50  0001 C CNN
F 3 "~" H 9400 4150 50  0001 C CNN
	1    9400 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 61A0515E
P 9400 4000
F 0 "R5" V 9103 4000 50  0000 C CNN
F 1 "0" V 9194 4000 50  0000 C CNN
F 2 "" V 9330 4000 50  0001 C CNN
F 3 "~" H 9400 4000 50  0001 C CNN
F 4 "N.F." V 9285 4000 50  0000 C CNN "Fitted"
	1    9400 4000
	0    1    1    0   
$EndComp
Text Label 9650 4000 0    50   ~ 0
SECONDARY_D-
Wire Wire Line
	9550 4000 9600 4000
Wire Wire Line
	9550 4150 9600 4150
Wire Wire Line
	9600 4150 9600 4000
Connection ~ 9600 4000
Wire Wire Line
	9600 4000 9650 4000
Text Label 9000 4000 0    50   ~ 0
D-_1
Text Label 9000 4150 0    50   ~ 0
D-_2
Wire Wire Line
	9000 4150 9250 4150
Wire Wire Line
	9000 4000 9250 4000
$Comp
L Device:R R8
U 1 1 61A066C4
P 9450 5100
F 0 "R8" V 9243 5100 50  0000 C CNN
F 1 "0" V 9334 5100 50  0000 C CNN
F 2 "" V 9380 5100 50  0001 C CNN
F 3 "~" H 9450 5100 50  0001 C CNN
	1    9450 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 61A066CE
P 9450 4950
F 0 "R7" V 9153 4950 50  0000 C CNN
F 1 "0" V 9244 4950 50  0000 C CNN
F 2 "" V 9380 4950 50  0001 C CNN
F 3 "~" H 9450 4950 50  0001 C CNN
F 4 "N.F." V 9335 4950 50  0000 C CNN "Fitted"
	1    9450 4950
	0    1    1    0   
$EndComp
Text Label 9700 4950 0    50   ~ 0
SECONDARY_D+
Wire Wire Line
	9600 4950 9650 4950
Wire Wire Line
	9600 5100 9650 5100
Wire Wire Line
	9650 5100 9650 4950
Connection ~ 9650 4950
Wire Wire Line
	9650 4950 9700 4950
Text Label 9050 4950 0    50   ~ 0
D+_1
Text Label 9050 5100 0    50   ~ 0
D+_2
Wire Wire Line
	9050 5100 9300 5100
Wire Wire Line
	9050 4950 9300 4950
Text HLabel 8700 2450 0    50   BiDi ~ 0
SDA
Text HLabel 8700 2550 0    50   BiDi ~ 0
SCL
Text HLabel 8700 2650 0    50   Output ~ 0
INT_N
Text Label 9150 2450 0    50   ~ 0
SDA
Text Label 9150 2550 0    50   ~ 0
SCL
Text Label 9150 2650 0    50   ~ 0
INT_N
Wire Wire Line
	9150 2450 8700 2450
Wire Wire Line
	8700 2550 9150 2550
Wire Wire Line
	9150 2650 8700 2650
$Comp
L power:+3.3V #PWR06
U 1 1 61A5578D
P 5500 1150
F 0 "#PWR06" H 5500 1000 50  0001 C CNN
F 1 "+3.3V" H 5515 1323 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 61A564F1
P 5800 1150
F 0 "#PWR09" H 5800 1000 50  0001 C CNN
F 1 "+5V" H 5815 1323 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1200 5600 1200
Wire Wire Line
	5600 1200 5600 1250
Wire Wire Line
	5700 1200 5700 1250
Wire Wire Line
	5500 1250 5500 1150
Wire Wire Line
	5800 1150 5800 1200
Wire Wire Line
	5800 1200 5700 1200
Connection ~ 5700 1200
Text Label 6400 1550 0    50   ~ 0
VBUS
Text Label 6400 1650 0    50   ~ 0
CC1
Text Label 6400 1750 0    50   ~ 0
CC2
Wire Wire Line
	6100 1550 6400 1550
Wire Wire Line
	6400 1650 6100 1650
Wire Wire Line
	6100 1750 6400 1750
Text Label 4750 1550 0    50   ~ 0
SDA
Text Label 4750 1650 0    50   ~ 0
SCL
Text Label 4750 1750 0    50   ~ 0
INT_N
Wire Wire Line
	4750 1550 5100 1550
Wire Wire Line
	5100 1650 4750 1650
Wire Wire Line
	4750 1750 5100 1750
$Comp
L Power_Protection:USB6B1 U1
U 1 1 61B39EFB
P 3550 5400
F 0 "U1" H 3550 5881 50  0000 C CNN
F 1 "USB6B1" H 3550 5790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 5400 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3e/ec/b2/54/b2/76/47/90/CD00001361.pdf/files/CD00001361.pdf/jcr:content/translations/en.CD00001361.pdf" H 2600 5300 50  0001 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
Text Label 3750 5000 0    50   ~ 0
VBUS
Wire Wire Line
	3750 5000 3550 5000
Wire Wire Line
	3550 5000 3550 5100
$Comp
L power:GND #PWR04
U 1 1 61B4501B
P 3550 5750
F 0 "#PWR04" H 3550 5500 50  0001 C CNN
F 1 "GND" H 3555 5577 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5700 3550 5750
Text Label 2550 5300 0    50   ~ 0
D-_1_UNPROT
Text Label 2550 5500 0    50   ~ 0
D+_1_UNPROT
Text Label 4050 5300 0    50   ~ 0
D-_1
Text Label 4050 5500 0    50   ~ 0
D+_1
Wire Wire Line
	4050 5300 3950 5300
Wire Wire Line
	3950 5500 4050 5500
Wire Wire Line
	3150 5500 2550 5500
Wire Wire Line
	2550 5300 3150 5300
$Comp
L Power_Protection:USB6B1 U4
U 1 1 61B55E14
P 5600 5400
F 0 "U4" H 5600 5881 50  0000 C CNN
F 1 "USB6B1" H 5600 5790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 5400 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3e/ec/b2/54/b2/76/47/90/CD00001361.pdf/files/CD00001361.pdf/jcr:content/translations/en.CD00001361.pdf" H 4650 5300 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
Text Label 5800 5000 0    50   ~ 0
VBUS
Wire Wire Line
	5800 5000 5600 5000
Wire Wire Line
	5600 5000 5600 5100
$Comp
L power:GND #PWR07
U 1 1 61B55E1D
P 5600 5750
F 0 "#PWR07" H 5600 5500 50  0001 C CNN
F 1 "GND" H 5605 5577 50  0000 C CNN
F 2 "" H 5600 5750 50  0001 C CNN
F 3 "" H 5600 5750 50  0001 C CNN
	1    5600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5700 5600 5750
Text Label 4600 5300 0    50   ~ 0
D-_2_UNPROT
Text Label 4600 5500 0    50   ~ 0
D+_2_UNPROT
Text Label 6100 5300 0    50   ~ 0
D-_2
Text Label 6100 5500 0    50   ~ 0
D+_2
Wire Wire Line
	6100 5300 6000 5300
Wire Wire Line
	6000 5500 6100 5500
Wire Wire Line
	5200 5500 4600 5500
Wire Wire Line
	4600 5300 5200 5300
$Comp
L Power_Protection:USB6B1 U5
U 1 1 61B62602
P 5600 6700
F 0 "U5" H 5600 7181 50  0000 C CNN
F 1 "USB6B1" H 5600 7090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 6700 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3e/ec/b2/54/b2/76/47/90/CD00001361.pdf/files/CD00001361.pdf/jcr:content/translations/en.CD00001361.pdf" H 4650 6600 50  0001 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
Text Label 5800 6300 0    50   ~ 0
VBUS
Wire Wire Line
	5800 6300 5600 6300
Wire Wire Line
	5600 6300 5600 6400
$Comp
L power:GND #PWR08
U 1 1 61B6260B
P 5600 7050
F 0 "#PWR08" H 5600 6800 50  0001 C CNN
F 1 "GND" H 5605 6877 50  0000 C CNN
F 2 "" H 5600 7050 50  0001 C CNN
F 3 "" H 5600 7050 50  0001 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7000 5600 7050
Text Label 4600 6600 0    50   ~ 0
SBU1_UNPROT
Text Label 4600 6800 0    50   ~ 0
SBU2_UNPROT
Text Label 6100 6600 0    50   ~ 0
SBU1
Text Label 6100 6800 0    50   ~ 0
SBU2
Wire Wire Line
	6100 6600 6000 6600
Wire Wire Line
	6000 6800 6100 6800
Wire Wire Line
	5200 6800 4600 6800
Wire Wire Line
	4600 6600 5200 6600
$Comp
L Power_Protection:USB6B1 U2
U 1 1 61B78F19
P 3550 6700
F 0 "U2" H 3550 7181 50  0000 C CNN
F 1 "USB6B1" H 3550 7090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 6700 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3e/ec/b2/54/b2/76/47/90/CD00001361.pdf/files/CD00001361.pdf/jcr:content/translations/en.CD00001361.pdf" H 2600 6600 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
Text Label 3750 6300 0    50   ~ 0
VBUS
Wire Wire Line
	3750 6300 3550 6300
Wire Wire Line
	3550 6300 3550 6400
$Comp
L power:GND #PWR05
U 1 1 61B78F22
P 3550 7050
F 0 "#PWR05" H 3550 6800 50  0001 C CNN
F 1 "GND" H 3555 6877 50  0000 C CNN
F 2 "" H 3550 7050 50  0001 C CNN
F 3 "" H 3550 7050 50  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7000 3550 7050
Text Label 2550 6600 0    50   ~ 0
CC1_UNPROT
Text Label 2550 6800 0    50   ~ 0
CC2_UNPROT
Text Label 4050 6600 0    50   ~ 0
CC1
Text Label 4050 6800 0    50   ~ 0
CC2
Wire Wire Line
	4050 6600 3950 6600
Wire Wire Line
	3950 6800 4050 6800
Wire Wire Line
	3150 6800 2550 6800
Wire Wire Line
	2550 6600 3150 6600
$Comp
L power:GND #PWR0101
U 1 1 61DD5781
P 5600 2300
F 0 "#PWR0101" H 5600 2050 50  0001 C CNN
F 1 "GND" H 5605 2127 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5600 2300
$EndSCHEMATC
