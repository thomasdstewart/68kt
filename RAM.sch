EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "RAM"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8100 1000 2    50   BiDi ~ 0
3D0
Text GLabel 6800 1000 0    50   BiDi ~ 0
D0
Text GLabel 8100 1400 2    50   BiDi ~ 0
3D4
Text GLabel 6800 1400 0    50   BiDi ~ 0
D4
Text GLabel 8100 2750 2    50   BiDi ~ 0
3D8
Text GLabel 8100 3150 2    50   BiDi ~ 0
3D12
Text GLabel 8100 1100 2    50   BiDi ~ 0
3D1
Text GLabel 6800 1100 0    50   BiDi ~ 0
D1
Text GLabel 8100 1500 2    50   BiDi ~ 0
3D5
Text GLabel 6800 1500 0    50   BiDi ~ 0
D5
Text GLabel 8100 2850 2    50   BiDi ~ 0
3D9
Text GLabel 8100 3250 2    50   BiDi ~ 0
3D13
Text GLabel 6800 1600 0    50   BiDi ~ 0
D6
Text GLabel 8100 2950 2    50   BiDi ~ 0
3D10
Text GLabel 8100 3350 2    50   BiDi ~ 0
3D14
Text GLabel 8100 1300 2    50   BiDi ~ 0
3D3
Text GLabel 6800 1300 0    50   BiDi ~ 0
D3
Text GLabel 8100 1700 2    50   BiDi ~ 0
3D7
Text GLabel 6800 1700 0    50   BiDi ~ 0
D7
Text GLabel 8100 3050 2    50   BiDi ~ 0
3D11
Text GLabel 8100 3450 2    50   BiDi ~ 0
3D15
Text GLabel 8100 1600 2    50   BiDi ~ 0
3D6
Text GLabel 6800 1200 0    50   BiDi ~ 0
D2
Text GLabel 8100 1200 2    50   BiDi ~ 0
3D2
$Comp
L 68kt:SN74LVC4245APWR U?
U 1 1 5FA7A2BE
P 7450 1450
AR Path="/5FA7A2BE" Ref="U?"  Part="1" 
AR Path="/60206568/5FA7A2BE" Ref="U5"  Part="1" 
F 0 "U5" H 7450 1350 50  0000 C CNN
F 1 "SN74LVC4245APWR" H 7450 1450 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FABEE0D
P 7300 850
AR Path="/5FABEE0D" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FABEE0D" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FABEE0D" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7300 700 50  0001 C CNN
F 1 "+5V" H 7315 1023 50  0000 C CNN
F 2 "" H 7300 850 50  0001 C CNN
F 3 "" H 7300 850 50  0001 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FABEE13
P 7600 850
AR Path="/5FABEE13" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FABEE13" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FABEE13" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7600 700 50  0001 C CNN
F 1 "+3.3V" H 7615 1023 50  0000 C CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "" H 7600 850 50  0001 C CNN
	1    7600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FABF654
P 7300 2600
AR Path="/5FABF654" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FABF654" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FABF654" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 7300 2450 50  0001 C CNN
F 1 "+5V" H 7315 2773 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FABF65A
P 7600 2600
AR Path="/5FABF65A" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FABF65A" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FABF65A" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7600 2450 50  0001 C CNN
F 1 "+3.3V" H 7615 2773 50  0000 C CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAE3AE7
P 7450 3800
AR Path="/5FAE3AE7" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FAE3AE7" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FAE3AE7" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7450 3550 50  0001 C CNN
F 1 "GND" H 7455 3627 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAE4301
P 7450 2050
AR Path="/5FAE4301" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FAE4301" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FAE4301" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7450 1800 50  0001 C CNN
F 1 "GND" H 7455 1877 50  0000 C CNN
F 2 "" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L 68kt:SN74LVC4245APWR U?
U 1 1 5FA7F2DC
P 7450 3200
AR Path="/5FA7F2DC" Ref="U?"  Part="1" 
AR Path="/60206568/5FA7F2DC" Ref="U6"  Part="1" 
F 0 "U6" H 7450 3100 50  0000 C CNN
F 1 "SN74LVC4245APWR" H 7450 3200 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65" H 7450 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 1 1 5FB4E1B1
P 1150 1250
F 0 "U1" H 1150 1567 50  0000 C CNN
F 1 "74HC04" H 1150 1476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 1250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1150 1250 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 1150 1250 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 1150 1250 50  0001 C CNN "JLPCB Part"
	1    1150 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 2 1 5FB4F1BB
P 1150 1800
F 0 "U1" H 1150 2117 50  0000 C CNN
F 1 "74HC04" H 1150 2026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1150 1800 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 1150 1800 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 1150 1800 50  0001 C CNN "JLPCB Part"
	2    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 3 1 5FB50131
P 3350 1050
F 0 "U1" H 3350 1367 50  0000 C CNN
F 1 "74HC04" H 3350 1276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 1050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3350 1050 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 3350 1050 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 3350 1050 50  0001 C CNN "JLPCB Part"
	3    3350 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 4 1 5FB51248
