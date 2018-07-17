EESchema Schematic File Version 4
LIBS:vlakinostalo-cache
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
L power:GND #PWR01
U 1 1 5A55D71F
P 3300 5300
F 0 "#PWR01" H 3300 5050 50  0001 C CNN
F 1 "GND" H 3305 5127 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 4725 3300 4725
Wire Wire Line
	3300 4725 3300 5150
$Comp
L vlakinostalo-rescue:C-device C1
U 1 1 5A55D764
P 1225 5075
F 0 "C1" H 1340 5121 50  0000 L CNN
F 1 "22uF" H 1340 5030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1263 4925 50  0001 C CNN
F 3 "" H 1225 5075 50  0001 C CNN
	1    1225 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 4725 1725 4725
Wire Wire Line
	1225 4725 1225 4925
$Comp
L vlakinostalo-rescue:R-device R1
U 1 1 5A55D8BC
P 2400 4950
F 0 "R1" V 2193 4950 50  0000 C CNN
F 1 "10k" V 2284 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	0    1    1    0   
$EndComp
$Comp
L vlakinostalo-rescue:R-device R2
U 1 1 5A55D985
P 2400 5125
F 0 "R2" V 2193 5125 50  0000 C CNN
F 1 "10k" V 2284 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 5125 50  0001 C CNN
F 3 "" H 2400 5125 50  0001 C CNN
	1    2400 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 4625 3050 4625
Wire Wire Line
	3050 4625 3050 4950
Wire Wire Line
	3050 4950 2550 4950
Wire Wire Line
	2250 4950 1725 4950
Wire Wire Line
	1725 4950 1725 4725
Connection ~ 1725 4725
Wire Wire Line
	1725 4725 1225 4725
Wire Wire Line
	1725 4950 1725 5125
Wire Wire Line
	1725 5125 2250 5125
Connection ~ 1725 4950
Wire Wire Line
	3100 5125 3100 4525
Wire Wire Line
	3100 4525 2975 4525
Wire Wire Line
	2550 5125 3100 5125
$Comp
L vlakinostalo-rescue:SW_Push-switches SW2
U 1 1 5A55DDEE
P 3425 4750
F 0 "SW2" V 3379 4898 50  0000 L CNN
F 1 "Flash" V 3470 4898 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3425 4950 50  0001 C CNN
F 3 "" H 3425 4950 50  0001 C CNN
	1    3425 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4525 3425 4525
Wire Wire Line
	3425 4525 3425 4550
Connection ~ 3100 4525
Wire Wire Line
	3425 4950 3425 5150
Wire Wire Line
	3425 5150 3300 5150
Connection ~ 3300 5150
$Comp
L vlakinostalo-rescue:SW_Push-switches SW1
U 1 1 5A55E368
P 3325 4025
F 0 "SW1" H 3325 4310 50  0000 C CNN
F 1 "reset" H 3325 4219 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3325 4225 50  0001 C CNN
F 3 "" H 3325 4225 50  0001 C CNN
	1    3325 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 4025 3125 4025
$Comp
L power:GND #PWR03
U 1 1 5A55E5A2
P 3600 4250
F 0 "#PWR03" H 3600 4000 50  0001 C CNN
F 1 "GND" H 3605 4077 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4250 3600 4025
Wire Wire Line
	3600 4025 3525 4025
NoConn ~ 1825 4225
NoConn ~ 1825 4125
Wire Wire Line
	1225 5225 1225 5350
Wire Wire Line
	3300 5150 3300 5300
$Comp
L power:GND #PWR02
U 1 1 5A560DDF
P 1225 5350
F 0 "#PWR02" H 1225 5100 50  0001 C CNN
F 1 "GND" H 1230 5177 50  0000 C CNN
F 2 "" H 1225 5350 50  0001 C CNN
F 3 "" H 1225 5350 50  0001 C CNN
	1    1225 5350
	1    0    0    -1  
