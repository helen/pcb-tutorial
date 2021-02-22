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
L power:+5V #PWR?
U 1 1 6034AA97
P 1250 600
F 0 "#PWR?" H 1250 450 50  0001 C CNN
F 1 "+5V" H 1265 773 50  0000 C CNN
F 2 "" H 1250 600 50  0001 C CNN
F 3 "" H 1250 600 50  0001 C CNN
	1    1250 600 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 603422EB
P 1350 2550
F 0 "U?" H 1350 661 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1350 570 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1350 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1350 2550 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 600  1250 750 
Wire Wire Line
	1250 750  1350 750 
Connection ~ 1250 750 
Connection ~ 1350 750 
Wire Wire Line
	1350 750  1450 750 
$Comp
L power:GND #PWR?
U 1 1 60353577
P 900 4350
F 0 "#PWR?" H 900 4100 50  0001 C CNN
F 1 "GND" H 905 4177 50  0000 C CNN
F 2 "" H 900 4350 50  0001 C CNN
F 3 "" H 900 4350 50  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4350 1250 4350
Connection ~ 1250 4350
Wire Wire Line
	1250 4350 1350 4350
$EndSCHEMATC
