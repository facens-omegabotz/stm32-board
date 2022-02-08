EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F446RCTx U?
U 1 1 61FE8ADF
P 5450 3550
F 0 "U?" H 5950 5200 50  0000 C CNN
F 1 "STM32F446RCTx" H 6000 1800 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4850 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FE9C82
P 4900 1600
F 0 "C?" H 5015 1646 50  0000 L CNN
F 1 "100n" H 5015 1555 50  0000 L CNN
F 2 "" H 4938 1450 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FEC1B8
P 5250 5500
F 0 "#PWR?" H 5250 5250 50  0001 C CNN
F 1 "GND" H 5255 5327 50  0001 C CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5350 5250 5400
Wire Wire Line
	5350 5350 5350 5400
Wire Wire Line
	5350 5400 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5250 5500
Wire Wire Line
	5450 5350 5450 5400
Wire Wire Line
	5450 5400 5350 5400
Connection ~ 5350 5400
Wire Wire Line
	5550 5350 5550 5400
Wire Wire Line
	5550 5400 5450 5400
Connection ~ 5450 5400
Wire Wire Line
	5650 5350 5650 5400
Wire Wire Line
	5650 5400 5550 5400
Connection ~ 5550 5400
$Comp
L power:+3V3 #PWR?
U 1 1 61FED278
P 5250 1350
F 0 "#PWR?" H 5250 1200 50  0001 C CNN
F 1 "+3V3" H 5265 1523 50  0000 C CNN
F 2 "" H 5250 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1350 5250 1400
Wire Wire Line
	5250 1800 5350 1800
Wire Wire Line
	5650 1800 5650 1850
Connection ~ 5250 1800
Wire Wire Line
	5250 1800 5250 1850
Wire Wire Line
	5550 1850 5550 1800
Connection ~ 5550 1800
Wire Wire Line
	5550 1800 5650 1800
Wire Wire Line
	5450 1850 5450 1800
Connection ~ 5450 1800
Wire Wire Line
	5450 1800 5550 1800
Wire Wire Line
	5350 1850 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5450 1800
$Comp
L Device:C C?
U 1 1 61FF37B8
P 4500 1600
F 0 "C?" H 4615 1646 50  0000 L CNN
F 1 "100n" H 4615 1555 50  0000 L CNN
F 2 "" H 4538 1450 50  0001 C CNN
F 3 "~" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FF3C88
P 4100 1600
F 0 "C?" H 4215 1646 50  0000 L CNN
F 1 "100n" H 4215 1555 50  0000 L CNN
F 2 "" H 4138 1450 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FF413D
P 3700 1600
F 0 "C?" H 3815 1646 50  0000 L CNN
F 1 "100n" H 3815 1555 50  0000 L CNN
F 2 "" H 3738 1450 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FF4519
P 3300 1600
F 0 "C?" H 3415 1646 50  0000 L CNN
F 1 "100n" H 3415 1555 50  0000 L CNN
F 2 "" H 3338 1450 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FF47B4
P 2500 1600
F 0 "C?" H 2615 1646 50  0000 L CNN
F 1 "10u" H 2615 1555 50  0000 L CNN
F 2 "" H 2538 1450 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1400 4900 1400
Wire Wire Line
	2500 1400 2500 1450
Connection ~ 5250 1400
Wire Wire Line
	5250 1400 5250 1800
Wire Wire Line
	3300 1450 3300 1400
Connection ~ 3300 1400
Wire Wire Line
	3300 1400 2900 1400
Wire Wire Line
	3700 1450 3700 1400
Connection ~ 3700 1400
Wire Wire Line
	3700 1400 3300 1400
Wire Wire Line
	4100 1450 4100 1400
Connection ~ 4100 1400
Wire Wire Line
	4100 1400 3700 1400
Wire Wire Line
	4500 1450 4500 1400
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 4100 1400
Wire Wire Line
	4900 1450 4900 1400
Connection ~ 4900 1400
Wire Wire Line
	4900 1400 4500 1400
Wire Wire Line
	4900 1750 4900 1800
Wire Wire Line
	4900 1800 4500 1800
Wire Wire Line
	2500 1800 2500 1750
