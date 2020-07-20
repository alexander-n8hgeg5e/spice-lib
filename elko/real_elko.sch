EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L pspice:INDUCTOR L?
U 1 1 5EFC8801
P 1325 975
AR Path="/5EFC8801" Ref="L?"  Part="1" 
AR Path="/5EFC0B5E/5EFC8801" Ref="Lskin1"  Part="1" 
F 0 "Lskin1" H 1325 1190 50  0000 C CNN
F 1 "5nH" H 1325 1099 50  0000 C CNN
F 2 "" H 1325 975 50  0001 C CNN
F 3 "~" H 1325 975 50  0001 C CNN
F 4 "L" H 1325 975 50  0001 C CNN "Spice_Primitive"
F 5 "500n" H 1325 975 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1325 975 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1325 975 
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 5EFC880B
P 6075 1875
AR Path="/5EFC880B" Ref="C?"  Part="1" 
AR Path="/5EFC0B5E/5EFC880B" Ref="C1"  Part="1" 
F 0 "C1" H 6253 1921 50  0000 L CNN
F 1 "C" H 6253 1830 50  0001 L CNN
F 2 "" H 6075 1875 50  0001 C CNN
F 3 "~" H 6075 1875 50  0001 C CNN
F 4 "C" H 6075 1875 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 6050 1525 50  0000 C CNN "Spice_Model"
F 6 "Y" H 6075 1875 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 6075 1875 50  0001 C CNN "Spice_Lib_File"
	1    6075 1875
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5EFC8814
P 3725 1100
AR Path="/5EFC8814" Ref="R?"  Part="1" 
AR Path="/5EFC0B5E/5EFC8814" Ref="Rm1"  Part="1" 
F 0 "Rm1" V 3525 1125 50  0000 R CNN
F 1 "0.1" V 3600 1150 50  0000 R CNN
F 2 "" H 3725 1100 50  0001 C CNN
F 3 "~" H 3725 1100 50  0001 C CNN
F 4 "R" H 3725 1100 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 3725 1100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3725 1100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3725 1100
	0    1    1    0   
$EndComp
$Comp
L pspice:R R?
U 1 1 5EFC882B
P 1325 1275
AR Path="/5EFC882B" Ref="R?"  Part="1" 
AR Path="/5EFC0B5E/5EFC882B" Ref="Rskin1"  Part="1" 
F 0 "Rskin1" V 1120 1275 50  0000 C CNN
F 1 "1" V 1211 1275 50  0000 C CNN
F 2 "" H 1325 1275 50  0001 C CNN
F 3 "~" H 1325 1275 50  0001 C CNN
F 4 "R" H 1325 1275 50  0001 C CNN "Spice_Primitive"
F 5 "0.1" H 1325 1275 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1325 1275 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1325 1275
	0    1    1    0   
$EndComp
Text HLabel 825  2900 0    50   UnSpc ~ 0
C-
$Comp
L pspice:INDUCTOR L?
U 1 1 5EFCF216
P 3075 1100
AR Path="/5EFCF216" Ref="L?"  Part="1" 
AR Path="/5EFC0B5E/5EFCF216" Ref="Ls1"  Part="1" 
F 0 "Ls1" H 2950 1400 50  0000 C CNN
F 1 "50nH" H 2975 1300 50  0000 C CNN
F 2 "" H 3075 1100 50  0001 C CNN
F 3 "~" H 3075 1100 50  0001 C CNN
F 4 "L" H 3075 1100 50  0001 C CNN "Spice_Primitive"
F 5 "500n" H 3075 1100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3075 1100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3075 1100
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5EFD07DA
P 5600 1100
AR Path="/5EFD07DA" Ref="R?"  Part="1" 
AR Path="/5EFC0B5E/5EFD07DA" Ref="R1"  Part="1" 
F 0 "R1" V 5395 1100 50  0000 C CNN
F 1 "1" V 5486 1100 50  0001 C CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
F 4 "R" H 5600 1100 50  0001 C CNN "Spice_Primitive"
F 5 "0.1" V 5500 1100 50  0000 C CNN "Spice_Model"
F 6 "Y" H 5600 1100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5600 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1075 975  1075 1075
Wire Wire Line
	1575 975  1575 1100
