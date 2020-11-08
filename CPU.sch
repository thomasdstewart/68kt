EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L CPU_NXP_68000:68000D U?
U 1 1 6046D66F
P 1900 3450
AR Path="/6046D66F" Ref="U?"  Part="1" 
AR Path="/6046B06D/6046D66F" Ref="U10"  Part="1" 
F 0 "U10" H 1900 3350 50  0000 C CNN
F 1 "68000D" H 1900 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W25.4mm_Socket" H 1900 3450 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
Text GLabel 2900 1250 2    50   Output ~ 0
A1
Text GLabel 2900 1350 2    50   Output ~ 0
A2
Text GLabel 2900 1450 2    50   Output ~ 0
A3
Text GLabel 2900 1650 2    50   Output ~ 0
A5
Text GLabel 2900 1550 2    50   Output ~ 0
A4
Text GLabel 2900 1750 2    50   Output ~ 0
A6
Text GLabel 2900 1850 2    50   Output ~ 0
A7
Text GLabel 2900 1950 2    50   Output ~ 0
A8
Text GLabel 2900 2050 2    50   Output ~ 0
A9
Text GLabel 2900 2150 2    50   Output ~ 0
A10
Text GLabel 2900 2250 2    50   Output ~ 0
A11
Text GLabel 2900 2350 2    50   Output ~ 0
A12
Text GLabel 2900 2450 2    50   Output ~ 0
A13
Text GLabel 2900 2550 2    50   Output ~ 0
A14
Text GLabel 2900 2650 2    50   Output ~ 0
A15
Text GLabel 2900 2750 2    50   Output ~ 0
A16
Text GLabel 2900 2850 2    50   Output ~ 0
A17
Text GLabel 2900 2950 2    50   Output ~ 0
A18
Text GLabel 2900 3050 2    50   Output ~ 0
A19
Text GLabel 2900 3150 2    50   Output ~ 0
A20
Text GLabel 2900 3250 2    50   Output ~ 0
A21
Text GLabel 2900 3350 2    50   Output ~ 0
A22
Text GLabel 2900 3450 2    50   Output ~ 0
A23
Text GLabel 2900 3650 2    50   BiDi ~ 0
D0
Text GLabel 2900 3750 2    50   BiDi ~ 0
D1
Text GLabel 2900 3850 2    50   BiDi ~ 0
D2
Text GLabel 2900 3950 2    50   BiDi ~ 0
D3
Text GLabel 2900 4050 2    50   BiDi ~ 0
D4
Text GLabel 2900 4150 2    50   BiDi ~ 0
D5
Text GLabel 2900 4250 2    50   BiDi ~ 0
D6
Text GLabel 2900 4350 2    50   BiDi ~ 0
D7
Text GLabel 2900 4450 2    50   BiDi ~ 0
D8
Text GLabel 2900 4550 2    50   BiDi ~ 0
D9
Text GLabel 2900 4650 2    50   BiDi ~ 0
D10
Text GLabel 2900 4750 2    50   BiDi ~ 0
D11
Text GLabel 2900 4850 2    50   BiDi ~ 0
D12
Text GLabel 2900 4950 2    50   BiDi ~ 0
D13
Text GLabel 2900 5050 2    50   BiDi ~ 0
D14
Text GLabel 2900 5150 2    50   BiDi ~ 0
D15
Text GLabel 2900 5450 2    50   Output ~ 0
UDS
Text GLabel 2900 5550 2    50   Output ~ 0
LDS
$Comp
L power:GND #PWR095
U 1 1 5F9BE14D
P 1900 6050
F 0 "#PWR095" H 1900 5800 50  0001 C CNN
F 1 "GND" H 1905 5877 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR094
U 1 1 5F9BE7A7
P 1900 850
F 0 "#PWR094" H 1900 700 50  0001 C CNN
F 1 "+5V" H 1915 1023 50  0000 C CNN
F 2 "" H 1900 850 50  0001 C CNN
F 3 "" H 1900 850 50  0001 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 850  1900 950 
Wire Wire Line
	1900 950  2000 950 
Wire Wire Line
	2000 950  2000 1050
Connection ~ 1900 950 
Wire Wire Line
	1900 950  1900 1050
Wire Wire Line
	1900 5850 1900 5950
