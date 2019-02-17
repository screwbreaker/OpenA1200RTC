EESchema Schematic File Version 4
LIBS:OpenA1200RTC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenA1200RTC"
Date "2019-01-04"
Rev "1.0"
Comp "screwbreaker"
Comment1 "The main goal is to use the same components"
Comment2 "The mini A501 expansion board for A500"
Comment3 "https://github.com/SukkoPera/OpenAmiga600RamExpansion"
Comment4 "This schmatic was taken from other free projects, like:"
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5C2D0C55
P 5750 4800
F 0 "J1" V 5846 5779 50  0000 L CNN
F 1 "Connector_2x20_2mm" V 5755 5779 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.00mm" H 5750 4800 50  0001 C CNN
F 3 "~" H 5750 4800 50  0001 C CNN
	1    5750 4800
	0    -1   -1   0   
$EndComp
$Comp
L MSM6242B:MSM6242B U1
U 1 1 5C2D1582
P 5750 3100
F 0 "U1" H 5750 3865 50  0000 C CNN
F 1 "MSM6242B" H 5750 3774 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket" H 5750 3100 50  0001 C CNN
F 3 "DOCUMENTATION" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D1
U 1 1 5C2D1799
P 6900 1750
F 0 "D1" H 6900 1975 50  0000 C CNN
F 1 "BAT54C" H 6900 1884 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6975 1875 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 6820 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6900 2700
$Comp
L Device:R R5
U 1 1 5C2D1910
P 6500 1400
F 0 "R5" H 6550 1400 50  0000 L CNN
F 1 "220" V 6500 1325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1250 6500 1100
Wire Wire Line
	6500 1100 5750 1100
Wire Wire Line
	6500 1550 6500 1750
$Comp
L Device:R R4
U 1 1 5C2D1E7A
P 7300 1400
F 0 "R4" H 7350 1400 50  0000 L CNN
F 1 "220" V 7300 1325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 1400 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1550 7300 1750
$Comp
L power:VCC #PWR0101
U 1 1 5C2D1F4F
P 7300 1000
F 0 "#PWR0101" H 7300 850 50  0001 C CNN
F 1 "VCC" H 7317 1173 50  0000 C CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1250 7300 1000
$Comp
L Device:Battery_Cell BT1
U 1 1 5C2D20CE
P 5750 1500
F 0 "BT1" H 5868 1596 50  0000 L CNN
F 1 "Battery_Holder" H 5868 1505 50  0000 L CNN
F 2 "library:Battery_Holder_Coin_2032_BS-7" V 5750 1560 50  0001 C CNN
F 3 "~" V 5750 1560 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C2D20D6
P 5750 1750
F 0 "#PWR0102" H 5750 1500 50  0001 C CNN
F 1 "GND" H 5755 1577 50  0000 C CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 5750 1600
Wire Wire Line
	6900 1950 6900 2700
NoConn ~ 6500 2800
NoConn ~ 6500 2900
$Comp
L Device:R R2
U 1 1 5C2D2A46
P 4250 1400
F 0 "R2" H 4300 1400 50  0000 L CNN
F 1 "10k" V 4250 1325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 1400 50  0001 C CNN
F 3 "~" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C2D2B8C
P 4550 1400
F 0 "R1" H 4600 1400 50  0000 L CNN
F 1 "10k" V 4550 1325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 1400 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C2D2BFC
P 4850 1400
F 0 "R3" H 4900 1400 50  0000 L CNN
F 1 "10k" V 4850 1325 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1250 4250 1100
Wire Wire Line
	4250 1100 4550 1100
Wire Wire Line
	4850 1100 4850 1250
Wire Wire Line
	4550 1100 4550 1250
Connection ~ 4550 1100
Wire Wire Line
	4550 1100 4850 1100
$Comp
L power:VCC #PWR0103
U 1 1 5C2D2EBE
P 4250 1000
F 0 "#PWR0103" H 4250 850 50  0001 C CNN
F 1 "VCC" H 4267 1173 50  0000 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1100 4250 1000
Connection ~ 4250 1100
$Comp
L Device:Jumper JP1
U 1 1 5C2D3506
P 3700 2800
F 0 "JP1" H 3700 3064 50  0000 C CNN
F 1 "Jumper" H 3700 2973 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3700 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1550 4250 2800
Wire Wire Line
	4250 2800 5000 2800
