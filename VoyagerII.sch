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
LIBS:keyboard_parts
LIBS:mkl27z256vfm4
LIBS:Molex-0548190589
LIBS:MX_Alps_Hybrids
LIBS:ws2812b
LIBS:VoyagerII-cache
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
L ATXMEGA32A4U-AU U1
U 1 1 5A623E66
P 3800 4175
F 0 "U1" H 3050 5375 50  0000 L BNN
F 1 "ATXMEGA32A4U-AU" H 4150 2925 50  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3800 4175 50  0001 C CIN
F 3 "" H 3800 4175 50  0001 C CNN
	1    3800 4175
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A62404E
P 1925 1575
F 0 "R?" H 1955 1595 50  0000 L CNN
F 1 "22" H 1955 1535 50  0000 L CNN
F 2 "" H 1925 1575 50  0001 C CNN
F 3 "" H 1925 1575 50  0001 C CNN
	1    1925 1575
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5A6241A6
P 2100 1575
F 0 "R?" H 2130 1595 50  0000 L CNN
F 1 "22" H 2130 1535 50  0000 L CNN
F 2 "" H 2100 1575 50  0001 C CNN
F 3 "" H 2100 1575 50  0001 C CNN
	1    2100 1575
	-1   0    0    1   
$EndComp
$Comp
L Molex-0548190589 USB?
U 1 1 5A624295
P 1925 925
F 0 "USB?" H 1925 1125 60  0000 C CNN
F 1 "Molex-0548190589" H 1925 1225 60  0000 C CNN
F 2 "" H 1925 925 60  0001 C CNN
F 3 "" H 1925 925 60  0001 C CNN
	1    1925 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1225 1925 1475
Wire Wire Line
	2025 1225 2025 1475
Wire Wire Line
	2025 1475 2100 1475
Text GLabel 1925 1675 3    60   Input ~ 0
DP
Text GLabel 2100 1675 3    60   Input ~ 0
DM
$Comp
L Polyfuse_Small F?
U 1 1 5A62446D
P 2250 1575
F 0 "F?" V 2175 1575 50  0000 C CNN
F 1 "500mA" V 2325 1575 50  0000 C CNN
F 2 "" H 2300 1375 50  0001 L CNN
F 3 "" H 2250 1575 50  0001 C CNN
	1    2250 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1225 2125 1400
Wire Wire Line
	2125 1400 2250 1400
Wire Wire Line
	2250 1400 2250 1475
$Comp
L VCC #PWR?
U 1 1 5A6244BE
P 2250 1400
F 0 "#PWR?" H 2250 1250 50  0001 C CNN
F 1 "VCC" H 2250 1550 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6244DC
P 2250 1675
F 0 "#PWR?" H 2250 1525 50  0001 C CNN
F 1 "+5V" H 2250 1815 50  0000 C CNN
F 2 "" H 2250 1675 50  0001 C CNN
F 3 "" H 2250 1675 50  0001 C CNN
	1    2250 1675
	-1   0    0    1   
$EndComp
NoConn ~ 1825 1225
$Comp
L GND #PWR?
U 1 1 5A62457F
P 1725 1225
F 0 "#PWR?" H 1725 975 50  0001 C CNN
F 1 "GND" H 1725 1075 50  0000 C CNN
F 2 "" H 1725 1225 50  0001 C CNN
F 3 "" H 1725 1225 50  0001 C CNN
	1    1725 1225
	1    0    0    -1  
$EndComp
$EndSCHEMATC