EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom
LIBS:Connector
LIBS:RASAC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "Reconfigurable Application-Specific Accelerator Card"
Date "2018-11-27"
Rev "1.0"
Comp "Brian Hong & Jasmine Tang"
Comment1 ""
Comment2 "Advisor: Professor Sable"
Comment3 "Senior Projects"
Comment4 "The Cooper Union for the Advancement of Science and Art"
$EndDescr
Text GLabel 7500 5500 0    60   Input ~ 0
VCCO
Text GLabel 9200 4500 2    60   Input ~ 0
JTAG_TCK
Text GLabel 9200 4600 2    60   Input ~ 0
JTAG_TMS
Text GLabel 9200 4700 2    60   Input ~ 0
JTAG_TDO
Text GLabel 9200 4800 2    60   Input ~ 0
JTAG_TDI
Text Notes 7500 6350 0    60   ~ 0
Page 7 of AC791 Eval Board Schematics\nPage 27 of  7 Series Package and Pinout (UG475)
$Comp
L GND #PWR86
U 1 1 5C09142B
P 9100 5700
F 0 "#PWR86" H 9100 5450 50  0001 C CNN
F 1 "GND" H 9100 5550 50  0001 C CNN
F 2 "" H 9100 5700 50  0001 C CNN
F 3 "" H 9100 5700 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
Text GLabel 9200 3600 2    60   Input ~ 0
VCCAUX
Text Notes 9200 3900 0    60   ~ 0
See pages 16 and 77 of document UG480
Text Notes 9200 4300 0    60   ~ 0
See pages 16 and 28 of document UG480
Text Notes 9200 4100 0    60   ~ 0
See page 31 of document UG475
Text GLabel 9300 5400 2    60   Input ~ 0
VCCO
$Comp
L R R23
U 1 1 5C091B66
P 9950 4800
F 0 "R23" V 10030 4800 50  0000 C CNN
F 1 "261" V 9950 4800 50  0000 C CNN
F 2 "" V 9880 4800 50  0001 C CNN
F 3 "" H 9950 4800 50  0001 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5C091B95
P 9950 5300
F 0 "D3" H 9950 5400 50  0000 C CNN
F 1 "LED" H 9950 5200 50  0000 C CNN
F 2 "" H 9950 5300 50  0001 C CNN
F 3 "" H 9950 5300 50  0001 C CNN
	1    9950 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR88
U 1 1 5C091BF8
P 9950 5450
F 0 "#PWR88" H 9950 5200 50  0001 C CNN
F 1 "GND" H 9950 5300 50  0001 C CNN
F 2 "" H 9950 5450 50  0001 C CNN
F 3 "" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
Text GLabel 9950 4650 1    60   Input ~ 0
VCCO
$Comp
L R R24
U 1 1 5C091D81
P 10250 4800
F 0 "R24" V 10330 4800 50  0000 C CNN
F 1 "261" V 10250 4800 50  0000 C CNN
F 2 "" V 10180 4800 50  0001 C CNN
F 3 "" H 10250 4800 50  0001 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5C091D87
P 10250 5300
F 0 "D4" H 10250 5400 50  0000 C CNN
F 1 "LED" H 10250 5200 50  0000 C CNN
F 2 "" H 10250 5300 50  0001 C CNN
F 3 "" H 10250 5300 50  0001 C CNN
	1    10250 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR89
U 1 1 5C091D8D
P 10250 5450
F 0 "#PWR89" H 10250 5200 50  0001 C CNN
F 1 "GND" H 10250 5300 50  0001 C CNN
F 2 "" H 10250 5450 50  0001 C CNN
F 3 "" H 10250 5450 50  0001 C CNN
	1    10250 5450
	1    0    0    -1  
$EndComp
Text GLabel 10250 4650 1    60   Input ~ 0
VCCO
Text GLabel 10550 5300 1    60   Input ~ 0
VCCO
$Comp
L R R25
U 1 1 5C09200F
P 10550 5450
F 0 "R25" V 10630 5450 50  0000 C CNN
F 1 "4.7k" V 10550 5450 50  0000 C CNN
F 2 "" V 10480 5450 50  0001 C CNN
F 3 "" H 10550 5450 50  0001 C CNN
	1    10550 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR90
