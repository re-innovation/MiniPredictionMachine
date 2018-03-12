EESchema Schematic File Version 2
LIBS:MiniPredictionMachine_SensorPCB-rescue
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
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:1wire
LIBS:arduino_shieldsNCL
LIBS:atmel-1
LIBS:atmel-2005
LIBS:philips
LIBS:nxp
LIBS:matts_components
LIBS:linear2
LIBS:MiniPredictionMachine_SensorPCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Rediction Machine Mini - SENSOR"
Date "2017-06-14"
Rev "0"
Comp "Renewable Energy Innovation"
Comment1 "By: Matt Little"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6050 3000 6250 3000
Wire Wire Line
	2750 6850 2950 6850
Wire Wire Line
	2750 6850 2750 7000
Wire Wire Line
	2750 7000 2800 7000
Connection ~ 5550 6850
Wire Wire Line
	5550 6850 5400 6850
Wire Wire Line
	5400 6850 5400 6900
Wire Wire Line
	5050 6400 5650 6400
Wire Wire Line
	6050 2500 6200 2500
Wire Wire Line
	6050 1300 6700 1300
Wire Wire Line
	6050 1100 6700 1100
Wire Wire Line
	6050 2900 6250 2900
Wire Wire Line
	6250 2700 6050 2700
Wire Wire Line
	950  7000 1150 7000
Wire Wire Line
	6050 2150 6250 2150
Wire Wire Line
	2300 7100 2300 7000
Connection ~ 8550 1050
Wire Wire Line
	8300 1050 8700 1050
Wire Wire Line
	6050 1400 8300 1400
Wire Wire Line
	9000 1050 9200 1050
Wire Wire Line
	9200 1050 9200 1850
Wire Wire Line
	9200 1850 9000 1850
Wire Wire Line
	8550 1050 8550 1150
Connection ~ 3700 3100
Wire Wire Line
	3700 2150 3700 3100
Connection ~ 4000 800 
Wire Wire Line
	4000 800  4000 1850
Wire Wire Line
	3700 800  3700 1850
Connection ~ 3700 800 
Wire Wire Line
	4000 2150 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	8550 1850 8550 1750
Wire Wire Line
	9350 1450 9350 1350
Wire Wire Line
	9350 1350 9200 1350
Connection ~ 9200 1350
Wire Wire Line
	6050 1500 8300 1500
Wire Wire Line
	8300 1850 8700 1850
Connection ~ 8550 1850
Wire Wire Line
	1050 6850 1050 7000
Connection ~ 1050 7000
Wire Wire Line
	1050 6400 1050 6550
Wire Wire Line
	2300 7000 2150 7000
Wire Wire Line
	6050 2050 6250 2050
Wire Wire Line
	6050 2600 6250 2600
Wire Wire Line
	6050 2800 6250 2800
Wire Wire Line
	6050 1000 6700 1000
Wire Wire Line
	6050 1200 6700 1200
Wire Wire Line
	6050 2400 6200 2400
Wire Wire Line
	5200 6500 5650 6500
Wire Wire Line
	5650 6900 5550 6900
Wire Wire Line
	5550 6900 5550 6800
Wire Wire Line
	5550 6800 5650 6800
Wire Wire Line
	4050 3000 4150 3000
Connection ~ 4050 3100
Wire Wire Line
	4150 1100 4050 1100
Wire Wire Line
	4050 1100 4050 800 
Connection ~ 4050 800 
Text GLabel 2800 7000 2    60   Output ~ 0
RESET
$Comp
L GND #PWR023
U 1 1 54624C5E
P 5400 6900
F 0 "#PWR023" H 5400 6900 30  0001 C CNN
F 1 "GND" H 5400 6830 30  0001 C CNN
F 2 "" H 5400 6900 60  0001 C CNN
F 3 "" H 5400 6900 60  0001 C CNN
	1    5400 6900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54624C6A
P 4900 6400
F 0 "C7" H 4950 6500 50  0000 L CNN
F 1 "100nF" H 4950 6300 50  0000 L CNN
F 2 "matts_components:C1_wide_lg_pad" H 4900 6400 60  0001 C CNN
F 3 "" H 4900 6400 60  0001 C CNN
	1    4900 6400
	0    -1   -1   0   
