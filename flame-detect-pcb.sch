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
Sheet 1 1
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
U 1 1 57BF702C
P 1800 6250
F 0 "#PWR01" H 1800 6000 50  0001 C CNN
F 1 "GND" H 1800 6100 50  0000 C CNN
F 2 "" H 1800 6250 50  0000 C CNN
F 3 "" H 1800 6250 50  0000 C CNN
	1    1800 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57BF7175
P 5750 5300
F 0 "#PWR02" H 5750 5050 50  0001 C CNN
F 1 "GND" H 5750 5150 50  0000 C CNN
F 2 "" H 5750 5300 50  0000 C CNN
F 3 "" H 5750 5300 50  0000 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q4
U 1 1 57C38071
P 5050 2850
F 0 "Q4" H 5350 2900 50  0000 R CNN
F 1 "MMBT2222" H 5650 2800 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5250 2950 50  0001 C CNN
F 3 "" H 5050 2850 50  0000 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57C38077
P 4700 2850
F 0 "R8" V 4780 2850 50  0000 C CNN
F 1 "10k" V 4700 2850 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 4630 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0000 C CNN
	1    4700 2850
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57C3807D
P 4700 2600
F 0 "R7" V 4780 2600 50  0000 C CNN
F 1 "10k" V 4700 2600 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 4630 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0000 C CNN
	1    4700 2600
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q17
U 1 1 57C4C7CE
P 9400 3200
F 0 "Q17" H 9350 3450 50  0000 R CNN
F 1 "MMBT2222" H 9350 3350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9600 3300 50  0001 C CNN
F 3 "" H 9400 3200 50  0000 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 57C4C7E4
P 9050 3200
F 0 "R26" V 9130 3200 50  0000 C CNN
F 1 "680" V 9050 3200 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 8980 3200 50  0001 C CNN
F 3 "" H 9050 3200 50  0000 C CNN
	1    9050 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57C50E60
P 9500 4450
F 0 "#PWR03" H 9500 4200 50  0001 C CNN
F 1 "GND" H 9500 4300 50  0000 C CNN
F 2 "" H 9500 4450 50  0000 C CNN
F 3 "" H 9500 4450 50  0000 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
$Comp
L DEUTSCH_CONN_(DTM13-12PA-12PB-R008) CONN_1
U 1 1 580E15D0
P 1200 2350
F 0 "CONN_1" H 1150 3650 50  0000 C CNN
F 1 "DEUTSCH_CONN_(DTM13-12PA-12PB-R008)" H 1200 1100 50  0001 C CNN
F 2 "flame-detect-pcb:DEUTSCH_CONN_(DTM13-12PA-12PB-R008)" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0000 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-P IC1
U 1 1 580EE53F
P 6750 4000
F 0 "IC1" H 6000 5250 50  0000 L BNN
F 1 "ATMEGA328-P" H 7150 2600 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 6750 4000 50  0001 C CIN
F 3 "" H 6750 4000 50  0000 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 580F69B3
P 8300 3700
F 0 "R27" V 8380 3700 50  0000 C CNN
F 1 "1M" V 8300 3700 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 8230 3700 50  0001 C CNN
F 3 "" H 8300 3700 50  0000 C CNN
	1    8300 3700
	-1   0    0    1   
$EndComp
$Comp
L NCV7805BDTRKG U1
U 1 1 580F7441
P 4800 1000
F 0 "U1" H 4800 1300 50  0000 C CNN
F 1 "NCV7805BDTRKG" H 4800 1200 50  0000 C CNN
F 2 "flame-detect-pcb:REGULATOR_(NCV7805BDTRKG)" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0000 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D9
U 1 1 580F75E6
P 3550 950
F 0 "D9" H 3550 1050 50  0000 C CNN
F 1 "D_Schottky" H 3550 850 50  0000 C CNN
F 2 "flame-detect-pcb:SCHOTTKY_(PMEG3030EP,115)" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0000 C CNN
	1    3550 950 
	-1   0    0    1   