U 1 1 5C09210A
P 10550 6100
F 0 "#PWR90" H 10550 5850 50  0001 C CNN
F 1 "GND" H 10550 5950 50  0001 C CNN
F 2 "" H 10550 6100 50  0001 C CNN
F 3 "" H 10550 6100 50  0001 C CNN
	1    10550 6100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5C09257D
P 10550 5900
F 0 "SW1" H 10600 6000 50  0000 L CNN
F 1 "SW_Push" H 10550 5840 50  0001 C CNN
F 2 "" H 10550 6100 50  0001 C CNN
F 3 "" H 10550 6100 50  0001 C CNN
	1    10550 5900
	0    1    1    0   
$EndComp
Text GLabel 9200 4400 2    60   Input ~ 0
CCLK
$Comp
L C C82
U 1 1 5C092AE5
P 7400 4850
F 0 "C82" H 7425 4950 50  0000 L CNN
F 1 "100uF" H 7425 4750 50  0000 L CNN
F 2 "" H 7438 4700 50  0001 C CNN
F 3 "" H 7400 4850 50  0001 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
Text GLabel 7400 4700 1    60   Input ~ 0
VCCO
$Comp
L GND #PWR82
U 1 1 5C092B42
P 7400 5000
F 0 "#PWR82" H 7400 4750 50  0001 C CNN
F 1 "GND" H 7400 4850 50  0001 C CNN
F 2 "" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L W25Q128JV U10
U 1 1 5C0952BD
P 8950 1350
F 0 "U10" H 8950 1600 60  0000 C CNN
F 1 "W25Q128JV" H 8950 1100 60  0000 C CNN
F 2 "" H 8950 1500 60  0001 C CNN
F 3 "" H 8950 1500 60  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
Text GLabel 10050 800  2    60   Input ~ 0
VCC3V3
$Comp
L R R20
U 1 1 5C09550A
P 9600 1000
F 0 "R20" V 9680 1000 50  0000 C CNN
F 1 "4.7k" V 9600 1000 50  0000 C CNN
F 2 "" V 9530 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0001 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5C0955B1
P 8300 1000
F 0 "R18" V 8380 1000 50  0000 C CNN
F 1 "4.7k" V 8300 1000 50  0000 C CNN
F 2 "" V 8230 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0001 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5500 7600 5600
Wire Wire Line
	7500 5500 7600 5500
Wire Wire Line
	9100 5300 9000 5300
Wire Wire Line
	9100 3700 9100 5700
Wire Wire Line
	9000 3700 9100 3700
Connection ~ 9100 5300
Wire Wire Line
	9000 4500 9200 4500
Wire Wire Line
	9200 4600 9000 4600
Wire Wire Line
	9000 4700 9200 4700
Wire Wire Line
	9200 4800 9000 4800
Wire Wire Line
	9000 3600 9200 3600
Wire Wire Line
	9000 3800 9100 3800
Connection ~ 9100 3800
Wire Wire Line
	9000 3900 9100 3900
Connection ~ 9100 3900
Wire Wire Line
	9000 4200 9100 4200
Connection ~ 9100 4200
Wire Wire Line
	9000 4300 9100 4300
Connection ~ 9100 4300
Wire Wire Line
	9000 5500 9100 5500
Connection ~ 9100 5500
Wire Wire Line
	9000 5600 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	9000 5400 9300 5400
Wire Wire Line
	9000 5200 9200 5200
Wire Wire Line
	9200 5200 9200 5400
Connection ~ 9200 5400
Wire Wire Line
	9950 4950 9950 5150
Wire Wire Line
	10250 4950 10250 5150
Wire Wire Line
	9000 5000 9950 5000
Wire Wire Line
	9000 5100 10250 5100
Connection ~ 9950 5000
Connection ~ 10250 5100
Wire Wire Line
	9000 4900 9750 4900
Wire Wire Line
	9750 4900 9750 5650
Wire Wire Line
	9750 5650 10550 5650
Wire Wire Line
	10550 5600 10550 5700
Connection ~ 10550 5650
Wire Wire Line
	9200 4400 9000 4400
Wire Wire Line
	9000 4000 9100 4000
Connection ~ 9100 4000
Wire Wire Line
	9000 4100 9100 4100
Connection ~ 9100 4100
Wire Wire Line
	8100 800  10050 800 
