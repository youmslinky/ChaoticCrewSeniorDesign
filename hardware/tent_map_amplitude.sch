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
L dk_Linear-Comparators:LM339AN U1
U 1 1 5F9103D5
P 8000 4750
F 0 "U1" H 8200 5100 60  0000 L CNN
F 1 "LM339AN" H 8150 5000 60  0000 L CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 8200 4950 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 8200 5050 60  0001 L CNN
F 4 "296-6605-5-ND" H 8200 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "LM339AN" H 8200 5250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8200 5350 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 8200 5450 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 8200 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM339AN/296-6605-5-ND/372806" H 8200 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC QUAD DIFF COMPARATOR 14-DIP" H 8200 5750 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8200 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8200 5950 60  0001 L CNN "Status"
	1    8000 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:V+ #PWR010
U 1 1 5F91267D
P 8000 3900
F 0 "#PWR010" H 8000 3750 50  0001 C CNN
F 1 "V+" H 8015 4073 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:V- #PWR021
U 1 1 5F912D5A
P 8000 5500
F 0 "#PWR021" H 8000 5375 50  0001 C CNN
F 1 "V-" H 8015 5673 50  0000 C CNN
F 2 "" H 8000 5500 50  0001 C CNN
F 3 "" H 8000 5500 50  0001 C CNN
	1    8000 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5500 8000 5200
Wire Wire Line
	8000 3900 8000 4050
$Comp
L power:V- #PWR018
U 1 1 5F91B306
P 6200 5150
F 0 "#PWR018" H 6200 5025 50  0001 C CNN
F 1 "V-" H 6215 5323 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5150 5950 5150
Connection ~ 5950 5150
Wire Wire Line
	6850 4750 6850 5700
Connection ~ 6850 4750
Wire Wire Line
	6850 4750 7700 4750
$Comp
L Device:R R6
U 1 1 5F913ACC
P 6850 4250
F 0 "R6" H 6920 4296 50  0000 L CNN
F 1 "1k" H 6920 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6780 4250 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4400 6850 4750
$Comp
L power:V+ #PWR09
U 1 1 5F91466C
P 6850 3900
F 0 "#PWR09" H 6850 3750 50  0001 C CNN
F 1 "V+" H 6865 4073 50  0000 C CNN
F 2 "" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3900 6850 4100
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D1
U 1 1 5F919B3F
P 5150 4650
F 0 "D1" H 5200 4875 50  0000 C CNN
F 1 "1N4148" H 5200 4784 50  0000 C CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 5350 4850 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5350 4950 60  0001 L CNN
F 4 "1N4148FS-ND" H 5350 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 5350 5150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5350 5250 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5350 5350 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5350 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5350 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5350 5650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5350 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 5850 60  0001 L CNN "Status"
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D2
U 1 1 5F91ADBE
P 5250 5800
F 0 "D2" H 5300 6025 50  0000 C CNN
F 1 "1N4148" H 5300 5934 50  0000 C CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 5450 6000 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5450 6100 60  0001 L CNN
F 4 "1N4148FS-ND" H 5450 6200 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 5450 6300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5450 6400 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5450 6500 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5450 6600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5450 6700 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5450 6800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5450 6900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 7000 60  0001 L CNN "Status"
	1    5250 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 5800 4750 5800
Wire Wire Line
	4750 5800 4750 4650
Wire Wire Line
	4750 4650 5050 4650
Wire Wire Line
	4750 4650 4750 3850
Wire Wire Line
	4750 3850 6600 3850
Wire Wire Line
	6600 3850 6600 4550
Connection ~ 4750 4650
Wire Wire Line
	4750 5800 4750 6650
Wire Wire Line
	4750 6650 6600 6650
Wire Wire Line
	6600 6650 6600 5900
Connection ~ 4750 5800
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL082IP U2
U 2 1 5F94BB1A
P 1550 3000
F 0 "U2" H 1850 2700 60  0000 C CNN
F 1 "TL082IP" H 1850 2800 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 1750 3200 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 1750 3300 60  0001 L CNN
F 4 "296-1781-5-ND" H 1750 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "TL082IP" H 1750 3500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1750 3600 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 1750 3700 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 1750 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL082IP/296-1781-5-ND/277426" H 1750 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 1750 4000 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1750 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1750 4200 60  0001 L CNN "Status"
	2    1550 3000
	-1   0    0    1   
$EndComp
$Comp
L power:V- #PWR03
U 1 1 5F94E6B4
P 1550 2600
F 0 "#PWR03" H 1550 2475 50  0001 C CNN
F 1 "V-" H 1565 2773 50  0000 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:V+ #PWR07
U 1 1 5F94EEFD
P 1550 3350
F 0 "#PWR07" H 1550 3200 50  0001 C CNN
F 1 "V+" H 1650 3400 50  0000 C CNN
F 2 "" H 1550 3350 50  0001 C CNN
F 3 "" H 1550 3350 50  0001 C CNN
	1    1550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4400 3150 4800
