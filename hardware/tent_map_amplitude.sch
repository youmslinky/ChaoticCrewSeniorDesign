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
P 7850 5450
F 0 "U1" H 8050 5800 60  0000 L CNN
F 1 "LM339AN" H 8000 5700 60  0000 L CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 8050 5650 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 8050 5750 60  0001 L CNN
F 4 "296-6605-5-ND" H 8050 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "LM339AN" H 8050 5950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8050 6050 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 8050 6150 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 8050 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM339AN/296-6605-5-ND/372806" H 8050 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC QUAD DIFF COMPARATOR 14-DIP" H 8050 6450 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8050 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 6650 60  0001 L CNN "Status"
	1    7850 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:V+ #PWR010
U 1 1 5F91267D
P 7850 4600
F 0 "#PWR010" H 7850 4450 50  0001 C CNN
F 1 "V+" H 7865 4773 50  0000 C CNN
F 2 "" H 7850 4600 50  0001 C CNN
F 3 "" H 7850 4600 50  0001 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:V- #PWR021
U 1 1 5F912D5A
P 7850 6200
F 0 "#PWR021" H 7850 6075 50  0001 C CNN
F 1 "V-" H 7865 6373 50  0000 C CNN
F 2 "" H 7850 6200 50  0001 C CNN
F 3 "" H 7850 6200 50  0001 C CNN
	1    7850 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 6200 7850 5900
Wire Wire Line
	7850 4600 7850 4750
$Comp
L power:V- #PWR018
U 1 1 5F91B306
P 6050 5850
F 0 "#PWR018" H 6050 5725 50  0001 C CNN
F 1 "V-" H 6065 6023 50  0000 C CNN
F 2 "" H 6050 5850 50  0001 C CNN
F 3 "" H 6050 5850 50  0001 C CNN
	1    6050 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 5850 5800 5850
Connection ~ 5800 5850
Wire Wire Line
	6700 5450 6700 6400
Connection ~ 6700 5450
Wire Wire Line
	6700 5450 7100 5450
$Comp
L Device:R R6
U 1 1 5F913ACC
P 6700 4950
F 0 "R6" H 6770 4996 50  0000 L CNN
F 1 "1k" H 6770 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6630 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5100 6700 5450
$Comp
L power:V+ #PWR09
U 1 1 5F91466C
P 6700 4600
F 0 "#PWR09" H 6700 4450 50  0001 C CNN
F 1 "V+" H 6715 4773 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4600 6700 4800
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D1
U 1 1 5F919B3F
P 5000 5350
F 0 "D1" H 5050 5575 50  0000 C CNN
F 1 "1N4148" H 5050 5484 50  0000 C CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 5200 5550 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5200 5650 60  0001 L CNN
F 4 "1N4148FS-ND" H 5200 5750 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 5200 5850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5200 5950 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5200 6050 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5200 6150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5200 6250 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5200 6350 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5200 6450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 6550 60  0001 L CNN "Status"
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D2
U 1 1 5F91ADBE
P 5100 6500
F 0 "D2" H 5150 6725 50  0000 C CNN
F 1 "1N4148" H 5150 6634 50  0000 C CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 5300 6700 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5300 6800 60  0001 L CNN
F 4 "1N4148FS-ND" H 5300 6900 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 5300 7000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 7100 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5300 7200 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5300 7300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 5300 7400 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5300 7500 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5300 7600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 7700 60  0001 L CNN "Status"
	1    5100 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 6500 4600 6500
Wire Wire Line
	4600 6500 4600 5350
Wire Wire Line
	4600 5350 4900 5350
Wire Wire Line
	4600 5350 4600 4550
Wire Wire Line
	4600 4550 6450 4550
Wire Wire Line
	6450 4550 6450 5250
Connection ~ 4600 5350
Wire Wire Line
	4600 6500 4600 7350
Wire Wire Line
	4600 7350 6700 7350
Wire Wire Line
	6700 7350 6700 6600
Connection ~ 4600 6500
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL082IP U2
U 2 1 5F94BB1A
P 1400 3700
F 0 "U2" H 1700 3400 60  0000 C CNN
F 1 "TL082IP" H 1700 3500 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 1600 3900 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 1600 4000 60  0001 L CNN
F 4 "296-1781-5-ND" H 1600 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "TL082IP" H 1600 4200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1600 4300 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 1600 4400 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 1600 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL082IP/296-1781-5-ND/277426" H 1600 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 1600 4700 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1600 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1600 4900 60  0001 L CNN "Status"
	2    1400 3700
	-1   0    0    1   
