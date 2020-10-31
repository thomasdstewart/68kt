EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
P 3100 3950
AR Path="/6046D66F" Ref="U?"  Part="1" 
AR Path="/6046B06D/6046D66F" Ref="U5"  Part="1" 
F 0 "U5" H 3100 3850 50  0000 C CNN
F 1 "68000D" H 3100 3950 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Text GLabel 4100 1750 2    50   Output ~ 0
A1
Text GLabel 4100 1850 2    50   Output ~ 0
A2
Text GLabel 4100 1950 2    50   Output ~ 0
A3
Text GLabel 4100 2150 2    50   Output ~ 0
A5
Text GLabel 4100 2050 2    50   Output ~ 0
A4
Text GLabel 4100 2250 2    50   Output ~ 0
A6
Text GLabel 4100 2350 2    50   Output ~ 0
A7
Text GLabel 4100 2450 2    50   Output ~ 0
A8
Text GLabel 4100 2550 2    50   Output ~ 0
A9
Text GLabel 4100 2650 2    50   Output ~ 0
A10
Text GLabel 4100 2750 2    50   Output ~ 0
A11
Text GLabel 4100 2850 2    50   Output ~ 0
A12
Text GLabel 4100 2950 2    50   Output ~ 0
A13
Text GLabel 4100 3050 2    50   Output ~ 0
A14
Text GLabel 4100 3150 2    50   Output ~ 0
A15
Text GLabel 4100 3250 2    50   Output ~ 0
A16
Text GLabel 4100 3350 2    50   Output ~ 0
A17
Text GLabel 4100 3450 2    50   Output ~ 0
A18
Text GLabel 4100 3550 2    50   Output ~ 0
A19
Text GLabel 4100 3650 2    50   Output ~ 0
A20
Text GLabel 4100 3750 2    50   Output ~ 0
A21
Text GLabel 4100 3850 2    50   Output ~ 0
A22
Text GLabel 4100 3950 2    50   Output ~ 0
A23
Text GLabel 4100 4150 2    50   BiDi ~ 0
D0
Text GLabel 4100 4250 2    50   BiDi ~ 0
D1
Text GLabel 4100 4350 2    50   BiDi ~ 0
D2
Text GLabel 4100 4450 2    50   BiDi ~ 0
D3
Text GLabel 4100 4550 2    50   BiDi ~ 0
D4
Text GLabel 4100 4650 2    50   BiDi ~ 0
D5
Text GLabel 4100 4750 2    50   BiDi ~ 0
D6
Text GLabel 4100 4850 2    50   BiDi ~ 0
D7
Text GLabel 4100 4950 2    50   BiDi ~ 0
D8
Text GLabel 4100 5050 2    50   BiDi ~ 0
D9
Text GLabel 4100 5150 2    50   BiDi ~ 0
D10
Text GLabel 4100 5250 2    50   BiDi ~ 0
D11
Text GLabel 4100 5350 2    50   BiDi ~ 0
D12
Text GLabel 4100 5450 2    50   BiDi ~ 0
D13
Text GLabel 4100 5550 2    50   BiDi ~ 0
D14
Text GLabel 4100 5650 2    50   BiDi ~ 0
D15
Text GLabel 4100 5950 2    50   Output ~ 0
UDS
Text GLabel 4100 6050 2    50   Output ~ 0
LDS
$Comp
L power:GND #PWR0133
U 1 1 5F9BE14D
P 3100 6550
F 0 "#PWR0133" H 3100 6300 50  0001 C CNN
F 1 "GND" H 3105 6377 50  0000 C CNN
F 2 "" H 3100 6550 50  0001 C CNN
F 3 "" H 3100 6550 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5F9BE7A7
P 3100 1350
F 0 "#PWR0132" H 3100 1200 50  0001 C CNN
F 1 "+5V" H 3115 1523 50  0000 C CNN
F 2 "" H 3100 1350 50  0001 C CNN
F 3 "" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1350 3100 1450
Wire Wire Line
	3100 1450 3200 1450
Wire Wire Line
	3200 1450 3200 1550
Connection ~ 3100 1450
Wire Wire Line
	3100 1450 3100 1550
Wire Wire Line
	3100 6350 3100 6450
Wire Wire Line
	3100 6450 3200 6450
Wire Wire Line
	3200 6450 3200 6350
Connection ~ 3100 6450
Wire Wire Line
	3100 6450 3100 6550
