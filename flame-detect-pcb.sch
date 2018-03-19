EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:arduino
LIBS:flame-detect-pcb-cache
EELAYER 25 0
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
$Comp
L GND #PWR01
U 1 1 57BF7175
P 5750 5300
F 0 "#PWR01" H 5750 5050 50  0001 C CNN
F 1 "GND" H 5750 5150 50  0000 C CNN
F 2 "" H 5750 5300 50  0000 C CNN
F 3 "" H 5750 5300 50  0000 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q17
U 1 1 57C4C7CE
P 9000 5100
F 0 "Q17" H 8950 5350 50  0000 R CNN
F 1 "MMBT2222" H 8950 5250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9200 5200 50  0001 C CNN
F 3 "" H 9000 5100 50  0000 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 57C4C7E4
P 8650 5100
F 0 "R26" V 8730 5100 50  0000 C CNN
F 1 "680R" V 8650 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8580 5100 50  0001 C CNN
F 3 "" H 8650 5100 50  0000 C CNN
	1    8650 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 57C50E60
P 9100 5750
F 0 "#PWR02" H 9100 5500 50  0001 C CNN
F 1 "GND" H 9100 5600 50  0000 C CNN
F 2 "" H 9100 5750 50  0000 C CNN
F 3 "" H 9100 5750 50  0000 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 580F69B3
P 8300 3700
F 0 "R27" V 8380 3700 50  0000 C CNN
F 1 "1M" V 8300 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 3700 50  0001 C CNN
F 3 "" H 8300 3700 50  0000 C CNN
	1    8300 3700
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D9
U 1 1 580F75E6
P 2450 1500
F 0 "D9" H 2450 1600 50  0000 C CNN
F 1 "D_Schottky" H 2450 1400 50  0000 C CNN
F 2 "flame-detect-pcb:SCHOTTKY_(PMEG3030EP,115)" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0000 C CNN
	1    2450 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5810104B
P 4400 2200
F 0 "#PWR03" H 4400 1950 50  0001 C CNN
F 1 "GND" H 4400 2050 50  0000 C CNN
F 2 "" H 4400 2200 50  0000 C CNN
F 3 "" H 4400 2200 50  0000 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58106D06
P 5750 3850
F 0 "C1" H 5775 3950 50  0000 L CNN
F 1 "0.1uF" H 5775 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 3700 50  0001 C CNN
F 3 "" H 5750 3850 50  0000 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 581083D1
P 8300 4350
F 0 "R28" V 8200 4350 50  0000 C CNN
F 1 "1k" V 8300 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8230 4350 50  0001 C CNN
F 3 "" H 8300 4350 50  0000 C CNN
	1    8300 4350
	0    1    1    0   
$EndComp
$Comp
L Polyfuse F1
U 1 1 59973366
P 2950 1500
F 0 "F1" V 2850 1500 50  0000 C CNN
F 1 "Polyfuse" V 3050 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 3000 1300 50  0001 L CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59976719
P 2650 3950
F 0 "C2" V 2600 4050 50  0000 L CNN
F 1 "0.1uF" V 2700 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 3800 50  0001 C CNN
F 3 "" H 2650 3950 50  0000 C CNN
	1    2650 3950
	0    1    1    0   
$EndComp
NoConn ~ 5850 3500
$Comp
L TRANSFORMER_(42TL013-RC) T1
U 1 1 59F659C7
P 9950 2350
F 0 "T1" H 9950 2600 50  0000 C CNN
F 1 "TRANSFORMER_(42TL013-RC)" H 9950 2050 50  0000 C CNN
F 2 "flame-detect-pcb:TRANSFORMER_(42TL013-RC)" H 9950 2350 50  0001 C CNN
F 3 "" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
NoConn ~ 10350 2350
NoConn ~ 9550 2350
$Comp
L R R16
U 1 1 59F78277
P 9300 2350
F 0 "R16" V 9380 2350 50  0000 C CNN
F 1 "10M" V 9300 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9230 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0000 C CNN
	1    9300 2350
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 59F78486
P 9000 2150
F 0 "R15" V 9080 2150 50  0000 C CNN
F 1 "10k" V 9000 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8930 2150 50  0001 C CNN
F 3 "" H 9000 2150 50  0000 C CNN
	1    9000 2150
	0    1    1    0   