$Comp
L R R16
U 1 1 5C09583F
P 8100 1300
F 0 "R16" V 8180 1300 50  0000 C CNN
F 1 "15" V 8100 1300 50  0000 C CNN
F 2 "" V 8030 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 5C09587D
P 8100 1400
F 0 "R17" V 8180 1400 50  0000 C CNN
F 1 "15" V 8100 1400 50  0000 C CNN
F 2 "" V 8030 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR83
U 1 1 5C09593E
P 8350 1500
F 0 "#PWR83" H 8350 1250 50  0001 C CNN
F 1 "GND" H 8350 1350 50  0001 C CNN
F 2 "" H 8350 1500 50  0001 C CNN
F 3 "" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5C095D59
P 9800 1300
F 0 "R21" V 9880 1300 50  0000 C CNN
F 1 "15" V 9800 1300 50  0000 C CNN
F 2 "" V 9730 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 5C095E13
P 9800 1500
F 0 "R22" V 9880 1500 50  0000 C CNN
F 1 "15" V 9800 1500 50  0000 C CNN
F 2 "" V 9730 1500 50  0001 C CNN
F 3 "" H 9800 1500 50  0001 C CNN
	1    9800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1300 9650 1300
Wire Wire Line
	9550 1500 9650 1500
Wire Wire Line
	9550 1400 10000 1400
Wire Wire Line
	8250 1300 8350 1300
Wire Wire Line
	8250 1400 8350 1400
Wire Wire Line
	9600 1300 9600 1150
Connection ~ 9600 1300
Wire Wire Line
	8300 1400 8300 1150
Connection ~ 8300 1400
Wire Wire Line
	9550 1200 9750 1200
Wire Wire Line
	9750 1200 9750 800 
Wire Wire Line
	9600 850  9600 800 
Connection ~ 9750 800 
Wire Wire Line
	8300 800  8300 850 
Connection ~ 9600 800 
Text GLabel 10000 1500 2    60   Input ~ 0
D00
Text GLabel 7900 1300 0    60   Input ~ 0
D01
Text GLabel 7900 1400 0    60   Input ~ 0
D02
Text GLabel 10000 1300 2    60   Input ~ 0
D03
Wire Wire Line
	7900 1300 7950 1300
Wire Wire Line
	7900 1400 7950 1400
Wire Wire Line
	9950 1300 10000 1300
Wire Wire Line
	9950 1500 10000 1500
Text GLabel 10000 1400 2    60   Input ~ 0
CCLK
$Comp
L C C85
U 1 1 5C096CEC
P 9950 1000
F 0 "C85" H 9975 1100 50  0000 L CNN
F 1 "0.1uF" H 9975 900 50  0000 L CNN
F 2 "" H 9988 850 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR87
U 1 1 5C096CF3
P 9950 1150
F 0 "#PWR87" H 9950 900 50  0001 C CNN
F 1 "GND" H 9950 1000 50  0001 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 850  9950 800 
Connection ~ 9950 800 
Text GLabel 7900 1200 0    60   Input ~ 0
FCS_B
Wire Wire Line
	7900 1200 8350 1200
$Comp
L R R15
U 1 1 5C106A7C
P 8100 1000
F 0 "R15" V 8180 1000 50  0000 C CNN
F 1 "4.7k" V 8100 1000 50  0000 C CNN
F 2 "" V 8030 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 800  8100 850 
Connection ~ 8300 800 
Wire Wire Line
	8100 1150 8100 1200
Connection ~ 8100 1200
Text GLabel 9450 2150 2    60   Input ~ 0
EMCCLK
Text GLabel 9450 2000 2    60   Input ~ 0
VCC3V3
Wire Wire Line
	9450 1750 9450 2000
Wire Wire Line
	8200 1750 9450 1750
Wire Wire Line
	8350 1750 8350 2000
$Comp
L GND #PWR84
U 1 1 5C10B151
P 8350 2150
F 0 "#PWR84" H 8350 1900 50  0001 C CNN
F 1 "GND" H 8350 2000 50  0001 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 5C10B238
P 8200 1950
F 0 "C84" H 8225 2050 50  0000 L CNN
F 1 "0.1uF" H 8225 1850 50  0000 L CNN
F 2 "" H 8238 1800 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1750 8200 1800
Connection ~ 8350 1750
Wire Wire Line
	8200 2100 8200 2150
Wire Wire Line
	8200 2150 8350 2150
