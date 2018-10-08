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
LIBS:Z80-CPUB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Z80 CPU Board"
Date "2018/7/22"
Rev "1.0"
Comp "KUNI-NET"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2900 2000 0    60   ~ 0
A0
Text Label 2900 1050 0    60   ~ 0
D0
Text Label 2900 1150 0    60   ~ 0
D1
Text Label 2900 1250 0    60   ~ 0
D2
Text Label 2900 1350 0    60   ~ 0
D3
Text Label 2900 1450 0    60   ~ 0
D4
Text Label 2900 1550 0    60   ~ 0
D5
Text Label 2900 1650 0    60   ~ 0
D6
Text Label 2900 1750 0    60   ~ 0
D7
Text Label 2900 2100 0    60   ~ 0
A1
Text Label 2900 2200 0    60   ~ 0
A2
Text Label 2900 2300 0    60   ~ 0
A3
Text Label 2900 2400 0    60   ~ 0
A4
Text Label 2900 2500 0    60   ~ 0
A5
Text Label 2900 2600 0    60   ~ 0
A6
Text Label 2900 2700 0    60   ~ 0
A7
Text Label 2900 2800 0    60   ~ 0
A8
Text Label 2900 2900 0    60   ~ 0
A9
Text Label 2900 3000 0    60   ~ 0
A10
Text Label 2900 3100 0    60   ~ 0
A11
Text Label 2900 3200 0    60   ~ 0
A12
Text Label 2900 3300 0    60   ~ 0
A13
Text Label 2900 3400 0    60   ~ 0
A14
Text Label 2900 3500 0    60   ~ 0
A15
$Comp
L Crystal Y1
U 1 1 5B545EB7
P 8450 5800
F 0 "Y1" H 8450 5950 50  0000 C CNN
F 1 "7.3728MHz" H 8450 5650 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 8450 5800 50  0001 C CNN
F 3 "" H 8450 5800 50  0001 C CNN
	1    8450 5800
	1    0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5B545EB8
P 8000 6150
F 0 "C6" H 8025 6250 50  0000 L CNN
F 1 "22p" H 8025 6050 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8038 6000 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B545EB9
P 8900 6150
F 0 "C7" H 8925 6250 50  0000 L CNN
F 1 "22p" H 8925 6050 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8938 6000 50  0001 C CNN
F 3 "" H 8900 6150 50  0001 C CNN
	1    8900 6150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B545EBA
P 8000 6300
F 0 "#PWR01" H 8000 6050 50  0001 C CNN
F 1 "GND" H 8000 6150 50  0000 C CNN
F 2 "" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B545EBB
P 8900 6300
F 0 "#PWR02" H 8900 6050 50  0001 C CNN
F 1 "GND" H 8900 6150 50  0000 C CNN
F 2 "" H 8900 6300 50  0001 C CNN
F 3 "" H 8900 6300 50  0001 C CNN
	1    8900 6300
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B545EBC
P 8000 5550
F 0 "R3" V 8080 5550 50  0000 C CNN
F 1 "1k" V 8000 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 5550 50  0001 C CNN
F 3 "" H 8000 5550 50  0001 C CNN
	1    8000 5550
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B545EBD
P 8450 5100
F 0 "R4" V 8530 5100 50  0000 C CNN
F 1 "1M" V 8450 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5B545EBF
P 3000 7250
F 0 "#PWR03" H 3000 7000 50  0001 C CNN
F 1 "GND" H 3000 7100 50  0000 C CNN
F 2 "" H 3000 7250 50  0001 C CNN
F 3 "" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B545EC0
P 4900 6200
F 0 "R2" V 4980 6200 50  0000 C CNN
F 1 "2.2k" V 4900 6200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5B545EC1
P 3000 4400
F 0 "#PWR04" H 3000 4250 50  0001 C CNN
F 1 "VCC" H 3000 4550 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B545EC2
P 4400 4600
F 0 "R1" V 4480 4600 50  0000 C CNN
F 1 "3.3k" V 4400 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
NoConn ~ 2800 4450
NoConn ~ 2800 4350
$Comp
L 74LS32 U4
U 2 1 5B545EC5
P 6600 3700
F 0 "U4" H 6600 3750 50  0000 C CNN
F 1 "74HC32" H 6600 3650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	2    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U4
U 3 1 5B545EC6
P 6600 4150
F 0 "U4" H 6600 4200 50  0000 C CNN
F 1 "74HC32" H 6600 4100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	3    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U4
U 4 1 5B545EC7
P 6600 4600
F 0 "U4" H 6600 4650 50  0000 C CNN
F 1 "74HC32" H 6600 4550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	4    6600 4600
	1    0    0    -1  
