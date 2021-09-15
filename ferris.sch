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
L ferris-rescue:SW_PUSH-kbd K0_0
U 1 1 5EE18079
P 1350 1200
F 0 "K0_0" H 1350 1433 60  0000 C CNN
F 1 "KEYSW" H 1350 1100 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 1350 1200 60  0001 C CNN
F 3 "" H 1350 1200 60  0000 C CNN
F 4 "" H 1350 1200 50  0001 C CNN "LCSC Part"
F 5 "true" H 1350 1200 50  0001 C CNN "DNP"
F 6 "false" H 1350 1200 50  0001 C CNN "JLCPCB BOM"
F 7 "Key" H 1350 1200 50  0001 C CNN "Part Name"
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D0_0
U 1 1 5EE1B34F
P 1050 1350
F 0 "D0_0" V 1096 1270 50  0000 R CNN
F 1 "1N4148W" V 1005 1270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
F 4 "C81598" V 1050 1350 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 1050 1350 50  0001 C CNN "Part Name"
	1    1050 1350
	0    -1   -1   0   
$EndComp
Text Label 1650 900  0    50   ~ 0
col0
Text Label 900  1500 2    50   ~ 0
row0,0
Wire Wire Line
	900  1500 1050 1500
Text Label 900  2100 2    50   ~ 0
row0,1
$Comp
L ferris-rescue:SW_PUSH-kbd K1_0
U 1 1 5EE22042
P 1350 1800
F 0 "K1_0" H 1350 2033 60  0000 C CNN
F 1 "KEYSW" H 1350 1700 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 1350 1800 60  0001 C CNN
F 3 "" H 1350 1800 60  0000 C CNN
F 4 "true" H 1350 1800 50  0001 C CNN "DNP"
F 5 "false" H 1350 1800 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 1350 1800 50  0001 C CNN "Part Name"
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D1_0
U 1 1 5EE22835
P 1050 1950
F 0 "D1_0" V 1096 1870 50  0000 R CNN
F 1 "1N4148W" V 1005 1870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1050 1950 50  0001 C CNN
F 3 "~" H 1050 1950 50  0001 C CNN
F 4 "C81598" H 1050 1950 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 1050 1950 50  0001 C CNN "Part Name"
	1    1050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  2100 1050 2100
Text Label 2350 900  0    50   ~ 0
col1
$Comp
L ferris-rescue:D-Device D0_1
U 1 1 5EE44032
P 1750 1350
F 0 "D0_1" V 1796 1270 50  0000 R CNN
F 1 "1N4148W" V 1705 1270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1750 1350 50  0001 C CNN
F 3 "~" H 1750 1350 50  0001 C CNN
F 4 "C81598" H 1750 1350 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 1750 1350 50  0001 C CNN "Part Name"
	1    1750 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1500 1750 1500
Connection ~ 1050 1500
$Comp
L ferris-rescue:D-Device D1_1
U 1 1 5EE478DC
P 1750 1950
F 0 "D1_1" V 1796 1870 50  0000 R CNN
F 1 "1N4148W" V 1705 1870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1750 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
F 4 "C81598" H 1750 1950 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 1750 1950 50  0001 C CNN "Part Name"
	1    1750 1950
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K1_1
U 1 1 5EE47E8A
P 2050 1800
F 0 "K1_1" H 2050 2033 60  0000 C CNN
F 1 "KEYSW" H 2050 1700 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 2050 1800 60  0001 C CNN
F 3 "" H 2050 1800 60  0000 C CNN
F 4 "true" H 2050 1800 50  0001 C CNN "DNP"
F 5 "false" H 2050 1800 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 2050 1800 50  0001 C CNN "Part Name"
	1    2050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2100 1750 2100
Connection ~ 1050 2100
$Comp
L ferris-rescue:D-Device D0_2
U 1 1 5EE8DCFE
P 2450 1350
F 0 "D0_2" V 2496 1270 50  0000 R CNN
F 1 "1N4148W" V 2405 1270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
F 4 "C81598" H 2450 1350 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 2450 1350 50  0001 C CNN "Part Name"
	1    2450 1350
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K0_1
U 1 1 5EEBC822
P 2000 1150
F 0 "K0_1" H 2000 1383 60  0000 C CNN
F 1 "KEYSW" H 2000 1050 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 2000 1150 60  0001 C CNN
F 3 "" H 2000 1150 60  0000 C CNN
F 4 "true" H 2000 1150 50  0001 C CNN "DNP"
F 5 "false" H 2000 1150 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 2000 1150 50  0001 C CNN "Part Name"
	1    2000 1150
	1    0    0    -1  
$EndComp
Text Label 3050 900  0    50   ~ 0
col2
Wire Wire Line
	1750 1500 2450 1500
