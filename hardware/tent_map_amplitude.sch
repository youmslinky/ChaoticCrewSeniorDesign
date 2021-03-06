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
F 1 "10k" H 6770 4905 50  0000 L CNN
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
P 1400 4700
F 0 "U2" H 1700 4400 60  0000 C CNN
F 1 "TL082IP" H 1700 4500 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 1600 4900 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 1600 5000 60  0001 L CNN
F 4 "296-1781-5-ND" H 1600 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "TL082IP" H 1600 5200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1600 5300 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 1600 5400 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 1600 5500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL082IP/296-1781-5-ND/277426" H 1600 5600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 1600 5700 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1600 5800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1600 5900 60  0001 L CNN "Status"
	2    1400 4700
	-1   0    0    1   
$EndComp
$Comp
L power:V- #PWR03
U 1 1 5F94E6B4
P 1400 4300
F 0 "#PWR03" H 1400 4175 50  0001 C CNN
F 1 "V-" H 1415 4473 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:V+ #PWR07
U 1 1 5F94EEFD
P 1400 5050
F 0 "#PWR07" H 1400 4900 50  0001 C CNN
F 1 "V+" H 1500 5100 50  0000 C CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6100 3000 6500
Wire Wire Line
	1850 6500 1850 6000
Connection ~ 1850 6000
$Comp
L Device:R R4
U 1 1 5F95E5A0
P 1400 5300
F 0 "R4" V 1285 5300 50  0000 C CNN
F 1 "220" V 1194 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1330 5300 50  0001 C CNN
F 3 "~" H 1400 5300 50  0001 C CNN
	1    1400 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F95FAD7
P 1400 3900
F 0 "R2" V 1607 3900 50  0000 C CNN
F 1 "220" V 1516 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1330 3900 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
	1    1400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 5300 1850 5300
Wire Wire Line
	1700 4800 1850 4800
Wire Wire Line
	1850 4800 1850 5300
Wire Wire Line
	1250 5300 850  5300
Wire Wire Line
	850  5300 850  4700
Wire Wire Line
	850  4700 1100 4700
Wire Wire Line
	850  4700 850  3900
Wire Wire Line
	850  3900 1250 3900
Wire Wire Line
	1550 3900 1850 3900
Wire Wire Line
	1850 3900 1850 4600
Wire Wire Line
	1850 4600 1700 4600
$Comp
L Device:C C1
U 1 1 5F96EB5F
P 2800 4200
F 0 "C1" H 2915 4246 50  0000 L CNN
F 1 "1u" H 2915 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2838 4050 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Connection ~ 1850 3900
$Comp
L power:GND #PWR05
U 1 1 5F9707FF
P 2800 4450
F 0 "#PWR05" H 2800 4200 50  0001 C CNN
F 1 "GND" H 2805 4277 50  0000 C CNN
F 2 "" H 2800 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4350 2800 4450
Wire Wire Line
	2800 4050 2800 3900
$Comp
L Device:R R3
U 1 1 5F97C339
P 4850 4000
F 0 "R3" V 5057 4000 50  0000 C CNN
F 1 "10k" V 4966 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F97CB4B
P 5350 3650
F 0 "R1" H 5420 3696 50  0000 L CNN
F 1 "6.65k" H 5420 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5350 3500
Wire Wire Line
	8150 5550 8650 5550
$Comp
L Device:R R7
U 1 1 5F9A25A0
P 9250 5100
F 0 "R7" H 9320 5146 50  0000 L CNN
F 1 "10k" H 9320 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9180 5100 50  0001 C CNN
F 3 "~" H 9250 5100 50  0001 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F9A2B4D
P 9250 5600
F 0 "R8" H 9320 5646 50  0000 L CNN
F 1 "10k" H 9320 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9180 5600 50  0001 C CNN
F 3 "~" H 9250 5600 50  0001 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F9A58F6
P 9250 5900
F 0 "#PWR019" H 9250 5650 50  0001 C CNN
F 1 "GND" H 9255 5727 50  0000 C CNN
F 2 "" H 9250 5900 50  0001 C CNN
F 3 "" H 9250 5900 50  0001 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5750 9250 5900
Wire Wire Line
	9250 4750 9250 4950
$Comp
L Device:R_POT RV1
U 1 1 5F9B8C80
P 3950 5900
F 0 "RV1" H 3880 5946 50  0000 R CNN
F 1 "R_POT" H 3880 5855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3950 5900 50  0001 C CNN
F 3 "~" H 3950 5900 50  0001 C CNN
	1    3950 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 5750 3950 5550
