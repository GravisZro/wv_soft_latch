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
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 615B205F
P 2450 3650
F 0 "J1" H 2368 4067 50  0000 C CNN
F 1 "Conn_01x05" H 2368 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 3350 2950 3350
Wire Wire Line
	2950 3350 2950 3450
Wire Wire Line
	2950 3450 2650 3450
Wire Wire Line
	3250 3650 2650 3650
Wire Wire Line
	2650 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3500
Wire Wire Line
	3100 3500 3250 3500
Wire Wire Line
	2650 3750 3100 3750
Wire Wire Line
	3100 3750 3100 3800
$Sheet
S 3250 3200 800  900 
U 615B14D6
F0 "Soft latch" 50
F1 "soft_latch_switch.sch" 50
F2 "Switch-GND" U L 3250 3950 50 
F3 "Vin" U L 3250 3650 50 
F4 "GND" U L 3250 3350 50 
F5 "Vout" U L 3250 3800 50 
F6 "Enable" U L 3250 3500 50 
$EndSheet
Wire Wire Line
	3250 3800 3100 3800
Wire Wire Line
	3250 3950 2950 3950
Wire Wire Line
	2950 3950 2950 3850
Wire Wire Line
	2950 3850 2650 3850
$EndSCHEMATC
