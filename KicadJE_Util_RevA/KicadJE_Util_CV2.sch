EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Kicad JE - Util"
Date "2020-03-17"
Rev "Rev A"
Comp "Johansen Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_SPDT SW?
U 1 1 5FE52A0A
P 1725 9000
AR Path="/5FE52A0A" Ref="SW?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A0A" Ref="SW?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A0A" Ref="SW?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A0A" Ref="SW?"  Part="1" 
AR Path="/5E62ACA1/5FE52A0A" Ref="SW?"  Part="1" 
AR Path="/5F49A670/5FE52A0A" Ref="SW?"  Part="1" 
AR Path="/5FDBD837/5FE52A0A" Ref="SW201"  Part="1" 
F 0 "SW201" H 2125 9025 50  0000 C CNN
F 1 "Octave (3 state)" H 1775 8800 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 1725 9000 50  0001 C CNN
F 3 "~" H 1725 9000 50  0001 C CNN
	1    1725 9000
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:+5V #PWR?
U 1 1 5FE52A10
P 1525 8625
AR Path="/5E62ACA1/5FE52A10" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52A10" Ref="#PWR?"  Part="1" 
AR Path="/5FE52A10" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52A10" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 1525 8475 50  0001 C CNN
F 1 "+5V" H 1540 8798 50  0000 C CNN
F 2 "" H 1525 8625 50  0001 C CNN
F 3 "" H 1525 8625 50  0001 C CNN
	1    1525 8625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE52A16
P 2050 8825
AR Path="/5FE52A16" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A16" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A16" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A16" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52A16" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A16" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A16" Ref="R214"  Part="1" 
F 0 "R214" V 1975 8750 50  0000 C CNN
F 1 "82k" V 2050 8825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 8825 50  0001 C CNN
F 3 "~" H 2050 8825 50  0001 C CNN
	1    2050 8825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE52A1C
P 2050 9175
AR Path="/5FE52A1C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A1C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A1C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A1C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52A1C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A1C" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A1C" Ref="R215"  Part="1" 
F 0 "R215" V 1975 9100 50  0000 C CNN
F 1 "20k" V 2050 9175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 9175 50  0001 C CNN
F 3 "~" H 2050 9175 50  0001 C CNN
	1    2050 9175
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5FE52A22
P 1525 9375
AR Path="/5FE52A22" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A22" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A22" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A22" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5FE52A22" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5FE52A22" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 1525 9125 50  0001 C CNN
F 1 "GND" H 1530 9202 50  0000 C CNN
F 2 "" H 1525 9375 50  0001 C CNN
F 3 "" H 1525 9375 50  0001 C CNN
	1    1525 9375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 8675 2050 8650
Wire Wire Line
	2050 8650 1525 8650
Wire Wire Line
	1525 8650 1525 8625
Wire Wire Line
	1525 9375 1525 9350
Wire Wire Line
	1525 9350 1650 9350
Wire Wire Line
	2050 9350 2050 9325
Wire Wire Line
	2050 9025 2050 9000
Wire Wire Line
	1925 9000 2050 9000
Connection ~ 2050 9000
Wire Wire Line
	2050 9000 2050 8975
$Comp
L Device:R R?
U 1 1 5FE52A32
P 1275 8800
AR Path="/5FE52A32" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A32" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A32" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A32" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5FE52A32" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A32" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A32" Ref="R205"  Part="1" 
F 0 "R205" V 1200 8725 50  0000 C CNN
F 1 "47k" V 1275 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1205 8800 50  0001 C CNN
F 3 "~" H 1275 8800 50  0001 C CNN
	1    1275 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1275 8650 1525 8650
Connection ~ 1525 8650
Wire Wire Line
	1275 8950 1525 8950
Wire Wire Line
	1525 8950 1525 8900
Wire Wire Line
	1525 9100 1525 9350
Connection ~ 1525 9350
$Comp
L Device:R R?
U 1 1 5FE52A3E
P 1800 9350
AR Path="/5FE52A3E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5FE52A3E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5FE52A3E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5FE52A3E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5FE52A3E" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5FE52A3E" Ref="R210"  Part="1" 
F 0 "R210" V 1675 9350 50  0000 C CNN
F 1 "470R" V 1800 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 9350 50  0001 C CNN
F 3 "~" H 1800 9350 50  0001 C CNN
	1    1800 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 9350 2050 9350
Text GLabel 2150 9000 2    50   Input ~ 0
3Octave
Wire Wire Line
	2050 9000 2150 9000
Wire Notes Line
	2550 9600 2550 8400
Text Notes 2000 8500 0    50   ~ 0
Octave Adjust
$Comp
L Connector:TestPoint TP?
U 1 1 5FE52BC5
P 1525 9100
AR Path="/5FE52BC5" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5FE52BC5" Ref="TP202"  Part="1" 
F 0 "TP202" V 1450 9200 50  0000 C CNN
F 1 "Oct" V 1400 9200 50  0000 C CNN
F 2 "AJ:Pot_6m3" H 1725 9100 50  0001 C CNN
F 3 "~" H 1725 9100 50  0001 C CNN
	1    1525 9100
	0    -1   -1   0   
$EndComp
Connection ~ 1525 9100
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E7BA381
P 1825 2650
AR Path="/5E7BA381" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA381" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA381" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA381" Ref="J?"  Part="1" 
AR Path="/5F49A670/5E7BA381" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5E7BA381" Ref="J?"  Part="1" 
F 0 "J?" H 1575 2800 50  0000 C CNN
F 1 "In2.1" H 1625 2700 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1825 2650 50  0001 C CNN
F 3 "~" H 1825 2650 50  0001 C CNN
	1    1825 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E7BA387
P 1825 3175
AR Path="/5E7BA387" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA387" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA387" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA387" Ref="J?"  Part="1" 
AR Path="/5F49A670/5E7BA387" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5E7BA387" Ref="J?"  Part="1" 
F 0 "J?" H 1575 3375 50  0000 C CNN
F 1 "CV2.1" H 1625 3275 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1825 3175 50  0001 C CNN
F 3 "~" H 1825 3175 50  0001 C CNN
	1    1825 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2650 2275 2650
Wire Wire Line
	2025 3175 2275 3175
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E7BA38F
P 1250 5325
AR Path="/5E7BA38F" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA38F" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA38F" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA38F" Ref="J?"  Part="1" 
AR Path="/5F49A670/5E7BA38F" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5E7BA38F" Ref="J?"  Part="1" 
F 0 "J?" H 825 5500 50  0000 C CNN
F 1 "Out2.1" H 950 5400 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1250 5325 50  0001 C CNN
F 3 "~" H 1250 5325 50  0001 C CNN
	1    1250 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3075 2075 3075
Wire Wire Line
	2175 2550 2075 2550
Wire Wire Line
	2025 2750 2175 2750
Wire Wire Line
	2175 2750 2175 2550
Wire Wire Line
	2025 3275 2175 3275
