EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:AudioJack2_SwitchT J?
U 1 1 5EFCD36A
P 1225 3725
AR Path="/5EFCD36A" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD36A" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD36A" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD36A" Ref="J?"  Part="1" 
AR Path="/5F49A670/5EFCD36A" Ref="J?"  Part="1" 
AR Path="/5EFABE3E/5EFCD36A" Ref="J?"  Part="1" 
F 0 "J?" H 800 3900 50  0000 C CNN
F 1 "Out3.1" H 925 3800 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1225 3725 50  0001 C CNN
F 3 "~" H 1225 3725 50  0001 C CNN
	1    1225 3725
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5EFCD37C
P 1225 4425
AR Path="/5EFCD37C" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD37C" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD37C" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD37C" Ref="J?"  Part="1" 
AR Path="/5F49A670/5EFCD37C" Ref="J?"  Part="1" 
AR Path="/5EFABE3E/5EFCD37C" Ref="J?"  Part="1" 
F 0 "J?" H 775 4575 50  0000 C CNN
F 1 "Out3.2" H 925 4500 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1225 4425 50  0001 C CNN
F 3 "~" H 1225 4425 50  0001 C CNN
	1    1225 4425
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5EFCD382
P 1575 4600
AR Path="/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD382" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD382" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1575 4350 50  0001 C CNN
F 1 "GND" H 1580 4427 50  0000 C CNN
F 2 "" H 1575 4600 50  0001 C CNN
F 3 "" H 1575 4600 50  0001 C CNN
	1    1575 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 4325 1500 4325
Wire Wire Line
	1575 3625 1500 3625
Connection ~ 1575 4325
Wire Wire Line
	1475 3825 1425 3825
Wire Wire Line
	1575 4325 1575 4600
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5EFCD39B
P 3775 1000
AR Path="/5E4B0DD9/5EFCD39B" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5EFCD39B" Ref="#SYM?"  Part="1" 
AR Path="/5EFCD39B" Ref="#SYM?"  Part="1" 
AR Path="/5EFABE3E/5EFCD39B" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 3775 1322 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 3775 1231 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 3775 800 50  0001 C CNN
F 3 "~" H 3805 800 50  0001 C CNN
	1    3775 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3725 2450 3725
$Comp
L Device:R R?
U 1 1 5EFCD3AA
P 2250 4425
AR Path="/5EFCD3AA" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD3AA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD3AA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD3AA" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EFCD3AA" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3AA" Ref="R?"  Part="1" 
F 0 "R?" V 2125 4425 50  0000 C CNN
F 1 "1k" V 2250 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 4425 50  0001 C CNN
F 3 "~" H 2250 4425 50  0001 C CNN
	1    2250 4425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCD3B0
P 2250 3725
AR Path="/5EFCD3B0" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD3B0" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD3B0" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD3B0" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EFCD3B0" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3B0" Ref="R?"  Part="1" 
F 0 "R?" V 2125 3725 50  0000 C CNN
F 1 "1k" V 2250 3725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3725 50  0001 C CNN
F 3 "~" H 2250 3725 50  0001 C CNN
	1    2250 3725
	0    1    1    0   
$EndComp
Text GLabel 2450 3725 2    50   Input ~ 0
Out3.1
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5EFCD3CC
P 2825 1425
AR Path="/5D99B81E/5EFCD3CC" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5EFCD3CC" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5EFCD3CC" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5EFCD3CC" Ref="U?"  Part="3" 
AR Path="/5F49A670/5EFCD3CC" Ref="U?"  Part="3" 
AR Path="/5EFCD3CC" Ref="U?"  Part="3" 
AR Path="/5EFABE3E/5EFCD3CC" Ref="U?"  Part="3" 
F 0 "U?" V 2675 1150 50  0000 C CNN
F 1 "TL072" V 2675 1675 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2825 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2825 1425 50  0001 C CNN
	3    2825 1425
	-1   0    0    -1  
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5EFCD3D2
P 1875 1425
AR Path="/5E4B0DD9/5EFCD3D2" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5EFCD3D2" Ref="P?"  Part="1" 
AR Path="/5F49A670/5EFCD3D2" Ref="P?"  Part="1" 
AR Path="/5EFCD3D2" Ref="P?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3D2" Ref="P?"  Part="1" 
F 0 "P?" H 1875 927 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 1850 1125 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1525 675 60  0000 C CNN
F 3 "" H 1875 1425 60  0000 C CNN
	1    1875 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	2925 1025 2925 1125
Wire Wire Line
	2925 1825 2925 1725
Wire Wire Line
	1725 1525 1725 1425
Connection ~ 1725 1425
Wire Wire Line
	1725 1425 1725 1325
Wire Wire Line
	2025 1525 2025 1425
Connection ~ 2025 1425
Wire Wire Line
	2025 1425 2025 1325
Wire Wire Line
	2025 1225 2025 1025
Connection ~ 2025 1025
Wire Wire Line
	2025 1025 2400 1025
Wire Wire Line
	2025 1625 2025 1825
