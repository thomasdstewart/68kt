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
Text Notes 700  5700 0    50   ~ 0
JLCPCB Part Reference\n\n74HC00D,653 Quad 2-input NAND gate\n74HC138D,653 3-to-8 line decoder/demultiplexer; inverting\n74HC165D,653 8-bit parallel-in/serial out shift register\n74HC245D,653 Octal bus tranceiver; 3-state\n74HC595D,118 8-bit serial-in, serial or parallel-out shift register with output latches; 3-state\n74HCT04 Hex inverter\n74HCT14 Hex inverting Schmitt trigger \n\n2N7002 MOSFET N TRENCH 60V 115MA 2.5V @ 250UA 7.5 \nAMS1117-3.3 1A LOW DROPOUT VOLTAGE REGULATOR\n\nFT232RL-REEL USB UART I.C.\nATMEGA2560-16AU 8-bit Atmel Microcontroller with 16/32/64KB In-System Programmable Flash\nIS62WV51216BLL-55TLI  512K x 16 LOW VOLTAGE,ULTRA LOW POWER CMOS STATIC RAM\n\n\nTAJA106K016RNJ TANTALUM CAPACITORS 10UF 16V CASE-A_3216\n\n19-217/GHC-YR1S2/3T LIGHT EMITTING DIODES (LED) GREEN 520~535NM 112~258MCD@20MA TOP VIEW 0603 ROHS Basic Part\nvcc=5; i=20; vf=3.3; (vcc-vf)/(i/1000) = 85 Ohms (0.066W) (82 Ohms  0.1W)\n0603WAF820JT5E CHIP RESISTOR - SURFACE MOUNT 82OHMS ±1% 1/10W 0603 ROHS Basic Part 	\n\n\nKT-0603R LIGHT EMITTING DIODES (LED) RED 520~625NM 90~100M\nvcc=5; i=20; vf=2.1; (vcc-vf)/(i/1000) = 145 Ohms (0.042) (150 Ohms  0.1W)\n0603WAF1500T5E  CHIP RESISTOR - SURFACE MOUNT 150OHMS ±1% 1/10W 060\nhttps://ohmslawcalculator.com/led-resistor-calculator
Text Notes 6650 4450 0    50   ~ 0
TODO\nhalt led\nreset led\n68k clock\n68k addressing, /as /dtack, /uds /lds\n\nhttps://www.nxp.com/docs/en/user-guide/MC68332UM.pdf
Text Notes 700  7600 0    50   ~ 0
URLS\n\nhttps://jlcpcb.com/parts\nhttps://hackaday.com/2016/12/05/taking-it-to-another-level-making-3-3v-and-5v-logic-communicate-with-level-shifters/\nhttps://electronics.stackexchange.com/questions/81580/step-up-3-3v-to-5v-for-digital-i-o\nhttps://electronics.stackexchange.com/questions/476140/driving-a-74hc245-in-one-direction-with-3-3v-when-vcc-is-5v\nhttps://www.eejournal.com/article/ultimate-guide-to-switch-debounce-part-4/\nhttps://www.newark.com/pdfs/techarticles/microchip/3_3vto5vAnalogTipsnTricksBrchr.pdf\nhttp://ee-classes.usc.edu/ee459/library/documents/I2C.pdf\nhttps://www.hobbytronics.co.uk/mosfet-voltage-level-converter\nhttps://rosco-m68k.com/\nhttps://www.aslak.net/\nhttp://www.users.cloud9.net/~stark/hardw68k.htm\nhttp://www.bitsavers.org/pdf/peripheralTechnology/PT68K2/PT68K-2_Users_Manual_Jun88.pdf\nhttps://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf\nhttp://ww1.microchip.com/downloads/en/appnotes/atmel-2521-avr-hardware-design-considerations_applicationnote_avr042.pdf
$Sheet
S 3000 1000 1500 1500
U 6046B06D
F0 "CPU" 118
F1 "CPU.sch" 50
$EndSheet
Text Notes 6650 2650 0    50   ~ 0
Pseudo IO Memory Map\n$200001 CONSOLERX (A1)\n$200002 CONSOLETX (A2)\n$200004 LED0 (A3)\n$200008 LED1 (A4)\n$200010 LED2 (A5)\n$200020 LED3 (A6)\n$200040 LED4 (A7)\n$200080 LED5 (A8)\n$200100 LED6 (A9)\n$200200 LED7 (A10)\n$200400 RTCRX (A11)\n$200800 RTCTX (A12)\n$201000 FUTURE (A13)\n$202000 FUTURE (A14)\n$204000 FUTURE (A15)\n$208000 FUTURE (A16)\n$210000 FUTURE (A17)\n$220000 FUTURE (A18)\n$240000 FUTURE (A19)\n\n$ echo "obase=16; ibase=2; 01000000000010000000000" | bc\n200400\n
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60F79610
P 10150 6000
F 0 "H4" H 10250 6049 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 5958 50  0000 L CNN
F 2 "" H 10150 6000 50  0001 C CNN
F 3 "~" H 10150 6000 50  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60F7A0DF
P 10150 6100
F 0 "#PWR06" H 10150 5850 50  0001 C CNN
F 1 "GND" H 10155 5927 50  0000 C CNN
F 2 "" H 10150 6100 50  0001 C CNN
F 3 "" H 10150 6100 50  0001 C CNN
	1    10150 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60F7B295