Connection ~ 1750 1500
$Comp
L ferris-rescue:SW_PUSH-kbd K1_2
U 1 1 5EECD1C4
P 2750 1800
F 0 "K1_2" H 2750 2033 60  0000 C CNN
F 1 "KEYSW" H 2750 1700 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 2750 1800 60  0001 C CNN
F 3 "" H 2750 1800 60  0000 C CNN
F 4 "true" H 2750 1800 50  0001 C CNN "DNP"
F 5 "false" H 2750 1800 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 2750 1800 50  0001 C CNN "Part Name"
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D1_2
U 1 1 5EED29B3
P 2450 1950
F 0 "D1_2" V 2496 1870 50  0000 R CNN
F 1 "1N4148W" V 2405 1870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
F 4 "C81598" H 2450 1950 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 2450 1950 50  0001 C CNN "Part Name"
	1    2450 1950
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K2_0
U 1 1 5EED2FA2
P 1350 2400
F 0 "K2_0" H 1350 2633 60  0000 C CNN
F 1 "KEYSW" H 1350 2300 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 1350 2400 60  0001 C CNN
F 3 "" H 1350 2400 60  0000 C CNN
F 4 "true" H 1350 2400 50  0001 C CNN "DNP"
F 5 "false" H 1350 2400 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 1350 2400 50  0001 C CNN "Part Name"
	1    1350 2400
	1    0    0    -1  
$EndComp
Text Label 900  2700 2    50   ~ 0
row0,2
$Comp
L ferris-rescue:D-Device D2_0
U 1 1 5EED3821
P 1050 2550
F 0 "D2_0" V 1096 2470 50  0000 R CNN
F 1 "1N4148W" V 1005 2470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1050 2550 50  0001 C CNN
F 3 "~" H 1050 2550 50  0001 C CNN
F 4 "C81598" H 1050 2550 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 1050 2550 50  0001 C CNN "Part Name"
	1    1050 2550
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K2_1
U 1 1 5EED5B60
P 2050 2400
F 0 "K2_1" H 2050 2633 60  0000 C CNN
F 1 "KEYSW" H 2050 2300 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 2050 2400 60  0001 C CNN
F 3 "" H 2050 2400 60  0000 C CNN
F 4 "true" H 2050 2400 50  0001 C CNN "DNP"
F 5 "false" H 2050 2400 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 2050 2400 50  0001 C CNN "Part Name"
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K2_2
U 1 1 5EED6065
P 2750 2400
F 0 "K2_2" H 2750 2633 60  0000 C CNN
F 1 "KEYSW" H 2750 2300 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 2750 2400 60  0001 C CNN
F 3 "" H 2750 2400 60  0000 C CNN
F 4 "true" H 2750 2400 50  0001 C CNN "DNP"
F 5 "false" H 2750 2400 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 2750 2400 50  0001 C CNN "Part Name"
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 2450 2100
Connection ~ 1750 2100
$Comp
L ferris-rescue:D-Device D2_1
U 1 1 5EEEC45B
P 1750 2550
F 0 "D2_1" V 1796 2470 50  0000 R CNN
F 1 "1N4148W" V 1705 2470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1750 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
F 4 "C81598" H 1750 2550 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 1750 2550 50  0001 C CNN "Part Name"
	1    1750 2550
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:D-Device D2_2
U 1 1 5EEECA76
P 2450 2550
F 0 "D2_2" V 2496 2470 50  0000 R CNN
F 1 "1N4148W" V 2405 2470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
F 4 "C81598" H 2450 2550 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 2450 2550 50  0001 C CNN "Part Name"
	1    2450 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  2700 1050 2700
Connection ~ 1050 2700
Wire Wire Line
	1050 2700 1750 2700
Connection ~ 1750 2700
Wire Wire Line
	1750 2700 2450 2700