$EndComp
Text GLabel 7750 4600 2    60   Input ~ 0
TXD
Text GLabel 7750 4500 2    60   Input ~ 0
RXD
$Comp
L ATMEGA328P-AU U6
U 1 1 5AAEA645
P 6750 4000
F 0 "U6" H 6000 5250 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 6950 2600 50  0000 L BNN
F 2 "TQFP32" H 6750 4000 50  0001 C CIN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Text GLabel 7750 3750 2    60   Input ~ 0
AI0
Text GLabel 7750 3850 2    60   Input ~ 0
AI1
Text GLabel 7750 3950 2    60   Input ~ 0
AI2
Text GLabel 7750 4050 2    60   Input ~ 0
AI3
Text GLabel 7750 4150 2    60   Input ~ 0
AI4
Text GLabel 7750 4250 2    60   Input ~ 0
AI5
Text GLabel 5650 4250 0    60   Input ~ 0
AI6
Text GLabel 5650 4350 0    60   Input ~ 0
AI7
Wire Wire Line
	5750 5100 5850 5100
Wire Wire Line
	5750 5200 5850 5200
Connection ~ 5750 5200
Wire Wire Line
	5750 4000 5750 5300
Wire Wire Line
	7750 3500 8700 3500
Wire Wire Line
	7750 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3900
Wire Wire Line
	8150 3900 8700 3900
Wire Wire Line
	8300 3850 8300 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3550 8300 3500
Connection ~ 8300 3500
Wire Wire Line
	1800 1500 2300 1500
Wire Wire Line
	5750 3200 5850 3200
Wire Wire Line
	5850 2900 5750 2900
Connection ~ 5750 2900
Connection ~ 5750 5100
Connection ~ 5750 3200
Wire Wire Line
	7750 4350 8150 4350
Wire Wire Line
	8450 4350 8550 4350
Wire Wire Line
	3100 1500 3900 1500
Connection ~ 3850 1500
Wire Wire Line
	8600 3900 8600 3850
Wire Wire Line
	8600 3500 8600 3550
Wire Wire Line
	2600 1500 2800 1500
Wire Wire Line
	8100 4350 8100 4500
Connection ~ 8100 4350
Wire Wire Line
	9100 5300 9100 5750
Wire Wire Line
	9100 4900 9100 4750
Wire Wire Line
	10550 2150 10550 5100
Wire Wire Line
	10550 2150 10350 2150
Wire Wire Line
	3850 950  3850 1650
Wire Wire Line
	3850 1150 10700 1150
Wire Wire Line
	10350 2550 10700 2550
Wire Wire Line
	9550 2550 9300 2550
Wire Wire Line
	9150 2150 9550 2150
Wire Wire Line
	9300 2150 9300 2200
Connection ~ 9300 2550
Connection ~ 9300 2150
Wire Wire Line
	5750 3000 5850 3000
Connection ~ 5750 3000
Wire Wire Line
	5850 5000 5750 5000
Connection ~ 5750 5000
Wire Wire Line
	7750 5100 8500 5100
Wire Wire Line
	5650 4250 5850 4250
Wire Wire Line
	5650 4350 5850 4350
Text GLabel 7750 3100 2    60   Input ~ 0
SS
Text GLabel 7750 3200 2    60   Input ~ 0
MOSI
Text GLabel 7750 3300 2    60   Input ~ 0
MISO
Text GLabel 7750 3400 2    60   Input ~ 0
SCK
Text GLabel 7750 4700 2    60   Input ~ 0
INT
Text GLabel 7750 4800 2    60   Input ~ 0
ADDR_0
Text GLabel 7750 4900 2    60   Input ~ 0
ADDR_1
Text GLabel 7750 5000 2    60   Input ~ 0
ADDR_2
Text GLabel 8750 2150 0    60   Input ~ 0
PULSE
$Comp
L CONN_01X01 V_IN_1
U 1 1 5AAEB479
P 1600 1500
F 0 "V_IN_1" H 1600 1600 50  0000 C CNN
F 1 "CONN_01X01" V 1700 1500 50  0001 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 V_IN_2
U 1 1 5AAEB803
P 1600 1700
F 0 "V_IN_2" H 1600 1800 50  0000 C CNN
F 1 "CONN_01X01" V 1700 1700 50  0001 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 GND_1
U 1 1 5AAEB87F
P 1600 1900
F 0 "GND_1" H 1600 2000 50  0000 C CNN
F 1 "CONN_01X01" V 1700 1900 50  0001 C CNN
F 2 "" H 1600 1900 50  0001 C CNN
F 3 "" H 1600 1900 50  0001 C CNN
	1    1600 1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 GND_2