Wire Wire Line
	1900 5950 2000 5950
Wire Wire Line
	2000 5950 2000 5850
Connection ~ 1900 5950
Wire Wire Line
	1900 5950 1900 6050
Text GLabel 2900 5350 2    50   Output ~ 0
AS
Text GLabel 2900 5650 2    50   Output ~ 0
RW
Text GLabel 900  4750 0    50   BiDi ~ 0
~RESET
Text GLabel 900  4650 0    50   BiDi ~ 0
~HALT
Text GLabel 900  1250 0    50   Input ~ 0
CLOCK
Text GLabel 900  4250 0    50   Input ~ 0
~DTACK
$Comp
L power:GND #PWR?
U 1 1 5FA98E7F
P 4000 2350
AR Path="/5F9DA3F8/5FA98E7F" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FA98E7F" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4005 2177 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Text GLabel 5500 1450 2    50   Output ~ 0
CLOCK
$Comp
L Device:C C21
U 1 1 5FAA386E
P 1450 6800
F 0 "C21" H 1565 6846 50  0000 L CNN
F 1 "100nF" H 1565 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 6650 50  0001 C CNN
F 3 "~" H 1450 6800 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 1450 6800 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 1450 6800 50  0001 C CNN "JLPCB Part"
	1    1450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5FAA3874
P 1450 6950
F 0 "#PWR093" H 1450 6700 50  0001 C CNN
F 1 "GND" H 1455 6777 50  0000 C CNN
F 2 "" H 1450 6950 50  0001 C CNN
F 3 "" H 1450 6950 50  0001 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR092
U 1 1 5FAA387A
P 1450 6650
F 0 "#PWR092" H 1450 6500 50  0001 C CNN
F 1 "+5V" H 1465 6823 50  0000 C CNN
F 2 "" H 1450 6650 50  0001 C CNN
F 3 "" H 1450 6650 50  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FAA3880
P 7900 5300
AR Path="/5F9DA3F8/5FAA3880" Ref="SW?"  Part="1" 
AR Path="/6046B06D/5FAA3880" Ref="SW2"  Part="1" 
F 0 "SW2" H 7900 5585 50  0000 C CNN
F 1 "SW_RESET" H 7900 5494 50  0000 C CNN
F 2 "" H 7900 5500 50  0001 C CNN
F 3 "~" H 7900 5500 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FAA3886
P 8200 5700
F 0 "#PWR0104" H 8200 5450 50  0001 C CNN
F 1 "GND" H 8205 5527 50  0000 C CNN
F 2 "" H 8200 5700 50  0001 C CNN
F 3 "" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FAA388D
P 7200 5700
F 0 "#PWR0103" H 7200 5450 50  0001 C CNN
F 1 "GND" H 7205 5527 50  0000 C CNN
F 2 "" H 7200 5700 50  0001 C CNN
F 3 "" H 7200 5700 50  0001 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5FAA3899
P 7200 5050
F 0 "R26" H 7270 5096 50  0000 L CNN
F 1 "4.7k" H 7270 5005 50  0000 L CNN
F 2 "" V 7130 5050 50  0001 C CNN
F 3 "~" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5FAA389F
P 6900 5050
F 0 "D12" V 6854 5130 50  0000 L CNN
F 1 "D" V 6945 5130 50  0000 L CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "~" H 6900 5050 50  0001 C CNN
	1    6900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5300 6900 5300
Wire Wire Line
	6900 5300 6900 5200
Wire Wire Line
	6900 5300 7200 5300
Wire Wire Line
	7200 5300 7200 5200
Connection ~ 6900 5300
Wire Wire Line
	7200 4700 7200 4800
Wire Wire Line
	7200 4800 6900 4800
Wire Wire Line
	6900 4800 6900 4900
Connection ~ 7200 4800
Wire Wire Line
	7200 4800 7200 4900
$Comp
L Device:C C24
U 1 1 5FAA38AF
P 7200 5550
F 0 "C24" H 7315 5596 50  0000 L CNN
F 1 "100nF" H 7315 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 5400 50  0001 C CNN
F 3 "~" H 7200 5550 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 7200 5550 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 7200 5550 50  0001 C CNN "JLPCB Part"
	1    7200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5300 7200 5400