$Comp
L ferris-rescue:SW_PUSH-kbd K0_3
U 1 1 5EEF6C30
P 3450 1200
F 0 "K0_3" H 3450 1433 60  0000 C CNN
F 1 "KEYSW" H 3450 1100 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 3450 1200 60  0001 C CNN
F 3 "" H 3450 1200 60  0000 C CNN
F 4 "true" H 3450 1200 50  0001 C CNN "DNP"
F 5 "false" H 3450 1200 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 3450 1200 50  0001 C CNN "Part Name"
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K1_3
U 1 1 5EEF70F9
P 3450 1800
F 0 "K1_3" H 3450 2033 60  0000 C CNN
F 1 "KEYSW" H 3450 1700 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 3450 1800 60  0001 C CNN
F 3 "" H 3450 1800 60  0000 C CNN
F 4 "true" H 3450 1800 50  0001 C CNN "DNP"
F 5 "false" H 3450 1800 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 3450 1800 50  0001 C CNN "Part Name"
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K2_3
U 1 1 5EEF764A
P 3450 2400
F 0 "K2_3" H 3450 2633 60  0000 C CNN
F 1 "KEYSW" H 3450 2300 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 3450 2400 60  0001 C CNN
F 3 "" H 3450 2400 60  0000 C CNN
F 4 "true" H 3450 2400 50  0001 C CNN "DNP"
F 5 "false" H 3450 2400 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 3450 2400 50  0001 C CNN "Part Name"
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D0_3
U 1 1 5EEF7A7A
P 3150 1350
F 0 "D0_3" V 3196 1270 50  0000 R CNN
F 1 "1N4148W" V 3105 1270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3150 1350 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
F 4 "C81598" H 3150 1350 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 3150 1350 50  0001 C CNN "Part Name"
	1    3150 1350
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:D-Device D1_3
U 1 1 5EEF7F2D
P 3150 1950
F 0 "D1_3" V 3196 1870 50  0000 R CNN
F 1 "1N4148W" V 3105 1870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3150 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
F 4 "C81598" H 3150 1950 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 3150 1950 50  0001 C CNN "Part Name"
	1    3150 1950
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:D-Device D2_3
U 1 1 5EEF838C
P 3150 2550
F 0 "D2_3" V 3196 2470 50  0000 R CNN
F 1 "1N4148W" V 3105 2470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3150 2550 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
F 4 "C81598" H 3150 2550 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 3150 2550 50  0001 C CNN "Part Name"
	1    3150 2550
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K0_4
U 1 1 5EEF9889
P 4150 1200
F 0 "K0_4" H 4150 1433 60  0000 C CNN
F 1 "KEYSW" H 4150 1100 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 4150 1200 60  0001 C CNN
F 3 "" H 4150 1200 60  0000 C CNN
F 4 "true" H 4150 1200 50  0001 C CNN "DNP"
F 5 "false" H 4150 1200 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 4150 1200 50  0001 C CNN "Part Name"
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D0_4
U 1 1 5EEFA013
P 3850 1350
F 0 "D0_4" V 3896 1270 50  0000 R CNN
F 1 "1N4148W" V 3805 1270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
F 4 "C81598" H 3850 1350 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 3850 1350 50  0001 C CNN "Part Name"
	1    3850 1350
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K1_4
U 1 1 5EEFA968
P 4150 1800
F 0 "K1_4" H 4150 2033 60  0000 C CNN
F 1 "KEYSW" H 4150 1700 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 4150 1800 60  0001 C CNN
F 3 "" H 4150 1800 60  0000 C CNN
F 4 "true" H 4150 1800 50  0001 C CNN "DNP"
F 5 "false" H 4150 1800 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 4150 1800 50  0001 C CNN "Part Name"
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D1_4
U 1 1 5EEFB5C1
P 3850 1950
F 0 "D1_4" V 3896 1870 50  0000 R CNN
F 1 "1N4148W" V 3805 1870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
F 4 "C81598" H 3850 1950 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 3850 1950 50  0001 C CNN "Part Name"
	1    3850 1950
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K2_4
U 1 1 5EEFBA25
P 4150 2400
F 0 "K2_4" H 4150 2633 60  0000 C CNN
F 1 "KEYSW" H 4150 2300 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 4150 2400 60  0001 C CNN
F 3 "" H 4150 2400 60  0000 C CNN
F 4 "true" H 4150 2400 50  0001 C CNN "DNP"
F 5 "false" H 4150 2400 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 4150 2400 50  0001 C CNN "Part Name"
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D2_4
U 1 1 5EEFC892
P 3850 2550
F 0 "D2_4" V 3896 2470 50  0000 R CNN
F 1 "1N4148W" V 3805 2470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
F 4 "C81598" H 3850 2550 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 3850 2550 50  0001 C CNN "Part Name"
	1    3850 2550
	0    -1   -1   0   
$EndComp
Text Label 3750 900  0    50   ~ 0
col3
Text Label 4450 900  0    50   ~ 0
col4
Connection ~ 2450 1500
Connection ~ 3150 1500
Wire Wire Line
	3150 1500 2450 1500
Wire Wire Line
	3850 1500 3150 1500
Connection ~ 2450 2100
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 2450 2100
Connection ~ 3850 2100
Wire Wire Line
	3850 2100 3150 2100
Connection ~ 2450 2700
Connection ~ 3150 2700
Wire Wire Line
	3150 2700 2450 2700
Wire Wire Line
	3850 2700 3150 2700