P 10150 5050
F 0 "H2" H 10250 5099 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 5008 50  0000 L CNN
F 2 "" H 10150 5050 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60F7B29B
P 10150 5150
F 0 "#PWR04" H 10150 4900 50  0001 C CNN
F 1 "GND" H 10155 4977 50  0000 C CNN
F 2 "" H 10150 5150 50  0001 C CNN
F 3 "" H 10150 5150 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60F7B47B
P 10150 4550
F 0 "H1" H 10250 4599 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 4508 50  0000 L CNN
F 2 "" H 10150 4550 50  0001 C CNN
F 3 "~" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60F7B481
P 10150 4650
F 0 "#PWR03" H 10150 4400 50  0001 C CNN
F 1 "GND" H 10155 4477 50  0000 C CNN
F 2 "" H 10150 4650 50  0001 C CNN
F 3 "" H 10150 4650 50  0001 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60F7B7C1
P 10150 5500
F 0 "H3" H 10250 5549 50  0000 L CNN
F 1 "MountingHole_Pad" H 10250 5458 50  0000 L CNN
F 2 "" H 10150 5500 50  0001 C CNN
F 3 "~" H 10150 5500 50  0001 C CNN
	1    10150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60F7B7C7
P 10150 5600
F 0 "#PWR05" H 10150 5350 50  0001 C CNN
F 1 "GND" H 10155 5427 50  0000 C CNN
F 2 "" H 10150 5600 50  0001 C CNN
F 3 "" H 10150 5600 50  0001 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 610E80EA
P 9600 6100
F 0 "#PWR02" H 9600 5950 50  0001 C CNN
F 1 "+3.3V" H 9615 6273 50  0000 C CNN
F 2 "" H 9600 6100 50  0001 C CNN
F 3 "" H 9600 6100 50  0001 C CNN
	1    9600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 610E88AA
P 9100 6100
F 0 "#PWR01" H 9100 5950 50  0001 C CNN
F 1 "+5V" H 9115 6273 50  0000 C CNN
F 2 "" H 9100 6100 50  0001 C CNN
F 3 "" H 9100 6100 50  0001 C CNN
	1    9100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 610E9AE1
P 9100 6100
F 0 "#FLG01" H 9100 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 6273 50  0000 C CNN
F 2 "" H 9100 6100 50  0001 C CNN
F 3 "~" H 9100 6100 50  0001 C CNN
	1    9100 6100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 610EA0B2
P 9600 6100
F 0 "#FLG02" H 9600 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 6273 50  0000 C CNN
F 2 "" H 9600 6100 50  0001 C CNN
F 3 "~" H 9600 6100 50  0001 C CNN
	1    9600 6100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
