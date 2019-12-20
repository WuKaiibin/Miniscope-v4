EESchema Schematic File Version 4
LIBS:Miniscope-v4-Rigid-Flex-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L .Potentiometer:TPL0102-100RUCR U3
U 1 1 5C189F4C
P 6775 2675
F 0 "U3" H 6775 3340 50  0000 C CNN
F 1 "TPL0102-100RUCR" H 6775 3249 50  0000 C CNN
F 2 ".Package_QFN:QFN_14_P40_200X200X40L40X20L" H 6925 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpl0102-100.pdf" H 6925 1725 50  0001 C CNN
	1    6775 2675
	1    0    0    -1  
$EndComp
$Comp
L .Driver_LED:LTC3218 U2
U 1 1 5C18A1DE
P 3775 2375
F 0 "U2" H 3475 2725 50  0000 C CNN
F 1 "LTC3218" H 4175 2725 50  0000 C CNN
F 2 ".Package_SON:SON_11_P50_300X200X80L40X25T239X64L" H 3325 2625 50  0001 C CNN
F 3 "http://www.linear.com/docs/19518" H 3775 2375 50  0001 C CNN
	1    3775 2375
	1    0    0    -1  
$EndComp
$Comp
L .Inductor:LQM18PN3R3MGHD L1
U 1 1 5C18B403
P 3625 3875
F 0 "L1" H 3673 3921 50  0000 L CNN
F 1 "LQM18PN3R3MGHD" H 3675 3725 50  0001 L CNN
F 2 ".Inductor:L_0603_1608Metric_L" H 3675 4175 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0047.pdf" H 3625 3875 50  0001 C CNN
F 4 "3.3uH" H 3673 3830 50  0000 L CNN "Note"
F 5 "0603" H 3775 3625 50  0001 C CNN "Size"
	1    3625 3875
	0    -1   -1   0   
$EndComp
$Comp
L .Diode:BAS316 D2
U 1 1 5C18B231
P 4575 3875
F 0 "D2" H 4675 3825 50  0000 C CNN
F 1 "BAS316" H 4575 3989 50  0000 C CNN
F 2 ".Diode:SOD_323_250X125X110L30X32L" H 4325 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" V 4575 3875 50  0001 C CNN
	1    4575 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	3425 4475 3375 4475
Wire Wire Line
	3375 4475 3375 4225
Connection ~ 3375 4225
Wire Wire Line
	3375 4225 3425 4225
Wire Wire Line
	3425 4775 3025 4775
Wire Wire Line
	3875 5475 3875 5575
Wire Wire Line
	3875 5575 3775 5575
Wire Wire Line
	3775 5575 3775 5475
Wire Wire Line
	4225 5075 4575 5075
Wire Wire Line
	4225 4875 4575 4875
Wire Wire Line
	3375 4225 3375 3875
Wire Wire Line
	3375 3875 3525 3875
$Comp
L .Capacitor:GRM155R60J475ME87D C7
U 1 1 5C194452
P 2625 3975
F 0 "C7" H 2717 4021 50  0000 L CNN
F 1 "GRM155R60J475ME87D" H 2235 4145 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 2735 4245 50  0001 C CNN
F 3 "" H 2635 4045 50  0001 C CNN
F 4 "4.7uF" H 2717 3930 50  0000 L CNN "Note"
F 5 "0402" H 2735 3795 50  0001 C CNN "Size"
	1    2625 3975
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C8
U 1 1 5C19445B
P 3025 3975
F 0 "C8" H 3117 4021 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 2635 4145 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 3085 4245 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 3035 4045 50  0001 C CNN
F 4 "0.1uF" H 3117 3930 50  0000 L CNN "Note"
F 5 "0201" H 3135 3795 50  0001 C CNN "Size"
	1    3025 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 3875 3025 3875
Wire Wire Line
	3025 4075 2625 4075
Connection ~ 3025 3875
Wire Wire Line
	3025 3875 3375 3875
Wire Wire Line
	3725 3875 3825 3875
Wire Wire Line
	3825 3875 3825 4025
Wire Wire Line
	3825 3875 4475 3875