$Comp
L XC7A35T_CSG325 U1
U 1 1 5C174B0F
P 8300 5600
F 0 "U1" H 8300 5300 60  0000 C CNN
F 1 "XC7A35T_CSG325" H 8300 5400 60  0000 C CNN
F 2 "" H 8600 7350 60  0001 C CNN
F 3 "" H 8600 7350 60  0001 C CNN
	1    8300 5600
	1    0    0    -1  
$EndComp
$Comp
L SiT8209 U8
U 1 1 5C175774
P 8900 2100
F 0 "U8" H 8900 2350 60  0000 C CNN
F 1 "SiT8209" H 8900 1900 60  0000 C CNN
F 2 "" H 8850 2100 60  0001 C CNN
F 3 "" H 8850 2100 60  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L SiT9102 U9
U 1 1 5C176AC1
P 8900 2900
F 0 "U9" H 8900 3150 60  0000 C CNN
F 1 "SiT9102" H 8900 2650 60  0000 C CNN
F 2 "" H 8850 2900 60  0001 C CNN
F 3 "" H 8850 2900 60  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Text GLabel 9350 2600 2    60   Input ~ 0
VCC2V5
$Comp
L GND #PWR85
U 1 1 5C176EFC
P 8450 3000
F 0 "#PWR85" H 8450 2750 50  0001 C CNN
F 1 "GND" H 8450 2850 50  0001 C CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 5C176F02
P 8150 2800
F 0 "C83" H 8175 2900 50  0000 L CNN
F 1 "0.1uF" H 8175 2700 50  0000 L CNN
F 2 "" H 8188 2650 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 8450 3000
Wire Wire Line
	8150 2600 9350 2600
Wire Wire Line
	9350 2600 9350 2800
Wire Wire Line
	8150 3000 8150 2950
Wire Wire Line
	8150 2650 8150 2600
Wire Wire Line
	8450 2800 8450 2600
Connection ~ 8450 2600
Text GLabel 9750 2900 2    60   Input ~ 0
SYSCLK_N
Text GLabel 9750 3000 2    60   Input ~ 0
SYSCLK_P
Wire Wire Line
	9350 2900 9450 2900
Wire Wire Line
	9450 2900 9450 2800
Wire Wire Line
	9450 2800 9700 2800
$Comp
L R R19
U 1 1 5C177A55
P 9550 2950
F 0 "R19" V 9630 2950 50  0000 C CNN
F 1 "100" V 9550 2950 50  0000 C CNN
F 2 "" V 9480 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3000 9450 3000
Wire Wire Line
	9450 3000 9450 3100
Wire Wire Line
	9450 3100 9700 3100
Wire Wire Line
	9700 2800 9700 2900
Wire Wire Line
	9700 2900 9750 2900
Connection ~ 9550 2800
Wire Wire Line
	9700 3100 9700 3000
Wire Wire Line
	9700 3000 9750 3000
Connection ~ 9550 3100
$Comp
L Conn_01x06 J3
U 1 1 5C194CE9
P 1100 3150
F 0 "J3" H 1100 3450 50  0000 C CNN
F 1 "Conn_01x06" H 1100 2750 50  0001 C CNN
F 2 "" H 1100 3150 50  0001 C CNN
F 3 "" H 1100 3150 50  0001 C CNN
	1    1100 3150
	-1   0    0    -1  
$EndComp
Text GLabel 1300 2950 2    60   Input ~ 0
JTAG_TCK
Text GLabel 1300 3050 2    60   Input ~ 0
JTAG_TMS
Text GLabel 1300 3150 2    60   Input ~ 0
JTAG_TDI
Text GLabel 1300 3250 2    60   Input ~ 0
JTAG_TDO
Text GLabel 1300 3350 2    60   Input ~ 0
VCC3V3
$Comp
L GND #PWR73
U 1 1 5C194CF5
P 1300 3450
F 0 "#PWR73" H 1300 3200 50  0001 C CNN
F 1 "GND" H 1300 3300 50  0001 C CNN
F 2 "" H 1300 3450 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle J4
U 1 1 5C194CFB
P 1200 5650
F 0 "J4" H 800 7100 50  0000 L CNN
F 1 "USB_C_Receptacle" H 1600 7100 50  0000 R CNN
F 2 "" H 1350 5650 50  0001 C CNN
F 3 "" H 1350 5650 50  0001 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR74
U 1 1 5C194D02
P 1300 7450
F 0 "#PWR74" H 1300 7200 50  0001 C CNN
F 1 "GND" H 1300 7300 50  0001 C CNN
F 2 "" H 1300 7450 50  0001 C CNN
F 3 "" H 1300 7450 50  0001 C CNN
	1    1300 7450
	1    0    0    -1  
