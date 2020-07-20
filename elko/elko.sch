EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2600 2900 2600 3075
Wire Wire Line
	2600 3575 2600 3375
$Comp
L pspice:R Rline1
U 1 1 5EFCABF9
P 3375 2900
AR Path="/5EFCABF9" Ref="Rline1"  Part="1" 
AR Path="/5EFC0B5E/5EFCABF9" Ref="R?"  Part="1" 
F 0 "Rline1" V 3170 2900 50  0000 C CNN
F 1 "1k" V 3261 2900 50  0001 C CNN
F 2 "" H 3375 2900 50  0001 C CNN
F 3 "~" H 3375 2900 50  0001 C CNN
F 4 "R" H 3375 2900 50  0001 C CNN "Spice_Primitive"
F 5 "0.1" V 3275 2900 50  0000 C CNN "Spice_Model"
F 6 "Y" H 3375 2900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3375 2900
	0    -1   -1   0   
$EndComp
Text GLabel 3800 2900 1    50   Input ~ 0
V_C
$Comp
L pspice:0 #GND?
U 1 1 5F0138CA
P 3225 3575
F 0 "#GND?" H 3225 3475 50  0001 C CNN
F 1 "0" H 3225 3664 50  0000 C CNN
F 2 "" H 3225 3575 50  0001 C CNN
F 3 "~" H 3225 3575 50  0001 C CNN
	1    3225 3575
	1    0    0    -1  
$EndComp
Connection ~ 3225 3575
Wire Wire Line
	3225 3575 2600 3575
Wire Wire Line
	3225 3575 3925 3575
Wire Wire Line
	3625 2900 3950 2900
Wire Wire Line
	2600 2900 3125 2900
Wire Wire Line
	3950 2900 3950 2475
Wire Wire Line
	3950 2475 5200 2475
Wire Wire Line
	5200 2475 5200 2950
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 4075 2900
Wire Wire Line
	3925 3575 3925 4025
Wire Wire Line
	3925 4025 5200 4025
Wire Wire Line
	5200 4025 5200 3450
Connection ~ 3925 3575
Wire Wire Line
	3925 3575 4075 3575
$Comp
L 0_project:V V1
U 1 1 5EFBC601
P 2600 3225
F 0 "V1" H 2740 3271 50  0000 L CNN
F 1 "V" H 2740 3180 50  0001 L CNN
F 2 "" H 2600 3225 50  0001 C CNN
F 3 "~" H 2600 3225 50  0001 C CNN
F 4 "V" H 2600 3225 50  0001 C CNN "Spice_Primitive"
F 5 "pulse(0 5 1m 1m 1m 200m 400m)" H 2475 2775 50  0000 L CNN "Spice_Model"
F 6 "Y" H 2600 3225 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2600 3225
	-1   0    0    1   
$EndComp
Text Notes 5425 2075 0    50   ~ 0
.options SAVECURRENTS TRTOL=1\n.tran 500n 500m\n*.dc V3 0 20 2\n.print time 
$Sheet
S 4075 2800 525  875 
U 5EFC0B5E
F0 "real_elko.sch" 50
F1 "real_elko.sch" 50
F2 "C-" U L 4075 3575 50 
F3 "C+" U L 4075 2900 50 
$EndSheet
$EndSCHEMATC