$Comp
L power:GND #PWR?
U 1 1 61FF7139
P 2500 1900
F 0 "#PWR?" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2505 1727 50  0001 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2500 1900
Connection ~ 2500 1800
Wire Wire Line
	3300 1800 3300 1750
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 2900 1800
Wire Wire Line
	3700 1800 3700 1750
Connection ~ 3700 1800
Wire Wire Line
	3700 1800 3300 1800
Wire Wire Line
	4100 1800 4100 1750
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 3700 1800
Wire Wire Line
	4500 1750 4500 1800
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 4100 1800
$Comp
L power:+3.3VA #PWR?
U 1 1 61FFAA19
P 5750 1350
F 0 "#PWR?" H 5750 1200 50  0001 C CNN
F 1 "+3.3VA" H 5765 1523 50  0000 C CNN
F 2 "" H 5750 1350 50  0001 C CNN
F 3 "" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1350 5750 1400
$Comp
L Device:C C?
U 1 1 61FFBA2D
P 6100 1600
F 0 "C?" H 6215 1646 50  0000 L CNN
F 1 "100n" H 6215 1555 50  0000 L CNN
F 2 "" H 6138 1450 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FFC6AF
P 6500 1600
F 0 "C?" H 6615 1646 50  0000 L CNN
F 1 "1u" H 6615 1555 50  0000 L CNN
F 2 "" H 6538 1450 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 61FFCF2A
P 6950 1400
F 0 "FB?" V 6676 1400 50  0000 C CNN
F 1 "120R" V 6767 1400 50  0000 C CNN
F 2 "" V 6880 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6950 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1400 6500 1400
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 5750 1850
Wire Wire Line
	6100 1450 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	6100 1400 5750 1400
Wire Wire Line
	6500 1450 6500 1400
Connection ~ 6500 1400
Wire Wire Line
	6500 1400 6250 1400
$Comp
L Device:C C?
U 1 1 61FFFA2A
P 7300 1600
F 0 "C?" H 7415 1646 50  0000 L CNN
F 1 "1u" H 7415 1555 50  0000 L CNN
F 2 "" H 7338 1450 50  0001 C CNN
F 3 "~" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FFFD1F
P 6500 1900
F 0 "#PWR?" H 6500 1650 50  0001 C CNN
F 1 "GND" H 6505 1727 50  0001 C CNN
F 2 "" H 6500 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62000270
P 7300 1900
F 0 "#PWR?" H 7300 1650 50  0001 C CNN
F 1 "GND" H 7305 1727 50  0001 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1400 7300 1400
Wire Wire Line
	7300 1750 7300 1900
Wire Wire Line
	6500 1900 6500 1800
Wire Wire Line
	6100 1750 6100 1800
Wire Wire Line
	6100 1800 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 6500 1750
$Comp
L power:+3V3 #PWR?
U 1 1 620036B7
P 7300 1350
F 0 "#PWR?" H 7300 1200 50  0001 C CNN
F 1 "+3V3" H 7315 1523 50  0000 C CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1350 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7300 1450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62004F3D
P 6250 1400
F 0 "#FLG?" H 6250 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 1573 50  0000 C CNN
F 2 "" H 6250 1400 50  0001 C CNN
F 3 "~" H 6250 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
Connection ~ 6250 1400
Wire Wire Line
	6250 1400 6100 1400
Connection ~ 2650 2450
Wire Wire Line
	3250 2050 2650 2050
Wire Wire Line
	3250 2400 3250 2450
Wire Wire Line
	3250 2450 2650 2450
Wire Wire Line
	3250 2050 3250 2100