$Comp
L Device:C C?
U 1 1 5EFCD3E4
P 2400 1225
AR Path="/5E4B0DD9/5EFCD3E4" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EFCD3E4" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EFCD3E4" Ref="C?"  Part="1" 
AR Path="/5EFCD3E4" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3E4" Ref="C?"  Part="1" 
F 0 "C?" H 2325 1325 50  0000 L CNN
F 1 "1u" H 2425 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 1075 50  0001 C CNN
F 3 "~" H 2400 1225 50  0001 C CNN
	1    2400 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFCD3EA
P 2400 1625
AR Path="/5E4B0DD9/5EFCD3EA" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EFCD3EA" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EFCD3EA" Ref="C?"  Part="1" 
AR Path="/5EFCD3EA" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3EA" Ref="C?"  Part="1" 
F 0 "C?" H 2350 1750 50  0000 L CNN
F 1 "1u" H 2350 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2438 1475 50  0001 C CNN
F 3 "~" H 2400 1625 50  0001 C CNN
	1    2400 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1425 2400 1375
Wire Wire Line
	2400 1475 2400 1425
Wire Wire Line
	2400 1775 2400 1825
Wire Wire Line
	2400 1075 2400 1025
Connection ~ 2525 1025
Wire Wire Line
	2525 1025 2600 1025
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFCD3F6
P 2525 1025
AR Path="/5E4B0DD9/5EFCD3F6" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5EFCD3F6" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5EFCD3F6" Ref="#FLG?"  Part="1" 
AR Path="/5EFCD3F6" Ref="#FLG?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3F6" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2525 1100 50  0001 C CNN
F 1 "PWR_FLAG" H 2675 1175 50  0000 C CNN
F 2 "" H 2525 1025 50  0001 C CNN
F 3 "~" H 2525 1025 50  0001 C CNN
	1    2525 1025
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFCD3FC
P 2275 1425
AR Path="/5E4B0DD9/5EFCD3FC" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5EFCD3FC" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5EFCD3FC" Ref="#FLG?"  Part="1" 
AR Path="/5EFCD3FC" Ref="#FLG?"  Part="1" 
AR Path="/5EFABE3E/5EFCD3FC" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2275 1500 50  0001 C CNN
F 1 "PWR_FLAG" H 2275 1598 50  0000 C CNN
F 2 "" H 2275 1425 50  0001 C CNN
F 3 "~" H 2275 1425 50  0001 C CNN
	1    2275 1425
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFCD402
P 2275 1825
AR Path="/5E4B0DD9/5EFCD402" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5EFCD402" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5EFCD402" Ref="#FLG?"  Part="1" 
AR Path="/5EFCD402" Ref="#FLG?"  Part="1" 
AR Path="/5EFABE3E/5EFCD402" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2275 1900 50  0001 C CNN
F 1 "PWR_FLAG" H 2275 1998 50  0000 C CNN
F 2 "" H 2275 1825 50  0001 C CNN
F 3 "~" H 2275 1825 50  0001 C CNN
	1    2275 1825
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5EFCD408
P 2275 1425
AR Path="/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD408" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD408" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2275 1175 50  0001 C CNN
F 1 "GND" H 2280 1252 50  0000 C CNN
F 2 "" H 2275 1425 50  0001 C CNN
F 3 "" H 2275 1425 50  0001 C CNN
	1    2275 1425
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5EFCD40E
P 2275 1825
AR Path="/5E4B0DD9/5EFCD40E" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EFCD40E" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD40E" Ref="#PWR?"  Part="1" 
AR Path="/5EFCD40E" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD40E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2275 1675 50  0001 C CNN
F 1 "-12VA" H 2425 1900 50  0000 C CNN
F 2 "" H 2275 1825 50  0001 C CNN
F 3 "" H 2275 1825 50  0001 C CNN
	1    2275 1825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCD414
P 1375 1475
AR Path="/5EFCD414" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD414" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD414" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD414" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EFCD414" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EFCD414" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EFCD414" Ref="R?"  Part="1" 
F 0 "R?" V 1275 1475 50  0000 C CNN
F 1 "22k" V 1375 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1305 1475 50  0001 C CNN
F 3 "~" H 1375 1475 50  0001 C CNN
	1    1375 1475
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5EFCD41A
P 1625 1425
AR Path="/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD41A" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD41A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1625 1175 50  0001 C CNN
F 1 "GND" H 1630 1252 50  0000 C CNN
F 2 "" H 1625 1425 50  0001 C CNN
F 3 "" H 1625 1425 50  0001 C CNN
	1    1625 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFCD420
P 2600 1225
AR Path="/5E4B0DD9/5EFCD420" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EFCD420" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EFCD420" Ref="C?"  Part="1" 
AR Path="/5EFCD420" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5EFCD420" Ref="C?"  Part="1" 
F 0 "C?" H 2500 1325 50  0000 L CNN
F 1 "100n" H 2500 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 1075 50  0001 C CNN
F 3 "~" H 2600 1225 50  0001 C CNN
	1    2600 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFCD426