Text GLabel 4100 5850 2    50   Output ~ 0
AS
Text GLabel 4100 6150 2    50   Output ~ 0
RW
Text GLabel 2100 5250 0    50   BiDi ~ 0
~RESET
Text GLabel 2100 5150 0    50   BiDi ~ 0
~HALT
Text GLabel 2100 1750 0    50   Input ~ 0
CLOCK
Text GLabel 2100 4750 0    50   Input ~ 0
~DTACK
$Comp
L power:GND #PWR?
U 1 1 5FA98E7F
P 5850 2500
AR Path="/5F9DA3F8/5FA98E7F" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FA98E7F" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5850 2250 50  0001 C CNN
F 1 "GND" H 5855 2327 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Text GLabel 7350 1600 2    50   Output ~ 0
CLOCK
$Comp
L Device:C C14
U 1 1 5FAA386E
P 4150 6950
F 0 "C14" H 4265 6996 50  0000 L CNN
F 1 "100nF" H 4265 6905 50  0000 L CNN
F 2 "" H 4188 6800 50  0001 C CNN
F 3 "~" H 4150 6950 50  0001 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FAA3874
P 4150 7100
F 0 "#PWR0137" H 4150 6850 50  0001 C CNN
F 1 "GND" H 4155 6927 50  0000 C CNN
F 2 "" H 4150 7100 50  0001 C CNN
F 3 "" H 4150 7100 50  0001 C CNN
	1    4150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 5FAA387A
P 4150 6800
F 0 "#PWR0136" H 4150 6650 50  0001 C CNN
F 1 "+5V" H 4165 6973 50  0000 C CNN
F 2 "" H 4150 6800 50  0001 C CNN
F 3 "" H 4150 6800 50  0001 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FAA3880
P 10000 1600
AR Path="/5F9DA3F8/5FAA3880" Ref="SW?"  Part="1" 
AR Path="/6046B06D/5FAA3880" Ref="SW2"  Part="1" 
F 0 "SW2" H 10000 1885 50  0000 C CNN
F 1 "SW_RESET" H 10000 1794 50  0000 C CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "~" H 10000 1800 50  0001 C CNN
	1    10000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5FAA3886
P 10300 2000
F 0 "#PWR0141" H 10300 1750 50  0001 C CNN
F 1 "GND" H 10305 1827 50  0000 C CNN
F 2 "" H 10300 2000 50  0001 C CNN
F 3 "" H 10300 2000 50  0001 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5FAA388D
P 9300 2000
F 0 "#PWR0140" H 9300 1750 50  0001 C CNN
F 1 "GND" H 9305 1827 50  0000 C CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R96
U 1 1 5FAA3899
P 9300 1350
F 0 "R96" H 9370 1396 50  0000 L CNN
F 1 "4.7k" H 9370 1305 50  0000 L CNN
F 2 "" V 9230 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5FAA389F
P 9000 1350
F 0 "D13" V 8954 1430 50  0000 L CNN
F 1 "D" V 9045 1430 50  0000 L CNN
F 2 "" H 9000 1350 50  0001 C CNN
F 3 "~" H 9000 1350 50  0001 C CNN
	1    9000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1600 9000 1600
Wire Wire Line
	9000 1600 9000 1500
Wire Wire Line
	9000 1600 9300 1600
Wire Wire Line
	9300 1600 9300 1500
Connection ~ 9000 1600
Wire Wire Line
	9300 1000 9300 1100
Wire Wire Line
	9300 1100 9000 1100
Wire Wire Line
	9000 1100 9000 1200
Connection ~ 9300 1100
Wire Wire Line
	9300 1100 9300 1200
$Comp
L Device:C C16
U 1 1 5FAA38AF
P 9300 1850
F 0 "C16" H 9415 1896 50  0000 L CNN
F 1 "100nF" H 9415 1805 50  0000 L CNN
F 2 "" H 9338 1700 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1600 9300 1700
Connection ~ 9300 1600
Wire Wire Line
	9300 1600 9800 1600
$Comp
L Device:R R97
U 1 1 5FAA38B8
P 10300 1850
F 0 "R97" H 10370 1896 50  0000 L CNN
F 1 "330" H 10370 1805 50  0000 L CNN
F 2 "" V 10230 1850 50  0001 C CNN
F 3 "~" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1600 10300 1600
Wire Wire Line
	10300 1600 10300 1700
$Comp
L Device:C C13
U 1 1 5FAA38C0
P 3650 6950
F 0 "C13" H 3765 6996 50  0000 L CNN
F 1 "100nF" H 3765 6905 50  0000 L CNN
F 2 "" H 3688 6800 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
	1    3650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FAA38C6