P 3350 1550
F 0 "U1" H 3350 1867 50  0000 C CNN
F 1 "74HC04" H 3350 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3350 1550 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 3350 1550 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 3350 1550 50  0001 C CNN "JLPCB Part"
	4    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 5 1 5FB52618
P 3350 2100
F 0 "U1" H 3350 2417 50  0000 C CNN
F 1 "74HC04" H 3350 2326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3350 2100 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 3350 2100 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 3350 2100 50  0001 C CNN "JLPCB Part"
	5    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 6 1 5FB53927
P 3350 2600
F 0 "U1" H 3350 2917 50  0000 C CNN
F 1 "74HC04" H 3350 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 2600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3350 2600 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 3350 2600 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 3350 2600 50  0001 C CNN "JLPCB Part"
	6    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 7 1 5FB54B34
P 2150 1350
F 0 "U1" H 2380 1396 50  0000 L CNN
F 1 "74HC04" H 2380 1305 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2150 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2150 1350 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 2150 1350 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 2150 1350 50  0001 C CNN "JLPCB Part"
	7    2150 1350
	1    0    0    -1  
$EndComp
Text GLabel 850  1250 0    50   Input ~ 0
A20
Text GLabel 850  1800 0    50   Input ~ 0
RW
Text GLabel 1450 1250 2    50   Input ~ 0
~A20
Text GLabel 6800 1900 0    50   Input ~ 0
~A20
Text GLabel 1450 1800 2    50   Input ~ 0
~RW
Text GLabel 6800 3150 0    50   BiDi ~ 0
D12
Text GLabel 6800 2850 0    50   BiDi ~ 0
D9
Text GLabel 6800 3250 0    50   BiDi ~ 0
D13
Text GLabel 6800 2950 0    50   BiDi ~ 0
D10
Text GLabel 6800 3350 0    50   BiDi ~ 0
D14
Text GLabel 6800 3050 0    50   BiDi ~ 0
D11
Text GLabel 6800 3450 0    50   BiDi ~ 0
D15
Text GLabel 6800 2750 0    50   BiDi ~ 0
D8
Text GLabel 8100 1900 2    50   Input ~ 0
~RW
Text GLabel 8100 3650 2    50   Input ~ 0
~RW
$Comp
L power:GND #PWR?
U 1 1 5FC9BCF5
P 3050 1050
AR Path="/5FC9BCF5" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FC9BCF5" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FC9BCF5" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3050 800 50  0001 C CNN
F 1 "GND" H 3055 877 50  0000 C CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC9C291
P 3050 1550
AR Path="/5FC9C291" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FC9C291" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FC9C291" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3050 1300 50  0001 C CNN
F 1 "GND" H 3055 1377 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC9C7B7
P 3050 2100
AR Path="/5FC9C7B7" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FC9C7B7" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FC9C7B7" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3050 1850 50  0001 C CNN
F 1 "GND" H 3055 1927 50  0000 C CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC9CD60
P 3050 2600
AR Path="/5FC9CD60" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FC9CD60" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FC9CD60" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3055 2427 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC9D3EF
P 2150 1850
AR Path="/5FC9D3EF" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FC9D3EF" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FC9D3EF" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2150 1600 50  0001 C CNN
F 1 "GND" H 2155 1677 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC9DA48
P 2150 850
AR Path="/5FC9DA48" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FC9DA48" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FC9DA48" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2150 700 50  0001 C CNN
F 1 "+5V" H 2165 1023 50  0000 C CNN
F 2 "" H 2150 850 50  0001 C CNN
F 3 "" H 2150 850 50  0001 C CNN
	1    2150 850 
	1    0    0    -1  
$EndComp
NoConn ~ 3650 1050
NoConn ~ 3650 1550
NoConn ~ 3650 2100
NoConn ~ 3650 2600
Text GLabel 10250 3300 2    50   Input ~ 0
3RW
Text GLabel 10250 3400 2    50   Input ~ 0
~3RW
Text GLabel 10250 3200 2    50   Input ~ 0
~3A20
$Comp
L power:+3.3V #PWR056
U 1 1 61717859
P 10650 4550
F 0 "#PWR056" H 10650 4400 50  0001 C CNN
F 1 "+3.3V" H 10665 4723 50  0000 C CNN
F 2 "" H 10650 4550 50  0001 C CNN
F 3 "" H 10650 4550 50  0001 C CNN
	1    10650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616CFDDD
P 10650 4850
AR Path="/5F9D5E69/616CFDDD" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/616CFDDD" Ref="#PWR?"  Part="1" 
AR Path="/60206568/616CFDDD" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 10650 4600 50  0001 C CNN
F 1 "GND" H 10655 4677 50  0000 C CNN
F 2 "" H 10650 4850 50  0001 C CNN
F 3 "" H 10650 4850 50  0001 C CNN
	1    10650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616CFDD7
