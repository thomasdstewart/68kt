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
F 4 "N/A" H 1900 3450 50  0001 C CNN "JLPCB Datasheet"
F 5 "N/A" H 1900 3450 50  0001 C CNN "JLPCB Part"
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
L power:GND #PWR097
U 1 1 5F9BE14D
P 1900 6050
F 0 "#PWR097" H 1900 5800 50  0001 C CNN
F 1 "GND" H 1905 5877 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR096
U 1 1 5F9BE7A7
P 1900 850
F 0 "#PWR096" H 1900 700 50  0001 C CNN
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
L Device:C C21
U 1 1 5FAA386E
P 1300 6750
F 0 "C21" H 1415 6796 50  0000 L CNN
F 1 "100nF" H 1415 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 6600 50  0001 C CNN
F 3 "~" H 1300 6750 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 1300 6750 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 1300 6750 50  0001 C CNN "JLPCB Part"
	1    1300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5FAA3874
P 1300 6900
F 0 "#PWR095" H 1300 6650 50  0001 C CNN
F 1 "GND" H 1305 6727 50  0000 C CNN
F 2 "" H 1300 6900 50  0001 C CNN
F 3 "" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR094
U 1 1 5FAA387A
P 1300 6600
F 0 "#PWR094" H 1300 6450 50  0001 C CNN
F 1 "+5V" H 1315 6773 50  0000 C CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5FAA38C0
P 800 6750
F 0 "C20" H 915 6796 50  0000 L CNN
F 1 "100nF" H 915 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 6600 50  0001 C CNN
F 3 "~" H 800 6750 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 800 6750 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 800 6750 50  0001 C CNN "JLPCB Part"
	1    800  6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5FAA38C6
P 800 6900
F 0 "#PWR093" H 800 6650 50  0001 C CNN
F 1 "GND" H 805 6727 50  0000 C CNN
F 2 "" H 800 6900 50  0001 C CNN
F 3 "" H 800 6900 50  0001 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR092
U 1 1 5FAA38CC
P 800 6600
F 0 "#PWR092" H 800 6450 50  0001 C CNN
F 1 "+5V" H 815 6773 50  0000 C CNN
F 2 "" H 800 6600 50  0001 C CNN
F 3 "" H 800 6600 50  0001 C CNN
	1    800  6600
	1    0    0    -1  
$EndComp
Text Notes 400  8650 0    50   ~ 0
https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf
Text Notes 3100 3350 0    50   ~ 0
A20 is RAM CE\nA21 is Pseudo ROM\nA22 is Pseudo IO
$Comp
L 74xx:74HC164 U13
U 1 1 5F9BD54D
P 6800 5500
F 0 "U13" H 6800 5500 50  0000 C CNN
F 1 "74HC164" H 6800 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7700 5200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 7700 5200 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC164D-653_C6825.pdf" H 6800 5500 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC164D,653" H 6800 5500 50  0001 C CNN "JLPCB Part"
	1    6800 5500
	1    0    0    -1  
$EndComp
Text GLabel 6400 5800 0    50   Input ~ 0
CLOCK
$Comp
L power:+5V #PWR0110
U 1 1 5F9C309F
P 6800 5000
F 0 "#PWR0110" H 6800 4850 50  0001 C CNN
F 1 "+5V" H 6815 5173 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F9C3D60
P 6800 6100
F 0 "#PWR0111" H 6800 5850 50  0001 C CNN
F 1 "GND" H 6805 5927 50  0000 C CNN
F 2 "" H 6800 6100 50  0001 C CNN
F 3 "" H 6800 6100 50  0001 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
Text GLabel 5800 5300 0    50   Input ~ 0
AS
Text GLabel 900  4050 0    50   Input ~ 0
~BERR
Text GLabel 9900 5800 2    50   Input ~ 0
~DTACK
Text GLabel 9900 5900 2    50   Input ~ 0
~BERR
Text Notes 7200 4300 0    50   ~ 0
Level of drive: 10uW, Equivalent Series Resistance(ESR) @16MHz: 60-80 ΩMax, Cl (asked on twitter): ? pF, Co: 7pF\nhttps://www.st.com/content/ccc/resource/technical/document/application_note/c6/eb/5e/11/e3/\n69/43/eb/CD00221665.pdf/files/CD00221665.pdf/jcr:content/translations/en.CD00221665.pdf\nhttp://ww1.microchip.com/downloads/en/appnotes/00826a.pdf\nhttps://www.electronics-tutorials.ws/oscillator/crystal.html\nhttps://blog.adafruit.com/2012/01/24/choosing-the-right-crystal-and-caps-for-your-design/
$Comp
L 74xx:74HC04 U11
U 3 1 5FA5BE7A
P 8000 1050
F 0 "U11" H 8000 1367 50  0000 C CNN
F 1 "74HC04" H 8000 1276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8000 1050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8000 1050 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 8000 1050 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 8000 1050 50  0001 C CNN "JLPCB Part"
	3    8000 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U11
