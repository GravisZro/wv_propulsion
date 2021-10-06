EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6050 3650 0    50   Input ~ 0
Vin
Wire Wire Line
	6150 3650 6050 3650
Text HLabel 7450 3650 2    50   Input ~ 0
Gnd
Wire Wire Line
	7350 3650 7450 3650
Wire Wire Line
	6550 3650 6950 3650
$Comp
L Device:R_Small_US R?
U 1 1 614A1228
P 6350 4200
AR Path="/614A1228" Ref="R?"  Part="1" 
AR Path="/613A3EE0/614A1228" Ref="R?"  Part="1" 
AR Path="/613B2859/613B2D4E/614A1228" Ref="R?"  Part="1" 
AR Path="/613B2859/613B4B66/614A1228" Ref="R?"  Part="1" 
AR Path="/613B2859/613B4F99/614A1228" Ref="R?"  Part="1" 
AR Path="/613B2859/613C2EE6/614A1228" Ref="R?"  Part="1" 
AR Path="/613B2859/613C2FF8/614A1228" Ref="R?"  Part="1" 
AR Path="/6148BA72/614A1228" Ref="R?"  Part="1" 
AR Path="/61490668/614A1228" Ref="R16"  Part="1" 
F 0 "R16" H 6200 4250 50  0000 L CNN
F 1 "4.7Ω" H 6100 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 4200 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 614A1230
P 7150 4200
AR Path="/614A1230" Ref="R?"  Part="1" 
AR Path="/613A3EE0/614A1230" Ref="R?"  Part="1" 
AR Path="/613B2859/613B2D4E/614A1230" Ref="R?"  Part="1" 
AR Path="/613B2859/613B4B66/614A1230" Ref="R?"  Part="1" 
AR Path="/613B2859/613B4F99/614A1230" Ref="R?"  Part="1" 
AR Path="/613B2859/613C2EE6/614A1230" Ref="R?"  Part="1" 
AR Path="/613B2859/613C2FF8/614A1230" Ref="R?"  Part="1" 
AR Path="/6148BA72/614A1230" Ref="R?"  Part="1" 
AR Path="/61490668/614A1230" Ref="R18"  Part="1" 
F 0 "R18" H 7000 4250 50  0000 L CNN
F 1 "4.7Ω" H 6900 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 614A1236
P 6950 3850
AR Path="/614A1236" Ref="R?"  Part="1" 
AR Path="/613A3EE0/614A1236" Ref="R?"  Part="1" 
AR Path="/613B2859/613B2D4E/614A1236" Ref="R?"  Part="1" 
AR Path="/613B2859/613B4B66/614A1236" Ref="R?"  Part="1" 
AR Path="/613B2859/613B4F99/614A1236" Ref="R?"  Part="1" 
AR Path="/613B2859/613C2EE6/614A1236" Ref="R?"  Part="1" 
AR Path="/613B2859/613C2FF8/614A1236" Ref="R?"  Part="1" 
AR Path="/6148BA72/614A1236" Ref="R?"  Part="1" 
AR Path="/61490668/614A1236" Ref="R17"  Part="1" 
F 0 "R17" H 7000 3850 50  0000 L CNN
F 1 "4.7Ω" H 7000 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6950 3850 50  0001 C CNN
F 3 "~" H 6950 3850 50  0001 C CNN
	1    6950 3850
	-1   0    0    -1  
$EndComp
Text HLabel 6750 3650 3    50   UnSpc ~ 0
M-
Text HLabel 6050 3800 0    50   UnSpc ~ 0
M+
Text HLabel 7150 4450 3    50   UnSpc ~ 0
low
Text HLabel 6350 4450 3    50   UnSpc ~ 0
high
$Comp
L mosfets:IRF135B203 Q?
U 1 1 614916D5
P 6350 3750
AR Path="/614916D5" Ref="Q?"  Part="1" 
AR Path="/613A3EE0/614916D5" Ref="Q?"  Part="1" 
AR Path="/613B2859/613B2D4E/614916D5" Ref="Q?"  Part="1" 
AR Path="/613B2859/613B4B66/614916D5" Ref="Q?"  Part="1" 
AR Path="/613B2859/613B4F99/614916D5" Ref="Q?"  Part="1" 
AR Path="/613B2859/613C2EE6/614916D5" Ref="Q?"  Part="1" 
AR Path="/613B2859/613C2FF8/614916D5" Ref="Q?"  Part="1" 
AR Path="/6148BA72/614916D5" Ref="Q?"  Part="1" 
AR Path="/61490668/614916D5" Ref="Q7"  Part="1" 
F 0 "Q7" V 6300 3850 50  0000 L CNN
F 1 "IRF135B203" V 6600 3450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 6350 3750 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRF135S203-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015364c38ddf29b1" H 6350 3750 50  0001 L CNN
	1    6350 3750
	0    -1   -1   0   
$EndComp
$Comp
L mosfets:IRF135B203 Q?
U 1 1 614916CF
P 7150 3750
AR Path="/614916CF" Ref="Q?"  Part="1" 
AR Path="/613A3EE0/614916CF" Ref="Q?"  Part="1" 
AR Path="/613B2859/613B2D4E/614916CF" Ref="Q?"  Part="1" 
AR Path="/613B2859/613B4B66/614916CF" Ref="Q?"  Part="1" 
AR Path="/613B2859/613B4F99/614916CF" Ref="Q?"  Part="1" 
AR Path="/613B2859/613C2EE6/614916CF" Ref="Q?"  Part="1" 
AR Path="/613B2859/613C2FF8/614916CF" Ref="Q?"  Part="1" 
AR Path="/6148BA72/614916CF" Ref="Q?"  Part="1" 
AR Path="/61490668/614916CF" Ref="Q8"  Part="1" 
F 0 "Q8" V 7100 3850 50  0000 L CNN
F 1 "IRF135B203" V 7400 3450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 7150 3750 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRF135S203-DataSheet-v01_01-EN.pdf?fileId=5546d462533600a4015364c38ddf29b1" H 7150 3750 50  0001 L CNN
	1    7150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3650 6150 3800
Wire Wire Line
	6150 3800 6050 3800
Connection ~ 6150 3650
Wire Wire Line
	7150 4300 7150 4450
Wire Wire Line
	7150 4100 7150 4000
Wire Wire Line
	6950 3950 6950 4000
Wire Wire Line
	6950 4000 7150 4000
Connection ~ 7150 4000
Wire Wire Line
	7150 4000 7150 3950
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 6950 3750
Wire Wire Line
	6350 3950 6350 4100
Wire Wire Line
	6350 4300 6350 4450
$EndSCHEMATC