P 10650 4700
AR Path="/5F9D5E69/616CFDD7" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/616CFDD7" Ref="C?"  Part="1" 
AR Path="/60206568/616CFDD7" Ref="C11"  Part="1" 
F 0 "C11" H 10765 4746 50  0000 L CNN
F 1 "100nF" H 10765 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10688 4550 50  0001 C CNN
F 3 "~" H 10650 4700 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 10650 4700 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 10650 4700 50  0001 C CNN "JLPCB Part"
	1    10650 4700
	1    0    0    -1  
$EndComp
$Comp
L 68kt-rescue:IS62WV51216BLL-68k U?
U 1 1 60B99E7C
P 9650 2250
AR Path="/60B99E7C" Ref="U?"  Part="1" 
AR Path="/5FA2BAA0/60B99E7C" Ref="U?"  Part="1" 
AR Path="/60206568/60B99E7C" Ref="U7"  Part="1" 
F 0 "U7" H 9650 2250 50  0000 C CNN
F 1 "IS62WV51216BLL" H 9650 1400 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 9150 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Integrated-Silicon-Solution-ISSI-IS62WV51216BLL-55TLI_C11315.pdf" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
Text GLabel 9050 3300 0    50   Input ~ 0
3LDS
Text GLabel 9050 3400 0    50   Input ~ 0
3UDS
Wire Wire Line
	9650 3550 9650 3650
Text GLabel 9050 2950 0    50   Input ~ 0
3A19
Wire Wire Line
	9650 950  9650 850 
Text GLabel 9050 2850 0    50   Input ~ 0
3A18
Text GLabel 9050 2750 0    50   Input ~ 0
3A17
Text GLabel 9050 2650 0    50   Input ~ 0
3A16
Text GLabel 9050 2550 0    50   Input ~ 0
3A15
Text GLabel 9050 2450 0    50   Input ~ 0
3A14
Text GLabel 9050 2350 0    50   Input ~ 0
3A13
Text GLabel 9050 2250 0    50   Input ~ 0
3A12
Text GLabel 9050 2150 0    50   Input ~ 0
3A11
Text GLabel 9050 2050 0    50   Input ~ 0
3A10
Text GLabel 9050 1950 0    50   Input ~ 0
3A9
Text GLabel 9050 1850 0    50   Input ~ 0
3A8
Text GLabel 9050 1750 0    50   Input ~ 0
3A7
Text GLabel 9050 1650 0    50   Input ~ 0
3A6
Text GLabel 9050 1550 0    50   Input ~ 0
3A5
Text GLabel 9050 1450 0    50   Input ~ 0
3A4
Text GLabel 9050 1350 0    50   Input ~ 0
3A3
Text GLabel 9050 1250 0    50   Input ~ 0
3A2
Text GLabel 10250 2650 2    50   BiDi ~ 0
3D15
Text GLabel 10250 2550 2    50   BiDi ~ 0
3D14
Text GLabel 10250 2450 2    50   BiDi ~ 0
3D13
Text GLabel 10250 2350 2    50   BiDi ~ 0
3D12
Text GLabel 10250 2250 2    50   BiDi ~ 0
3D11
Text GLabel 10250 2150 2    50   BiDi ~ 0
3D10
Text GLabel 10250 2050 2    50   BiDi ~ 0
3D9
Text GLabel 10250 1950 2    50   BiDi ~ 0
3D8
Text GLabel 10250 1850 2    50   BiDi ~ 0
3D7
Text GLabel 10250 1750 2    50   BiDi ~ 0
3D6
Text GLabel 10250 1650 2    50   BiDi ~ 0
3D5
Text GLabel 10250 1550 2    50   BiDi ~ 0
3D4
Text GLabel 10250 1450 2    50   BiDi ~ 0
3D3
Text GLabel 10250 1350 2    50   BiDi ~ 0
3D2
Text GLabel 10250 1250 2    50   BiDi ~ 0
3D1
Text GLabel 9050 1150 0    50   Input ~ 0
3A1
$Comp
L power:GND #PWR?
U 1 1 60B99E52
P 9650 3650
AR Path="/60B99E52" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/60B99E52" Ref="#PWR?"  Part="1" 
AR Path="/60206568/60B99E52" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 9650 3400 50  0001 C CNN
F 1 "GND" H 9655 3477 50  0000 C CNN
F 2 "" H 9650 3650 50  0001 C CNN
F 3 "" H 9650 3650 50  0001 C CNN
	1    9650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60B99E4C
P 9650 850
AR Path="/60B99E4C" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/60B99E4C" Ref="#PWR?"  Part="1" 
AR Path="/60206568/60B99E4C" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 9650 700 50  0001 C CNN
F 1 "+3.3V" H 9665 1023 50  0000 C CNN
F 2 "" H 9650 850 50  0001 C CNN
F 3 "" H 9650 850 50  0001 C CNN
	1    9650 850 
	1    0    0    -1  
$EndComp
Text GLabel 10250 1150 2    50   BiDi ~ 0
3D0
Wire Wire Line
	6100 3450 6100 3650
Wire Wire Line
	5700 3650 6100 3650