$EndComp
$Comp
L power:V- #PWR03
U 1 1 5F94E6B4
P 1400 3300
F 0 "#PWR03" H 1400 3175 50  0001 C CNN
F 1 "V-" H 1415 3473 50  0000 C CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:V+ #PWR07
U 1 1 5F94EEFD
P 1400 4050
F 0 "#PWR07" H 1400 3900 50  0001 C CNN
F 1 "V+" H 1500 4100 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5100 3000 5500
Wire Wire Line
	1850 5500 1850 5000
$Comp
L Device:R R5
U 1 1 5F95B93C
P 1850 4650
F 0 "R5" H 1780 4604 50  0000 R CNN
F 1 "2k" H 1780 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1780 4650 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1850 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5000 1850 4800
Connection ~ 1850 5000
$Comp
L Device:R R4
U 1 1 5F95E5A0
P 1400 4300
F 0 "R4" V 1285 4300 50  0000 C CNN
F 1 "220" V 1194 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1330 4300 50  0001 C CNN
F 3 "~" H 1400 4300 50  0001 C CNN
	1    1400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F95FAD7
P 1400 2900
F 0 "R2" V 1607 2900 50  0000 C CNN
F 1 "220" V 1516 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1330 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
	1    1400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4500 1850 4300
Wire Wire Line
	1550 4300 1850 4300
Wire Wire Line
	1700 3800 1850 3800
Wire Wire Line
	1850 3800 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	1250 4300 850  4300
Wire Wire Line
	850  4300 850  3700
Wire Wire Line
	850  3700 1100 3700
Wire Wire Line
	850  3700 850  2900
Wire Wire Line
	850  2900 1250 2900
Connection ~ 850  3700
Wire Wire Line
	1550 2900 1850 2900
Wire Wire Line
	1850 2900 1850 3600
Wire Wire Line
	1850 3600 1700 3600
$Comp
L Device:C C1
U 1 1 5F96EB5F
P 2800 3200
F 0 "C1" H 2915 3246 50  0000 L CNN
F 1 "1u" H 2915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2838 3050 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2900 2300 2900
Connection ~ 1850 2900
$Comp
L power:GND #PWR05
U 1 1 5F9707FF
P 2800 3450
F 0 "#PWR05" H 2800 3200 50  0001 C CNN
F 1 "GND" H 2805 3277 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3350 2800 3450
Wire Wire Line
	2800 3050 2800 2900
$Comp
L Device:R R3
U 1 1 5F97C339
P 4750 3000
F 0 "R3" V 4957 3000 50  0000 C CNN
F 1 "10k" V 4866 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F97CB4B
P 5150 2650
F 0 "R1" H 5220 2696 50  0000 L CNN
F 1 "10k" H 5220 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4200 3000
$Comp
L power:V+ #PWR01
U 1 1 5F98106D
P 5150 2450
F 0 "#PWR01" H 5150 2300 50  0001 C CNN
F 1 "V+" H 5165 2623 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5150 2500
Wire Wire Line
	8150 5550 8650 5550
$Comp
L Device:R R7
U 1 1 5F9A25A0
P 9450 5100
F 0 "R7" H 9520 5146 50  0000 L CNN
F 1 "1k" H 9520 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9380 5100 50  0001 C CNN
F 3 "~" H 9450 5100 50  0001 C CNN
	1    9450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F9A2B4D
P 9450 5600
F 0 "R8" H 9520 5646 50  0000 L CNN
F 1 "1k" H 9520 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9380 5600 50  0001 C CNN
F 3 "~" H 9450 5600 50  0001 C CNN
	1    9450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F9A58F6
P 9450 5900
F 0 "#PWR019" H 9450 5650 50  0001 C CNN
F 1 "GND" H 9455 5727 50  0000 C CNN
F 2 "" H 9450 5900 50  0001 C CNN
F 3 "" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5750 9450 5900
$Comp
L power:V+ #PWR013
U 1 1 5F9A83F7
P 9450 4750
F 0 "#PWR013" H 9450 4600 50  0001 C CNN
F 1 "V+" H 9465 4923 50  0000 C CNN
F 2 "" H 9450 4750 50  0001 C CNN
F 3 "" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4750 9450 4950
$Comp
L Device:R_POT RV1
U 1 1 5F9B8C80
P 3950 4900
F 0 "RV1" H 3880 4946 50  0000 R CNN
F 1 "R_POT" H 3880 4855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3950 4900 50  0001 C CNN
F 3 "~" H 3950 4900 50  0001 C CNN
	1    3950 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 3950 4550