Wire Wire Line
	2175 3275 2175 3075
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E7BA39B
P 1825 4550
AR Path="/5E7BA39B" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA39B" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA39B" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA39B" Ref="J?"  Part="1" 
AR Path="/5F49A670/5E7BA39B" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5E7BA39B" Ref="J?"  Part="1" 
F 0 "J?" H 1500 4700 50  0000 C CNN
F 1 "CV2.2" H 1575 4600 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1825 4550 50  0001 C CNN
F 3 "~" H 1825 4550 50  0001 C CNN
	1    1825 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E7BA3A1
P 1250 6025
AR Path="/5E7BA3A1" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA3A1" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA3A1" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA3A1" Ref="J?"  Part="1" 
AR Path="/5F49A670/5E7BA3A1" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5E7BA3A1" Ref="J?"  Part="1" 
F 0 "J?" H 800 6175 50  0000 C CNN
F 1 "Out2.2" H 950 6100 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1250 6025 50  0001 C CNN
F 3 "~" H 1250 6025 50  0001 C CNN
	1    1250 6025
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E7BA3A7
P 1600 6200
AR Path="/5E7BA3A7" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA3A7" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA3A7" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA3A7" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E7BA3A7" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E7BA3A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 5950 50  0001 C CNN
F 1 "GND" H 1605 6027 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5925 1525 5925
Wire Wire Line
	1600 5225 1525 5225
Connection ~ 1600 5925
Wire Wire Line
	1500 5425 1450 5425
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5E7BA3B1
P 1825 4025
AR Path="/5E7BA3B1" Ref="J?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA3B1" Ref="J?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA3B1" Ref="J?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA3B1" Ref="J?"  Part="1" 
AR Path="/5F49A670/5E7BA3B1" Ref="J?"  Part="1" 
AR Path="/5FDBD837/5E7BA3B1" Ref="J?"  Part="1" 
F 0 "J?" H 1575 4225 50  0000 C CNN
F 1 "In2.2" H 1625 4125 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 1825 4025 50  0001 C CNN
F 3 "~" H 1825 4025 50  0001 C CNN
	1    1825 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 4025 2275 4025
Wire Wire Line
	2025 4125 2175 4125
Connection ~ 2175 3925
Wire Wire Line
	2175 3925 2175 4125
Wire Wire Line
	2025 3925 2075 3925
Wire Wire Line
	2025 4450 2075 4450
Connection ~ 2175 4450
Wire Wire Line
	2175 4450 2175 4650
Wire Wire Line
	1600 5925 1600 6200
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5E7BA3C0
P 3825 975
AR Path="/5E4B0DD9/5E7BA3C0" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5E7BA3C0" Ref="#SYM?"  Part="1" 
AR Path="/5E7BA3C0" Ref="#SYM?"  Part="1" 
AR Path="/5FDBD837/5E7BA3C0" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 3825 1297 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 3825 1206 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 3825 775 50  0001 C CNN
F 3 "~" H 3855 775 50  0001 C CNN
	1    3825 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 4550 2275 4550
$Comp
L Device:R R?
U 1 1 5E7BA3C7
P 2425 4025
AR Path="/5E7BA3C7" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA3C7" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA3C7" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA3C7" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA3C7" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA3C7" Ref="R?"  Part="1" 
F 0 "R?" V 2350 4025 50  0000 C CNN
F 1 "10k" V 2425 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2355 4025 50  0001 C CNN
F 3 "~" H 2425 4025 50  0001 C CNN
	1    2425 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 4650 2175 4650
Wire Wire Line
	2425 5325 2475 5325
$Comp
L Device:R R?
U 1 1 5E7BA3CF
P 2275 6025
AR Path="/5E7BA3CF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA3CF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA3CF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA3CF" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA3CF" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA3CF" Ref="R?"  Part="1" 
F 0 "R?" V 2150 6025 50  0000 C CNN
F 1 "1k" V 2275 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2205 6025 50  0001 C CNN
F 3 "~" H 2275 6025 50  0001 C CNN
	1    2275 6025
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7BA3D5
P 2275 5325
AR Path="/5E7BA3D5" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA3D5" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA3D5" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA3D5" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA3D5" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA3D5" Ref="R?"  Part="1" 
F 0 "R?" V 2150 5325 50  0000 C CNN
F 1 "1k" V 2275 5325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2205 5325 50  0001 C CNN
F 3 "~" H 2275 5325 50  0001 C CNN
	1    2275 5325
	0    1    1    0   
$EndComp
Text GLabel 2475 5325 2    50   Input ~ 0
Out2.1
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E7BA3F1
P 2875 1400
AR Path="/5D99B81E/5E7BA3F1" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E7BA3F1" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E7BA3F1" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5E7BA3F1" Ref="U?"  Part="3" 
AR Path="/5F49A670/5E7BA3F1" Ref="U?"  Part="3" 
AR Path="/5E7BA3F1" Ref="U?"  Part="3" 
AR Path="/5FDBD837/5E7BA3F1" Ref="U?"  Part="3" 
F 0 "U?" V 2725 1125 50  0000 C CNN
F 1 "TL072" V 2725 1650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 2875 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2875 1400 50  0001 C CNN
	3    2875 1400
	-1   0    0    -1  
$EndComp
$Comp
L Eurorack:HEADER_2x5_Doepfer P?
U 1 1 5E7BA3F7
P 1925 1400
AR Path="/5E4B0DD9/5E7BA3F7" Ref="P?"  Part="1" 
AR Path="/5E62ACA1/5E7BA3F7" Ref="P?"  Part="1" 
AR Path="/5F49A670/5E7BA3F7" Ref="P?"  Part="1" 
AR Path="/5E7BA3F7" Ref="P?"  Part="1" 
AR Path="/5FDBD837/5E7BA3F7" Ref="P?"  Part="1" 
F 0 "P?" H 1925 902 40  0000 C CNN
F 1 "HEADER_2x5_Doepfer" H 1900 1100 40  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1575 650 60  0000 C CNN
F 3 "" H 1925 1400 60  0000 C CNN
	1    1925 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 1000 2975 1100
Wire Wire Line
	2975 1800 2975 1700
Wire Wire Line
	1775 1500 1775 1400
Connection ~ 1775 1400
Wire Wire Line
	1775 1400 1775 1300
Wire Wire Line
	2075 1500 2075 1400
Connection ~ 2075 1400
Wire Wire Line
	2075 1400 2075 1300
Wire Wire Line
	2075 1200 2075 1000
Connection ~ 2075 1000
Wire Wire Line
	2075 1000 2450 1000
Wire Wire Line
	2075 1600 2075 1800