Wire Wire Line
	3950 5550 4600 5550
Wire Wire Line
	3950 6450 3950 6050
$Comp
L power:GND #PWR06
U 1 1 5F9F4418
P 3500 4450
F 0 "#PWR06" H 3500 4200 50  0001 C CNN
F 1 "GND" H 3505 4277 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4450 3500 4100
Wire Wire Line
	3500 4100 3600 4100
Wire Wire Line
	2800 3900 3600 3900
Connection ~ 2800 3900
Wire Wire Line
	5350 3800 5350 4000
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
Connection ~ 9250 5350
Wire Wire Line
	9250 5350 9250 5450
Wire Wire Line
	9250 5250 9250 5350
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
	9250 5350 8150 5350
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
P 2900 5700
F 0 "C2" V 2648 5700 50  0000 C CNN
F 1 "0.1u" V 2739 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2938 5550 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FAA0DDD
P 3200 5700
F 0 "#PWR011" H 3200 5450 50  0001 C CNN
F 1 "GND" H 3205 5527 50  0000 C CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:V- #PWR08
U 1 1 5F94DE6B
P 2500 5600
F 0 "#PWR08" H 2500 5475 50  0001 C CNN
F 1 "V-" H 2515 5773 50  0000 C CNN
F 2 "" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5700 3050 5700
Wire Wire Line
	2500 5600 2500 5700
Wire Wire Line
	2750 5700 2500 5700
Connection ~ 2500 5700
$Comp
L Device:C C4
U 1 1 5FAC6950
P 2750 6650
F 0 "C4" V 2900 6650 50  0000 C CNN
F 1 "0.1u" V 3000 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2788 6500 50  0001 C CNN
F 3 "~" H 2750 6650 50  0001 C CNN
	1    2750 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FAC6956
P 3050 6650
F 0 "#PWR016" H 3050 6400 50  0001 C CNN
F 1 "GND" H 3055 6477 50  0000 C CNN
F 2 "" H 3050 6650 50  0001 C CNN
F 3 "" H 3050 6650 50  0001 C CNN
	1    3050 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6650 2900 6650
Wire Wire Line
	3000 6500 1850 6500
Wire Wire Line
	2500 5700 2500 5800
Wire Wire Line
	3800 5900 3500 5900
Wire Wire Line
	2800 6100 3000 6100
Wire Wire Line
	1850 6000 2200 6000
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:TL082IP U2
U 1 1 5F94A49B
P 2500 6000
F 0 "U2" H 2800 6300 60  0000 C CNN
F 1 "TL082IP" H 2800 6200 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2700 6200 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 2700 6300 60  0001 L CNN
F 4 "296-1781-5-ND" H 2700 6400 60  0001 L CNN "Digi-Key_PN"
F 5 "TL082IP" H 2700 6500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2700 6600 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 2700 6700 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftl081a" H 2700 6800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TL082IP/296-1781-5-ND/277426" H 2700 6900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP JFET 2 CIRCUIT 8DIP" H 2700 7000 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2700 7100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 7200 60  0001 L CNN "Status"
	1    2500 6000
	-1   0    0    1   
$EndComp
$Comp
L power:V+ #PWR017
U 1 1 5F94D22D
P 2500 6800
F 0 "#PWR017" H 2500 6650 50  0001 C CNN
F 1 "V+" H 2515 6973 50  0000 C CNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0001 C CNN
	1    2500 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6650 2500 6650
Wire Wire Line
	2500 6650 2500 6800
Wire Wire Line
	2500 6200 2500 6650
Connection ~ 2500 6650
Wire Wire Line
	1400 4300 1400 4500
Wire Wire Line
	1400 4900 1400 5050
$Comp
L power:GND #PWR015
U 1 1 5FB1CFAF
P 3950 6450
F 0 "#PWR015" H 3950 6200 50  0001 C CNN
F 1 "GND" H 3955 6277 50  0000 C CNN
F 2 "" H 3950 6450 50  0001 C CNN
F 3 "" H 3950 6450 50  0001 C CNN
	1    3950 6450
	1    0    0    -1  