$EndComp
NoConn ~ 1800 6950
NoConn ~ 1800 6850
NoConn ~ 1800 6650
NoConn ~ 1800 6550
NoConn ~ 1800 6350
NoConn ~ 1800 6250
NoConn ~ 1800 6050
NoConn ~ 1800 5950
NoConn ~ 1800 5750
NoConn ~ 1800 5650
NoConn ~ 1800 4950
NoConn ~ 1800 4850
Text GLabel 2000 4350 2    60   Input ~ 0
USB_VBUS_1
Text GLabel 2000 5150 2    60   Input ~ 0
USB_DM_1
Text GLabel 2000 5350 2    60   Input ~ 0
USB_DP_1
$Comp
L FT2232HL U6
U 1 1 5C194D1A
P 4150 1300
F 0 "U6" H 4150 1600 50  0000 C CNN
F 1 "FT2232HL" H 4150 1500 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 4150 2000 50  0001 C CNN
F 4 "FT2232HL" H 4150 1700 50  0001 C CNN "MPN"
F 5 "FTDI" H 4150 1800 50  0001 C CNN "Manuf"
F 6 "FTDI FT2232HL" H 4150 1900 50  0001 C CNN "BOM"
	1    4150 1300
	1    0    0    -1  
$EndComp
Text GLabel 3450 3700 0    60   Input ~ 0
USB_DM_1
Text GLabel 3450 3800 0    60   Input ~ 0
USB_DP_1
$Comp
L GND #PWR77
U 1 1 5C194D23
P 3350 5600
F 0 "#PWR77" H 3350 5350 50  0001 C CNN
F 1 "GND" H 3350 5450 50  0001 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Text GLabel 3350 1300 0    60   Input ~ 0
VCC3V3
Text GLabel 3350 2600 0    60   Input ~ 0
VCC1V8
NoConn ~ 3450 2200
NoConn ~ 3450 2400
Text GLabel 3150 4200 0    60   Input ~ 0
VCC3V3
$Comp
L R R8
U 1 1 5C194D2E
P 3300 4200
F 0 "R8" V 3380 4200 50  0000 C CNN
F 1 "1k" V 3300 4200 50  0000 C CNN
F 2 "" V 3230 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5C194D35
P 3250 4550
F 0 "R7" V 3330 4550 50  0000 C CNN
F 1 "12k" V 3250 4550 50  0000 C CNN
F 2 "" V 3180 4550 50  0001 C CNN
F 3 "" H 3250 4550 50  0001 C CNN
	1    3250 4550
	-1   0    0    1   