$EndComp
Text Notes 1000 2400 2    60   ~ 0
V_BATT_IN
Text Notes 1000 3200 2    60   ~ 0
GND
Text Notes 1000 3300 2    60   ~ 0
GND
Text Notes 1000 2900 2    60   ~ 0
IGN_IN
Text Notes 1000 1200 2    60   ~ 0
PULSE
Text Notes 1000 1300 2    60   ~ 0
PULSE
Text Notes 1000 2200 2    60   ~ 0
FLM_0
Text Notes 1000 2300 2    60   ~ 0
FLM_1
Text Notes 1000 3500 2    60   ~ 0
GND
Text Notes 1000 3400 2    60   ~ 0
GND
Text Notes 1000 2500 2    60   ~ 0
V_BATT
Text Notes 1000 2600 2    60   ~ 0
V_BATT
$Comp
L GND #PWR04
U 1 1 5810104B
P 4800 1450
F 0 "#PWR04" H 4800 1200 50  0001 C CNN
F 1 "GND" H 4800 1300 50  0000 C CNN
F 2 "" H 4800 1450 50  0000 C CNN
F 3 "" H 4800 1450 50  0000 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58106D06
P 5750 4200
F 0 "C1" H 5775 4300 50  0000 L CNN
F 1 "0.1uF" H 5775 4100 50  0000 L CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" H 5788 4050 50  0001 C CNN
F 3 "" H 5750 4200 50  0000 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 581083D1
P 8300 4350
F 0 "R28" V 8200 4350 50  0000 C CNN
F 1 "1k" V 8300 4350 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 8230 4350 50  0001 C CNN
F 3 "" H 8300 4350 50  0000 C CNN
	1    8300 4350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5810E505
P 5400 850
F 0 "#PWR05" H 5400 700 50  0001 C CNN
F 1 "+5V" H 5400 990 50  0000 C CNN
F 2 "" H 5400 850 50  0000 C CNN
F 3 "" H 5400 850 50  0000 C CNN
	1    5400 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5810EF0D
P 8500 4350
F 0 "#PWR06" H 8500 4200 50  0001 C CNN
F 1 "+5V" H 8500 4490 50  0000 C CNN
F 2 "" H 8500 4350 50  0000 C CNN
F 3 "" H 8500 4350 50  0000 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
Text GLabel 8200 4500 2    60   Input ~ 0
RXD
Text GLabel 8200 4600 2    60   Input ~ 0
TXD
Text GLabel 1450 3050 2    60   Input ~ 0
D-
Text GLabel 1450 2950 2    60   Input ~ 0
D+
Text Notes 1000 2700 2    60   ~ 0
V_BATT
Text Notes 1000 2800 2    60   ~ 0
V_BATT
Text Notes 1000 3000 2    60   ~ 0
D+
Text Notes 1000 3100 2    60   ~ 0
D-
$Comp
L CH340G IC2
U 1 1 59971A44
P 7650 1550
F 0 "IC2" H 7350 1050 50  0000 L CNN
F 1 "CH340G" H 7650 1550 50  0001 L CNN
F 2 "flame-detect-pcb:CH340G" H 7650 1550 50  0001 L CNN
F 3 "" H 7650 1550 60  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F1
U 1 1 59973366
P 4050 950
F 0 "F1" V 3950 950 50  0000 C CNN
F 1 "Polyfuse" V 4150 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" H 4100 750 50  0001 L CNN
F 3 "" H 4050 950 50  0001 C CNN
	1    4050 950 
	0    1    1    0   