$EndComp
$Comp
L dk_Linear-Comparators:LM339AN U1
U 2 1 5F9180CA
P 3900 4000
F 0 "U1" H 4250 3700 60  0000 C CNN
F 1 "LM339AN" H 4300 3800 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 4100 4200 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 4100 4300 60  0001 L CNN
F 4 "296-6605-5-ND" H 4100 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "LM339AN" H 4100 4500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4100 4600 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 4100 4700 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 4100 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM339AN/296-6605-5-ND/372806" H 4100 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC QUAD DIFF COMPARATOR 14-DIP" H 4100 5000 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4100 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4100 5200 60  0001 L CNN "Status"
	2    3900 4000
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F93CE4E
P 5850 4000
F 0 "TP2" V 5804 4188 50  0000 L CNN
F 1 "ana_out" V 5895 4188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 6050 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    5850 4000
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
$Comp
L Connector:TestPoint TP1
U 1 1 5F94A6D5
P 2800 3650
F 0 "TP1" H 2858 3768 50  0000 L CNN
F 1 "Vc" H 2858 3677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3650 2800 3900
$Comp
L Connector:TestPoint TP6
U 1 1 5F94E120
P 1500 6000
F 0 "TP6" V 1400 6050 50  0000 C CNN
F 1 "Vbuffer" V 1300 6050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 1700 6000 50  0001 C CNN
F 3 "~" H 1700 6000 50  0001 C CNN
	1    1500 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6000 1850 6000
$Comp
L Connector:TestPoint TP7
U 1 1 5F952C7D
P 3500 6100
F 0 "TP7" H 3442 6126 50  0000 R CNN
F 1 "Vctrl" H 3442 6217 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 3700 6100 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3500 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6100 3500 5900
Connection ~ 3500 5900
Wire Wire Line
	3500 5900 2800 5900
$Comp
L Connector:TestPoint TP3
U 1 1 5F959324
P 6800 3100
F 0 "TP3" H 6858 3218 50  0000 L CNN
F 1 "GND" H 6858 3127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F959FF3
P 6500 3400
F 0 "#PWR0101" H 6500 3150 50  0001 C CNN
F 1 "GND" H 6505 3227 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	0    1    1    0   
$EndComp
$Comp
L power:V+ #PWR0102
U 1 1 5F95FCA8
P 7450 2650
F 0 "#PWR0102" H 7450 2500 50  0001 C CNN
F 1 "V+" H 7465 2823 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F9619A5
P 7900 2800
F 0 "TP4" H 7700 3000 50  0000 L CNN
F 1 "V+" H 7750 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 8100 2800 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
	1    7900 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5F980A3B
P 7100 5650
F 0 "TP9" H 7042 5676 50  0000 R CNN
F 1 "VcompA" H 7042 5767 50  0000 R CNN
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
P 7450 3100
F 0 "C8" H 7565 3146 50  0000 L CNN
F 1 "10u" H 7565 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7450 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 6800 3100
Wire Wire Line
	6500 3400 6800 3400
Wire Wire Line
	7450 3400 7450 3250
Wire Wire Line
	6800 3400 7450 3400
Connection ~ 6800 3400
Connection ~ 7450 3400
$Comp
L power:V- #PWR0103
U 1 1 5F960873
P 7450 4150
F 0 "#PWR0103" H 7450 4025 50  0001 C CNN
F 1 "V-" H 7465 4323 50  0000 C CNN
F 2 "" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2650 7450 2800
Wire Wire Line
	7900 2800 7450 2800
Connection ~ 7450 2800
Wire Wire Line
	7450 2800 7450 2950
Wire Wire Line
	7450 3400 7450 3500
Wire Wire Line
	7450 3800 7450 4000
$Comp
L Device:CP1 C9
U 1 1 5F99C4D0
P 7450 3650
F 0 "C9" H 7565 3696 50  0000 L CNN
F 1 "10u" H 7565 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F964DF0
P 7900 4000
F 0 "TP5" V 7854 4188 50  0000 L CNN
F 1 "V-" V 7945 4188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 8100 4000 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
	1    7900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4000 7450 4000
Connection ~ 7450 4000
Wire Wire Line
	7450 4000 7450 4150
Text Notes 7800 3250 0    50   ~ 0
bypass caps for supply rails\nshould be tantalum or electrolytic
Connection ~ 6050 5850
Text Notes 9400 800  0    50   ~ 0
sampling circuit relies on fpga/digital\n logic to give proper sampling pulses based \non main clock
Text Notes 9500 1600 0    50   ~ 0
need a clock double the speed of the \nregular clock for sampling\n\nfirst and third lf398's need to sample at \npositive going edge of the double clock\n\nand 2nd lf398 needs to sample at \nnegative going edge of the double clock
Text Notes 4150 1050 0    50   ~ 0
sampling should use polypropolene\n caps as they have less hysterisis than\n other cap types\n
Wire Wire Line
	4600 5350 4600 5550