P 2600 1625
AR Path="/5E4B0DD9/5EFCD426" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EFCD426" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EFCD426" Ref="C?"  Part="1" 
AR Path="/5EFCD426" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5EFCD426" Ref="C?"  Part="1" 
F 0 "C?" H 2550 1750 50  0000 L CNN
F 1 "100n" H 2525 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 1475 50  0001 C CNN
F 3 "~" H 2600 1625 50  0001 C CNN
	1    2600 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1425 2600 1375
Wire Wire Line
	2600 1475 2600 1425
Wire Wire Line
	2600 1775 2600 1825
Wire Wire Line
	2600 1075 2600 1025
Wire Wire Line
	2025 1825 2275 1825
Wire Wire Line
	2025 1425 2275 1425
Connection ~ 2275 1425
Wire Wire Line
	2275 1425 2400 1425
Connection ~ 2275 1825
Wire Wire Line
	2275 1825 2400 1825
$Comp
L Device:D D?
U 1 1 5EFCD436
P 1175 1575
AR Path="/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5CE53731/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5F49A670/5EFCD436" Ref="D?"  Part="1" 
AR Path="/5EFABE3E/5EFCD436" Ref="D?"  Part="1" 
F 0 "D?" V 1275 1600 50  0000 L CNN
F 1 "1N1007" V 1300 1250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1175 1575 50  0001 C CNN
F 3 "~" H 1175 1575 50  0001 C CNN
	1    1175 1575
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EFCD43C
P 1550 1625
AR Path="/5E4B0DD9/5EFCD43C" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5EFCD43C" Ref="D?"  Part="1" 
AR Path="/5F49A670/5EFCD43C" Ref="D?"  Part="1" 
AR Path="/5EFCD43C" Ref="D?"  Part="1" 
AR Path="/5EFABE3E/5EFCD43C" Ref="D?"  Part="1" 
F 0 "D?" H 1700 1700 50  0000 R CNN
F 1 "LED" H 1650 1775 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 1625 50  0001 C CNN
F 3 "~" H 1550 1625 50  0001 C CNN
	1    1550 1625
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5EFCD442
P 1175 1275
AR Path="/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5CE53731/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5F49A670/5EFCD442" Ref="D?"  Part="1" 
AR Path="/5EFABE3E/5EFCD442" Ref="D?"  Part="1" 
F 0 "D?" V 1075 1300 50  0000 L CNN
F 1 "1N1007" V 1075 975 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1175 1275 50  0001 C CNN
F 3 "~" H 1175 1275 50  0001 C CNN
	1    1175 1275
	0    1    1    0   
$EndComp
Connection ~ 1175 1425
$Comp
L power:+12VA #PWR?
U 1 1 5EFCD449
P 2025 1025
AR Path="/5EFCD449" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD449" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2025 875 50  0001 C CNN
F 1 "+12VA" H 2040 1198 50  0000 C CNN
F 2 "" H 2025 1025 50  0001 C CNN
F 3 "" H 2025 1025 50  0001 C CNN
	1    2025 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFCD44F
P 1825 4600
AR Path="/5EFCD44F" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD44F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD44F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD44F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EFCD44F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EFCD44F" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EFCD44F" Ref="R?"  Part="1" 
F 0 "R?" V 1900 4675 50  0000 C CNN
F 1 "OPEN" V 1825 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1755 4600 50  0001 C CNN
F 3 "~" H 1825 4600 50  0001 C CNN
	1    1825 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1675 4600 1575 4600
Wire Wire Line
	1975 4600 2025 4600
Wire Wire Line
	2025 1825 1725 1825
Connection ~ 2025 1825
Wire Wire Line
	1725 1625 1725 1825
Connection ~ 1725 1825
Wire Wire Line
	1725 1225 1725 1025
Wire Wire Line
	1725 1025 2025 1025
Wire Wire Line
	1175 1725 1175 1825
Wire Wire Line
	1725 1025 1175 1025
Wire Wire Line
	1175 1025 1175 1125
Connection ~ 1725 1025
Wire Wire Line
	1175 1825 1725 1825
Wire Wire Line
	1725 1625 1700 1625
Connection ~ 1725 1625
Wire Wire Line
	1375 1625 1400 1625
Wire Wire Line
	1725 1325 1375 1325
Connection ~ 1725 1325
Wire Wire Line
	1375 1325 1275 1325
Wire Wire Line
	1275 1325 1275 1425
Wire Wire Line
	1275 1425 1175 1425
Connection ~ 1375 1325
Wire Wire Line
	1725 1425 1625 1425
Wire Wire Line
	1575 3625 1575 3900
Wire Wire Line
	1425 4425 2025 4425
Wire Wire Line
	2025 4600 2025 4425
Connection ~ 2025 4425
Wire Wire Line
	2025 4425 2100 4425
Wire Notes Line
	525  550  525  7750
Wire Notes Line
	525  6550 8450 6550
Wire Notes Line
	525  550  11100 550 
Text Notes 625  725  0    50   ~ 0
Power
Text Notes 4200 3200 0    50   ~ 0
Input 
Text Notes 4175 3400 0    50   ~ 0
Output 
Wire Wire Line
	2925 1025 3050 1025
Connection ~ 2925 1025
Wire Wire Line
	2925 1825 3050 1825