U 1 1 5AAEB91F
P 1600 2100
F 0 "GND_2" H 1600 2200 50  0000 C CNN
F 1 "CONN_01X01" V 1700 2100 50  0001 C CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1500
Connection ~ 1950 1500
$Comp
L GND #PWR04
U 1 1 5AAEBEDD
P 1950 2250
F 0 "#PWR04" H 1950 2000 50  0001 C CNN
F 1 "GND" H 1950 2100 50  0000 C CNN
F 2 "" H 1950 2250 50  0000 C CNN
F 3 "" H 1950 2250 50  0000 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1950 1900
Wire Wire Line
	1950 1900 1950 2250
Wire Wire Line
	1800 2100 1950 2100
Connection ~ 1950 2100
$Comp
L LM3480-5.0 U5
U 1 1 5AAEBFC6
P 4400 1500
F 0 "U5" H 4100 1650 50  0000 L CNN
F 1 "LM3480-5.0" H 4700 1650 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 1100 50  0001 C CIN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4400 2200
$Comp
L CP C3
U 1 1 5AAEC32A
P 3850 1800
F 0 "C3" H 3875 1900 50  0000 L CNN
F 1 "47uF" H 3875 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 1650 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1950 3850 2100
Wire Wire Line
	3850 2100 5250 2100
Connection ~ 4400 2100
$Comp
L CP C4
U 1 1 5AAEC4D6
P 4950 1800
F 0 "C4" H 4975 1900 50  0000 L CNN
F 1 "47uF" H 4975 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 1650 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 4950 1500
Connection ~ 4950 1500
Wire Wire Line
	4950 2100 4950 1950
$Comp
L C C5
U 1 1 5AAEC76F
P 5250 1800
F 0 "C5" H 5275 1900 50  0000 L CNN
F 1 "0.1uF" H 5275 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 1650 50  0001 C CNN
F 3 "" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1500 5250 1650
Connection ~ 5250 1500
Wire Wire Line
	5250 2100 5250 1950
Connection ~ 4950 2100
Wire Wire Line
	4900 1500 5900 1500
$Comp
L CONN_02X03 ICSP_1
U 1 1 5AAED049
P 1950 3050
F 0 "ICSP_1" H 1950 3250 50  0000 C CNN
F 1 "CONN_02X03" H 1950 2850 50  0001 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Text GLabel 1700 2950 0    60   Input ~ 0
MISO
Text GLabel 1700 3050 0    60   Input ~ 0
SCK
Text GLabel 8200 4500 2    60   Input ~ 0
RST
Wire Wire Line
	8100 4500 8200 4500
Text GLabel 1700 3150 0    60   Input ~ 0
RST
Wire Wire Line
	5750 1500 5750 3700
Text GLabel 5900 1500 2    60   Input ~ 0
5V
Connection ~ 5750 1500
Text GLabel 8550 4350 2    60   Input ~ 0
5V
Text GLabel 2200 2950 2    60   Input ~ 0
5V
Text GLabel 2200 3050 2    60   Input ~ 0
MOSI
$Comp
L GND #PWR05
U 1 1 5AAEDE6B
P 2300 3200
F 0 "#PWR05" H 2300 2950 50  0001 C CNN
F 1 "GND" H 2300 3050 50  0000 C CNN
F 2 "" H 2300 3200 50  0000 C CNN
F 3 "" H 2300 3200 50  0000 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2300 3150
Wire Wire Line
	2300 3150 2300 3200