$Comp
L pspice:INDUCTOR Lskin?
U 1 1 5EFDA7B2
P 2275 950
AR Path="/5EFDA7B2" Ref="Lskin?"  Part="1" 
AR Path="/5EFC0B5E/5EFDA7B2" Ref="Lskin2"  Part="1" 
F 0 "Lskin2" H 2275 1165 50  0000 C CNN
F 1 "5nH" H 2275 1074 50  0000 C CNN
F 2 "" H 2275 950 50  0001 C CNN
F 3 "~" H 2275 950 50  0001 C CNN
F 4 "L" H 2275 950 50  0001 C CNN "Spice_Primitive"
F 5 "500n" H 2275 950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2275 950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2275 950 
	1    0    0    -1  
$EndComp
$Comp
L pspice:R Rskin?
U 1 1 5EFDA7BB
P 2275 1250
AR Path="/5EFDA7BB" Ref="Rskin?"  Part="1" 
AR Path="/5EFC0B5E/5EFDA7BB" Ref="Rskin2"  Part="1" 
F 0 "Rskin2" V 2070 1250 50  0000 C CNN
F 1 "1" V 2161 1250 50  0000 C CNN
F 2 "" H 2275 1250 50  0001 C CNN
F 3 "~" H 2275 1250 50  0001 C CNN
F 4 "R" H 2275 1250 50  0001 C CNN "Spice_Primitive"
F 5 "0.1" H 2275 1250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2275 1250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2275 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 950  2025 1100
Wire Wire Line
	2525 950  2525 1100
Wire Wire Line
	2025 1100 1575 1100
Connection ~ 1575 1100
Wire Wire Line
	1575 1100 1575 1275
Connection ~ 2025 1100
Wire Wire Line
	2025 1100 2025 1250
Wire Wire Line
	2525 1100 2825 1100
Connection ~ 2525 1100
Wire Wire Line
	2525 1100 2525 1250
Wire Wire Line
	3475 1100 3325 1100
$Comp
L pspice:R Rm?
U 1 1 5EFDD222
P 4375 1100
AR Path="/5EFDD222" Ref="Rm?"  Part="1" 
AR Path="/5EFC0B5E/5EFDD222" Ref="Rsp1"  Part="1" 
F 0 "Rsp1" V 4175 1125 50  0000 R CNN
F 1 "0.1" V 4250 1150 50  0000 R CNN
F 2 "" H 4375 1100 50  0001 C CNN
F 3 "~" H 4375 1100 50  0001 C CNN
F 4 "R" H 4375 1100 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 4375 1100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4375 1100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4375 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 1100 3975 1100
$Comp
L Device:D_Zener Z1
U 1 1 5EFDD762
P 5100 1775
F 0 "Z1" V 5054 1855 50  0000 L CNN
F 1 "15V" V 5145 1855 50  0000 L CNN
F 2 "" H 5100 1775 50  0001 C CNN
F 3 "~" H 5100 1775 50  0001 C CNN
F 4 "Z" H 5100 1775 50  0001 C CNN "Spice_Primitive"
F 5 "BZX79A15" H 5100 1775 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 1775 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 5100 1775 50  0001 C CNN "Spice_Lib_File"
	1    5100 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	4625 1100 4850 1100
Wire Wire Line
	5100 1100 5100 1625
Wire Wire Line
	5100 1925 5100 2900
Wire Wire Line
	5850 1100 6075 1100
Wire Wire Line
	6075 1100 6075 1625
Wire Wire Line
	6075 2125 6075 2900
Wire Wire Line
	5350 1100 5100 1100
Connection ~ 5100 1100
$Comp
L pspice:C C?
U 1 1 5EFE6A72
P 7050 1875
AR Path="/5EFE6A72" Ref="C?"  Part="1" 
AR Path="/5EFC0B5E/5EFE6A72" Ref="C2"  Part="1" 
F 0 "C2" H 7228 1921 50  0000 L CNN
F 1 "C" H 7228 1830 50  0001 L CNN
F 2 "" H 7050 1875 50  0001 C CNN
F 3 "~" H 7050 1875 50  0001 C CNN
F 4 "C" H 7050 1875 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 7025 1525 50  0000 C CNN "Spice_Model"
F 6 "Y" H 7050 1875 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 7050 1875 50  0001 C CNN "Spice_Lib_File"
	1    7050 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1100 7050 1100
Wire Wire Line
	7050 1100 7050 1625
Wire Wire Line
	7050 2125 7050 2900
Wire Wire Line
	6325 1100 6075 1100