$EndComp
Text Notes 6250 6900 0    60   ~ 0
1: RTS#\n2: Rx\n3: Tx\n4: Vcc\n5: CTS#\n6: GND
Text GLabel 6550 2250 2    60   Input ~ 0
RESET
Text Label 6050 3100 0    60   ~ 0
d7
Text Label 6050 3000 0    60   ~ 0
d6
Text Label 6050 2900 0    60   ~ 0
d5
Text Label 6050 2800 0    60   ~ 0
d4
Text Label 6050 2700 0    60   ~ 0
d3
Text Label 6050 2600 0    60   ~ 0
d2
Text Label 6050 2500 0    60   ~ 0
d1
Text Label 6050 2400 0    60   ~ 0
d0
Text Label 6050 2150 0    60   ~ 0
a5
Text Label 6050 2050 0    60   ~ 0
a4
Text Label 6050 1950 0    60   ~ 0
a3
Text Label 6050 1850 0    60   ~ 0
a2
Text Label 6050 1750 0    60   ~ 0
a1
Text Label 6050 1650 0    60   ~ 0
a0
Text Label 6050 1300 0    60   ~ 0
d13
Text Label 6050 1200 0    60   ~ 0
d12
Text Label 6050 1100 0    60   ~ 0
d11
Text Label 6050 1000 0    60   ~ 0
d10
Text Label 6050 900  0    60   ~ 0
d9
Text Label 6050 800  0    60   ~ 0
d8
$Comp
L GND #PWR024
U 1 1 54624CD4
P 2300 7100
F 0 "#PWR024" H 2300 7100 30  0001 C CNN
F 1 "GND" H 2300 7030 30  0001 C CNN
F 2 "" H 2300 7100 60  0001 C CNN
F 3 "" H 2300 7100 60  0001 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54624CE0
P 9350 1450
F 0 "#PWR025" H 9350 1450 30  0001 C CNN
F 1 "GND" H 9350 1380 30  0001 C CNN
F 2 "" H 9350 1450 60  0001 C CNN
F 3 "" H 9350 1450 60  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54624CEC
P 4000 2000
F 0 "C6" H 4050 2100 50  0000 L CNN
F 1 "100nF" H 4050 1900 50  0000 L CNN
F 2 "matts_components:C1_wide_lg_pad" H 4000 2000 60  0001 C CNN
F 3 "" H 4000 2000 60  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 54624CF2
P 3700 2000
F 0 "C5" H 3750 2100 50  0000 L CNN
F 1 "100uF" H 3750 1900 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 3700 2000 60  0001 C CNN
F 3 "" H 3700 2000 60  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L SPST SW4
U 1 1 54624CF8
P 1650 7000
F 0 "SW4" H 1650 7100 70  0000 C CNN
F 1 "RESET" H 1650 6900 70  0000 C CNN
F 2 "matts_components:SW_PUSH_single_pins" H 1650 7000 60  0001 C CNN
F 3 "" H 1650 7000 60  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54624CFE
P 8850 1850
F 0 "C9" H 8900 1950 50  0000 L CNN
F 1 "22pF" H 8900 1750 50  0000 L CNN
F 2 "matts_components:C1_lg_pad" H 8850 1850 60  0001 C CNN
F 3 "" H 8850 1850 60  0001 C CNN
	1    8850 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 54624D04
P 8850 1050
F 0 "C8" H 8900 1150 50  0000 L CNN
F 1 "22pF" H 8900 950 50  0000 L CNN
F 2 "matts_components:C1_lg_pad" H 8850 1050 60  0001 C CNN
F 3 "" H 8850 1050 60  0001 C CNN
	1    8850 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 54624D10
P 1050 6700
F 0 "R14" V 1130 6700 50  0000 C CNN
F 1 "10k" V 1050 6700 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 1050 6700 60  0001 C CNN
F 3 "" H 1050 6700 60  0001 C CNN
	1    1050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3100 4150 3100
Wire Wire Line
	6050 1650 6250 1650
Wire Wire Line
	6050 3100 6250 3100
Text Notes 5700 6250 0    60   ~ 0
OUTPUT FOR FTDI
Text HLabel 6250 1650 2    60   Input ~ 0
A0
Text HLabel 6250 1750 2    60   Input ~ 0
A1
Text HLabel 6250 1850 2    60   Input ~ 0
A2
Text HLabel 6250 1950 2    60   Input ~ 0
A3
Text HLabel 6250 2050 2    60   Input ~ 0
A4
Text HLabel 6250 2150 2    60   Input ~ 0
A5
Wire Wire Line
	6050 1750 6250 1750
Wire Wire Line
	6050 1850 6250 1850
Wire Wire Line
	6050 1950 6250 1950