Wire Wire Line
	2000 4800 2000 4300
$Comp
L Device:R R5
U 1 1 5F95B93C
P 2000 3950
F 0 "R5" H 1930 3904 50  0000 R CNN
F 1 "2k" H 1930 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 3950 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4300 2000 4100
Connection ~ 2000 4300
$Comp
L Device:R R4
U 1 1 5F95E5A0
P 1550 3600
F 0 "R4" V 1435 3600 50  0000 C CNN
F 1 "220" V 1344 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F95FAD7
P 1550 2200
F 0 "R2" V 1757 2200 50  0000 C CNN
F 1 "220" V 1666 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3800 2000 3600
Wire Wire Line
	1700 3600 2000 3600
Wire Wire Line
	1850 3100 2000 3100
Wire Wire Line
	2000 3100 2000 3600
Connection ~ 2000 3600
Wire Wire Line
	1400 3600 1000 3600
Wire Wire Line
	1000 3600 1000 3000
Wire Wire Line
	1000 3000 1250 3000
Wire Wire Line
	1000 3000 1000 2200
Wire Wire Line
	1000 2200 1400 2200
Connection ~ 1000 3000
Wire Wire Line
	1700 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2900
Wire Wire Line
	2000 2900 1850 2900
$Comp
L Device:C C1
U 1 1 5F96EB5F
P 2950 2500
F 0 "C1" H 3065 2546 50  0000 L CNN
F 1 "1u" H 3065 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 2350 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2950 2200
Connection ~ 2000 2200
$Comp
L power:GND #PWR05
U 1 1 5F9707FF
P 2950 2750
F 0 "#PWR05" H 2950 2500 50  0001 C CNN
F 1 "GND" H 2955 2577 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2650 2950 2750
Wire Wire Line
	2950 2350 2950 2200
$Comp
L Device:R R3
U 1 1 5F97C339
P 4900 2300
F 0 "R3" V 5107 2300 50  0000 C CNN
F 1 "10k" V 5016 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F97CB4B
P 5300 1950
F 0 "R1" H 5370 1996 50  0000 L CNN
F 1 "10k" H 5370 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2300 4350 2300
$Comp
L power:V+ #PWR01
U 1 1 5F98106D
P 5300 1500
F 0 "#PWR01" H 5300 1350 50  0001 C CNN
F 1 "V+" H 5315 1673 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5300 1800
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J1
U 1 1 5F98CAE7
P 9900 2300
F 0 "J1" V 9899 2172 50  0000 R CNN
F 1 "22-23-2021" V 9990 2172 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 10100 2500 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 10100 2600 60  0001 L CNN
F 4 "WM4200-ND" H 10100 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 10100 2800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10100 2900 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 10100 3000 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 10100 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 10100 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 10100 3300 60  0001 L CNN "Description"
F 11 "Molex" H 10100 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10100 3500 60  0001 L CNN "Status"
	1    9900 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 4850 8800 4850
$Comp
L Device:R R7
U 1 1 5F9A25A0
P 9600 4400
F 0 "R7" H 9670 4446 50  0000 L CNN
F 1 "1k" H 9670 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 4400 50  0001 C CNN
F 3 "~" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F9A2B4D
P 9600 4900
F 0 "R8" H 9670 4946 50  0000 L CNN
F 1 "1k" H 9670 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9530 4900 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F9A58F6
P 9600 5200
F 0 "#PWR019" H 9600 4950 50  0001 C CNN
F 1 "GND" H 9605 5027 50  0000 C CNN
F 2 "" H 9600 5200 50  0001 C CNN
F 3 "" H 9600 5200 50  0001 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5050 9600 5200
$Comp
L power:V+ #PWR013
U 1 1 5F9A83F7
P 9600 4050
F 0 "#PWR013" H 9600 3900 50  0001 C CNN
F 1 "V+" H 9615 4223 50  0000 C CNN
F 2 "" H 9600 4050 50  0001 C CNN
F 3 "" H 9600 4050 50  0001 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4050 9600 4250
$Comp
L Device:R_POT RV1
U 1 1 5F9B8C80
P 4100 4200
F 0 "RV1" H 4030 4246 50  0000 R CNN
F 1 "R_POT" H 4030 4155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4050 4100 3850
Wire Wire Line
	4100 3850 4750 3850
Wire Wire Line
	4100 4750 4100 4350
