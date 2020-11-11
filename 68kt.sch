EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 7000 1000 1500 1500
U 60206568
F0 "RAM" 118
F1 "RAM.sch" 50
$EndSheet
$Sheet
S 3000 1000 1500 1500
U 5F9DA3F8
F0 "Loader" 118
F1 "Loader.sch" 50
$EndSheet
Text Notes 7050 2250 0    50   ~ 0
Static RAM\n5V to 3.3 level converters\n\nMemory Map\n$000000 $0FFFFF 1MiB RAM\n$100000 $17FFFF 1MiB Pseudo ROM\n$180000 $1FFFFF INVALID\n$200000 $27FFFF 1MiB Pseudo IO\n$280000 $3FFFFF INVALID\n$400000 $7FFFFF UNMAPPED\n\nRAM A20 address A19-A1\nROM A21 address A19-A1\nIO  A23 address A19-A1\nLOADER (A23-A1)
$Sheet
S 5000 1000 1500 1500
U 6046B06D
F0 "CPU" 118
F1 "CPU.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60F79610
P 10150 2550
F 0 "H4" H 10250 2599 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 2508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10150 2550 50  0001 C CNN
F 3 "~" H 10150 2550 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60F7A0DF
P 10150 2650
F 0 "#PWR08" H 10150 2400 50  0001 C CNN
F 1 "GND" H 10155 2477 50  0000 C CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60F7B295
P 10150 1600
F 0 "H2" H 10250 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 1558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10150 1600 50  0001 C CNN
F 3 "~" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60F7B29B
P 10150 1700
F 0 "#PWR06" H 10150 1450 50  0001 C CNN
F 1 "GND" H 10155 1527 50  0000 C CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60F7B7C1
P 10150 2050
F 0 "H3" H 10250 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 2008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10150 2050 50  0001 C CNN
F 3 "~" H 10150 2050 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60F7B7C7
P 10150 2150
F 0 "#PWR07" H 10150 1900 50  0001 C CNN
F 1 "GND" H 10155 1977 50  0000 C CNN
F 2 "" H 10150 2150 50  0001 C CNN
F 3 "" H 10150 2150 50  0001 C CNN
	1    10150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 610E88AA
P 9300 1250
F 0 "#PWR04" H 9300 1100 50  0001 C CNN
F 1 "+5V" H 9315 1423 50  0000 C CNN
F 2 "" H 9300 1250 50  0001 C CNN
F 3 "" H 9300 1250 50  0001 C CNN
	1    9300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 610E9AE1
P 9300 1250
F 0 "#FLG01" H 9300 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1423 50  0000 C CNN
F 2 "" H 9300 1250 50  0001 C CNN
F 3 "~" H 9300 1250 50  0001 C CNN
	1    9300 1250
	-1   0    0    1   
$EndComp
Text GLabel 9650 5000 0    50   Input ~ 0
LOADER_CON_RX
Text GLabel 9650 5100 0    50   Output ~ 0
LOADER_CON_TX
Text GLabel 10150 5000 2    50   Input ~ 0
68KT_CON_RX
Text GLabel 10150 5100 2    50   Output ~ 0
68KT_CON_TX
Text Notes 7050 6350 0    50   ~ 0
https://www.amazon.co.uk/YOUMILE-Connector-Adapter-2-54mm-Converter-Microusb/dp/B07TVHR9LF
$Comp
L power:GND #PWR05
U 1 1 60F7B481
P 10150 1200
F 0 "#PWR05" H 10150 950 50  0001 C CNN
F 1 "GND" H 10155 1027 50  0000 C CNN
F 2 "" H 10150 1200 50  0001 C CNN
F 3 "" H 10150 1200 50  0001 C CNN
	1    10150 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60F7B47B