$Comp
L ferris-rescue:SW_PUSH-kbd K3_3
U 1 1 5EF1C6CA
P 3450 3000
F 0 "K3_3" H 3450 3233 60  0000 C CNN
F 1 "KEYSW" H 3450 2900 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 3450 3000 60  0001 C CNN
F 3 "" H 3450 3000 60  0000 C CNN
F 4 "true" H 3450 3000 50  0001 C CNN "DNP"
F 5 "false" H 3450 3000 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 3450 3000 50  0001 C CNN "Part Name"
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K3_4
U 1 1 5EF1CAA2
P 4150 3000
F 0 "K3_4" H 4150 3233 60  0000 C CNN
F 1 "KEYSW" H 4150 2900 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 4150 3000 60  0001 C CNN
F 3 "" H 4150 3000 60  0000 C CNN
F 4 "true" H 4150 3000 50  0001 C CNN "DNP"
F 5 "false" H 4150 3000 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 4150 3000 50  0001 C CNN "Part Name"
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D3_3
U 1 1 5EF1DB01
P 3150 3150
F 0 "D3_3" V 3196 3070 50  0000 R CNN
F 1 "1N4148W" V 3105 3070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
F 4 "C81598" H 3150 3150 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 3150 3150 50  0001 C CNN "Part Name"
	1    3150 3150
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:D-Device D3_4
U 1 1 5EF1DFD1
P 3850 3150
F 0 "D3_4" V 3896 3070 50  0000 R CNN
F 1 "1N4148W" V 3805 3070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
F 4 "C81598" H 3850 3150 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 3850 3150 50  0001 C CNN "Part Name"
	1    3850 3150
	0    -1   -1   0   
$EndComp
Text Label 900  3300 2    50   ~ 0
row0,3
Wire Wire Line
	3150 3300 3850 3300
Wire Wire Line
	3850 1500 4450 1500
Connection ~ 3850 1500
$Comp
L ferris-rescue:SW_PUSH-kbd K0_5
U 1 1 5FD3ADBA
P 7450 1200
F 0 "K0_5" H 7450 1433 60  0000 C CNN
F 1 "KEYSW" H 7450 1100 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 7450 1200 60  0001 C CNN
F 3 "" H 7450 1200 60  0000 C CNN
F 4 "true" H 7450 1200 50  0001 C CNN "DNP"
F 5 "false" H 7450 1200 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 7450 1200 50  0001 C CNN "Part Name"
	1    7450 1200
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D0_5
U 1 1 5FD3ADC4
P 7150 1350
F 0 "D0_5" V 7196 1270 50  0000 R CNN
F 1 "1N4148W" V 7105 1270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7150 1350 50  0001 C CNN
F 3 "~" H 7150 1350 50  0001 C CNN
F 4 "C81598" H 7150 1350 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 7150 1350 50  0001 C CNN "Part Name"
	1    7150 1350
	0    -1   -1   0   
$EndComp
Text Label 7750 900  0    50   ~ 0
col5
Wire Wire Line
	7000 1500 7150 1500
Text Label 8450 900  0    50   ~ 0
col6
$Comp
L ferris-rescue:D-Device D0_6
U 1 1 5FD3ADEC
P 7850 1350
F 0 "D0_6" V 7896 1270 50  0000 R CNN
F 1 "1N4148W" V 7805 1270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7850 1350 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
F 4 "C81598" H 7850 1350 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 7850 1350 50  0001 C CNN "Part Name"
	1    7850 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1500 7850 1500
Connection ~ 7150 1500
$Comp
L ferris-rescue:D-Device D1_6
U 1 1 5FD3ADF8
P 7850 1950
F 0 "D1_6" V 7896 1870 50  0000 R CNN
F 1 "1N4148W" V 7805 1870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7850 1950 50  0001 C CNN
F 3 "~" H 7850 1950 50  0001 C CNN
F 4 "C81598" H 7850 1950 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 7850 1950 50  0001 C CNN "Part Name"
	1    7850 1950
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K1_6
U 1 1 5FD3AE02
P 8150 1800
F 0 "K1_6" H 8150 2033 60  0000 C CNN
F 1 "KEYSW" H 8150 1700 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 8150 1800 60  0001 C CNN
F 3 "" H 8150 1800 60  0000 C CNN
F 4 "true" H 8150 1800 50  0001 C CNN "DNP"
F 5 "false" H 8150 1800 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 8150 1800 50  0001 C CNN "Part Name"
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K0_7
U 1 1 5FD3AE0F
P 8850 1200
F 0 "K0_7" H 8850 1433 60  0000 C CNN
F 1 "KEYSW" H 8850 1100 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 8850 1200 60  0001 C CNN
F 3 "" H 8850 1200 60  0000 C CNN
F 4 "true" H 8850 1200 50  0001 C CNN "DNP"
F 5 "false" H 8850 1200 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 8850 1200 50  0001 C CNN "Part Name"
	1    8850 1200
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D0_7
U 1 1 5FD3AE19
P 8550 1350
F 0 "D0_7" V 8596 1270 50  0000 R CNN
F 1 "1N4148W" V 8505 1270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 1350 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
F 4 "C81598" H 8550 1350 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 8550 1350 50  0001 C CNN "Part Name"
	1    8550 1350
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K0_6
U 1 1 5FD3AE23
P 8150 1200
F 0 "K0_6" H 8150 1433 60  0000 C CNN
F 1 "KEYSW" H 8150 1100 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 8150 1200 60  0001 C CNN
F 3 "" H 8150 1200 60  0000 C CNN
F 4 "true" H 8150 1200 50  0001 C CNN "DNP"
F 5 "false" H 8150 1200 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 8150 1200 50  0001 C CNN "Part Name"
	1    8150 1200
	1    0    0    -1  