$Comp
L Device:C C?
U 1 1 5E7BA409
P 2450 1200
AR Path="/5E4B0DD9/5E7BA409" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E7BA409" Ref="C?"  Part="1" 
AR Path="/5F49A670/5E7BA409" Ref="C?"  Part="1" 
AR Path="/5E7BA409" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5E7BA409" Ref="C?"  Part="1" 
F 0 "C?" H 2375 1300 50  0000 L CNN
F 1 "1u" H 2475 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2488 1050 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7BA40F
P 2450 1600
AR Path="/5E4B0DD9/5E7BA40F" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E7BA40F" Ref="C?"  Part="1" 
AR Path="/5F49A670/5E7BA40F" Ref="C?"  Part="1" 
AR Path="/5E7BA40F" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5E7BA40F" Ref="C?"  Part="1" 
F 0 "C?" H 2400 1725 50  0000 L CNN
F 1 "1u" H 2400 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2488 1450 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2450 1350
Wire Wire Line
	2450 1450 2450 1400
Wire Wire Line
	2450 1750 2450 1800
Wire Wire Line
	2450 1050 2450 1000
Connection ~ 2575 1000
Wire Wire Line
	2575 1000 2650 1000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E7BA41B
P 2575 1000
AR Path="/5E4B0DD9/5E7BA41B" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5E7BA41B" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5E7BA41B" Ref="#FLG?"  Part="1" 
AR Path="/5E7BA41B" Ref="#FLG?"  Part="1" 
AR Path="/5FDBD837/5E7BA41B" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2575 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2725 1150 50  0000 C CNN
F 2 "" H 2575 1000 50  0001 C CNN
F 3 "~" H 2575 1000 50  0001 C CNN
	1    2575 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E7BA421
P 2325 1400
AR Path="/5E4B0DD9/5E7BA421" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5E7BA421" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5E7BA421" Ref="#FLG?"  Part="1" 
AR Path="/5E7BA421" Ref="#FLG?"  Part="1" 
AR Path="/5FDBD837/5E7BA421" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2325 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2325 1573 50  0000 C CNN
F 2 "" H 2325 1400 50  0001 C CNN
F 3 "~" H 2325 1400 50  0001 C CNN
	1    2325 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E7BA427
P 2325 1800
AR Path="/5E4B0DD9/5E7BA427" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5E7BA427" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5E7BA427" Ref="#FLG?"  Part="1" 
AR Path="/5E7BA427" Ref="#FLG?"  Part="1" 
AR Path="/5FDBD837/5E7BA427" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2325 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2325 1973 50  0000 C CNN
F 2 "" H 2325 1800 50  0001 C CNN
F 3 "~" H 2325 1800 50  0001 C CNN
	1    2325 1800
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E7BA42D
P 2325 1400
AR Path="/5E7BA42D" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA42D" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA42D" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA42D" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E7BA42D" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E7BA42D" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E7BA42D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2325 1150 50  0001 C CNN
F 1 "GND" H 2330 1227 50  0000 C CNN
F 2 "" H 2325 1400 50  0001 C CNN
F 3 "" H 2325 1400 50  0001 C CNN
	1    2325 1400
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5E7BA433
P 2325 1800
AR Path="/5E4B0DD9/5E7BA433" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E7BA433" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E7BA433" Ref="#PWR?"  Part="1" 
AR Path="/5E7BA433" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E7BA433" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2325 1650 50  0001 C CNN
F 1 "-12VA" H 2475 1875 50  0000 C CNN
F 2 "" H 2325 1800 50  0001 C CNN
F 3 "" H 2325 1800 50  0001 C CNN
	1    2325 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7BA439
P 1425 1450
AR Path="/5E7BA439" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA439" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA439" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA439" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E7BA439" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA439" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA439" Ref="R?"  Part="1" 
F 0 "R?" V 1325 1450 50  0000 C CNN
F 1 "22k" V 1425 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1355 1450 50  0001 C CNN
F 3 "~" H 1425 1450 50  0001 C CNN
	1    1425 1450
	-1   0    0    1   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E7BA43F
P 1675 1400
AR Path="/5E7BA43F" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA43F" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA43F" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA43F" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E7BA43F" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E7BA43F" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E7BA43F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1675 1150 50  0001 C CNN
F 1 "GND" H 1680 1227 50  0000 C CNN
F 2 "" H 1675 1400 50  0001 C CNN
F 3 "" H 1675 1400 50  0001 C CNN
	1    1675 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7BA445
P 2650 1200
AR Path="/5E4B0DD9/5E7BA445" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E7BA445" Ref="C?"  Part="1" 
AR Path="/5F49A670/5E7BA445" Ref="C?"  Part="1" 
AR Path="/5E7BA445" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5E7BA445" Ref="C?"  Part="1" 
F 0 "C?" H 2550 1300 50  0000 L CNN
F 1 "100n" H 2550 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 1050 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7BA44B
P 2650 1600
AR Path="/5E4B0DD9/5E7BA44B" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E7BA44B" Ref="C?"  Part="1" 
AR Path="/5F49A670/5E7BA44B" Ref="C?"  Part="1" 
AR Path="/5E7BA44B" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5E7BA44B" Ref="C?"  Part="1" 
F 0 "C?" H 2600 1725 50  0000 L CNN
F 1 "100n" H 2575 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 1450 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1400 2650 1350
Wire Wire Line
	2650 1450 2650 1400
Wire Wire Line
	2650 1750 2650 1800
Wire Wire Line
	2650 1050 2650 1000
Wire Wire Line
	2075 1800 2325 1800
Wire Wire Line
	2075 1400 2325 1400
Connection ~ 2325 1400
Wire Wire Line
	2325 1400 2450 1400
Connection ~ 2325 1800
Wire Wire Line
	2325 1800 2450 1800
$Comp
L Device:D D?
U 1 1 5E7BA45B
P 1225 1550
AR Path="/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA45B" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA45B" Ref="D?"  Part="1" 
F 0 "D?" V 1325 1575 50  0000 L CNN
F 1 "1N1007" V 1350 1225 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1225 1550 50  0001 C CNN
F 3 "~" H 1225 1550 50  0001 C CNN
	1    1225 1550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E7BA461
P 1600 1600
AR Path="/5E4B0DD9/5E7BA461" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA461" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA461" Ref="D?"  Part="1" 
AR Path="/5E7BA461" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA461" Ref="D?"  Part="1" 
F 0 "D?" H 1750 1675 50  0000 R CNN
F 1 "LED" H 1700 1750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5E7BA467
P 1225 1250
AR Path="/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA467" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA467" Ref="D?"  Part="1" 
F 0 "D?" V 1125 1275 50  0000 L CNN
F 1 "1N1007" V 1125 950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1225 1250 50  0001 C CNN
F 3 "~" H 1225 1250 50  0001 C CNN
	1    1225 1250
	0    1    1    0   
$EndComp
Connection ~ 1225 1400
$Comp
L power:+12VA #PWR?
U 1 1 5E7BA46E
P 2075 1000
F 0 "#PWR?" H 2075 850 50  0001 C CNN
F 1 "+12VA" H 2090 1173 50  0000 C CNN
F 2 "" H 2075 1000 50  0001 C CNN
F 3 "" H 2075 1000 50  0001 C CNN
	1    2075 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7BA474