U 4 1 5FA5CB1F
P 9750 1050
F 0 "U11" H 9750 1367 50  0000 C CNN
F 1 "74HC04" H 9750 1276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9750 1050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9750 1050 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 9750 1050 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 9750 1050 50  0001 C CNN "JLPCB Part"
	4    9750 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U11
U 7 1 5FA5FB0B
P 2800 6800
F 0 "U11" H 3030 6846 50  0000 L CNN
F 1 "74HC04" H 3030 6755 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2800 6800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2800 6800 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 2800 6800 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 2800 6800 50  0001 C CNN "JLPCB Part"
	7    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB195E0
P 8300 1200
AR Path="/5F9D5E69/5FB195E0" Ref="D?"  Part="1" 
AR Path="/5F9DA3F8/5FB195E0" Ref="D?"  Part="1" 
AR Path="/6046B06D/5FB195E0" Ref="D13"  Part="1" 
F 0 "D13" V 8339 1082 50  0000 R CNN
F 1 "HALT_LED_RED" V 8248 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8300 1200 50  0001 C CNN
F 3 "~" H 8300 1200 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 8300 1200 50  0001 C CNN "JLPCB Datasheet"
F 5 "KT-0603R" H 8300 1200 50  0001 C CNN "JLPCB Part"
	1    8300 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB195EC
P 10050 1200
AR Path="/5F9D5E69/5FB195EC" Ref="D?"  Part="1" 
AR Path="/5F9DA3F8/5FB195EC" Ref="D?"  Part="1" 
AR Path="/6046B06D/5FB195EC" Ref="D14"  Part="1" 
F 0 "D14" V 10089 1082 50  0000 R CNN
F 1 "RESET_LED_RED" V 9998 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10050 1200 50  0001 C CNN
F 3 "~" H 10050 1200 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 10050 1200 50  0001 C CNN "JLPCB Datasheet"
F 5 "KT-0603R" H 10050 1200 50  0001 C CNN "JLPCB Part"
	1    10050 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB195F2
P 10050 1650
AR Path="/5F9DA3F8/5FB195F2" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FB195F2" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 10050 1400 50  0001 C CNN
F 1 "GND" H 10055 1477 50  0000 C CNN
F 2 "" H 10050 1650 50  0001 C CNN
F 3 "" H 10050 1650 50  0001 C CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
Text GLabel 7700 1050 0    50   Input ~ 0
~HALT
Text GLabel 9450 1050 0    50   Input ~ 0
~RESET
$Comp
L power:GND #PWR?
U 1 1 5FCD0EF7
P 2800 7300
AR Path="/5F9DA3F8/5FCD0EF7" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FCD0EF7" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 2800 7050 50  0001 C CNN
F 1 "GND" H 2805 7127 50  0000 C CNN
F 2 "" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR098
U 1 1 5FCD1AA4
P 2800 6300
F 0 "#PWR098" H 2800 6150 50  0001 C CNN
F 1 "+5V" H 2815 6473 50  0000 C CNN
F 2 "" H 2800 6300 50  0001 C CNN
F 3 "" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD24B12
P 10050 1500
AR Path="/5F9DA3F8/5FD24B12" Ref="R?"  Part="1" 
AR Path="/5FD24B12" Ref="R?"  Part="1" 
AR Path="/5FA1AEF3/5FD24B12" Ref="R?"  Part="1" 
AR Path="/6046B06D/5FD24B12" Ref="R41"  Part="1" 
F 0 "R41" H 10120 1546 50  0000 L CNN
F 1 "150" H 10120 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 1500 50  0001 C CNN
F 3 "~" H 10050 1500 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1500T5E_C22808.pdf" H 10050 1500 50  0001 C CNN "JLPCB Datasheet"
F 5 "0603WAF1500T5E " H 10050 1500 50  0001 C CNN "JLPCB Part"
	1    10050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FD29B49