$EndComp
$Comp
L vlakinostalo-rescue:Conn_01x02-conn J2
U 1 1 5A5F9681
P 4775 3550
F 0 "J2" H 4695 3225 50  0000 C CNN
F 1 "U 6V-15V" H 4695 3316 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 4775 3550 50  0001 C CNN
F 3 "~" H 4775 3550 50  0001 C CNN
	1    4775 3550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5A5FA3EA
P 5550 2975
F 0 "#FLG0101" H 5550 3050 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3149 50  0000 C CNN
F 2 "" H 5550 2975 50  0001 C CNN
F 3 "" H 5550 2975 50  0001 C CNN
	1    5550 2975
	1    0    0    -1  
$EndComp
$Comp
L vlakinostalo-rescue:D_Bridge_+AA--device D1
U 1 1 5A96D010
P 5825 3625
F 0 "D1" H 6166 3671 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 6166 3580 50  0000 L CNN
F 2 "ESP-M:HD_bridge_bourns" H 5825 3625 50  0001 C CNN
F 3 "" H 5825 3625 50  0001 C CNN
	1    5825 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6125 3625 6125 3275
Wire Wire Line
	6125 3275 5550 3275
Wire Wire Line
	5200 3275 5200 3450
Wire Wire Line
	5200 3450 4975 3450
Wire Wire Line
	5550 2975 5550 3275
Connection ~ 5550 3275
Wire Wire Line
	5550 3275 5200 3275
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5A5F9E31
P 5200 3650
F 0 "#FLG0102" H 5200 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3824 50  0000 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5525 3625 5425 3625
Wire Wire Line
	5425 3625 5425 3550
Wire Wire Line
	5425 3550 5200 3550
Wire Wire Line
	5200 3650 5200 3550
Connection ~ 5200 3550
Wire Wire Line
	5200 3550 4975 3550
$Comp
L vlakinostalo-rescue:ESP-M1&M2-esp-m1&m2 P1
U 1 1 5A55CF6D
P 2425 4525
F 0 "P1" H 2400 5290 50  0000 C CNN
F 1 "ESP-M1&M2" H 2400 5199 50  0000 C CNN
F 2 "ESP-M:ESP-M2" H 2875 4525 50  0001 C CNN
F 3 "" H 2875 4525 50  0000 C CNN
	1    2425 4525
	1    0    0    -1  
$EndComp
Text GLabel 3075 4325 2    50   Input ~ 0
Fin
Text GLabel 3075 4425 2    50   Input ~ 0
Rin
Wire Wire Line
	3075 4325 2975 4325
Wire Wire Line
	3075 4425 2975 4425
Text Notes 6275 1525 0    50   ~ 0
I2C address 0101011
Text GLabel 5475 2175 0    50   Input ~ 0
SDA
Text GLabel 7450 2175 2    50   Input ~ 0
SCL
Text GLabel 1650 4525 0    50   Input ~ 0
SDA
Wire Wire Line
	1825 4525 1650 4525
Text GLabel 1650 4425 0    50   Input ~ 0
SCL
Wire Wire Line
	1825 4425 1650 4425
$Comp
L vlakinostalo-rescue:R-device R4
U 1 1 5AA8B084
P 7325 1925
F 0 "R4" V 7350 1925 50  0000 C CNN
F 1 "4.7k" V 7225 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7255 1925 50  0001 C CNN
F 3 "" H 7325 1925 50  0001 C CNN
	1    7325 1925
	1    0    0    -1  
$EndComp
$Comp
L vlakinostalo-rescue:R-device R3
U 1 1 5AA97B2D
P 5850 1850
F 0 "R3" V 5875 1850 50  0000 C CNN
F 1 "4.7k" V 5750 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1700 5850 1575
Wire Wire Line
	5850 2000 5850 2175
Connection ~ 5850 2175
Wire Wire Line
	5850 2175 5475 2175