$Comp
L 68kt:SN74LVC4245APWR U?
U 1 1 6034BF54
P 5050 3200
AR Path="/6034BF54" Ref="U?"  Part="1" 
AR Path="/60206568/6034BF54" Ref="U3"  Part="1" 
F 0 "U3" H 5050 3100 50  0000 C CNN
F 1 "SN74LVC4245APWR" H 5050 3200 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1900 6100 1800
Wire Wire Line
	5700 1900 6100 1900
$Comp
L Device:R R2
U 1 1 5FA60A0B
P 6100 3300
F 0 "R2" H 6170 3346 50  0000 L CNN
F 1 "R" H 6170 3255 50  0000 L CNN
F 2 "" V 6030 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA60A05
P 6100 3150
AR Path="/5FA60A05" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FA60A05" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FA60A05" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6100 3000 50  0001 C CNN
F 1 "+5V" H 6115 3323 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Text GLabel 4400 1000 0    50   Input ~ 0
A1
Text GLabel 4400 1100 0    50   Input ~ 0
A2
Text GLabel 4400 1200 0    50   Input ~ 0
A3
$Comp
L Device:R R1
U 1 1 5FA33FE0
P 6100 1650
F 0 "R1" H 6170 1696 50  0000 L CNN
F 1 "R" H 6170 1605 50  0000 L CNN
F 2 "" V 6030 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA337AF
P 6100 1500
AR Path="/5FA337AF" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FA337AF" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FA337AF" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6100 1350 50  0001 C CNN
F 1 "+5V" H 6115 1673 50  0000 C CNN
F 2 "" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606E9F4F
P 4900 850
AR Path="/606E9F4F" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/606E9F4F" Ref="#PWR?"  Part="1" 
AR Path="/60206568/606E9F4F" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4900 700 50  0001 C CNN
F 1 "+5V" H 4915 1023 50  0000 C CNN
F 2 "" H 4900 850 50  0001 C CNN
F 3 "" H 4900 850 50  0001 C CNN
	1    4900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FABC5F3
P 5200 2600
AR Path="/5FABC5F3" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FABC5F3" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FABC5F3" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5200 2450 50  0001 C CNN
F 1 "+3.3V" H 5215 2773 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FABC5ED
P 4900 2600
AR Path="/5FABC5ED" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FABC5ED" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FABC5ED" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4900 2450 50  0001 C CNN
F 1 "+5V" H 4915 2773 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABA200
P 5050 3800
AR Path="/5FABA200" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FABA200" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FABA200" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5050 3550 50  0001 C CNN
F 1 "GND" H 5055 3627 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603AE3DB
P 5050 2050
AR Path="/603AE3DB" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/603AE3DB" Ref="#PWR?"  Part="1" 
AR Path="/60206568/603AE3DB" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5050 1800 50  0001 C CNN
F 1 "GND" H 5055 1877 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 603AD210
P 5200 850
AR Path="/603AD210" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/603AD210" Ref="#PWR?"  Part="1" 
AR Path="/60206568/603AD210" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5200 700 50  0001 C CNN
F 1 "+3.3V" H 5215 1023 50  0000 C CNN
F 2 "" H 5200 850 50  0001 C CNN
F 3 "" H 5200 850 50  0001 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
$Comp
L 68kt:SN74LVC4245APWR U?
U 1 1 6034A18B
P 5050 1450
AR Path="/6034A18B" Ref="U?"  Part="1" 
AR Path="/60206568/6034A18B" Ref="U2"  Part="1" 
F 0 "U2" H 5050 1350 50  0000 C CNN
F 1 "SN74LVC4245APWR" H 5050 1450 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Text GLabel 5700 1000 2    50   Output ~ 0
3A1
Text GLabel 5700 1100 2    50   Output ~ 0
3A2
Text GLabel 5700 1200 2    50   Output ~ 0
3A3
Text GLabel 5700 3450 2    50   Output ~ 0
3A16
Text GLabel 4400 3450 0    50   Input ~ 0
A16
Text GLabel 4400 2850 0    50   Input ~ 0
A10
Text GLabel 5700 2950 2    50   Output ~ 0
3A11
Text GLabel 4400 2950 0    50   Input ~ 0
A11
Text GLabel 5700 3050 2    50   Output ~ 0
3A12
Text GLabel 5700 2850 2    50   Output ~ 0
3A10
Text GLabel 4400 1400 0    50   Input ~ 0
A5
Text GLabel 4400 1500 0    50   Input ~ 0
A6
Text GLabel 5700 1500 2    50   Output ~ 0
3A6
Text GLabel 5700 1400 2    50   Output ~ 0
3A5
Text GLabel 4400 3050 0    50   Input ~ 0
A12
Text GLabel 4400 1300 0    50   Input ~ 0
A4
Text GLabel 5700 1300 2    50   Output ~ 0
3A4
Text GLabel 4400 2750 0    50   Input ~ 0
A9
Text GLabel 5700 2750 2    50   Output ~ 0
3A9
Text GLabel 4400 1700 0    50   Input ~ 0
A8
Text GLabel 5700 1700 2    50   Output ~ 0
3A8
Text GLabel 4400 1600 0    50   Input ~ 0
A7
Text GLabel 5700 1600 2    50   Output ~ 0
3A7
Text GLabel 4400 3350 0    50   Input ~ 0
A15
Text GLabel 5700 3350 2    50   Output ~ 0
3A15
Text GLabel 4400 3250 0    50   Input ~ 0
A14
Text GLabel 5700 3250 2    50   Output ~ 0
3A14
Text GLabel 4400 3150 0    50   Input ~ 0
A13
Text GLabel 5700 3150 2    50   Output ~ 0
3A13
$Comp
L 68kt:SN74LVC4245APWR U?
U 1 1 5FD5F71E
P 5050 4900
AR Path="/5FD5F71E" Ref="U?"  Part="1" 
AR Path="/60206568/5FD5F71E" Ref="U4"  Part="1" 
F 0 "U4" H 5050 4800 50  0000 C CNN
F 1 "SN74LVC4245APWR" H 5050 4900 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD5F724
P 4900 4300
AR Path="/5FD5F724" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FD5F724" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FD5F724" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4900 4150 50  0001 C CNN
F 1 "+5V" H 4915 4473 50  0000 C CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD5F72A
P 5200 4300
AR Path="/5FD5F72A" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FD5F72A" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FD5F72A" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5200 4150 50  0001 C CNN
F 1 "+3.3V" H 5215 4473 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5350 5700 5350
$Comp
L power:GND #PWR?
U 1 1 5FD5F731
P 5050 5500
AR Path="/5FD5F731" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FD5F731" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FD5F731" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5050 5250 50  0001 C CNN
F 1 "GND" H 5055 5327 50  0000 C CNN
F 2 "" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
Text GLabel 4400 5150 0    50   Input ~ 0
~RW
Text GLabel 5700 5050 2    50   Output ~ 0
3R-W
Text GLabel 5700 5150 2    50   Output ~ 0
~3R-W
Text GLabel 5700 4850 2    50   Output ~ 0
3LDS
Text GLabel 4400 5050 0    50   Input ~ 0
RW
Text GLabel 5700 4750 2    50   Output ~ 0
~3A20
Wire Wire Line
	6100 5150 6100 5350
