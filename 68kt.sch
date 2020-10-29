EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 1000 1500 1500
U 60206568
F0 "RAM" 118
F1 "RAM.sch" 50
$EndSheet
$Sheet
S 1000 1000 1500 1500
U 5F9DA3F8
F0 "Loader" 118
F1 "Loader.sch" 50
$EndSheet
Text Notes 5050 2100 0    50   ~ 0
Memory Map\n$000000 $0FFFFF 1MiB RAM\n$100000 $17FFFF 1MiB Pseudo ROM\n$180000 $1FFFFF INVALID\n$200000 $27FFFF 1MiB Pseudo IO\n$280000 $3FFFFF INVALID\n$400000 $7FFFFF UNMAPPED\n\nRAM A20 address A19-A1\nROM A21 address A19-A1\nIO  A23 address A19-A1\nLOADER (A1-A23)\n\n
Text Notes 650  5100 0    50   ~ 0
JLCPCB Part Reference\n\n74HC00D,653 Quad 2-input NAND gate\n74HC138D,653 3-to-8 line decoder/demultiplexer; inverting\n74HC165D,653 8-bit parallel-in/serial out shift register\n74HC245D,653 Octal bus tranceiver; 3-state\n74HC595D,118 8-bit serial-in, serial or parallel-out shift register with output latches; 3-state\n74HCT04 Hex inverter\n74HCT14 Hex inverting Schmitt trigger \n\n2N7002 MOSFET N TRENCH 60V 115MA 2.5V @ 250UA 7.5 \nAMS1117-3.3 1A LOW DROPOUT VOLTAGE REGULATOR\nFT232RL-REEL USB UART I.C.\nATMEGA2560-16AU 8-bit Atmel Microcontroller with 16/32/64KB In-System Programmable Flash\nIS62WV51216BLL-55TLI  512K x 16 LOW VOLTAGE,ULTRA LOW POWER CMOS STATIC RAM\n\nX322516MLB4SI SMD CRYSTAL RESONATORS 16MHZ\n\nTAJA106K016RNJ TANTALUM CAPACITORS 10UF 16V CASE-A_3216\n0603WAF820JT5E CHIP RESISTOR - SURFACE MOUNT 82OHMS ±1% 1/10W 0603 ROHS Basic Part \n0603WAF1500T5E  CHIP RESISTOR - SURFACE MOUNT 150OHMS ±1% 1/10W 060\n\n19-217/GHC-YR1S2/3T LIGHT EMITTING DIODES (LED) GREEN 520~535NM 112~258MCD@20MA TOP VIEW 0603 ROHS Basic Part\nvcc=5; i=20; vf=3.3; (vcc-vf)/(i/1000) = 85 Ohms (0.066W) (82 Ohms  0.1W)\n\nKT-0603R LIGHT EMITTING DIODES (LED) RED 520~625NM 90~100M\nvcc=5; i=20; vf=2.1; (vcc-vf)/(i/1000) = 145 Ohms (0.042) (150 Ohms  0.1W)\n\nhttps://ohmslawcalculator.com/led-resistor-calculator
Text Notes 650  6000 0    50   ~ 0
TODO\nhalt led\nreset led\n68k clock\n68k addressing, /as /dtack, /uds /lds\n\nhttps://www.nxp.com/docs/en/user-guide/MC68332UM.pdf
Text Notes 600  7650 0    50   ~ 0
URLS\n\nhttps://jlcpcb.com/parts\nhttps://hackaday.com/2016/12/05/taking-it-to-another-level-making-3-3v-and-5v-logic-communicate-with-level-shifters/\nhttps://electronics.stackexchange.com/questions/81580/step-up-3-3v-to-5v-for-digital-i-o\nhttps://electronics.stackexchange.com/questions/476140/driving-a-74hc245-in-one-direction-with-3-3v-when-vcc-is-5v\nhttps://www.eejournal.com/article/ultimate-guide-to-switch-debounce-part-4/\nhttps://www.newark.com/pdfs/techarticles/microchip/3_3vto5vAnalogTipsnTricksBrchr.pdf\nhttp://ee-classes.usc.edu/ee459/library/documents/I2C.pdf\nhttps://www.hobbytronics.co.uk/mosfet-voltage-level-converter\nhttps://rosco-m68k.com/\nhttps://www.aslak.net/\nhttp://www.users.cloud9.net/~stark/hardw68k.htm\nhttp://www.bitsavers.org/pdf/peripheralTechnology/PT68K2/PT68K-2_Users_Manual_Jun88.pdf\nhttps://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf\nhttp://ww1.microchip.com/downloads/en/appnotes/atmel-2521-avr-hardware-design-considerations_applicationnote_avr042.pdf
$Sheet
S 3000 1000 1500 1500
U 6046B06D
F0 "CPU" 118
F1 "CPU.sch" 50
$EndSheet
Text Notes 6700 2600 0    50   ~ 0
Pseudo IO Memory Map\n$200001 CONSOLERX (A1)\n$200002 CONSOLETX (A2)\n$200004 LED0 (A3)\n$200008 LED1 (A4)\n$200010 LED2 (A5)\n$200020 LED3 (A6)\n$200040 LED4 (A7)\n$200080 LED5 (A8)\n$200100 LED6 (A9)\n$200200 LED7 (A10)\n$200400 RTCRX (A11)\n$200800 RTCTX (A12)\n$201000 FUTURE (A13)\n$202000 FUTURE (A14)\n$204000 FUTURE (A15)\n$208000 FUTURE (A16)\n$210000 FUTURE (A17)\n$220000 FUTURE (A18)\n$240000 FUTURE (A19)\n\n$ echo "obase=16; ibase=2;\n01000000000010000000000" | bc\n200400\n
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60F79610
P 10250 2150
F 0 "H4" H 10350 2199 50  0000 L CNN
F 1 "MountingHole_Pad" H 10350 2108 50  0000 L CNN
F 2 "" H 10250 2150 50  0001 C CNN
F 3 "~" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60F7A0DF
P 10250 2250
F 0 "#PWR06" H 10250 2000 50  0001 C CNN
F 1 "GND" H 10255 2077 50  0000 C CNN
F 2 "" H 10250 2250 50  0001 C CNN
F 3 "" H 10250 2250 50  0001 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60F7B295
P 10250 1200
F 0 "H2" H 10350 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 10350 1158 50  0000 L CNN
F 2 "" H 10250 1200 50  0001 C CNN
F 3 "~" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60F7B29B
P 10250 1300
F 0 "#PWR04" H 10250 1050 50  0001 C CNN
F 1 "GND" H 10255 1127 50  0000 C CNN
F 2 "" H 10250 1300 50  0001 C CNN
F 3 "" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60F7B7C1
P 10250 1650
F 0 "H3" H 10350 1699 50  0000 L CNN
F 1 "MountingHole_Pad" H 10350 1608 50  0000 L CNN
F 2 "" H 10250 1650 50  0001 C CNN
F 3 "~" H 10250 1650 50  0001 C CNN
	1    10250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60F7B7C7