$EndComp
Text Label 9150 900  0    50   ~ 0
col7
Wire Wire Line
	7850 1500 8550 1500
Connection ~ 7850 1500
$Comp
L ferris-rescue:SW_PUSH-kbd K1_7
U 1 1 5FD3AE31
P 8850 1800
F 0 "K1_7" H 8850 2033 60  0000 C CNN
F 1 "KEYSW" H 8850 1700 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 8850 1800 60  0001 C CNN
F 3 "" H 8850 1800 60  0000 C CNN
F 4 "true" H 8850 1800 50  0001 C CNN "DNP"
F 5 "false" H 8850 1800 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 8850 1800 50  0001 C CNN "Part Name"
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D1_7
U 1 1 5FD3AE3E
P 8550 1950
F 0 "D1_7" V 8596 1870 50  0000 R CNN
F 1 "1N4148W" V 8505 1870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 1950 50  0001 C CNN
F 3 "~" H 8550 1950 50  0001 C CNN
F 4 "C81598" H 8550 1950 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 8550 1950 50  0001 C CNN "Part Name"
	1    8550 1950
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K2_5
U 1 1 5FD3AE48
P 7450 2400
F 0 "K2_5" H 7450 2633 60  0000 C CNN
F 1 "KEYSW" H 7450 2300 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 7450 2400 60  0001 C CNN
F 3 "" H 7450 2400 60  0000 C CNN
F 4 "true" H 7450 2400 50  0001 C CNN "DNP"
F 5 "false" H 7450 2400 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 7450 2400 50  0001 C CNN "Part Name"
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D2_5
U 1 1 5FD3AE53
P 7150 2550
F 0 "D2_5" V 7196 2470 50  0000 R CNN
F 1 "1N4148W" V 7105 2470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
F 4 "C81598" H 7150 2550 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 7150 2550 50  0001 C CNN "Part Name"
	1    7150 2550
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K2_6
U 1 1 5FD3AE5F
P 8150 2400
F 0 "K2_6" H 8150 2633 60  0000 C CNN
F 1 "KEYSW" H 8150 2300 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 8150 2400 60  0001 C CNN
F 3 "" H 8150 2400 60  0000 C CNN
F 4 "true" H 8150 2400 50  0001 C CNN "DNP"
F 5 "false" H 8150 2400 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 8150 2400 50  0001 C CNN "Part Name"
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K2_7
U 1 1 5FD3AE69
P 8850 2400
F 0 "K2_7" H 8850 2633 60  0000 C CNN
F 1 "KEYSW" H 8850 2300 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 8850 2400 60  0001 C CNN
F 3 "" H 8850 2400 60  0000 C CNN
F 4 "true" H 8850 2400 50  0001 C CNN "DNP"
F 5 "false" H 8850 2400 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 8850 2400 50  0001 C CNN "Part Name"
	1    8850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2100 8550 2100
Connection ~ 7850 2100
$Comp
L ferris-rescue:D-Device D2_6
U 1 1 5FD3AE79
P 7850 2550
F 0 "D2_6" V 7896 2470 50  0000 R CNN
F 1 "1N4148W" V 7805 2470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7850 2550 50  0001 C CNN
F 3 "~" H 7850 2550 50  0001 C CNN
F 4 "C81598" H 7850 2550 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 7850 2550 50  0001 C CNN "Part Name"
	1    7850 2550
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:D-Device D2_7
U 1 1 5FD3AE83
P 8550 2550
F 0 "D2_7" V 8596 2470 50  0000 R CNN
F 1 "1N4148W" V 8505 2470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 2550 50  0001 C CNN
F 3 "~" H 8550 2550 50  0001 C CNN
F 4 "C81598" H 8550 2550 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 8550 2550 50  0001 C CNN "Part Name"
	1    8550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2700 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	7150 2700 7850 2700
Connection ~ 7850 2700
Wire Wire Line
	7850 2700 8550 2700