Text GLabel 4400 4750 0    50   Input ~ 0
~A20
$Comp
L Device:R R3
U 1 1 5FD5F740
P 6100 5000
F 0 "R3" H 6170 5046 50  0000 L CNN
F 1 "R" H 6170 4955 50  0000 L CNN
F 2 "" V 6030 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD5F746
P 6100 4850
AR Path="/5FD5F746" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FD5F746" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FD5F746" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6100 4700 50  0001 C CNN
F 1 "+5V" H 6115 5023 50  0000 C CNN
F 2 "" H 6100 4850 50  0001 C CNN
F 3 "" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Text GLabel 5700 4950 2    50   Output ~ 0
3UDS
Text GLabel 4400 4950 0    50   Input ~ 0
UDS
Text GLabel 4400 4850 0    50   Input ~ 0
LDS
Text GLabel 5700 4650 2    50   Output ~ 0
3A19
Text GLabel 5700 4550 2    50   Output ~ 0
3A18
Text GLabel 5700 4450 2    50   Output ~ 0
3A17
Text GLabel 4400 4650 0    50   Input ~ 0
A19
Text GLabel 4400 4550 0    50   Input ~ 0
A18
Text GLabel 4400 4450 0    50   Input ~ 0
A17
Text GLabel 6800 3650 0    50   Input ~ 0
~A20
$Comp
L power:+3.3V #PWR034
U 1 1 5FEF0718
P 8400 4550
F 0 "#PWR034" H 8400 4400 50  0001 C CNN
F 1 "+3.3V" H 8415 4723 50  0000 C CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEF071E
P 8400 4850
AR Path="/5F9D5E69/5FEF071E" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/5FEF071E" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FEF071E" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8400 4600 50  0001 C CNN
F 1 "GND" H 8405 4677 50  0000 C CNN
F 2 "" H 8400 4850 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEF0724
P 8400 4700
AR Path="/5F9D5E69/5FEF0724" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/5FEF0724" Ref="C?"  Part="1" 
AR Path="/60206568/5FEF0724" Ref="C1"  Part="1" 
F 0 "C1" H 8515 4746 50  0000 L CNN
F 1 "100nF" H 8515 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 4550 50  0001 C CNN
F 3 "~" H 8400 4700 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 8400 4700 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 8400 4700 50  0001 C CNN "JLPCB Part"
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5FEF156B
P 8850 4550
F 0 "#PWR038" H 8850 4400 50  0001 C CNN
F 1 "+3.3V" H 8865 4723 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEF1571
P 8850 4850
AR Path="/5F9D5E69/5FEF1571" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/5FEF1571" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FEF1571" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8850 4600 50  0001 C CNN
F 1 "GND" H 8855 4677 50  0000 C CNN
F 2 "" H 8850 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5FF14223
P 9300 4550
F 0 "#PWR042" H 9300 4400 50  0001 C CNN
F 1 "+3.3V" H 9315 4723 50  0000 C CNN
F 2 "" H 9300 4550 50  0001 C CNN
F 3 "" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF14229
P 9300 4850
AR Path="/5F9D5E69/5FF14229" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/5FF14229" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FF14229" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 9300 4600 50  0001 C CNN
F 1 "GND" H 9305 4677 50  0000 C CNN
F 2 "" H 9300 4850 50  0001 C CNN
F 3 "" H 9300 4850 50  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF1422F
P 9300 4700
AR Path="/5F9D5E69/5FF1422F" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/5FF1422F" Ref="C?"  Part="1" 
AR Path="/60206568/5FF1422F" Ref="C5"  Part="1" 
F 0 "C5" H 9415 4746 50  0000 L CNN
F 1 "100nF" H 9415 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 4550 50  0001 C CNN
F 3 "~" H 9300 4700 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 9300 4700 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 9300 4700 50  0001 C CNN "JLPCB Part"
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 5FF14235
P 9750 4550
F 0 "#PWR048" H 9750 4400 50  0001 C CNN
F 1 "+3.3V" H 9765 4723 50  0000 C CNN
F 2 "" H 9750 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF1423B
P 9750 4850
AR Path="/5F9D5E69/5FF1423B" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/5FF1423B" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FF1423B" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9750 4600 50  0001 C CNN
F 1 "GND" H 9755 4677 50  0000 C CNN
F 2 "" H 9750 4850 50  0001 C CNN
F 3 "" H 9750 4850 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF14241
P 9750 4700
AR Path="/5F9D5E69/5FF14241" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/5FF14241" Ref="C?"  Part="1" 
AR Path="/60206568/5FF14241" Ref="C7"  Part="1" 
F 0 "C7" H 9865 4746 50  0000 L CNN
F 1 "100nF" H 9865 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 4550 50  0001 C CNN
F 3 "~" H 9750 4700 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 9750 4700 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 9750 4700 50  0001 C CNN "JLPCB Part"
	1    9750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR052