Connection ~ 3825 3875
Wire Wire Line
	4225 4225 4825 4225
Wire Wire Line
	4825 4225 4825 3875
Wire Wire Line
	4825 3875 4675 3875
$Comp
L power:GND #PWR0112
U 1 1 5C194BA1
P 4825 4425
F 0 "#PWR0112" H 4825 4175 50  0001 C CNN
F 1 "GND" H 4830 4252 50  0000 C CNN
F 2 "" H 4825 4425 50  0001 C CNN
F 3 "" H 4825 4425 50  0001 C CNN
	1    4825 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C194C03
P 3775 5575
F 0 "#PWR0113" H 3775 5325 50  0001 C CNN
F 1 "GND" H 3780 5402 50  0000 C CNN
F 2 "" H 3775 5575 50  0001 C CNN
F 3 "" H 3775 5575 50  0001 C CNN
	1    3775 5575
	1    0    0    -1  
$EndComp
Connection ~ 3775 5575
$Comp
L power:+3.3V #PWR0114
U 1 1 5C194C35
P 2625 3875
F 0 "#PWR0114" H 2625 3725 50  0001 C CNN
F 1 "+3.3V" H 2640 4048 50  0000 C CNN
F 2 "" H 2625 3875 50  0001 C CNN
F 3 "" H 2625 3875 50  0001 C CNN
	1    2625 3875
	1    0    0    -1  
$EndComp
Connection ~ 2625 3875
Text Label 3025 4675 0    50   ~ 0
SDA_3V3
Text Label 3025 4775 0    50   ~ 0
SCL_3V3
Text Label 4325 4875 0    50   ~ 0
EWL1
Text Label 4325 5075 0    50   ~ 0
EWL2
$Comp
L power:GND #PWR0115
U 1 1 5C194F1D
P 3025 4075
F 0 "#PWR0115" H 3025 3825 50  0001 C CNN
F 1 "GND" H 3030 3902 50  0000 C CNN
F 2 "" H 3025 4075 50  0001 C CNN
F 3 "" H 3025 4075 50  0001 C CNN
	1    3025 4075
	1    0    0    -1  
$EndComp
Connection ~ 3025 4075
Connection ~ 3375 3875
$Comp
L .Capacitor:GRM033R61A225ME47D C4
U 1 1 5C195649
P 2875 2325
F 0 "C4" H 2967 2371 50  0000 L CNN
F 1 "GRM033R61A225ME47D" H 2485 2495 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 2985 2595 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A225ME47-01.pdf" H 2885 2395 50  0001 C CNN
F 4 "2.2uF" H 2967 2280 50  0000 L CNN "Note"
F 5 "0201" H 2985 2145 50  0001 C CNN "Size"
	1    2875 2325
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A225ME47D C3
U 1 1 5C1956D5
P 3825 1775
F 0 "C3" V 3596 1775 50  0000 C CNN
F 1 "GRM033R61A225ME47D" H 3435 1945 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 3935 2045 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A225ME47-01.pdf" H 3835 1845 50  0001 C CNN
F 4 "2.2uF" V 3687 1775 50  0000 C CNN "Note"
F 5 "0201" H 3935 1595 50  0001 C CNN "Size"
	1    3825 1775
	0    1    1    0   
$EndComp
$Comp
L .Capacitor:GRM155R60J475ME87D C5
U 1 1 5C1958AD
P 4975 2325
F 0 "C5" H 5067 2371 50  0000 L CNN
F 1 "GRM155R60J475ME87D" H 4585 2495 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 5085 2595 50  0001 C CNN
F 3 "" H 4985 2395 50  0001 C CNN
F 4 "4.7uF" H 5067 2280 50  0000 L CNN "Note"
F 5 "0402" H 5085 2145 50  0001 C CNN "Size"
	1    4975 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 2225 2875 2225
Wire Wire Line
	3325 2675 3075 2675
Wire Wire Line
	3325 2775 3225 2775
Wire Wire Line
	4275 2675 4275 2775
Connection ~ 4275 2775
Wire Wire Line
	4275 2775 4275 3125
Wire Wire Line
	3725 1775 3725 1975
Wire Wire Line
	3925 1775 3975 1775
