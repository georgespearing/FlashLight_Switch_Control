EESchema Schematic File Version 4
EELAYER 30 0
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
L Mechanical:MountingHole_Pad H1
U 1 1 60742F0F
P 4150 2125
F 0 "H1" V 4104 2275 50  0000 L CNN
F 1 "MountingHole_Pad" V 4195 2275 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4150 2125 50  0001 C CNN
F 3 "~" H 4150 2125 50  0001 C CNN
	1    4150 2125
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6074EA0B
P 4150 2525
F 0 "H2" V 4104 2675 50  0000 L CNN
F 1 "MountingHole_Pad" V 4195 2675 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4150 2525 50  0001 C CNN
F 3 "~" H 4150 2525 50  0001 C CNN
	1    4150 2525
	0    1    1    0   
$EndComp
Connection ~ 3200 2525
Connection ~ 3200 2125
Wire Wire Line
	4050 2525 3400 2525
Wire Wire Line
	3400 2525 3200 2525
Connection ~ 3400 2525
Wire Wire Line
	4050 2125 3400 2125
Wire Wire Line
	3400 2125 3200 2125
Connection ~ 3400 2125
$Comp
L Switch:SW_Push_Dual SW4
U 1 1 6073F1BE
P 3400 2325
F 0 "SW4" V 3875 2325 50  0000 C CNN
F 1 "SW_Push_Dual" V 3750 2275 50  0000 C CNN
F 2 "AERO_CUSTOM:button_12mm" H 3400 2525 50  0001 C CNN
F 3 "~" H 3400 2525 50  0001 C CNN
	1    3400 2325
	0    1    1    0   
$EndComp
Connection ~ 2600 2525
Connection ~ 2600 2125
Wire Wire Line
	2800 2525 2600 2525
Wire Wire Line
	3200 2525 2800 2525
Connection ~ 2800 2525
Wire Wire Line
	2800 2125 2600 2125
Wire Wire Line
	3200 2125 2800 2125
Connection ~ 2800 2125
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 6073C174
P 2800 2325
F 0 "SW3" V 3250 2200 50  0000 C CNN
F 1 "SW_Push_Dual" V 3150 2225 50  0000 C CNN
F 2 "AERO_CUSTOM:button_12mm" H 2800 2525 50  0001 C CNN
F 3 "~" H 2800 2525 50  0001 C CNN
	1    2800 2325
	0    1    1    0   
$EndComp
Connection ~ 1950 2525
Connection ~ 1950 2125
Wire Wire Line
	2150 2525 1950 2525
Wire Wire Line
	2600 2525 2150 2525
Connection ~ 2150 2525
Wire Wire Line
	2150 2125 1950 2125
Wire Wire Line
	2600 2125 2150 2125
Connection ~ 2150 2125
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 6073CAE1
P 2150 2325
F 0 "SW2" V 2600 2250 50  0000 C CNN
F 1 "SW_Push_Dual" V 2475 2275 50  0000 C CNN
F 2 "AERO_CUSTOM:button_12mm" H 2150 2525 50  0001 C CNN
F 3 "~" H 2150 2525 50  0001 C CNN
	1    2150 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2525 1300 2525
Wire Wire Line
	1950 2525 1500 2525
Connection ~ 1500 2525
Wire Wire Line
	1500 2125 1300 2125
Wire Wire Line
	1950 2125 1500 2125
Connection ~ 1500 2125
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 6073DA97
P 1500 2325
F 0 "SW1" V 1925 2275 50  0000 C CNN
F 1 "SW_Push_Dual" V 1800 2250 50  0000 C CNN
F 2 "AERO_CUSTOM:button_12mm" H 1500 2525 50  0001 C CNN
F 3 "~" H 1500 2525 50  0001 C CNN
	1    1500 2325
	0    1    1    0   
$EndComp
$EndSCHEMATC