$Comp
L ferris-rescue:SW_PUSH-kbd K0_8
U 1 1 5FD3AE92
P 9550 1200
F 0 "K0_8" H 9550 1433 60  0000 C CNN
F 1 "KEYSW" H 9550 1100 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 9550 1200 60  0001 C CNN
F 3 "" H 9550 1200 60  0000 C CNN
F 4 "true" H 9550 1200 50  0001 C CNN "DNP"
F 5 "false" H 9550 1200 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 9550 1200 50  0001 C CNN "Part Name"
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K1_8
U 1 1 5FD3AE9C
P 9550 1800
F 0 "K1_8" H 9550 2033 60  0000 C CNN
F 1 "KEYSW" H 9550 1700 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 9550 1800 60  0001 C CNN
F 3 "" H 9550 1800 60  0000 C CNN
F 4 "true" H 9550 1800 50  0001 C CNN "DNP"
F 5 "false" H 9550 1800 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 9550 1800 50  0001 C CNN "Part Name"
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K2_8
U 1 1 5FD3AEA6
P 9550 2400
F 0 "K2_8" H 9550 2633 60  0000 C CNN
F 1 "KEYSW" H 9550 2300 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 9550 2400 60  0001 C CNN
F 3 "" H 9550 2400 60  0000 C CNN
F 4 "true" H 9550 2400 50  0001 C CNN "DNP"
F 5 "false" H 9550 2400 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 9550 2400 50  0001 C CNN "Part Name"
	1    9550 2400
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D0_8
U 1 1 5FD3AEB0
P 9250 1350
F 0 "D0_8" V 9296 1270 50  0000 R CNN
F 1 "1N4148W" V 9205 1270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9250 1350 50  0001 C CNN
F 3 "~" H 9250 1350 50  0001 C CNN
F 4 "C81598" H 9250 1350 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 9250 1350 50  0001 C CNN "Part Name"
	1    9250 1350
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:D-Device D1_8
U 1 1 5FD3AEBA
P 9250 1950
F 0 "D1_8" V 9296 1870 50  0000 R CNN
F 1 "1N4148W" V 9205 1870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9250 1950 50  0001 C CNN
F 3 "~" H 9250 1950 50  0001 C CNN
F 4 "C81598" H 9250 1950 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 9250 1950 50  0001 C CNN "Part Name"
	1    9250 1950
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:D-Device D2_8
U 1 1 5FD3AEC4
P 9250 2550
F 0 "D2_8" V 9296 2470 50  0000 R CNN
F 1 "1N4148W" V 9205 2470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9250 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
F 4 "C81598" H 9250 2550 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 9250 2550 50  0001 C CNN "Part Name"
	1    9250 2550
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K0_9
U 1 1 5FD3AECE
P 10250 1200
F 0 "K0_9" H 10250 1433 60  0000 C CNN
F 1 "KEYSW" H 10250 1100 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 10250 1200 60  0001 C CNN
F 3 "" H 10250 1200 60  0000 C CNN
F 4 "true" H 10250 1200 50  0001 C CNN "DNP"
F 5 "false" H 10250 1200 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 10250 1200 50  0001 C CNN "Part Name"
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D0_9
U 1 1 5FD3AED8
P 9950 1350
F 0 "D0_9" V 9996 1270 50  0000 R CNN
F 1 "1N4148W" V 9905 1270 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9950 1350 50  0001 C CNN
F 3 "~" H 9950 1350 50  0001 C CNN
F 4 "C81598" H 9950 1350 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 9950 1350 50  0001 C CNN "Part Name"
	1    9950 1350
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K1_9
U 1 1 5FD3AEE2
P 10250 1800
F 0 "K1_9" H 10250 2033 60  0000 C CNN
F 1 "KEYSW" H 10250 1700 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 10250 1800 60  0001 C CNN
F 3 "" H 10250 1800 60  0000 C CNN
F 4 "true" H 10250 1800 50  0001 C CNN "DNP"
F 5 "false" H 10250 1800 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 10250 1800 50  0001 C CNN "Part Name"
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D1_9
U 1 1 5FD3AEEC
P 9950 1950
F 0 "D1_9" V 9996 1870 50  0000 R CNN
F 1 "1N4148W" V 9905 1870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
F 4 "C81598" H 9950 1950 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 9950 1950 50  0001 C CNN "Part Name"
	1    9950 1950
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K2_9
U 1 1 5FD3AEF6
P 10250 2400
F 0 "K2_9" H 10250 2633 60  0000 C CNN
F 1 "KEYSW" H 10250 2300 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 10250 2400 60  0001 C CNN
F 3 "" H 10250 2400 60  0000 C CNN
F 4 "true" H 10250 2400 50  0001 C CNN "DNP"
F 5 "false" H 10250 2400 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 10250 2400 50  0001 C CNN "Part Name"
	1    10250 2400
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D2_9
U 1 1 5FD3AF00
P 9950 2550
F 0 "D2_9" V 9996 2470 50  0000 R CNN
F 1 "1N4148W" V 9905 2470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9950 2550 50  0001 C CNN
F 3 "~" H 9950 2550 50  0001 C CNN
F 4 "C81598" H 9950 2550 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 9950 2550 50  0001 C CNN "Part Name"
	1    9950 2550
	0    -1   -1   0   