Connection ~ 7200 5300
Wire Wire Line
	7200 5300 7700 5300
$Comp
L Device:R R27
U 1 1 5FAA38B8
P 8200 5550
F 0 "R27" H 8270 5596 50  0000 L CNN
F 1 "330" H 8270 5505 50  0000 L CNN
F 2 "" V 8130 5550 50  0001 C CNN
F 3 "~" H 8200 5550 50  0001 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5300 8200 5300
Wire Wire Line
	8200 5300 8200 5400
$Comp
L Device:C C20
U 1 1 5FAA38C0
P 950 6800
F 0 "C20" H 1065 6846 50  0000 L CNN
F 1 "100nF" H 1065 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 988 6650 50  0001 C CNN
F 3 "~" H 950 6800 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 950 6800 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 950 6800 50  0001 C CNN "JLPCB Part"
	1    950  6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5FAA38C6
P 950 6950
F 0 "#PWR091" H 950 6700 50  0001 C CNN
F 1 "GND" H 955 6777 50  0000 C CNN
F 2 "" H 950 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR090
U 1 1 5FAA38CC
P 950 6650
F 0 "#PWR090" H 950 6500 50  0001 C CNN
F 1 "+5V" H 965 6823 50  0000 C CNN
F 2 "" H 950 6650 50  0001 C CNN
F 3 "" H 950 6650 50  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
Text GLabel 6800 5300 0    50   Input ~ 0
~RESET
Text Notes 8400 6350 0    50   ~ 0
https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf
Text Notes 3100 3350 0    50   ~ 0
A20 is RAM CE\nA21 is Pseudo ROM\nA22 is Pseudo IO
$Comp
L 74xx:74HC164 U12
U 1 1 5F9BD54D
P 5050 4650
F 0 "U12" H 5050 4650 50  0000 C CNN
F 1 "74HC164" H 5050 4750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5950 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 5950 4350 50  0001 C CNN
F 4 "74HC164D,653 " H 5050 4650 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC164D,653 " H 5050 4650 50  0001 C CNN "JLPCB Part"
	1    5050 4650
	1    0    0    -1  
$EndComp
Text GLabel 4650 4950 0    50   Input ~ 0
CLOCK
$Comp
L power:+5V #PWR0102
U 1 1 5FAA3893
P 7200 4700
F 0 "#PWR0102" H 7200 4550 50  0001 C CNN
F 1 "+5V" H 7215 4873 50  0000 C CNN
F 2 "" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR099
U 1 1 5F9C309F
P 5050 4150
F 0 "#PWR099" H 5050 4000 50  0001 C CNN
F 1 "+5V" H 5065 4323 50  0000 C CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 5F9C3D60
P 5050 5250
F 0 "#PWR0100" H 5050 5000 50  0001 C CNN
F 1 "GND" H 5055 5077 50  0000 C CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4750 4650 4650
$Comp
L power:+5V #PWR097
U 1 1 5F9C85F5
P 4550 4750
F 0 "#PWR097" H 4550 4600 50  0001 C CNN
F 1 "+5V" H 4565 4923 50  0000 C CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4750 4550 4750
Connection ~ 4650 4750
Text GLabel 4000 4450 0    50   Input ~ 0
AS
Text GLabel 900  4050 0    50   Input ~ 0
~BERR
Text GLabel 5450 4750 2    50   Input ~ 0
~DTACK
Text GLabel 5450 5050 2    50   Input ~ 0
~BERR
Text Notes 4900 -200 0    50   ~ 0
Level of drive: 10uW\nEquivalent Series Resistance(ESR) @16MHz: 60-80 ΩMax\nCl (asked on twitter): ? pF\nCo: 7pF\n\nhttps://www.st.com/content/ccc/resource/technical/document/application_note/c6/eb/5e/11/e3/69/43/eb/CD00221665.pdf/files/CD00221665.pdf/jcr:content/translations/en.CD00221665.pdf\nhttp://ww1.microchip.com/downloads/en/appnotes/00826a.pdf\nhttps://www.electronics-tutorials.ws/oscillator/crystal.html\nhttps://blog.adafruit.com/2012/01/24/choosing-the-right-crystal-and-caps-for-your-design/\n\nCalculate C and R values\nChoose Hex or Hex with Shmit?
$Comp
L power:GND #PWR?
U 1 1 5FA07D4F
P 4800 2350
AR Path="/5F9DA3F8/5FA07D4F" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FA07D4F" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 4800 2100 50  0001 C CNN
F 1 "GND" H 4805 2177 50  0000 C CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0B43C
P 4000 2200
AR Path="/5F9DA3F8/5FA0B43C" Ref="C?"  Part="1" 
AR Path="/6046B06D/5FA0B43C" Ref="C22"  Part="1" 
F 0 "C22" H 3885 2154 50  0000 R CNN
F 1 "22nF" H 3885 2245 50  0000 R CNN
F 2 "" H 4038 2050 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
	1    4000 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0B9DC