P 3650 7100
F 0 "#PWR0135" H 3650 6850 50  0001 C CNN
F 1 "GND" H 3655 6927 50  0000 C CNN
F 2 "" H 3650 7100 50  0001 C CNN
F 3 "" H 3650 7100 50  0001 C CNN
	1    3650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5FAA38CC
P 3650 6800
F 0 "#PWR0134" H 3650 6650 50  0001 C CNN
F 1 "+5V" H 3665 6973 50  0000 C CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
Text GLabel 8900 1600 0    50   Input ~ 0
~RESET
Text Notes 8400 6350 0    50   ~ 0
https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf
Text Notes 4300 3850 0    50   ~ 0
A20 is RAM CE\nA21 is Pseudo ROM\nA22 is Pseudo IO
Text GLabel 5400 5650 2    50   BiDi ~ 0
RW
Text GLabel 5350 5450 2    50   BiDi ~ 0
RD
$Comp
L 74xx:74LS138 U?
U 1 1 5F9B9234
P 6650 4450
F 0 "U?" H 6650 4350 50  0000 C CNN
F 1 "74LS138" H 6650 4450 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U?
U 1 1 5F9BD54D
P 9550 4850
F 0 "U?" H 9550 4850 50  0000 C CNN
F 1 "74HC164" H 9550 4950 50  0000 C CNN
F 2 "" H 10450 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 10450 4550 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
Text GLabel 9150 5150 0    50   Input ~ 0
CLOCK
$Comp
L power:+5V #PWR0139
U 1 1 5FAA3893
P 9300 1000
F 0 "#PWR0139" H 9300 850 50  0001 C CNN
F 1 "+5V" H 9315 1173 50  0000 C CNN
F 2 "" H 9300 1000 50  0001 C CNN
F 3 "" H 9300 1000 50  0001 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9C309F
P 9550 4350
F 0 "#PWR?" H 9550 4200 50  0001 C CNN
F 1 "+5V" H 9565 4523 50  0000 C CNN
F 2 "" H 9550 4350 50  0001 C CNN
F 3 "" H 9550 4350 50  0001 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9C3703
P 6650 3850
F 0 "#PWR?" H 6650 3700 50  0001 C CNN
F 1 "+5V" H 6665 4023 50  0000 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C3D60
P 9550 5450
F 0 "#PWR?" H 9550 5200 50  0001 C CNN
F 1 "GND" H 9555 5277 50  0000 C CNN
F 2 "" H 9550 5450 50  0001 C CNN
F 3 "" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C4334
P 6650 5150
F 0 "#PWR?" H 6650 4900 50  0001 C CNN
F 1 "GND" H 6655 4977 50  0000 C CNN
F 2 "" H 6650 5150 50  0001 C CNN
F 3 "" H 6650 5150 50  0001 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4950 9150 4850
$Comp
L power:+5V #PWR?
U 1 1 5F9C85F5
P 9050 4950
F 0 "#PWR?" H 9050 4800 50  0001 C CNN
F 1 "+5V" H 9065 5123 50  0000 C CNN
F 2 "" H 9050 4950 50  0001 C CNN
F 3 "" H 9050 4950 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4950 9050 4950
Connection ~ 9150 4950
Text GLabel 8550 4650 0    50   Input ~ 0
AS
$Comp
L 74xx:74HCT04 U?
U 1 1 5F9CF777
P 8850 4650
F 0 "U?" H 8850 4967 50  0000 C CNN
F 1 "74HCT04" H 8850 4876 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
Text GLabel 2100 4550 0    50   Input ~ 0
~BERR
Text GLabel 9950 4950 2    50   Input ~ 0
~DTACK
Text GLabel 9950 5250 2    50   Input ~ 0
~BERR
Text Notes 5400 800  0    50   ~ 0
Level of drive: 10uW\nEquivalent Series Resistance(ESR) @16MHz: 60-80 ΩMax\nCl (asked on twitter): ? pF\nCo: 7pF\n\nhttps://www.st.com/content/ccc/resource/technical/document/application_note/c6/eb/5e/11/e3/69/43/eb/CD00221665.pdf/files/CD00221665.pdf/jcr:content/translations/en.CD00221665.pdf\nhttp://ww1.microchip.com/downloads/en/appnotes/00826a.pdf\nhttps://www.electronics-tutorials.ws/oscillator/crystal.html\n\nCalculate C and R values\nChoose Hex or Hex with Shmit?
$Comp
L power:GND #PWR?
U 1 1 5FA07D4F
P 6650 2500
AR Path="/5F9DA3F8/5FA07D4F" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FA07D4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 2250 50  0001 C CNN
F 1 "GND" H 6655 2327 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0B43C
P 5850 2350
AR Path="/5F9DA3F8/5FA0B43C" Ref="C?"  Part="1" 
AR Path="/6046B06D/5FA0B43C" Ref="C?"  Part="1" 
F 0 "C?" H 5735 2304 50  0000 R CNN
F 1 "22nF" H 5735 2395 50  0000 R CNN
F 2 "" H 5888 2200 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5850 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA0B9DC
P 6650 2350
AR Path="/5F9DA3F8/5FA0B9DC" Ref="C?"  Part="1" 
AR Path="/6046B06D/5FA0B9DC" Ref="C?"  Part="1" 
F 0 "C?" H 6535 2304 50  0000 R CNN
F 1 "22nF" H 6535 2395 50  0000 R CNN
F 2 "" H 6688 2200 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA0F489
P 6650 1850
F 0 "R?" H 6720 1896 50  0000 L CNN
F 1 "R" H 6720 1805 50  0000 L CNN
F 2 "" V 6580 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5F9DAC72
P 6250 2100
F 0 "Y?" H 6400 2200 50  0000 L CNN
F 1 "16MHz" H 6300 2300 50  0000 L CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA12F63
P 6250 1050
F 0 "R?" H 6320 1096 50  0000 L CNN
F 1 "R" H 6320 1005 50  0000 L CNN
F 2 "" V 6180 1050 50  0001 C CNN
F 3 "~" H 6250 1050 50  0001 C CNN
	1    6250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2100 5850 2100