P 1850 6200
AR Path="/5E7BA474" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA474" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA474" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA474" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E7BA474" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA474" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA474" Ref="R?"  Part="1" 
F 0 "R?" V 1925 6275 50  0000 C CNN
F 1 "OPEN" V 1850 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 6200 50  0001 C CNN
F 3 "~" H 1850 6200 50  0001 C CNN
	1    1850 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6200 1600 6200
Wire Wire Line
	2000 6200 2050 6200
Wire Wire Line
	2075 1800 1775 1800
Connection ~ 2075 1800
Wire Wire Line
	1775 1600 1775 1800
Connection ~ 1775 1800
Wire Wire Line
	1775 1200 1775 1000
Wire Wire Line
	1775 1000 2075 1000
Wire Wire Line
	1225 1700 1225 1800
Wire Wire Line
	1775 1000 1225 1000
Wire Wire Line
	1225 1000 1225 1100
Connection ~ 1775 1000
Wire Wire Line
	1225 1800 1775 1800
Wire Wire Line
	1775 1600 1750 1600
Connection ~ 1775 1600
Wire Wire Line
	1425 1600 1450 1600
Wire Wire Line
	1775 1300 1425 1300
Connection ~ 1775 1300
Wire Wire Line
	1425 1300 1325 1300
Wire Wire Line
	1325 1300 1325 1400
Wire Wire Line
	1325 1400 1225 1400
Connection ~ 1425 1300
Wire Wire Line
	1775 1400 1675 1400
Wire Wire Line
	1600 5225 1600 5500
Wire Wire Line
	1450 6025 2050 6025
Wire Wire Line
	2050 6200 2050 6025
Connection ~ 2050 6025
Wire Wire Line
	2050 6025 2125 6025
Wire Notes Line
	575  6525 8500 6525
Text Notes 675  700  0    50   ~ 0
Power
Wire Wire Line
	2975 1000 3100 1000
Connection ~ 2975 1000
Wire Wire Line
	2975 1800 3100 1800
Connection ~ 2975 1800
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E7BA4B9
P 3000 1400
AR Path="/5D99B81E/5E7BA4B9" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E7BA4B9" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E7BA4B9" Ref="U?"  Part="3" 
AR Path="/5E62ACA1/5E7BA4B9" Ref="U?"  Part="3" 
AR Path="/5F49A670/5E7BA4B9" Ref="U?"  Part="3" 
AR Path="/5E7BA4B9" Ref="U?"  Part="3" 
AR Path="/5FDBD837/5E7BA4B9" Ref="U?"  Part="3" 
F 0 "U?" V 2850 1125 50  0000 C CNN
F 1 "TL072" V 2850 1650 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 1400 50  0001 C CNN
	3    3000 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3100 1000
Wire Wire Line
	3100 1700 3100 1800
$Comp
L Device:C C?
U 1 1 5E7BA4C1
P 2850 1600
AR Path="/5E4B0DD9/5E7BA4C1" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E7BA4C1" Ref="C?"  Part="1" 
AR Path="/5F49A670/5E7BA4C1" Ref="C?"  Part="1" 
AR Path="/5E7BA4C1" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5E7BA4C1" Ref="C?"  Part="1" 
F 0 "C?" H 2800 1725 50  0000 L CNN
F 1 "100n" H 2775 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 1450 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 1400
Wire Wire Line
	2850 1750 2850 1800
Connection ~ 2850 1400
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 2975 1800
Connection ~ 2650 1400
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2850 1800
Connection ~ 2450 1400
Connection ~ 2450 1800
Wire Wire Line
	2450 1800 2650 1800
Connection ~ 2450 1000
Wire Wire Line
	2450 1000 2575 1000
Wire Wire Line
	2450 1400 2650 1400
Connection ~ 2650 1000
Wire Wire Line
	2650 1000 2850 1000
Wire Wire Line
	2650 1400 2850 1400
$Comp
L Device:C C?
U 1 1 5E7BA4D8
P 2850 1200
AR Path="/5E4B0DD9/5E7BA4D8" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5E7BA4D8" Ref="C?"  Part="1" 
AR Path="/5F49A670/5E7BA4D8" Ref="C?"  Part="1" 
AR Path="/5E7BA4D8" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5E7BA4D8" Ref="C?"  Part="1" 
F 0 "C?" H 2800 1325 50  0000 L CNN
F 1 "100n" H 2775 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 1050 50  0001 C CNN
F 3 "~" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1050 2850 1000
Wire Wire Line
	2850 1350 2850 1400
Connection ~ 2850 1000
Wire Wire Line
	2850 1000 2975 1000
$Comp
L Connector:TestPoint TP?
U 1 1 5E7BA4E2
P 1525 5225
F 0 "TP?" H 1583 5343 50  0000 L CNN
F 1 "Tri" H 1583 5252 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1725 5225 50  0001 C CNN
F 3 "~" H 1725 5225 50  0001 C CNN
	1    1525 5225
	1    0    0    -1  
$EndComp
Connection ~ 1525 5225
Wire Wire Line
	1525 5225 1450 5225
$Comp
L Connector:TestPoint TP?
U 1 1 5E7BA4EA
P 1525 5925
F 0 "TP?" H 1583 6043 50  0000 L CNN
F 1 "SQ" H 1583 5952 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 1725 5925 50  0001 C CNN
F 3 "~" H 1725 5925 50  0001 C CNN
	1    1525 5925
	1    0    0    -1  
$EndComp
Connection ~ 1525 5925
Wire Wire Line
	1525 5925 1450 5925
$Comp
L Connector:TestPoint TP?
U 1 1 5E7BA4F2
P 2075 4450
F 0 "TP?" H 2133 4568 50  0000 L CNN
F 1 "SS" H 2133 4477 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2275 4450 50  0001 C CNN
F 3 "~" H 2275 4450 50  0001 C CNN
	1    2075 4450
	1    0    0    -1  
$EndComp
Connection ~ 2075 4450
Wire Wire Line
	2075 4450 2175 4450
$Comp
L Connector:TestPoint TP?
U 1 1 5E7BA4FA
P 2075 3925
F 0 "TP?" H 2133 4043 50  0000 L CNN
F 1 "In3" H 2133 3952 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2275 3925 50  0001 C CNN
F 3 "~" H 2275 3925 50  0001 C CNN
	1    2075 3925
	1    0    0    -1  
$EndComp
Connection ~ 2075 3925
Wire Wire Line
	2075 3925 2175 3925
$Comp
L Connector:TestPoint TP?
U 1 1 5E7BA502
P 2075 3075
F 0 "TP?" H 2133 3193 50  0000 L CNN
F 1 "In2" H 2133 3102 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2275 3075 50  0001 C CNN
F 3 "~" H 2275 3075 50  0001 C CNN
	1    2075 3075
	1    0    0    -1  
$EndComp
Connection ~ 2075 3075
Wire Wire Line
	2075 3075 2025 3075
$Comp
L Connector:TestPoint TP?
U 1 1 5E7BA50A
P 2075 2550
F 0 "TP?" H 2133 2668 50  0000 L CNN
F 1 "In1" H 2133 2577 50  0000 L CNN
F 2 "AJ:Jack_6m3" H 2275 2550 50  0001 C CNN
F 3 "~" H 2275 2550 50  0001 C CNN
	1    2075 2550
	1    0    0    -1  
