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
LIBS:Tag-Connect
LIBS:ai03-locallib
LIBS:logic
LIBS:Type-C
LIBS:Voyager65-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L MX-7U SP2
U 1 1 5ACDBE00
P 2225 1550
F 0 "SP2" H 2225 1675 60  0000 C CNN
F 1 "MX-7U" H 2225 1600 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-7U-ReversedStabilizers" H 2200 1525 60  0001 C CNN
F 3 "" H 2200 1525 60  0001 C CNN
	1    2225 1550
	1    0    0    -1  
$EndComp
$Comp
L MX-2.25U SP1
U 1 1 5ACDBE1D
P 1525 1550
F 0 "SP1" H 1525 1675 60  0000 C CNN
F 1 "MX-2.25U" H 1525 1600 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-ReversedStabilizers" H 1500 1525 60  0001 C CNN
F 3 "" H 1500 1525 60  0001 C CNN
	1    1525 1550
	1    0    0    -1  
$EndComp
$Comp
L MX-2.25U SP7
U 1 1 5ACDBE8E
P 1525 2250
F 0 "SP7" H 1525 2375 60  0000 C CNN
F 1 "MX-2.25U" H 1525 2300 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-ReversedStabilizers" H 1500 2225 60  0001 C CNN
F 3 "" H 1500 2225 60  0001 C CNN
	1    1525 2250
	1    0    0    -1  
$EndComp
$Comp
L D_Small D66
U 1 1 5ACDBEFA
P 1425 1825
F 0 "D66" H 1375 1905 50  0000 L CNN
F 1 "D_Small" H 1275 1745 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 1425 1825 50  0001 C CNN
F 3 "" V 1425 1825 50  0001 C CNN
	1    1425 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 1725 1500 1725
$Comp
L D_Small D67
U 1 1 5ACDC3D9
P 2125 1825
F 0 "D67" H 2075 1905 50  0000 L CNN
F 1 "D_Small" H 1975 1745 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 2125 1825 50  0001 C CNN
F 3 "" V 2125 1825 50  0001 C CNN
	1    2125 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 1725 2200 1725
$Comp
L MX-7U SP4
U 1 1 5ACDC6A9
P 2225 2250
F 0 "SP4" H 2225 2375 60  0000 C CNN
F 1 "MX-1.25U" H 2225 2300 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-FLIPPED" H 2200 2225 60  0001 C CNN
F 3 "" H 2200 2225 60  0001 C CNN
	1    2225 2250
	1    0    0    -1  
$EndComp
$Comp
L MX-7U SP6
U 1 1 5ACDCCED
P 2225 2850
F 0 "SP6" H 2225 2975 60  0000 C CNN
F 1 "MX-6.5U" H 2225 2900 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-6.5U-FLIPPED-ReversedStabilizers" H 2200 2825 60  0001 C CNN
F 3 "" H 2200 2825 60  0001 C CNN
	1    2225 2850
	1    0    0    -1  
$EndComp
$Comp
L MX-2.25U SP5
U 1 1 5ACDD407
P 2900 1550
F 0 "SP5" H 2900 1675 60  0000 C CNN
F 1 "MX-2.75U" H 2900 1600 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.75U-ReversedStabilizers" H 2875 1525 60  0001 C CNN
F 3 "" H 2875 1525 60  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L MX-2.25U SP9
U 1 1 5ACDD40D
P 2900 2250
F 0 "SP9" H 2900 2375 60  0000 C CNN
F 1 "MX-2.75U" H 2900 2300 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.75U-ReversedStabilizers" H 2875 2225 60  0001 C CNN
F 3 "" H 2875 2225 60  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L D_Small D68
U 1 1 5ACDD413
P 2800 1825
F 0 "D68" H 2750 1905 50  0000 L CNN
F 1 "D_Small" H 2650 1745 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 2800 1825 50  0001 C CNN
F 3 "" V 2800 1825 50  0001 C CNN
	1    2800 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1725 2875 1725
$Comp
L MX-7U SP3
U 1 1 5ACDE3EF
P 2225 4275
F 0 "SP3" H 2225 4400 60  0000 C CNN
F 1 "MX-6.25U" H 2225 4325 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-6.25U-ReversedStabilizers" H 2200 4250 60  0001 C CNN
F 3 "" H 2200 4250 60  0001 C CNN
	1    2225 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1150 1700 2225
Wire Wire Line
	1500 1725 1500 2425
Connection ~ 1700 1525
Wire Wire Line
	2400 1150 2400 2225
Wire Wire Line
	2400 2425 2400 3250
Wire Wire Line
	2400 3475 2400 3975
Connection ~ 2400 1525
Connection ~ 2400 2225
Wire Wire Line
	2200 1725 2200 2425
Connection ~ 2200 2425
Connection ~ 2400 2825
Connection ~ 2200 3675
Wire Wire Line
	3075 1150 3075 2225
Wire Wire Line
	2875 1725 2875 2425
Wire Wire Line
	1125 1925 2800 1925
Connection ~ 2125 1925
Connection ~ 1425 1925
Text GLabel 1125 1925 0    60   Input ~ 0
ROW4
$Comp
L MX-7U SP8
U 1 1 5ACDCFF5
P 2225 3500
F 0 "SP8" H 2225 3625 60  0000 C CNN
F 1 "MX-1.5U" H 2225 3550 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U" H 2200 3475 60  0001 C CNN
F 3 "" H 2200 3475 60  0001 C CNN
	1    2225 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3975 2200 3975
Wire Wire Line
	2200 3975 2200 4450
Wire Wire Line
	2400 4250 2400 4025
Wire Wire Line
	2400 4025 2100 4025
Wire Wire Line
	2100 4025 2100 3675
Wire Wire Line
	2100 3675 2200 3675
Connection ~ 2200 3025
Connection ~ 2400 3475
Wire Wire Line
	2400 2225 2600 2225
Wire Wire Line
	2600 2225 2600 3475
Wire Wire Line
	2600 3025 2200 3025
Wire Wire Line
	2200 2425 2400 2425
Wire Wire Line
	2400 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3675
Wire Wire Line
	2600 3475 2400 3475
Connection ~ 2600 3025
Connection ~ 3075 1525
Text GLabel 3075 1150 1    60   Input ~ 0
COL8
Text GLabel 2400 1150 1    60   Input ~ 0
COL7
Text GLabel 1700 1150 1    60   Input ~ 0
COL4
Wire Wire Line
	1650 825  1650 2275
Connection ~ 1650 1575
Text GLabel 1650 825  1    60   Input ~ 0
LED-CS5
Wire Wire Line
	2350 800  2350 4300
Connection ~ 2350 2275
Connection ~ 2350 1575
Text GLabel 2350 800  1    60   Input ~ 0
LED-CS8
Wire Wire Line
	3025 800  3025 2275
Connection ~ 3025 1575
Connection ~ 2350 2875
Connection ~ 2350 3525
Wire Wire Line
	2250 1675 2250 4400
Connection ~ 2250 3625
Connection ~ 2250 2975
Connection ~ 2250 2375
Wire Wire Line
	2925 1675 2925 2375
Wire Wire Line
	1550 2375 1550 1675
Text GLabel 3025 800  1    60   Input ~ 0
LED-CS9
Wire Wire Line
	1550 1675 3375 1675
Connection ~ 2250 1675
Connection ~ 2925 1675
Text GLabel 3375 1675 2    60   Input ~ 0
LED-SW1
$EndSCHEMATC