Wire Wire Line
	3950 4550 4600 4550
Wire Wire Line
	3950 5450 3950 5050
$Comp
L power:GND #PWR06
U 1 1 5F9F4418
P 3500 3450
F 0 "#PWR06" H 3500 3200 50  0001 C CNN
F 1 "GND" H 3505 3277 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 3500 3100
Wire Wire Line
	3500 3100 3600 3100
Wire Wire Line
	2800 2900 3600 2900
Connection ~ 2800 2900
Wire Wire Line
	4900 3000 5150 3000
Wire Wire Line
	5150 2800 5150 3000
$Comp
L Device:C C6
U 1 1 5FA268F8
P 8150 6050
F 0 "C6" H 8265 6096 50  0000 L CNN
F 1 "0.1u" H 8265 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8188 5900 50  0001 C CNN
F 3 "~" H 8150 6050 50  0001 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FA2E6AC
P 8150 6200
F 0 "#PWR022" H 8150 5950 50  0001 C CNN
F 1 "GND" H 8155 6027 50  0000 C CNN
F 2 "" H 8150 6200 50  0001 C CNN
F 3 "" H 8150 6200 50  0001 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5900 7850 5900
Connection ~ 7850 5900
Wire Wire Line
	7850 5900 7850 5650
Connection ~ 7850 4750
Wire Wire Line
	7850 4750 7850 5250
Connection ~ 9450 5350
Wire Wire Line
	9450 5350 9450 5450
Wire Wire Line
	9450 5250 9450 5350
$Comp
L power:GND #PWR014
U 1 1 5FA383CA
P 8200 5050
F 0 "#PWR014" H 8200 4800 50  0001 C CNN
F 1 "GND" H 8205 4877 50  0000 C CNN
F 2 "" H 8200 5050 50  0001 C CNN
F 3 "" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FA383C4
P 8200 4900
F 0 "C3" H 8315 4946 50  0000 L CNN
F 1 "0.1u" H 8315 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8238 4750 50  0001 C CNN
F 3 "~" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5350 8150 5350
Wire Wire Line
	7850 4750 8200 4750
Wire Wire Line
	5200 6500 5500 6500
Wire Wire Line
	6700 6600 6100 6600
Wire Wire Line
	6100 6400 6700 6400
Wire Wire Line
	5800 5850 5800 6300
$Comp
L power:V+ #PWR023
U 1 1 5F92E15E
P 5800 6900
F 0 "#PWR023" H 5800 6750 50  0001 C CNN
F 1 "V+" H 5815 7073 50  0000 C CNN
F 2 "" H 5800 6900 50  0001 C CNN
F 3 "" H 5800 6900 50  0001 C CNN
	1    5800 6900
	-1   0    0    1   
$EndComp
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL082IP U3
U 2 1 5F913925
P 5800 6500
F 0 "U3" H 6100 6200 60  0000 C CNN
F 1 "TL082IP" H 6100 6300 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 6000 6700 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 6000 6800 60  0001 L CNN
F 4 "296-1781-5-ND" H 6000 6900 60  0001 L CNN "Digi-Key_PN"
F 5 "TL082IP" H 6000 7000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6000 7100 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 6000 7200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 6000 7300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL082IP/296-1781-5-ND/277426" H 6000 7400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 6000 7500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6000 7600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 7700 60  0001 L CNN "Status"
	2    5800 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FA5461A
P 6050 7100
F 0 "#PWR024" H 6050 6850 50  0001 C CNN
F 1 "GND" H 6055 6927 50  0000 C CNN
F 2 "" H 6050 7100 50  0001 C CNN
F 3 "" H 6050 7100 50  0001 C CNN
	1    6050 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FA54614
P 6050 6950
F 0 "C7" H 6165 6996 50  0000 L CNN
F 1 "0.1u" H 6165 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6088 6800 50  0001 C CNN
F 3 "~" H 6050 6950 50  0001 C CNN
	1    6050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6800 5800 6800
Wire Wire Line
	5800 6900 5800 6800
Connection ~ 5800 6800
Wire Wire Line
	5800 6700 5800 6800