P 10250 1750
F 0 "#PWR05" H 10250 1500 50  0001 C CNN
F 1 "GND" H 10255 1577 50  0000 C CNN
F 2 "" H 10250 1750 50  0001 C CNN
F 3 "" H 10250 1750 50  0001 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 610E80EA
P 9650 1050
F 0 "#PWR02" H 9650 900 50  0001 C CNN
F 1 "+3.3V" H 9665 1223 50  0000 C CNN
F 2 "" H 9650 1050 50  0001 C CNN
F 3 "" H 9650 1050 50  0001 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 610E88AA
P 9150 1050
F 0 "#PWR01" H 9150 900 50  0001 C CNN
F 1 "+5V" H 9165 1223 50  0000 C CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 610E9AE1
P 9150 1050
F 0 "#FLG01" H 9150 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 1223 50  0000 C CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "~" H 9150 1050 50  0001 C CNN
	1    9150 1050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 610EA0B2
P 9650 1050
F 0 "#FLG02" H 9650 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 1223 50  0000 C CNN
F 2 "" H 9650 1050 50  0001 C CNN
F 3 "~" H 9650 1050 50  0001 C CNN
	1    9650 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 613FD6F1
P 10500 3100
AR Path="/5F9DA3F8/613FD6F1" Ref="J?"  Part="1" 
AR Path="/613FD6F1" Ref="J?"  Part="1" 
F 0 "J?" H 10580 3142 50  0000 L CNN
F 1 "LOADER_CON" H 10580 3051 50  0000 L CNN
F 2 "" H 10500 3100 50  0001 C CNN
F 3 "~" H 10500 3100 50  0001 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
Text GLabel 10300 3000 0    50   Input ~ 0
LOADER_CON_RX
Text GLabel 10300 3100 0    50   Output ~ 0
LOADER_CON_TX
$Comp
L power:GND #PWR?
U 1 1 613FD6F9
P 10300 3200
AR Path="/5F9DA3F8/613FD6F9" Ref="#PWR?"  Part="1" 
AR Path="/613FD6F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 2950 50  0001 C CNN
F 1 "GND" H 10305 3027 50  0000 C CNN
F 2 "" H 10300 3200 50  0001 C CNN
F 3 "" H 10300 3200 50  0001 C CNN
	1    10300 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 613FD6FF