$EndComp
Text Label 7550 4150 0    60   ~ 0
~IORD
Text Label 7550 4600 0    60   ~ 0
~IOWR
Text Label 5600 4450 0    60   ~ 0
~WR
Text Label 5600 4300 0    60   ~ 0
~IOREQ
Text Label 5600 4050 0    60   ~ 0
~RD
Text Label 5600 3800 0    60   ~ 0
~WR
Text Label 5600 3500 0    60   ~ 0
~MREQ
Text Label 5600 3150 0    60   ~ 0
~RD
$Comp
L SW_Push SW1
U 1 1 5B545EC9
P 4400 7050
F 0 "SW1" H 4450 7150 50  0000 L CNN
F 1 "RESET SW" H 4400 6990 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4400 7250 50  0001 C CNN
F 3 "" H 4400 7250 50  0001 C CNN
	1    4400 7050
	0    -1   -1   0   
$EndComp
Text Label 7550 3250 0    60   ~ 0
~MEMRD
Text Label 7550 3700 0    60   ~ 0
~MEMWR
Text Label 3500 3850 0    60   ~ 0
~MREQ
Text Label 3500 3950 0    60   ~ 0
~IOREQ
Text Label 3500 4050 0    60   ~ 0
~RD
Text Label 3500 4150 0    60   ~ 0
~WR
$Comp
L Z80CPU U1
U 1 1 5B545ECA
P 2100 3400
F 0 "U1" H 1950 5900 60  0000 C CNN
F 1 "Z80CPU" H 2450 -50 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 1950 850 60  0001 C CNN
F 3 "" H 1950 850 60  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B545ECB
P 3000 6350
F 0 "C1" H 3025 6450 50  0000 L CNN
F 1 "0.1u" H 3025 6250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3038 6200 50  0001 C CNN
F 3 "" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5B545ECC
P 4900 6950
F 0 "C2" H 4925 7050 50  0000 L CNN
F 1 "47u" H 4925 6850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 4938 6800 50  0001 C CNN
F 3 "" H 4900 6950 50  0001 C CNN
	1    4900 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B545ECD
P 4900 7250
F 0 "#PWR05" H 4900 7000 50  0001 C CNN
F 1 "GND" H 4900 7100 50  0000 C CNN
F 2 "" H 4900 7250 50  0001 C CNN
F 3 "" H 4900 7250 50  0001 C CNN
	1    4900 7250
	1    0    0    -1  
$EndComp
Text Label 3050 5650 0    60   ~ 0
CLK
Text Label 6800 5350 0    60   ~ 0
CLK
Text Label 3300 4750 0    60   ~ 0
~INT
$Comp
L GND #PWR06
U 1 1 5B545ED9
P 4400 7250
F 0 "#PWR06" H 4400 7000 50  0001 C CNN
F 1 "GND" H 4400 7100 50  0000 C CNN
F 2 "" H 4400 7250 50  0001 C CNN
F 3 "" H 4400 7250 50  0001 C CNN
	1    4400 7250
	1    0    0    -1  