$Comp
L Device:C C5
U 1 1 5FA64359
P 6350 6000
F 0 "C5" H 6465 6046 50  0000 L CNN
F 1 "0.1u" H 6465 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6388 5850 50  0001 C CNN
F 3 "~" H 6350 6000 50  0001 C CNN
	1    6350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FA6435F
P 6350 6150
F 0 "#PWR020" H 6350 5900 50  0001 C CNN
F 1 "GND" H 6355 5977 50  0000 C CNN
F 2 "" H 6350 6150 50  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5850 6050 5850
Connection ~ 4600 4550
Wire Wire Line
	5800 5850 5800 5550
Wire Wire Line
	6100 5450 6700 5450
Wire Wire Line
	6450 5250 6100 5250
Wire Wire Line
	5200 5350 5500 5350
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL082IP U3
U 1 1 5F91281B
P 5800 5350
F 0 "U3" H 6100 5650 60  0000 C CNN
F 1 "TL082IP" H 6100 5550 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 6000 5550 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 6000 5650 60  0001 L CNN
F 4 "296-1781-5-ND" H 6000 5750 60  0001 L CNN "Digi-Key_PN"
F 5 "TL082IP" H 6000 5850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6000 5950 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 6000 6050 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 6000 6150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL082IP/296-1781-5-ND/277426" H 6000 6250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 6000 6350 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6000 6450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 6550 60  0001 L CNN "Status"
	1    5800 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:V+ #PWR012
U 1 1 5F92C7BA
P 5700 4700
F 0 "#PWR012" H 5700 4550 50  0001 C CNN
F 1 "V+" H 5715 4873 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	5800 4700 5800 5150
$Comp
L Device:C C2
U 1 1 5FAA0DD7
P 2900 4700
F 0 "C2" V 2648 4700 50  0000 C CNN
F 1 "0.1u" V 2739 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2938 4550 50  0001 C CNN
F 3 "~" H 2900 4700 50  0001 C CNN
	1    2900 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FAA0DDD
P 3200 4700
F 0 "#PWR011" H 3200 4450 50  0001 C CNN
F 1 "GND" H 3205 4527 50  0000 C CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:V- #PWR08
U 1 1 5F94DE6B
P 2500 4600
F 0 "#PWR08" H 2500 4475 50  0001 C CNN
F 1 "V-" H 2515 4773 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4700 3050 4700
Wire Wire Line
	2500 4600 2500 4700
Wire Wire Line
	2750 4700 2500 4700
Connection ~ 2500 4700
$Comp
L Device:C C4
U 1 1 5FAC6950
P 2750 5650
F 0 "C4" V 2900 5650 50  0000 C CNN
F 1 "0.1u" V 3000 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2788 5500 50  0001 C CNN
F 3 "~" H 2750 5650 50  0001 C CNN
	1    2750 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FAC6956
P 3050 5650
F 0 "#PWR016" H 3050 5400 50  0001 C CNN
F 1 "GND" H 3055 5477 50  0000 C CNN
F 2 "" H 3050 5650 50  0001 C CNN
F 3 "" H 3050 5650 50  0001 C CNN
	1    3050 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 5650 2900 5650
Wire Wire Line
	3000 5500 1850 5500
Wire Wire Line
	2500 4700 2500 4800
Wire Wire Line
	3800 4900 3500 4900
Wire Wire Line
	2800 5100 3000 5100
Wire Wire Line
	1850 5000 2200 5000
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL082IP U2
U 1 1 5F94A49B
P 2500 5000
F 0 "U2" H 2800 5300 60  0000 C CNN
F 1 "TL082IP" H 2800 5200 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2700 5200 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 2700 5300 60  0001 L CNN
F 4 "296-1781-5-ND" H 2700 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "TL082IP" H 2700 5500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2700 5600 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 2700 5700 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 2700 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL082IP/296-1781-5-ND/277426" H 2700 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 2700 6000 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2700 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 6200 60  0001 L CNN "Status"
	1    2500 5000
	-1   0    0    1   
$EndComp
$Comp
L power:V+ #PWR017
U 1 1 5F94D22D
P 2500 5800
F 0 "#PWR017" H 2500 5650 50  0001 C CNN
F 1 "V+" H 2515 5973 50  0000 C CNN
F 2 "" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0001 C CNN
	1    2500 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 5650 2500 5650
Wire Wire Line
	2500 5650 2500 5800