P 4800 2200
AR Path="/5F9DA3F8/5FA0B9DC" Ref="C?"  Part="1" 
AR Path="/6046B06D/5FA0B9DC" Ref="C23"  Part="1" 
F 0 "C23" H 4685 2154 50  0000 R CNN
F 1 "22nF" H 4685 2245 50  0000 R CNN
F 2 "" H 4838 2050 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5FA0F489
P 4800 1700
F 0 "R24" H 4870 1746 50  0000 L CNN
F 1 "R" H 4870 1655 50  0000 L CNN
F 2 "" V 4730 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5F9DAC72
P 4400 1950
F 0 "Y2" H 4550 2050 50  0000 L CNN
F 1 "8Mhz" H 4450 2150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 4400 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/1903061615_Yangxing-Tech-X50328MSB2GI_C115962.pdf" H 4400 1950 50  0001 C CNN "JLPCB Datasheet"
F 5 "X50328MSB2GI " H 4400 1950 50  0001 C CNN "JLPCB Part"
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5FA12F63
P 4400 900
F 0 "R23" V 4200 800 50  0000 L CNN
F 1 "R" V 4300 800 50  0000 L CNN
F 2 "" V 4330 900 50  0001 C CNN
F 3 "~" H 4400 900 50  0001 C CNN
	1    4400 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1950 4000 1950
Wire Wire Line
	4000 1950 4000 2050
Wire Wire Line
	4000 1950 4000 1450
Wire Wire Line
	4000 900  4250 900 
Connection ~ 4000 1950
Wire Wire Line
	4550 1950 4800 1950
Wire Wire Line
	4800 1950 4800 1850
Wire Wire Line
	4800 2050 4800 1950
Connection ~ 4800 1950
$Comp
L 74xx:74HC04 U11
U 1 1 5FA5A365
P 4400 1450
F 0 "U11" H 4400 1767 50  0000 C CNN
F 1 "74HC04" H 4400 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4400 1450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4400 1450 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 4400 1450 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 4400 1450 50  0001 C CNN "JLPCB Part"
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U11
U 2 1 5FA5AE9E
P 5200 1450
F 0 "U11" H 5200 1767 50  0000 C CNN
F 1 "74HC04" H 5200 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5200 1450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5200 1450 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 5200 1450 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 5200 1450 50  0001 C CNN "JLPCB Part"
	2    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U11
U 3 1 5FA5BE7A
P 6850 1450
F 0 "U11" H 6850 1767 50  0000 C CNN
F 1 "74HC04" H 6850 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6850 1450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6850 1450 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 6850 1450 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 6850 1450 50  0001 C CNN "JLPCB Part"
	3    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U11
U 4 1 5FA5CB1F
P 8350 1450
F 0 "U11" H 8350 1767 50  0000 C CNN
F 1 "74HC04" H 8350 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8350 1450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8350 1450 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 8350 1450 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 8350 1450 50  0001 C CNN "JLPCB Part"
	4    8350 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U11
U 7 1 5FA5FB0B
P 10600 1600
F 0 "U11" H 10830 1646 50  0000 L CNN
F 1 "74HC04" H 10830 1555 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10600 1600 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 10600 1600 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 10600 1600 50  0001 C CNN "JLPCB Part"
	7    10600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 4000 1450
Connection ~ 4000 1450
Wire Wire Line
	4000 1450 4000 900 
Wire Wire Line
	4700 1450 4800 1450
Wire Wire Line
	4800 1450 4800 1550
Wire Wire Line
	4800 1450 4900 1450