Connection ~ 2925 1825
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5EFCD499
P 2950 1425
AR Path="/5D99B81E/5EFCD499" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5EFCD499" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5EFCD499" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5EFCD499" Ref="U?"  Part="3" 
AR Path="/5F49A670/5EFCD499" Ref="U?"  Part="3" 
AR Path="/5EFCD499" Ref="U?"  Part="3" 
AR Path="/5EFABE3E/5EFCD499" Ref="U?"  Part="3" 
F 0 "U?" V 2800 1150 50  0000 C CNN
F 1 "TL072" V 2800 1675 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2950 1425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 1425 50  0001 C CNN
	3    2950 1425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 1125 3050 1025
Wire Wire Line
	3050 1725 3050 1825
$Comp
L Device:C C?
U 1 1 5EFCD4A1
P 2800 1625
AR Path="/5E4B0DD9/5EFCD4A1" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EFCD4A1" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EFCD4A1" Ref="C?"  Part="1" 
AR Path="/5EFCD4A1" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5EFCD4A1" Ref="C?"  Part="1" 
F 0 "C?" H 2750 1750 50  0000 L CNN
F 1 "100n" H 2725 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1475 50  0001 C CNN
F 3 "~" H 2800 1625 50  0001 C CNN
	1    2800 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1475 2800 1425
Wire Wire Line
	2800 1775 2800 1825
Connection ~ 2800 1425
Connection ~ 2800 1825
Wire Wire Line
	2800 1825 2925 1825
Connection ~ 2600 1425
Connection ~ 2600 1825
Wire Wire Line
	2600 1825 2800 1825
Connection ~ 2400 1425
Connection ~ 2400 1825
Wire Wire Line
	2400 1825 2600 1825
Connection ~ 2400 1025
Wire Wire Line
	2400 1025 2525 1025
Wire Wire Line
	2400 1425 2600 1425
Connection ~ 2600 1025
Wire Wire Line
	2600 1025 2800 1025
Wire Wire Line
	2600 1425 2800 1425
$Comp
L Device:C C?
U 1 1 5EFCD4B8
P 2800 1225
AR Path="/5E4B0DD9/5EFCD4B8" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EFCD4B8" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EFCD4B8" Ref="C?"  Part="1" 
AR Path="/5EFCD4B8" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5EFCD4B8" Ref="C?"  Part="1" 
F 0 "C?" H 2750 1350 50  0000 L CNN
F 1 "100n" H 2725 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 1075 50  0001 C CNN
F 3 "~" H 2800 1225 50  0001 C CNN
	1    2800 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1075 2800 1025
Wire Wire Line
	2800 1375 2800 1425
Connection ~ 2800 1025
Wire Wire Line
	2800 1025 2925 1025
$Comp
L Connector:TestPoint TP?
U 1 1 5EFCD4C2
P 1500 3625
AR Path="/5EFCD4C2" Ref="TP?"  Part="1" 
AR Path="/5EFABE3E/5EFCD4C2" Ref="TP?"  Part="1" 
F 0 "TP?" H 1558 3743 50  0000 L CNN
F 1 "Tri" H 1558 3652 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1700 3625 50  0001 C CNN
F 3 "~" H 1700 3625 50  0001 C CNN
	1    1500 3625
	1    0    0    -1  
$EndComp
Connection ~ 1500 3625
Wire Wire Line
	1500 3625 1425 3625
$Comp
L Connector:TestPoint TP?
U 1 1 5EFCD4CA
P 1500 4325
AR Path="/5EFCD4CA" Ref="TP?"  Part="1" 
AR Path="/5EFABE3E/5EFCD4CA" Ref="TP?"  Part="1" 
F 0 "TP?" H 1558 4443 50  0000 L CNN
F 1 "SQ" H 1558 4352 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1700 4325 50  0001 C CNN
F 3 "~" H 1700 4325 50  0001 C CNN
	1    1500 4325
	1    0    0    -1  
$EndComp
Connection ~ 1500 4325
Wire Wire Line
	1500 4325 1425 4325
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EFCD4F8
P 2475 2000
AR Path="/5EFCD4F8" Ref="H?"  Part="1" 
AR Path="/5EFABE3E/5EFCD4F8" Ref="H?"  Part="1" 
F 0 "H?" H 2575 2049 50  0000 L CNN
F 1 "MountingHole_Pad" H 2575 1958 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2475 2000 50  0001 C CNN
F 3 "~" H 2475 2000 50  0001 C CNN
	1    2475 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EFCD4FE
P 2725 2000
AR Path="/5EFCD4FE" Ref="H?"  Part="1" 
AR Path="/5EFABE3E/5EFCD4FE" Ref="H?"  Part="1" 
F 0 "H?" H 2825 2049 50  0000 L CNN
F 1 "MountingHole_Pad" H 2825 1958 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2725 2000 50  0001 C CNN
F 3 "~" H 2725 2000 50  0001 C CNN
	1    2725 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EFCD504