Wire Wire Line
	3975 1775 3975 1925
Wire Wire Line
	3975 1925 3875 1925
Wire Wire Line
	3875 1925 3875 1975
Text Label 2925 3025 0    50   ~ 0
ENT
$Comp
L power:GND #PWR0116
U 1 1 5C1972C5
P 3075 2675
F 0 "#PWR0116" H 3075 2425 50  0001 C CNN
F 1 "GND" H 3080 2502 50  0000 C CNN
F 2 "" H 3075 2675 50  0001 C CNN
F 3 "" H 3075 2675 50  0001 C CNN
	1    3075 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C1973D2
P 4275 3125
F 0 "#PWR0117" H 4275 2875 50  0001 C CNN
F 1 "GND" H 4280 2952 50  0000 C CNN
F 2 "" H 4275 3125 50  0001 C CNN
F 3 "" H 4275 3125 50  0001 C CNN
	1    4275 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C1973F3
P 4975 2425
F 0 "#PWR0118" H 4975 2175 50  0001 C CNN
F 1 "GND" H 4980 2252 50  0000 C CNN
F 2 "" H 4975 2425 50  0001 C CNN
F 3 "" H 4975 2425 50  0001 C CNN
	1    4975 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C1975A0
P 4475 2725
F 0 "#PWR0119" H 4475 2475 50  0001 C CNN
F 1 "GND" H 4480 2552 50  0000 C CNN
F 2 "" H 4475 2725 50  0001 C CNN
F 3 "" H 4475 2725 50  0001 C CNN
	1    4475 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C19813B
P 2875 2425
F 0 "#PWR0120" H 2875 2175 50  0001 C CNN
F 1 "GND" H 2880 2252 50  0000 C CNN
F 2 "" H 2875 2425 50  0001 C CNN
F 3 "" H 2875 2425 50  0001 C CNN
	1    2875 2425
	1    0    0    -1  
$EndComp
$Comp
L .LED:LXZ1-PR01 D1
U 1 1 5C198A03
P 4475 2625
F 0 "D1" V 4525 2575 50  0000 R CNN
F 1 "LXZ1-PR01" V 4375 2625 50  0000 R CNN
F 2 ".LED:LED_LXZ1_PR01_L" V 4475 2625 50  0001 C CNN
F 3 "https://www.lumileds.com/uploads/415/DS105-pdf" V 4475 2625 50  0001 C CNN
	1    4475 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4275 2425 4475 2425
Wire Wire Line
	4475 2425 4475 2525
Wire Wire Line
	4275 2225 4975 2225
Wire Wire Line
	3725 3125 3725 3225
Wire Wire Line
	3725 3225 3875 3225
Wire Wire Line
	3875 3225 3875 3125
Wire Wire Line
	3225 3025 2925 3025
Wire Wire Line
	3225 2775 3225 3025
Text Label 3925 3625 0    50   ~ 0
I_SET
Text Notes 4475 1575 0    50   ~ 0
I_LED Current = R_Set
Wire Wire Line
	6725 3275 6725 3375
Wire Wire Line
	6725 3375 6825 3375
Wire Wire Line
	6825 3375 6825 3275
Wire Wire Line
	7225 3375 6825 3375
Connection ~ 6825 3375
Wire Wire Line
	7225 2875 7225 2975
Connection ~ 7225 2975
Wire Wire Line
	7225 2975 7225 3375
Wire Wire Line
	7225 2275 7425 2275
Wire Wire Line
	7425 2275 7425 2075
Wire Wire Line
	6325 2575 5925 2575
Wire Wire Line
	6325 2675 5925 2675
Wire Wire Line
	6325 3375 6725 3375
Wire Wire Line
	6325 2875 6325 2975
Connection ~ 6325 2975
Wire Wire Line
	6325 2975 6325 3075
Connection ~ 6325 3075
Wire Wire Line
	6325 3075 6325 3375
Connection ~ 6725 3375
Wire Wire Line
	7225 2625 7225 2575
Wire Wire Line
	7225 2575 7325 2575
Wire Wire Line
	7325 2575 7325 2375
Wire Wire Line
	7325 2375 7225 2375