Connection ~ 4800 1450
Wire Wire Line
	4800 1450 4800 900 
Wire Wire Line
	4800 900  4550 900 
$Comp
L Device:LED D?
U 1 1 5FB195E0
P 7100 1600
AR Path="/5F9D5E69/5FB195E0" Ref="D?"  Part="1" 
AR Path="/5F9DA3F8/5FB195E0" Ref="D?"  Part="1" 
AR Path="/6046B06D/5FB195E0" Ref="D13"  Part="1" 
F 0 "D13" V 7139 1482 50  0000 R CNN
F 1 "HALT_LED_RED" V 7048 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7100 1600 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 7100 1600 50  0001 C CNN "JLPCB Datasheet"
F 5 "KT-0603R" H 7100 1600 50  0001 C CNN "JLPCB Part"
	1    7100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB195EC
P 8650 1600
AR Path="/5F9D5E69/5FB195EC" Ref="D?"  Part="1" 
AR Path="/5F9DA3F8/5FB195EC" Ref="D?"  Part="1" 
AR Path="/6046B06D/5FB195EC" Ref="D14"  Part="1" 
F 0 "D14" V 8689 1482 50  0000 R CNN
F 1 "RESET_LED_RED" V 8598 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8650 1600 50  0001 C CNN
F 3 "~" H 8650 1600 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 8650 1600 50  0001 C CNN "JLPCB Datasheet"
F 5 "KT-0603R" H 8650 1600 50  0001 C CNN "JLPCB Part"
	1    8650 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB195F2
P 8650 2050
AR Path="/5F9DA3F8/5FB195F2" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FB195F2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8650 1800 50  0001 C CNN
F 1 "GND" H 8655 1877 50  0000 C CNN
F 2 "" H 8650 2050 50  0001 C CNN
F 3 "" H 8650 2050 50  0001 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
Text GLabel 6500 1450 0    50   Input ~ 0
~HALT
Text GLabel 8050 1450 0    50   Input ~ 0
~RESET
$Comp
L power:GND #PWR?
U 1 1 5FCD0EF7
P 10600 2100
AR Path="/5F9DA3F8/5FCD0EF7" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FCD0EF7" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 10600 1850 50  0001 C CNN
F 1 "GND" H 10605 1927 50  0000 C CNN
F 2 "" H 10600 2100 50  0001 C CNN
F 3 "" H 10600 2100 50  0001 C CNN
	1    10600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FCD1AA4
P 10600 1100
F 0 "#PWR0107" H 10600 950 50  0001 C CNN
F 1 "+5V" H 10615 1273 50  0000 C CNN
F 2 "" H 10600 1100 50  0001 C CNN
F 3 "" H 10600 1100 50  0001 C CNN
	1    10600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD24B12
P 8650 1900
AR Path="/5F9DA3F8/5FD24B12" Ref="R?"  Part="1" 
AR Path="/5FD24B12" Ref="R?"  Part="1" 
AR Path="/5FA1AEF3/5FD24B12" Ref="R?"  Part="1" 
AR Path="/6046B06D/5FD24B12" Ref="R28"  Part="1" 
F 0 "R28" H 8720 1946 50  0000 L CNN
F 1 "150" H 8720 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 1900 50  0001 C CNN
F 3 "~" H 8650 1900 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1500T5E_C22808.pdf" H 8650 1900 50  0001 C CNN "JLPCB Datasheet"
F 5 "0603WAF1500T5E " H 8650 1900 50  0001 C CNN "JLPCB Part"
	1    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD29B49