$EndComp
Connection ~ 2075 2550
Wire Wire Line
	2075 2550 2025 2550
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E7BA518
P 2525 1975
F 0 "H?" H 2625 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 2625 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2525 1975 50  0001 C CNN
F 3 "~" H 2525 1975 50  0001 C CNN
	1    2525 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E7BA51E
P 2775 1975
F 0 "H?" H 2875 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 2875 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 2775 1975 50  0001 C CNN
F 3 "~" H 2775 1975 50  0001 C CNN
	1    2775 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E7BA524
P 3025 1975
F 0 "H?" H 3125 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 3125 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 3025 1975 50  0001 C CNN
F 3 "~" H 3025 1975 50  0001 C CNN
	1    3025 1975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5E7BA52A
P 3275 1975
F 0 "H?" H 3375 2024 50  0000 L CNN
F 1 "MountingHole_Pad" H 3375 1933 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 3275 1975 50  0001 C CNN
F 3 "~" H 3275 1975 50  0001 C CNN
	1    3275 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2075 3025 2075
Connection ~ 2775 2075
Wire Wire Line
	2775 2075 2525 2075
Connection ~ 3025 2075
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E7BA534
P 2900 2075
AR Path="/5E7BA534" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA534" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA534" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA534" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E7BA534" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E7BA534" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E7BA534" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 1825 50  0001 C CNN
F 1 "GND" H 2905 1902 50  0000 C CNN
F 2 "" H 2900 2075 50  0001 C CNN
F 3 "" H 2900 2075 50  0001 C CNN
	1    2900 2075
	1    0    0    -1  
$EndComp
Connection ~ 2900 2075
Wire Wire Line
	2900 2075 2775 2075
Wire Wire Line
	2900 2075 3025 2075
$Comp
L Mechanical:MountingHole H?
U 1 1 5E7BA543
P 1575 1900
F 0 "H?" H 1675 1946 50  0000 L CNN
F 1 "ON" H 1675 1855 50  0000 L CNN
F 2 "AJ:LED_Hole_3mm" H 1575 1900 50  0001 C CNN
F 3 "~" H 1575 1900 50  0001 C CNN
	1    1575 1900
	1    0    0    -1  
$EndComp
Connection ~ 1600 6200
$Comp
L Device:R R?
U 1 1 5E7BA54A
P 1850 5500
AR Path="/5E7BA54A" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA54A" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA54A" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA54A" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E7BA54A" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA54A" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA54A" Ref="R?"  Part="1" 
F 0 "R?" V 1925 5575 50  0000 C CNN
F 1 "OPEN" V 1850 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 5500 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
	1    1850 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5500 1600 5500
Wire Wire Line
	2000 5500 2050 5500
Wire Wire Line
	2050 5500 2050 5325
Connection ~ 1600 5500
Wire Wire Line
	1600 5500 1600 5925
Wire Wire Line
	1450 5325 2050 5325
Connection ~ 2050 5325
Wire Wire Line
	2050 5325 2125 5325
Text GLabel 2475 6025 2    50   Input ~ 0
Out2.2
Wire Wire Line
	2475 6025 2425 6025
$Comp
L Device:D D?
U 1 1 5E7BA578
P 2850 3850
AR Path="/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA578" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA578" Ref="D?"  Part="1" 
F 0 "D?" H 2725 3950 50  0000 L CNN
F 1 "1N1007" H 2675 3775 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3850 2700 4025
Connection ~ 2700 4025
Wire Wire Line
	3000 3850 3050 3850
Wire Wire Line
	2700 4025 3050 4025
$Comp
L Device:D D?
U 1 1 5E7BA582
P 2875 4125
AR Path="/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA582" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA582" Ref="D?"  Part="1" 
F 0 "D?" H 2775 4025 50  0000 L CNN
F 1 "1N1007" H 2750 4200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2875 4125 50  0001 C CNN
F 3 "~" H 2875 4125 50  0001 C CNN
	1    2875 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 4125 3050 4125
Wire Wire Line
	2575 4025 2700 4025
Connection ~ 3050 4025
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E7BA58B
P 2175 4650
AR Path="/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5CE53731/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5DD87D87/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5F18E4B5/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E7BA58B" Ref="#PWR?"  Part="1" 
AR Path="/5FDBD837/5E7BA58B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2175 4400 50  0001 C CNN
F 1 "GND" H 2075 4550 50  0000 C CNN
F 2 "" H 2175 4650 50  0001 C CNN
F 3 "" H 2175 4650 50  0001 C CNN
	1    2175 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5E7BA593
P 3050 3850
F 0 "#PWR?" H 3050 3700 50  0001 C CNN
F 1 "+12VA" H 3200 3875 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4125 2175 4450
Connection ~ 2175 4125
$Comp
L Device:R R?
U 1 1 5E7BA59B
P 2425 4550
AR Path="/5E7BA59B" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA59B" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA59B" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA59B" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA59B" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA59B" Ref="R?"  Part="1" 
F 0 "R?" V 2350 4550 50  0000 C CNN
F 1 "10k" V 2425 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2355 4550 50  0001 C CNN
F 3 "~" H 2425 4550 50  0001 C CNN
	1    2425 4550
	0    1    1    0   
$EndComp
Connection ~ 2175 3275
Connection ~ 2175 2750
Connection ~ 2175 4650
$Comp
L Device:R R?
U 1 1 5E7BA5AB
P 2425 2650
AR Path="/5E7BA5AB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA5AB" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA5AB" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA5AB" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA5AB" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA5AB" Ref="R?"  Part="1" 
F 0 "R?" V 2350 2650 50  0000 C CNN
F 1 "10k" V 2425 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2355 2650 50  0001 C CNN
F 3 "~" H 2425 2650 50  0001 C CNN
	1    2425 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5E7BA5B7
P 2850 2475
AR Path="/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA5B7" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA5B7" Ref="D?"  Part="1" 
F 0 "D?" H 2725 2575 50  0000 L CNN
F 1 "1N1007" H 2675 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 2475 50  0001 C CNN
F 3 "~" H 2850 2475 50  0001 C CNN
	1    2850 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2475 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	3000 2475 3050 2475
Wire Wire Line
	2700 2650 3050 2650
Wire Wire Line
	3025 2750 3050 2750
Wire Wire Line
	2575 2650 2700 2650
Connection ~ 3050 2650
$Comp
L power:+12VA #PWR?
U 1 1 5E7BA5CD
P 3050 2475
F 0 "#PWR?" H 3050 2325 50  0001 C CNN
F 1 "+12VA" H 3200 2500 50  0000 C CNN
F 2 "" H 3050 2475 50  0001 C CNN
F 3 "" H 3050 2475 50  0001 C CNN
	1    3050 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2750 2175 3075
Connection ~ 2175 3075
Text GLabel 3425 2650 2    50   Input ~ 0
In2.1
Wire Wire Line
	3050 2650 3075 2650