U 1 1 5FF178E8
P 10200 4550
F 0 "#PWR052" H 10200 4400 50  0001 C CNN
F 1 "+3.3V" H 10215 4723 50  0000 C CNN
F 2 "" H 10200 4550 50  0001 C CNN
F 3 "" H 10200 4550 50  0001 C CNN
	1    10200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF178EE
P 10200 4850
AR Path="/5F9D5E69/5FF178EE" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/5FF178EE" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FF178EE" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 10200 4600 50  0001 C CNN
F 1 "GND" H 10205 4677 50  0000 C CNN
F 2 "" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF178F4
P 10200 4700
AR Path="/5F9D5E69/5FF178F4" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/5FF178F4" Ref="C?"  Part="1" 
AR Path="/60206568/5FF178F4" Ref="C9"  Part="1" 
F 0 "C9" H 10315 4746 50  0000 L CNN
F 1 "100nF" H 10315 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 4550 50  0001 C CNN
F 3 "~" H 10200 4700 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 10200 4700 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 10200 4700 50  0001 C CNN "JLPCB Part"
	1    10200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF22D5E
P 8400 5800
AR Path="/5F9D5E69/5FF22D5E" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/5FF22D5E" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FF22D5E" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8400 5550 50  0001 C CNN
F 1 "GND" H 8405 5627 50  0000 C CNN
F 2 "" H 8400 5800 50  0001 C CNN
F 3 "" H 8400 5800 50  0001 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF22D64
P 8400 5650
AR Path="/5F9D5E69/5FF22D64" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/5FF22D64" Ref="C?"  Part="1" 
AR Path="/60206568/5FF22D64" Ref="C2"  Part="1" 
F 0 "C2" H 8515 5696 50  0000 L CNN
F 1 "100nF" H 8515 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 5500 50  0001 C CNN
F 3 "~" H 8400 5650 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 8400 5650 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 8400 5650 50  0001 C CNN "JLPCB Part"
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FF23E52
P 8400 5500
AR Path="/5FF23E52" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FF23E52" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FF23E52" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8400 5350 50  0001 C CNN
F 1 "+5V" H 8415 5673 50  0000 C CNN
F 2 "" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF2B81E
P 8850 5800
AR Path="/5F9D5E69/5FF2B81E" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/5FF2B81E" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FF2B81E" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8850 5550 50  0001 C CNN
F 1 "GND" H 8855 5627 50  0000 C CNN
F 2 "" H 8850 5800 50  0001 C CNN
F 3 "" H 8850 5800 50  0001 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF2B824
P 8850 5650
AR Path="/5F9D5E69/5FF2B824" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/5FF2B824" Ref="C?"  Part="1" 
AR Path="/60206568/5FF2B824" Ref="C4"  Part="1" 
F 0 "C4" H 8965 5696 50  0000 L CNN
F 1 "100nF" H 8965 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 5500 50  0001 C CNN
F 3 "~" H 8850 5650 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 8850 5650 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 8850 5650 50  0001 C CNN "JLPCB Part"
	1    8850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FF2B82A
