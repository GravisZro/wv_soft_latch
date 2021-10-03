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
L Device:R_Small_US R?
U 1 1 61740EC7
P 5300 4000
AR Path="/61740EC7" Ref="R?"  Part="1" 
AR Path="/6173FDB3/61740EC7" Ref="R2"  Part="1" 
AR Path="/61742C5F/61740EC7" Ref="R6"  Part="1" 
AR Path="/615B14D6/61740EC7" Ref="R1"  Part="1" 
F 0 "R1" H 5368 4046 50  0000 L CNN
F 1 "100kΩ" H 5368 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61740ED3
P 5300 4450
AR Path="/61740ED3" Ref="D?"  Part="1" 
AR Path="/6173FDB3/61740ED3" Ref="D2"  Part="1" 
AR Path="/61742C5F/61740ED3" Ref="D5"  Part="1" 
AR Path="/615B14D6/61740ED3" Ref="D1"  Part="1" 
F 0 "D1" H 5300 4667 50  0000 C CNN
F 1 "100V" H 5300 4576 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 5300 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	0    -1   -1   0   
$EndComp
Text HLabel 4800 4900 0    50   UnSpc ~ 0
Switch-GND
Text HLabel 4800 3400 0    50   UnSpc ~ 0
Vin
Text HLabel 4800 5150 0    50   UnSpc ~ 0
GND
Text HLabel 7050 3400 2    50   UnSpc ~ 0
Vout
Wire Wire Line
	6450 3400 7050 3400
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 61766161
P 6250 3500
AR Path="/6173FDB3/61766161" Ref="Q1"  Part="1" 
AR Path="/61742C5F/61766161" Ref="Q3"  Part="1" 
AR Path="/615B14D6/61766161" Ref="Q1"  Part="1" 
F 0 "Q1" V 6592 3500 50  0000 C CNN
F 1 "SI01P10" V 6501 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 3425 50  0001 L CIN
F 3 "https://www.mccsemi.com/pdf/Products/SI01P10(SOT-23).pdf" H 6250 3500 50  0001 L CNN
	1    6250 3500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6159F419
P 6250 4400
AR Path="/6159F419" Ref="R?"  Part="1" 
AR Path="/6173FDB3/6159F419" Ref="R3"  Part="1" 
AR Path="/61742C5F/6159F419" Ref="R7"  Part="1" 
AR Path="/615B14D6/6159F419" Ref="R2"  Part="1" 
F 0 "R2" H 6318 4446 50  0000 L CNN
F 1 "1MΩ" H 6318 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
	1    6250 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4750 6250 4650
Wire Wire Line
	5300 3900 5300 3400
Wire Wire Line
	5300 3400 5850 3400
Wire Wire Line
	6250 4650 5750 4650
Wire Wire Line
	5750 4650 5750 4200
Wire Wire Line
	5750 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4100
Connection ~ 6250 4650
Wire Wire Line
	6250 4650 6250 4500
Wire Wire Line
	5300 4300 5300 4200
Connection ~ 5300 4200
$Comp
L Transistor_BJT:MMBT5551L Q2
U 1 1 6175BFA3
P 6350 4950
AR Path="/6173FDB3/6175BFA3" Ref="Q2"  Part="1" 
AR Path="/61742C5F/6175BFA3" Ref="Q4"  Part="1" 
AR Path="/615B14D6/6175BFA3" Ref="Q2"  Part="1" 
F 0 "Q2" H 6541 4996 50  0000 L CNN
F 1 "MMBT5551L" H 6541 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 4875 50  0001 L CIN
F 3 "www.onsemi.com/pub/Collateral/MMBT5550LT1-D.PDF" H 6350 4950 50  0001 L CNN
	1    6350 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4950 6550 4950
Wire Wire Line
	7050 4950 6900 4950
Text HLabel 7050 4950 2    50   UnSpc ~ 0
Enable
$Comp
L Device:R_Small_US R?
U 1 1 61740EEC
P 6800 4950
AR Path="/61740EEC" Ref="R?"  Part="1" 
AR Path="/6173FDB3/61740EEC" Ref="R4"  Part="1" 
AR Path="/61742C5F/61740EEC" Ref="R8"  Part="1" 
AR Path="/615B14D6/61740EEC" Ref="R3"  Part="1" 
F 0 "R3" V 6595 4950 50  0000 C CNN
F 1 "100kΩ" V 6686 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6800 4950 50  0001 C CNN
F 3 "~" H 6800 4950 50  0001 C CNN
	1    6800 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3600 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 6050 3400
Wire Wire Line
	6250 3700 6250 4000
Wire Wire Line
	5850 3900 5850 4000
Wire Wire Line
	5850 4000 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6250 4300
$Comp
L Device:D_Zener D3
U 1 1 6158D7E7
P 5850 3750
AR Path="/6173FDB3/6158D7E7" Ref="D3"  Part="1" 
AR Path="/61742C5F/6158D7E7" Ref="D6"  Part="1" 
AR Path="/615B14D6/6158D7E7" Ref="D2"  Part="1" 
F 0 "D2" H 5850 3967 50  0000 C CNN
F 1 "BZX84-C10" H 5850 3876 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 5850 3750 50  0001 C CNN
F 3 "https://rocelec.widen.net/view/pdf/fysgtbvgew/PHGLS29437-1.pdf?t.download=true&u=5oefqw" H 5850 3750 50  0001 C CNN
	1    5850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4600 5300 4900
Wire Wire Line
	6250 5150 4800 5150
Wire Wire Line
	5300 4900 4800 4900
Wire Wire Line
	5300 3400 4800 3400
Connection ~ 5300 3400
$EndSCHEMATC