Connection ~ 850  4700
Connection ~ 4600 5550
Wire Wire Line
	4600 5550 4600 6500
Connection ~ 2050 3900
Wire Wire Line
	2050 3900 2800 3900
Wire Wire Line
	1850 3900 2050 3900
Text Notes 750  1900 0    50   ~ 0
decoupling caps for lf398s\n
$Comp
L power:V- #PWR0104
U 1 1 5FA1CB98
P 1700 2250
F 0 "#PWR0104" H 1700 2125 50  0001 C CNN
F 1 "V-" H 1715 2423 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:V- #PWR0105
U 1 1 5FA1C876
P 1300 2250
F 0 "#PWR0105" H 1300 2125 50  0001 C CNN
F 1 "V-" H 1315 2423 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:V- #PWR0106
U 1 1 5FA0CFDC
P 900 2250
F 0 "#PWR0106" H 900 2125 50  0001 C CNN
F 1 "V-" H 915 2423 50  0000 C CNN
F 2 "" H 900 2250 50  0001 C CNN
F 3 "" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F9E7DEB
P 900 2400
F 0 "C11" V 1050 2400 50  0000 C CNN
F 1 "0.1u" V 1150 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 938 2250 50  0001 C CNN
F 3 "~" H 900 2400 50  0001 C CNN
	1    900  2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  2700 900  2550
$Comp
L power:V+ #PWR0107
U 1 1 5FA0CD5D
P 1700 1050
F 0 "#PWR0107" H 1700 900 50  0001 C CNN
F 1 "V+" H 1715 1223 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:V+ #PWR0108
U 1 1 5FA0CA9F
P 1300 1050
F 0 "#PWR0108" H 1300 900 50  0001 C CNN
F 1 "V+" H 1315 1223 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:V+ #PWR0109
U 1 1 5FA0C366
P 900 1050
F 0 "#PWR0109" H 900 900 50  0001 C CNN
F 1 "V+" H 915 1223 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1700 1350
$Comp
L power:GND #PWR0110
U 1 1 5FA063DE
P 1700 1500
F 0 "#PWR0110" H 1700 1250 50  0001 C CNN
F 1 "GND" H 1705 1327 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FA063D8
P 1700 1200
F 0 "C14" V 1850 1200 50  0000 C CNN
F 1 "0.1u" V 1950 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1738 1050 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1500 1300 1350
$Comp
L power:GND #PWR0111
U 1 1 5FA000A4
P 1300 1500
F 0 "#PWR0111" H 1300 1250 50  0001 C CNN
F 1 "GND" H 1305 1327 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FA0009E
P 1300 1200
F 0 "C12" V 1450 1200 50  0000 C CNN
F 1 "0.1u" V 1550 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1338 1050 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1500 900  1350
$Comp
L power:GND #PWR0112
U 1 1 5F9F9CBF
P 900 1500
F 0 "#PWR0112" H 900 1250 50  0001 C CNN
F 1 "GND" H 905 1327 50  0000 C CNN
F 2 "" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F9F9CB9
P 900 1200
F 0 "C10" V 1050 1200 50  0000 C CNN
F 1 "0.1u" V 1150 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 938 1050 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2700 1700 2550
$Comp
L power:GND #PWR0113
U 1 1 5F9F3512
P 1700 2700
F 0 "#PWR0113" H 1700 2450 50  0001 C CNN
F 1 "GND" H 1705 2527 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F9F350C
P 1700 2400
F 0 "C15" V 1850 2400 50  0000 C CNN
F 1 "0.1u" V 1950 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1738 2250 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2700 1300 2550
$Comp
L power:GND #PWR0114
U 1 1 5F9ED8D1
P 1300 2700
F 0 "#PWR0114" H 1300 2450 50  0001 C CNN
F 1 "GND" H 1305 2527 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F9ED8CB
P 1300 2400
F 0 "C13" V 1450 2400 50  0000 C CNN
F 1 "0.1u" V 1550 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1338 2250 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F9E7DF1
P 900 2700
F 0 "#PWR0115" H 900 2450 50  0001 C CNN
F 1 "GND" H 905 2527 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1450 4750 1450
Wire Wire Line
	2050 3900 2050 1850