P 8300 1500
AR Path="/5F9DA3F8/5FD29B49" Ref="R?"  Part="1" 
AR Path="/5FD29B49" Ref="R?"  Part="1" 
AR Path="/5FA1AEF3/5FD29B49" Ref="R?"  Part="1" 
AR Path="/6046B06D/5FD29B49" Ref="R38"  Part="1" 
F 0 "R38" H 8370 1546 50  0000 L CNN
F 1 "150" H 8370 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1500 50  0001 C CNN
F 3 "~" H 8300 1500 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1500T5E_C22808.pdf" H 8300 1500 50  0001 C CNN "JLPCB Datasheet"
F 5 "0603WAF1500T5E " H 8300 1500 50  0001 C CNN "JLPCB Part"
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD2A14A
P 8300 1650
AR Path="/5F9DA3F8/5FD2A14A" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FD2A14A" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8300 1400 50  0001 C CNN
F 1 "GND" H 8305 1477 50  0000 C CNN
F 2 "" H 8300 1650 50  0001 C CNN
F 3 "" H 8300 1650 50  0001 C CNN
	1    8300 1650
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
L 74xx:74HC04 U11
U 5 1 5FA5D8F7
P 6100 5300
F 0 "U11" H 6100 5617 50  0000 C CNN
F 1 "74HC04" H 6100 5526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6100 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6100 5300 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 6100 5300 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 6100 5300 50  0001 C CNN "JLPCB Part"
	5    6100 5300
	1    0    0    -1  
$EndComp
Text Notes 7250 2300 0    50   ~ 0
KT-0603R LIGHT EMITTING DIODES (LED) RED 520~~625NM 90~~100M\n0603WAF1500T5E CHIP RESISTOR - SURFACE MOUNT 150OHMS ±1% 1/10W 0603 ROHS\n\nvcc=5; i=20; vf=2; (vcc-vf)/(i/1000); (i/1000)*(vcc-vf) = 150 Ohms, .06 W\nBest match is 150 Ohms 1/10thW (0.1W) resister
Text GLabel 3650 4200 0    50   Output ~ 0
IPL0
Text GLabel 3650 4500 0    50   Output ~ 0
IPL1
Text GLabel 3650 4800 0    50   Output ~ 0
IPL2
Text GLabel 3650 5100 0    50   Output ~ 0
BGACK
Text GLabel 3650 5400 0    50   Output ~ 0
BG
Text GLabel 3650 5700 0    50   Output ~ 0
BR
Text GLabel 4450 4200 0    50   Output ~ 0
FC0
Text GLabel 4450 4500 0    50   Output ~ 0
FC1
Text GLabel 4450 4800 0    50   Output ~ 0
FC2
Text GLabel 4450 5100 0    50   Output ~ 0
VMA
Text GLabel 4450 5400 0    50   Output ~ 0
E
Text GLabel 4450 5700 0    50   Output ~ 0
VPA
$Comp
L Device:R R23
U 1 1 5FF2D04F
P 3800 4200
F 0 "R23" H 3870 4246 50  0000 L CNN
F 1 "4.7k" H 3870 4155 50  0000 L CNN
F 2 "" V 3730 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 603D7E99
P 8150 2750
AR Path="/5F9DA3F8/603D7E99" Ref="C?"  Part="1" 
AR Path="/6046B06D/603D7E99" Ref="C23"  Part="1" 
F 0 "C23" V 8100 2700 50  0000 R CNN
F 1 "22nF" V 8200 2700 50  0000 R CNN
F 2 "" H 8188 2600 50  0001 C CNN
F 3 "~" H 8150 2750 50  0001 C CNN
	1    8150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 603D7E9F