P 2975 2000
AR Path="/5EFCD504" Ref="H?"  Part="1" 
AR Path="/5EFABE3E/5EFCD504" Ref="H?"  Part="1" 
F 0 "H?" H 3075 2049 50  0000 L CNN
F 1 "MountingHole_Pad" H 3075 1958 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2975 2000 50  0001 C CNN
F 3 "~" H 2975 2000 50  0001 C CNN
	1    2975 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EFCD50A
P 3225 2000
AR Path="/5EFCD50A" Ref="H?"  Part="1" 
AR Path="/5EFABE3E/5EFCD50A" Ref="H?"  Part="1" 
F 0 "H?" H 3325 2049 50  0000 L CNN
F 1 "MountingHole_Pad" H 3325 1958 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 3225 2000 50  0001 C CNN
F 3 "~" H 3225 2000 50  0001 C CNN
	1    3225 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2100 2975 2100
Connection ~ 2725 2100
Wire Wire Line
	2725 2100 2475 2100
Connection ~ 2975 2100
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5EFCD514
P 2850 2100
AR Path="/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5EFCD514" Ref="#PWR?"  Part="1" 
AR Path="/5EFABE3E/5EFCD514" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 1850 50  0001 C CNN
F 1 "GND" H 2855 1927 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 2725 2100
Wire Wire Line
	2850 2100 2975 2100
$Comp
L Mechanical:MountingHole H?
U 1 1 5EFCD523
P 1525 1925
AR Path="/5EFCD523" Ref="H?"  Part="1" 
AR Path="/5EFABE3E/5EFCD523" Ref="H?"  Part="1" 
F 0 "H?" H 1625 1971 50  0000 L CNN
F 1 "ON" H 1625 1880 50  0000 L CNN
F 2 "AJ:LED_Hole_3mm" H 1525 1925 50  0001 C CNN
F 3 "~" H 1525 1925 50  0001 C CNN
	1    1525 1925
	1    0    0    -1  
$EndComp
Connection ~ 1575 4600
$Comp
L Device:R R?
U 1 1 5EFCD52A
P 1825 3900
AR Path="/5EFCD52A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EFCD52A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EFCD52A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EFCD52A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5EFCD52A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EFCD52A" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5EFCD52A" Ref="R?"  Part="1" 
F 0 "R?" V 1900 3975 50  0000 C CNN
F 1 "OPEN" V 1825 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1755 3900 50  0001 C CNN
F 3 "~" H 1825 3900 50  0001 C CNN
	1    1825 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1675 3900 1575 3900
Wire Wire Line
	1975 3900 2025 3900
Wire Wire Line
	2025 3900 2025 3725
Connection ~ 1575 3900
Wire Wire Line
	1575 3900 1575 4325
Wire Wire Line
	1425 3725 2025 3725
Connection ~ 2025 3725
Wire Wire Line
	2025 3725 2100 3725
Text GLabel 2450 4425 2    50   Input ~ 0
Out3.2
Wire Wire Line
	2450 4425 2400 4425
Wire Notes Line
	4500 6550 4500 550 
Wire Notes Line
	4500 2275 525  2275
Wire Notes Line
	4500 3250 625  3250
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F001B4F
P 1175 2675
AR Path="/5F001B4F" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5F001B4F" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5F001B4F" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5F001B4F" Ref="J?"  Part="1" 
AR Path="/5F49A670/5F001B4F" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5F001B4F" Ref="J?"  Part="1" 
AR Path="/5EFABE3E/5F001B4F" Ref="J?"  Part="1" 
F 0 "J?" H 925 2825 50  0000 C CNN
F 1 "In3.1" H 975 2725 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1175 2675 50  0001 C CNN
F 3 "~" H 1175 2675 50  0001 C CNN
	1    1175 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2675 1625 2675
Wire Wire Line
	1525 2575 1425 2575
Wire Wire Line
	1375 2775 1425 2775
Wire Wire Line
	1525 2775 1525 2575
$Comp
L Connector:TestPoint TP?
U 1 1 5F001B97
P 1425 2575
F 0 "TP?" H 1483 2693 50  0000 L CNN
F 1 "In1" H 1483 2602 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1625 2575 50  0001 C CNN
F 3 "~" H 1625 2575 50  0001 C CNN
	1    1425 2575
	1    0    0    -1  
$EndComp
Connection ~ 1425 2575
Wire Wire Line
	1425 2575 1375 2575
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F001BB2
P 1425 2775
AR Path="/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F001BB2" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F001BB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1425 2525 50  0001 C CNN
F 1 "GND" H 1325 2675 50  0000 C CNN
F 2 "" H 1425 2775 50  0001 C CNN
F 3 "" H 1425 2775 50  0001 C CNN
	1    1425 2775
	1    0    0    -1  
$EndComp
Connection ~ 1525 2775
$Comp
L Device:R R?
U 1 1 5F001BC9
P 1775 2675
AR Path="/5F001BC9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001BC9" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001BC9" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001BC9" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001BC9" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001BC9" Ref="R?"  Part="1" 
F 0 "R?" V 1700 2675 50  0000 C CNN
F 1 "10k" V 1775 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1705 2675 50  0001 C CNN
F 3 "~" H 1775 2675 50  0001 C CNN
	1    1775 2675
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F001BCF
P 2200 2500
AR Path="/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F001BCF" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5F001BCF" Ref="D?"  Part="1" 
F 0 "D?" H 2075 2600 50  0000 L CNN
F 1 "1N1007" H 2025 2425 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2500 2050 2675
Connection ~ 2050 2675
Wire Wire Line
	2350 2500 2400 2500