$EndComp
$Comp
L Crystal_GND2 X1
U 1 1 59973AA2
P 8600 3700
F 0 "X1" V 8750 3800 50  0000 C CNN
F 1 "Crystal_GND2" V 8350 3650 50  0001 C CNN
F 2 "flame-detect-pcb:RESONATOR_(CSTCE16M0V53C-R0)" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59976719
P 8600 1500
F 0 "C2" V 8550 1600 50  0000 L CNN
F 1 "0.1uF" V 8650 1200 50  0000 L CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" H 8638 1350 50  0001 C CNN
F 3 "" H 8600 1500 50  0000 C CNN
	1    8600 1500
	0    1    1    0   
$EndComp
$Comp
L Crystal_GND2 X2
U 1 1 59977558
P 6500 1800
F 0 "X2" H 6500 1950 50  0000 C CNN
F 1 "Crystal_GND2" H 6500 1950 50  0001 C CNN
F 2 "flame-detect-pcb:RESONATOR_(CSTCE16M0V53C-R0)" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	-1   0    0    1   
$EndComp
Text GLabel 7150 1400 0    60   Input ~ 0
TXD
Text GLabel 7150 1300 0    60   Input ~ 0
RXD
Text GLabel 7150 1600 0    60   Input ~ 0
D+
Text GLabel 7150 1700 0    60   Input ~ 0
D-
NoConn ~ 7150 1500
NoConn ~ 8100 1300
NoConn ~ 8100 1400
NoConn ~ 8100 1600
NoConn ~ 8100 1700
NoConn ~ 8100 1800
NoConn ~ 8100 1900
NoConn ~ 5850 3500
NoConn ~ 7750 3300
NoConn ~ 7750 3400
NoConn ~ 7750 3750
NoConn ~ 7750 3850
$Comp
L TRANSFORMER_(42TL013-RC) T1
U 1 1 59F659C7
P 10350 2350
F 0 "T1" H 10350 2600 50  0000 C CNN
F 1 "TRANSFORMER_(42TL013-RC)" H 10350 2050 50  0000 C CNN
F 2 "flame-detect-pcb:TRANSFORMER_(42TL013-RC)" H 10350 2350 50  0001 C CNN
F 3 "" H 10350 2350 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
NoConn ~ 10750 2350
NoConn ~ 9950 2350
$Comp
L R R16
U 1 1 59F78277
P 9700 2350
F 0 "R16" V 9780 2350 50  0000 C CNN
F 1 "10M" V 9700 2350 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 9630 2350 50  0001 C CNN
F 3 "" H 9700 2350 50  0000 C CNN
	1    9700 2350
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 59F78486
P 9350 2150
F 0 "R15" V 9430 2150 50  0000 C CNN
F 1 "10k" V 9350 2150 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 9280 2150 50  0001 C CNN
F 3 "" H 9350 2150 50  0000 C CNN
	1    9350 2150
	0    1    1    0   
$EndComp
NoConn ~ 7750 2900
NoConn ~ 7750 3000
NoConn ~ 7750 3100
NoConn ~ 7750 4150
NoConn ~ 7750 4250
NoConn ~ 7750 4700
NoConn ~ 7750 4800
NoConn ~ 7750 5000
NoConn ~ 7750 5100
NoConn ~ 7750 5200
NoConn ~ 1450 1350
NoConn ~ 1450 1450
NoConn ~ 1450 1550
NoConn ~ 1450 1650
NoConn ~ 1450 1750
NoConn ~ 1450 1850
NoConn ~ 1450 1950
NoConn ~ 1450 2050
$Comp
L C C3
U 1 1 59F7B1D5
P 2500 3850
F 0 "C3" H 2525 3950 50  0000 L CNN
F 1 "0.01uF" H 2525 3750 50  0000 L CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" H 2538 3700 50  0001 C CNN
F 3 "" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F7B3F3
P 2750 3600
F 0 "R1" V 2830 3600 50  0000 C CNN
F 1 "500k" V 2750 3600 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 2680 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0000 C CNN
	1    2750 3600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59F7B55F
