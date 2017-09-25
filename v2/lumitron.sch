EESchema Schematic File Version 2
LIBS:lumitron
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
LIBS:lumitron-cache
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
L Battery BT1
U 1 1 59BCAC4F
P 2175 3350
F 0 "BT1" H 2275 3250 50  0000 L CNB
F 1 "9V_CONN" H 2275 3175 50  0000 L CNB
F 2 "lumitron_pcb:Pin_Header_Straight_1x02" V 2175 3390 50  0001 C CNN
F 3 "" V 2175 3390 50  0000 C CNN
	1    2175 3350
	1    0    0    -1  
$EndComp
$Comp
L SPST-M S1
U 1 1 59BCADF6
P 2825 2650
F 0 "S1" H 2825 2550 50  0000 C CNB
F 1 "POWER" H 2825 2475 50  0000 C CNB
F 2 "lumitron_pcb:sw_gpst" H 2825 2650 60  0001 C CNN
F 3 "" H 2825 2650 60  0000 C CNN
	1    2825 2650
	1    0    0    -1  
$EndComp
$Comp
L RR8 RR1
U 1 1 59BCAE79
P 3875 3375
F 0 "RR1" H 3875 2900 50  0000 C CNB
F 1 "RR8_330" H 3875 2825 50  0000 C CNB
F 2 "lumitron_pcb:SIP9_Housing" H 3875 3375 50  0001 C CNN
F 3 "" H 3875 3375 50  0000 C CNN
	1    3875 3375
	-1   0    0    -1  
$EndComp
$Comp
L SW_DIP_x8 S2
U 1 1 59BCAF37
P 5025 3375
F 0 "S2" H 5025 2875 50  0000 C CNB
F 1 "SW_DIP_x8" H 5025 2800 50  0000 C CNB
F 2 "lumitron_pcb:DIP-16__300" H 4975 3375 50  0001 C CNN
F 3 "" H 4975 3375 50  0000 C CNN
	1    5025 3375
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS SSD1
U 1 1 59BCAFCA
P 6425 3325
F 0 "SSD1" H 6425 2775 50  0000 C CNB
F 1 "SC10-21SRWA" H 6425 2700 50  0000 C CNB
F 2 "lumitron_pcb:7SegmentLED" H 6425 3325 50  0001 C CNN
F 3 "" H 6425 3325 50  0000 C CNN
	1    6425 3325
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 59BCD385
P 6600 4250
F 0 "D1" H 6600 4375 50  0000 C CNB
F 1 "LED_DP" H 6600 4450 50  0000 C CNB
F 2 "lumitron_pcb:LED-5MM_SMD" V 6600 4250 50  0001 C CNN
F 3 "" V 6600 4250 50  0000 C CNN
	1    6600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2175 2650 2675 2650
Wire Wire Line
	2175 2650 2175 3225
Wire Wire Line
	2675 2700 2625 2700
Wire Wire Line
	2625 2700 2625 2650
Connection ~ 2625 2650
Wire Wire Line
	2975 2650 4300 2650
Wire Wire Line
	3050 2650 3050 2700
Wire Wire Line
	4300 2650 4300 2925
Wire Wire Line
	4300 2925 4225 2925
Wire Wire Line
	3050 2700 2975 2700
Connection ~ 3050 2650
Wire Wire Line
	4225 3025 4675 3025
Wire Wire Line
	4675 3125 4225 3125
Wire Wire Line
	4225 3225 4675 3225
Wire Wire Line
	4675 3325 4225 3325
Wire Wire Line
	4225 3425 4675 3425
Wire Wire Line
	4675 3525 4225 3525
Wire Wire Line
	4225 3625 4675 3625
Wire Wire Line
	4675 3725 4225 3725
Wire Wire Line
	7125 4250 7125 3525
Wire Wire Line
	7125 3525 7025 3525
Wire Wire Line
	7025 3025 7400 3025
Wire Wire Line
	7400 3025 7400 4550
Wire Wire Line
	7400 4550 2175 4550
Wire Wire Line
	2175 4550 2175 3475
Wire Wire Line
	7025 3125 7400 3125
Connection ~ 7400 3125
Wire Wire Line
	7125 4250 6700 4250
Wire Wire Line
	5625 4250 6500 4250
Wire Wire Line
	5375 3025 5825 3025
Wire Wire Line
	5375 3125 5825 3125
Wire Wire Line
	5375 3225 5825 3225
Wire Wire Line
	5375 3425 5825 3425
