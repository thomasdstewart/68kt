EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2150 4650 0    50   Output ~ 0
USB_VBUS
Text GLabel 2150 5450 0    50   UnSpc ~ 0
USB_GND
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5FA733C0
P 8350 1600
AR Path="/5FA733C0" Ref="U?"  Part="1" 
AR Path="/60206568/5FA733C0" Ref="U?"  Part="1" 
AR Path="/5FA1AEF3/5FA733C0" Ref="U16"  Part="1" 
F 0 "U16" H 8350 1842 50  0000 C CNN
F 1 "AMS1117-3.3" H 8350 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8350 1800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8450 1350 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/1811201117_Advanced-Monolithic-Systems-AMS-AMS1117-3-3_C6186.pdf" H 8350 1600 50  0001 C CNN "JLPCB Datasheet"
F 5 "AMS1117-3.3 " H 8350 1600 50  0001 C CNN "JLPCB Part"
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA733C6
P 7950 1500
AR Path="/60206568/5FA733C6" Ref="#PWR?"  Part="1" 
AR Path="/5FA733C6" Ref="#PWR?"  Part="1" 
AR Path="/5FA1AEF3/5FA733C6" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7950 1350 50  0001 C CNN
F 1 "+5V" H 7965 1673 50  0000 C CNN
F 2 "" H 7950 1500 50  0001 C CNN
F 3 "" H 7950 1500 50  0001 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA733CC
P 8350 2000
AR Path="/60206568/5FA733CC" Ref="#PWR?"  Part="1" 
AR Path="/5FA733CC" Ref="#PWR?"  Part="1" 
AR Path="/5FA1AEF3/5FA733CC" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8350 1750 50  0001 C CNN
F 1 "GND" H 8355 1827 50  0000 C CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA733D2
P 8750 1500
AR Path="/60206568/5FA733D2" Ref="#PWR?"  Part="1" 
AR Path="/5FA733D2" Ref="#PWR?"  Part="1" 
AR Path="/5FA1AEF3/5FA733D2" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8750 1350 50  0001 C CNN
F 1 "+3.3V" H 8765 1673 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FA733D8
P 8750 1850
AR Path="/60206568/5FA733D8" Ref="C?"  Part="1" 
AR Path="/5FA733D8" Ref="C?"  Part="1" 
AR Path="/5FA1AEF3/5FA733D8" Ref="C29"  Part="1" 
F 0 "C29" H 8868 1896 50  0000 L CNN
F 1 "10uF (tantalum)" H 8868 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8788 1700 50  0001 C CNN
F 3 "~" H 8750 1850 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/AVX-TAJA106K016RNJ_C7171.pdf" H 8750 1850 50  0001 C CNN "JLPCB Datasheet"
F 5 "TAJA106K016RNJ " H 8750 1850 50  0001 C CNN "JLPCB Part"
	1    8750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA733DE
P 8750 2000
AR Path="/60206568/5FA733DE" Ref="#PWR?"  Part="1" 
AR Path="/5FA733DE" Ref="#PWR?"  Part="1" 
AR Path="/5FA1AEF3/5FA733DE" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 8750 1750 50  0001 C CNN
F 1 "GND" H 8755 1827 50  0000 C CNN
F 2 "" H 8750 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA733E4
P 7950 2000
AR Path="/60206568/5FA733E4" Ref="#PWR?"  Part="1" 
AR Path="/5FA733E4" Ref="#PWR?"  Part="1" 
AR Path="/5FA1AEF3/5FA733E4" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7950 1750 50  0001 C CNN
F 1 "GND" H 7955 1827 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 7950 1600
Wire Wire Line
	7950 1700 7950 1600
Connection ~ 7950 1600
Wire Wire Line
	7950 1600 7950 1500
Wire Wire Line
	8650 1600 8750 1600
Wire Wire Line
	8750 1600 8750 1700
Wire Wire Line
	8750 1500 8750 1600
Connection ~ 8750 1600
$Comp
L Device:CP C?
U 1 1 5FA733F2
P 7950 1850
AR Path="/60206568/5FA733F2" Ref="C?"  Part="1" 
AR Path="/5FA733F2" Ref="C?"  Part="1" 
AR Path="/5FA1AEF3/5FA733F2" Ref="C28"  Part="1" 
F 0 "C28" H 7750 1900 50  0000 L CNN
F 1 "10uF (tantalum)" H 7200 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7988 1700 50  0001 C CNN
F 3 "~" H 7950 1850 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/AVX-TAJA106K016RNJ_C7171.pdf" H 7950 1850 50  0001 C CNN "JLPCB Datasheet"
F 5 "TAJA106K016RNJ " H 7950 1850 50  0001 C CNN "JLPCB Part"
	1    7950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1900 8350 2000