$EndComp
NoConn ~ 2800 3750
$Comp
L PWR_FLAG #FLG07
U 1 1 5B545EDF
P 7400 5750
F 0 "#FLG07" H 7400 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 5900 50  0000 C CNN
F 2 "" H 7400 5750 50  0001 C CNN
F 3 "" H 7400 5750 50  0001 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
Text GLabel 5200 1050 2    60   Output ~ 0
D0
Text GLabel 5200 1150 2    60   Output ~ 0
D1
Text GLabel 5200 1250 2    60   Output ~ 0
D2
Text GLabel 5200 1350 2    60   Output ~ 0
D3
Text GLabel 5200 1450 2    60   Output ~ 0
D4
Text GLabel 5200 1550 2    60   Output ~ 0
D5
Text GLabel 5200 1650 2    60   Output ~ 0
D6
Text GLabel 5200 1750 2    60   Output ~ 0
D7
Text GLabel 3850 2000 2    60   Output ~ 0
A0
Text GLabel 3850 2100 2    60   Output ~ 0
A1
Text GLabel 3850 2200 2    60   Output ~ 0
A2
Text GLabel 3850 2300 2    60   Output ~ 0
A3
Text GLabel 3850 2400 2    60   Output ~ 0
A4
Text GLabel 3850 2500 2    60   Output ~ 0
A5
Text GLabel 3850 2600 2    60   Output ~ 0
A6
Text GLabel 3850 2700 2    60   Output ~ 0
A7
Text GLabel 3850 2800 2    60   Output ~ 0
A8
Text GLabel 3850 2900 2    60   Output ~ 0
A9
Text GLabel 3850 3000 2    60   Output ~ 0
A10
Text GLabel 3850 3100 2    60   Output ~ 0
A11
Text GLabel 3850 3200 2    60   Output ~ 0
A12
Text GLabel 3850 3300 2    60   Output ~ 0
A13
Text GLabel 3850 3400 2    60   Output ~ 0
A14
Text GLabel 3850 3500 2    60   Output ~ 0
A15
Text GLabel 8200 3250 2    60   Output ~ 0
~MEMRD
Text GLabel 8200 3700 2    60   Output ~ 0
~MEMWR
Text GLabel 8200 4150 2    60   Output ~ 0
~IORD
Text GLabel 8200 4600 2    60   Output ~ 0
~IOWR
Text GLabel 4500 4400 2    60   Input ~ 0
INT
$Comp
L 74HC14 U2
U 1 1 5B547C5D
P 3600 5150
F 0 "U2" H 3750 5250 50  0000 C CNN
F 1 "74HC14" H 3800 5050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	-1   0    0    1   
$EndComp
$Comp
L 74HC14 U2
U 2 1 5B548169
P 5450 5150
F 0 "U2" H 5600 5250 50  0000 C CNN
F 1 "74HC14" H 5650 5050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	2    5450 5150
	-1   0    0    1   
$EndComp
Text GLabel 5100 4800 2    60   Output ~ 0
RES
$Comp
L D D1
U 1 1 5B54F842
P 4400 6250
F 0 "D1" H 4400 6350 50  0000 C CNN
F 1 "D" H 4400 6150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
	1    4400 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B55B74D
P 4400 4800
F 0 "#PWR08" H 4400 4550 50  0001 C CNN
F 1 "GND" H 4400 4650 50  0000 C CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U4
U 1 1 5B545EC4
P 6600 3250
F 0 "U4" H 6600 3300 50  0000 C CNN
F 1 "74HC32" H 6600 3200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Network08 RN1
U 1 1 5B55C6A6
P 4650 2100
F 0 "RN1" V 4150 2100 50  0000 C CNN
F 1 "R_Network08" V 5050 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 5125 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	-1   0    0    1   
$EndComp
NoConn ~ 2800 5400
$Comp
L VCC #PWR09
U 1 1 5B55D598
P 5350 2100
F 0 "#PWR09" H 5350 1950 50  0001 C CNN
F 1 "VCC" H 5350 2250 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x20_Odd_Even J1
U 1 1 5B55D8C4
P 9700 1850
F 0 "J1" H 9750 2850 50  0000 C CNN
F 1 "SBC8080 BUS" H 9750 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20" H 9700 1850 50  0001 C CNN
F 3 "" H 9700 1850 50  0001 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5B55DCB9
P 9250 800
F 0 "#PWR010" H 9250 650 50  0001 C CNN
F 1 "VCC" H 9250 950 50  0000 C CNN
F 2 "" H 9250 800 50  0001 C CNN
F 3 "" H 9250 800 50  0001 C CNN
	1    9250 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B55DFCA