$Comp
L vlakinostalo-rescue:BD6220F-dcdc U3
U 1 1 5A9A4354
P 7675 3675
F 0 "U3" H 7675 3990 50  0000 C CNN
F 1 "BD6220F" H 7675 3899 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7675 3675 50  0001 C CNN
F 3 "" H 7675 3675 50  0001 C CNN
	1    7675 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 7000 3725
Wire Wire Line
	7000 3725 7225 3725
Wire Wire Line
	7225 3825 7000 3825
Wire Wire Line
	7000 3825 7000 3725
Connection ~ 7000 3725
Wire Wire Line
	8125 3625 8375 3625
Wire Wire Line
	8375 3625 8375 5350
Wire Wire Line
	8375 5350 6175 5350
$Comp
L vlakinostalo-rescue:Motor_DC-motors M1
U 1 1 5A9B17B8
P 6450 4250
F 0 "M1" H 6608 4246 50  0000 L CNN
F 1 "Motor_DC" H 6608 4155 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 6450 4160 50  0001 C CNN
F 3 "" H 6450 4160 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 3625 6450 3625
Wire Wire Line
	6450 3625 6450 4050
Wire Wire Line
	8125 3725 8275 3725
Wire Wire Line
	8275 3725 8275 4775
Wire Wire Line
	8275 4775 6450 4775
Wire Wire Line
	6450 4775 6450 4550
Text GLabel 7025 3925 0    50   Input ~ 0
Fin
Wire Wire Line
	7225 3925 7025 3925
Text GLabel 8450 3925 2    50   Input ~ 0
Rin
Wire Wire Line
	8125 3925 8450 3925
$Comp
L dcdc:DS3501U U2
U 1 1 5A9BCE6E
P 6625 2325
F 0 "U2" H 6650 2740 50  0000 C CNN
F 1 "DS3501U" H 6650 2649 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6625 2325 50  0001 C CNN
F 3 "" H 6625 2325 50  0001 C CNN
	1    6625 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2175 6225 2175
Wire Wire Line
	5850 1575 6125 1575
Wire Wire Line
	7450 2175 7325 2175
Wire Wire Line
	7325 2075 7325 2175
Connection ~ 7325 2175
Wire Wire Line
	7325 2175 7075 2175
Wire Wire Line
	7325 1775 7325 1575
Wire Wire Line
	6225 2275 6000 2275
Wire Wire Line
	6000 2275 6000 2750
Wire Wire Line
	7075 2275 7725 2275
Wire Wire Line
	7000 3150 7725 3150
Wire Wire Line
	7725 3150 7725 2575
Wire Wire Line
	6225 2575 6125 2575
Wire Wire Line
	6125 2575 6125 2475
Wire Wire Line
	6125 2475 6225 2475
Wire Wire Line
	6225 2375 6125 2375
Wire Wire Line
	6125 2375 6125 2475
Connection ~ 6125 2475
Wire Wire Line
	7075 2475 8200 2475
Wire Wire Line
	8200 2475 8200 3825
Wire Wire Line
	8200 3825 8125 3825
Wire Wire Line
	7075 2375 7600 2375
Wire Wire Line
	7600 2375 7600 2750
Wire Wire Line
	7075 2575 7725 2575
Connection ~ 7725 2575
Wire Wire Line
	7725 2575 7725 2275
$Comp
L Regulator_Switching:MAX15062A U1
U 1 1 5A9D4B22
P 3900 1275
F 0 "U1" H 3900 1742 50  0000 C CNN
F 1 "MAX15062A" H 3900 1651 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8_2x2mm_P0.5mm" H 3900 1825 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX15062.pdf" H 3900 1225 50  0001 C CNN
	1    3900 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1075 3300 1075
Wire Wire Line
	2575 1075 2575 2075
Wire Wire Line
	6125 2375 6125 1575
Connection ~ 6125 2375
Connection ~ 6125 1575
Wire Wire Line
	6125 1575 7325 1575