$Comp
L CONN_01X04 SERIAL_1
U 1 1 5AAEDF74
P 1950 3900
F 0 "SERIAL_1" H 1950 4150 50  0000 C CNN
F 1 "CONN_01X04" V 2050 3900 50  0001 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	-1   0    0    -1  
$EndComp
Text GLabel 2150 3750 2    60   Input ~ 0
TXD
Text GLabel 2150 3850 2    60   Input ~ 0
RXD
Wire Wire Line
	2150 3950 2500 3950
Text GLabel 2950 3950 2    60   Input ~ 0
RST
Wire Wire Line
	2800 3950 2950 3950
$Comp
L GND #PWR06
U 1 1 5AAEE323
P 2300 4150
F 0 "#PWR06" H 2300 3900 50  0001 C CNN
F 1 "GND" H 2300 4000 50  0000 C CNN
F 2 "" H 2300 4150 50  0000 C CNN
F 3 "" H 2300 4150 50  0000 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4050 2300 4050
Wire Wire Line
	2300 4050 2300 4150
$Comp
L Crystal XTAL1
U 1 1 5AAEE961
P 8600 3700
F 0 "XTAL1" H 8600 3850 50  0000 C CNN
F 1 "Crystal" H 8600 3550 50  0001 C CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4750 10550 4750
Wire Wire Line
	10700 2550 10700 1150
$Comp
L C C6
U 1 1 5AAEF0C9
P 8850 3500
F 0 "C6" V 8900 3550 50  0000 L CNN
F 1 "22pF" V 8700 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8888 3350 50  0001 C CNN
F 3 "" H 8850 3500 50  0001 C CNN
	1    8850 3500
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5AAEF279
P 8850 3900
F 0 "C7" V 8900 3950 50  0000 L CNN
F 1 "22pF" V 8700 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8888 3750 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	0    1    1    0   
$EndComp
Connection ~ 8600 3500
Connection ~ 8600 3900
$Comp
L GND #PWR07
U 1 1 5AAEF42A
P 9100 4050
F 0 "#PWR07" H 9100 3800 50  0001 C CNN
F 1 "GND" H 9100 3900 50  0000 C CNN
F 2 "" H 9100 4050 50  0000 C CNN
F 3 "" H 9100 4050 50  0000 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 9100 3500
Wire Wire Line
	9100 3500 9100 4050
Wire Wire Line
	9000 3900 9100 3900
Connection ~ 9100 3900
Wire Wire Line
	8850 2150 8750 2150
$Comp
L D D1
U 1 1 5AAEFF06
P 10550 5250
F 0 "D1" H 10550 5350 50  0000 C CNN
F 1 "BAV21W-7-F" H 10550 5150 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 10550 5250 50  0001 C CNN
F 3 "" H 10550 5250 50  0001 C CNN
	1    10550 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5AAF000A
P 10550 5750
F 0 "#PWR08" H 10550 5500 50  0001 C CNN
F 1 "GND" H 10550 5600 50  0000 C CNN
F 2 "" H 10550 5750 50  0000 C CNN
F 3 "" H 10550 5750 50  0000 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5400 10550 5750
Connection ~ 10550 4750
$Sheet
S 1600 5850 750  300 
U 5AAF0363
F0 "CAN" 60
F1 "CAN.sch" 60
$EndSheet
$Sheet
S 1600 6450 750  300 
U 5AAF061C
F0 "FLAME_DETECT_1-4" 60
F1 "FLAME_DETECT_1-4.sch" 60
$EndSheet
Text GLabel 4200 950  2    60   Input ~ 0
VBATT
Wire Wire Line
	4200 950  3850 950 
Connection ~ 3850 1150
$Comp
L R R1
U 1 1 5AAF730E
P 7100 1400
F 0 "R1" V 7000 1400 50  0000 C CNN
F 1 "5.1K" V 7200 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 1400 50  0001 C CNN
F 3 "" H 7100 1400 50  0000 C CNN
	1    7100 1400
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5AAF74DD
P 7100 1900
F 0 "R2" V 7000 1900 50  0000 C CNN
F 1 "560R" V 7200 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0000 C CNN
	1    7100 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1250 7100 1150