P 10150 3100
F 0 "#PWR011" H 10150 2850 50  0001 C CNN
F 1 "GND" H 10150 2950 50  0000 C CNN
F 2 "" H 10150 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
NoConn ~ 9500 1150
NoConn ~ 10000 1150
NoConn ~ 9500 1250
Text GLabel 9150 1350 0    60   Input ~ 0
D0
Text GLabel 10550 1350 2    60   Input ~ 0
D1
Text GLabel 9150 1450 0    60   Input ~ 0
D2
Text GLabel 10550 1450 2    60   Input ~ 0
D3
Text GLabel 9150 1550 0    60   Input ~ 0
D4
Text GLabel 10550 1550 2    60   Input ~ 0
D5
Text GLabel 9150 1650 0    60   Input ~ 0
D6
Text GLabel 10550 1650 2    60   Input ~ 0
D7
Text GLabel 9150 1750 0    60   Input ~ 0
~IORD
Text GLabel 9150 1850 0    60   Input ~ 0
~IOWR
Text GLabel 9150 1950 0    60   Input ~ 0
RES
Text GLabel 9150 2050 0    60   Output ~ 0
INT
Text GLabel 10550 1750 2    60   Input ~ 0
~MEMRD
Text GLabel 10550 1850 2    60   Input ~ 0
~MEMWR
NoConn ~ 10000 1950
NoConn ~ 10000 2050
Text GLabel 9150 2150 0    60   Input ~ 0
A0
Text GLabel 10550 2150 2    60   Input ~ 0
A1
Text GLabel 9150 2250 0    60   Input ~ 0
A2
Text GLabel 10550 2250 2    60   Input ~ 0
A3
Text GLabel 9150 2350 0    60   Input ~ 0
A4
Text GLabel 10550 2350 2    60   Input ~ 0
A5
Text GLabel 9150 2450 0    60   Input ~ 0
A6
Text GLabel 10550 2450 2    60   Input ~ 0
A7
Text GLabel 9150 2550 0    60   Input ~ 0
A8
Text GLabel 10550 2550 2    60   Input ~ 0
A9
Text GLabel 9150 2650 0    60   Input ~ 0
A10
Text GLabel 10550 2650 2    60   Input ~ 0
A11
Text GLabel 9150 2750 0    60   Input ~ 0
A12
Text GLabel 10550 2750 2    60   Input ~ 0
A13
Text GLabel 9150 2850 0    60   Input ~ 0
A14
Text GLabel 10550 2850 2    60   Input ~ 0
A15
$Comp
L 74HC04 U3
U 1 1 5B5F2702
P 3900 4400
F 0 "U3" H 4050 4500 50  0000 C CNN
F 1 "74HC04" H 4100 4300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	-1   0    0    1   
$EndComp
$Comp
L 74HC04 U3
U 2 1 5B5F2A6B
P 7550 5350
F 0 "U3" H 7700 5450 50  0000 C CNN
F 1 "74HC04" H 7750 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7550 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0001 C CNN
	2    7550 5350
	-1   0    0    1   
$EndComp
$Comp
L 74HC04 U3
U 3 1 5B5F2B4A
P 8450 5350
F 0 "U3" H 8600 5450 50  0000 C CNN
F 1 "74HC04" H 8650 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8450 5350 50  0001 C CNN
F 3 "" H 8450 5350 50  0001 C CNN
	3    8450 5350
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5B62EF23
P 6250 2900
F 0 "#FLG012" H 6250 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 3050 50  0000 C CNN
F 2 "" H 6250 2900 50  0001 C CNN
F 3 "" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5B8945F5
P 4400 5850
F 0 "#PWR013" H 4400 5700 50  0001 C CNN
F 1 "VCC" H 4400 6000 50  0000 C CNN
F 2 "" H 4400 5850 50  0001 C CNN
F 3 "" H 4400 5850 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1050 5200 1050
Wire Wire Line
	2800 1150 5200 1150
Wire Wire Line
	2800 1250 5200 1250
Wire Wire Line
	2800 1350 5200 1350
Wire Wire Line
	2800 1450 5200 1450
Wire Wire Line
	2800 1550 5200 1550
Wire Wire Line
	2800 1650 5200 1650
Wire Wire Line
	2800 1750 5200 1750
Wire Wire Line
	2800 2500 3850 2500
Wire Wire Line
	2800 2600 3850 2600
Wire Wire Line
	2800 2700 3850 2700
Wire Wire Line
	2800 2800 3850 2800