Wire Wire Line
	5375 3525 5825 3525
Wire Wire Line
	5375 3725 5625 3725
Wire Wire Line
	5375 3625 5825 3625
$Comp
L TEST_1P H1
U 1 1 59BCDD47
P 3100 5825
F 0 "H1" H 3100 6095 50  0000 C CNN
F 1 "MTG_H" H 3100 6025 50  0000 C CNN
F 2 "lumitron_pcb:MountingHole_3-7mm" H 3300 5825 50  0001 C CNN
F 3 "" H 3300 5825 50  0000 C CNN
	1    3100 5825
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P H2
U 1 1 59BCDECC
P 3400 5825
F 0 "H2" H 3400 6095 50  0000 C CNN
F 1 "MTG_H" H 3400 6025 50  0000 C CNN
F 2 "lumitron_pcb:MountingHole_3-7mm" H 3600 5825 50  0001 C CNN
F 3 "" H 3600 5825 50  0000 C CNN
	1    3400 5825
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P H3
U 1 1 59BCDF28
P 3700 5825
F 0 "H3" H 3700 6095 50  0000 C CNN
F 1 "MTG_H" H 3700 6025 50  0000 C CNN
F 2 "lumitron_pcb:MountingHole_3-7mm" H 3900 5825 50  0001 C CNN
F 3 "" H 3900 5825 50  0000 C CNN
	1    3700 5825
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P H4
U 1 1 59BCDF8E
P 4000 5825
F 0 "H4" H 4000 6095 50  0000 C CNN
F 1 "MTG_H" H 4000 6025 50  0000 C CNN
F 2 "lumitron_pcb:MountingHole_3-7mm" H 4200 5825 50  0001 C CNN
F 3 "" H 4200 5825 50  0000 C CNN
	1    4000 5825
	1    0    0    -1  
$EndComp
NoConn ~ 3100 5825
NoConn ~ 3400 5825
NoConn ~ 3700 5825
NoConn ~ 4000 5825
$Comp
L Battery BT2
U 1 1 59BCE326
P 1675 3350
F 0 "BT2" H 1775 3250 50  0000 L CNB
F 1 "9V_PP3" H 1775 3175 50  0000 L CNB
F 2 "lumitron_pcb:9V_PP3" V 1675 3390 50  0001 C CNN
F 3 "" V 1675 3390 50  0000 C CNN
F 4 "mfr_pn" H 1675 3350 60  0001 C CNN "manf#"
	1    1675 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 3225 1675 3125
Wire Wire Line
	1675 3125 2175 3125
Connection ~ 2175 3125
Wire Wire Line
	1675 3475 1675 3575
Wire Wire Line
	1675 3575 2175 3575
Connection ~ 2175 3575
Text Label 5550 3625 0    50   ~ 10
g
Text Label 5550 3525 0    50   ~ 10
f
Text Label 5550 3425 0    50   ~ 10
e
Text Label 5550 3325 0    50   ~ 10
d
Text Label 5550 3225 0    50   ~ 10
c
Text Label 5550 3725 0    50   ~ 10
dp
Text Label 5550 3025 0    50   ~ 10
a
Text Label 5550 3125 0    50   ~ 10
b
Text Label 2225 2650 0    50   ~ 10
[+]
Text Label 2225 4550 0    50   ~ 10
[-]
Text Label 6900 4250 0    50   ~ 10
dp2
Wire Wire Line
	6425 4125 6775 4125
Text Label 6775 4125 0    50   ~ 10
dp2
Text Label 6425 4125 2    50   ~ 10
dp
Wire Wire Line
	5375 3325 5825 3325
Wire Wire Line
	5625 3725 5625 4250
Text Notes 6525 5175 0    50   ~ 0
LED_DP D1 is jumpered by a track (dp<>dp2)\nCutting the track will disable dp on the display\nOr cut track and install 3mm/5mm/0805 SMD LED\nOr cut track and install through hole/0805 SMD resistor\nResistor or LED help protect dp LED from excess current
Wire Notes Line
	6475 4725 8800 4725
Wire Notes Line
	8800 4725 8800 5225
Wire Notes Line
	8800 5225 6475 5225
Wire Notes Line
	6475 5225 6475 4725
$Comp
L SPST-M S4
U 1 1 59BE6274
P 2825 2000
F 0 "S4" H 2825 1900 50  0000 C CNB
F 1 "POWER2" H 2825 1825 50  0000 C CNB
F 2 "lumitron_pcb:sw_KS-01Q" H 2825 2000 60  0001 C CNN
F 3 "" H 2825 2000 60  0000 C CNN
	1    2825 2000
	1    0    0    -1  