$Comp
L Connector:TestPoint TP12
U 1 1 5F950973
P 3500 1250
F 0 "TP12" V 3454 1438 50  0000 L CNN
F 1 "Vclock-" V 3545 1438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 3700 1250 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1250 2300 1450
$Comp
L Connector:TestPoint TP10
U 1 1 5F9428B0
P 2300 1250
F 0 "TP10" V 2254 1438 50  0000 L CNN
F 1 "Vclock" V 2345 1438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 2500 1250 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1950 2300 1950
Wire Wire Line
	4600 1950 4600 2200
Connection ~ 4600 1950
Wire Wire Line
	4600 1850 4600 1950
$Comp
L Connector:TestPoint TP13
U 1 1 5F937879
P 4600 2200
F 0 "TP13" V 4554 2388 50  0000 L CNN
F 1 "Vsn+1/2" V 4645 2388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4600 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2000 3300 1950
Connection ~ 3300 1950
$Comp
L Connector:TestPoint TP11
U 1 1 5F931721
P 3300 2000
F 0 "TP11" V 3254 2188 50  0000 L CNN
F 1 "Vsn+1" V 3345 2188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 3500 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3300 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5F930FFF
P 5750 1950
F 0 "TP14" V 5704 2138 50  0000 L CNN
F 1 "Vsn" V 5795 2138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 5950 1950 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5750 1950
	0    1    1    0   
$EndComp
$Comp
L power:V- #PWR0116
U 1 1 5FBB6831
P 5100 2250
F 0 "#PWR0116" H 5100 2125 50  0001 C CNN
F 1 "V-" H 5115 2423 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	-1   0    0    1   
$EndComp
$Comp
L power:V- #PWR0117
U 1 1 5FBB62FA
P 3800 2250
F 0 "#PWR0117" H 3800 2125 50  0001 C CNN
F 1 "V-" H 3815 2423 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	-1   0    0    1   
$EndComp
$Comp
L power:V+ #PWR0118
U 1 1 5FBB5228
P 5100 1650
F 0 "#PWR0118" H 5100 1500 50  0001 C CNN
F 1 "V+" H 5115 1823 50  0000 C CNN
F 2 "" H 5100 1650 50  0001 C CNN
F 3 "" H 5100 1650 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:V+ #PWR0119
U 1 1 5FBB4B9A
P 3800 1650
F 0 "#PWR0119" H 3800 1500 50  0001 C CNN
F 1 "V+" H 3815 1823 50  0000 C CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:V+ #PWR0120
U 1 1 5FBB3AA1
P 2650 1650
F 0 "#PWR0120" H 2650 1500 50  0001 C CNN
F 1 "V+" H 2665 1823 50  0000 C CNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:V- #PWR0121
U 1 1 5FBB20CE
P 2650 2250
F 0 "#PWR0121" H 2650 2125 50  0001 C CNN
F 1 "V-" H 2665 2423 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2350 5300 2250
Wire Wire Line
	5300 2700 5300 2650
Connection ~ 5300 2700
Wire Wire Line
	4900 2700 4900 2050
Wire Wire Line
	5300 2700 4900 2700
Wire Wire Line
	5300 2750 5300 2700
$Comp
L power:GND #PWR0122
U 1 1 5FB9DD9B
P 5300 2750
F 0 "#PWR0122" H 5300 2500 50  0001 C CNN
F 1 "GND" H 5305 2577 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FB9DD95
P 5300 2500
F 0 "C18" H 5050 2500 50  0000 L CNN
F 1 "0.1u" H 5050 2400 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 5338 2350 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2350 4000 2250
Wire Wire Line
	4000 2700 4000 2650
Connection ~ 4000 2700
Wire Wire Line
	3600 2700 3600 2050
Wire Wire Line
	4000 2700 3600 2700
Wire Wire Line
	4000 2750 4000 2700
$Comp
L power:GND #PWR0123
U 1 1 5FB8DD87
P 4000 2750
F 0 "#PWR0123" H 4000 2500 50  0001 C CNN
F 1 "GND" H 4005 2577 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FB8D6B7
P 4000 2500
F 0 "C17" H 3700 2450 50  0000 L CNN
F 1 "0.1u" H 3700 2350 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 4038 2350 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 2050 1850
Wire Wire Line
	2850 2250 2850 2350
Wire Wire Line
	2850 2700 2850 2650
Connection ~ 2850 2700
Wire Wire Line
	2450 2700 2850 2700
