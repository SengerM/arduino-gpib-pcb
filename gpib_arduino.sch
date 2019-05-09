EESchema Schematic File Version 4
LIBS:gpib_arduino-cache
EELAYER 26 0
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
L gpib:GPIB_connector J1
U 1 1 5CBE242E
P 5650 5450
F 0 "J1" H 5650 6225 50  0000 C CNN
F 1 "GPIB_connector" H 5650 6134 50  0000 C CNN
F 2 "gpib_connectors:112-024-113R001-GPIB" H 5650 5450 50  0001 C CNN
F 3 "" H 5650 5450 50  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6000 5200 6100
Wire Wire Line
	5200 6100 6100 6100
Wire Wire Line
	4350 3350 4400 3350
NoConn ~ 4400 3850
NoConn ~ 4400 3750
NoConn ~ 4400 3650
NoConn ~ 4400 3050
NoConn ~ 4400 2150
NoConn ~ 4400 2050
NoConn ~ 4400 1850
NoConn ~ 4400 1750
NoConn ~ 7000 2850
NoConn ~ 7000 3050
NoConn ~ 7000 3150
NoConn ~ 7000 3250
NoConn ~ 7000 3350
NoConn ~ 7000 3450
NoConn ~ 7000 3550
NoConn ~ 7000 3750
NoConn ~ 7000 3850
Connection ~ 5200 6100
Text Label 4400 6100 0    50   ~ 0
GND
Wire Wire Line
	4400 3450 4350 3450
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 4350 3350
Wire Wire Line
	4400 3550 4350 3550
Wire Wire Line
	4350 3450 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4350 6100
$Comp
L arduino:Arduino_Uno_Shield XA1
U 1 1 5CC1CE70
P 5700 2800
F 0 "XA1" H 5700 4187 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 5700 4081 60  0000 C CNN
F 2 "Arduino:Arduino_Uno_Shield" H 7500 6550 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 7500 6550 60  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
NoConn ~ 7000 2750
Wire Wire Line
	4350 6100 5200 6100
Wire Wire Line
	6100 5400 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 6100 5600
Connection ~ 6100 6000
Wire Wire Line
	6100 6000 6100 6100
Connection ~ 6100 5600
Wire Wire Line
	6100 5600 6100 5700
Connection ~ 6100 5700
Wire Wire Line
	6100 5700 6100 5800
Connection ~ 6100 5800
Wire Wire Line
	6100 5800 6100 5900
Connection ~ 6100 5900
Wire Wire Line
	6100 5900 6100 6000
Text GLabel 6100 4900 2    50   Input ~ 0
DIO5
Text GLabel 7000 2250 2    50   Input ~ 0
DIO5
Text GLabel 6100 5000 2    50   Input ~ 0
DIO6
Text GLabel 7000 2350 2    50   Input ~ 0
DIO6
Text GLabel 6100 5100 2    50   Input ~ 0
DIO7
Text GLabel 7000 2450 2    50   Input ~ 0
DIO7
Text GLabel 6100 5200 2    50   Input ~ 0
DIO8
Text GLabel 7000 2550 2    50   Input ~ 0
DIO8
Text GLabel 6100 5300 2    50   Input ~ 0
REN
Text GLabel 7000 2650 2    50   Input ~ 0
REN
Text GLabel 5200 4900 0    50   Input ~ 0
DIO1
Text GLabel 7000 2050 2    50   Input ~ 0
DIO1
Text GLabel 5200 5000 0    50   Input ~ 0
DIO2
Text GLabel 5200 5100 0    50   Input ~ 0
DIO3
Text GLabel 5200 5200 0    50   Input ~ 0
DIO4
Text GLabel 7000 1950 2    50   Input ~ 0
DIO2
Text GLabel 7000 1850 2    50   Input ~ 0
DIO3
Text GLabel 7000 1750 2    50   Input ~ 0
DIO4
Text GLabel 5200 5800 0    50   Input ~ 0
SRQ
Text GLabel 7000 2150 2    50   Input ~ 0
SRQ
Text GLabel 5200 5300 0    50   Input ~ 0
EOI
Text GLabel 4400 2450 0    50   Input ~ 0
EOI
Text GLabel 5200 5400 0    50   Input ~ 0
DAV
Text GLabel 4400 2550 0    50   Input ~ 0
DAV
Text GLabel 5200 5500 0    50   Input ~ 0
NRFD
Text GLabel 4400 2650 0    50   Input ~ 0
NRFD
Text GLabel 5200 5600 0    50   Input ~ 0
NDAC
Text GLabel 4400 2750 0    50   Input ~ 0
NDAC
Text GLabel 5200 5700 0    50   Input ~ 0
IFC
Text GLabel 4400 2850 0    50   Input ~ 0
IFC
Text GLabel 5200 5900 0    50   Input ~ 0
ATN
Text GLabel 4400 2950 0    50   Input ~ 0
ATN
$EndSCHEMATC