$Comp
L power:GND #PWR0101
U 1 1 5A9C87EB
P 6175 5450
F 0 "#PWR0101" H 6175 5200 50  0001 C CNN
F 1 "GND" H 6180 5277 50  0000 C CNN
F 2 "" H 6175 5450 50  0001 C CNN
F 3 "" H 6175 5450 50  0001 C CNN
	1    6175 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 5450 6175 5350
Connection ~ 6175 5350
Wire Wire Line
	6175 5350 5825 5350
$Comp
L Device:L L1
U 1 1 5A9D9BB2
P 4600 1075
F 0 "L1" V 4790 1075 50  0000 C CNN
F 1 "L" V 4699 1075 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS4018" H 4600 1075 50  0001 C CNN
F 3 "~" H 4600 1075 50  0001 C CNN
	1    4600 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1075 4400 1075
Wire Wire Line
	4750 1075 4900 1075
Wire Wire Line
	3400 1175 3300 1175
Wire Wire Line
	3300 1175 3300 1075
Connection ~ 3300 1075
Wire Wire Line
	3300 1075 2575 1075
Wire Wire Line
	4900 1075 4900 1275
Wire Wire Line
	4400 1275 4900 1275
Connection ~ 3900 1775
Wire Wire Line
	3900 1775 3900 1675
$Comp
L Device:C C2
U 1 1 5A9F1D39
P 3525 1775
F 0 "C2" V 3675 1775 50  0000 C CNN
F 1 "1u" V 3400 1775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3563 1625 50  0001 C CNN
F 3 "~" H 3525 1775 50  0001 C CNN
	1    3525 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3675 1775 3900 1775
Wire Wire Line
	3400 1475 3275 1475
Wire Wire Line
	3275 1475 3275 1775
Wire Wire Line
	3275 1775 3375 1775
Wire Wire Line
	3900 1900 3200 1900
Wire Wire Line
	3200 1900 3200 1375
Wire Wire Line
	3200 1375 3400 1375
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 3900 1775
NoConn ~ 4400 1475
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5AA10329
P 5150 1000
F 0 "#FLG0103" H 5150 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1174 50  0000 C CNN
F 2 "" H 5150 1000 50  0001 C CNN
F 3 "" H 5150 1000 50  0001 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AA2A2C4
P 3525 2075
F 0 "C4" V 3675 2075 50  0000 C CNN
F 1 "47u" V 3400 2075 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3563 1925 50  0001 C CNN
F 3 "~" H 3525 2075 50  0001 C CNN
	1    3525 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3675 2075 3900 2075
Wire Wire Line
	3900 2075 3900 1900
Wire Wire Line
	3375 2075 3300 2075
Text Notes 3300 4225 0    50   ~ 0
Tx\nRx
$Comp
L power:+12V #PWR0103
U 1 1 5AA5C497
P 6425 3325
F 0 "#PWR0103" H 6425 3175 50  0001 C CNN
F 1 "+12V" H 6440 3498 50  0000 C CNN
F 2 "" H 6425 3325 50  0001 C CNN
F 3 "" H 6425 3325 50  0001 C CNN
	1    6425 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3325 6425 3325
$Comp
L power:+12V #PWR0104
U 1 1 5AA6148E
P 7000 3075
F 0 "#PWR0104" H 7000 2925 50  0001 C CNN
F 1 "+12V" H 7015 3248 50  0000 C CNN
F 2 "" H 7000 3075 50  0001 C CNN
F 3 "" H 7000 3075 50  0001 C CNN
	1    7000 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3075 7000 3150
Connection ~ 7000 3150
$Comp
L power:+12V #PWR0105
U 1 1 5AA66338
P 2575 950
F 0 "#PWR0105" H 2575 800 50  0001 C CNN
F 1 "+12V" H 2590 1123 50  0000 C CNN
F 2 "" H 2575 950 50  0001 C CNN
F 3 "" H 2575 950 50  0001 C CNN
	1    2575 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 950  2575 1075