$Comp
L Device:C C?
U 1 1 62007AFE
P 3250 2250
F 0 "C?" H 3365 2296 50  0000 L CNN
F 1 "100n" H 3365 2205 50  0000 L CNN
F 2 "" H 3288 2100 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2550 2650 2450
$Comp
L power:GND #PWR?
U 1 1 620065F5
P 2650 2550
F 0 "#PWR?" H 2650 2300 50  0001 C CNN
F 1 "GND" H 2655 2377 50  0001 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 620059E0
P 2650 2250
F 0 "SW?" V 2604 2398 50  0000 L CNN
F 1 "SW_Push" V 2695 2398 50  0000 L CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2050 4750 2050
Connection ~ 3250 2050
Text Label 3400 2050 0    50   ~ 0
NRST
$Comp
L Device:R R?
U 1 1 6202494E
P 4450 2250
F 0 "R?" V 4350 2250 50  0000 C CNN
F 1 "10k" V 4550 2250 50  0000 C CNN
F 2 "" V 4380 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2250 4750 2250
Text Label 4150 2250 0    24   ~ 0
SW_BOOT0
Text Label 4600 2250 0    24   ~ 0
BOOT0
$Comp
L Device:C C?
U 1 1 62033FA2
P 2900 1600
F 0 "C?" H 3015 1646 50  0000 L CNN
F 1 "100n" H 3015 1555 50  0000 L CNN
F 2 "" H 2938 1450 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 1750
Wire Wire Line
	2900 1450 2900 1400
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 2500 1800
Connection ~ 2900 1400
Wire Wire Line
	2900 1400 2500 1400
$Comp
L power:+3V3 #PWR?
U 1 1 62035F90
P 4600 2450
F 0 "#PWR?" H 4600 2300 50  0001 C CNN
F 1 "+3V3" V 4615 2578 50  0000 L CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2350 3700 2350
Wire Wire Line
	3650 2300 3650 2350
$Comp
L power:+3V3 #PWR?
U 1 1 6202913B
P 3650 2300
F 0 "#PWR?" H 3650 2150 50  0001 C CNN
F 1 "+3V3" H 3665 2473 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3700 2550
Wire Wire Line
	3650 2650 3650 2550
$Comp
L power:GND #PWR?
U 1 1 62027483
P 3650 2650
F 0 "#PWR?" H 3650 2400 50  0001 C CNN
F 1 "GND" H 3655 2477 50  0001 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 620224B0
P 3900 2450
F 0 "SW?" H 3850 2350 50  0000 C CNN
F 1 "SW_SPDT" H 3800 2600 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2450 4150 2450
Wire Wire Line
	4150 2450 4150 2250
Wire Wire Line
	4150 2250 4300 2250
Wire Wire Line
	4600 2450 4750 2450
$Comp
L Device:Crystal_GND24 Y?
U 1 1 62041AFE
P 3700 3250
F 0 "Y?" H 3894 3296 50  0000 L CNN
F 1 "Crystal_GND24" H 3894 3205 50  0000 L CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 3950 3250
Wire Wire Line
	4750 3150 4100 3150
Wire Wire Line
	4100 3150 4100 2900
Wire Wire Line
	4100 2900 3400 2900
Wire Wire Line
	3400 3250 3550 3250
$Comp
L power:GND #PWR?
U 1 1 620476AB
P 3700 3850
F 0 "#PWR?" H 3700 3600 50  0001 C CNN
F 1 "GND" H 3705 3677 50  0001 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3700 3800
Wire Wire Line
	3700 3050 3700 3000
Wire Wire Line
	3700 3000 3500 3000
Wire Wire Line
	3500 3000 3500 3500
Wire Wire Line
	3500 3500 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 3700 3450
$Comp
L Device:C C?
U 1 1 6204D2DA
P 3400 3600
F 0 "C?" H 3515 3646 50  0000 L CNN
F 1 "C" H 3515 3555 50  0000 L CNN
F 2 "" H 3438 3450 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6204D51F
P 3950 3600
F 0 "C?" H 4065 3646 50  0000 L CNN
F 1 "C" H 4065 3555 50  0000 L CNN
F 2 "" H 3988 3450 50  0001 C CNN
F 3 "~" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3400 3800
Wire Wire Line
	3400 2900 3400 3250
Wire Wire Line
	3400 3750 3400 3800
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 3700 3500
Connection ~ 3400 3250
Wire Wire Line
	3400 3250 3400 3450
Wire Wire Line
	3950 3250 3950 3450
Wire Wire Line
	3950 3800 3700 3800
Wire Wire Line
	3950 3750 3950 3800
Connection ~ 3950 3250
Wire Wire Line
	3950 3250 3850 3250