$EndComp
$Comp
L Crystal Y1
U 1 1 5C194D3C
P 3400 3200
F 0 "Y1" H 3400 3350 50  0000 C CNN
F 1 "12MHz" H 3400 3050 50  0000 C CNN
F 2 "" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR76
U 1 1 5C194D43
P 2800 3400
F 0 "#PWR76" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2800 3250 50  0001 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C73
U 1 1 5C194D49
P 3100 3400
F 0 "C73" H 3110 3470 50  0000 L CNN
F 1 "27pF" H 3110 3320 50  0000 L CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C72
U 1 1 5C194D50
P 3100 3000
F 0 "C72" H 3110 3070 50  0000 L CNN
F 1 "27pF" H 3110 2920 50  0000 L CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	0    1    1    0   
$EndComp
Text GLabel 4850 3100 2    60   Input ~ 0
TTL_TxD1
Text GLabel 4850 3200 2    60   Input ~ 0
TTL_RxD1
Text GLabel 4850 3300 2    60   Input ~ 0
TTL_RTS1
Text GLabel 4850 3400 2    60   Input ~ 0
TTL_CTS1
Text GLabel 4850 3500 2    60   Input ~ 0
TTL_DTR1
Text GLabel 4850 3600 2    60   Input ~ 0
TTL_DSR1
Text GLabel 4850 3700 2    60   Input ~ 0
TTL_DCD1
Text GLabel 4850 3800 2    60   Input ~ 0
TTL_RI1
Text GLabel 4850 4200 2    60   Input ~ 0
RxD_LED
Text GLabel 4850 4300 2    60   Input ~ 0
TxD_LED
Text GLabel 4850 1300 2    60   Input ~ 0
JTAG_TCK
Text GLabel 4850 1600 2    60   Input ~ 0
JTAG_TMS
Text GLabel 4850 1400 2    60   Input ~ 0
JTAG_TDI
Text GLabel 4850 1500 2    60   Input ~ 0
JTAG_TDO
Text GLabel 5450 4600 2    60   Input ~ 0
USB_VBUS_1
$Comp
L R R10
U 1 1 5C194D66
P 5300 4600
F 0 "R10" V 5380 4600 50  0000 C CNN
F 1 "4.7k" V 5300 4600 50  0000 C CNN
F 2 "" V 5230 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5C194D6D
P 5050 4850
F 0 "R9" V 5130 4850 50  0000 C CNN
F 1 "10k" V 5050 4850 50  0000 C CNN
F 2 "" V 4980 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR78
U 1 1 5C194D74
P 5050 5000
F 0 "#PWR78" H 5050 4750 50  0001 C CNN
F 1 "GND" H 5050 4850 50  0001 C CNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
NoConn ~ 4850 5000
NoConn ~ 4850 5100
Text GLabel 1800 1800 0    60   Input ~ 0
VCC3V3
$Comp
L L_Core_Iron L4
U 1 1 5C194D7D
P 2150 1800
F 0 "L4" V 2100 1800 50  0000 C CNN
F 1 "L_Core_Iron" V 2260 1800 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Iron L5
U 1 1 5C194D84
P 2150 2000
F 0 "L5" V 2100 2000 50  0000 C CNN
F 1 "L_Core_Iron" V 2260 2000 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C69
U 1 1 5C194D8B
P 2400 2150
F 0 "C69" H 2410 2220 50  0000 L CNN
F 1 "4.7uF" H 2410 2070 50  0000 L CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C71
U 1 1 5C194D92
P 2900 2150
F 0 "C71" H 2910 2220 50  0000 L CNN
F 1 "100nF" H 2910 2070 50  0000 L CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C70
U 1 1 5C194D99
P 2650 2150
F 0 "C70" H 2660 2220 50  0000 L CNN
F 1 "4.7uF" H 2660 2070 50  0000 L CNN
F 2 "" H 2650 2150 50  0001 C CNN
F 3 "" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C74
U 1 1 5C194DA0
P 3150 2150
F 0 "C74" H 3160 2220 50  0000 L CNN
F 1 "100nF" H 3160 2070 50  0000 L CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR75
U 1 1 5C194DA7
P 2400 2350
F 0 "#PWR75" H 2400 2100 50  0001 C CNN
F 1 "GND" H 2400 2200 50  0001 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C75
U 1 1 5C194DAD
P 5700 2050
F 0 "C75" H 5710 2120 50  0000 L CNN
F 1 "100nF" H 5710 1970 50  0000 L CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C77
U 1 1 5C194DB4
P 5950 2050
F 0 "C77" H 5960 2120 50  0000 L CNN
F 1 "100nF" H 5960 1970 50  0000 L CNN
F 2 "" H 5950 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
Text GLabel 5650 2550 0    60   Input ~ 0
VCC3V3
Text GLabel 5650 1900 0    60   Input ~ 0
VCC1V8
$Comp
L C_Small C79
U 1 1 5C194DBD
P 6200 2050
F 0 "C79" H 6210 2120 50  0000 L CNN
F 1 "100nF" H 6210 1970 50  0000 L CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR80
U 1 1 5C194DC4
P 5950 2200
F 0 "#PWR80" H 5950 1950 50  0001 C CNN
F 1 "GND" H 5950 2050 50  0001 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C76
U 1 1 5C194DCA
P 5700 2700
F 0 "C76" H 5710 2770 50  0000 L CNN
F 1 "100nF" H 5710 2620 50  0000 L CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C78
U 1 1 5C194DD1
P 5950 2700
F 0 "C78" H 5960 2770 50  0000 L CNN
F 1 "100nF" H 5960 2620 50  0000 L CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C80
U 1 1 5C194DD8
P 6200 2700
F 0 "C80" H 6210 2770 50  0000 L CNN
F 1 "100nF" H 6210 2620 50  0000 L CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR81
U 1 1 5C194DDF
P 5950 2850
F 0 "#PWR81" H 5950 2600 50  0001 C CNN
F 1 "GND" H 5950 2700 50  0001 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C81
U 1 1 5C194DE5
P 6450 2700
F 0 "C81" H 6460 2770 50  0000 L CNN
F 1 "100nF" H 6460 2620 50  0000 L CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L 93LCxxC U7
U 1 1 5C194DEC
P 6200 5400
F 0 "U7" H 6050 5750 50  0000 C CNN
F 1 "93LCxxC" H 6000 5150 50  0000 L CNN
F 2 "" H 6100 5400 50  0001 C CNN
F 3 "" H 6200 5500 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5C194DF3
P 6750 5150
F 0 "R13" V 6830 5150 50  0000 C CNN
F 1 "2.2k" V 6750 5150 50  0000 C CNN
F 2 "" V 6680 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	-1   0    0    1   
$EndComp
Text GLabel 5200 5750 0    60   Input ~ 0
VCC3V3
$Comp
L R R12
U 1 1 5C194DFB
P 5650 5600
F 0 "R12" V 5730 5600 50  0000 C CNN
F 1 "10k" V 5650 5600 50  0000 C CNN
F 2 "" V 5580 5600 50  0001 C CNN
F 3 "" H 5650 5600 50  0001 C CNN
	1    5650 5600
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5C194E02
P 5450 5600
F 0 "R11" V 5530 5600 50  0000 C CNN
F 1 "10k" V 5450 5600 50  0000 C CNN
F 2 "" V 5380 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0001 C CNN
	1    5450 5600
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5C194E09
P 6750 5500
F 0 "R14" V 6830 5500 50  0000 C CNN
F 1 "10k" V 6750 5500 50  0000 C CNN
F 2 "" V 6680 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  7250 900  7350
Wire Wire Line
	900  7350 1300 7350