Text GLabel 3425 4025 2    50   Input ~ 0
In2.2
Wire Wire Line
	3050 4025 3075 4025
Wire Wire Line
	2575 4550 2700 4550
$Comp
L Device:R R?
U 1 1 5E7BA60E
P 3225 2650
AR Path="/5E7BA60E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA60E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA60E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA60E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA60E" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA60E" Ref="R?"  Part="1" 
F 0 "R?" V 3150 2650 50  0000 C CNN
F 1 "10k" V 3225 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3155 2650 50  0001 C CNN
F 3 "~" H 3225 2650 50  0001 C CNN
	1    3225 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 2650 3425 2650
$Comp
L Device:R R?
U 1 1 5E7BA615
P 3225 4025
AR Path="/5E7BA615" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E7BA615" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E7BA615" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA615" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E7BA615" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E7BA615" Ref="R?"  Part="1" 
F 0 "R?" V 3150 4025 50  0000 C CNN
F 1 "10k" V 3225 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3155 4025 50  0001 C CNN
F 3 "~" H 3225 4025 50  0001 C CNN
	1    3225 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 4025 3425 4025
Wire Notes Line
	4550 2250 575  2250
Wire Notes Line
	4450 4850 575  4850
Wire Wire Line
	2175 3275 2175 3925
Wire Wire Line
	3050 2650 3050 2750
Wire Wire Line
	2725 2750 2175 2750
$Comp
L Device:D D?
U 1 1 5E7BA5C1
P 2875 2750
AR Path="/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5D60ED9A/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5CE53731/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5E4B0DD9/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5F49A670/5E7BA5C1" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5E7BA5C1" Ref="D?"  Part="1" 
F 0 "D?" H 2775 2650 50  0000 L CNN
F 1 "1N1007" H 2750 2825 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2875 2750 50  0001 C CNN
F 3 "~" H 2875 2750 50  0001 C CNN
	1    2875 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4025 3050 4125
Wire Wire Line
	2175 4125 2725 4125
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5E9CE455
P 6175 1050
AR Path="/5D99B81E/5E9CE455" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E9CE455" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E9CE455" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5E9CE455" Ref="U?"  Part="1" 
AR Path="/5F49A670/5E9CE455" Ref="U?"  Part="1" 
AR Path="/5E9CE455" Ref="U?"  Part="1" 
F 0 "U?" H 6075 1075 50  0000 C CNN
F 1 "TL072" H 6100 1000 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6175 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6175 1050 50  0001 C CNN
	1    6175 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1050 6475 1050
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5E9CE45C
P 6125 3250
AR Path="/5D99B81E/5E9CE45C" Ref="U?"  Part="3" 
AR Path="/5D99B7BA/5E9CE45C" Ref="U?"  Part="1" 
AR Path="/5F18E4B5/5E9CE45C" Ref="U?"  Part="2" 
AR Path="/5E62ACA1/5E9CE45C" Ref="U?"  Part="1" 
AR Path="/5F49A670/5E9CE45C" Ref="U?"  Part="2" 
AR Path="/5E9CE45C" Ref="U?"  Part="2" 
F 0 "U?" H 6075 3250 50  0000 C CNN
F 1 "TL072" H 6225 3100 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6125 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6125 3250 50  0001 C CNN
	2    6125 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3150 5800 3150
Text Notes 7550 675  0    50   ~ 0
NonInv/Inv Input
Text Notes 4200 5000 0    50   ~ 0
Output 
Wire Wire Line
	6425 3250 6450 3250
$Comp
L Device:R R?
U 1 1 5E9CE472
P 6450 3475
AR Path="/5E9CE472" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE472" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE472" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE472" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE472" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE472" Ref="R?"  Part="1" 
F 0 "R?" V 6350 3400 50  0000 C CNN
F 1 "20k" V 6450 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 3475 50  0001 C CNN
F 3 "~" H 6450 3475 50  0001 C CNN
	1    6450 3475
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9CE478
P 5525 3650
AR Path="/5E9CE478" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE478" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE478" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE478" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE478" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE478" Ref="R?"  Part="1" 
F 0 "R?" V 5425 3575 50  0000 C CNN
F 1 "20k" V 5525 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5455 3650 50  0001 C CNN
F 3 "~" H 5525 3650 50  0001 C CNN
	1    5525 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9CE47E
P 5575 1450
AR Path="/5E9CE47E" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE47E" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE47E" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE47E" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE47E" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE47E" Ref="R?"  Part="1" 
F 0 "R?" V 5475 1375 50  0000 C CNN
F 1 "20k" V 5575 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5505 1450 50  0001 C CNN
F 3 "~" H 5575 1450 50  0001 C CNN
	1    5575 1450
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E9CE484
P 5175 3675
AR Path="/5E9CE484" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE484" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE484" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE484" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E9CE484" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E9CE484" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5175 3425 50  0001 C CNN
F 1 "GND" H 5180 3502 50  0000 C CNN
F 2 "" H 5175 3675 50  0001 C CNN
F 3 "" H 5175 3675 50  0001 C CNN
	1    5175 3675
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E9CE48A
P 5225 1475
AR Path="/5E9CE48A" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE48A" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE48A" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE48A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E9CE48A" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E9CE48A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5225 1225 50  0001 C CNN
F 1 "GND" H 5230 1302 50  0000 C CNN
F 2 "" H 5225 1475 50  0001 C CNN
F 3 "" H 5225 1475 50  0001 C CNN
	1    5225 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 1475 5225 1450
Wire Wire Line
	5225 1450 5425 1450
Wire Wire Line
	5725 1450 5750 1450
Wire Wire Line
	6275 1450 6500 1450
Wire Wire Line
	5175 3675 5175 3650
Wire Wire Line
	5175 3650 5375 3650
Connection ~ 6450 3250
Wire Wire Line
	6975 1050 6850 1050
Wire Wire Line
	6450 3250 6475 3250
Wire Wire Line
	5500 950  5850 950 
Wire Wire Line
	5800 3350 5800 3650
Wire Wire Line
	5800 3350 5825 3350
Wire Wire Line
	5850 1150 5850 1450
Wire Wire Line
	5850 1150 5875 1150
Connection ~ 5850 1450
Wire Wire Line
	5850 1450 5975 1450
$Comp
L Device:R R?
U 1 1 5E9CE4AF
P 5575 700
AR Path="/5E9CE4AF" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4AF" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4AF" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4AF" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4AF" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE4AF" Ref="R?"  Part="1" 
F 0 "R?" V 5475 625 50  0000 C CNN
F 1 "20k" V 5575 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5505 700 50  0001 C CNN
F 3 "~" H 5575 700 50  0001 C CNN
	1    5575 700 
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E9CE4B5
P 5225 725
AR Path="/5E9CE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4B5" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E9CE4B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5225 475 50  0001 C CNN
F 1 "GND" H 5230 552 50  0000 C CNN
F 2 "" H 5225 725 50  0001 C CNN
F 3 "" H 5225 725 50  0001 C CNN
	1    5225 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 725  5225 700 