Wire Wire Line
	2500 5200 2500 5650
Connection ~ 2500 5650
Wire Wire Line
	1400 3300 1400 3500
Wire Wire Line
	1400 3900 1400 4050
$Comp
L power:GND #PWR015
U 1 1 5FB1CFAF
P 3950 5450
F 0 "#PWR015" H 3950 5200 50  0001 C CNN
F 1 "GND" H 3955 5277 50  0000 C CNN
F 2 "" H 3950 5450 50  0001 C CNN
F 3 "" H 3950 5450 50  0001 C CNN
	1    3950 5450
	1    0    0    -1  
$EndComp
$Comp
L dk_Linear-Comparators:LM339AN U1
U 2 1 5F9180CA
P 3900 3000
F 0 "U1" H 4250 2700 60  0000 C CNN
F 1 "LM339AN" H 4300 2800 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 4100 3200 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 4100 3300 60  0001 L CNN
F 4 "296-6605-5-ND" H 4100 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "LM339AN" H 4100 3500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4100 3600 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 4100 3700 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 4100 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM339AN/296-6605-5-ND/372806" H 4100 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC QUAD DIFF COMPARATOR 14-DIP" H 4100 4000 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4100 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4100 4200 60  0001 L CNN "Status"
	2    3900 3000
	1    0    0    1   
$EndComp
$Comp
L power:V+ #PWR04
U 1 1 5F91EF5C
P 3900 3350
F 0 "#PWR04" H 3900 3200 50  0001 C CNN
F 1 "V+" H 3915 3523 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3350 3900 3200
$Comp
L power:V- #PWR02
U 1 1 5F9237E3
P 3900 2650
F 0 "#PWR02" H 3900 2525 50  0001 C CNN
F 1 "V-" H 3915 2823 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 3900 2800
$Comp
L Connector:TestPoint TP2
U 1 1 5F93CE4E
P 5600 3000
F 0 "TP2" V 5554 3188 50  0000 L CNN
F 1 "ana_out" V 5645 3188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5600 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F93F967
P 8650 5550
F 0 "TP8" V 8604 5738 50  0000 L CNN
F 1 "ana_in" V 8695 5738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 8850 5550 50  0001 C CNN
F 3 "~" H 8850 5550 50  0001 C CNN
	1    8650 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3000 5600 3000
Connection ~ 5150 3000
$Comp
L Connector:TestPoint TP1
U 1 1 5F94A6D5
P 2800 2650
F 0 "TP1" H 2858 2768 50  0000 L CNN
F 1 "Vc" H 2858 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 3000 2650 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2800 2900
$Comp
L Connector:TestPoint TP6
U 1 1 5F94E120
P 1500 5000
F 0 "TP6" V 1695 5072 50  0000 C CNN
F 1 "Vbuffer" V 1604 5072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 1700 5000 50  0001 C CNN
F 3 "~" H 1700 5000 50  0001 C CNN
	1    1500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5000 1850 5000
$Comp
L Connector:TestPoint TP7
U 1 1 5F952C7D
P 3500 5100
F 0 "TP7" H 3442 5126 50  0000 R CNN
F 1 "Vctrl" H 3442 5217 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3500 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5100 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 2800 4900
$Comp
L Connector:TestPoint TP3
U 1 1 5F959324
P 8500 2700
F 0 "TP3" H 8558 2818 50  0000 L CNN
F 1 "GND" H 8558 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 8700 2700 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F959FF3
P 8200 3000
F 0 "#PWR0101" H 8200 2750 50  0001 C CNN
F 1 "GND" H 8205 2827 50  0000 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	0    1    1    0   
$EndComp
$Comp
L power:V+ #PWR0102
U 1 1 5F95FCA8
P 9150 2250
F 0 "#PWR0102" H 9150 2100 50  0001 C CNN
F 1 "V+" H 9165 2423 50  0000 C CNN
F 2 "" H 9150 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F9619A5
P 9600 2400
F 0 "TP4" H 9400 2600 50  0000 L CNN
F 1 "V+" H 9450 2500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 9800 2400 50  0001 C CNN
F 3 "~" H 9800 2400 50  0001 C CNN
	1    9600 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5F980A3B
P 7100 5650
F 0 "TP9" H 7042 5676 50  0000 R CNN
F 1 "Vctrl" H 7042 5767 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 7300 5650 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
	1    7100 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 5650 7100 5450