Wire Wire Line
	1300 7250 1300 7450
Connection ~ 1300 7350
Wire Wire Line
	1200 7250 1200 7350
Connection ~ 1200 7350
Wire Wire Line
	1100 7350 1100 7250
Connection ~ 1100 7350
Wire Wire Line
	1000 7250 1000 7350
Connection ~ 1000 7350
Wire Wire Line
	1900 4650 1800 4650
Wire Wire Line
	1900 4350 1900 4650
Wire Wire Line
	1800 4350 2000 4350
Wire Wire Line
	1800 4450 1900 4450
Connection ~ 1900 4450
Wire Wire Line
	1900 4550 1800 4550
Connection ~ 1900 4550
Connection ~ 1900 4350
Wire Wire Line
	1800 5150 2000 5150
Wire Wire Line
	1900 5150 1900 5250
Wire Wire Line
	1900 5250 1800 5250
Connection ~ 1900 5150
Wire Wire Line
	1800 5350 2000 5350
Wire Wire Line
	1900 5350 1900 5450
Wire Wire Line
	1900 5450 1800 5450
Connection ~ 1900 5350
Wire Wire Line
	3350 4400 3350 5600
Wire Wire Line
	3350 4400 3450 4400
Wire Wire Line
	3450 4500 3350 4500
Connection ~ 3350 4500
Wire Wire Line
	3350 4600 3450 4600
Connection ~ 3350 4600
Wire Wire Line
	3450 4700 3350 4700
Connection ~ 3350 4700
Wire Wire Line
	3250 4800 3450 4800
Connection ~ 3350 4800
Wire Wire Line
	3450 4900 3350 4900
Connection ~ 3350 4900
Wire Wire Line
	3350 5000 3450 5000
Connection ~ 3350 5000
Wire Wire Line
	3450 5100 3350 5100
Connection ~ 3350 5100
Wire Wire Line
	3350 5200 3450 5200
Connection ~ 3350 5200
Wire Wire Line
	3450 5300 3350 5300
Connection ~ 3350 5300
Wire Wire Line
	3350 5500 3450 5500
Connection ~ 3350 5500
Wire Wire Line
	3350 1300 3450 1300
Wire Wire Line
	3400 1300 3400 1600
Wire Wire Line
	3400 1600 3450 1600
Connection ~ 3400 1300
Wire Wire Line
	3450 1500 3400 1500
Connection ~ 3400 1500
Wire Wire Line
	3400 1400 3450 1400