P 10500 5150
AR Path="/5F9DA3F8/613FD6FF" Ref="J?"  Part="1" 
AR Path="/613FD6FF" Ref="J?"  Part="1" 
F 0 "J?" H 10580 5142 50  0000 L CNN
F 1 "SPI" H 10580 5051 50  0000 L CNN
F 2 "" H 10500 5150 50  0001 C CNN
F 3 "~" H 10500 5150 50  0001 C CNN
	1    10500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613FD705
P 10300 5350
AR Path="/5F9DA3F8/613FD705" Ref="#PWR?"  Part="1" 
AR Path="/613FD705" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 5100 50  0001 C CNN
F 1 "GND" H 10305 5177 50  0000 C CNN
F 2 "" H 10300 5350 50  0001 C CNN
F 3 "" H 10300 5350 50  0001 C CNN
	1    10300 5350
	1    0    0    -1  
$EndComp
Text GLabel 10300 5150 0    50   Output ~ 0
MOSI
Text GLabel 10300 5250 0    50   Input ~ 0
MISO
Text GLabel 10300 5050 0    50   Output ~ 0
SCK
$Comp
L power:GND #PWR?
U 1 1 613FD70E
P 10250 6050
AR Path="/5F9DA3F8/613FD70E" Ref="#PWR?"  Part="1" 
AR Path="/613FD70E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10250 5800 50  0001 C CNN
F 1 "GND" H 10255 5877 50  0000 C CNN
F 2 "" H 10250 6050 50  0001 C CNN
F 3 "" H 10250 6050 50  0001 C CNN
	1    10250 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 613FD714
P 10450 5950
AR Path="/5F9DA3F8/613FD714" Ref="J?"  Part="1" 
AR Path="/613FD714" Ref="J?"  Part="1" 
F 0 "J?" H 10530 5992 50  0000 L CNN
F 1 "I2C" H 10530 5901 50  0000 L CNN
F 2 "" H 10450 5950 50  0001 C CNN
F 3 "~" H 10450 5950 50  0001 C CNN
	1    10450 5950
	1    0    0    -1  
$EndComp
Text GLabel 10250 5950 0    50   BiDi ~ 0
SDA
Text GLabel 10250 5850 0    50   Output ~ 0
SCL
Text GLabel 10300 3650 0    50   Input ~ 0
68KT_CON_RX
Text GLabel 10300 3750 0    50   Output ~ 0
68KT_CON_TX
$Comp
L power:GND #PWR?
U 1 1 613FD71E
P 10300 3850
AR Path="/5F9DA3F8/613FD71E" Ref="#PWR?"  Part="1" 
AR Path="/613FD71E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 3600 50  0001 C CNN
F 1 "GND" H 10305 3677 50  0000 C CNN
F 2 "" H 10300 3850 50  0001 C CNN
F 3 "" H 10300 3850 50  0001 C CNN
	1    10300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 613FD724
P 10500 3750
AR Path="/5F9DA3F8/613FD724" Ref="J?"  Part="1" 
AR Path="/613FD724" Ref="J?"  Part="1" 
F 0 "J?" H 10580 3792 50  0000 L CNN
F 1 "68KT_CON" H 10580 3701 50  0000 L CNN
F 2 "" H 10500 3750 50  0001 C CNN
F 3 "~" H 10500 3750 50  0001 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 613FD72A
P 10500 4400
AR Path="/5F9D5E69/613FD72A" Ref="J?"  Part="1" 
AR Path="/5F9DA3F8/613FD72A" Ref="J?"  Part="1" 
AR Path="/613FD72A" Ref="J?"  Part="1" 
F 0 "J?" H 10418 3975 50  0000 C CNN
F 1 "USB" H 10418 4066 50  0000 C CNN
F 2 "" H 10500 4400 50  0001 C CNN
F 3 "~" H 10500 4400 50  0001 C CNN
	1    10500 4400
	1    0    0    -1  