Connection ~ 7225 2575
Wire Wire Line
	7225 2675 7725 2675
$Comp
L power:+3.3V #PWR0121
U 1 1 5C1A6AA5
P 5525 2275
F 0 "#PWR0121" H 5525 2125 50  0001 C CNN
F 1 "+3.3V" H 5540 2448 50  0000 C CNN
F 2 "" H 5525 2275 50  0001 C CNN
F 3 "" H 5525 2275 50  0001 C CNN
	1    5525 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5C1A6ACA
P 7425 2075
F 0 "#PWR0122" H 7425 1925 50  0001 C CNN
F 1 "+3.3V" H 7440 2248 50  0000 C CNN
F 2 "" H 7425 2075 50  0001 C CNN
F 3 "" H 7425 2075 50  0001 C CNN
	1    7425 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4675 3025 4675
$Comp
L power:GND #PWR0123
U 1 1 5C1A9BFD
P 7225 3375
F 0 "#PWR0123" H 7225 3125 50  0001 C CNN
F 1 "GND" H 7230 3202 50  0000 C CNN
F 2 "" H 7225 3375 50  0001 C CNN
F 3 "" H 7225 3375 50  0001 C CNN
	1    7225 3375
	1    0    0    -1  
$EndComp
Connection ~ 7225 3375
$Comp
L .Resistor:ERJ-1GEF1022C R1
U 1 1 5C1AA029
P 5225 3625
F 0 "R1" V 5020 3625 50  0000 C CNN
F 1 "ERJ-1GEF1022C" H 5255 3435 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 5155 3545 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERJ-G,R,E_Series_Rev_Oct_2014.pdf" H 5225 3625 50  0001 C CNN
F 4 "10.2K" V 5111 3625 50  0000 C CNN "Note"
F 5 "0201" H 5455 3845 50  0001 C CNN "Size"
	1    5225 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 2275 6325 2275
$Comp
L power:+3.3V #PWR0124
U 1 1 5C1AB46C
P 2875 2225
F 0 "#PWR0124" H 2875 2075 50  0001 C CNN
F 1 "+3.3V" H 2890 2398 50  0000 C CNN
F 2 "" H 2875 2225 50  0001 C CNN
F 3 "" H 2875 2225 50  0001 C CNN
	1    2875 2225
	1    0    0    -1  
$EndComp
Connection ~ 2875 2225
Wire Wire Line
	3875 3225 3875 3625
Wire Wire Line
	3875 3625 5125 3625
Connection ~ 3875 3225
Wire Wire Line
	5325 3625 7725 3625
Wire Wire Line
	7725 3625 7725 2675
Text Notes 6250 1800 0    50   ~ 0
A: Sets Voltage divider to drop 3.3V down to ~1.2V\nB: Sets the current running out of I_Set based on the voltage divider of A\n
Text Label 5825 5125 0    50   ~ 0
EWL1
Text Label 5825 5225 0    50   ~ 0
EWL2
Wire Wire Line
	5825 5125 6225 5125
Wire Wire Line
	5825 5225 6225 5225
$Comp
L .Connector:Conn_01x01 J11
U 1 1 5C1BE586
P 6425 5125
F 0 "J11" H 6505 5167 50  0000 L CNN
F 1 "Conn_01x01" H 6505 5076 50  0000 L CNN
F 2 ".Connector:Conn_1x1_250x750_Pad" H 6425 5125 50  0001 C CNN
F 3 "~" H 6425 5125 50  0001 C CNN
	1    6425 5125
	1    0    0    -1  
$EndComp
$Comp
L .Connector:Conn_01x01 J12
U 1 1 5C1BE5C6
P 6425 5225
F 0 "J12" H 6505 5267 50  0000 L CNN
F 1 "Conn_01x01" H 6505 5176 50  0000 L CNN
F 2 ".Connector:Conn_1x1_250x750_Pad" H 6425 5225 50  0001 C CNN
F 3 "~" H 6425 5225 50  0001 C CNN
	1    6425 5225
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C9
U 1 1 5C6E0A84
P 4825 4325
F 0 "C9" H 4917 4371 50  0000 L CNN
F 1 "100nF 100V 0603" H 4917 4280 50  0000 L CNN
F 2 ".Capacitor:C_0603_1608Metric_L" H 4825 4325 50  0001 C CNN
F 3 "~" H 4825 4325 50  0001 C CNN
	1    4825 4325
	1    0    0    -1  