$Comp
L power:GND #PWR?
U 1 1 5FA733F9
P 3750 5550
AR Path="/5F9D5E69/5FA733F9" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/5FA733F9" Ref="#PWR?"  Part="1" 
AR Path="/5FA733F9" Ref="#PWR?"  Part="1" 
AR Path="/5FA1AEF3/5FA733F9" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3750 5300 50  0001 C CNN
F 1 "GND" H 3755 5377 50  0000 C CNN
F 2 "" H 3750 5550 50  0001 C CNN
F 3 "" H 3750 5550 50  0001 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FA73405
P 2250 5050
AR Path="/5F9D5E69/5FA73405" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/5FA73405" Ref="C?"  Part="1" 
AR Path="/5FA73405" Ref="C?"  Part="1" 
AR Path="/5FA1AEF3/5FA73405" Ref="C25"  Part="1" 
F 0 "C25" H 2368 5096 50  0000 L CNN
F 1 "10nF" H 2368 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 4900 50  0001 C CNN
F 3 "~" H 2250 5050 50  0001 C CNN
	1    2250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA7340B
P 3750 4550
AR Path="/5F9D5E69/5FA7340B" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/5FA7340B" Ref="#PWR?"  Part="1" 
AR Path="/5FA7340B" Ref="#PWR?"  Part="1" 
AR Path="/5FA1AEF3/5FA7340B" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3750 4400 50  0001 C CNN
F 1 "+5V" H 3765 4723 50  0000 C CNN
F 2 "" H 3750 4550 50  0001 C CNN
F 3 "" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FA73411
P 3250 5050
AR Path="/5F9D5E69/5FA73411" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/5FA73411" Ref="C?"  Part="1" 
AR Path="/5FA73411" Ref="C?"  Part="1" 
AR Path="/5FA1AEF3/5FA73411" Ref="C27"  Part="1" 
F 0 "C27" H 3368 5096 50  0000 L CNN
F 1 "4.7uF" H 3368 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 4900 50  0001 C CNN
F 3 "~" H 3250 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA73417
P 3750 4900
AR Path="/5F9DA3F8/5FA73417" Ref="R?"  Part="1" 
AR Path="/5FA73417" Ref="R?"  Part="1" 
AR Path="/5FA1AEF3/5FA73417" Ref="R42"  Part="1" 
F 0 "R42" H 3820 4946 50  0000 L CNN
F 1 "82" H 3820 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 4900 50  0001 C CNN
F 3 "~" H 3750 4900 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF820JT5E_C23255.pdf" H 3750 4900 50  0001 C CNN "JLPCB Datasheet"
F 5 "0603WAF820JT5E" H 3750 4900 50  0001 C CNN "JLPCB Part"
	1    3750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FA7341D
P 3750 5200
AR Path="/5F9DA3F8/5FA7341D" Ref="D?"  Part="1" 
AR Path="/5FA7341D" Ref="D?"  Part="1" 
AR Path="/5FA1AEF3/5FA7341D" Ref="D15"  Part="1" 
F 0 "D15" V 3789 5082 50  0000 R CNN
F 1 "PWR_LED_GREEN" V 3698 5082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3750 5200 50  0001 C CNN
F 3 "~" H 3750 5200 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 3750 5200 50  0001 C CNN "JLPCB Datasheet"
F 5 "19-217/GHC-YR1S2/3T " H 3750 5200 50  0001 C CNN "JLPCB Part"
	1    3750 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5350 3750 5450
Wire Wire Line
	2250 5200 2250 5450
Wire Wire Line
	2250 5450 2750 5450
NoConn ~ 3500 1750
NoConn ~ 3500 1550
Text GLabel 2900 2250 0    50   UnSpc ~ 0
USB_GND
Text GLabel 2500 1750 0    50   BiDi ~ 0
USB_D-
Text GLabel 2500 1550 0    50   BiDi ~ 0
USB_D+
Text GLabel 2900 1050 0    50   Output ~ 0
USB_VBUS
$Comp
L Power_Protection:SRV05-4 U?
U 1 1 5FA73442
P 3000 1650
AR Path="/5FA73442" Ref="U?"  Part="1" 
AR Path="/5FA1AEF3/5FA73442" Ref="U15"  Part="1" 
F 0 "U15" H 3150 2100 50  0000 C CNN
F 1 "SRV05-4" H 3250 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3700 1200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3000 1650 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/ProTek-Devices-SRV05-4-P-T7_C85364.pdf" H 3000 1650 50  0001 C CNN "JLPCB Datasheet"
F 5 "SRV05-4-P-T7" H 3000 1650 50  0001 C CNN "JLPCB Part"
	1    3000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4650 2150 4650