Connection ~ 7100 1150
Wire Wire Line
	7100 1550 7100 1750
$Comp
L GND #PWR09
U 1 1 5AAF7672
P 7100 2150
F 0 "#PWR09" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7100 2000 50  0000 C CNN
F 2 "" H 7100 2150 50  0000 C CNN
F 3 "" H 7100 2150 50  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2050 7100 2150
Text GLabel 7350 1650 2    60   Input ~ 0
V_REF
Wire Wire Line
	7350 1650 7100 1650
Connection ~ 7100 1650
$Comp
L CONN_01X01 DIO8
U 1 1 5AAFD3E2
P 8100 2900
F 0 "DIO8" H 8250 2900 50  0000 C CNN
F 1 "CONN_01X01" V 8200 2900 50  0001 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2900 7900 2900
$Comp
L CONN_01X01 DIO9
U 1 1 5AAFD6C4
P 8450 3000
F 0 "DIO9" H 8600 3000 50  0000 C CNN
F 1 "CONN_01X01" V 8550 3000 50  0001 C CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3000 8250 3000
$Comp
L CONN_01X01 DIO7
U 1 1 5AAFD825
P 8100 5200
F 0 "DIO7" H 8250 5200 50  0000 C CNN
F 1 "CONN_01X01" V 8200 5200 50  0001 C CNN
F 2 "" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5200 7900 5200
$Comp
L GND #PWR010
U 1 1 5AAFDA89
P 9300 2800
F 0 "#PWR010" H 9300 2550 50  0001 C CNN
F 1 "GND" H 9300 2650 50  0000 C CNN
F 2 "" H 9300 2800 50  0000 C CNN
F 3 "" H 9300 2800 50  0000 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2500 9300 2800
$Sheet
S 1600 7050 750  300 
U 5AB005E2
F0 "FLAME_DETECT_5-8" 60
F1 "FLAME_DETECT_5-8.sch" 60
$EndSheet
$Comp
L DIP_SW_3 U9
U 1 1 5AB0433E
P 2150 4950
F 0 "U9" H 1900 4700 50  0000 L CNN
F 1 "DIP_SW_3" H 1900 5200 50  0000 L CNN
F 2 "" H 1900 4600 50  0001 L CNN
F 3 "" H 2300 4600 60  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Text GLabel 1700 4850 0    60   Input ~ 0
ADDR_0
Text GLabel 1700 4950 0    60   Input ~ 0
ADDR_1
Text GLabel 1700 5050 0    60   Input ~ 0
ADDR_2
$Comp
L GND #PWR011
U 1 1 5AB050D6
P 2800 5200
F 0 "#PWR011" H 2800 4950 50  0001 C CNN
F 1 "GND" H 2800 5050 50  0000 C CNN
F 2 "" H 2800 5200 50  0000 C CNN
F 3 "" H 2800 5200 50  0000 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4850 2800 4850
Wire Wire Line
	2800 4850 2800 5200
Wire Wire Line
	2650 4950 2800 4950
Connection ~ 2800 4950
Wire Wire Line
	2650 5050 2800 5050
Connection ~ 2800 5050
$Comp
L LED D27
U 1 1 5AB080D2
P 3400 2250
F 0 "D27" H 3400 2350 50  0000 C CNN
F 1 "LED" H 3400 2150 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R67
U 1 1 5AB081BA
P 3400 1800
F 0 "R67" V 3300 1800 50  0000 C CNN
F 1 "1K" V 3500 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0000 C CNN
	1    3400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1650 3400 1500
Connection ~ 3400 1500
Wire Wire Line
	3400 1950 3400 2100
$Comp
L GND #PWR012
U 1 1 5AB0855B
P 3400 2500
F 0 "#PWR012" H 3400 2250 50  0001 C CNN
F 1 "GND" H 3400 2350 50  0000 C CNN
F 2 "" H 3400 2500 50  0000 C CNN
F 3 "" H 3400 2500 50  0000 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2400 3400 2500
$EndSCHEMATC