Wire Wire Line
	5000 2900 4550 2900
Wire Wire Line
	4250 2800 4000 2800
Connection ~ 4250 2800
Wire Wire Line
	5950 5000 5950 5100
Wire Wire Line
	3200 5100 3200 2800
Wire Wire Line
	3200 2800 3400 2800
Entry Wire Line
	3600 3100 3700 3000
Entry Wire Line
	3600 3200 3700 3100
Entry Wire Line
	3600 3300 3700 3200
Entry Wire Line
	3600 3400 3700 3300
Wire Wire Line
	5000 3000 3700 3000
Wire Wire Line
	5000 3100 3700 3100
Wire Wire Line
	5000 3200 3700 3200
Wire Wire Line
	5000 3300 3700 3300
Entry Wire Line
	3600 5150 3700 5250
Entry Wire Line
	3600 5250 3700 5350
Entry Wire Line
	3600 4100 3700 4200
Entry Wire Line
	3600 4200 3700 4300
Wire Wire Line
	3700 4200 6250 4200
Wire Wire Line
	3700 5250 6150 5250
Wire Wire Line
	6150 5000 6150 5250
Wire Wire Line
	6250 5000 6250 5350
Wire Wire Line
	5950 5100 3200 5100
Wire Wire Line
	6150 4300 6150 4500
Wire Wire Line
	6250 4200 6250 4500
Entry Wire Line
	7900 3200 7800 3100
Entry Wire Line
	7900 3300 7800 3200
Entry Wire Line
	7900 3400 7800 3300
Entry Wire Line
	7900 3500 7800 3400
Wire Wire Line
	6500 3100 7800 3100
Wire Wire Line
	6500 3200 7800 3200
Wire Wire Line
	6500 3300 7800 3300
Wire Wire Line
	6500 3400 7800 3400
Entry Wire Line
	7900 5150 7800 5250
Entry Wire Line
	7900 5250 7800 5350
Entry Wire Line
	7900 4100 7800 4200
Entry Wire Line
	7900 4200 7800 4300
Wire Wire Line
	3700 4300 6150 4300
Wire Wire Line
	3700 5350 6250 5350
Wire Wire Line
	6050 5000 6050 5450
Wire Wire Line
	6050 5450 3850 5450
Wire Wire Line
	3850 5450 3850 3400
Wire Wire Line
	3850 3400 5000 3400
Wire Wire Line
	6050 4500 6050 4100
Wire Wire Line
	6050 4100 6650 4100
Wire Wire Line
	6650 4100 6650 3500
Wire Wire Line
	6650 3500 6500 3500
$Comp
L power:GND #PWR0104
U 1 1 5C308074
P 4900 3700
F 0 "#PWR0104" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4900 3700
Wire Wire Line
	5000 3500 4900 3500
Wire Wire Line
	5750 5000 5750 5550
Wire Wire Line
	5750 5550 6750 5550
Wire Wire Line
	6750 5550 6750 5000
$Comp
L power:GND #PWR0105
U 1 1 5C30E382
P 5750 5700
F 0 "#PWR0105" H 5750 5450 50  0001 C CNN
F 1 "GND" H 5755 5527 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5550 5750 5700
$Comp
L power:VCC #PWR0106
U 1 1 5C30F959
P 5750 4050
F 0 "#PWR0106" H 5750 3900 50  0001 C CNN
F 1 "VCC" H 5767 4223 50  0000 C CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 4500
NoConn ~ 4850 4500
NoConn ~ 4950 4500
NoConn ~ 5050 4500
NoConn ~ 5150 4500
NoConn ~ 5250 4500
NoConn ~ 5350 4500
NoConn ~ 5450 4500
NoConn ~ 5550 4500
NoConn ~ 5650 4500
NoConn ~ 5850 4500
NoConn ~ 5850 5000
NoConn ~ 5650 5000
NoConn ~ 5550 5000
NoConn ~ 5450 5000
NoConn ~ 5350 5000
NoConn ~ 5250 5000
NoConn ~ 5150 5000
NoConn ~ 5050 5000
NoConn ~ 4950 5000
NoConn ~ 4850 5000
NoConn ~ 6750 4500
Connection ~ 5750 5550
Text Label 4700 3000 0    50   ~ 0
RTC_A0
Text Label 4700 3100 0    50   ~ 0
RTC_A1
Text Label 4700 3200 0    50   ~ 0
RTC_A2
Text Label 4700 3300 0    50   ~ 0
RTC_A3
Text Label 5200 4300 0    50   ~ 0
RTC_A2
Text Label 5200 5250 0    50   ~ 0
RTC_A3
Text Label 5200 5350 0    50   ~ 0
RTC_A1
Text Label 5200 4200 0    50   ~ 0
RTC_A0
Text Label 6550 3100 0    50   ~ 0
RTC_D0
Text Label 6550 3200 0    50   ~ 0
RTC_D1
Text Label 6550 3300 0    50   ~ 0
RTC_D2
Text Label 6550 3400 0    50   ~ 0
RTC_D3
Text Label 6850 5250 0    50   ~ 0
RTC_D1
Text Label 6850 5350 0    50   ~ 0
RTC_D3
Wire Wire Line
	7800 4200 6550 4200