P 2950 3850
F 0 "R3" V 3030 3850 50  0000 C CNN
F 1 "10M" V 2950 3850 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 2880 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0000 C CNN
	1    2950 3850
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 59F7B66D
P 3150 3850
F 0 "C5" H 3175 3950 50  0000 L CNN
F 1 "0.033uF" H 3175 3750 50  0000 L CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" H 3188 3700 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59F7B6F8
P 3500 3850
F 0 "D1" H 3500 3950 50  0000 C CNN
F 1 "4148" H 3450 3750 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 59F7BB50
P 3750 3600
F 0 "Q1" H 3650 3800 50  0000 R CNN
F 1 "MMBT2222" H 3650 3700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3950 3700 50  0001 C CNN
F 3 "" H 3750 3600 50  0000 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59F7BCF0
P 3850 3250
F 0 "R6" V 3930 3250 50  0000 C CNN
F 1 "10k" V 3850 3250 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 3780 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59F7BDCF
P 3850 2850
F 0 "R5" V 3930 2850 50  0000 C CNN
F 1 "100k" V 3850 2850 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 3780 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0000 C CNN
	1    3850 2850
	-1   0    0    1   
$EndComp
$Comp
L MMBT3906 Q3
U 1 1 59F7C530
P 4100 3050
F 0 "Q3" H 4300 3125 50  0000 L CNN
F 1 "MMBT2907" H 4300 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4300 2975 50  0001 L CIN
F 3 "" H 4100 3050 50  0001 L CNN
	1    4100 3050
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 59F7CA64
P 4200 3850
F 0 "R11" V 4280 3850 50  0000 C CNN
F 1 "10k" V 4200 3850 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 4130 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0000 C CNN
	1    4200 3850
	-1   0    0    1   
$EndComp
$Comp
L CP C7
U 1 1 59F7CC35
P 4400 3850
F 0 "C7" H 4425 3950 50  0000 L CNN
F 1 "10uF" H 4425 3750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 4438 3700 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q6
U 1 1 59F7F518
P 5050 4750
F 0 "Q6" H 5350 4800 50  0000 R CNN
F 1 "MMBT2222" H 5650 4700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5250 4850 50  0001 C CNN
F 3 "" H 5050 4750 50  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59F7F51E
P 4700 4750
F 0 "R14" V 4780 4750 50  0000 C CNN
F 1 "10k" V 4700 4750 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 4630 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0000 C CNN
	1    4700 4750
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59F7F524
P 4700 4500
F 0 "R13" V 4780 4500 50  0000 C CNN
F 1 "10k" V 4700 4500 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 4630 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0000 C CNN
	1    4700 4500
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 59F7F530
P 2500 5750
F 0 "C4" H 2525 5850 50  0000 L CNN
F 1 "0.01uF" H 2525 5650 50  0000 L CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" H 2538 5600 50  0001 C CNN
F 3 "" H 2500 5750 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59F7F538
P 2750 5500
F 0 "R2" V 2830 5500 50  0000 C CNN
F 1 "500k" V 2750 5500 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 2680 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0000 C CNN
	1    2750 5500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59F7F540
P 2950 5750
F 0 "R4" V 3030 5750 50  0000 C CNN
F 1 "10M" V 2950 5750 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 2880 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0000 C CNN
	1    2950 5750
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 59F7F54B
P 3150 5750
F 0 "C6" H 3175 5850 50  0000 L CNN
F 1 "0.033uF" H 3175 5650 50  0000 L CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" H 3188 5600 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 59F7F551
P 3500 5750
F 0 "D2" H 3500 5850 50  0000 C CNN
F 1 "4148" H 3450 5650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 59F7F55A
P 3750 5500
F 0 "Q2" H 3650 5700 50  0000 R CNN
F 1 "MMBT2222" H 3650 5600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3950 5600 50  0001 C CNN
F 3 "" H 3750 5500 50  0000 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59F7F560
P 3850 5150
F 0 "R10" V 3930 5150 50  0000 C CNN
F 1 "10k" V 3850 5150 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 3780 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0000 C CNN
	1    3850 5150
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 59F7F566
P 3850 4750
F 0 "R9" V 3930 4750 50  0000 C CNN
F 1 "100k" V 3850 4750 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 3780 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0000 C CNN
	1    3850 4750
	-1   0    0    1   