Wire Wire Line
	2450 2050 2450 2700
Wire Wire Line
	2850 2750 2850 2700
$Comp
L power:GND #PWR0124
U 1 1 5FB7C717
P 2850 2750
F 0 "#PWR0124" H 2850 2500 50  0001 C CNN
F 1 "GND" H 2855 2577 50  0000 C CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1950 5750 1950
Wire Wire Line
	4200 1950 4600 1950
Wire Wire Line
	3300 1950 3300 1850
Wire Wire Line
	3050 1950 3300 1950
$Comp
L Analog:LF398_DIP8 U6
U 1 1 5FB70705
P 5200 1950
F 0 "U6" H 5400 2200 50  0000 L CNN
F 1 "LF398_DIP8" H 5350 2300 50  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 5200 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf398-n.pdf" H 5200 1950 50  0001 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L Analog:LF398_DIP8 U4
U 1 1 5FB7005E
P 2750 1950
F 0 "U4" H 2950 2200 50  0000 L CNN
F 1 "LF398_DIP8" H 2900 2300 50  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2750 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf398-n.pdf" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FB6213D
P 2850 2500
F 0 "C16" H 2600 2500 50  0000 L CNN
F 1 "0.1u" H 2600 2400 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 2888 2350 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 700  550  700 
Wire Notes Line
	550  700  550  3150
Wire Notes Line
	550  3150 6100 3150
Wire Notes Line
	6100 700  6100 3150
Wire Notes Line
	3250 3400 3250 4800
Wire Notes Line
	3250 4800 2100 4800
Wire Notes Line
	2100 4800 2100 5850
Wire Notes Line
	2100 5850 650  5850
Wire Notes Line
	650  3400 3250 3400
Wire Notes Line
	650  5850 650  3400
Wire Wire Line
	3300 1850 3600 1850
Wire Wire Line
	4600 1850 4900 1850
Wire Wire Line
	2300 1950 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	3500 1950 3500 1250
$Comp
L Analog:LF398_DIP8 U5
U 1 1 5FB667A4
P 3900 1950
F 0 "U5" H 4100 2200 50  0000 L CNN
F 1 "LF398_DIP8" H 4050 2300 50  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 3900 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf398-n.pdf" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3500 1950
Wire Wire Line
	4900 1950 4750 1950
Wire Wire Line
	4750 1950 4750 1450
Wire Wire Line
	3900 3600 3900 3800
$Comp
L power:V+ #PWR0126
U 1 1 5F9610DD
P 3900 4350
F 0 "#PWR0126" H 3900 4200 50  0001 C CNN
F 1 "V+" H 3915 4523 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4200 3900 4350
$Comp
L power:V- #PWR0127
U 1 1 5F96862B
P 3900 3600
F 0 "#PWR0127" H 3900 3475 50  0001 C CNN
F 1 "V-" H 3915 3773 50  0000 C CNN
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5400 1850 5300
Connection ~ 1850 5300
Wire Wire Line
	1850 5700 1850 5800
$Comp
L Connector:TestPoint TP15
U 1 1 5F9C9A10
P 9400 2400
F 0 "TP15" V 9300 2450 50  0000 C CNN
F 1 "Vext" V 9200 2450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 9600 2400 50  0001 C CNN
F 3 "~" H 9600 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F97AD16
P 1850 5550
F 0 "RV2" H 1780 5596 50  0000 R CNN
F 1 "R_POT" H 1780 5505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1850 5550 50  0001 C CNN
F 3 "~" H 1850 5550 50  0001 C CNN
	1    1850 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 5550 1600 5550
Wire Wire Line
	1600 5550 1600 5800
Wire Wire Line
	1600 5800 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5800 1850 6000
$Comp
L Device:C CE1
U 1 1 5F984C5C
P 3100 2500
F 0 "CE1" H 3150 2350 50  0000 L CNN
F 1 "dnp" H 3215 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3138 2350 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2350 2850 2350
Connection ~ 2850 2350
Wire Wire Line
	3100 2650 2850 2650
Connection ~ 2850 2650
$Comp
L Device:C CE2
U 1 1 5F99B1C9
P 4200 2500
F 0 "CE2" H 4250 2350 50  0000 L CNN
F 1 "dnp" H 4315 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 2350 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2350 4000 2350
Connection ~ 4000 2350
Wire Wire Line
	4200 2650 4200 2700
Wire Wire Line
	4200 2700 4000 2700