Text HLabel 6700 1000 2    60   Input ~ 0
D10
Text HLabel 6700 1100 2    60   Input ~ 0
D11
Text HLabel 6700 1200 2    60   Input ~ 0
D12
Text HLabel 6700 1300 2    60   Input ~ 0
D13
Text HLabel 6250 3100 2    60   Input ~ 0
D7
Text HLabel 6250 3000 2    60   Input ~ 0
D6
Text HLabel 6250 2900 2    60   Input ~ 0
D5
Text HLabel 6250 2800 2    60   Input ~ 0
D4
Text HLabel 6250 2700 2    60   Input ~ 0
D3
Text HLabel 6250 2600 2    60   Input ~ 0
D2
Text HLabel 6200 2500 2    60   Input ~ 0
Tx/D1
Text HLabel 6200 2400 2    60   Input ~ 0
Rx/D0
Wire Wire Line
	5200 6500 5200 6800
Wire Wire Line
	5200 6800 4350 6800
Wire Wire Line
	4300 6900 5250 6900
Wire Wire Line
	5250 6900 5250 6600
Wire Wire Line
	5250 6600 5650 6600
Text HLabel 2550 800  0    60   Input ~ 0
Vpower
Text HLabel 2800 3100 0    60   Input ~ 0
GND
Text HLabel 2550 1400 0    60   Input ~ 0
VREF
Wire Wire Line
	2550 1400 4150 1400
Wire Wire Line
	5300 6700 5650 6700
Text HLabel 6700 800  2    60   Input ~ 0
D8
Text HLabel 6700 900  2    60   Input ~ 0
D9
Wire Wire Line
	6050 800  6700 800 
Wire Wire Line
	6050 900  6700 900 
$Comp
L CRYSTAL_Matt X1
U 1 1 5467B660
P 8550 1450
F 0 "X1" H 8550 1600 60  0000 C CNN
F 1 "16MHz" H 8550 1300 60  0000 C CNN
F 2 "matts_components:Xtal_small_matt" H 8550 1450 60  0001 C CNN
F 3 "" H 8550 1450 60  0000 C CNN
	1    8550 1450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X06 P14
U 1 1 5941C959
P 5850 6650
F 0 "P14" H 5850 7000 50  0000 C CNN
F 1 "FTDI" V 5950 6650 50  0000 C CNN
F 2 "matts_components:SIL-6_large_pads_marker" H 5850 6650 50  0001 C CNN
F 3 "" H 5850 6650 50  0000 C CNN
	1    5850 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P13
U 1 1 5941CDCA
P 3200 6750
F 0 "P13" H 3200 6950 50  0000 C CNN
F 1 "ISP" H 3200 7050 50  0000 C CNN
F 2 "matts_components:ISP_3x2" H 3200 5550 50  0001 C CNN
F 3 "" H 3200 5550 50  0000 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 800  4150 800 
Text HLabel 4850 7300 0    60   Output ~ 0
VUSB
Wire Wire Line
	4850 7300 5300 7300
Wire Wire Line
	5300 7300 5300 6700
Wire Wire Line
	8300 1500 8300 1850
Wire Wire Line
	8300 1400 8300 1050
Text GLabel 950  7000 0    60   Input ~ 0
RESET
Text HLabel 4300 6900 0    60   Input ~ 0
Rx/D0
Text HLabel 4350 6800 0    60   Input ~ 0
Tx/D1
Text GLabel 4650 6400 0    60   Input ~ 0
RESET
Wire Wire Line
	4650 6400 4750 6400
Wire Wire Line
	6050 2250 6550 2250
$Comp
L ATMEGA328P-P IC1
U 1 1 5941DC54
P 5050 1900
F 0 "IC1" H 4350 3150 50  0000 L BNN
F 1 "ATMEGA328P-P" H 5250 500 50  0000 L BNN
F 2 "REInnovationFootprint:DIP-28__300_ELL" H 4450 550 50  0001 C CNN
F 3 "" H 5050 1900 60  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4050 3100
Text Label 6350 1200 0    60   ~ 0
MISO
Text Label 6350 1100 0    60   ~ 0
MOSI
Text Label 6350 1300 0    60   ~ 0
SCLK
Text Label 3450 6850 0    60   ~ 0
GND
Text Label 3450 6650 0    60   ~ 0
Vcc
Text Label 2700 6650 0    60   ~ 0
MISO
Text Label 3450 6750 0    60   ~ 0
MOSI
Text Label 2700 6750 0    60   ~ 0
SCLK
Text Label 3300 3100 0    60   ~ 0
GND
Text Label 3100 800  0    60   ~ 0
Vcc
Wire Wire Line
	2700 6750 2950 6750
