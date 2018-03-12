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
Sheet 5 4
Title "RE-Logger v1"
Date "2016-08-14"
Rev "3"
Comp "Renewable Energy Innovation"
Comment1 "by Matt Little"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 9300 1500
Wire Wire Line
	7950 1900 9300 1900
Connection ~ 7950 1500
$Comp
L CP1-RESCUE-RELogger_PCB_v1 C4
U 1 1 5463B713
P 9300 1700
F 0 "C4" H 9350 1800 50  0000 L CNN
F 1 "10uF" H 9350 1600 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 9300 1700 60  0001 C CNN
F 3 "" H 9300 1700 60  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-RELogger_PCB_v1 C3
U 1 1 5463B719
P 7950 1700
F 0 "C3" H 8000 1800 50  0000 L CNN
F 1 "10uF" H 8000 1600 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 7950 1700 60  0001 C CNN
F 3 "" H 7950 1700 60  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
Text HLabel 9600 1500 2    60   Output ~ 0
3V3
Text HLabel 1450 1150 0    60   Input ~ 0
SOLAR+
$Comp
L R-RESCUE-RELogger_PCB_v1 R5
U 1 1 5463CBFC
P 3650 2600
F 0 "R5" V 3730 2600 50  0000 C CNN
F 1 "2k" V 3650 2600 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 3650 2600 60  0001 C CNN
F 3 "" H 3650 2600 60  0000 C CNN
	1    3650 2600
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-RELogger_PCB_v1 R4
U 1 1 5463CC1A
P 3350 3700
F 0 "R4" V 3430 3700 50  0000 C CNN
F 1 "470" V 3350 3700 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" H 3350 3700 60  0001 C CNN
F 3 "" H 3350 3700 60  0000 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-RELogger_PCB_v1 C1
U 1 1 5463CC29
P 1950 3250
F 0 "C1" H 2000 3350 50  0000 L CNN
F 1 "4.7uf" H 2000 3150 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 1950 3250 60  0001 C CNN
F 3 "" H 1950 3250 60  0000 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-RELogger_PCB_v1 C2
U 1 1 5463CC47
P 4000 3250
F 0 "C2" H 4050 3350 50  0000 L CNN
F 1 "4.7uf" H 4050 3150 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 4000 3250 60  0001 C CNN
F 3 "" H 4000 3250 60  0000 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
Text HLabel 1700 2900 0    60   Input ~ 0
BATT+
Wire Wire Line
	9050 1500 9600 1500
Wire Wire Line
	8650 1800 8650 1900
Connection ~ 8650 1900
Text HLabel 8300 2100 0    60   Input ~ 0
GND
Wire Wire Line
	8300 2100 8450 2100
Wire Wire Line
	8450 2100 8450 1900
Connection ~ 8450 1900
$Comp
L MCP73832 U1
U 1 1 57A094D3
P 2800 3150
F 0 "U1" H 2850 3100 60  0000 C CNN
F 1 "MCP73832" H 2700 4000 60  0000 C CNN
F 2 "REInnovationFootprint:SM_SOT-23-5" H 2800 3150 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2800 3150 60  0001 C CNN
F 4 "~" H 2800 3150 60  0000 C CNN "Notes"
F 5 "500mA Linear Charge control IC" H 2800 3150 60  0001 C CNN "Description"
F 6 "Microchip" H 2800 3150 60  0001 C CNN "Manufacturer"
F 7 "MCP73832T-2DCI/OT" H 2800 3150 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 2800 3150 60  0001 C CNN "Supplier 1"
F 9 "738-6629" H 2800 3150 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.446" H 2800 3150 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2800 3150 60  0001 C CNN "Supplier 2"
F 12 "~" H 2800 3150 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2800 3150 60  0001 C CNN "Supplier 2 Cost"
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D4
U 1 1 57A098CF
P 3350 1150
F 0 "D4" H 3350 1250 50  0000 C CNN
F 1 "D_Schottky" H 3350 1050 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 3350 1150 50  0001 C CNN
F 3 "" H 3350 1150 50  0000 C CNN
	1    3350 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1150 4500 1150
Wire Wire Line
	1450 1150 3200 1150
Wire Wire Line
	5750 1500 6100 1500
Text HLabel 6250 3150 2    60   Output ~ 0
Vss
$Comp
L LED-RESCUE-RELogger_PCB_v1-RESCUE-RELogger_PCB_v1 D5
U 1 1 57A0C9C8
P 3350 3200
F 0 "D5" H 3350 3300 50  0000 C CNN
F 1 "CHRG" H 3350 3100 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0000 C CNN
	1    3350 3200
	0    -1   -1   0   
$EndComp
Text HLabel 2050 2750 0    60   Input ~ 0
GND
Text HLabel 7250 1500 0    60   Input ~ 0
Vss
Text HLabel 1800 3600 0    60   Input ~ 0
GND
Text HLabel 3900 3700 0    60   Input ~ 0
GND
Wire Wire Line
	1700 2900 2200 2900
Wire Wire Line
	2050 2750 2200 2750
Wire Wire Line
	1950 3050 1950 2900
Connection ~ 1950 2900
Wire Wire Line
	1800 3600 1950 3600
Wire Wire Line
	1950 3600 1950 3450
Wire Wire Line
	4500 2900 3200 2900
Wire Wire Line
	3350 2900 3350 3000
Wire Wire Line
	3350 3950 1300 3950
Wire Wire Line
	1300 3950 1300 2600
Wire Wire Line
	1300 2600 2200 2600
Wire Wire Line
	3350 3400 3350 3450
Wire Wire Line
	4000 2900 4000 3050
Connection ~ 3350 2900
Wire Wire Line
	4000 3450 4000 3700
Wire Wire Line
	4000 3700 3900 3700
Text HLabel 4050 2600 2    60   Input ~ 0
GND
Wire Wire Line
	3200 2600 3400 2600
Wire Wire Line
	3900 2600 4050 2600
Text HLabel 5750 1500 0    60   Input ~ 0
BATT+
Connection ~ 4000 2900
$Comp
L SPST SW4
U 1 1 57B5BF9D
P 6100 2200
F 0 "SW4" H 6100 2300 50  0000 C CNN
F 1 "ON/OFF" H 6100 2100 50  0000 C CNN
F 2 "matts_components:SW_SPDT_rapid_760271" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0000 C CNN
	1    6100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2700 6100 3150
Wire Wire Line
	6100 3150 6250 3150
Wire Wire Line
	6100 1500 6100 1700
Wire Wire Line
	7250 1500 8250 1500
$Comp
L MCP1826S U2
U 1 1 58F214B0
P 8650 1550
F 0 "U2" H 8800 1354 60  0000 C CNN
F 1 "MCP1826S" H 8650 1750 60  0000 C CNN
F 2 "REInnovationFootprint:TO220_MCP1826S" H 8650 1550 60  0001 C CNN
F 3 "" H 8650 1550 60  0000 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1150 4500 2900
$EndSCHEMATC