$Comp
L Device:C CE3
U 1 1 5F9EF16C
P 5550 2500
F 0 "CE3" H 5600 2350 50  0000 L CNN
F 1 "dnp" H 5665 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5588 2350 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2350 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5550 2650 5550 2700
Wire Wire Line
	5550 2700 5300 2700
$Comp
L power:V- #PWR0129
U 1 1 5FA37D15
P 10150 4500
F 0 "#PWR0129" H 10150 4375 50  0001 C CNN
F 1 "V-" H 10165 4673 50  0000 C CNN
F 2 "" H 10150 4500 50  0001 C CNN
F 3 "" H 10150 4500 50  0001 C CNN
	1    10150 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4500 10150 4300
Text Notes 2900 3100 0    50   ~ 0
CE caps are extra footprints for mounting 0805 caps if needed
$Comp
L power:V+ #PWR0133
U 1 1 5FA8F4D7
P 9600 4200
F 0 "#PWR0133" H 9600 4050 50  0001 C CNN
F 1 "V+" H 9615 4373 50  0000 C CNN
F 2 "" H 9600 4200 50  0001 C CNN
F 3 "" H 9600 4200 50  0001 C CNN
	1    9600 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5FA9A0BB
P 9600 4000
F 0 "#PWR0134" H 9600 3750 50  0001 C CNN
F 1 "GND" H 9605 3827 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4200 9850 4200
Wire Wire Line
	9600 4000 9850 4000
Wire Wire Line
	10450 4100 10600 4100
Wire Wire Line
	7650 800  7650 1050
$Comp
L power:V+ #PWR0131
U 1 1 5FA48E01
P 7650 800
F 0 "#PWR0131" H 7650 650 50  0001 C CNN
F 1 "V+" H 7665 973 50  0000 C CNN
F 2 "" H 7650 800 50  0001 C CNN
F 3 "" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:V+ #PWR0130
U 1 1 5FA3FF9C
P 10150 3750
F 0 "#PWR0130" H 10150 3600 50  0001 C CNN
F 1 "V+" H 10165 3923 50  0000 C CNN
F 2 "" H 10150 3750 50  0001 C CNN
F 3 "" H 10150 3750 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3750 10150 3900
Text Notes 9300 3750 0    50   ~ 0
U1C is unused
$Comp
L dk_Linear-Comparators:LM339AN U1
U 3 1 5FA26216
P 10150 4100
F 0 "U1" H 10350 3900 60  0000 L CNN
F 1 "LM339AN" H 10250 3750 60  0000 L CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 10350 4300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 10350 4400 60  0001 L CNN
F 4 "296-6605-5-ND" H 10350 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "LM339AN" H 10350 4600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10350 4700 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 10350 4800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 10350 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM339AN/296-6605-5-ND/372806" H 10350 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC QUAD DIFF COMPARATOR 14-DIP" H 10350 5100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10350 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10350 5300 60  0001 L CNN "Status"
	3    10150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:V- #PWR0132
U 1 1 5FA51133
P 7650 1600
F 0 "#PWR0132" H 7650 1475 50  0001 C CNN
F 1 "V-" H 7665 1773 50  0000 C CNN
F 2 "" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	-1   0    0    1   
$EndComp
$Comp
L dk_Linear-Comparators:LM339AN U1
U 4 1 5FA2761C
P 7650 1250
F 0 "U1" H 7800 1000 60  0000 L CNN
F 1 "LM339AN" H 7750 900 60  0000 L CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 7850 1450 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 7850 1550 60  0001 L CNN
F 4 "296-6605-5-ND" H 7850 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "LM339AN" H 7850 1750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7850 1850 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 7850 1950 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm139a" H 7850 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM339AN/296-6605-5-ND/372806" H 7850 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC QUAD DIFF COMPARATOR 14-DIP" H 7850 2250 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7850 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 2450 60  0001 L CNN "Status"
	4    7650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1600 7650 1450
$Comp
L power:V- #PWR0135
U 1 1 5FA12233
P 6650 1450
F 0 "#PWR0135" H 6650 1325 50  0001 C CNN
F 1 "V-" H 6665 1623 50  0000 C CNN
F 2 "" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0001 C CNN
	1    6650 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5FA425E6
P 6650 900
F 0 "#PWR0136" H 6650 650 50  0001 C CNN
F 1 "GND" H 6655 727 50  0000 C CNN
F 2 "" H 6650 900 50  0001 C CNN
F 3 "" H 6650 900 50  0001 C CNN
	1    6650 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 900  6650 1000
