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
L power:+3.3V #PWR03
U 1 1 610E80EA
P 9300 2150
F 0 "#PWR03" H 9300 2000 50  0001 C CNN
F 1 "+3.3V" H 9315 2323 50  0000 C CNN
F 2 "" H 9300 2150 50  0001 C CNN
F 3 "" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 610E88AA
P 9300 1250
F 0 "#PWR02" H 9300 1100 50  0001 C CNN
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
$Comp
L power:PWR_FLAG #FLG02
U 1 1 610EA0B2
P 9300 2150
F 0 "#FLG02" H 9300 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 2323 50  0000 C CNN
F 2 "" H 9300 2150 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
	1    9300 2150
	-1   0    0    1   
$EndComp
Text GLabel 8950 5100 0    50   Input ~ 0
LOADER_CON_RX
Text GLabel 8950 5200 0    50   Output ~ 0
LOADER_CON_TX
$Comp
L power:GND #PWR?
U 1 1 613FD705
P 9550 5700
AR Path="/5F9DA3F8/613FD705" Ref="#PWR?"  Part="1" 
AR Path="/613FD705" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 9550 5450 50  0001 C CNN
F 1 "GND" H 9555 5527 50  0000 C CNN
F 2 "" H 9550 5700 50  0001 C CNN
F 3 "" H 9550 5700 50  0001 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
Text GLabel 8950 5400 0    50   Output ~ 0
MOSI
Text GLabel 8950 5500 0    50   Input ~ 0
MISO
Text GLabel 8950 5300 0    50   Output ~ 0
SCK
Text GLabel 9450 5100 2    50   Input ~ 0
68KT_CON_RX
Text GLabel 9450 5200 2    50   Output ~ 0
68KT_CON_TX
Text GLabel 9850 3500 0    50   Input ~ 0
USB_VBUS
Text GLabel 9850 3750 0    50   BiDi ~ 0
USB_D+
Text GLabel 9850 3950 0    50   BiDi ~ 0
USB_D-
Text GLabel 9850 4200 0    50   UnSpc ~ 0
USB_GND
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
Text GLabel 8200 3750 0    50   UnSpc ~ 0
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
	7000 3300 11100 3300
Wire Bus Line
	11100 3300 11100 6400
Wire Bus Line
	11100 6400 7000 6400
Wire Bus Line
	7000 6400 7000 3300
Text Notes 7050 3450 0    50   ~ 0
External connections and headers
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FB931B3
P 8500 4150
AR Path="/5F9D5E69/5FB931B3" Ref="J?"  Part="1" 
AR Path="/5F9DA3F8/5FB931B3" Ref="J?"  Part="1" 
AR Path="/5FB931B3" Ref="J1"  Part="1" 
AR Path="/5FA1AEF3/5FB931B3" Ref="J?"  Part="1" 
F 0 "J1" H 8557 4617 50  0000 C CNN
F 1 "USB_B_Micro" H 8557 4526 50  0000 C CNN
F 2 "68kt:USB" H 8650 4100 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8500 4150
	-1   0    0    1   
$EndComp
Text GLabel 8200 4150 0    50   BiDi ~ 0
USB_D+
Text GLabel 8200 4050 0    50   BiDi ~ 0
USB_D-
Text GLabel 8200 4350 0    50   Output ~ 0
USB_VBUS
Wire Wire Line
	8600 3750 8500 3750
Wire Wire Line
	8200 3750 8500 3750
Connection ~ 8500 3750
NoConn ~ 8200 3950
$Sheet
S 1000 1000 1500 1500
U 5FA1AEF3
F0 "Power" 118
F1 "Power.sch" 50
$EndSheet
$Comp
L Connector:TestPoint TP?
U 1 1 603545D1
P 9850 3750
AR Path="/5F9DA3F8/603545D1" Ref="TP?"  Part="1" 
AR Path="/603545D1" Ref="TP2"  Part="1" 
F 0 "TP2" V 9804 3938 50  0000 L CNN
F 1 "Test USB_D+" V 9895 3938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10050 3750 50  0001 C CNN
F 3 "~" H 10050 3750 50  0001 C CNN
	1    9850 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 603559E9
P 9850 3950
AR Path="/5F9DA3F8/603559E9" Ref="TP?"  Part="1" 
AR Path="/603559E9" Ref="TP3"  Part="1" 
F 0 "TP3" V 9804 4138 50  0000 L CNN
F 1 "Test USB_D-" V 9895 4138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10050 3950 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    9850 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60355C7F
P 9850 4200
AR Path="/5F9DA3F8/60355C7F" Ref="TP?"  Part="1" 
AR Path="/60355C7F" Ref="TP4"  Part="1" 
F 0 "TP4" V 9804 4388 50  0000 L CNN
F 1 "Test USB_GND" V 9895 4388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10050 4200 50  0001 C CNN
F 3 "~" H 10050 4200 50  0001 C CNN
	1    9850 4200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60356203
P 9850 3500
AR Path="/5F9DA3F8/60356203" Ref="TP?"  Part="1" 
AR Path="/60356203" Ref="TP1"  Part="1" 
F 0 "TP1" V 9804 3688 50  0000 L CNN
F 1 "Test USB_VBUS" V 9895 3688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10050 3500 50  0001 C CNN
F 3 "~" H 10050 3500 50  0001 C CNN
	1    9850 3500
	0    1    1    0   
$EndComp
Text GLabel 9450 5300 2    50   Output ~ 0
SCL
Text GLabel 9450 5400 2    50   BiDi ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 613FD70E
P 8850 5700
AR Path="/5F9DA3F8/613FD70E" Ref="#PWR?"  Part="1" 
AR Path="/613FD70E" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8850 5450 50  0001 C CNN
F 1 "GND" H 8855 5527 50  0000 C CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 6038C8F0
P 9150 5300
F 0 "J2" H 9200 5717 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9200 5626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9150 5300 50  0001 C CNN
F 3 "~" H 9150 5300 50  0001 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5600 8850 5600
Wire Wire Line
	8850 5600 8850 5700
Wire Wire Line
	9450 5500 9550 5500
Wire Wire Line
	9550 5500 9550 5600
Wire Wire Line
	9450 5600 9550 5600
Connection ~ 9550 5600
Wire Wire Line
	9550 5600 9550 5700
$EndSCHEMATC