$Comp
L power:GND #PWR06
U 1 1 5F9F4418
P 3650 2750
F 0 "#PWR06" H 3650 2500 50  0001 C CNN
F 1 "GND" H 3655 2577 50  0000 C CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 3650 2400
Wire Wire Line
	3650 2400 3750 2400
Wire Wire Line
	2950 2200 3750 2200
Connection ~ 2950 2200
Wire Wire Line
	5050 2300 5300 2300
Wire Wire Line
	5300 2100 5300 2300
Wire Wire Line
	8800 4850 8800 2400
Wire Wire Line
	8800 2400 9800 2400
Wire Wire Line
	9800 2300 5300 2300
Connection ~ 5300 2300
$Comp
L Device:C C6
U 1 1 5FA268F8
P 8300 5350
F 0 "C6" H 8415 5396 50  0000 L CNN
F 1 "0.1u" H 8415 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8338 5200 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FA2E6AC
P 8300 5500
F 0 "#PWR022" H 8300 5250 50  0001 C CNN
F 1 "GND" H 8305 5327 50  0000 C CNN
F 2 "" H 8300 5500 50  0001 C CNN
F 3 "" H 8300 5500 50  0001 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5200 8000 5200
Connection ~ 8000 5200
Wire Wire Line
	8000 5200 8000 4950
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 8000 4550
Connection ~ 9600 4650
Wire Wire Line
	9600 4650 9600 4750
Wire Wire Line
	9600 4550 9600 4650
$Comp
L power:GND #PWR014
U 1 1 5FA383CA
P 8350 4350
F 0 "#PWR014" H 8350 4100 50  0001 C CNN
F 1 "GND" H 8355 4177 50  0000 C CNN
F 2 "" H 8350 4350 50  0001 C CNN
F 3 "" H 8350 4350 50  0001 C CNN
	1    8350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FA383C4
P 8350 4200
F 0 "C3" H 8465 4246 50  0000 L CNN
F 1 "0.1u" H 8465 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8388 4050 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4650 8300 4650
Wire Wire Line
	8000 4050 8350 4050
Wire Wire Line
	5350 5800 5650 5800
Wire Wire Line
	6600 5900 6250 5900
Wire Wire Line
	6250 5700 6850 5700
Wire Wire Line
	5950 5150 5950 5600
$Comp
L power:V+ #PWR023
U 1 1 5F92E15E
P 5950 6200
F 0 "#PWR023" H 5950 6050 50  0001 C CNN
F 1 "V+" H 5965 6373 50  0000 C CNN
F 2 "" H 5950 6200 50  0001 C CNN
F 3 "" H 5950 6200 50  0001 C CNN
	1    5950 6200
	-1   0    0    1   
$EndComp
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL082IP U3
U 2 1 5F913925
P 5950 5800
F 0 "U3" H 6250 5500 60  0000 C CNN
F 1 "TL082IP" H 6250 5600 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 6150 6000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 6150 6100 60  0001 L CNN
F 4 "296-1781-5-ND" H 6150 6200 60  0001 L CNN "Digi-Key_PN"
F 5 "TL082IP" H 6150 6300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6150 6400 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 6150 6500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 6150 6600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL082IP/296-1781-5-ND/277426" H 6150 6700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 6150 6800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6150 6900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 7000 60  0001 L CNN "Status"
	2    5950 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FA5461A
P 6200 6400
F 0 "#PWR024" H 6200 6150 50  0001 C CNN
F 1 "GND" H 6205 6227 50  0000 C CNN
F 2 "" H 6200 6400 50  0001 C CNN
F 3 "" H 6200 6400 50  0001 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FA54614
P 6200 6250
F 0 "C7" H 6315 6296 50  0000 L CNN
F 1 "0.1u" H 6315 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6238 6100 50  0001 C CNN
F 3 "~" H 6200 6250 50  0001 C CNN
	1    6200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6100 5950 6100
Wire Wire Line
	5950 6200 5950 6100
Connection ~ 5950 6100
Wire Wire Line
	5950 6000 5950 6100
$Comp
L Device:C C5
U 1 1 5FA64359
P 6500 5300
F 0 "C5" H 6615 5346 50  0000 L CNN
F 1 "0.1u" H 6615 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 5150 50  0001 C CNN
F 3 "~" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FA6435F
P 6500 5450
F 0 "#PWR020" H 6500 5200 50  0001 C CNN
F 1 "GND" H 6505 5277 50  0000 C CNN
F 2 "" H 6500 5450 50  0001 C CNN
F 3 "" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 6200 5150
Connection ~ 4750 3850
Wire Wire Line
	5950 5150 5950 4850
Wire Wire Line
	6250 4750 6850 4750
Wire Wire Line
	6600 4550 6250 4550