Connection ~ 2575 1075
$Comp
L power:GND #PWR0106
U 1 1 5AA6B33E
P 3900 2525
F 0 "#PWR0106" H 3900 2275 50  0001 C CNN
F 1 "GND" H 3905 2352 50  0000 C CNN
F 2 "" H 3900 2525 50  0001 C CNN
F 3 "" H 3900 2525 50  0001 C CNN
	1    3900 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2525 3900 2300
Connection ~ 3900 2075
Wire Wire Line
	6000 2750 6525 2750
Wire Wire Line
	5825 3925 5825 5350
$Comp
L power:GND #PWR0107
U 1 1 5AA700CF
P 6525 2825
F 0 "#PWR0107" H 6525 2575 50  0001 C CNN
F 1 "GND" H 6530 2652 50  0000 C CNN
F 2 "" H 6525 2825 50  0001 C CNN
F 3 "" H 6525 2825 50  0001 C CNN
	1    6525 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 2825 6525 2750
Connection ~ 6525 2750
Wire Wire Line
	6525 2750 7600 2750
$Comp
L power:+3.3V #PWR0108
U 1 1 5AA74A98
P 4900 975
F 0 "#PWR0108" H 4900 825 50  0001 C CNN
F 1 "+3.3V" H 4915 1148 50  0000 C CNN
F 2 "" H 4900 975 50  0001 C CNN
F 3 "" H 4900 975 50  0001 C CNN
	1    4900 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 975  4900 1075
Connection ~ 4900 1075
$Comp
L power:+3.3V #PWR0109
U 1 1 5AA79471
P 6125 1475
F 0 "#PWR0109" H 6125 1325 50  0001 C CNN
F 1 "+3.3V" H 6140 1648 50  0000 C CNN
F 2 "" H 6125 1475 50  0001 C CNN
F 3 "" H 6125 1475 50  0001 C CNN
	1    6125 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 1475 6125 1575
Wire Wire Line
	4900 1075 5150 1075
Wire Wire Line
	5150 1075 5150 1000
$Comp
L power:+3.3V #PWR0111
U 1 1 5AA8285C
P 1225 4550
F 0 "#PWR0111" H 1225 4400 50  0001 C CNN
F 1 "+3.3V" H 1240 4723 50  0000 C CNN
F 2 "" H 1225 4550 50  0001 C CNN
F 3 "" H 1225 4550 50  0001 C CNN
	1    1225 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 4550 1225 4725
Connection ~ 1225 4725
$Comp
L power:GND #PWR04
U 1 1 5AA1EEE3
P 1575 3525
F 0 "#PWR04" H 1575 3275 50  0001 C CNN
F 1 "GND" H 1580 3352 50  0000 C CNN
F 2 "" H 1575 3525 50  0001 C CNN
F 3 "" H 1575 3525 50  0001 C CNN
	1    1575 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5AA23A22
P 1050 2900
F 0 "R6" V 843 2900 50  0000 C CNN
F 1 "50" V 934 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 2900 50  0001 C CNN
F 3 "~" H 1050 2900 50  0001 C CNN
	1    1050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	650  4325 1825 4325
$Comp
L power:GND #PWR05
U 1 1 5AA41C31
P 3000 3350
F 0 "#PWR05" H 3000 3100 50  0001 C CNN
F 1 "GND" H 3005 3177 50  0000 C CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5AA41C3E
P 2525 2725
F 0 "R8" V 2318 2725 50  0000 C CNN
F 1 "50" V 2409 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2455 2725 50  0001 C CNN
F 3 "~" H 2525 2725 50  0001 C CNN
	1    2525 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 4625 1825 4625
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5AA4E71F
P 1575 1600
F 0 "J3" H 1495 1275 50  0000 C CNN
F 1 "LEDs" H 1495 1366 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x02_P2.00mm_Vertical" H 1575 1600 50  0001 C CNN
F 3 "~" H 1575 1600 50  0001 C CNN
	1    1575 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1575 2700 1575 2425