Wire Wire Line
	2800 2900 3850 2900
Wire Wire Line
	2800 3000 3850 3000
Wire Wire Line
	2800 3100 3850 3100
Wire Wire Line
	2800 3200 3850 3200
Wire Wire Line
	2800 3300 3850 3300
Wire Wire Line
	2800 3400 3850 3400
Wire Wire Line
	2800 3500 3850 3500
Wire Wire Line
	2800 2000 3850 2000
Wire Wire Line
	2800 2100 3850 2100
Wire Wire Line
	2800 2200 3850 2200
Wire Wire Line
	2800 2300 3850 2300
Wire Wire Line
	2800 2400 3850 2400
Wire Wire Line
	2800 3950 5000 3950
Wire Wire Line
	8900 5100 8900 6000
Wire Wire Line
	8300 5800 8000 5800
Connection ~ 8000 5800
Wire Wire Line
	8600 5800 8900 5800
Connection ~ 8900 5800
Wire Wire Line
	8000 5100 8000 5400
Wire Wire Line
	8000 5700 8000 6000
Wire Wire Line
	8300 5100 8000 5100
Connection ~ 8000 5350
Wire Wire Line
	8600 5100 8900 5100
Connection ~ 8900 5350
Wire Wire Line
	2800 4750 3450 4750
Wire Wire Line
	3450 4750 3450 4400
Wire Wire Line
	3000 4850 2800 4850
Wire Wire Line
	3000 4400 3000 6200
Connection ~ 3000 4850
Wire Wire Line
	2800 4600 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	6000 3350 6000 3600
Wire Wire Line
	6000 4250 6000 4500
Wire Wire Line
	2800 3850 4700 3850
Wire Wire Line
	4700 3850 4700 3500
Wire Wire Line
	4700 3500 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	5000 3950 5000 4300
Wire Wire Line
	5000 4300 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	4850 4050 4850 3150
Wire Wire Line
	4850 3150 6000 3150
Connection ~ 4850 4050
Wire Wire Line
	2800 4150 4750 4150
Wire Wire Line
	4750 3800 4750 4450
Wire Wire Line
	4750 3800 6000 3800
Wire Wire Line
	4750 4450 5800 4450
Connection ~ 4750 4150
Wire Wire Line
	7200 4150 8200 4150
Wire Wire Line
	7200 4600 8200 4600
Wire Wire Line
	7200 3700 8200 3700
Wire Wire Line
	7200 3250 8200 3250
Wire Wire Line
	2800 6150 3000 6150
Wire Wire Line
	3000 6500 3000 7250
Wire Wire Line
	5900 6600 5900 5150
Wire Wire Line
	4400 6600 5900 6600
Wire Wire Line
	4900 7100 4900 7250
Wire Wire Line
	4900 5350 7100 5350
Wire Wire Line
	2800 6600 3000 6600
Connection ~ 3000 6600
Wire Wire Line
	4900 6350 4900 6800
Wire Wire Line
	7400 5750 7600 5750
Wire Wire Line
	7600 5750 7600 5450
Wire Wire Line
	2800 4050 6000 4050
Wire Wire Line
	2800 5650 4900 5650
Wire Wire Line
	4900 5650 4900 5350
Wire Wire Line
	2800 5150 3150 5150
Wire Wire Line
	4400 6400 4400 6850
Connection ~ 4400 6600
Connection ~ 4900 6600
Connection ~ 3000 6150
Wire Wire Line
	4900 5900 4900 6050
Wire Wire Line
	4400 5850 4400 6100
Wire Wire Line
	5800 4450 5800 4700
Wire Wire Line
	5800 4700 6000 4700
Wire Wire Line
	4050 5150 5000 5150
Wire Wire Line
	4850 5150 4850 4800
Wire Wire Line
	4850 4800 5100 4800
Connection ~ 4850 5150
Wire Wire Line
	4350 4400 4500 4400
Wire Wire Line
	4400 4400 4400 4450
Connection ~ 4400 4400
Wire Wire Line
	4400 4750 4400 4800
Wire Wire Line
	2800 5300 3000 5300
Connection ~ 3000 5300
Wire Wire Line
	4350 1900 4350 1050