Wire Wire Line
	2050 2675 2400 2675
Wire Wire Line
	2375 2775 2400 2775
Wire Wire Line
	1925 2675 2050 2675
Connection ~ 2400 2675
$Comp
L power:+12VA #PWR?
U 1 1 5F001BDC
P 2400 2500
F 0 "#PWR?" H 2400 2350 50  0001 C CNN
F 1 "+12VA" H 2550 2525 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Text GLabel 2775 2675 2    50   Input ~ 0
In3.1
Wire Wire Line
	2400 2675 2425 2675
$Comp
L Device:R R?
U 1 1 5F001BE9
P 2575 2675
AR Path="/5F001BE9" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001BE9" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001BE9" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001BE9" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001BE9" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001BE9" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F001BE9" Ref="R?"  Part="1" 
F 0 "R?" V 2500 2675 50  0000 C CNN
F 1 "47k" V 2575 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2505 2675 50  0001 C CNN
F 3 "~" H 2575 2675 50  0001 C CNN
	1    2575 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 2675 2775 2675
Wire Wire Line
	2400 2675 2400 2775
Wire Wire Line
	2075 2775 1525 2775
$Comp
L Device:D D?
U 1 1 5F001BFA
P 2225 2775
AR Path="/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F001BFA" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5F001BFA" Ref="D?"  Part="1" 
F 0 "D?" H 2125 2675 50  0000 L CNN
F 1 "1N1007" H 2100 2850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2225 2775 50  0001 C CNN
F 3 "~" H 2225 2775 50  0001 C CNN
	1    2225 2775
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F001C02
P 6550 1100
AR Path="/5D99B81E/5F001C02" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F001C02" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F001C02" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F001C02" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F001C02" Ref="U?"  Part="2" 
AR Path="/5F001C02" Ref="U?"  Part="2" 
AR Path="/5FDBD837/5F001C02" Ref="U?"  Part="2" 
AR Path="/5EFABE3E/5F001C02" Ref="U?"  Part="2" 
F 0 "U?" H 6500 1100 50  0000 C CNN
F 1 "TL072" H 6650 950 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6550 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 1100 50  0001 C CNN
	2    6550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F001C2E
P 5500 2275
AR Path="/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001C2E" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F001C2E" Ref="R?"  Part="1" 
F 0 "R?" V 5400 2200 50  0000 C CNN
F 1 "220R" V 5500 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 2275 50  0001 C CNN
F 3 "~" H 5500 2275 50  0001 C CNN
	1    5500 2275
	0    -1   -1   0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5F001C35
P 6175 2100
AR Path="/5D99B7BA/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5FDBD837/5F001C35" Ref="RV?"  Part="1" 
AR Path="/5EFABE3E/5F001C35" Ref="RV?"  Part="1" 
F 0 "RV?" V 6175 2125 50  0000 C CNN
F 1 "100k PWM1" V 6075 2100 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6175 2100 50  0001 C CNN
F 3 "" H 6175 2100 50  0001 C CNN
	1    6175 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F001C3B
P 5500 2100
AR Path="/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F001C3B" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F001C3B" Ref="R?"  Part="1" 
F 0 "R?" V 5400 2025 50  0000 C CNN
F 1 "OPEN" V 5500 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F001C4A
P 6750 1775
AR Path="/5F001C4A" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5F001C4A" Ref="TP?"  Part="1" 
AR Path="/5EFABE3E/5F001C4A" Ref="TP?"  Part="1" 
F 0 "TP?" H 6808 1893 50  0000 L CNN
F 1 "PWM1" H 6808 1802 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 6950 1775 50  0001 C CNN
F 3 "~" H 6950 1775 50  0001 C CNN
	1    6750 1775
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F001C50
P 6750 1775
AR Path="/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F001C50" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F001C50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 1525 50  0001 C CNN
F 1 "GND" H 6755 1602 50  0000 C CNN
F 2 "" H 6750 1775 50  0001 C CNN
F 3 "" H 6750 1775 50  0001 C CNN
	1    6750 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2100 5250 2100
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F001C8C
P 5500 1550
AR Path="/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F001C8C" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F001C8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 1300 50  0001 C CNN
F 1 "GND" H 5505 1377 50  0000 C CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F001CA1
P 5500 1250
AR Path="/5E4B0DD9/5F001CA1" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F001CA1" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F001CA1" Ref="C?"  Part="1" 
AR Path="/5F001CA1" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5F001CA1" Ref="C?"  Part="1" 
F 0 "C?" V 5450 1375 50  0000 L CNN
F 1 "OPEN" H 5600 1325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 1100 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	-1   0    0    1   
$EndComp
Wire Notes Line
	8450 6525 8450 525 
Connection ~ 1425 2775
Wire Wire Line
	1425 2775 1525 2775