Connection ~ 3400 1400
Wire Wire Line
	3350 2600 3450 2600
Wire Wire Line
	3400 2600 3400 2800
Wire Wire Line
	3400 2800 3450 2800
Connection ~ 3400 2600
Wire Wire Line
	3450 2700 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	3250 4400 3250 4300
Wire Wire Line
	3250 4300 3450 4300
Wire Wire Line
	3250 4700 3250 4800
Wire Wire Line
	3400 3050 3400 3000
Wire Wire Line
	3200 3000 3450 3000
Wire Wire Line
	3400 3350 3400 3400
Wire Wire Line
	3200 3400 3450 3400
Wire Wire Line
	2800 3400 3000 3400
Wire Wire Line
	2800 3000 3000 3000
Connection ~ 3400 3400
Connection ~ 3400 3000
Wire Wire Line
	2800 3400 2800 3000
Wire Wire Line
	4850 4600 5150 4600
Wire Wire Line
	5050 4600 5050 4700
Connection ~ 5050 4600
Wire Wire Line
	1800 1800 2000 1800
Wire Wire Line
	2300 1800 3450 1800
Wire Wire Line
	2300 2000 3450 2000
Wire Wire Line
	1900 2000 2000 2000
Wire Wire Line
	2400 2050 2400 1800
Connection ~ 2400 1800
Wire Wire Line
	2900 1800 2900 2050
Connection ~ 2900 1800
Wire Wire Line
	2650 2000 2650 2050
Connection ~ 2650 2000
Wire Wire Line
	3150 2050 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	1900 2000 1900 1800
Connection ~ 1900 1800
Wire Wire Line
	2400 2250 2400 2350
Wire Wire Line
	2400 2350 3150 2350
Wire Wire Line
	3150 2350 3150 2250
Wire Wire Line
	2900 2250 2900 2350
Connection ~ 2900 2350
Wire Wire Line
	2650 2250 2650 2350
Connection ~ 2650 2350
Wire Wire Line
	5700 2150 5700 2200
Wire Wire Line
	5700 2200 6200 2200
Wire Wire Line
	5950 2200 5950 2150
Wire Wire Line
	6200 2200 6200 2150
Connection ~ 5950 2200
Wire Wire Line
	5650 1900 6200 1900
Wire Wire Line
	6200 1900 6200 1950
Wire Wire Line
	5950 1950 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5700 1950 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	5700 2800 5700 2850
Wire Wire Line
	5700 2850 6450 2850
Wire Wire Line
	5950 2850 5950 2800
Wire Wire Line
	6200 2850 6200 2800
Connection ~ 5950 2850
Wire Wire Line
	5650 2550 6450 2550
Wire Wire Line
	6200 2550 6200 2600
Wire Wire Line
	5950 2600 5950 2550
Connection ~ 5950 2550
Wire Wire Line
	5700 2600 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	6450 2550 6450 2600
Connection ~ 6200 2550
Wire Wire Line
	6450 2850 6450 2800
Connection ~ 6200 2850
Wire Wire Line
	4850 5300 5900 5300
Wire Wire Line
	4850 5400 5900 5400
Wire Wire Line
	6500 5200 6600 5200
Wire Wire Line
	6600 5200 6600 5000
Wire Wire Line
	5200 5000 6750 5000
Wire Wire Line
	5200 5000 5200 5500
Wire Wire Line
	5200 5500 4850 5500
Connection ~ 6600 5000
Wire Wire Line
	6500 5300 6750 5300
Wire Wire Line
	5900 5200 5300 5200
Wire Wire Line
	5300 5200 5300 5750
Wire Wire Line
	5200 5750 6750 5750
Wire Wire Line
	5650 5450 5650 5400
Connection ~ 5650 5400
Wire Wire Line
	5450 5300 5450 5450
Connection ~ 5450 5300
Connection ~ 5300 5750
Wire Wire Line
	6500 5750 6500 5500
Connection ~ 6500 5750
NoConn ~ 6500 5400
Wire Wire Line
	6750 5300 6750 5350
Wire Wire Line
	6750 5750 6750 5650
$Comp
L GND #PWR79
U 1 1 5C194EA2
P 5900 5500
F 0 "#PWR79" H 5900 5250 50  0001 C CNN
F 1 "GND" H 5900 5350 50  0001 C CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "" H 5900 5500 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