Connection ~ 4350 1050
Wire Wire Line
	4450 1900 4450 1150
Connection ~ 4450 1150
Wire Wire Line
	4550 1900 4550 1250
Connection ~ 4550 1250
Wire Wire Line
	4650 1900 4650 1350
Connection ~ 4650 1350
Wire Wire Line
	4750 1900 4750 1450
Connection ~ 4750 1450
Wire Wire Line
	4850 1900 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	4950 1900 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	5050 1900 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 2300 5050 2450
Wire Wire Line
	5050 2450 5350 2450
Wire Wire Line
	5350 2450 5350 2100
Wire Wire Line
	9250 800  9250 1050
Wire Wire Line
	9250 950  9500 950 
Wire Wire Line
	9250 1050 9500 1050
Connection ~ 9250 950 
Wire Wire Line
	10000 950  10150 950 
Wire Wire Line
	10150 950  10150 3100
Wire Wire Line
	10000 1050 10150 1050
Connection ~ 10150 1050
Wire Wire Line
	10550 1350 10000 1350
Wire Wire Line
	9150 1350 9500 1350
Wire Wire Line
	9150 1450 9500 1450
Wire Wire Line
	10550 1450 10000 1450
Wire Wire Line
	10000 1550 10550 1550
Wire Wire Line
	10550 1650 10000 1650
Wire Wire Line
	9150 1950 9500 1950
Wire Wire Line
	9150 1850 9500 1850
Wire Wire Line
	9150 1750 9500 1750
Wire Wire Line
	9150 1650 9500 1650
Wire Wire Line
	9500 1550 9150 1550
Wire Wire Line
	10550 1750 10000 1750
Wire Wire Line
	10550 1850 10000 1850
Wire Wire Line
	9150 2050 9500 2050
Wire Wire Line
	9150 2150 9500 2150
Wire Wire Line
	10550 2150 10000 2150
Wire Wire Line
	10550 2250 10000 2250
Wire Wire Line
	10000 2350 10550 2350
Wire Wire Line
	10550 2450 10000 2450
Wire Wire Line
	10000 2550 10550 2550
Wire Wire Line
	10000 2650 10550 2650
Wire Wire Line
	10550 2750 10000 2750
Wire Wire Line
	10000 2850 10550 2850
Wire Wire Line
	9150 2250 9500 2250
Wire Wire Line
	9150 2350 9500 2350
Wire Wire Line
	9150 2450 9500 2450
Wire Wire Line
	9150 2550 9500 2550
Wire Wire Line
	9150 2650 9500 2650
Wire Wire Line
	9150 2750 9500 2750
Wire Wire Line
	9150 2850 9500 2850
Wire Wire Line
	6250 2900 6250 3450
Wire Wire Line
	6250 3450 6400 3450
Wire Wire Line
	4400 5900 4900 5900
Connection ~ 4400 5900
$Comp
L GND #PWR014
U 1 1 5B894B51
P 6050 2400
F 0 "#PWR014" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6050 2250 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B894BED
P 6300 2100
F 0 "C3" H 6325 2200 50  0000 L CNN
F 1 "0.1u" H 6325 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6338 1950 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B894F0D
P 6650 2100
F 0 "C4" H 6675 2200 50  0000 L CNN
F 1 "0.1u" H 6675 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6688 1950 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B894F68
P 7000 2100
F 0 "C5" H 7025 2200 50  0000 L CNN
F 1 "0.1u" H 7025 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7038 1950 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2250 6300 2350
Wire Wire Line
	6050 1900 7350 1900
Wire Wire Line
	7000 1900 7000 1950
Wire Wire Line
	6650 1900 6650 1950
Connection ~ 6650 1900
Wire Wire Line
	6050 2350 7350 2350
Wire Wire Line
	7000 2350 7000 2250
Wire Wire Line
	6650 2250 6650 2350
Connection ~ 6650 2350
$Comp
L 74HC04 U3
U 4 1 5B894637
P 10050 5400
F 0 "U3" H 10200 5500 50  0000 C CNN
F 1 "74HC04" H 10250 5300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10050 5400 50  0001 C CNN
F 3 "" H 10050 5400 50  0001 C CNN
	4    10050 5400
	-1   0    0    1   