Text Label 6900 4200 0    50   ~ 0
RTC_D2
Text Label 6900 4300 0    50   ~ 0
RTC_D0
Wire Wire Line
	5750 1100 5750 1300
Wire Wire Line
	7300 1750 7200 1750
Wire Wire Line
	6600 1750 6500 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C2EAB80
P 9950 5650
F 0 "#FLG0101" H 9950 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 5823 50  0000 C CNN
F 2 "" H 9950 5650 50  0001 C CNN
F 3 "~" H 9950 5650 50  0001 C CNN
	1    9950 5650
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C2EABE8
P 10450 5650
F 0 "#FLG0102" H 10450 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 5823 50  0000 C CNN
F 2 "" H 10450 5650 50  0001 C CNN
F 3 "~" H 10450 5650 50  0001 C CNN
	1    10450 5650
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C2EAC28
P 10925 5450
F 0 "#FLG0103" H 10925 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 10925 5624 50  0000 C CNN
F 2 "" H 10925 5450 50  0001 C CNN
F 3 "~" H 10925 5450 50  0001 C CNN
	1    10925 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5C2F4867
P 10450 5450
F 0 "#PWR0107" H 10450 5300 50  0001 C CNN
F 1 "VCC" H 10467 5623 50  0000 C CNN
F 2 "" H 10450 5450 50  0001 C CNN
F 3 "" H 10450 5450 50  0001 C CNN
	1    10450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 5C2F48E6
P 9950 5450
F 0 "#PWR0108" H 9950 5300 50  0001 C CNN
F 1 "VDD" H 9967 5623 50  0000 C CNN
F 2 "" H 9950 5450 50  0001 C CNN
F 3 "" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C2FE4B9
P 10925 5650
F 0 "#PWR0109" H 10925 5400 50  0001 C CNN
F 1 "GND" H 10930 5477 50  0000 C CNN
F 2 "" H 10925 5650 50  0001 C CNN
F 3 "" H 10925 5650 50  0001 C CNN
	1    10925 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 5450 10925 5650
Wire Wire Line
	10450 5450 10450 5650
Wire Wire Line
	9950 5450 9950 5650
$Comp
L power:VDD #PWR0110
U 1 1 5C307115
P 6900 2775
F 0 "#PWR0110" H 6900 2625 50  0001 C CNN
F 1 "VDD" H 6917 2948 50  0000 C CNN
F 2 "" H 6900 2775 50  0001 C CNN
F 3 "" H 6900 2775 50  0001 C CNN
	1    6900 2775
	1    0    0    1   
$EndComp
Wire Notes Line style dotted
	9700 5900 11150 5900
Wire Notes Line
	11150 5050 9700 5050
$Comp
L Device:C C1
U 1 1 5C2E4845
P 10150 1250
F 0 "C1" H 10265 1296 50  0000 L CNN
F 1 "100n" H 10265 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10188 1100 50  0001 C CNN
F 3 "~" H 10150 1250 50  0001 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C2E60A0
P 10750 1250
F 0 "C2" H 10865 1296 50  0000 L CNN
F 1 "2.2uF" H 10865 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10788 1100 50  0001 C CNN
F 3 "~" H 10750 1250 50  0001 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1100 10750 1050
Wire Wire Line
	10750 1050 10450 1050
Wire Wire Line
	10150 1050 10150 1100