P 10150 1100
F 0 "H1" H 10250 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 10150 1100 50  0001 C CNN
F 3 "~" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
Text Notes 550  7700 0    50   ~ 0
URLS\nhttps://jlcpcb.com/parts\nhttps://hackaday.com/2016/12/05/taking-it-to-another-level-making-3-3v-and-5v-logic-communicate-with-level-shifters/\nhttps://electronics.stackexchange.com/questions/81580/step-up-3-3v-to-5v-for-digital-i-o\nhttps://electronics.stackexchange.com/questions/476140/driving-a-74hc245-in-one-direction-with-3-3v-when-vcc-is-5v\nhttps://www.eejournal.com/article/ultimate-guide-to-switch-debounce-part-4/\nhttps://www.newark.com/pdfs/techarticles/microchip/3_3vto5vAnalogTipsnTricksBrchr.pdf\nhttp://ee-classes.usc.edu/ee459/library/documents/I2C.pdf\nhttps://www.hobbytronics.co.uk/mosfet-voltage-level-converter\nhttps://rosco-m68k.com/\nhttps://www.aslak.net/\nhttp://www.users.cloud9.net/~stark/hardw68k.htm\nhttp://www.bitsavers.org/pdf/peripheralTechnology/PT68K2/PT68K-2_Users_Manual_Jun88.pdf\nhttps://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf\nhttp://ww1.microchip.com/downloads/en/appnotes/atmel-2521-avr-hardware-design-considerations_applicationnote_avr042.pdf\nhttps://www.chiark.greenend.org.uk/~theom/electronics/has/ha68ksys.pdf\nhttps://www.scss.tcd.ie/Michael.Manzke/1ba3/1BA3_34_io.pdf\nhttps://github.com/jtsiomb/m68kcomputer\nhttps://www.ist-schlau.de/\nhttps://www.nxp.com/docs/en/user-guide/MC68332UM.pdf\nhttps://ohmslawcalculator.com/led-resistor-calculator
Text GLabel 7600 3700 0    50   UnSpc ~ 0
USB_GND
Text Notes 600  5350 0    50   ~ 0
JLCPCB Part Reference\n\n74HC04D,653 Hex inverter\n74HC14D,653 Hex inverting Schmitt trigger \n74HC138D,653 3-to-8 line decoder/demultiplexer; inverting\n74HC164D,653 8-bit serial-in, parallel-out shift register\n74HC165D,653 8-bit parallel-in/serial out shift register\n74HC245D,653 Octal bus tranceiver; 3-state\n74HC595D,118 8-bit serial-in, serial or parallel-out shift register with output latches; 3-state\n\nSN74LVC4245APWR OCTALBUSTRANSCEIVERAND3.3-VTO5-VSHIFTERWITH3-STATEOUTPUTS\n\n2N7002 MOSFET N TRENCH 60V 115MA 2.5V @ 250UA 7.5 \nAMS1117-3.3 1A LOW DROPOUT VOLTAGE REGULATOR\nFT232RL-REEL USB UART I.C.\nATMEGA2560-16AU 8-bit Atmel Microcontroller with 16/32/64KB In-System Programmable Flash\nIS62WV51216BLL-55TLI  512K x 16 LOW VOLTAGE,ULTRA LOW POWER CMOS STATIC RAM\n\nSRV05-4-P-T7  ULTRA LOW CAPACITANCE STEERING DIODE/TVS ARRAY\n\nX322516MLB4SI SMD CRYSTAL RESONATORS 16MHZ\n\nTAJA106K016RNJ TANTALUM CAPACITORS 10UF 16V CASE-A_3216\n0603WAF820JT5E CHIP RESISTOR - SURFACE MOUNT 82OHMS ±1% 1/10W 0603 ROHS Basic Part \n0603WAF1500T5E  CHIP RESISTOR - SURFACE MOUNT 150OHMS ±1% 1/10W 060\n\n19-217/GHC-YR1S2/3T LIGHT EMITTING DIODES (LED) GREEN 520~535NM 112~258MCD@20MA TOP VIEW 0603 ROHS Basic Part\nvcc=5; i=20; vf=3.3; (vcc-vf)/(i/1000) = 85 Ohms (0.066W) (82 Ohms  0.1W)\n\nKT-0603R LIGHT EMITTING DIODES (LED) RED 520~625NM 90~100M\nvcc=5; i=20; vf=2.1; (vcc-vf)/(i/1000) = 145 Ohms (0.042) (150 Ohms  0.1W)\n\n
Text Notes 4950 3700 0    50   ~ 0
TODO\nhalt led\nreset led\n68k clock\natmega clock caps\n68k addressing, /as /dtack, /uds /lds\ncalculate pull pu and pull down resitors\ncheck no shorts\ncheck directions of signals\n\nchange reset sw to shmit
Text Notes 1100 1400 0    50   ~ 0
Transient Voltage Suppressor\nUSB capacitor and ferrite\nPower LED\n3 volt regulator
Text Notes 3100 1550 0    50   ~ 0
Loader ATmega2560\nLoader reset\nLoader clock\nUSB to serial\nSerial LEDs\nGPIO LEDs
Text Notes 5100 1400 0    50   ~ 0
CPU M68000\nCPU clock\nCPU reset\nCPU reset/halt LEDs
Wire Bus Line
	7000 6400 7000 3300
Text Notes 7050 3450 0    50   ~ 0
External connections and headers
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FB931B3
P 7900 4100
AR Path="/5F9D5E69/5FB931B3" Ref="J?"  Part="1" 
AR Path="/5F9DA3F8/5FB931B3" Ref="J?"  Part="1" 
AR Path="/5FB931B3" Ref="J1"  Part="1" 
AR Path="/5FA1AEF3/5FB931B3" Ref="J?"  Part="1" 
F 0 "J1" H 7957 4567 50  0000 C CNN
F 1 "USB_B_Micro" H 7957 4476 50  0000 C CNN
F 2 "68kt:USB" H 8050 4050 50  0001 C CNN
F 3 "~" H 8050 4050 50  0001 C CNN
	1    7900 4100
	-1   0    0    1   