$EndComp
NoConn ~ 9600 5400
$Comp
L GND #PWR015
U 1 1 5B89473C
P 10750 6350
F 0 "#PWR015" H 10750 6100 50  0001 C CNN
F 1 "GND" H 10750 6200 50  0000 C CNN
F 2 "" H 10750 6350 50  0001 C CNN
F 3 "" H 10750 6350 50  0001 C CNN
	1    10750 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10750 5400 10500 5400
Wire Wire Line
	10750 3600 10750 6350
$Comp
L 74HC04 U3
U 5 1 5B894A38
P 10050 5800
F 0 "U3" H 10200 5900 50  0000 C CNN
F 1 "74HC04" H 10250 5700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10050 5800 50  0001 C CNN
F 3 "" H 10050 5800 50  0001 C CNN
	5    10050 5800
	-1   0    0    1   
$EndComp
$Comp
L 74HC04 U3
U 6 1 5B894AA1
P 10050 6250
F 0 "U3" H 10200 6350 50  0000 C CNN
F 1 "74HC04" H 10250 6150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10050 6250 50  0001 C CNN
F 3 "" H 10050 6250 50  0001 C CNN
	6    10050 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 5800 10750 5800
Connection ~ 10750 5800
Wire Wire Line
	10500 6250 10750 6250
Connection ~ 10750 6250
Text GLabel 7050 4950 2    60   Output ~ 0
CLK
Wire Wire Line
	6700 5350 6700 4950
Wire Wire Line
	6700 4950 7050 4950
Connection ~ 6700 5350
Text GLabel 10550 1250 2    60   Input ~ 0
CLK
Wire Wire Line
	10550 1250 10000 1250
$Comp
L 74HC14 U2
U 3 1 5B89536E
P 10050 3600
F 0 "U2" H 10200 3700 50  0000 C CNN
F 1 "74HC14" H 10250 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10050 3600 50  0001 C CNN
F 3 "" H 10050 3600 50  0001 C CNN
	3    10050 3600
	-1   0    0    1   
$EndComp
$Comp
L 74HC14 U2
U 4 1 5B89545B
P 10050 4000
F 0 "U2" H 10200 4100 50  0000 C CNN
F 1 "74HC14" H 10250 3900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10050 4000 50  0001 C CNN
F 3 "" H 10050 4000 50  0001 C CNN
	4    10050 4000
	-1   0    0    1   
$EndComp
$Comp
L 74HC14 U2
U 5 1 5B8954D5
P 10050 4400
F 0 "U2" H 10200 4500 50  0000 C CNN
F 1 "74HC14" H 10250 4300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10050 4400 50  0001 C CNN
F 3 "" H 10050 4400 50  0001 C CNN
	5    10050 4400
	-1   0    0    1   
$EndComp
$Comp
L 74HC14 U2
U 6 1 5B89554E
P 10050 4800
F 0 "U2" H 10200 4900 50  0000 C CNN
F 1 "74HC14" H 10250 4700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10050 4800 50  0001 C CNN
F 3 "" H 10050 4800 50  0001 C CNN
	6    10050 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 3600 10750 3600
Connection ~ 10750 5400
Wire Wire Line
	10500 4000 10750 4000
Connection ~ 10750 4000
Wire Wire Line
	10500 4400 10750 4400
Connection ~ 10750 4400
Wire Wire Line
	10500 4800 10750 4800
Connection ~ 10750 4800
NoConn ~ 9600 3600
NoConn ~ 9600 4000
NoConn ~ 9600 4400
NoConn ~ 9600 4800
NoConn ~ 9600 5800
NoConn ~ 9600 6250
Wire Wire Line
	6300 1900 6300 1950
$Comp
L Jack-DC J2
U 1 1 5B89615C
P 6400 1350
F 0 "J2" H 6400 1560 50  0000 C CNN
F 1 "Jack-DC" H 6400 1175 50  0000 C CNN
F 2 "Connectors:JACK_ALIM" H 6450 1310 50  0001 C CNN
F 3 "" H 6450 1310 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5B897136
P 7350 2100
F 0 "C8" H 7375 2200 50  0000 L CNN
F 1 "100u" H 7375 2000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 7388 1950 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1800 6050 1900
Connection ~ 6300 1900
Wire Wire Line
	6050 2400 6050 2350