Wire Wire Line
	10450 950  10450 1050
Connection ~ 10450 1050
Wire Wire Line
	10450 1050 10150 1050
Wire Wire Line
	10150 1400 10150 1450
Wire Wire Line
	10150 1450 10450 1450
Wire Wire Line
	10750 1450 10750 1400
$Comp
L power:GND #PWR0112
U 1 1 5C2EE156
P 10450 1550
F 0 "#PWR0112" H 10450 1300 50  0001 C CNN
F 1 "GND" H 10455 1377 50  0000 C CNN
F 2 "" H 10450 1550 50  0001 C CNN
F 3 "" H 10450 1550 50  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1550 10450 1450
Connection ~ 10450 1450
Wire Wire Line
	10450 1450 10750 1450
Wire Notes Line
	11150 550  9700 550 
Wire Notes Line
	9700 550  9700 1850
Wire Notes Line
	9700 1850 11150 1850
Wire Notes Line
	11150 1850 11150 550 
Text Notes 9750 650  0    50   ~ 0
DECOUPLING
Text Notes 9750 5150 0    50   ~ 0
POWER FLAGS
Wire Notes Line
	11150 5050 11150 5900
Wire Notes Line
	9700 5050 9700 5900
Text Notes 10850 1500 0    50   ~ 0
Up to\n10uF
Text Label 3600 3900 1    50   ~ 0
ADDRESS
Text Label 7900 3850 1    50   ~ 0
DATA
Wire Wire Line
	6650 4300 6650 4500
Wire Wire Line
	6650 4300 7800 4300
Wire Wire Line
	6550 4200 6550 4500
NoConn ~ 6350 4500
NoConn ~ 6450 4500
Wire Wire Line
	6650 5000 6650 5250
Wire Wire Line
	6650 5250 7800 5250
Wire Wire Line
	6550 5350 7800 5350
Wire Wire Line
	6550 5000 6550 5350
NoConn ~ 6350 5000
NoConn ~ 6450 5000
Wire Wire Line
	5000 2700 4850 2700
Wire Wire Line
	4850 2700 4850 1550
Wire Wire Line
	4550 2150 4550 1550
Wire Wire Line
	4550 2900 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	6700 2150 4550 2150
Wire Wire Line
	6500 3000 6700 3000
Wire Wire Line
	6700 3000 6700 2150
NoConn ~ 5950 4500
Wire Notes Line
	11150 5950 9700 5950
Text Notes 9750 6050 0    50   ~ 0
SILKSCREEN
Wire Notes Line
	9700 6450 11150 6450
Wire Notes Line
	11150 5950 11150 6450
Wire Notes Line
	9700 5950 9700 6450
$Comp
L void:Void V1
U 1 1 5C31A29A
P 10050 6250
F 0 "V1" H 10128 6296 50  0000 L CNN
F 1 "OSHW" H 10128 6205 50  0000 L CNN
F 2 "library:OSHW" H 10050 6250 50  0001 C CNN
F 3 "" H 10050 6250 50  0001 C CNN
	1    10050 6250
	1    0    0    -1  
$EndComp
$Comp
L void:Void V2
U 1 1 5C323887
P 10600 6250
F 0 "V2" H 10678 6296 50  0000 L CNN
F 1 "A1200" H 10678 6205 50  0000 L CNN
F 2 "library:A1200" H 10600 6250 50  0001 C CNN
F 3 "" H 10600 6250 50  0001 C CNN
	1    10600 6250
	1    0    0    -1  
$EndComp
Connection ~ 6900 2700
Wire Wire Line
	6900 2775 6900 2700
Text Notes 6550 1350 0    50   ~ 0
220-470R\nis fine
Text Notes 7350 1350 0    50   ~ 0
220-470R\nis fine
Text Notes 6950 2000 0    50   ~ 0
BAT721C \ns also fine
$Comp
L power:VDD #PWR0111
U 1 1 5C2FE349
P 10450 950
F 0 "#PWR0111" H 10450 800 50  0001 C CNN
F 1 "VDD" H 10467 1123 50  0000 C CNN
F 2 "" H 10450 950 50  0001 C CNN
F 3 "" H 10450 950 50  0001 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Wire Bus Line
	3600 3100 3600 5250
Wire Bus Line
	7900 3200 7900 5250
$EndSCHEMATC