P 7100 1900
AR Path="/5F9DA3F8/5FD29B49" Ref="R?"  Part="1" 
AR Path="/5FD29B49" Ref="R?"  Part="1" 
AR Path="/5FA1AEF3/5FD29B49" Ref="R?"  Part="1" 
AR Path="/6046B06D/5FD29B49" Ref="R25"  Part="1" 
F 0 "R25" H 7170 1946 50  0000 L CNN
F 1 "150" H 7170 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 1900 50  0001 C CNN
F 3 "~" H 7100 1900 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1500T5E_C22808.pdf" H 7100 1900 50  0001 C CNN "JLPCB Datasheet"
F 5 "0603WAF1500T5E " H 7100 1900 50  0001 C CNN "JLPCB Part"
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD2A14A
P 7100 2050
AR Path="/5F9DA3F8/5FD2A14A" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FD2A14A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7100 1800 50  0001 C CNN
F 1 "GND" H 7105 1877 50  0000 C CNN
F 2 "" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Text GLabel 900  1550 0    50   Input ~ 0
IPL0
Text GLabel 900  1650 0    50   Input ~ 0
IPL1
Text GLabel 900  1750 0    50   Input ~ 0
IPL2
Text GLabel 900  1950 0    50   Input ~ 0
BGACK
Text GLabel 900  2050 0    50   Input ~ 0
BG
Text GLabel 900  2150 0    50   Input ~ 0
BR
Text GLabel 900  2450 0    50   Input ~ 0
FC0
Text GLabel 900  2550 0    50   Input ~ 0
FC1
Text GLabel 900  2650 0    50   Input ~ 0
FC2
Text GLabel 900  2950 0    50   Input ~ 0
VMA
Text GLabel 900  3050 0    50   Input ~ 0
E
Text GLabel 900  3150 0    50   Input ~ 0
VPA
$Comp
L power:GND #PWR?
U 1 1 5FCCB686
P 9650 1850
AR Path="/5F9DA3F8/5FCCB686" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FCCB686" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9650 1600 50  0001 C CNN
F 1 "GND" H 9655 1677 50  0000 C CNN
F 2 "" H 9650 1850 50  0001 C CNN
F 3 "" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
NoConn ~ 10250 1850
$Comp
L 74xx:74HC04 U11
U 6 1 5FA5E9F1
P 9950 1850
F 0 "U11" H 9950 2167 50  0000 C CNN
F 1 "74HC04" H 9950 2076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9950 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9950 1850 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 9950 1850 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 9950 1850 50  0001 C CNN "JLPCB Part"
	6    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U11
U 5 1 5FA5D8F7
P 4300 4450
F 0 "U11" H 4300 4767 50  0000 C CNN
F 1 "74HC04" H 4300 4676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4300 4450 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 4300 4450 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 4300 4450 50  0001 C CNN "JLPCB Part"
	5    4300 4450
	1    0    0    -1  
$EndComp
Text Notes 6400 1000 0    50   ~ 0
KT-0603R LIGHT EMITTING DIODES (LED) RED 520~625NM 90~100M\n0603WAF1500T5E CHIP RESISTOR - SURFACE MOUNT 150OHMS ±1% 1/10W 0603 ROHS\n\nvcc=5; i=20; vf=2; (vcc-vf)/(i/1000); (i/1000)*(vcc-vf) = 150 Ohms, .06 W\nBest match is 150 Ohms 1/10thW (0.1W) resister
Text GLabel 10500 4350 0    50   Input ~ 0
IPL0
Text GLabel 10500 4450 0    50   Input ~ 0
IPL1
Text GLabel 10500 4550 0    50   Input ~ 0
IPL2
Text GLabel 10500 4750 0    50   Input ~ 0
BGACK
Text GLabel 10500 4850 0    50   Input ~ 0
BG
Text GLabel 10500 4950 0    50   Input ~ 0
BR
Text GLabel 10500 5250 0    50   Input ~ 0
FC0
Text GLabel 10500 5350 0    50   Input ~ 0
FC1
Text GLabel 10500 5450 0    50   Input ~ 0
FC2
Text GLabel 10500 5750 0    50   Input ~ 0
VMA
Text GLabel 10500 5850 0    50   Input ~ 0
E
Text GLabel 10500 5950 0    50   Input ~ 0
VPA
$Comp
L Device:R R29
U 1 1 5FF2D04F
P 10950 4350
F 0 "R29" H 11020 4396 50  0000 L CNN
F 1 "4.7k" H 11020 4305 50  0000 L CNN
F 2 "" V 10880 4350 50  0001 C CNN
F 3 "~" H 10950 4350 50  0001 C CNN
	1    10950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603D7E99