P 8150 3450
AR Path="/5F9DA3F8/603D7E9F" Ref="C?"  Part="1" 
AR Path="/6046B06D/603D7E9F" Ref="C24"  Part="1" 
F 0 "C24" V 8100 3400 50  0000 R CNN
F 1 "22nF" V 8200 3400 50  0000 R CNN
F 2 "" H 8188 3300 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603D7EA5
P 7900 3550
AR Path="/5F9DA3F8/603D7EA5" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/603D7EA5" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7900 3300 50  0001 C CNN
F 1 "GND" H 7905 3377 50  0000 C CNN
F 2 "" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2750 7900 2750
Wire Wire Line
	7900 2750 7900 3450
Wire Wire Line
	7900 3450 8000 3450
Connection ~ 7900 3450
Wire Wire Line
	7900 3450 7900 3550
Wire Wire Line
	8300 2750 8650 2750
Wire Wire Line
	8300 3450 8650 3450
Wire Wire Line
	8650 3150 8650 3450
Wire Wire Line
	8650 2850 8650 2750
$Comp
L Device:Crystal_GND24 Y?
U 1 1 603D7EBA
P 8650 3000
AR Path="/5F9DA3F8/603D7EBA" Ref="Y?"  Part="1" 
AR Path="/6046B06D/603D7EBA" Ref="Y2"  Part="1" 
F 0 "Y2" V 8800 3050 50  0000 L CNN
F 1 "8Mhz" V 8500 3050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 8650 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/1903061615_Yangxing-Tech-X50328MSB2GI_C115962.pdf" H 8650 3000 50  0001 C CNN "JLPCB Datasheet"
F 5 "X50328MSB2GI " H 8650 3000 50  0001 C CNN "JLPCB Part"
	1    8650 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603D7EC0
P 8350 3100
AR Path="/5F9DA3F8/603D7EC0" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/603D7EC0" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8350 2850 50  0001 C CNN
F 1 "GND" H 8355 2927 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603D7EC6
P 8950 3100
AR Path="/5F9DA3F8/603D7EC6" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/603D7EC6" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 8950 2850 50  0001 C CNN
F 1 "GND" H 8955 2927 50  0000 C CNN
F 2 "" H 8950 3100 50  0001 C CNN
F 3 "" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3000 8950 3000
Wire Wire Line
	8950 3000 8950 3100
Wire Wire Line
	8450 3000 8350 3000
Wire Wire Line
	8350 3000 8350 3100
$Comp
L Device:R R39
U 1 1 603E40A7
P 8950 3450
F 0 "R39" H 9020 3496 50  0000 L CNN
F 1 "R" H 9020 3405 50  0000 L CNN
F 2 "" V 8880 3450 50  0001 C CNN
F 3 "~" H 8950 3450 50  0001 C CNN
	1    8950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 603F10D8
P 9250 3050
F 0 "R40" H 9320 3096 50  0000 L CNN
F 1 "R" H 9320 3005 50  0000 L CNN
F 2 "" V 9180 3050 50  0001 C CNN
F 3 "~" H 9250 3050 50  0001 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2750 9250 2750
Wire Wire Line
	9250 2750 9250 2900
Connection ~ 8650 2750
Wire Wire Line
	9250 3200 9250 3450
Wire Wire Line
	9250 3450 9100 3450
Wire Wire Line
	8800 3450 8650 3450
Connection ~ 8650 3450
$Comp
L 74xx:74HC04 U11
U 1 1 6042CF57
P 9650 2750
F 0 "U11" H 9650 3067 50  0000 C CNN
F 1 "74HC04" H 9650 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9650 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9650 2750 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 9650 2750 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 9650 2750 50  0001 C CNN "JLPCB Part"
	1    9650 2750
	1    0    0    -1  
$EndComp
Text GLabel 10550 2750 2    50   Output ~ 0
CLOCK
$Comp
L 74xx:74HC04 U11
U 2 1 6043295C
P 10250 2750
F 0 "U11" H 10250 3067 50  0000 C CNN
F 1 "74HC04" H 10250 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10250 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10250 2750 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 10250 2750 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 10250 2750 50  0001 C CNN "JLPCB Part"
	2    10250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2750 9350 2750