Wire Wire Line
	6650 1450 6650 1300
$Comp
L Device:R_POT RV3
U 1 1 5FA11A2B
P 6650 1150
F 0 "RV3" H 6580 1196 50  0000 R CNN
F 1 "R_POT" H 6580 1105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6650 1150 50  0001 C CNN
F 3 "~" H 6650 1150 50  0001 C CNN
	1    6650 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 1350 3300 1350
Wire Wire Line
	3300 1350 3300 1850
Connection ~ 3300 1850
$Comp
L Connector:TestPoint TP16
U 1 1 5FAADDC1
P 8950 1250
F 0 "TP16" V 8904 1438 50  0000 L CNN
F 1 "Vbits" V 8995 1438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 9150 1250 50  0001 C CNN
F 3 "~" H 9150 1250 50  0001 C CNN
	1    8950 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FAC0BF6
P 8250 1250
F 0 "R5" V 8150 1250 50  0000 C CNN
F 1 "10k" V 8050 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8180 1250 50  0001 C CNN
F 3 "~" H 8250 1250 50  0001 C CNN
	1    8250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FAC1BCC
P 8800 1000
F 0 "R9" H 8870 1046 50  0000 L CNN
F 1 "6.65k" H 8870 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 1000 50  0001 C CNN
F 3 "~" H 8800 1000 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1250 8800 1150
Wire Wire Line
	8950 1250 8800 1250
Connection ~ 8800 1250
Wire Wire Line
	8800 750  8800 850 
Text Notes 6350 1950 0    50   ~ 0
compares sample and hold value vs a set voltage \nto partition map and provide 1 or 0
Wire Wire Line
	8400 1250 8800 1250
Wire Wire Line
	6800 1150 7350 1150
Wire Wire Line
	8100 1250 7950 1250
Wire Wire Line
	5350 4000 5850 4000
Wire Wire Line
	4700 4000 4200 4000
Wire Wire Line
	5000 4000 5350 4000
Connection ~ 5350 4000
$Comp
L power:Va+ #PWR0125
U 1 1 5FA83F64
P 8800 750
F 0 "#PWR0125" H 8800 600 50  0001 C CNN
F 1 "Va+" H 8815 923 50  0000 C CNN
F 2 "" H 8800 750 50  0001 C CNN
F 3 "" H 8800 750 50  0001 C CNN
	1    8800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:Va+ #PWR0137
U 1 1 5FA84A7A
P 5350 3450
F 0 "#PWR0137" H 5350 3300 50  0001 C CNN
F 1 "Va+" H 5365 3623 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:Va+ #PWR0138
U 1 1 5FA86489
P 9700 2400
F 0 "#PWR0138" H 9700 2250 50  0001 C CNN
F 1 "Va+" H 9715 2573 50  0000 C CNN
F 2 "" H 9700 2400 50  0001 C CNN
F 3 "" H 9700 2400 50  0001 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:V+ #PWR0139
U 1 1 5FA86E99
P 10000 2400
F 0 "#PWR0139" H 10000 2250 50  0001 C CNN
F 1 "V+" H 10015 2573 50  0000 C CNN
F 2 "" H 10000 2400 50  0001 C CNN
F 3 "" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FA88476
P 9700 2900
F 0 "J1" V 9854 2712 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9763 2712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9700 2900 50  0001 C CNN
F 3 "~" H 9700 2900 50  0001 C CNN
	1    9700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2400 10000 2550
Wire Wire Line
	10000 2550 9800 2550
Wire Wire Line
	9800 2550 9800 2700
Wire Wire Line
	9700 2400 9700 2700
Wire Wire Line
	9400 2550 9600 2550
Wire Wire Line
	9600 2550 9600 2700
Wire Wire Line
	9400 2400 9400 2550
Text Notes 8600 2100 0    50   ~ 0
put jumper to V+ if you want to use onboard voltage\nput jumper to Va+ if you want to use external voltage (Vext)
Text Notes 6350 2200 0    50   ~ 0
resistors are set up for Va+ at 3.3V
$Comp
L power:Va+ #PWR?
U 1 1 5FB3CF2E
P 9250 4750
F 0 "#PWR?" H 9250 4600 50  0001 C CNN
F 1 "Va+" H 9265 4923 50  0000 C CNN
F 2 "" H 9250 4750 50  0001 C CNN
F 3 "" H 9250 4750 50  0001 C CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