$EndComp
Text GLabel 10300 4300 0    50   Input ~ 0
USB_VBUS
Text GLabel 10300 4400 0    50   BiDi ~ 0
USB_D+
Text GLabel 10300 4500 0    50   BiDi ~ 0
USB_D-
Text GLabel 10300 4600 0    50   UnSpc ~ 0
USB_GND
$Comp
L Connector:USB_B_Micro J?
U 1 1 61455464
P 6750 4000
AR Path="/5F9D5E69/61455464" Ref="J?"  Part="1" 
AR Path="/5F9DA3F8/61455464" Ref="J?"  Part="1" 
AR Path="/61455464" Ref="J?"  Part="1" 
F 0 "J?" H 6807 4467 50  0000 C CNN
F 1 "USB_B_Micro" H 6807 4376 50  0000 C CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Text GLabel 7700 3800 2    50   Output ~ 0
USB_VBUS
Text GLabel 7050 4000 2    50   BiDi ~ 0
USB_D+
Text GLabel 7050 4100 2    50   BiDi ~ 0
USB_D-
NoConn ~ 7050 4200
Text GLabel 6750 4500 3    50   UnSpc ~ 0
USB_GND
Wire Wire Line
	6750 4400 6650 4400
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 614DD0B0
P 8500 5450
AR Path="/614DD0B0" Ref="U?"  Part="1" 
AR Path="/60206568/614DD0B0" Ref="U?"  Part="1" 
F 0 "U?" H 8500 5692 50  0000 C CNN
F 1 "AMS1117-3.3" H 8500 5601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8500 5650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8600 5200 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 614DD0B6
P 8100 5350
AR Path="/60206568/614DD0B6" Ref="#PWR?"  Part="1" 
AR Path="/614DD0B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 5200 50  0001 C CNN
F 1 "+5V" H 8115 5523 50  0000 C CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614DD0BC
P 8500 5850
AR Path="/60206568/614DD0BC" Ref="#PWR?"  Part="1" 
AR Path="/614DD0BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 5600 50  0001 C CNN
F 1 "GND" H 8505 5677 50  0000 C CNN
F 2 "" H 8500 5850 50  0001 C CNN
F 3 "" H 8500 5850 50  0001 C CNN
	1    8500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 614DD0C2
P 8900 5350
AR Path="/60206568/614DD0C2" Ref="#PWR?"  Part="1" 
AR Path="/614DD0C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 5200 50  0001 C CNN
F 1 "+3.3V" H 8915 5523 50  0000 C CNN
F 2 "" H 8900 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0001 C CNN
	1    8900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 614DD0C8
P 8900 5700
AR Path="/60206568/614DD0C8" Ref="C?"  Part="1" 
AR Path="/614DD0C8" Ref="C?"  Part="1" 
F 0 "C?" H 9018 5746 50  0000 L CNN
F 1 "10uF (tantalum)" H 9018 5655 50  0000 L CNN
F 2 "" H 8938 5550 50  0001 C CNN
F 3 "~" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614DD0CE
P 8900 5850
AR Path="/60206568/614DD0CE" Ref="#PWR?"  Part="1" 
AR Path="/614DD0CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 5600 50  0001 C CNN
F 1 "GND" H 8905 5677 50  0000 C CNN
F 2 "" H 8900 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614DD0D4
P 8100 5850
AR Path="/60206568/614DD0D4" Ref="#PWR?"  Part="1" 
AR Path="/614DD0D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 5600 50  0001 C CNN
F 1 "GND" H 8105 5677 50  0000 C CNN
F 2 "" H 8100 5850 50  0001 C CNN
F 3 "" H 8100 5850 50  0001 C CNN
	1    8100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5450 8100 5450
Wire Wire Line
	8100 5550 8100 5450
Connection ~ 8100 5450
Wire Wire Line
	8100 5450 8100 5350
Wire Wire Line
	8800 5450 8900 5450
Wire Wire Line
	8900 5450 8900 5550
Wire Wire Line
	8900 5350 8900 5450
Connection ~ 8900 5450
$Comp
L Device:CP C?
U 1 1 614DD0E2
P 8100 5700
AR Path="/60206568/614DD0E2" Ref="C?"  Part="1" 
AR Path="/614DD0E2" Ref="C?"  Part="1" 
F 0 "C?" H 7900 5750 50  0000 L CNN
F 1 "10uF (tantalum)" H 7350 5650 50  0000 L CNN
F 2 "" H 8138 5550 50  0001 C CNN
F 3 "~" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5750 8500 5850
Text Notes 6800 6450 0    50   ~ 0
https://www.amazon.co.uk/YOUMILE-Connector-Adapter-2-54mm-Converter-Microusb/dp/B07TVHR9LF\nhttps://datasheet.lcsc.com/szlcsc/1811201117_Advanced-Monolithic-Systems-AMS-AMS1117-3-3_C6186.pdf
$Comp
L power:GND #PWR?
U 1 1 61507868
P 8950 4500
AR Path="/5F9D5E69/61507868" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/61507868" Ref="#PWR?"  Part="1" 
AR Path="/61507868" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 4250 50  0001 C CNN
F 1 "GND" H 8955 4327 50  0000 C CNN
F 2 "" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6150786E
P 8250 3350
AR Path="/5F9D5E69/6150786E" Ref="FB?"  Part="1" 
AR Path="/5F9DA3F8/6150786E" Ref="FB?"  Part="1" 
AR Path="/6150786E" Ref="FB?"  Part="1" 
F 0 "FB?" H 8113 3304 50  0000 R CNN
F 1 "Ferrite_Bead" H 8113 3395 50  0000 R CNN
F 2 "" V 8180 3350 50  0001 C CNN
F 3 "~" H 8250 3350 50  0001 C CNN
	1    8250 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 61507874