Connection ~ 6300 2350
Wire Wire Line
	7350 1900 7350 1950
Connection ~ 7000 1900
Wire Wire Line
	7350 2350 7350 2250
Connection ~ 7000 2350
$Comp
L VCC #PWR016
U 1 1 5B897E21
P 7750 900
F 0 "#PWR016" H 7750 750 50  0001 C CNN
F 1 "VCC" H 7750 1050 50  0000 C CNN
F 2 "" H 7750 900 50  0001 C CNN
F 3 "" H 7750 900 50  0001 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5B897E95
P 7750 1900
F 0 "#PWR017" H 7750 1650 50  0001 C CNN
F 1 "GND" H 7750 1750 50  0000 C CNN
F 2 "" H 7750 1900 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
$Comp
L EG1218 S1
U 1 1 5B89828A
P 7000 1150
F 0 "S1" H 6850 1240 50  0000 C CNN
F 1 "SW" H 7000 940 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 7200 1350 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 7200 1450 60  0001 L CNN
F 4 "EG1903-ND" H 7200 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 7200 1650 60  0001 L CNN "MPN"
F 6 "Switches" H 7200 1750 60  0001 L CNN "Category"
F 7 "Slide Switches" H 7200 1850 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 7200 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 7200 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 7200 2150 60  0001 L CNN "Description"
F 11 "E-Switch" H 7200 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7200 2350 60  0001 L CNN "Status"
	1    7000 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 1000 7300 1150
Wire Wire Line
	7300 1150 7200 1150
Wire Wire Line
	6800 1250 6700 1250
Wire Wire Line
	6700 1450 7300 1450
Wire Wire Line
	7300 1450 7300 1850
$Comp
L VCC #PWR018
U 1 1 5B898BFC
P 6050 1800
F 0 "#PWR018" H 6050 1650 50  0001 C CNN
F 1 "VCC" H 6050 1950 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
NoConn ~ 6800 1050
NoConn ~ 6700 1350
$Comp
L MountingHole_3M M1
U 1 1 5B8B3E11
P 1050 6000
F 0 "M1" H 1050 6150 60  0000 C CNN
F 1 "MountingHole_3M" H 1100 5850 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1050 6000 60  0001 C CNN
F 3 "" H 1050 6000 60  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
$Comp
L MountingHole_3M M2
U 1 1 5B8B3EA5
P 1050 6500
F 0 "M2" H 1050 6650 60  0000 C CNN
F 1 "MountingHole_3M" H 1100 6350 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1050 6500 60  0001 C CNN
F 3 "" H 1050 6500 60  0001 C CNN
	1    1050 6500
	1    0    0    -1  
$EndComp
$Comp
L MountingHole_3M M3
U 1 1 5B8B3F28
P 1050 7000
F 0 "M3" H 1050 7150 60  0000 C CNN
F 1 "MountingHole_3M" H 1100 6850 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1050 7000 60  0001 C CNN
F 3 "" H 1050 7000 60  0001 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L MountingHole_3M M4
U 1 1 5B8B3FB0
P 1050 7500
F 0 "M4" H 1050 7650 60  0000 C CNN
F 1 "MountingHole_3M" H 1100 7350 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1050 7500 60  0001 C CNN
F 3 "" H 1050 7500 60  0001 C CNN
	1    1050 7500
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5B8BB6B3
P 7750 1250
F 0 "D2" H 7750 1350 50  0000 C CNN
F 1 "LED" H 7750 1150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7750 1250 50  0001 C CNN
F 3 "" H 7750 1250 50  0001 C CNN
	1    7750 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1000 7750 1000
Wire Wire Line
	7750 900  7750 1100
Connection ~ 7750 1000
$Comp
L R R5
U 1 1 5B8BBD72
P 7750 1650
F 0 "R5" V 7830 1650 50  0000 C CNN
F 1 "4.7k" V 7750 1650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 1650 50  0001 C CNN
F 3 "" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1400 7750 1500
Wire Wire Line
	7750 1800 7750 1900
Wire Wire Line
	7300 1850 7750 1850
Connection ~ 7750 1850
$EndSCHEMATC