$EndComp
$Comp
L SPST-M S3
U 1 1 59BE62D4
P 2825 1550
F 0 "S3" H 2825 1450 50  0000 C CNB
F 1 "POWER3" H 2825 1375 50  0000 C CNB
F 2 "lumitron_pcb:sw_KSA_Tactile_SPST" H 2825 1550 60  0001 C CNN
F 3 "" H 2825 1550 60  0000 C CNN
	1    2825 1550
	1    0    0    -1  
$EndComp
Text Label 3350 2650 0    60   ~ 0
RES
Wire Wire Line
	2675 2050 2625 2050
Wire Wire Line
	2625 2050 2625 2000
Wire Wire Line
	2475 2000 2675 2000
Wire Wire Line
	2975 2050 3025 2050
Wire Wire Line
	3025 2050 3025 2000
Wire Wire Line
	2975 2000 3175 2000
Wire Wire Line
	2675 1600 2625 1600
Wire Wire Line
	2625 1600 2625 1550
Wire Wire Line
	2475 1550 2675 1550
Wire Wire Line
	2975 1600 3025 1600
Wire Wire Line
	3025 1600 3025 1550
Wire Wire Line
	2975 1550 3175 1550
Connection ~ 2625 1550
Connection ~ 2625 2000
Connection ~ 3025 1550
Connection ~ 3025 2000
Text Label 2475 2000 2    50   ~ 10
[+]
Text Label 2475 1550 2    50   ~ 10
[+]
Text Label 3175 2000 0    60   ~ 0
RES
Text Label 3175 1550 0    60   ~ 0
RES
Wire Notes Line
	2150 850  3525 850 
Wire Notes Line
	3525 2300 2150 2300
Text Notes 2150 825  0    60   ~ 0
Alternate switch footprints
$Comp
L OSHW G1
U 1 1 59BE6DD5
P 10800 6975
F 0 "G1" H 10800 6925 40  0001 C CNN
F 1 "OSHW" H 10800 7075 40  0001 C CNN
F 2 "lumitron_pcb:OSHW_6mm" H 10800 6975 60  0001 C CNN
F 3 "" H 10800 6975 60  0000 C CNN
F 4 "mfr_pn" H 10800 6975 60  0001 C CNN "manf#"
	1    10800 6975
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P H5
U 1 1 59C947AF
P 3100 6450
F 0 "H5" H 3100 6720 50  0000 C CNN
F 1 "Hole" H 3100 6650 50  0000 C CNN
F 2 "lumitron_pcb:MountingHole_3-7mm" H 3300 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0000 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P H6
U 1 1 59C947B5
P 3400 6450
F 0 "H6" H 3400 6720 50  0000 C CNN
F 1 "Hole" H 3400 6650 50  0000 C CNN
F 2 "lumitron_pcb:MountingHole_3-7mm" H 3600 6450 50  0001 C CNN
F 3 "" H 3600 6450 50  0000 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P H7
U 1 1 59C947BB
P 3700 6450
F 0 "H7" H 3700 6720 50  0000 C CNN
F 1 "Hole" H 3700 6650 50  0000 C CNN
F 2 "lumitron_pcb:MountingHole_3-7mm" H 3900 6450 50  0001 C CNN
F 3 "" H 3900 6450 50  0000 C CNN
	1    3700 6450
	1    0    0    -1  
$EndComp
NoConn ~ 3100 6450
NoConn ~ 3400 6450
NoConn ~ 3700 6450
$Comp
L SPST-M S5
U 1 1 59C94A2D
P 2825 1125
F 0 "S5" H 2825 1025 50  0000 C CNB
F 1 "POWER" H 2825 950 50  0000 C CNB
F 2 "lumitron_pcb:switch_MJTP1250" H 2825 1125 60  0001 C CNN
F 3 "" H 2825 1125 60  0000 C CNN
	1    2825 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1125 2675 1125
Wire Wire Line
	2975 1125 3175 1125
Text Label 2475 1125 2    50   ~ 10
[+]
Text Label 3175 1125 0    60   ~ 0
RES
NoConn ~ 2975 1175
NoConn ~ 2675 1175
Wire Notes Line
	2150 2300 2150 850 
Wire Notes Line
	3525 850  3525 2300
$EndSCHEMATC