Text GLabel 4850 1000 0    50   Input ~ 0
In3.1
$Comp
L Device:R R?
U 1 1 5F0B71E7
P 5750 1225
AR Path="/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F0B71E7" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F0B71E7" Ref="R?"  Part="1" 
F 0 "R?" V 5650 1150 50  0000 C CNN
F 1 "100k" V 5750 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 1225 50  0001 C CNN
F 3 "~" H 5750 1225 50  0001 C CNN
	1    5750 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1075 5750 1000
Wire Wire Line
	5750 1000 5500 1000
Wire Wire Line
	5500 1000 5500 1100
Connection ~ 5500 1000
Wire Wire Line
	5500 1000 5250 1000
Wire Wire Line
	5750 1375 5750 1500
Wire Wire Line
	5750 1500 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5500 1400
Wire Wire Line
	5500 1500 5500 1550
Wire Wire Line
	5750 1000 5875 1000
Connection ~ 5750 1000
Wire Wire Line
	6250 1200 6175 1200
Wire Wire Line
	6175 1200 6175 1950
Wire Wire Line
	5650 2100 5850 2100
$Comp
L Device:R R?
U 1 1 5F122A0C
P 6850 2275
AR Path="/5F122A0C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F122A0C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F122A0C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F122A0C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F122A0C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F122A0C" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F122A0C" Ref="R?"  Part="1" 
F 0 "R?" V 6750 2200 50  0000 C CNN
F 1 "220R" V 6850 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 2275 50  0001 C CNN
F 3 "~" H 6850 2275 50  0001 C CNN
	1    6850 2275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F122A16
P 6850 2100
AR Path="/5F122A16" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F122A16" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F122A16" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F122A16" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F122A16" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F122A16" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F122A16" Ref="R?"  Part="1" 
F 0 "R?" V 6750 2025 50  0000 C CNN
F 1 "OPEN" V 6850 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2100 7375 2100
Wire Wire Line
	6325 2100 6525 2100
Wire Wire Line
	6525 2275 6525 2100
Wire Wire Line
	6525 2275 6700 2275
Connection ~ 6525 2100
Wire Wire Line
	6525 2100 6700 2100
Wire Wire Line
	5650 2275 5850 2275
Wire Wire Line
	5850 2275 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	5850 2100 6025 2100
Text GLabel 7000 1100 2    50   Input ~ 0
Out3.1
Wire Wire Line
	7000 1100 6850 1100
Text GLabel 5250 2100 0    50   Input ~ 0
PosPk1
Text GLabel 5250 2275 0    50   Input ~ 0
NegPk1
Wire Wire Line
	5250 2275 5350 2275
Text GLabel 7375 2275 2    50   Input ~ 0
PosPk1
Text GLabel 7375 2100 2    50   Input ~ 0
NegPk1
Wire Wire Line
	7000 2275 7375 2275
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F1554B9
P 6225 3625
AR Path="/5F1554B9" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F1554B9" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F1554B9" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F1554B9" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F1554B9" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F1554B9" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F1554B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6225 3375 50  0001 C CNN
F 1 "GND" H 6230 3452 50  0000 C CNN
F 2 "" H 6225 3625 50  0001 C CNN
F 3 "" H 6225 3625 50  0001 C CNN
	1    6225 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1554C3
P 6225 3325
AR Path="/5E4B0DD9/5F1554C3" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F1554C3" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F1554C3" Ref="C?"  Part="1" 
AR Path="/5F1554C3" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5F1554C3" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5F1554C3" Ref="C?"  Part="1" 
F 0 "C?" V 6175 3450 50  0000 L CNN
F 1 "1u" H 6325 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6263 3175 50  0001 C CNN
F 3 "~" H 6225 3325 50  0001 C CNN
	1    6225 3325
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F1554CD
P 5575 3075
AR Path="/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F1554CD" Ref="D?"  Part="1" 
AR Path="/5EFABE3E/5F1554CD" Ref="D?"  Part="1" 
F 0 "D?" V 5675 3100 50  0000 L CNN
F 1 "1N4148" V 5700 2750 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5575 3075 50  0001 C CNN
F 3 "~" H 5575 3075 50  0001 C CNN
	1    5575 3075
	-1   0    0    1   
$EndComp
Text GLabel 5325 3075 0    50   Input ~ 0
In3.1a
Wire Wire Line
	5425 3075 5325 3075
Wire Wire Line
	6225 3075 6225 3175
Text GLabel 5750 1000 1    50   Input ~ 0
In3.1a
Wire Wire Line
	5725 3075 5875 3075
$Comp
L Device:R R?
U 1 1 5F1681EE
P 6025 3075
AR Path="/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F1681EE" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F1681EE" Ref="R?"  Part="1" 
F 0 "R?" V 5925 3000 50  0000 C CNN
F 1 "20k" V 6025 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5955 3075 50  0001 C CNN
F 3 "~" H 6025 3075 50  0001 C CNN
	1    6025 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 3075 6225 3075