P 8850 5500
AR Path="/5FF2B82A" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FF2B82A" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FF2B82A" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8850 5350 50  0001 C CNN
F 1 "+5V" H 8865 5673 50  0000 C CNN
F 2 "" H 8850 5500 50  0001 C CNN
F 3 "" H 8850 5500 50  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF2C980
P 9300 5800
AR Path="/5F9D5E69/5FF2C980" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/5FF2C980" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FF2C980" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 9300 5550 50  0001 C CNN
F 1 "GND" H 9305 5627 50  0000 C CNN
F 2 "" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF2C986
P 9300 5650
AR Path="/5F9D5E69/5FF2C986" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/5FF2C986" Ref="C?"  Part="1" 
AR Path="/60206568/5FF2C986" Ref="C6"  Part="1" 
F 0 "C6" H 9415 5696 50  0000 L CNN
F 1 "100nF" H 9415 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 5500 50  0001 C CNN
F 3 "~" H 9300 5650 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 9300 5650 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 9300 5650 50  0001 C CNN "JLPCB Part"
	1    9300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FF2C98C
P 9300 5500
AR Path="/5FF2C98C" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FF2C98C" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FF2C98C" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 9300 5350 50  0001 C CNN
F 1 "+5V" H 9315 5673 50  0000 C CNN
F 2 "" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF2DD00
P 9750 5800
AR Path="/5F9D5E69/5FF2DD00" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/5FF2DD00" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FF2DD00" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 9750 5550 50  0001 C CNN
F 1 "GND" H 9755 5627 50  0000 C CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF2DD06
P 9750 5650
AR Path="/5F9D5E69/5FF2DD06" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/5FF2DD06" Ref="C?"  Part="1" 
AR Path="/60206568/5FF2DD06" Ref="C8"  Part="1" 
F 0 "C8" H 9865 5696 50  0000 L CNN
F 1 "100nF" H 9865 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 5500 50  0001 C CNN
F 3 "~" H 9750 5650 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 9750 5650 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 9750 5650 50  0001 C CNN "JLPCB Part"
	1    9750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FF2DD0C
P 9750 5500
AR Path="/5FF2DD0C" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FF2DD0C" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FF2DD0C" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 9750 5350 50  0001 C CNN
F 1 "+5V" H 9765 5673 50  0000 C CNN
F 2 "" H 9750 5500 50  0001 C CNN
F 3 "" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF2F1C3
P 10200 5800
AR Path="/5F9D5E69/5FF2F1C3" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/5FF2F1C3" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FF2F1C3" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 10200 5550 50  0001 C CNN
F 1 "GND" H 10205 5627 50  0000 C CNN
F 2 "" H 10200 5800 50  0001 C CNN
F 3 "" H 10200 5800 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF2F1C9
P 10200 5650
AR Path="/5F9D5E69/5FF2F1C9" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/5FF2F1C9" Ref="C?"  Part="1" 
AR Path="/60206568/5FF2F1C9" Ref="C10"  Part="1" 
F 0 "C10" H 10315 5696 50  0000 L CNN
F 1 "100nF" H 10315 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 5500 50  0001 C CNN
F 3 "~" H 10200 5650 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 10200 5650 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 10200 5650 50  0001 C CNN "JLPCB Part"
	1    10200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FF2F1CF
P 10200 5500
AR Path="/5FF2F1CF" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/5FF2F1CF" Ref="#PWR?"  Part="1" 
AR Path="/60206568/5FF2F1CF" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 10200 5350 50  0001 C CNN
F 1 "+5V" H 10215 5673 50  0000 C CNN
F 2 "" H 10200 5500 50  0001 C CNN
F 3 "" H 10200 5500 50  0001 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEF1577
P 8850 4700
AR Path="/5F9D5E69/5FEF1577" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/5FEF1577" Ref="C?"  Part="1" 
AR Path="/60206568/5FEF1577" Ref="C3"  Part="1" 
F 0 "C3" H 8965 4746 50  0000 L CNN
F 1 "100nF" H 8965 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 4550 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 8850 4700 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 8850 4700 50  0001 C CNN "JLPCB Part"
	1    8850 4700
	1    0    0    -1  