Wire Wire Line
	2250 5450 2150 5450
Connection ~ 2250 5450
Text Notes 6300 2650 0    50   ~ 0
https://datasheet.lcsc.com/szlcsc/1811201117_Advanced-Monolithic-Systems-AMS-AMS1117-3-3_C6186.pdf
Text Notes 1800 2900 0    50   ~ 0
https://datasheet.lcsc.com/szlcsc/ProTek-Devices-SRV05-4-P-T7_C85364.pdf\n\nA Texas Intruments TVS says unused I/O should float:\nhttps://www.ti.com/lit/ds/symlink/tpd4e004.pdf
Wire Wire Line
	2900 1050 3000 1050
Wire Wire Line
	3000 1050 3000 1150
Wire Wire Line
	3000 2150 3000 2250
Wire Wire Line
	3000 2250 2900 2250
Text Notes 1100 7150 0    50   ~ 0
Power input design from FT232RL datasheet page 19 and 20:\nhttps://datasheet.lcsc.com/szlcsc/Future-Designs-FT232RL-REEL_C8690.pdf\n\nCapacitor values from datasheet\nFerrite Bead sugests: MI0805K400R-00 40 Ohms @ 100MHz 1.5A  (0805)\nJLCPCB part: GZ2012D101TF BEADS 0805 ROHS 100 Ohms @ 100Mhz 0.8A\n\n19-217/GHC-YR1S2/3T LIGHT EMITTING DIODES (LED) GREEN 520~535NM 112~258MCD@20MA TOP VIEW 0603 ROHS Basic Part\n0603WAF820JT5E CHIP RESISTOR - SURFACE MOUNT 82OHMS ±1% 1/10W 0603 ROH\n\nvcc=5; i=20; vf=3.3; (vcc-vf)/(i/1000); (i/1000)*(vcc-vf) = 85 Ohms, .034 W\nBest match is 82 Ohms 1/10thW (0.1W) resister\nr=82; ((vcc-vf)/r)*1000 = 20.7 mA
Wire Wire Line
	2250 4650 2250 4900
$Comp
L Device:C C26
U 1 1 5FA303FA
P 2750 5050
F 0 "C26" H 2865 5096 50  0000 L CNN
F 1 "100nF" H 2865 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 4900 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 2750 5050 50  0001 C CNN "JLPCB Datasheet"
F 5 "CC0603KRX7R9BB104" H 2750 5050 50  0001 C CNN "JLPCB Part"
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FA3B578
P 2500 4650
AR Path="/5F9D5E69/5FA3B578" Ref="FB?"  Part="1" 
AR Path="/5F9DA3F8/5FA3B578" Ref="FB?"  Part="1" 
AR Path="/5FA3B578" Ref="FB?"  Part="1" 
AR Path="/5FA1AEF3/5FA3B578" Ref="FB1"  Part="1" 
F 0 "FB1" H 2363 4604 50  0000 R CNN
F 1 "Ferrite_Bead" H 2363 4695 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2430 4650 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
F 4 "https://datasheet.lcsc.com/szlcsc/Sunlord-GZ2012D101TF_C1015.pdf" H 2500 4650 50  0001 C CNN "JLPCB Datasheet"
F 5 "GZ2012D101TF" H 2500 4650 50  0001 C CNN "JLPCB Part"
	1    2500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4650 2250 4650
Connection ~ 2250 4650
Wire Wire Line
	3750 4750 3750 4650
Wire Wire Line
	3750 5450 3750 5550
Connection ~ 3750 5450
Wire Wire Line
	3750 4650 3750 4550
Connection ~ 3750 4650
Wire Wire Line
	2650 4650 2750 4650
Wire Wire Line
	2750 4900 2750 4650
Connection ~ 2750 4650
Wire Wire Line
	2750 4650 3250 4650
Wire Wire Line
	3250 4900 3250 4650
Connection ~ 3250 4650
Wire Wire Line
	3250 4650 3750 4650
Wire Wire Line
	3250 5200 3250 5450
Connection ~ 3250 5450
Wire Wire Line
	3250 5450 3750 5450
Wire Wire Line
	2750 5200 2750 5450
Connection ~ 2750 5450
Wire Wire Line
	2750 5450 3250 5450