Wire Wire Line
	5850 2100 5850 2200
Wire Wire Line
	5850 2100 5850 1600
Wire Wire Line
	5850 1050 6100 1050
Connection ~ 5850 2100
Wire Wire Line
	6400 2100 6650 2100
Wire Wire Line
	6650 2100 6650 2000
Wire Wire Line
	6650 2200 6650 2100
Connection ~ 6650 2100
$Comp
L 74xx:74HC04 U?
U 1 1 5FA5A365
P 6250 1600
F 0 "U?" H 6250 1917 50  0000 C CNN
F 1 "74HC04" H 6250 1826 50  0000 C CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 2 1 5FA5AE9E
P 7050 1600
F 0 "U?" H 7050 1917 50  0000 C CNN
F 1 "74HC04" H 7050 1826 50  0000 C CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7050 1600 50  0001 C CNN
	2    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 3 1 5FA5BE7A
P 7800 2850
F 0 "U?" H 7800 3167 50  0000 C CNN
F 1 "74HC04" H 7800 3076 50  0000 C CNN
F 2 "" H 7800 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7800 2850 50  0001 C CNN
	3    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 4 1 5FA5CB1F
P 7900 2950
F 0 "U?" H 7900 3267 50  0000 C CNN
F 1 "74HC04" H 7900 3176 50  0000 C CNN
F 2 "" H 7900 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7900 2950 50  0001 C CNN
	4    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 5 1 5FA5D8F7
P 8050 3050
F 0 "U?" H 8050 3367 50  0000 C CNN
F 1 "74HC04" H 8050 3276 50  0000 C CNN
F 2 "" H 8050 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8050 3050 50  0001 C CNN
	5    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 6 1 5FA5E9F1
P 8100 3150
F 0 "U?" H 8100 3467 50  0000 C CNN
F 1 "74HC04" H 8100 3376 50  0000 C CNN
F 2 "" H 8100 3150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8100 3150 50  0001 C CNN
	6    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 7 1 5FA5FB0B
P 8900 3100
F 0 "U?" H 9130 3146 50  0000 L CNN
F 1 "74HC04" H 9130 3055 50  0000 L CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8900 3100 50  0001 C CNN
	7    8900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1600 5850 1600
Connection ~ 5850 1600
Wire Wire Line
	5850 1600 5850 1050
Wire Wire Line
	6550 1600 6650 1600
Wire Wire Line
	6650 1600 6650 1700
Wire Wire Line
	6650 1600 6750 1600
Connection ~ 6650 1600
Wire Wire Line
	6650 1600 6650 1050
Wire Wire Line
	6650 1050 6400 1050
$EndSCHEMATC