Connection ~ 9250 2750
Wire Wire Line
	9950 2750 9950 3450
Wire Wire Line
	9950 3450 9250 3450
Connection ~ 9950 2750
Connection ~ 9250 3450
$Comp
L power:GND #PWR0104
U 1 1 5FAAD47A
P 4100 2250
F 0 "#PWR0104" H 4100 2000 50  0001 C CNN
F 1 "GND" H 4105 2077 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5FAB063B
P 4100 1100
F 0 "R29" H 4170 1146 50  0000 L CNN
F 1 "4.7k" H 4170 1055 50  0000 L CNN
F 2 "" V 4030 1100 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FAB0C1A
P 4100 2050
AR Path="/5F9DA3F8/5FAB0C1A" Ref="SW?"  Part="1" 
AR Path="/6046B06D/5FAB0C1A" Ref="SW2"  Part="1" 
F 0 "SW2" H 4100 2335 50  0000 C CNN
F 1 "SW_RESET" H 4100 2244 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FAB3FBC
P 4100 950
F 0 "#PWR0103" H 4100 800 50  0001 C CNN
F 1 "+5V" H 4115 1123 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U12
U 1 1 5FAC5D10
P 5100 1100
F 0 "U12" H 5100 1417 50  0000 C CNN
F 1 "74HC14" H 5100 1326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5100 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5100 1100 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC14D-653_C5605.pdf" H 5100 1100 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC14D,653" H 5100 1100 50  0001 C CNN "JLPCB Part"
	1    5100 1100
	1    0    0    -1  
$EndComp
Text GLabel 6000 1100 2    50   Input ~ 0
~RESET
Text GLabel 6000 1600 2    50   Input ~ 0
~HALT
$Comp
L 74xx:74HC14 U12
U 2 1 5FAD38A4
P 5700 1100
F 0 "U12" H 5700 1417 50  0000 C CNN
F 1 "74HC14" H 5700 1326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5700 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5700 1100 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC14D-653_C5605.pdf" H 5700 1100 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC14D,653" H 5700 1100 50  0001 C CNN "JLPCB Part"
	2    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U12
U 3 1 5FAE64ED
P 5100 1600
F 0 "U12" H 5100 1917 50  0000 C CNN
F 1 "74HC14" H 5100 1826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5100 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5100 1600 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC14D-653_C5605.pdf" H 5100 1600 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC14D,653" H 5100 1600 50  0001 C CNN "JLPCB Part"
	3    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U12
U 4 1 5FAF0AC2
P 5700 1600
F 0 "U12" H 5700 1917 50  0000 C CNN
F 1 "74HC14" H 5700 1826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5700 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5700 1600 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC14D-653_C5605.pdf" H 5700 1600 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC14D,653" H 5700 1600 50  0001 C CNN "JLPCB Part"
	4    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U12
U 5 1 5FAF219B
P 4050 6600
F 0 "U12" H 4050 6917 50  0000 C CNN
F 1 "74HC14" H 4050 6826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4050 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4050 6600 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC14D-653_C5605.pdf" H 4050 6600 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC14D,653" H 4050 6600 50  0001 C CNN "JLPCB Part"
	5    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U12
U 6 1 5FAF3FD4
P 4050 7100
F 0 "U12" H 4050 7417 50  0000 C CNN
F 1 "74HC14" H 4050 7326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4050 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4050 7100 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC14D-653_C5605.pdf" H 4050 7100 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC14D,653" H 4050 7100 50  0001 C CNN "JLPCB Part"
	6    4050 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U12
U 7 1 5FAF5551
P 4700 6800
F 0 "U12" H 4930 6846 50  0000 L CNN
F 1 "74HC14" H 4930 6755 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4700 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4700 6800 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC14D-653_C5605.pdf" H 4700 6800 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC14D,653" H 4700 6800 50  0001 C CNN "JLPCB Part"
	7    4700 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5FB8101A
P 4350 1350
F 0 "D12" V 4304 1430 50  0000 L CNN
F 1 "D" V 4395 1430 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4350 1350 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/MDD-Jiangsu-Yutai-Elec-M7-GPP_C95872.pdf" H 4350 1350 50  0001 C CNN "JLPCB Datasheet"
F 5 "M7" H 4350 1350 50  0001 C CNN "JLPCB Part"
	1    4350 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5FAB4668