$EndComp
Connection ~ 4825 4225
Wire Wire Line
	7500 4450 7900 4450
Wire Wire Line
	7500 4850 7900 4850
Wire Wire Line
	7150 4750 7900 4750
$Comp
L power:+3.3V #PWR0125
U 1 1 5C6E2447
P 7500 4850
F 0 "#PWR0125" H 7500 4700 50  0001 C CNN
F 1 "+3.3V" H 7515 5023 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C6E244D
P 7150 4750
F 0 "#PWR0126" H 7150 4500 50  0001 C CNN
F 1 "GND" H 7155 4577 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM033R61A104ME15D C6
U 1 1 5C6FB71E
P 7875 2375
F 0 "C6" H 7967 2421 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 7485 2545 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 7935 2645 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 7885 2445 50  0001 C CNN
F 4 "0.1uF" H 7967 2330 50  0000 L CNN "Note"
F 5 "0201" H 7985 2195 50  0001 C CNN "Size"
	1    7875 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 2275 7425 2275
Connection ~ 7425 2275
$Comp
L power:GND #PWR0128
U 1 1 5C6FCE5C
P 7875 2475
F 0 "#PWR0128" H 7875 2225 50  0001 C CNN
F 1 "GND" H 7880 2302 50  0000 C CNN
F 2 "" H 7875 2475 50  0001 C CNN
F 3 "" H 7875 2475 50  0001 C CNN
	1    7875 2475
	1    0    0    -1  
$EndComp
Text HLabel 850  2575 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 850  2675 0    50   Input ~ 0
I2C_SCL
Text HLabel 7500 4450 0    50   Input ~ 0
ENT1
$Comp
L .Capacitor:GRM033R61A104ME15D C50
U 1 1 5D7EE600
P 2500 5450
F 0 "C50" H 2592 5496 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 2110 5620 50  0001 L CNN
F 2 ".Capacitor:C_0805_2012Metric_L" H 2560 5720 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 2510 5520 50  0001 C CNN
F 4 "47uF" H 2592 5405 50  0000 L CNN "Note"
F 5 "0201" H 2610 5270 50  0001 C CNN "Size"
	1    2500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5550 2500 5750
$Comp
L power:GND #PWR0201
U 1 1 5D7F251D
P 2500 5750
F 0 "#PWR0201" H 2500 5500 50  0001 C CNN
F 1 "GND" H 2505 5577 50  0000 C CNN
F 2 "" H 2500 5750 50  0001 C CNN
F 3 "" H 2500 5750 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0202
U 1 1 5D7F2860
P 2500 5175
F 0 "#PWR0202" H 2500 5025 50  0001 C CNN
F 1 "+3.3V" H 2515 5348 50  0000 C CNN
F 2 "" H 2500 5175 50  0001 C CNN
F 3 "" H 2500 5175 50  0001 C CNN
	1    2500 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5350 2500 5175
$Comp
L .Driver_ETL:MAX14574EWL+ U4
U 1 1 5C189E9C
P 3675 4275
F 0 "U4" H 3575 4475 50  0000 C CNN
F 1 "MAX14574EWL+" H 4175 4475 50  0000 C CNN
F 2 ".Package_BGA:BGA_15_NP50_3X5_155X255X69B31N" H 3425 4575 50  0001 C CNN
F 3 "" H 3675 4275 50  0001 C CNN
	1    3675 4275
	1    0    0    -1  
$EndComp
$Comp
L .Logic_Level_Translator:PCA9509AGM U11
U 1 1 5D87E667
P 1650 2625
F 0 "U11" H 1650 3090 50  0000 C CNN
F 1 "PCA9509AGM" H 1650 2999 50  0000 C CNN
F 2 ".Package_QFN:XQFN8" H 1500 2825 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9509A.pdf" H 1500 2825 50  0001 C CNN
	1    1650 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2975 1700 3075