Text Label 6500 3150 0    50   ~ 0
USB_D-
Text Label 6500 3250 0    50   ~ 0
USB_D+
Text Label 6150 3350 0    50   ~ 0
SWDIO
Text Label 6150 3450 0    50   ~ 0
SWCLK
Text Label 6500 2950 0    50   ~ 0
VBUS
Text Label 6500 3050 0    50   ~ 0
USB_ID
$Comp
L Connector:USB_B_Micro J?
U 1 1 62056208
P 8100 2850
F 0 "J?" H 7870 2839 50  0000 R CNN
F 1 "USB_B_Micro" H 7870 2748 50  0000 R CNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8100 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 7800 3050
Wire Wire Line
	6150 3150 7750 3150
Wire Wire Line
	7750 3150 7750 2950
Wire Wire Line
	7750 2950 7800 2950
Wire Wire Line
	7700 3250 7700 2850
Wire Wire Line
	7700 2850 7800 2850
Wire Wire Line
	6150 3250 7700 3250
Wire Wire Line
	7650 2950 7650 2650
Wire Wire Line
	7650 2650 7800 2650
Wire Wire Line
	6150 2950 7650 2950
$Comp
L power:VBUS #PWR?
U 1 1 620605D0
P 7650 2550
F 0 "#PWR?" H 7650 2400 50  0001 C CNN
F 1 "VBUS" H 7665 2723 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 7650 2650
Connection ~ 7650 2650
$Comp
L power:GND #PWR?
U 1 1 62064E84
P 8100 3400
F 0 "#PWR?" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8105 3227 50  0001 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3400 8100 3350
Wire Wire Line
	8200 3250 8200 3350
Wire Wire Line
	8200 3350 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8100 3250
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6206CBAD
P 8150 3850
F 0 "J?" H 8122 3824 50  0000 R CNN
F 1 "Serial_Wire" H 8122 3733 50  0000 R CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3350 7850 3350
Wire Wire Line
	7850 3350 7850 3750
Wire Wire Line
	7850 3750 7950 3750
Wire Wire Line
	6150 3450 7650 3450
Wire Wire Line
	7650 3450 7650 3950
Wire Wire Line
	7650 3950 7950 3950
$Comp
L power:+3V3 #PWR?
U 1 1 6207715A
P 7500 3950
F 0 "#PWR?" H 7500 3800 50  0001 C CNN
F 1 "+3V3" H 7515 4123 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4050 7500 4050
Wire Wire Line
	7500 4050 7500 3950
$Comp
L power:GND #PWR?
U 1 1 6208100C
P 7800 3850
F 0 "#PWR?" H 7800 3600 50  0001 C CNN
F 1 "GND" H 7805 3677 50  0001 C CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3850 7950 3850
Text Notes 8000 4200 0    35   ~ 0
This sequence is the same of STLink V2,\nwich helps with wiring
$Comp
L Connector:Conn_01x20_Male J?
U 1 1 62094D55
P 2550 5300
F 0 "J?" H 2658 6381 50  0000 C CNN
F 1 "Conn_01x20_Male" H 2658 6290 50  0000 C CNN
F 2 "" H 2550 5300 50  0001 C CNN
F 3 "~" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J?
U 1 1 620964EC
P 3350 5300
F 0 "J?" H 3458 6381 50  0000 C CNN
F 1 "Conn_01x20_Male" H 3458 6290 50  0000 C CNN
F 2 "" H 3350 5300 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
Text Label 6150 4050 0    47   ~ 0
PB3
Text Label 6150 4150 0    47   ~ 0
PB4
Text Label 6150 4250 0    47   ~ 0
PB5
Text Label 6150 4350 0    47   ~ 0
PB6
Text Label 6150 4450 0    47   ~ 0
PB7
Text Label 6150 4550 0    47   ~ 0
PB8
Text Label 6150 4650 0    47   ~ 0
PB9
Text Label 3550 5400 0    47   ~ 0
PB3
Text Label 3550 5300 0    47   ~ 0
PB4
Text Label 3550 5200 0    47   ~ 0
PB5
Text Label 3550 5100 0    47   ~ 0
PB6
Text Label 3550 5000 0    47   ~ 0
PB7
Text Label 3550 4900 0    47   ~ 0
PB8
Text Label 3550 4800 0    47   ~ 0
PB9
$EndSCHEMATC