$EndComp
Text Label 9850 900  0    50   ~ 0
col8
Text Label 10550 900  0    50   ~ 0
col9
Connection ~ 8550 1500
Connection ~ 9250 1500
Wire Wire Line
	9250 1500 8550 1500
Wire Wire Line
	9950 1500 9250 1500
Wire Wire Line
	10550 2100 9950 2100
Connection ~ 8550 2100
Connection ~ 9250 2100
Wire Wire Line
	9250 2100 8550 2100
Connection ~ 9950 2100
Wire Wire Line
	9950 2100 9250 2100
Connection ~ 8550 2700
Connection ~ 9250 2700
Wire Wire Line
	9950 2700 9250 2700
Wire Wire Line
	9950 1500 10550 1500
Connection ~ 9950 1500
Wire Wire Line
	8550 2700 9250 2700
NoConn ~ 15300 3700
Wire Wire Line
	850  3300 3150 3300
Connection ~ 3150 3300
$Comp
L ferris-rescue:SW_PUSH-kbd K3_5
U 1 1 5FD3AF30
P 7450 3000
F 0 "K3_5" H 7450 3233 60  0000 C CNN
F 1 "KEYSW" H 7450 2900 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 7450 3000 60  0001 C CNN
F 3 "" H 7450 3000 60  0000 C CNN
F 4 "true" H 7450 3000 50  0001 C CNN "DNP"
F 5 "false" H 7450 3000 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 7450 3000 50  0001 C CNN "Part Name"
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:D-Device D3_5
U 1 1 5FD3AF4E
P 7150 3150
F 0 "D3_5" V 7196 3070 50  0000 R CNN
F 1 "1N4148W" V 7105 3070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
F 4 "C81598" H 7150 3150 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 7150 3150 50  0001 C CNN "Part Name"
	1    7150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3300 7850 3300
$Comp
L ferris-rescue:D-Device D3_6
U 1 1 5FD3AF58
P 7850 3150
F 0 "D3_6" V 7896 3070 50  0000 R CNN
F 1 "1N4148W" V 7805 3070 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7850 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
F 4 "C81598" H 7850 3150 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 7850 3150 50  0001 C CNN "Part Name"
	1    7850 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3300 7150 3300
Connection ~ 7150 3300
Wire Wire Line
	2350 900  2350 1150
Connection ~ 7150 2100
Wire Wire Line
	7150 2100 7850 2100
Wire Wire Line
	7000 2100 7150 2100
$Comp
L ferris-rescue:D-Device D1_5
U 1 1 5FD3ADDD
P 7150 1950
F 0 "D1_5" V 7196 1870 50  0000 R CNN
F 1 "1N4148W" V 7105 1870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7150 1950 50  0001 C CNN
F 3 "~" H 7150 1950 50  0001 C CNN
F 4 "C81598" H 7150 1950 50  0001 C CNN "LCSC Part"
F 5 "Diode" H 7150 1950 50  0001 C CNN "Part Name"
	1    7150 1950
	0    -1   -1   0   
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K1_5
U 1 1 5FD3ADD3
P 7450 1800
F 0 "K1_5" H 7450 2033 60  0000 C CNN
F 1 "KEYSW" H 7450 1700 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 7450 1800 60  0001 C CNN
F 3 "" H 7450 1800 60  0000 C CNN
F 4 "true" H 7450 1800 50  0001 C CNN "DNP"
F 5 "false" H 7450 1800 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 7450 1800 50  0001 C CNN "Part Name"
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K3_6
U 1 1 5FD3AF3A
P 8150 3000
F 0 "K3_6" H 8150 3233 60  0000 C CNN
F 1 "KEYSW" H 8150 2900 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 8150 3000 60  0001 C CNN
F 3 "" H 8150 3000 60  0000 C CNN
F 4 "true" H 8150 3000 50  0001 C CNN "DNP"
F 5 "false" H 8150 3000 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 8150 3000 50  0001 C CNN "Part Name"
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L ferris-rescue:SW_PUSH-kbd K0_2
U 1 1 5EE8C569
P 2750 1200
F 0 "K0_2" H 2750 1433 60  0000 C CNN
F 1 "KEYSW" H 2750 1100 60  0001 C CNN
F 2 "switches:Choc_PG1350_Choc_Spacing" H 2750 1200 60  0001 C CNN
F 3 "" H 2750 1200 60  0000 C CNN
F 4 "true" H 2750 1200 50  0001 C CNN "DNP"
F 5 "false" H 2750 1200 50  0001 C CNN "JLCPCB BOM"
F 6 "Key" H 2750 1200 50  0001 C CNN "Part Name"
	1    2750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 900  10550 1200