Wire Wire Line
	2700 6650 2950 6650
$Comp
L Arduino_Nano_Header J1
U 1 1 5941F158
P 5100 4800
F 0 "J1" H 5100 5600 60  0000 C CNN
F 1 "NANO" H 5100 4000 60  0000 C CNN
F 2 "REInnovationFootprint:NANO_DIP_30_600" H 5100 4800 60  0001 C CNN
F 3 "" H 5100 4800 60  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Text GLabel 4600 4300 0    60   Input ~ 0
RESET
Text Label 4050 4400 0    60   ~ 0
GND
Text Label 5600 4200 0    60   ~ 0
GND
Text GLabel 5550 4300 2    60   Input ~ 0
RESET
Text HLabel 5650 5300 2    60   Input ~ 0
VREF
Text HLabel 4550 5000 0    60   Input ~ 0
D7
Text HLabel 4550 4900 0    60   Input ~ 0
D6
Text HLabel 4550 4800 0    60   Input ~ 0
D5
Text HLabel 4550 4700 0    60   Input ~ 0
D4
Text HLabel 4550 4600 0    60   Input ~ 0
D3
Text HLabel 4550 4500 0    60   Input ~ 0
D2
Text HLabel 4250 4100 0    60   Input ~ 0
Tx/D1
Text HLabel 4250 4200 0    60   Input ~ 0
Rx/D0
Text HLabel 5650 5200 2    60   Input ~ 0
A0
Text HLabel 5650 5100 2    60   Input ~ 0
A1
Text HLabel 5650 5000 2    60   Input ~ 0
A2
Text HLabel 5650 4900 2    60   Input ~ 0
A3
Text HLabel 5650 4800 2    60   Input ~ 0
A4
Text HLabel 5650 4700 2    60   Input ~ 0
A5
Text HLabel 4550 5300 0    60   Input ~ 0
D10
Text HLabel 4550 5400 0    60   Input ~ 0
D11
Text HLabel 4550 5500 0    60   Input ~ 0
D12
Text HLabel 5650 5500 2    60   Input ~ 0
D13
Text HLabel 4550 5100 0    60   Input ~ 0
D8
Text HLabel 4550 5200 0    60   Input ~ 0
D9
Text HLabel 5650 4600 2    60   Input ~ 0
A6
Text HLabel 5650 4500 2    60   Input ~ 0
A7
Wire Wire Line
	4250 4100 4750 4100
Wire Wire Line
	4250 4200 4750 4200
Wire Wire Line
	4600 4300 4750 4300
Wire Wire Line
	4050 4400 4750 4400
Wire Wire Line
	4550 4500 4750 4500
Wire Wire Line
	4550 4600 4750 4600
Wire Wire Line
	4550 4700 4750 4700
Wire Wire Line
	4550 4800 4750 4800
Wire Wire Line
	4550 4900 4750 4900
Wire Wire Line
	4550 5000 4750 5000
Wire Wire Line
	4550 5100 4750 5100
Wire Wire Line
	4550 5200 4750 5200
Wire Wire Line
	4550 5300 4750 5300
Wire Wire Line
	4550 5400 4750 5400
Wire Wire Line
	4550 5500 4750 5500
Wire Wire Line
	5450 5500 5650 5500
Wire Wire Line
	5650 5300 5450 5300
Text HLabel 5650 5400 2    60   Output ~ 0
3V3_NANO
Wire Wire Line
	5450 5400 5650 5400
Wire Wire Line
	5450 5200 5650 5200
Wire Wire Line
	5650 5100 5450 5100
Wire Wire Line
	5450 5000 5650 5000
Wire Wire Line
	5650 4900 5450 4900
Wire Wire Line
	5450 4800 5650 4800
Wire Wire Line
	5650 4700 5450 4700
Wire Wire Line
	5650 4600 5450 4600
Wire Wire Line
	5650 4500 5450 4500
Wire Wire Line
	5450 4400 5950 4400
Wire Wire Line
	5550 4300 5450 4300
Wire Wire Line
	5450 4200 5600 4200
Text HLabel 5850 4100 2    60   Input ~ 0
VIN_NANO
Wire Wire Line
	5450 4100 5850 4100
Text Notes 6900 5650 0    60   ~ 0
This sheet is for the either a Nano or a direct ATMEGA328-P DIL IC with FTDI
Text HLabel 5950 4400 2    60   Input ~ 0
5V_NANO
Text Label 1050 6400 0    60   ~ 0
Vcc
$EndSCHEMATC