Connection ~ 7100 5450
Wire Wire Line
	7100 5450 7550 5450
$Comp
L Device:CP1 C8
U 1 1 5F9BF412
P 9150 2700
F 0 "C8" H 9265 2746 50  0000 L CNN
F 1 "10u" H 9265 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9150 2700 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3000 8500 2700
Wire Wire Line
	8200 3000 8500 3000
Wire Wire Line
	9150 3000 9150 2850
Wire Wire Line
	8500 3000 9150 3000
Connection ~ 8500 3000
Connection ~ 9150 3000
$Comp
L power:V- #PWR0103
U 1 1 5F960873
P 9150 3750
F 0 "#PWR0103" H 9150 3625 50  0001 C CNN
F 1 "V-" H 9165 3923 50  0000 C CNN
F 2 "" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0001 C CNN
	1    9150 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2250 9150 2400
Wire Wire Line
	9600 2400 9150 2400
Connection ~ 9150 2400
Wire Wire Line
	9150 2400 9150 2550
Wire Wire Line
	9150 3000 9150 3100
Wire Wire Line
	9150 3400 9150 3600
$Comp
L Device:CP1 C9
U 1 1 5F99C4D0
P 9150 3250
F 0 "C9" H 9265 3296 50  0000 L CNN
F 1 "10u" H 9265 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9150 3250 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F964DF0
P 9600 3600
F 0 "TP5" V 9554 3788 50  0000 L CNN
F 1 "V-" V 9645 3788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 9800 3600 50  0001 C CNN
F 3 "~" H 9800 3600 50  0001 C CNN
	1    9600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3600 9150 3600
Connection ~ 9150 3600
Wire Wire Line
	9150 3600 9150 3750
Text Notes 9550 3000 0    50   ~ 0
bypass caps for supply rails\nshould be tantalum or electrolytic
Connection ~ 6050 5850
$Comp
L Device:C C?
U 1 1 5FB6213D
P 3000 1700
F 0 "C?" H 3115 1746 50  0000 L CNN
F 1 "0.1u" H 3115 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3038 1550 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L Analog:LF398_DIP8 U?
U 1 1 5FB667A4
P 4050 1150
F 0 "U?" H 4250 1400 50  0000 L CNN
F 1 "LF398_DIP8" H 4200 1500 50  0000 L CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf398-n.pdf" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L Analog:LF398_DIP8 U?
U 1 1 5FB7005E
P 2900 1150
F 0 "U?" H 3100 1400 50  0000 L CNN
F 1 "LF398_DIP8" H 3050 1500 50  0000 L CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf398-n.pdf" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L Analog:LF398_DIP8 U?
U 1 1 5FB70705
P 5350 1150
F 0 "U?" H 5550 1400 50  0000 L CNN
F 1 "LF398_DIP8" H 5500 1500 50  0000 L CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf398-n.pdf" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L Analog:LF398_DIP8 U?
U 1 1 5FB71247
P 6500 1150
F 0 "U?" H 6700 1400 50  0000 L CNN
F 1 "LF398_DIP8" H 6650 1500 50  0000 L CNN
F 2 "" H 6500 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf398-n.pdf" H 6500 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1150 3450 1150
Wire Wire Line
	3450 1150 3450 1050
Wire Wire Line
	3450 1050 3750 1050
Wire Wire Line
	4350 1150 4750 1150
Wire Wire Line
	4750 1150 4750 1050
Wire Wire Line
	4750 1050 5050 1050
Wire Wire Line
	5650 1150 5900 1150
Wire Wire Line
	5900 1150 5900 1050
Wire Wire Line
	5900 1050 6200 1050
$Comp
L power:GND #PWR?
U 1 1 5FB7C717
P 3000 1950
F 0 "#PWR?" H 3000 1700 50  0001 C CNN
F 1 "GND" H 3005 1777 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3000 1900
Wire Wire Line
	2600 1250 2600 1900
Wire Wire Line
	2600 1900 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3000 1850
Wire Wire Line
	3000 1450 3000 1550
Wire Wire Line
	2600 1050 2300 1050
Wire Wire Line
	2300 1050 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2800 2900
$Comp
L Device:C C?
U 1 1 5FB8D6B7
P 4150 1700
F 0 "C?" H 4265 1746 50  0000 L CNN
F 1 "0.1u" H 4265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4188 1550 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB8DD87
P 4150 1950
F 0 "#PWR?" H 4150 1700 50  0001 C CNN
F 1 "GND" H 4155 1777 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1950 4150 1900
Wire Wire Line
	4150 1900 3750 1900