$Comp
L pspice:C C?
U 1 1 5EFE7BD4
P 8025 1875
AR Path="/5EFE7BD4" Ref="C?"  Part="1" 
AR Path="/5EFC0B5E/5EFE7BD4" Ref="C3"  Part="1" 
F 0 "C3" H 8203 1921 50  0000 L CNN
F 1 "C" H 8203 1830 50  0001 L CNN
F 2 "" H 8025 1875 50  0001 C CNN
F 3 "~" H 8025 1875 50  0001 C CNN
F 4 "C" H 8025 1875 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 8000 1525 50  0000 C CNN "Spice_Model"
F 6 "Y" H 8025 1875 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 8025 1875 50  0001 C CNN "Spice_Lib_File"
	1    8025 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1100 8025 1100
Wire Wire Line
	8025 1100 8025 1625
Wire Wire Line
	8025 2125 8025 2900
Wire Wire Line
	7300 1100 7050 1100
$Comp
L pspice:C C?
U 1 1 5EFE8A6D
P 9000 1875
AR Path="/5EFE8A6D" Ref="C?"  Part="1" 
AR Path="/5EFC0B5E/5EFE8A6D" Ref="C4"  Part="1" 
F 0 "C4" H 9178 1921 50  0000 L CNN
F 1 "C" H 9178 1830 50  0001 L CNN
F 2 "" H 9000 1875 50  0001 C CNN
F 3 "~" H 9000 1875 50  0001 C CNN
F 4 "C" H 9000 1875 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 8975 1525 50  0000 C CNN "Spice_Model"
F 6 "Y" H 9000 1875 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 9000 1875 50  0001 C CNN "Spice_Lib_File"
	1    9000 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 1100 9000 1100
Wire Wire Line
	9000 1100 9000 1625
Wire Wire Line
	9000 2125 9000 2900
Wire Wire Line
	8275 1100 8025 1100
$Comp
L pspice:C C?
U 1 1 5EFE9641
P 9975 1875
AR Path="/5EFE9641" Ref="C?"  Part="1" 
AR Path="/5EFC0B5E/5EFE9641" Ref="C5"  Part="1" 
F 0 "C5" H 10153 1921 50  0000 L CNN
F 1 "C" H 10153 1830 50  0001 L CNN
F 2 "" H 9975 1875 50  0001 C CNN
F 3 "~" H 9975 1875 50  0001 C CNN
F 4 "C" H 9975 1875 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 9950 1525 50  0000 C CNN "Spice_Model"
F 6 "Y" H 9975 1875 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 9975 1875 50  0001 C CNN "Spice_Lib_File"
	1    9975 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1100 9975 1100
Wire Wire Line
	9975 1100 9975 1625
Wire Wire Line
	9975 2125 9975 2900
Wire Wire Line
	9250 1100 9000 1100
Connection ~ 6075 1100
Connection ~ 7050 1100
Connection ~ 8025 1100
Connection ~ 9000 1100
Text HLabel 825  1075 0    50   UnSpc ~ 0
C+
Wire Wire Line
	825  1075 1075 1075
Connection ~ 1075 1075
Wire Wire Line
	1075 1075 1075 1275
Text GLabel 9975 1100 2    50   UnSpc ~ 0
CONT+
$Comp
L pspice:C C?
U 1 1 5EFF6CB3
P 2600 4275
AR Path="/5EFF6CB3" Ref="C?"  Part="1" 
AR Path="/5EFC0B5E/5EFF6CB3" Ref="Cox1"  Part="1" 
F 0 "Cox1" H 2778 4321 50  0000 L CNN
F 1 "C" H 2778 4230 50  0001 L CNN
F 2 "" H 2600 4275 50  0001 C CNN
F 3 "~" H 2600 4275 50  0001 C CNN
F 4 "C" H 2600 4275 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 2575 3925 50  0000 C CNN "Spice_Model"
F 6 "Y" H 2600 4275 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 2600 4275 50  0001 C CNN "Spice_Lib_File"
	1    2600 4275
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5EFF6CBC
P 2125 3500
AR Path="/5EFF6CBC" Ref="R?"  Part="1" 
AR Path="/5EFC0B5E/5EFF6CBC" Ref="Rox1"  Part="1" 
F 0 "Rox1" V 1920 3500 50  0000 C CNN
F 1 "1" V 2011 3500 50  0001 C CNN
F 2 "" H 2125 3500 50  0001 C CNN
F 3 "~" H 2125 3500 50  0001 C CNN
F 4 "R" H 2125 3500 50  0001 C CNN "Spice_Primitive"
F 5 "0.5" V 2000 3500 50  0000 C CNN "Spice_Model"
F 6 "Y" H 2125 3500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2125 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 3500 2600 3500
Wire Wire Line
	2600 3500 2600 4025