P 4350 1850
F 0 "R30" V 4557 1850 50  0000 C CNN
F 1 "R" V 4466 1850 50  0000 C CNN
F 2 "" V 4280 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1250 4100 1350
Wire Wire Line
	4100 1350 4200 1350
Wire Wire Line
	4100 1350 4100 1850
Connection ~ 4100 1350
Wire Wire Line
	4100 1850 4200 1850
Wire Wire Line
	4600 1850 4500 1850
$Comp
L power:GND #PWR0105
U 1 1 5FBB2837
P 4600 2250
F 0 "#PWR0105" H 4600 2000 50  0001 C CNN
F 1 "GND" H 4605 2077 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 4600 1950
$Comp
L Device:C C22
U 1 1 5FB84DB4
P 4600 2100
F 0 "C22" H 4715 2146 50  0000 L CNN
F 1 "F" H 4715 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1950 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 4600 2100 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 4600 2100 50  0001 C CNN "JLPCB Part"
	1    4600 2100
	1    0    0    -1  
$EndComp
Text Notes 4100 2600 0    50   ~ 0
http://www.labbookpages.co.uk/electronics/debounce.html\nhttp://wilsonminesco.com/6502primer/RSTreqs.html
Wire Wire Line
	4700 1350 4700 1100
Wire Wire Line
	4700 1100 4800 1100
Wire Wire Line
	4700 1350 4700 1600
Wire Wire Line
	4700 1600 4800 1600
Connection ~ 4700 1350
Wire Wire Line
	4500 1350 4600 1350
Wire Wire Line
	4600 1850 4600 1350
Connection ~ 4600 1850
Connection ~ 4600 1350
Wire Wire Line
	4600 1350 4700 1350
Connection ~ 4100 1850
$Comp
L power:+5V #PWR0106
U 1 1 5FF8BDF3
P 4700 6300
F 0 "#PWR0106" H 4700 6150 50  0001 C CNN
F 1 "+5V" H 4715 6473 50  0000 C CNN
F 2 "" H 4700 6300 50  0001 C CNN
F 3 "" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF8C8C1
P 4700 7300
AR Path="/5F9DA3F8/5FF8C8C1" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FF8C8C1" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4700 7050 50  0001 C CNN
F 1 "GND" H 4705 7127 50  0000 C CNN
F 2 "" H 4700 7300 50  0001 C CNN
F 3 "" H 4700 7300 50  0001 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA355D
P 3750 6600
AR Path="/5F9DA3F8/5FFA355D" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FFA355D" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 3750 6350 50  0001 C CNN
F 1 "GND" H 3755 6427 50  0000 C CNN
F 2 "" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFAE880
P 3750 7100
AR Path="/5F9DA3F8/5FFAE880" Ref="#PWR?"  Part="1" 
AR Path="/6046B06D/5FFAE880" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3750 6850 50  0001 C CNN
F 1 "GND" H 3755 6927 50  0000 C CNN
F 2 "" H 3750 7100 50  0001 C CNN
F 3 "" H 3750 7100 50  0001 C CNN
	1    3750 7100
	1    0    0    -1  
$EndComp
NoConn ~ 4350 7100
NoConn ~ 4350 6600
$Comp
L power:+5V #PWR0102
U 1 1 6006828F
P 4050 4100
F 0 "#PWR0102" H 4050 3950 50  0001 C CNN
F 1 "+5V" H 4065 4273 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
Text GLabel 9100 5800 0    50   Input ~ 0
CLOCK
$Comp
L power:+5V #PWR0116
U 1 1 6013A5E5
P 9500 5000
F 0 "#PWR0116" H 9500 4850 50  0001 C CNN
F 1 "+5V" H 9515 5173 50  0000 C CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6013A5EB
P 9500 6100
F 0 "#PWR0117" H 9500 5850 50  0001 C CNN
F 1 "GND" H 9505 5927 50  0000 C CNN
F 2 "" H 9500 6100 50  0001 C CNN
F 3 "" H 9500 6100 50  0001 C CNN
	1    9500 6100
	1    0    0    -1  