$EndComp
$Comp
L MMBT3906 Q5
U 1 1 59F7F56D
P 4100 4950
F 0 "Q5" H 4300 5025 50  0000 L CNN
F 1 "MMBT2907" H 4300 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4300 4875 50  0001 L CIN
F 3 "" H 4100 4950 50  0001 L CNN
	1    4100 4950
	1    0    0    1   
$EndComp
$Comp
L R R12
U 1 1 59F7F573
P 4200 5750
F 0 "R12" V 4280 5750 50  0000 C CNN
F 1 "10k" V 4200 5750 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 4130 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0000 C CNN
	1    4200 5750
	-1   0    0    1   
$EndComp
$Comp
L CP C8
U 1 1 59F7F57B
P 4400 5750
F 0 "C8" H 4425 5850 50  0000 L CNN
F 1 "10uF" H 4425 5650 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 4438 5600 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q7
U 1 1 59F8679A
P 3200 2550
F 0 "Q7" H 3500 2600 50  0000 R CNN
F 1 "MMBT2222" H 3800 2500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3400 2650 50  0001 C CNN
F 3 "" H 3200 2550 50  0000 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 59F867A0
P 2850 2550
F 0 "R18" V 2930 2550 50  0000 C CNN
F 1 "10k" V 2850 2550 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 2780 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0000 C CNN
	1    2850 2550
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 59F867A6
P 2850 2300
F 0 "R17" V 2930 2300 50  0000 C CNN
F 1 "10k" V 2850 2300 50  0000 C CNN
F 2 "flame-detect-pcb:R_1206_HandSoldering_(narrow)" V 2780 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0000 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2600 5150 2650
Connection ~ 5150 2600
Wire Wire Line
	4850 2600 8000 2600
Wire Wire Line
	4500 2600 4550 2600
Wire Wire Line
	5850 5100 5750 5100
Wire Wire Line
	5750 5200 5850 5200
Connection ~ 5750 5200
Wire Wire Line
	8000 2600 8000 3950
Wire Wire Line
	8000 3950 7750 3950
Wire Wire Line
	7900 4050 7750 4050
Wire Wire Line
	5750 4350 5750 5300
Wire Wire Line
	7750 3500 8600 3500
Wire Wire Line
	7750 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3900
Wire Wire Line
	8150 3900 8600 3900
Wire Wire Line
	8300 3850 8300 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3550 8300 3500
Connection ~ 8300 3500
Wire Wire Line
	8400 3700 8400 4150
Wire Wire Line
	1800 950  3400 950 
Wire Wire Line
	4800 1250 4800 1450
Wire Wire Line
	5750 3200 5850 3200
Wire Wire Line
	5750 950  5750 4050
Wire Wire Line
	5200 950  8250 950 
Wire Wire Line
	5850 2900 5750 2900
Connection ~ 5750 2900
Connection ~ 5750 5100
Connection ~ 5750 3200
Wire Wire Line
	7750 4350 8150 4350
Wire Wire Line
	5400 850  5400 4250
Connection ~ 5400 950 
Wire Wire Line
	8450 4350 8500 4350
Wire Wire Line
	4200 950  4400 950 
Connection ~ 4350 950 
Wire Wire Line
	7750 4500 8200 4500
Wire Wire Line
	8200 4600 7750 4600
Wire Wire Line
	1450 2350 1800 2350
Wire Wire Line
	1550 2350 1550 2750
Connection ~ 1550 2350
Wire Wire Line
	1550 2650 1450 2650
Wire Wire Line
	1450 2550 1550 2550