Connection ~ 10550 1200
Wire Wire Line
	9850 900  9850 1200
Connection ~ 9850 1200
Wire Wire Line
	9850 1200 9850 1800
Wire Wire Line
	9850 2400 9850 1800
Connection ~ 9850 1800
Wire Wire Line
	9150 1200 9150 1800
Wire Wire Line
	9150 2400 9150 1800
Connection ~ 9150 1800
Wire Wire Line
	9150 1200 9150 900 
Connection ~ 9150 1200
Wire Wire Line
	8450 900  8450 1200
Connection ~ 8450 1200
Wire Wire Line
	8450 1200 8450 1800
Connection ~ 8450 1800
Wire Wire Line
	8450 1800 8450 2400
Connection ~ 8450 2400
Wire Wire Line
	8450 2400 8450 3000
Connection ~ 7750 2400
Wire Wire Line
	7750 2400 7750 3000
Wire Wire Line
	7750 900  7750 1200
Connection ~ 7750 1800
Wire Wire Line
	7750 1800 7750 2400
Connection ~ 7750 1200
Wire Wire Line
	7750 1200 7750 1800
Connection ~ 4450 2400
Wire Wire Line
	4450 2400 4450 3000
Connection ~ 4450 1800
Wire Wire Line
	4450 900  4450 1200
Connection ~ 4450 1200
Wire Wire Line
	4450 1200 4450 1800
Wire Wire Line
	3750 900  3750 1200
Connection ~ 3750 1200
Wire Wire Line
	3750 1200 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	3750 1800 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 3750 3000
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3050 2400
Wire Wire Line
	3050 900  3050 1200
Connection ~ 3050 1200
Wire Wire Line
	3050 1200 3050 1800
Wire Wire Line
	2300 1150 2350 1150
Connection ~ 2350 1150
Wire Wire Line
	2350 1150 2350 1800
Connection ~ 2350 1800
Wire Wire Line
	2350 1800 2350 2400
Connection ~ 1650 1800
Wire Wire Line
	1650 1800 1650 2400
Wire Wire Line
	1650 900  1650 1200
Connection ~ 1650 1200
Wire Wire Line
	1650 1200 1650 1800
Wire Wire Line
	1750 1200 1700 1200
Wire Wire Line
	1700 1200 1700 1150
Wire Wire Line
	10550 1200 10550 1800
Connection ~ 10550 1800
Wire Wire Line
	10550 1800 10550 2400
$Comp
L ferris-rescue:ProMicro_r-kbd U1
U 1 1 615CD509
P 5500 3000
F 0 "U1" H 5550 3987 60  0000 C CNN
F 1 "ProMicro_r" H 5550 3881 60  0000 C CNN
F 2 "kbd:ProMicro_v3" H 5650 1950 60  0001 C CNN
F 3 "" H 5650 1950 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Text Label 4850 2700 2    50   ~ 0
row0,3
Text Label 6250 2900 0    50   ~ 0
row0,0
Text Label 4850 2900 2    50   ~ 0
row0,1
Text Label 4850 2800 2    50   ~ 0
row0,2
Text Label 4850 3400 2    50   ~ 0
col0
Text Label 4850 3300 2    50   ~ 0
col1
Text Label 4850 3200 2    50   ~ 0
col2
Text Label 4850 3100 2    50   ~ 0
col3
Text Label 4850 3000 2    50   ~ 0
col4
Text Label 6250 3000 0    50   ~ 0
col5
Text Label 6250 3100 0    50   ~ 0
col6
Text Label 6250 3200 0    50   ~ 0
col7
Text Label 6250 3300 0    50   ~ 0
col8
Text Label 6250 3400 0    50   ~ 0
col9
NoConn ~ 4850 2600
NoConn ~ 4850 2500
NoConn ~ 4850 2400
NoConn ~ 4850 2300
NoConn ~ 6250 2500
NoConn ~ 6250 2600
Wire Wire Line
	4450 1800 4450 2400
Wire Wire Line
	4450 2100 3850 2100
Text Label 7000 1500 2    50   ~ 0
row0,0
Text Label 7000 2100 2    50   ~ 0
row0,1
Text Label 7000 2700 2    50   ~ 0
row0,2
Text Label 7000 3300 2    50   ~ 0
row0,3
NoConn ~ 6250 2400
NoConn ~ 6250 2300
NoConn ~ 6250 2700
NoConn ~ 6250 2800
$EndSCHEMATC