$EndComp
Text GLabel 8500 5300 0    50   Input ~ 0
AS
$Comp
L 74xx:74HC04 U11
U 6 1 5FA5E9F1
P 8800 5300
F 0 "U11" H 8800 5617 50  0000 C CNN
F 1 "74HC04" H 8800 5526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8800 5300 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC04D-653_C5590.pdf" H 8800 5300 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC04D,653" H 8800 5300 50  0001 C CNN "JLPCB Part"
	6    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 601A0BC6
P 5400 5350
F 0 "R37" H 5470 5396 50  0000 L CNN
F 1 "4.7k" H 5470 5305 50  0000 L CNN
F 2 "" V 5330 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 601A0BCC
P 5400 5200
F 0 "#PWR0109" H 5400 5050 50  0001 C CNN
F 1 "+5V" H 5415 5373 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5600 5400 5600
Wire Wire Line
	5400 5600 5400 5500
Wire Wire Line
	7200 5900 8450 5900
$Comp
L Device:R R24
U 1 1 602297C2
P 3800 4500
F 0 "R24" H 3870 4546 50  0000 L CNN
F 1 "4.7k" H 3870 4455 50  0000 L CNN
F 2 "" V 3730 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 60231728
P 3800 4800
F 0 "R25" H 3870 4846 50  0000 L CNN
F 1 "4.7k" H 3870 4755 50  0000 L CNN
F 2 "" V 3730 4800 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 6023172E
P 3800 5100
F 0 "R26" H 3870 5146 50  0000 L CNN
F 1 "4.7k" H 3870 5055 50  0000 L CNN
F 2 "" V 3730 5100 50  0001 C CNN
F 3 "~" H 3800 5100 50  0001 C CNN
	1    3800 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 60232A62
P 3800 5400
F 0 "R27" H 3870 5446 50  0000 L CNN
F 1 "4.7k" H 3870 5355 50  0000 L CNN
F 2 "" V 3730 5400 50  0001 C CNN
F 3 "~" H 3800 5400 50  0001 C CNN
	1    3800 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 60232A68
P 3800 5700
F 0 "R28" H 3870 5746 50  0000 L CNN
F 1 "4.7k" H 3870 5655 50  0000 L CNN
F 2 "" V 3730 5700 50  0001 C CNN
F 3 "~" H 3800 5700 50  0001 C CNN
	1    3800 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 60247AA4
P 4600 4200
F 0 "R31" H 4670 4246 50  0000 L CNN
F 1 "4.7k" H 4670 4155 50  0000 L CNN
F 2 "" V 4530 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 60247AAA
P 4600 4500
F 0 "R32" H 4670 4546 50  0000 L CNN
F 1 "4.7k" H 4670 4455 50  0000 L CNN
F 2 "" V 4530 4500 50  0001 C CNN
F 3 "~" H 4600 4500 50  0001 C CNN
	1    4600 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 60247AB0
P 4600 4800
F 0 "R33" H 4670 4846 50  0000 L CNN
F 1 "4.7k" H 4670 4755 50  0000 L CNN
F 2 "" V 4530 4800 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
	1    4600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 60247AB6
P 4600 5100
F 0 "R34" H 4670 5146 50  0000 L CNN
F 1 "4.7k" H 4670 5055 50  0000 L CNN
F 2 "" V 4530 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
	1    4600 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 60247ABC
P 4600 5400
F 0 "R35" H 4670 5446 50  0000 L CNN
F 1 "4.7k" H 4670 5355 50  0000 L CNN
F 2 "" V 4530 5400 50  0001 C CNN
F 3 "~" H 4600 5400 50  0001 C CNN
	1    4600 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 60247AC2
P 4600 5700
F 0 "R36" H 4670 5746 50  0000 L CNN
F 1 "4.7k" H 4670 5655 50  0000 L CNN
F 2 "" V 4530 5700 50  0001 C CNN
F 3 "~" H 4600 5700 50  0001 C CNN
	1    4600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4100 4050 4200
Wire Wire Line
	4050 5700 3950 5700
Wire Wire Line
	3950 5400 4050 5400
Connection ~ 4050 5400
Wire Wire Line
	4050 5400 4050 5700