$EndComp
Text Notes 700  8700 0    50   ~ 0
SN74LVC4245APWR OCTALBUSTRANSCEIVERAND3.3-VTO5-VSHIFTERWITH3-STATEOUTPUTS\nhttps://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74LVC4245APWR_C7859.pdf\nIS62WV51216BLL-55TLI  - 16Bit Wide Static Ram\nhttps://datasheet.lcsc.com/szlcsc/Integrated-Silicon-Solution-ISSI-IS62WV51216BLL-55TLI_C11315.pdf\nAdressed with 19 lines making 1024 KiB (2^19*16/8/1024)\nhttp://www.users.cloud9.net/~stark/txhmt6.pdf page 3 (p37)\n\nData lines, Address and control lines\nA20  ~A20~  level converters (~OE~)  ~3A20~      RAM(~CS1~)      RW  68is    ~RW~  DIR      3RW(~OE~)  ~3RW~(~WE~)\nL    H     output disabled       pulled up  ram chip off   n/a  n/a   n/a  n/a     pulled up pulled up \nH    L     output enabled        L          ram chip on    H   Reading  L   L=B->A   H        L    \nH    L     output enabled        L          ram chip on    L   Writing   H   H=A->B   L        H\n\nTODO\nCheck label direction\n\nvcc=5; vih=2; v=vcc-vih; i=24; (v/i)*1000\nRmax = 125k Ohms Rmax\n\nvcc=5; vol=0.5; iol=24; ((vcc-vol)/iol)*1000\nRmin = 187 Ohms\n\nPage 5 on data sheet gives Power-UpConsiderations\nhttps://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74LVC4245APWR_C7859.pdf\nReferences: SCEA021A Texas Instruments Voltage-Level-Translation Devices\nhttps://www.ti.com/lit/an/scea021a/scea021a.pdf\nPage 7 ~OE should be tied to VCCA with a pullup resistor (Not implemented)\n\n\nhttps://www.ti.com/lit/an/slva485/slva485.pdf\nhttps://ben.artins.org/electronics/pullup-resistors/?outIC=SN74LVC4245APWR&outPin=18&outILKGmax=5+uA&outVOLmax=0.55+V&outIOLmax=24+uA&supVmin=3+V&supVmax=3.3+V&inIC=IS62WV51216BLL&inPin=6&inVIHmin=2.2+V&inVILmax=0.6+V&inImax=1+uA&Rpumin=10&Rpumax=10\n\nhttps://www.electronics-tutorials.ws/logic/pull-up-resistor.html
Text GLabel 4400 1900 0    50   Input ~ 0
~A20
Text GLabel 4400 3650 0    50   Input ~ 0
~A20
Text GLabel 4400 5350 0    50   Input ~ 0
~A20
Text GLabel 7550 5100 3    50   Input ~ 0
3LDS
Text GLabel 7800 5100 3    50   Input ~ 0
3UDS
Text GLabel 7300 5100 3    50   Input ~ 0
3RW
Text GLabel 7050 5100 3    50   Input ~ 0
~3RW
Text GLabel 6800 5100 3    50   Input ~ 0
~3A20
$Comp
L Device:R R4
U 1 1 5FFFC0F4
P 6800 4950
F 0 "R4" H 6730 4904 50  0000 R CNN
F 1 "R" H 6730 4995 50  0000 R CNN
F 2 "" V 6730 4950 50  0001 C CNN
F 3 "~" H 6800 4950 50  0001 C CNN
	1    6800 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5FFFF61F
P 7050 4950
F 0 "R5" H 6980 4904 50  0000 R CNN
F 1 "R" H 6980 4995 50  0000 R CNN
F 2 "" V 6980 4950 50  0001 C CNN
F 3 "~" H 7050 4950 50  0001 C CNN
	1    7050 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6000896A
P 7300 4950
F 0 "R6" H 7230 4904 50  0000 R CNN
F 1 "R" H 7230 4995 50  0000 R CNN
F 2 "" V 7230 4950 50  0001 C CNN
F 3 "~" H 7300 4950 50  0001 C CNN
	1    7300 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60008970
P 7550 4950
F 0 "R7" H 7480 4904 50  0000 R CNN
F 1 "R" H 7480 4995 50  0000 R CNN
F 2 "" V 7480 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
	1    7550 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60008E2A
P 7800 4950
F 0 "R8" H 7730 4904 50  0000 R CNN
F 1 "R" H 7730 4995 50  0000 R CNN
F 2 "" V 7730 4950 50  0001 C CNN
F 3 "~" H 7800 4950 50  0001 C CNN
	1    7800 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6000A048
P 6800 4600
AR Path="/6000A048" Ref="#PWR?"  Part="1" 
AR Path="/5FA2BAA0/6000A048" Ref="#PWR?"  Part="1" 
AR Path="/60206568/6000A048" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6800 4450 50  0001 C CNN
F 1 "+3.3V" H 6815 4773 50  0000 C CNN
F 2 "" H 6800 4600 50  0001 C CNN
F 3 "" H 6800 4600 50  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4600 6800 4700
Wire Wire Line
	6800 4700 7050 4700
Wire Wire Line
	7050 4700 7050 4800
Connection ~ 6800 4700
Wire Wire Line
	6800 4700 6800 4800
Wire Wire Line
	7050 4700 7300 4700
Wire Wire Line
	7300 4700 7300 4800
Connection ~ 7050 4700
Wire Wire Line
	7300 4700 7550 4700
Wire Wire Line
	7550 4700 7550 4800
Connection ~ 7300 4700
Wire Wire Line
	7550 4700 7800 4700
Wire Wire Line
	7800 4700 7800 4800
Connection ~ 7550 4700
Text Notes 4200 5150 2    50   ~ 0
RW & ~RW~
$EndSCHEMATC
