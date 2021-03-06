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
LIBS:usbtoboss
LIBS:usbtoboss-cache
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
U 1 1 5A395960
P 2650 3500
F 0 "#PWR01" H 2650 3250 50  0001 C CNN
F 1 "GND" H 2650 3350 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L USB_A J1
U 1 1 5A395999
P 1600 1475
F 0 "J1" H 1400 1925 50  0000 L CNN
F 1 "USB_A" H 1400 1825 50  0000 L CNN
F 2 "Connectors_USB:USB3_A_Molex_48393-001" H 1750 1425 50  0001 C CNN
F 3 "" H 1750 1425 50  0001 C CNN
	1    1600 1475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A3959E2
P 1550 1950
F 0 "#PWR02" H 1550 1700 50  0001 C CNN
F 1 "GND" H 1550 1800 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A395A70
P 2050 2550
F 0 "C1" H 2075 2650 50  0000 L CNN
F 1 "22uF" H 2075 2450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 2088 2400 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A395AA4
P 4125 2550
F 0 "C4" H 4150 2650 50  0000 L CNN
F 1 "22uF" H 4150 2450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 4163 2400 50  0001 C CNN
F 3 "" H 4125 2550 50  0001 C CNN
	1    4125 2550
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A395AF2
P 3100 1675
F 0 "L1" V 3050 1675 50  0000 C CNN
F 1 "4.7uH" V 3175 1675 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 3100 1675 50  0001 C CNN
F 3 "" H 3100 1675 50  0001 C CNN
	1    3100 1675
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5A395B3F
P 3550 1675
F 0 "D1" H 3550 1775 50  0000 C CNN
F 1 "MBRS120T3" H 3550 1575 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 3550 1675 50  0001 C CNN
F 3 "" H 3550 1675 50  0001 C CNN
	1    3550 1675
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A395B7A
P 2975 3300
F 0 "R1" V 3055 3300 50  0000 C CNN
F 1 "2k" V 2975 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2905 3300 50  0001 C CNN
F 3 "" H 2975 3300 50  0001 C CNN
	1    2975 3300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A395C78
P 3825 3300
F 0 "R3" V 3905 3300 50  0000 C CNN
F 1 "6.19k" V 3825 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3755 3300 50  0001 C CNN
F 3 "" H 3825 3300 50  0001 C CNN
	1    3825 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A395CB8
P 3825 1950
F 0 "R2" V 3905 1950 50  0000 C CNN
F 1 "53.6k" V 3825 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3755 1950 50  0001 C CNN
F 3 "" H 3825 1950 50  0001 C CNN
	1    3825 1950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A395CF4
P 2975 2950
F 0 "C2" H 3000 3050 50  0000 L CNN
F 1 "0.047uF" H 3000 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3013 2800 50  0001 C CNN
F 3 "" H 2975 2950 50  0001 C CNN
	1    2975 2950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A395D4D
P 3275 3300
F 0 "C3" H 3300 3400 50  0000 L CNN
F 1 "0.0047uF" H 3300 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3313 3150 50  0001 C CNN
F 3 "" H 3275 3300 50  0001 C CNN
	1    3275 3300
	1    0    0    -1  
$EndComp
$Comp
L LT1372 U1
U 1 1 5A3958D3
P 2300 2600
F 0 "U1" H 3025 3250 60  0000 C CNN
F 1 "LT1372" H 2575 3250 60  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 2375 2625 60  0001 C CNN
F 3 "" H 2375 2625 60  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1875 1600 1875
Wire Wire Line
	1550 1950 1550 1875
Connection ~ 1550 1875
Wire Wire Line
	2850 1275 2850 1800
Wire Wire Line
	2050 1675 2950 1675
Wire Wire Line
	3350 2125 3350 1675
Wire Wire Line
	3250 1675 3400 1675
Connection ~ 3350 1675
Wire Wire Line
	3700 1675 4425 1675
Wire Wire Line
	3825 1675 3825 1800
Wire Wire Line
	3350 2275 3825 2275
Wire Wire Line
	3825 2100 3825 3150
Connection ~ 3825 2275
Wire Wire Line
	4125 1675 4125 2400
Connection ~ 3825 1675
Wire Wire Line
	4125 3500 4125 2700
Wire Wire Line
	2050 3500 4125 3500
Wire Wire Line
	2975 2750 2975 2800
Wire Wire Line
	2975 3100 2975 3150
Wire Wire Line
	2975 3450 2975 3500
Connection ~ 2975 3500
Wire Wire Line
	3275 3450 3275 3500
Connection ~ 3275 3500
Wire Wire Line
	3275 3150 3275 3125
Wire Wire Line
	3275 3125 2975 3125
Connection ~ 2975 3125
Wire Wire Line
	3825 3450 3825 3500
Connection ~ 3825 3500
Wire Wire Line
	2475 2750 2600 2750
Wire Wire Line
	2050 3500 2050 2700
Connection ~ 2650 3500
Wire Wire Line
	2600 2750 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	2050 2400 2050 1675
Connection ~ 2850 1675
Wire Wire Line
	1900 1275 2850 1275
$Comp
L Barrel_Jack J2
U 1 1 5A396A62
P 4725 1575
F 0 "J2" H 4725 1785 50  0000 C CNN
F 1 "Barrel_Jack" H 4725 1400 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-036AH-SMT" H 4775 1535 50  0001 C CNN
F 3 "" H 4775 1535 50  0001 C CNN
	1    4725 1575
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A396B5D
P 4225 1475
F 0 "#PWR03" H 4225 1225 50  0001 C CNN
F 1 "GND" H 4225 1325 50  0000 C CNN
F 2 "" H 4225 1475 50  0001 C CNN
F 3 "" H 4225 1475 50  0001 C CNN
	1    4225 1475
	-1   0    0    1   
$EndComp
Connection ~ 4125 1675
Wire Wire Line
	4425 1575 4225 1575
Wire Wire Line
	4225 1575 4225 1475
Wire Wire Line
	4225 1475 4425 1475
$EndSCHEMATC