P 7600 4050
AR Path="/5F9D5E69/61507874" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/61507874" Ref="C?"  Part="1" 
AR Path="/61507874" Ref="C?"  Part="1" 
F 0 "C?" H 7718 4096 50  0000 L CNN
F 1 "10nF" H 7718 4005 50  0000 L CNN
F 2 "" H 7638 3900 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61507881
P 8950 3000
AR Path="/5F9D5E69/61507881" Ref="#PWR?"  Part="1" 
AR Path="/5F9DA3F8/61507881" Ref="#PWR?"  Part="1" 
AR Path="/61507881" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 2850 50  0001 C CNN
F 1 "+5V" H 8965 3173 50  0000 C CNN
F 2 "" H 8950 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61507888
P 8950 3900
AR Path="/5F9D5E69/61507888" Ref="C?"  Part="1" 
AR Path="/5F9DA3F8/61507888" Ref="C?"  Part="1" 
AR Path="/61507888" Ref="C?"  Part="1" 
F 0 "C?" H 9068 3946 50  0000 L CNN
F 1 "4.7uF" H 9068 3855 50  0000 L CNN
F 2 "" H 8988 3750 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6150789D
P 8250 3850
AR Path="/5F9DA3F8/6150789D" Ref="R?"  Part="1" 
AR Path="/6150789D" Ref="R?"  Part="1" 
F 0 "R?" H 8320 3896 50  0000 L CNN
F 1 "82" H 8320 3805 50  0000 L CNN
F 2 "" V 8180 3850 50  0001 C CNN
F 3 "~" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 615078A3
P 8250 4150
AR Path="/5F9DA3F8/615078A3" Ref="D?"  Part="1" 
AR Path="/615078A3" Ref="D?"  Part="1" 
F 0 "D?" V 8289 4032 50  0000 R CNN
F 1 "PWR_GREEN" V 8198 4032 50  0000 R CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60F7B481
P 10250 800
F 0 "#PWR03" H 10250 550 50  0001 C CNN
F 1 "GND" H 10255 627 50  0000 C CNN
F 2 "" H 10250 800 50  0001 C CNN
F 3 "" H 10250 800 50  0001 C CNN
	1    10250 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60F7B47B
P 10250 700
F 0 "H1" H 10350 749 50  0000 L CNN
F 1 "MountingHole_Pad" H 10350 658 50  0000 L CNN
F 2 "" H 10250 700 50  0001 C CNN
F 3 "~" H 10250 700 50  0001 C CNN
	1    10250 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3600 8250 3700
Wire Wire Line
	8250 4300 8250 4400
Wire Wire Line
	8250 3600 8250 3500
Connection ~ 8250 3600
Wire Wire Line
	8950 3000 8950 3100
Wire Wire Line
	8950 3100 8250 3100
Wire Wire Line
	8250 3100 8250 3200
Wire Wire Line
	8950 3100 8950 3750
Connection ~ 8950 3100
Wire Wire Line
	8950 4050 8950 4400
Wire Wire Line
	8250 4400 8950 4400
Connection ~ 8950 4400
Wire Wire Line
	8950 4400 8950 4500
Wire Wire Line
	7600 3600 8250 3600
Wire Wire Line
	7600 4200 7600 4400
Wire Wire Line
	7600 4400 8250 4400
Connection ~ 8250 4400
Wire Wire Line
	6750 4400 7600 4400
Connection ~ 6750 4400
Connection ~ 7600 4400
Wire Wire Line
	7600 3600 7600 3800
Wire Wire Line
	7050 3800 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7600 3900
Wire Wire Line
	6750 4400 6750 4500
Wire Wire Line
	7600 3800 7700 3800
$EndSCHEMATC
