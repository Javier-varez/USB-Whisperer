EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 1850 0    50   Input ~ 0
VBUS
Text Notes 3150 1750 0    50   ~ 0
TODO: Use a switching regulator instead to support more input voltages
$Comp
L Device:D_Schottky D?
U 1 1 61C1AC34
P 2350 1850
F 0 "D?" H 2350 1633 50  0000 C CNN
F 1 "D_Schottky" H 2350 1724 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1850 2200 1850
$Comp
L power:+5V #PWR?
U 1 1 61C1BC9B
P 2700 1800
F 0 "#PWR?" H 2700 1650 50  0001 C CNN
F 1 "+5V" H 2715 1973 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1850 2500 1850
Wire Wire Line
	2700 1800 2700 1850
$Comp
L Device:D_Schottky D?
U 1 1 61C24E59
P 2350 2200
F 0 "D?" H 2350 1983 50  0000 C CNN
F 1 "D_Schottky" H 2350 2074 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2200 2500 2200
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 61C25710
P 1350 2300
F 0 "J?" H 1407 2617 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1407 2526 50  0000 C CNN
F 2 "" H 1400 2260 50  0001 C CNN
F 3 "~" H 1400 2260 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
NoConn ~ 1650 2300
Wire Wire Line
	1650 2200 2200 2200
$Comp
L power:GND #PWR?
U 1 1 61C2675F
P 1750 2450
F 0 "#PWR?" H 1750 2200 50  0001 C CNN
F 1 "GND" H 1755 2277 50  0000 C CNN
F 2 "" H 1750 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2450
Connection ~ 2700 1850
$Comp
L Regulator_Linear:TLV75533PDBV U?
U 1 1 61C284A0
P 3600 2300
F 0 "U?" H 3600 2642 50  0000 C CNN
F 1 "TLV75533PDBV" H 3600 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3600 2625 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 3600 2350 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C2CA61
P 3600 2650
F 0 "#PWR?" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3605 2477 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3600 2650
Wire Wire Line
	2700 1850 2700 2200
Wire Wire Line
	3300 2200 3200 2200
Connection ~ 2700 2200
Wire Wire Line
	3300 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3000 2200
$Comp
L Device:C C?
U 1 1 61C304EB
P 3000 2500
F 0 "C?" H 3115 2546 50  0000 L CNN
F 1 "1uF" H 3115 2455 50  0000 L CNN
F 2 "" H 3038 2350 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C30A39
P 3000 2700
F 0 "#PWR?" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3005 2527 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 2700 2200
Wire Wire Line
	3000 2700 3000 2650
$Comp
L Device:C C?
U 1 1 61C31905
P 4150 2500
F 0 "C?" H 4265 2546 50  0000 L CNN
F 1 "10uF" H 4265 2455 50  0000 L CNN
F 2 "" H 4188 2350 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C3190B
P 4150 2700
F 0 "#PWR?" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4155 2527 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4150 2650
Wire Wire Line
	3900 2200 4150 2200
Wire Wire Line
	4150 2200 4150 2350
Text Notes 1550 4050 0    50   ~ 0
TODO: 1.2 V - 3.3 V regulator\n\nParts:\nLMR14030SDDAR. - Not available in kicad\nTPS54202DDC - maybe best fit (4.5V lower limit)
$Comp
L Regulator_Switching:TPS54202DDC U?
U 1 1 61C416E7
P 2500 4550
F 0 "U?" H 2500 4917 50  0000 C CNN
F 1 "TPS54202DDC" H 2500 4826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2550 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54202.pdf" H 2200 4900 50  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