Wire Wire Line
	3750 1900 3750 1250
Connection ~ 4150 1900
Wire Wire Line
	4150 1900 4150 1850
Wire Wire Line
	4150 1550 4150 1450
$Comp
L Device:C C?
U 1 1 5FB9DD95
P 5450 1700
F 0 "C?" H 5565 1746 50  0000 L CNN
F 1 "0.1u" H 5565 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 1550 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB9DD9B
P 5450 1950
F 0 "#PWR?" H 5450 1700 50  0001 C CNN
F 1 "GND" H 5455 1777 50  0000 C CNN
F 2 "" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1950 5450 1900
Wire Wire Line
	5450 1900 5050 1900
Wire Wire Line
	5050 1900 5050 1250
Connection ~ 5450 1900
Wire Wire Line
	5450 1900 5450 1850
Wire Wire Line
	5450 1550 5450 1450
$Comp
L Device:C C?
U 1 1 5FBAB5FF
P 6600 1700
F 0 "C?" H 6715 1746 50  0000 L CNN
F 1 "0.1u" H 6715 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6638 1550 50  0001 C CNN
F 3 "~" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBAB605
P 6600 1950
F 0 "#PWR?" H 6600 1700 50  0001 C CNN
F 1 "GND" H 6605 1777 50  0000 C CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1950 6600 1900
Wire Wire Line
	6600 1900 6200 1900
Wire Wire Line
	6200 1900 6200 1250
Connection ~ 6600 1900
Wire Wire Line
	6600 1900 6600 1850
Wire Wire Line
	6600 1550 6600 1450
$Comp
L power:V- #PWR?
U 1 1 5FBB20CE
P 2800 1450
F 0 "#PWR?" H 2800 1325 50  0001 C CNN
F 1 "V-" H 2815 1623 50  0000 C CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "" H 2800 1450 50  0001 C CNN
	1    2800 1450
	-1   0    0    1   
$EndComp
$Comp
L power:V+ #PWR?
U 1 1 5FBB3AA1
P 2800 850
F 0 "#PWR?" H 2800 700 50  0001 C CNN
F 1 "V+" H 2815 1023 50  0000 C CNN
F 2 "" H 2800 850 50  0001 C CNN
F 3 "" H 2800 850 50  0001 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:V+ #PWR?
U 1 1 5FBB4B9A
P 3950 850
F 0 "#PWR?" H 3950 700 50  0001 C CNN
F 1 "V+" H 3965 1023 50  0000 C CNN
F 2 "" H 3950 850 50  0001 C CNN
F 3 "" H 3950 850 50  0001 C CNN
	1    3950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:V+ #PWR?
U 1 1 5FBB5228
P 5250 850
F 0 "#PWR?" H 5250 700 50  0001 C CNN
F 1 "V+" H 5265 1023 50  0000 C CNN
F 2 "" H 5250 850 50  0001 C CNN
F 3 "" H 5250 850 50  0001 C CNN
	1    5250 850 
	1    0    0    -1  
$EndComp
$Comp
L power:V+ #PWR?
U 1 1 5FBB5DE8
P 6400 850
F 0 "#PWR?" H 6400 700 50  0001 C CNN
F 1 "V+" H 6415 1023 50  0000 C CNN
F 2 "" H 6400 850 50  0001 C CNN
F 3 "" H 6400 850 50  0001 C CNN
	1    6400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:V- #PWR?
U 1 1 5FBB62FA
P 3950 1450
F 0 "#PWR?" H 3950 1325 50  0001 C CNN
F 1 "V-" H 3965 1623 50  0000 C CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	-1   0    0    1   
$EndComp
$Comp
L power:V- #PWR?
U 1 1 5FBB6831
P 5250 1450
F 0 "#PWR?" H 5250 1325 50  0001 C CNN
F 1 "V-" H 5265 1623 50  0000 C CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	-1   0    0    1   
$EndComp
$Comp
L power:V- #PWR?
U 1 1 5FBB6D54
P 6400 1450
F 0 "#PWR?" H 6400 1325 50  0001 C CNN
F 1 "V-" H 6415 1623 50  0000 C CNN
F 2 "" H 6400 1450 50  0001 C CNN
F 3 "" H 6400 1450 50  0001 C CNN
	1    6400 1450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