Wire Wire Line
	2600 4525 2600 5300
Wire Wire Line
	1875 3500 1625 3500
$Comp
L pspice:C C?
U 1 1 5EFF7A80
P 3575 4275
AR Path="/5EFF7A80" Ref="C?"  Part="1" 
AR Path="/5EFC0B5E/5EFF7A80" Ref="Cox2"  Part="1" 
F 0 "Cox2" H 3753 4321 50  0000 L CNN
F 1 "C" H 3753 4230 50  0001 L CNN
F 2 "" H 3575 4275 50  0001 C CNN
F 3 "~" H 3575 4275 50  0001 C CNN
F 4 "C" H 3575 4275 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 3550 3925 50  0000 C CNN "Spice_Model"
F 6 "Y" H 3575 4275 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 3575 4275 50  0001 C CNN "Spice_Lib_File"
	1    3575 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3575 3500
Wire Wire Line
	3575 3500 3575 4025
Wire Wire Line
	3575 4525 3575 5300
Wire Wire Line
	2850 3500 2600 3500
$Comp
L pspice:C C?
U 1 1 5EFF8A28
P 4550 4275
AR Path="/5EFF8A28" Ref="C?"  Part="1" 
AR Path="/5EFC0B5E/5EFF8A28" Ref="Cox3"  Part="1" 
F 0 "Cox3" H 4728 4321 50  0000 L CNN
F 1 "C" H 4728 4230 50  0001 L CNN
F 2 "" H 4550 4275 50  0001 C CNN
F 3 "~" H 4550 4275 50  0001 C CNN
F 4 "C" H 4550 4275 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 4525 3925 50  0000 C CNN "Spice_Model"
F 6 "Y" H 4550 4275 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 4550 4275 50  0001 C CNN "Spice_Lib_File"
	1    4550 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3500 4550 3500
Wire Wire Line
	4550 3500 4550 4025
Wire Wire Line
	4550 4525 4550 5300
Wire Wire Line
	3825 3500 3575 3500
Wire Wire Line
	6075 2900 7050 2900
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 8025 2900
Connection ~ 8025 2900
Wire Wire Line
	8025 2900 9000 2900
Connection ~ 9000 2900
Wire Wire Line
	9000 2900 9975 2900
Wire Wire Line
	6075 2900 5100 2900
Connection ~ 6075 2900
Wire Wire Line
	5100 2900 4850 2900
Connection ~ 5100 2900
Text GLabel 9975 2875 2    50   UnSpc ~ 0
CONT-
Text GLabel 1575 5300 0    50   UnSpc ~ 0
CONT-
Text GLabel 1625 3500 0    50   UnSpc ~ 0
CONT+
Wire Wire Line
	4550 5300 3575 5300
Connection ~ 2600 5300
Wire Wire Line
	2600 5300 1575 5300
Connection ~ 3575 5300
Wire Wire Line
	3575 5300 2600 5300
$Comp
L pspice:R R?
U 1 1 5EFFDC15
P 4850 1875
AR Path="/5EFFDC15" Ref="R?"  Part="1" 
AR Path="/5EFC0B5E/5EFFDC15" Ref="Rleak1"  Part="1" 
F 0 "Rleak1" H 4600 1975 50  0000 C CNN
F 1 "1k" H 4736 1875 50  0000 C CNN
F 2 "" H 4850 1875 50  0001 C CNN
F 3 "~" H 4850 1875 50  0001 C CNN
F 4 "R" H 4850 1875 50  0001 C CNN "Spice_Primitive"
F 5 "0.1" H 4850 1875 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4850 1875 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4850 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1625 4850 1100
Connection ~ 4850 1100
Wire Wire Line
	4850 1100 5100 1100