Wire Wire Line
	5225 700  5425 700 
Wire Wire Line
	5850 950  5850 700 
Wire Wire Line
	5850 700  5725 700 
Connection ~ 5850 950 
Wire Wire Line
	5850 950  5875 950 
$Comp
L Device:R R?
U 1 1 5E9CE4C1
P 5525 2900
AR Path="/5E9CE4C1" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4C1" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4C1" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4C1" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4C1" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE4C1" Ref="R?"  Part="1" 
F 0 "R?" V 5425 2825 50  0000 C CNN
F 1 "20k" V 5525 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5455 2900 50  0001 C CNN
F 3 "~" H 5525 2900 50  0001 C CNN
	1    5525 2900
	0    1    1    0   
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E9CE4C7
P 5175 2925
AR Path="/5E9CE4C7" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4C7" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4C7" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4C7" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4C7" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E9CE4C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5175 2675 50  0001 C CNN
F 1 "GND" H 5180 2752 50  0000 C CNN
F 2 "" H 5175 2925 50  0001 C CNN
F 3 "" H 5175 2925 50  0001 C CNN
	1    5175 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2925 5175 2900
Wire Wire Line
	5175 2900 5375 2900
Wire Wire Line
	5800 3150 5800 2900
Wire Wire Line
	5800 2900 5675 2900
Connection ~ 5800 3150
Wire Wire Line
	5800 3150 5450 3150
$Comp
L Device:R R?
U 1 1 5E9CE4D3
P 6625 3250
AR Path="/5E9CE4D3" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4D3" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4D3" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4D3" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4D3" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE4D3" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E9CE4D3" Ref="R?"  Part="1" 
F 0 "R?" V 6525 3175 50  0000 C CNN
F 1 "220R" V 6625 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6555 3250 50  0001 C CNN
F 3 "~" H 6625 3250 50  0001 C CNN
	1    6625 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3250 7700 3250
Wire Notes Line
	4475 6525 4475 525 
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5E9CE4DD
P 6125 1450
AR Path="/5D99B7BA/5E9CE4DD" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5E9CE4DD" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4DD" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4DD" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5E9CE4DD" Ref="RV?"  Part="1" 
AR Path="/5E9CE4DD" Ref="RV?"  Part="1" 
AR Path="/5FDBD837/5E9CE4DD" Ref="RV?"  Part="1" 
F 0 "RV?" V 6125 1475 50  0000 C CNN
F 1 "100k Glide1" V 6025 1450 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 6125 1450 50  0001 C CNN
F 3 "" H 6125 1450 50  0001 C CNN
	1    6125 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3325 6450 3250
$Comp
L Envelope-cache-2018-08-04-13-00-04:POT RV?
U 1 1 5E9CE4E5
P 7200 3250
AR Path="/5D99B7BA/5E9CE4E5" Ref="RV?"  Part="1" 
AR Path="/5F18E4B5/5E9CE4E5" Ref="RV?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4E5" Ref="RV?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4E5" Ref="RV?"  Part="1" 
AR Path="/5F49A670/5E9CE4E5" Ref="RV?"  Part="1" 
AR Path="/5E9CE4E5" Ref="RV?"  Part="1" 
AR Path="/5FDBD837/5E9CE4E5" Ref="RV?"  Part="1" 
F 0 "RV?" V 7200 3275 50  0000 C CNN
F 1 "100k Glide2" V 7100 3250 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:Potentiometer_China_RK09_Single_Vertical_AJ" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9CE4EB
P 6325 1600
AR Path="/5E9CE4EB" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4EB" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4EB" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4EB" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4EB" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE4EB" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E9CE4EB" Ref="R?"  Part="1" 
F 0 "R?" V 6225 1525 50  0000 C CNN
F 1 "OPEN" V 6325 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6255 1600 50  0001 C CNN
F 3 "~" H 6325 1600 50  0001 C CNN
	1    6325 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9CE4F1
P 5925 1600
AR Path="/5E9CE4F1" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE4F1" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE4F1" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE4F1" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE4F1" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE4F1" Ref="R?"  Part="1" 
F 0 "R?" V 5825 1525 50  0000 C CNN
F 1 "1k" V 5925 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5855 1600 50  0001 C CNN
F 3 "~" H 5925 1600 50  0001 C CNN
	1    5925 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1450 6500 1600
Wire Wire Line
	6500 1600 6475 1600
Wire Wire Line
	6175 1600 6125 1600
Connection ~ 6125 1600
Wire Wire Line
	6125 1600 6075 1600
Wire Wire Line
	5775 1600 5750 1600
Wire Wire Line
	5750 1600 5750 1450
Connection ~ 5750 1450
Wire Wire Line
	5750 1450 5850 1450
$Comp
L Device:R R?
U 1 1 5E9CE501
P 7400 3400
AR Path="/5E9CE501" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE501" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE501" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE501" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE501" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE501" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5E9CE501" Ref="R?"  Part="1" 
F 0 "R?" V 7300 3325 50  0000 C CNN
F 1 "OPEN" V 7400 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9CE507
P 7000 3400
AR Path="/5E9CE507" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE507" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE507" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE507" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5E9CE507" Ref="R?"  Part="1" 
AR Path="/5F49A670/5E9CE507" Ref="R?"  Part="1" 
F 0 "R?" V 6900 3325 50  0000 C CNN
F 1 "1k" V 7000 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3400 7200 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 7250 3400
$Comp
L Connector:TestPoint TP?
U 1 1 5E9CE517
P 6550 3750
AR Path="/5E9CE517" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5E9CE517" Ref="TP?"  Part="1" 
F 0 "TP?" H 6608 3868 50  0000 L CNN
F 1 "Glide2" H 6608 3777 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E9CE51D
P 6550 3750
AR Path="/5E9CE51D" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE51D" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE51D" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE51D" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E9CE51D" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E9CE51D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3500 50  0001 C CNN
F 1 "GND" H 6555 3577 50  0000 C CNN
F 2 "" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9CE523
P 7150 1600
AR Path="/5E9CE523" Ref="TP?"  Part="1" 
AR Path="/5FDBD837/5E9CE523" Ref="TP?"  Part="1" 
F 0 "TP?" H 7208 1718 50  0000 L CNN
F 1 "Glide1" H 7208 1627 50  0000 L CNN
F 2 "AJ:Pot_6m3_scale1" H 7350 1600 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5E9CE529
P 7150 1600
AR Path="/5E9CE529" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5E9CE529" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5E9CE529" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5E9CE529" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5E9CE529" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5E9CE529" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 1350 50  0001 C CNN
F 1 "GND" H 7155 1427 50  0000 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E9CE52F
P 6850 1050
F 0 "TP?" H 6908 1168 50  0000 L CNN
F 1 "Flow1" H 6908 1077 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7050 1050 50  0001 C CNN
F 3 "~" H 7050 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
Connection ~ 6850 1050
Wire Wire Line
	6850 1050 6800 1050