Wire Wire Line
	6225 3475 6225 3625
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F171553
P 6750 2975
AR Path="/5D99B81E/5F171553" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F171553" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F171553" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F171553" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F171553" Ref="U?"  Part="2" 
AR Path="/5F171553" Ref="U?"  Part="2" 
AR Path="/5FDBD837/5F171553" Ref="U?"  Part="2" 
AR Path="/5EFABE3E/5F171553" Ref="U?"  Part="2" 
F 0 "U?" H 6700 2975 50  0000 C CNN
F 1 "TL072" H 6850 2825 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6750 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 2975 50  0001 C CNN
	2    6750 2975
	1    0    0    1   
$EndComp
Wire Wire Line
	6225 3075 6450 3075
Connection ~ 6225 3075
Wire Wire Line
	6450 2875 6325 2875
Wire Wire Line
	6325 2875 6325 2700
Wire Wire Line
	6325 2700 7125 2700
Wire Wire Line
	7125 2700 7125 2975
Wire Wire Line
	7125 2975 7050 2975
Text GLabel 7250 2975 2    50   Input ~ 0
PosPk1
Wire Wire Line
	7250 2975 7125 2975
Connection ~ 7125 2975
$Comp
L Device:D D?
U 1 1 5F19B9E5
P 5100 1000
AR Path="/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F19B9E5" Ref="D?"  Part="1" 
AR Path="/5EFABE3E/5F19B9E5" Ref="D?"  Part="1" 
F 0 "D?" V 5200 1025 50  0000 L CNN
F 1 "1N4148" V 5225 675 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5100 1000 50  0001 C CNN
F 3 "~" H 5100 1000 50  0001 C CNN
	1    5100 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1000 4950 1000
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5F1A0D96
P 6250 5050
AR Path="/5F1A0D96" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5F1A0D96" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5F1A0D96" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5F1A0D96" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F1A0D96" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F1A0D96" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5F1A0D96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 4800 50  0001 C CNN
F 1 "GND" H 6255 4877 50  0000 C CNN
F 2 "" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1A0DA0
P 6250 4750
AR Path="/5E4B0DD9/5F1A0DA0" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F1A0DA0" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F1A0DA0" Ref="C?"  Part="1" 
AR Path="/5F1A0DA0" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5F1A0DA0" Ref="C?"  Part="1" 
AR Path="/5EFABE3E/5F1A0DA0" Ref="C?"  Part="1" 
F 0 "C?" V 6200 4875 50  0000 L CNN
F 1 "1u" H 6350 4825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 4600 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F1A0DAA
P 5600 4500
AR Path="/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F1A0DAA" Ref="D?"  Part="1" 
AR Path="/5EFABE3E/5F1A0DAA" Ref="D?"  Part="1" 
F 0 "D?" V 5700 4525 50  0000 L CNN
F 1 "1N4148" V 5725 4175 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5600 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Text GLabel 5350 4500 0    50   Input ~ 0
In3.1a
Wire Wire Line
	5450 4500 5350 4500
Wire Wire Line
	6250 4500 6250 4600
$Comp
L Device:R R?
U 1 1 5F1A0DB8
P 6050 4500
AR Path="/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F1A0DB8" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F1A0DB8" Ref="R?"  Part="1" 
F 0 "R?" V 5950 4425 50  0000 C CNN
F 1 "20k" V 6050 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4500 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
	1    6050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4500 6250 4500
Wire Wire Line
	6250 4900 6250 5050
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F1A0DC4
P 6775 4400
AR Path="/5D99B81E/5F1A0DC4" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5F1A0DC4" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5F1A0DC4" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5F1A0DC4" Ref="U?"  Part="1" 
AR Path="/5F49A670/5F1A0DC4" Ref="U?"  Part="2" 
AR Path="/5F1A0DC4" Ref="U?"  Part="2" 
AR Path="/5FDBD837/5F1A0DC4" Ref="U?"  Part="2" 
AR Path="/5EFABE3E/5F1A0DC4" Ref="U?"  Part="2" 
F 0 "U?" H 6725 4400 50  0000 C CNN
F 1 "TL072" H 6875 4250 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6775 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6775 4400 50  0001 C CNN
	2    6775 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 4500 6475 4500
Connection ~ 6250 4500
Wire Wire Line
	6475 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4125
Wire Wire Line
	6350 4125 7150 4125
Wire Wire Line
	7150 4125 7150 4400
Wire Wire Line
	7150 4400 7075 4400
Wire Wire Line
	7275 4400 7150 4400
Connection ~ 7150 4400
Text GLabel 7275 4400 2    50   Input ~ 0
NegPk1
Wire Wire Line
	5750 4500 5900 4500
$Comp
L Device:R R?
U 1 1 5F1C0D15
P 6025 1000
AR Path="/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5F1C0D15" Ref="R?"  Part="1" 
AR Path="/5EFABE3E/5F1C0D15" Ref="R?"  Part="1" 
F 0 "R?" V 5925 925 50  0000 C CNN
F 1 "220R" V 6025 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5955 1000 50  0001 C CNN
F 3 "~" H 6025 1000 50  0001 C CNN
	1    6025 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 1000 6250 1000
$EndSCHEMATC