Wire Wire Line
	5350 4650 5650 4650
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL082IP U3
U 1 1 5F91281B
P 5950 4650
F 0 "U3" H 6250 4950 60  0000 C CNN
F 1 "TL082IP" H 6250 4850 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 6150 4850 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 6150 4950 60  0001 L CNN
F 4 "296-1781-5-ND" H 6150 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "TL082IP" H 6150 5150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6150 5250 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 6150 5350 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 6150 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL082IP/296-1781-5-ND/277426" H 6150 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 6150 5650 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6150 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 5850 60  0001 L CNN "Status"
	1    5950 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:V+ #PWR012
U 1 1 5F92C7BA
P 5850 4000
F 0 "#PWR012" H 5850 3850 50  0001 C CNN
F 1 "V+" H 5865 4173 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4450
$Comp
L Device:C C2
U 1 1 5FAA0DD7
P 3050 4000
F 0 "C2" V 2798 4000 50  0000 C CNN
F 1 "0.1u" V 2889 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3088 3850 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
	1    3050 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FAA0DDD
P 3350 4000
F 0 "#PWR011" H 3350 3750 50  0001 C CNN
F 1 "GND" H 3355 3827 50  0000 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:V- #PWR08
U 1 1 5F94DE6B
P 2650 3900
F 0 "#PWR08" H 2650 3775 50  0001 C CNN
F 1 "V-" H 2665 4073 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3200 4000
Wire Wire Line
	2650 3900 2650 4000
Wire Wire Line
	2900 4000 2650 4000
Connection ~ 2650 4000
$Comp
L Device:C C4
U 1 1 5FAC6950
P 2900 4950
F 0 "C4" V 3050 4950 50  0000 C CNN
F 1 "0.1u" V 3150 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2938 4800 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FAC6956
P 3200 4950
F 0 "#PWR016" H 3200 4700 50  0001 C CNN
F 1 "GND" H 3205 4777 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4950 3050 4950
Wire Wire Line
	3150 4800 2000 4800
Wire Wire Line
	2650 4000 2650 4100
Wire Wire Line
	3950 4200 2950 4200
Wire Wire Line
	2950 4400 3150 4400
Wire Wire Line
	2000 4300 2350 4300
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL082IP U2
U 1 1 5F94A49B
P 2650 4300
F 0 "U2" H 2950 4600 60  0000 C CNN
F 1 "TL082IP" H 2950 4500 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2850 4500 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 2850 4600 60  0001 L CNN
F 4 "296-1781-5-ND" H 2850 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "TL082IP" H 2850 4800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2850 4900 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 2850 5000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 2850 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL082IP/296-1781-5-ND/277426" H 2850 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 2850 5300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2850 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2850 5500 60  0001 L CNN "Status"
	1    2650 4300
	-1   0    0    1   
$EndComp
$Comp
L power:V+ #PWR017
U 1 1 5F94D22D
P 2650 5100
F 0 "#PWR017" H 2650 4950 50  0001 C CNN
F 1 "V+" H 2665 5273 50  0000 C CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "" H 2650 5100 50  0001 C CNN
	1    2650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4950 2650 4950
Wire Wire Line
	2650 4950 2650 5100
Wire Wire Line
	2650 4500 2650 4950
Connection ~ 2650 4950
Wire Wire Line
	1550 2600 1550 2800
Wire Wire Line
	1550 3200 1550 3350
$Comp
L power:GND #PWR015
U 1 1 5FB1CFAF
P 4100 4750
F 0 "#PWR015" H 4100 4500 50  0001 C CNN
F 1 "GND" H 4105 4577 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$Comp
L dk_Linear-Comparators:LM339AN U1
U 2 1 5F9180CA
P 4050 2300
F 0 "U1" H 4400 2000 60  0000 C CNN
F 1 "LM339AN" H 4450 2100 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 4250 2500 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 4250 2600 60  0001 L CNN
F 4 "296-6605-5-ND" H 4250 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "LM339AN" H 4250 2800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4250 2900 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 4250 3000 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 4250 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM339AN/296-6605-5-ND/372806" H 4250 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC QUAD DIFF COMPARATOR 14-DIP" H 4250 3300 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4250 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4250 3500 60  0001 L CNN "Status"
	2    4050 2300
	1    0    0    1   
$EndComp
$Comp
L power:V+ #PWR04
U 1 1 5F91EF5C
P 4050 2650
F 0 "#PWR04" H 4050 2500 50  0001 C CNN
F 1 "V+" H 4065 2823 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2650 4050 2500
$Comp
L power:V- #PWR02
U 1 1 5F9237E3
P 4050 1950
F 0 "#PWR02" H 4050 1825 50  0001 C CNN
F 1 "V-" H 4065 2123 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 4050 2100
$EndSCHEMATC