Wire Wire Line
	4850 2125 4850 2900
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 825  2900
$Comp
L pspice:R R?
U 1 1 5F00E526
P 6575 1100
AR Path="/5F00E526" Ref="R?"  Part="1" 
AR Path="/5EFC0B5E/5F00E526" Ref="R2"  Part="1" 
F 0 "R2" V 6370 1100 50  0000 C CNN
F 1 "1" V 6461 1100 50  0001 C CNN
F 2 "" H 6575 1100 50  0001 C CNN
F 3 "~" H 6575 1100 50  0001 C CNN
F 4 "R" H 6575 1100 50  0001 C CNN "Spice_Primitive"
F 5 "0.1" V 6475 1100 50  0000 C CNN "Spice_Model"
F 6 "Y" H 6575 1100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6575 1100
	0    1    1    0   
$EndComp
$Comp
L pspice:R R?
U 1 1 5F00E837
P 7550 1100
AR Path="/5F00E837" Ref="R?"  Part="1" 
AR Path="/5EFC0B5E/5F00E837" Ref="R3"  Part="1" 
F 0 "R3" V 7345 1100 50  0000 C CNN
F 1 "1" V 7436 1100 50  0001 C CNN
F 2 "" H 7550 1100 50  0001 C CNN
F 3 "~" H 7550 1100 50  0001 C CNN
F 4 "R" H 7550 1100 50  0001 C CNN "Spice_Primitive"
F 5 "0.1" V 7450 1100 50  0000 C CNN "Spice_Model"
F 6 "Y" H 7550 1100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7550 1100
	0    1    1    0   
$EndComp
$Comp
L pspice:R R?
U 1 1 5F00EA98
P 8525 1100
AR Path="/5F00EA98" Ref="R?"  Part="1" 
AR Path="/5EFC0B5E/5F00EA98" Ref="R4"  Part="1" 
F 0 "R4" V 8320 1100 50  0000 C CNN
F 1 "1" V 8411 1100 50  0001 C CNN
F 2 "" H 8525 1100 50  0001 C CNN
F 3 "~" H 8525 1100 50  0001 C CNN
F 4 "R" H 8525 1100 50  0001 C CNN "Spice_Primitive"
F 5 "0.1" V 8425 1100 50  0000 C CNN "Spice_Model"
F 6 "Y" H 8525 1100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8525 1100
	0    1    1    0   
$EndComp
$Comp
L pspice:R R?
U 1 1 5F00EE79
P 9500 1100
AR Path="/5F00EE79" Ref="R?"  Part="1" 
AR Path="/5EFC0B5E/5F00EE79" Ref="R5"  Part="1" 
F 0 "R5" V 9295 1100 50  0000 C CNN
F 1 "1" V 9386 1100 50  0001 C CNN
F 2 "" H 9500 1100 50  0001 C CNN
F 3 "~" H 9500 1100 50  0001 C CNN
F 4 "R" H 9500 1100 50  0001 C CNN "Spice_Primitive"
F 5 "0.1" V 9400 1100 50  0000 C CNN "Spice_Model"
F 6 "Y" H 9500 1100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9500 1100
	0    1    1    0   
$EndComp
$Comp
L pspice:R Rox?
U 1 1 5F00F501
P 3100 3500
AR Path="/5F00F501" Ref="Rox?"  Part="1" 
AR Path="/5EFC0B5E/5F00F501" Ref="Rox2"  Part="1" 
F 0 "Rox2" V 2895 3500 50  0000 C CNN
F 1 "1" V 2986 3500 50  0001 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
F 4 "R" H 3100 3500 50  0001 C CNN "Spice_Primitive"
F 5 "0.5" V 2975 3500 50  0000 C CNN "Spice_Model"
F 6 "Y" H 3100 3500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3100 3500
	0    1    1    0   
$EndComp
$Comp
L pspice:R Rox?
U 1 1 5F00F782
P 4075 3500
AR Path="/5F00F782" Ref="Rox?"  Part="1" 
AR Path="/5EFC0B5E/5F00F782" Ref="Rox3"  Part="1" 
F 0 "Rox3" V 3870 3500 50  0000 C CNN
F 1 "1" V 3961 3500 50  0001 C CNN
F 2 "" H 4075 3500 50  0001 C CNN
F 3 "~" H 4075 3500 50  0001 C CNN
F 4 "R" H 4075 3500 50  0001 C CNN "Spice_Primitive"
F 5 "0.5" V 3950 3500 50  0000 C CNN "Spice_Model"
F 6 "Y" H 4075 3500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4075 3500
	0    1    1    0   
$EndComp
$EndSCHEMATC