$Comp
L Connector:TestPoint TP?
U 1 1 5E9CE537
P 7700 3250
F 0 "TP?" H 7758 3368 50  0000 L CNN
F 1 "Flow2" H 7758 3277 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 7900 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7800 3250
Wire Notes Line
	4475 4100 8425 4100
$Comp
L Device:LED D?
U 1 1 5EBB46B4
P 2850 4550
AR Path="/5E4B0DD9/5EBB46B4" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5EBB46B4" Ref="D?"  Part="1" 
AR Path="/5F49A670/5EBB46B4" Ref="D?"  Part="1" 
AR Path="/5EBB46B4" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5EBB46B4" Ref="D?"  Part="1" 
F 0 "D?" H 3000 4625 50  0000 R CNN
F 1 "LED" H 2950 4700 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2850 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4550 3025 4550
Wire Wire Line
	3025 4550 3025 4650
Wire Wire Line
	2175 4650 3025 4650
$Comp
L Device:R R?
U 1 1 5EBDBFB3
P 2425 3175
AR Path="/5EBDBFB3" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5EBDBFB3" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5EBDBFB3" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5EBDBFB3" Ref="R?"  Part="1" 
AR Path="/5F49A670/5EBDBFB3" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5EBDBFB3" Ref="R?"  Part="1" 
F 0 "R?" V 2350 3175 50  0000 C CNN
F 1 "10k" V 2425 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2355 3175 50  0001 C CNN
F 3 "~" H 2425 3175 50  0001 C CNN
	1    2425 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 3175 2700 3175
$Comp
L Device:LED D?
U 1 1 5EBDBFBA
P 2850 3175
AR Path="/5E4B0DD9/5EBDBFBA" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5EBDBFBA" Ref="D?"  Part="1" 
AR Path="/5F49A670/5EBDBFBA" Ref="D?"  Part="1" 
AR Path="/5EBDBFBA" Ref="D?"  Part="1" 
AR Path="/5FDBD837/5EBDBFBA" Ref="D?"  Part="1" 
F 0 "D?" H 3000 3250 50  0000 R CNN
F 1 "LED" H 2950 3325 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2850 3175 50  0001 C CNN
F 3 "~" H 2850 3175 50  0001 C CNN
	1    2850 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3175 3025 3175
Wire Wire Line
	3025 3175 3025 3275
Wire Wire Line
	2175 3275 3025 3275
$Comp
L Sensor_Optical:LDR03 R?
U 1 1 5EBE4FFA
P 6850 1275
F 0 "R?" H 6920 1321 50  0000 L CNN
F 1 "LDR03" H 6920 1230 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 7025 1275 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 6850 1225 50  0001 C CNN
	1    6850 1275
	1    0    0    -1  
$EndComp
Text GLabel 5450 3150 0    50   Input ~ 0
In2.2
Text GLabel 5500 950  0    50   Input ~ 0
In2.1
Text GLabel 6975 1050 2    50   Input ~ 0
Out2.1
Text GLabel 7800 3250 2    50   Input ~ 0
Out2.2
$Comp
L Device:C C?
U 1 1 5EC49EEF
P 7200 3650
AR Path="/5E4B0DD9/5EC49EEF" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5EC49EEF" Ref="C?"  Part="1" 
AR Path="/5F49A670/5EC49EEF" Ref="C?"  Part="1" 
AR Path="/5EC49EEF" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5EC49EEF" Ref="C?"  Part="1" 
F 0 "C?" H 7150 3775 50  0000 L CNN
F 1 "100n" H 7125 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 3500 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3625 6450 3650
Wire Wire Line
	5800 3650 6450 3650
Connection ~ 5800 3650
Wire Wire Line
	5675 3650 5800 3650
Wire Wire Line
	6775 3250 6825 3250
Wire Wire Line
	6850 3400 6825 3400
Wire Wire Line
	6825 3400 6825 3250
Connection ~ 6825 3250
Wire Wire Line
	6825 3250 7050 3250
Wire Wire Line
	7200 3500 7200 3400
Wire Wire Line
	7550 3400 7650 3400
Wire Wire Line
	7650 3400 7650 3250
Wire Wire Line
	7350 3250 7650 3250
Connection ~ 7650 3250
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5ECCE0BF
P 7200 3875
AR Path="/5ECCE0BF" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5ECCE0BF" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5ECCE0BF" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5ECCE0BF" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5ECCE0BF" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5ECCE0BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 3625 50  0001 C CNN
F 1 "GND" H 7205 3702 50  0000 C CNN
F 2 "" H 7200 3875 50  0001 C CNN
F 3 "" H 7200 3875 50  0001 C CNN
	1    7200 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3875 7200 3800
$Comp
L Device:R R?
U 1 1 5ECE138C
P 6650 1050
AR Path="/5ECE138C" Ref="R?"  Part="1" 
AR Path="/5C8C5FC0/5ECE138C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5ECE138C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5ECE138C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5ECE138C" Ref="R?"  Part="1" 
AR Path="/5F49A670/5ECE138C" Ref="R?"  Part="1" 
AR Path="/5FDBD837/5ECE138C" Ref="R?"  Part="1" 
F 0 "R?" V 6550 975 50  0000 C CNN
F 1 "220R" V 6650 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 1050 50  0001 C CNN
F 3 "~" H 6650 1050 50  0001 C CNN
	1    6650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1450 6850 1450
Wire Wire Line
	6850 1450 6850 1425
Connection ~ 6500 1450
Wire Wire Line
	6850 1125 6850 1050
$Comp
L Device:C C?
U 1 1 5ED09A02
P 6850 1750
AR Path="/5E4B0DD9/5ED09A02" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5ED09A02" Ref="C?"  Part="1" 
AR Path="/5F49A670/5ED09A02" Ref="C?"  Part="1" 
AR Path="/5ED09A02" Ref="C?"  Part="1" 
AR Path="/5FDBD837/5ED09A02" Ref="C?"  Part="1" 
F 0 "C?" H 6800 1875 50  0000 L CNN
F 1 "100n" H 6775 1625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 1600 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L Envelope-cache-2018-08-04-13-00-04:GND #PWR?
U 1 1 5ED09A0C
P 6850 1975
AR Path="/5ED09A0C" Ref="#PWR?"  Part="1" 
AR Path="/5C8C5FC0/5ED09A0C" Ref="#PWR?"  Part="1" 
AR Path="/5CAAE8D3/5ED09A0C" Ref="#PWR?"  Part="1" 
AR Path="/5E4B0DD9/5ED09A0C" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5ED09A0C" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5ED09A0C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 1725 50  0001 C CNN
F 1 "GND" H 6855 1802 50  0000 C CNN
F 2 "" H 6850 1975 50  0001 C CNN
F 3 "" H 6850 1975 50  0001 C CNN
	1    6850 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1975 6850 1900
Wire Wire Line
	6850 1600 6850 1450
Connection ~ 6850 1450
Text Notes 6800 2675 0    50   ~ 0
INCOMPLETE !!!\n\nThink it through
$EndSCHEMATC