$EndComp
Text GLabel 7600 4100 0    50   BiDi ~ 0
USB_D+
Text GLabel 7600 4000 0    50   BiDi ~ 0
USB_D-
Text GLabel 7600 4300 0    50   Output ~ 0
USB_VBUS
Wire Wire Line
	8000 3700 7900 3700
Wire Wire Line
	7600 3700 7900 3700
Connection ~ 7900 3700
NoConn ~ 7600 3900
$Sheet
S 1000 1000 1500 1500
U 5FA1AEF3
F0 "Power" 118
F1 "Power.sch" 50
$EndSheet
Text GLabel 8050 5800 0    50   BiDi ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 6056FE72
P 7500 5800
AR Path="/5F9DA3F8/6056FE72" Ref="#PWR?"  Part="1" 
AR Path="/6056FE72" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 7500 5550 50  0001 C CNN
F 1 "GND" H 7505 5627 50  0000 C CNN
F 2 "" H 7500 5800 50  0001 C CNN
F 3 "" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
Text GLabel 8050 5900 0    50   Output ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60574B7A
P 8250 5800
F 0 "J2" H 8330 5792 50  0000 L CNN
F 1 "I2C" H 8330 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8250 5800 50  0001 C CNN
F 3 "~" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5700 7500 5700
Wire Wire Line
	7500 5700 7500 5800
Wire Wire Line
	8250 5000 8100 5000
Wire Wire Line
	8250 4900 8250 5000
$Comp
L power:+5V #PWR02
U 1 1 6055A235
P 8250 4900
F 0 "#PWR02" H 8250 4750 50  0001 C CNN
F 1 "+5V" H 8265 5073 50  0000 C CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 60558CC5
P 7900 5000
F 0 "JP1" H 7900 5235 50  0000 C CNN
F 1 "Jumper_2_Open" H 7900 5144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 5000 50  0001 C CNN
F 3 "~" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6058C874
P 8850 4800
AR Path="/5F9DA3F8/6058C874" Ref="#PWR?"  Part="1" 
AR Path="/6058C874" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 8850 4550 50  0001 C CNN
F 1 "GND" H 8855 4627 50  0000 C CNN
F 2 "" H 8850 4800 50  0001 C CNN
F 3 "" H 8850 4800 50  0001 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
NoConn ~ 9650 4800
NoConn ~ 9650 5200
Text GLabel 7700 5000 0    50   BiDi ~ 0
+5V_JMP
Text GLabel 8050 6000 0    50   BiDi ~ 0
+5V_JMP
Text GLabel 9650 4900 0    50   BiDi ~ 0
+5V_JMP
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 6059B3AD
P 9850 4900
F 0 "J3" H 9900 5317 50  0000 C CNN
F 1 "Consoles" H 9900 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9850 4900 50  0001 C CNN
F 3 "~" H 9850 4900 50  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
NoConn ~ 10150 5200
NoConn ~ 10150 4800
Wire Wire Line
	9650 4700 8850 4700
Wire Wire Line
	8850 4700 8850 4800
Text GLabel 10150 4900 2    50   BiDi ~ 0
+5V_JMP
$Comp
L power:GND #PWR?
U 1 1 605BC88A
P 10850 4800
AR Path="/5F9DA3F8/605BC88A" Ref="#PWR?"  Part="1" 
AR Path="/605BC88A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 10850 4550 50  0001 C CNN
F 1 "GND" H 10855 4627 50  0000 C CNN
F 2 "" H 10850 4800 50  0001 C CNN
F 3 "" H 10850 4800 50  0001 C CNN
	1    10850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4800 10850 4700
Wire Wire Line
	10850 4700 10150 4700
Wire Bus Line
	11100 6400 7000 6400
Wire Bus Line
	7000 3300 11100 3300
Text GLabel 10200 5700 2    50   BiDi ~ 0
+5V_JMP
Wire Bus Line
	11100 3300 11100 6400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 60564A16
P 9900 5800
F 0 "J4" H 9950 6117 50  0000 C CNN
F 1 "SPI" H 9950 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9900 5800 50  0001 C CNN
F 3 "~" H 9900 5800 50  0001 C CNN
	1    9900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5900 10300 6000
Wire Wire Line
	10200 5900 10300 5900
Text GLabel 9700 5800 0    50   Input ~ 0
SCK
Text GLabel 9700 5700 0    50   Output ~ 0
MISO
Text GLabel 9700 5900 0    50   Output ~ 0
~LOADER_RESET
$Comp
L power:GND #PWR?
U 1 1 613FD70E
P 10300 6000
AR Path="/5F9DA3F8/613FD70E" Ref="#PWR?"  Part="1" 
AR Path="/613FD70E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 10300 5750 50  0001 C CNN
F 1 "GND" H 10305 5827 50  0000 C CNN
F 2 "" H 10300 6000 50  0001 C CNN
F 3 "" H 10300 6000 50  0001 C CNN
	1    10300 6000
	1    0    0    -1  
$EndComp
Text GLabel 10200 5800 2    50   Input ~ 0
MOSI
$EndSCHEMATC