Wire Wire Line
	1675 1800 1675 2450
Wire Wire Line
	1675 2450 1975 2450
Wire Wire Line
	3000 2450 3000 2525
Text Notes 950  2550 0    50   ~ 0
novi dizajn...\n
$Comp
L Transistor_FET:FDG1024NZ Q1
U 1 1 5AA5FBE5
P 1475 2900
F 0 "Q1" H 1681 2946 50  0000 L CNN
F 1 "FDG1024NZ" H 1681 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 1675 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDG1024NZ.pdf" H 1475 2900 50  0001 L CNN
	1    1475 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2925 3000 3350
Wire Wire Line
	1575 3100 1575 3525
Text Notes 4225 1800 0    50   ~ 0
skupni kondezator z esp-jem
NoConn ~ 2975 4225
NoConn ~ 2975 4125
$Comp
L Transistor_FET:FDG1024NZ Q1
U 2 1 5B15BAA6
P 2900 2725
F 0 "Q1" H 3091 2771 50  0000 L CNN
F 1 "FDG1024NZ" H 3091 2680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 3100 2650 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDG1024NZ.pdf" H 2900 2725 50  0001 L CNN
	2    2900 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1300 1575 1075
Wire Wire Line
	1575 1075 1675 1075
Wire Wire Line
	1675 1300 1675 1075
Connection ~ 1675 1075
Wire Wire Line
	1675 1075 2575 1075
$Comp
L Device:R R5
U 1 1 5B3A704A
P 1575 2275
F 0 "R5" V 1368 2275 50  0000 C CNN
F 1 "1k" V 1459 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1505 2275 50  0001 C CNN
F 3 "~" H 1575 2275 50  0001 C CNN
	1    1575 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 2125 1575 1800
$Comp
L Device:R R7
U 1 1 5B3A7123
P 2125 2450
F 0 "R7" V 1918 2450 50  0000 C CNN
F 1 "1k" V 2009 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2055 2450 50  0001 C CNN
F 3 "~" H 2125 2450 50  0001 C CNN
	1    2125 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2275 2450 3000 2450
$Comp
L Device:C C3
U 1 1 5B3999B2
P 3525 2300
F 0 "C3" V 3675 2300 50  0000 C CNN
F 1 "47u" V 3400 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3563 2150 50  0001 C CNN
F 3 "~" H 3525 2300 50  0001 C CNN
	1    3525 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3675 2300 3775 2300
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 3900 2075
Wire Wire Line
	3375 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2075
Connection ~ 3300 2075
Wire Wire Line
	3300 2075 2575 2075
Wire Wire Line
	1275 2900 1200 2900
Wire Wire Line
	900  2900 650  2900
Wire Wire Line
	650  2900 650  4325
Wire Wire Line
	2375 2725 1725 2725
Wire Wire Line
	1725 2725 1725 4625
Wire Wire Line
	2675 2725 2700 2725
$Comp
L vlakinostalo-rescue:Conn_01x02-conn J1
U 1 1 5B3C2237
P 3575 3125
F 0 "J1" H 3495 2800 50  0000 C CNN
F 1 "ext C" H 3495 2891 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 3575 3125 50  0001 C CNN
F 3 "~" H 3575 3125 50  0001 C CNN
	1    3575 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	3575 2925 3575 2550
Wire Wire Line
	3575 2550 3775 2550
Wire Wire Line
	3775 2550 3775 2300
Connection ~ 3775 2300
Wire Wire Line
	3775 2300 3900 2300
Wire Wire Line
	3475 2925 3475 2525
Wire Wire Line
	3475 2525 3300 2525
Wire Wire Line
	3300 2525 3300 2300
Connection ~ 3300 2300
$EndSCHEMATC