P 5950 2850
AR Path="/5F9DA3F8/603D7E99" Ref="C?"  Part="1" 
AR Path="/6046B06D/603D7E99" Ref="C?"  Part="1" 
F 0 "C?" V 5900 2800 50  0000 R CNN
F 1 "22nF" V 6000 2800 50  0000 R CNN
F 2 "" H 5988 2700 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 603D7E9F
P 5950 3550
AR Path="/5F9DA3F8/603D7E9F" Ref="C?"  Part="1" 
AR Path="/6046B06D/603D7E9F" Ref="C?"  Part="1" 
F 0 "C?" V 5900 3500 50  0000 R CNN
F 1 "22nF" V 6000 3500 50  0000 R CNN
F 2 "" H 5988 3400 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603D7EA5
P 5700 3650
AR Path="/5F9DA3F8/603D7EA5" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/603D7EA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 3400 50  0001 C CNN
F 1 "GND" H 5705 3477 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2850 5700 2850
Wire Wire Line
	5700 2850 5700 3550
Wire Wire Line
	5700 3550 5800 3550
Connection ~ 5700 3550
Wire Wire Line
	5700 3550 5700 3650
Wire Wire Line
	6100 2850 6450 2850
Wire Wire Line
	6100 3550 6450 3550
Wire Wire Line
	6450 3250 6450 3550
Wire Wire Line
	6450 2950 6450 2850
$Comp
L Device:Crystal_GND24 Y?
U 1 1 603D7EBA
P 6450 3100
AR Path="/5F9DA3F8/603D7EBA" Ref="Y?"  Part="1" 
AR Path="/6046B06D/603D7EBA" Ref="Y?"  Part="1" 
F 0 "Y?" V 6600 3150 50  0000 L CNN
F 1 "8Mhz" V 6300 3150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 6450 3100 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/1903061615_Yangxing-Tech-X50328MSB2GI_C115962.pdf" H 6450 3100 50  0001 C CNN "JLPCB Datasheet"
F 5 "X50328MSB2GI " H 6450 3100 50  0001 C CNN "JLPCB Part"
	1    6450 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603D7EC0
P 6150 3200
AR Path="/5F9DA3F8/603D7EC0" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/603D7EC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2950 50  0001 C CNN
F 1 "GND" H 6155 3027 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603D7EC6
P 6750 3200
AR Path="/5F9DA3F8/603D7EC6" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/603D7EC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6755 3027 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6750 3100
Wire Wire Line
	6750 3100 6750 3200
Wire Wire Line
	6250 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3200
$Comp
L Device:R R?
U 1 1 603E3484
P 6300 2100
F 0 "R?" H 6370 2146 50  0000 L CNN
F 1 "R" H 6370 2055 50  0000 L CNN
F 2 "" V 6230 2100 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603E40A7
P 6750 3550
F 0 "R?" H 6820 3596 50  0000 L CNN
F 1 "R" H 6820 3505 50  0000 L CNN
F 2 "" V 6680 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603F10D8
P 7050 3150
F 0 "R?" H 7120 3196 50  0000 L CNN
F 1 "R" H 7120 3105 50  0000 L CNN
F 2 "" V 6980 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 7050 2850
Wire Wire Line
	7050 2850 7050 3000
Connection ~ 6450 2850
Wire Wire Line
	7050 3300 7050 3550
Wire Wire Line
	7050 3550 6900 3550
Wire Wire Line
	6600 3550 6450 3550
Connection ~ 6450 3550
$Comp
L 74xx:74HC04 U?
U 1 1 6042CF57
P 7450 2850
F 0 "U?" H 7450 3167 50  0000 C CNN
F 1 "74HC04" H 7450 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7450 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7450 2850 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 7450 2850 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 7450 2850 50  0001 C CNN "JLPCB Part"
	1    7450 2850
	1    0    0    -1  
$EndComp
Text GLabel 8350 2850 2    50   Output ~ 0
CLOCK
$Comp
L 74xx:74HC04 U?
U 2 1 6043295C
P 8050 2850
F 0 "U?" H 8050 3167 50  0000 C CNN
F 1 "74HC04" H 8050 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8050 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8050 2850 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 8050 2850 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 8050 2850 50  0001 C CNN "JLPCB Part"
	2    8050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2850 7150 2850
Connection ~ 7050 2850
Wire Wire Line
	7750 2850 7750 3550
Wire Wire Line
	7750 3550 7050 3550
Connection ~ 7750 2850
Connection ~ 7050 3550
$EndSCHEMATC
