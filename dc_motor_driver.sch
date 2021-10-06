EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:D D?
U 1 1 615A963E
P 4950 3000
AR Path="/613B2859/615A963E" Ref="D?"  Part="1" 
AR Path="/615A74BD/615A963E" Ref="D1"  Part="1" 
F 0 "D1" H 4950 2783 50  0000 C CNN
F 1 "100μA, 25V, <100ns recovery" H 4950 2874 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4950 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	-1   0    0    1   
$EndComp
$Comp
L Driver_FET:IRS2103 U?
U 1 1 615A9644
P 4600 3600
AR Path="/615A9644" Ref="U?"  Part="1" 
AR Path="/613B2859/615A9644" Ref="U?"  Part="1" 
AR Path="/615A74BD/615A9644" Ref="U3"  Part="1" 
F 0 "U3" H 4600 4281 50  0000 C CNN
F 1 "IRS2103" H 4600 4190 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 3600 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irs2103.pdf?fileId=5546d462533600a4015356762b71279f" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5950 3700
Text HLabel 4150 3600 0    50   UnSpc ~ 0
DC_high
Text HLabel 4150 3700 0    50   UnSpc ~ 0
DC_low
Wire Wire Line
	4150 3600 4300 3600
Wire Wire Line
	4300 3700 4150 3700
Text HLabel 4600 2800 1    50   UnSpc ~ 0
Vin
Text HLabel 4600 4200 3    50   UnSpc ~ 0
Gnd
$Comp
L Device:CP1_Small C?
U 1 1 615A966B
P 5100 3600
AR Path="/613B2859/615A966B" Ref="C?"  Part="1" 
AR Path="/615A74BD/615A966B" Ref="C4"  Part="1" 
F 0 "C4" H 5191 3646 50  0000 L CNN
F 1 "2.2μF, 25V" H 5191 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3250
Connection ~ 4600 3100
Wire Wire Line
	4600 4100 3650 4100
Wire Wire Line
	3650 4100 3650 3450
Wire Wire Line
	4600 4100 4600 4200
Connection ~ 4600 4100
Wire Wire Line
	4600 2800 4600 3000
Wire Wire Line
	4800 3000 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4600 3100
Wire Wire Line
	5100 3300 5100 3000
Wire Wire Line
	4900 3300 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	4900 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3700
Wire Wire Line
	5100 3800 5950 3800
Connection ~ 5100 3800
Wire Wire Line
	4900 3900 5950 3900
Wire Wire Line
	5700 3400 5700 3700
NoConn ~ 5100 3400
$Comp
L Device:CP1_Small C?
U 1 1 615A968A
P 3650 3350
AR Path="/613B2859/615A968A" Ref="C?"  Part="1" 
AR Path="/615A74BD/615A968A" Ref="C3"  Part="1" 
F 0 "C3" H 3741 3396 50  0000 L CNN
F 1 "1μF, >15V" H 3741 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3650 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Sheet
S 5950 3600 750  450 
U 6147F0CF
F0 "DC motor MOSFETs" 50
F1 "mosfet_pair.sch" 50
F2 "high" U L 5950 3700 50 
F3 "low" U L 5950 3900 50 
F4 "load" U L 5950 3800 50 
F5 "Vin" U R 6700 3900 50 
F6 "Gnd" U R 6700 4000 50 
F7 "output" U R 6700 3700 50 
$EndSheet
$Comp
L power:+BATT #PWR0103
U 1 1 614E574D
P 7200 3800
F 0 "#PWR0103" H 7200 3650 50  0001 C CNN
F 1 "+BATT" H 7215 3973 50  0000 C CNN
F 2 "" H 7200 3800 50  0001 C CNN
F 3 "" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
Text HLabel 6950 3500 1    50   UnSpc ~ 0
output
Wire Wire Line
	5100 3300 5100 3500
Wire Wire Line
	4900 3400 5700 3400
$Comp
L power:-BATT #PWR0104
U 1 1 6174E522
P 7450 3800
F 0 "#PWR0104" H 7450 3650 50  0001 C CNN
F 1 "-BATT" H 7465 3973 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4000 7450 4000
Wire Wire Line
	6700 3900 7200 3900
Wire Wire Line
	7450 3800 7450 4000
Wire Wire Line
	7200 3800 7200 3900
Wire Wire Line
	6700 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3500
$EndSCHEMATC