Connection ~ 1550 2550
Wire Wire Line
	1450 2450 1550 2450
Connection ~ 1550 2450
Wire Wire Line
	1800 3150 1800 6250
Wire Wire Line
	1450 3250 1800 3250
Connection ~ 1800 3250
Wire Wire Line
	1450 3350 1800 3350
Connection ~ 1800 3350
Wire Wire Line
	1450 3450 1800 3450
Connection ~ 1800 3450
Wire Wire Line
	8600 3900 8600 3850
Wire Wire Line
	8600 3500 8600 3550
Wire Wire Line
	3700 950  3900 950 
Connection ~ 1550 2650
Wire Wire Line
	1550 2750 1450 2750
Wire Wire Line
	8100 1500 8450 1500
Wire Wire Line
	8750 1500 8800 1500
Wire Wire Line
	8800 1500 8800 4050
Wire Wire Line
	8800 4050 8100 4050
Wire Wire Line
	8100 4050 8100 4350
Connection ~ 8100 4350
Wire Wire Line
	8250 950  8250 1200
Wire Wire Line
	8250 1200 8100 1200
Connection ~ 5750 950 
Wire Wire Line
	5200 1200 7150 1200
Wire Wire Line
	5200 1200 5200 1350
Wire Wire Line
	5200 1350 4800 1350
Connection ~ 4800 1350
Wire Wire Line
	6500 1600 6500 1200
Connection ~ 6500 1200
Wire Wire Line
	6650 1800 7150 1800
Wire Wire Line
	6350 1800 6250 1800
Wire Wire Line
	6250 1800 6250 2000
Wire Wire Line
	6250 2000 6750 2000
Wire Wire Line
	6750 2000 6750 1900
Wire Wire Line
	6750 1900 7150 1900
Wire Wire Line
	9700 4150 8400 4150
Wire Wire Line
	7750 3200 8900 3200
Wire Wire Line
	9500 3400 9500 4450
Wire Wire Line
	9500 3000 9500 2850
Wire Wire Line
	9500 2850 10950 2850
Wire Wire Line
	10950 2850 10950 2150
Wire Wire Line
	10950 2150 10750 2150
Wire Wire Line
	1800 2350 1800 950 
Wire Wire Line
	4350 2000 4350 550 
Wire Wire Line
	4350 550  10850 550 
Wire Wire Line
	10850 550  10850 2550
Wire Wire Line
	10850 2550 10750 2550
Wire Wire Line
	9950 2550 9700 2550
Wire Wire Line
	9700 2500 9700 4150
Connection ~ 9500 4150
Wire Wire Line
	9500 2150 9950 2150
Wire Wire Line
	9700 2150 9700 2200
Connection ~ 9700 2550
Connection ~ 9700 2150
Wire Wire Line
	1450 1150 3750 1150
Wire Wire Line
	3750 1150 3750 2150
Wire Wire Line
	3750 2150 9200 2150
Wire Wire Line
	1450 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1150
Connection ~ 1550 1150
Wire Wire Line
	1450 3150 3300 3150
Wire Wire Line
	5400 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2600
Wire Wire Line
	2500 2150 2500 3700
Wire Wire Line
	2600 3600 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2900 3600 3550 3600
Wire Wire Line
	2950 3600 2950 3700
Connection ~ 2950 3600
Wire Wire Line
	3150 3600 3150 3700
Connection ~ 3150 3600
Wire Wire Line
	3850 3400 3850 3400
Wire Wire Line
	1450 2150 2500 2150
Wire Wire Line
	4200 3250 4200 3700
Wire Wire Line
	5150 4100 5150 3050
Wire Wire Line
	1800 4100 5150 4100
Connection ~ 1800 4100
Wire Wire Line
	2500 4000 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2950 4000 2950 4100
Connection ~ 2950 4100
Wire Wire Line
	3150 4000 3150 4100