Wire Wire Line
	1250 2425 1125 2425
Wire Wire Line
	1125 2425 1125 2200
Wire Wire Line
	2050 2425 2150 2425
Wire Wire Line
	2150 2425 2150 2200
Wire Wire Line
	1250 2825 1125 2825
Wire Wire Line
	1125 2825 1125 2425
Connection ~ 1125 2425
Wire Wire Line
	1250 2575 850  2575
Wire Wire Line
	1250 2675 850  2675
Wire Wire Line
	2050 2575 2350 2575
Wire Wire Line
	2050 2675 2350 2675
$Comp
L power:+1V8 #PWR0190
U 1 1 5D88F80C
P 1125 2200
F 0 "#PWR0190" H 1125 2050 50  0001 C CNN
F 1 "+1V8" H 1140 2373 50  0000 C CNN
F 2 "" H 1125 2200 50  0001 C CNN
F 3 "" H 1125 2200 50  0001 C CNN
	1    1125 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0213
U 1 1 5D88FDD9
P 2150 2200
F 0 "#PWR0213" H 2150 2050 50  0001 C CNN
F 1 "+3.3V" H 2165 2373 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
Text Label 2125 2575 0    50   ~ 0
SDA_3V3
Text Label 2125 2675 0    50   ~ 0
SCL_3V3
Text Label 5925 2675 0    50   ~ 0
SCL_3V3
Text Label 5925 2575 0    50   ~ 0
SDA_3V3
Text Label 7500 4450 0    50   ~ 0
ENT
$Comp
L power:GND #PWR0214
U 1 1 5D8918F0
P 1700 3075
F 0 "#PWR0214" H 1700 2825 50  0001 C CNN
F 1 "GND" H 1705 2902 50  0000 C CNN
F 2 "" H 1700 3075 50  0001 C CNN
F 3 "" H 1700 3075 50  0001 C CNN
	1    1700 3075
	1    0    0    -1  
$EndComp
Text Label 1650 4075 0    50   ~ 0
SDA_3V3
Text Label 1650 3975 0    50   ~ 0
SCL_3V3
$Comp
L .Resistor:ERJ-1GEF1022C R3
U 1 1 5D894719
P 1400 3875
F 0 "R3" V 1195 3875 50  0000 C CNN
F 1 "ERJ-1GEF1022C" H 1430 3685 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 1330 3795 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERJ-G,R,E_Series_Rev_Oct_2014.pdf" H 1400 3875 50  0001 C CNN
F 4 "10.2K" V 1286 3875 50  0000 C CNN "Note"
F 5 "0201" H 1630 4095 50  0001 C CNN "Size"
	1    1400 3875
	-1   0    0    1   
$EndComp
$Comp
L .Resistor:ERJ-1GEF1022C R2
U 1 1 5D895973
P 1050 3875
F 0 "R2" V 845 3875 50  0000 C CNN
F 1 "ERJ-1GEF1022C" H 1080 3685 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 980 3795 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERJ-G,R,E_Series_Rev_Oct_2014.pdf" H 1050 3875 50  0001 C CNN
F 4 "10.2K" V 936 3875 50  0000 C CNN "Note"
F 5 "0201" H 1280 4095 50  0001 C CNN "Size"
	1    1050 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3975 1875 3975
Wire Wire Line
	1050 4075 1050 3975
Wire Wire Line
	1050 4075 1875 4075
Wire Wire Line
	1400 3600 1225 3600
Wire Wire Line
	1050 3600 1050 3775
Wire Wire Line
	1400 3600 1400 3775
$Comp
L power:+3.3V #PWR0215
U 1 1 5D89FD62
P 1225 3600
F 0 "#PWR0215" H 1225 3450 50  0001 C CNN
F 1 "+3.3V" H 1240 3773 50  0000 C CNN
F 2 "" H 1225 3600 50  0001 C CNN
F 3 "" H 1225 3600 50  0001 C CNN
	1    1225 3600
	1    0    0    -1  
$EndComp
Connection ~ 1225 3600
Wire Wire Line
	1225 3600 1050 3600
$EndSCHEMATC