Text Notes 8850 6450 0    50   ~ 0
Power: aprox 100mA\n\nFT232RL:  500mW @5.25V = 500/5.25 = 15mA\nATmega2560-16AU: 14mA\n10*LED=?\nIS62WV51216BLL: 35mA\n\n68000: 25mA\nGlue:\nLED:\n\n
$Comp
L Connector:TestPoint TP?
U 1 1 5FA31527
P 9300 4300
AR Path="/5F9DA3F8/5FA31527" Ref="TP?"  Part="1" 
AR Path="/5FA1AEF3/5FA31527" Ref="TP10"  Part="1" 
F 0 "TP10" H 9242 4326 50  0000 R CNN
F 1 "Test 5V" H 9242 4417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9500 4300 50  0001 C CNN
F 3 "~" H 9500 4300 50  0001 C CNN
F 4 "N/A" H 9300 4300 50  0001 C CNN "JLPCB Datasheet"
F 5 "N/A" H 9300 4300 50  0001 C CNN "JLPCB Part"
	1    9300 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA36E10
P 9300 4300
AR Path="/5F9D5E69/5FA36E10" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/5FA36E10" Ref="#PWR?"  Part="1" 
AR Path="/5FA36E10" Ref="#PWR?"  Part="1" 
AR Path="/5FA1AEF3/5FA36E10" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 9300 4150 50  0001 C CNN
F 1 "+5V" H 9315 4473 50  0000 C CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA37490
P 9900 4300
AR Path="/60206568/5FA37490" Ref="#PWR?"  Part="1" 
AR Path="/5FA37490" Ref="#PWR?"  Part="1" 
AR Path="/5FA1AEF3/5FA37490" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 9900 4150 50  0001 C CNN
F 1 "+3.3V" H 9915 4473 50  0000 C CNN
F 2 "" H 9900 4300 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA44775
P 9900 4300
AR Path="/5F9DA3F8/5FA44775" Ref="TP?"  Part="1" 
AR Path="/5FA1AEF3/5FA44775" Ref="TP11"  Part="1" 
F 0 "TP11" H 9842 4326 50  0000 R CNN
F 1 "Test 3V" H 9842 4417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10100 4300 50  0001 C CNN
F 3 "~" H 10100 4300 50  0001 C CNN
F 4 "N/A" H 9900 4300 50  0001 C CNN "JLPCB Datasheet"
F 5 "N/A" H 9900 4300 50  0001 C CNN "JLPCB Part"
	1    9900 4300
	-1   0    0    1   
$EndComp
Text GLabel 7900 4050 0    50   Input ~ 0
USB_VBUS
Text GLabel 7900 4300 0    50   BiDi ~ 0
USB_D+
Text GLabel 7900 4500 0    50   BiDi ~ 0
USB_D-
$Comp
L Connector:TestPoint TP?
U 1 1 605DC408
P 7900 4300
AR Path="/5F9DA3F8/605DC408" Ref="TP?"  Part="1" 
AR Path="/605DC408" Ref="TP?"  Part="1" 
AR Path="/5FA1AEF3/605DC408" Ref="TP8"  Part="1" 
F 0 "TP8" V 7854 4488 50  0000 L CNN
F 1 "Test USB_D+" V 7945 4488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8100 4300 50  0001 C CNN
F 3 "~" H 8100 4300 50  0001 C CNN
F 4 "N/A" H 7900 4300 50  0001 C CNN "JLPCB Datasheet"
F 5 "N/A" H 7900 4300 50  0001 C CNN "JLPCB Part"
	1    7900 4300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 605DC40E
P 7900 4500
AR Path="/5F9DA3F8/605DC40E" Ref="TP?"  Part="1" 
AR Path="/605DC40E" Ref="TP?"  Part="1" 
AR Path="/5FA1AEF3/605DC40E" Ref="TP9"  Part="1" 
F 0 "TP9" V 7854 4688 50  0000 L CNN
F 1 "Test USB_D-" V 7945 4688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8100 4500 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
F 4 "N/A" H 7900 4500 50  0001 C CNN "JLPCB Datasheet"
F 5 "N/A" H 7900 4500 50  0001 C CNN "JLPCB Part"
	1    7900 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 605DC41A
P 7900 4050
AR Path="/5F9DA3F8/605DC41A" Ref="TP?"  Part="1" 
AR Path="/605DC41A" Ref="TP?"  Part="1" 
AR Path="/5FA1AEF3/605DC41A" Ref="TP7"  Part="1" 
F 0 "TP7" V 7854 4238 50  0000 L CNN
F 1 "Test USB_VBUS" V 7945 4238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
F 4 "N/A" H 7900 4050 50  0001 C CNN "JLPCB Datasheet"
F 5 "N/A" H 7900 4050 50  0001 C CNN "JLPCB Part"
	1    7900 4050
	0    1    1    0   
$EndComp
$EndSCHEMATC