Wire Wire Line
	3950 5100 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	4050 5100 4050 5400
Wire Wire Line
	3950 4800 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 4050 5100
Wire Wire Line
	3950 4500 4050 4500
Connection ~ 4050 4500
Wire Wire Line
	4050 4500 4050 4800
Wire Wire Line
	3950 4200 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4050 4200 4050 4500
$Comp
L power:+5V #PWR0108
U 1 1 60267AE8
P 4850 4100
F 0 "#PWR0108" H 4850 3950 50  0001 C CNN
F 1 "+5V" H 4865 4273 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 4850 4200
Wire Wire Line
	4850 5700 4750 5700
Wire Wire Line
	4750 5400 4850 5400
Connection ~ 4850 5400
Wire Wire Line
	4850 5400 4850 5700
Wire Wire Line
	4750 5100 4850 5100
Connection ~ 4850 5100
Wire Wire Line
	4850 5100 4850 5400
Wire Wire Line
	4750 4800 4850 4800
Connection ~ 4850 4800
Wire Wire Line
	4850 4800 4850 5100
Wire Wire Line
	4750 4500 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	4850 4500 4850 4800
Wire Wire Line
	4750 4200 4850 4200
Connection ~ 4850 4200
Wire Wire Line
	4850 4200 4850 4500
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 602D9D78
P 7800 5200
F 0 "JP2" H 7800 5405 50  0000 C CNN
F 1 "SolderJumper_WS1" H 7800 5314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7800 5200 50  0001 C CNN
F 3 "~" H 7800 5200 50  0001 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
Connection ~ 6400 5600
Wire Wire Line
	6400 5500 6400 5600
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 602FE570
P 7800 5500
F 0 "JP3" H 7800 5705 50  0000 C CNN
F 1 "SolderJumper_WS4" H 7800 5614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7800 5500 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 602FF1A3
P 7800 5800
F 0 "JP4" H 7800 6005 50  0000 C CNN
F 1 "SolderJumper_WS7" H 7800 5914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7800 5800 50  0001 C CNN
F 3 "~" H 7800 5800 50  0001 C CNN
	1    7800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5200 7200 5200
Wire Wire Line
	7650 5500 7200 5500
Wire Wire Line
	7650 5800 7200 5800
NoConn ~ 7200 5300
NoConn ~ 7200 5400
NoConn ~ 7200 5600
NoConn ~ 7200 5700
Text GLabel 7950 5200 2    50   Input ~ 0
~DTACK
Text GLabel 7950 5500 2    50   Input ~ 0
~DTACK
Text GLabel 7950 5800 2    50   Input ~ 0
~DTACK
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 603126F9
P 10500 5300
F 0 "JP5" H 10500 5505 50  0000 C CNN
F 1 "SolderJumper_WS9" H 10500 5414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10500 5300 50  0001 C CNN
F 3 "~" H 10500 5300 50  0001 C CNN
	1    10500 5300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 603126FF
P 10500 5600
F 0 "JP6" H 10500 5805 50  0000 C CNN
F 1 "SolderJumper_WS12" H 10500 5714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10500 5600 50  0001 C CNN
F 3 "~" H 10500 5600 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5300 9900 5300
Wire Wire Line
	10350 5600 9900 5600
Text GLabel 10650 5300 2    50   Input ~ 0
~DTACK
Text GLabel 10650 5600 2    50   Input ~ 0
~DTACK
NoConn ~ 9900 5200
NoConn ~ 9900 5400
NoConn ~ 9900 5500
NoConn ~ 9900 5700
Connection ~ 9100 5600
Wire Wire Line
	8450 5600 9100 5600
Wire Wire Line
	8450 5900 8450 5600
Wire Wire Line
	9100 5600 9100 5500
$Comp
L 74xx:74HC164 U14
U 1 1 6013A5DE
P 9500 5500
F 0 "U14" H 9500 5500 50  0000 C CNN
F 1 "74HC164" H 9500 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10400 5200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 10400 5200 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC164D-653_C6825.pdf" H 9500 5500 50  0001 C CNN "JLPCB Datasheet"
F 5 "74HC164D,653" H 9500 5500 50  0001 C CNN "JLPCB Part"
	1    9500 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