Connection ~ 3150 4100
Wire Wire Line
	3500 4000 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3850 3800 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	4200 4000 4200 4100
Connection ~ 4200 4100
Wire Wire Line
	4400 4000 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 2850 4400 3700
Wire Wire Line
	4400 3600 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	4400 2850 4550 2850
Connection ~ 4400 3600
Wire Wire Line
	2300 2000 4350 2000
Wire Wire Line
	4200 2000 4200 2850
Wire Wire Line
	3850 2700 3850 2600
Wire Wire Line
	3850 2600 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	3850 3000 3850 3100
Wire Wire Line
	3900 3050 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3500 3700 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	5150 4350 5150 4550
Connection ~ 5150 4500
Wire Wire Line
	4850 4500 5150 4500
Wire Wire Line
	4500 4500 4550 4500
Wire Wire Line
	4500 4250 4500 4500
Wire Wire Line
	2500 5500 2500 5600
Wire Wire Line
	2200 5500 2600 5500
Connection ~ 2500 5500
Wire Wire Line
	2900 5500 3550 5500
Wire Wire Line
	2950 5500 2950 5600
Connection ~ 2950 5500
Wire Wire Line
	3150 5500 3150 5600
Connection ~ 3150 5500
Wire Wire Line
	3850 5300 3850 5300
Wire Wire Line
	4200 5150 4200 5600
Wire Wire Line
	5150 6000 5150 4950
Wire Wire Line
	1800 6000 5150 6000
Wire Wire Line
	2500 5900 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2950 5900 2950 6000
Connection ~ 2950 6000
Wire Wire Line
	3150 5900 3150 6000
Connection ~ 3150 6000
Wire Wire Line
	3500 5900 3500 6000
Connection ~ 3500 6000
Wire Wire Line
	3850 5700 3850 6000
Connection ~ 3850 6000
Wire Wire Line
	4200 5900 4200 6000
Connection ~ 4200 6000
Wire Wire Line
	4400 5900 4400 6000
Connection ~ 4400 6000
Wire Wire Line
	4400 4750 4400 5600
Wire Wire Line
	4400 5500 4200 5500
Connection ~ 4200 5500
Wire Wire Line
	4400 4750 4550 4750
Connection ~ 4400 5500
Wire Wire Line
	4200 4500 4200 4750
Wire Wire Line
	3850 4600 3850 4500
Wire Wire Line
	2300 4500 4200 4500
Wire Wire Line
	3850 4900 3850 5000
Wire Wire Line
	3900 4950 3850 4950
Connection ~ 3850 4950
Wire Wire Line
	3500 5600 3500 5500
Connection ~ 3500 5500
Connection ~ 1800 6000
Wire Wire Line
	1450 2250 2200 2250
Wire Wire Line
	2200 2250 2200 5500
Wire Wire Line
	5150 4350 5600 4350
Wire Wire Line
	5600 4350 5600 2650
Wire Wire Line
	5600 2650 7900 2650
Wire Wire Line
	7900 2650 7900 4050
Wire Wire Line
	5400 4250 4500 4250
Connection ~ 5400 2400
Wire Wire Line
	2300 2000 2300 4500
Connection ~ 3850 4500
Connection ~ 4200 2000
Wire Wire Line
	3300 2300 3300 2350
Connection ~ 3300 2300
Wire Wire Line
	3000 2300 7950 2300
Wire Wire Line
	1450 2850 2600 2850
Wire Wire Line
	2600 2850 2600 2550
Wire Wire Line
	2600 2550 2700 2550
Wire Wire Line
	2700 2300 2600 2300
Wire Wire Line
	2600 2300 2600 1800
Wire Wire Line
	2600 1800 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	3300 3150 3300 2750
Connection ~ 1800 3150
Wire Wire Line
	7950 2300 7950 4900
Wire Wire Line
	7950 4900 7750 4900
$EndSCHEMATC
