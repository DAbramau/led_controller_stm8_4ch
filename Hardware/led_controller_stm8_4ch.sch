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
L local:STM8_Prog_Conn J1
U 1 1 6150E94C
P 1500 1500
F 0 "J1" H 1808 1665 50  0000 C CNN
F 1 "STM8_Prog_Conn" H 1808 1574 50  0000 C CNN
F 2 "local:IDC-1.27-6P" H 1750 750 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L local:STM8S103F3 U1
U 1 1 6150EF93
P 5500 2000
F 0 "U1" H 5500 2665 50  0000 C CNN
F 1 "STM8S103F3" H 5500 2574 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5500 950 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 615101E5
P 1150 5150
F 0 "BT1" H 1268 5246 50  0000 L CNN
F 1 "Battery_Cell" V 1000 5000 50  0001 L CNN
F 2 "local:CB_18650_PC2" V 1150 5210 50  0001 C CNN
F 3 "~" V 1150 5210 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
NoConn ~ 2100 1600
$Comp
L power:GND #PWR03
U 1 1 61513330
P 2500 1700
F 0 "#PWR03" H 2500 1450 50  0001 C CNN
F 1 "GND" V 2505 1572 50  0000 R CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	0    -1   -1   0   
$EndComp
Text Label 2500 1800 2    50   ~ 0
NRST
Text Label 2500 1900 2    50   ~ 0
SWIM
Text Label 2500 2000 2    50   ~ 0
MCU_TX
Text Label 2500 2100 2    50   ~ 0
MCU_RX
$Comp
L power:GND #PWR06
U 1 1 61513FF2
P 4350 2950
F 0 "#PWR06" H 4350 2700 50  0001 C CNN
F 1 "GND" H 4355 2777 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4350 2900
Wire Wire Line
	4350 2900 4350 2950
Wire Wire Line
	4400 2600 4000 2600
Text Label 4000 2600 0    50   ~ 0
NRST
$Comp
L Device:C C3
U 1 1 615149FE
P 4150 2200
F 0 "C3" V 3898 2200 50  0000 C CNN
F 1 "1uF" V 3989 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 2050 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2200 4300 2200
$Comp
L power:GND #PWR05
U 1 1 615153EB
P 3900 2200
F 0 "#PWR05" H 3900 1950 50  0001 C CNN
F 1 "GND" V 3905 2072 50  0000 R CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2200 3900 2200
Wire Wire Line
	4350 1600 4400 1600
NoConn ~ 4400 1800
NoConn ~ 4400 1900
Text Label 7100 2700 2    50   ~ 0
SWIM
$Comp
L Device:C C2
U 1 1 61516683
P 4000 1500
F 0 "C2" H 4115 1546 50  0000 L CNN
F 1 "0.1uF" H 4115 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 1350 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61516D8B
P 3600 1500
F 0 "C1" H 3715 1546 50  0000 L CNN
F 1 "10uF" H 3715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 1350 50  0001 C CNN
F 3 "~" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1350 3600 1300
Wire Wire Line
	3600 1300 3800 1300
Wire Wire Line
	4000 1300 4000 1350
Wire Wire Line
	4000 1300 4350 1300
Wire Wire Line
	4350 1300 4350 1600
Connection ~ 4000 1300
Wire Wire Line
	4000 1650 4000 1700
Wire Wire Line
	4000 1700 3800 1700
Wire Wire Line
	3600 1700 3600 1650
$Comp
L power:GND #PWR04
U 1 1 61517B91
P 3800 1700
F 0 "#PWR04" H 3800 1450 50  0001 C CNN
F 1 "GND" H 3805 1527 50  0000 C CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
Connection ~ 3800 1700
Wire Wire Line
	3800 1700 3600 1700
$Comp
L power:+BATT #PWR01
U 1 1 6151822E
P 3800 1300
F 0 "#PWR01" H 3800 1150 50  0001 C CNN
F 1 "+BATT" H 3815 1473 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 4000 1300
Text Label 7100 2300 2    50   ~ 0
CH3
Text Label 7100 2200 2    50   ~ 0
CH4
Text Label 7100 2600 2    50   ~ 0
CH1
Text Label 7100 2500 2    50   ~ 0
CH2
Text Label 7100 1800 2    50   ~ 0
MCU_RX
Text Label 7100 1700 2    50   ~ 0
MCU_TX
$Comp
L Device:R R1
U 1 1 61525353
P 8200 2100
F 0 "R1" H 8270 2146 50  0000 L CNN
F 1 "10k" H 8270 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 2100 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2300 8550 2100
Wire Wire Line
	8700 2750 8700 2800
Wire Wire Line
	9050 2800 9050 2600
Wire Wire Line
	9200 3250 9200 3300
Wire Wire Line
	9550 3300 9550 3100
Wire Wire Line
	10050 3800 10050 3600
Text Label 7550 1900 0    50   ~ 0
CH1
Text Label 7550 2400 0    50   ~ 0
CH2
Text Label 7550 2900 0    50   ~ 0
CH3
Text Label 7550 3400 0    50   ~ 0
CH4
Wire Wire Line
	8200 2250 8200 2300
Wire Wire Line
	8200 2300 8550 2300
Wire Wire Line
	7550 1900 8200 1900
Wire Wire Line
	8200 1950 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 8250 1900
Wire Wire Line
	7550 2400 8700 2400
Wire Wire Line
	8700 2400 8700 2450
Connection ~ 8700 2400
Wire Wire Line
	8700 2400 8750 2400
Wire Wire Line
	8700 2800 9050 2800
Wire Wire Line
	7550 2900 9200 2900
Wire Wire Line
	9200 2900 9200 2950
Connection ~ 9200 2900
Wire Wire Line
	9200 2900 9250 2900
Wire Wire Line
	9200 3300 9550 3300
Wire Wire Line
	7550 3400 9700 3400
Wire Wire Line
	9700 3450 9700 3400
Connection ~ 9700 3400
Wire Wire Line
	9700 3400 9750 3400
Wire Wire Line
	9700 3750 9700 3800
Wire Wire Line
	9200 3300 9200 3800
Wire Wire Line
	9200 3800 9700 3800
Connection ~ 9200 3300
Connection ~ 9700 3800
Wire Wire Line
	9700 3800 10050 3800
Wire Wire Line
	8700 2800 8700 3800
Wire Wire Line
	8700 3800 9000 3800
Connection ~ 8700 2800
Connection ~ 9200 3800
Wire Wire Line
	8200 2300 8200 3800
Wire Wire Line
	8200 3800 8700 3800
Connection ~ 8200 2300
Connection ~ 8700 3800
$Comp
L power:+BATT #PWR02
U 1 1 61582D33
P 10500 1450
F 0 "#PWR02" H 10500 1300 50  0001 C CNN
F 1 "+BATT" H 10515 1623 50  0000 C CNN
F 2 "" H 10500 1450 50  0001 C CNN
F 3 "" H 10500 1450 50  0001 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61583580
P 9000 3800
F 0 "#PWR07" H 9000 3550 50  0001 C CNN
F 1 "GND" H 9005 3627 50  0000 C CNN
F 2 "" H 9000 3800 50  0001 C CNN
F 3 "" H 9000 3800 50  0001 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
Connection ~ 9000 3800
Wire Wire Line
	9000 3800 9200 3800
Text Label 7100 2100 2    50   ~ 0
BTN
$Comp
L Switch:SW_Push SW1
U 1 1 61586327
P 2500 5500
F 0 "SW1" H 2500 5785 50  0000 C CNN
F 1 "SW_Push" H 2500 5694 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 2500 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
	1    2500 5500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 615972D9
P 10750 1750
F 0 "J2" H 10830 1792 50  0000 L CNN
F 1 "LEDS" H 10830 1701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 10750 1750 50  0001 C CNN
F 3 "~" H 10750 1750 50  0001 C CNN
	1    10750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1550 10550 1550
Wire Wire Line
	10550 1650 8550 1650
Wire Wire Line
	8550 1650 8550 1700
Wire Wire Line
	10550 1750 9050 1750
Wire Wire Line
	9050 1750 9050 2200
Wire Wire Line
	10550 1850 9550 1850
Wire Wire Line
	9550 1850 9550 2700
Wire Wire Line
	10550 1950 10050 1950
Wire Wire Line
	10050 1950 10050 3200
NoConn ~ 6600 2400
$Comp
L Transistor_FET:IRLML6401 Q6
U 1 1 6157C538
P 3000 4300
F 0 "Q6" V 3342 4300 50  0000 C CNN
F 1 "IRLML6401" V 3251 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 4225 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 3000 4300 50  0001 L CNN
	1    3000 4300
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q8
U 1 1 61587B2C
P 3900 5450
F 0 "Q8" H 4091 5496 50  0000 L CNN
F 1 "MMBT3904" H 4091 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 5375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3900 5450 50  0001 L CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q7
U 1 1 61589F0B
P 3100 5000
F 0 "Q7" H 3305 5046 50  0000 L CNN
F 1 "2N7002" H 3305 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 4925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3100 5000 50  0001 L CNN
	1    3100 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6159A8D2
P 2500 4400
F 0 "R5" H 2570 4446 50  0000 L CNN
F 1 "150k" H 2570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 4400 50  0001 C CNN
F 3 "~" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2500 4250
Wire Wire Line
	2500 4550 2500 4600
Wire Wire Line
	2500 4600 3000 4600
Wire Wire Line
	3000 4600 3000 4500
Wire Wire Line
	3000 4600 3000 4800
Connection ~ 3000 4600
Wire Wire Line
	3300 5000 3350 5000
Text Label 5300 5000 2    50   ~ 0
PWR_EN
$Comp
L Device:R R9
U 1 1 615B2E78
P 3350 5200
F 0 "R9" H 3420 5246 50  0000 L CNN
F 1 "150k" H 3420 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 5200 50  0001 C CNN
F 3 "~" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5000 3350 5050
Wire Wire Line
	3000 5200 3000 5450
Wire Wire Line
	3000 5450 3350 5450
Wire Wire Line
	3350 5450 3350 5350
Connection ~ 2500 4600
$Comp
L Device:R R10
U 1 1 615D8067
P 4000 5850
F 0 "R10" H 4070 5896 50  0000 L CNN
F 1 "100" H 4070 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 5850 50  0001 C CNN
F 3 "~" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5650 4000 5700
Wire Wire Line
	4000 6000 4000 6100
$Comp
L Device:R R6
U 1 1 615EF9E7
P 4000 4550
F 0 "R6" H 4070 4596 50  0000 L CNN
F 1 "15k" H 4070 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 4550 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4000 4400
$Comp
L power:+BATT #PWR08
U 1 1 615126E4
P 4000 4200
F 0 "#PWR08" H 4000 4050 50  0001 C CNN
F 1 "+BATT" H 4015 4373 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Connection ~ 4000 4200
Wire Wire Line
	1150 4200 1150 4950
Wire Wire Line
	1150 5250 1150 6100
Connection ~ 2500 6100
$Comp
L power:GND #PWR09
U 1 1 61611764
P 2500 6100
F 0 "#PWR09" H 2500 5850 50  0001 C CNN
F 1 "GND" V 2505 5972 50  0000 R CNN
F 2 "" H 2500 6100 50  0001 C CNN
F 3 "" H 2500 6100 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
Text Label 5300 5200 2    50   ~ 0
BTN
Wire Wire Line
	3200 4200 4000 4200
$Comp
L Device:R R7
U 1 1 616485EC
P 4500 5750
F 0 "R7" H 4570 5796 50  0000 L CNN
F 1 "150k" H 4570 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 5750 50  0001 C CNN
F 3 "~" H 4500 5750 50  0001 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5450 3350 5450
Connection ~ 3350 5450
Wire Wire Line
	4000 6100 2500 6100
Wire Wire Line
	4000 4700 4000 5200
Wire Wire Line
	4000 5200 5300 5200
Connection ~ 4000 5200
Wire Wire Line
	4000 5200 4000 5250
Wire Wire Line
	5300 5000 3350 5000
Connection ~ 3350 5000
Wire Wire Line
	4500 6100 4000 6100
Connection ~ 4000 6100
Wire Wire Line
	4500 4200 4000 4200
Wire Wire Line
	4500 4250 4500 4200
Wire Wire Line
	4500 4850 5300 4850
Text Label 5300 4850 2    50   ~ 0
BAT_ADC_2
$Comp
L Transistor_FET:IRLML6401 Q5
U 1 1 6169E434
P 1700 4300
F 0 "Q5" V 2042 4300 50  0000 C CNN
F 1 "IRLML6401" V 1951 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 4225 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6401pbf.pdf?fileId=5546d462533600a401535668b96d2634" H 1700 4300 50  0001 L CNN
	1    1700 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4200 2800 4200
$Comp
L Device:R R8
U 1 1 616C9A49
P 1700 4950
F 0 "R8" H 1770 4996 50  0000 L CNN
F 1 "150k" H 1770 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 4950 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
Connection ~ 2500 4200
Wire Wire Line
	1500 4200 1150 4200
Wire Wire Line
	1700 5100 1700 6100
Connection ~ 1700 6100
Wire Wire Line
	1700 6100 2500 6100
Wire Wire Line
	1150 6100 1700 6100
Wire Wire Line
	1700 4500 1700 4600
Wire Wire Line
	1900 4200 2000 4200
Wire Wire Line
	2000 4200 2000 4600
Wire Wire Line
	2000 4600 1700 4600
Connection ~ 2000 4200
Wire Wire Line
	2000 4200 2500 4200
Connection ~ 1700 4600
Wire Wire Line
	1700 4600 1700 4800
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 6154709B
P 8450 1900
F 0 "Q1" H 8655 1946 50  0000 L CNN
F 1 "AO3400A" H 8655 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 1825 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 8450 1900 50  0001 L CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q2
U 1 1 6154A605
P 8950 2400
F 0 "Q2" H 9155 2446 50  0000 L CNN
F 1 "AO3400A" H 9155 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 2325 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 8950 2400 50  0001 L CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q3
U 1 1 6154C431
P 9450 2900
F 0 "Q3" H 9655 2946 50  0000 L CNN
F 1 "AO3400A" H 9655 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 2825 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 9450 2900 50  0001 L CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q4
U 1 1 61550675
P 9950 3400
F 0 "Q4" H 10155 3446 50  0000 L CNN
F 1 "AO3400A" H 10155 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 3325 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 9950 3400 50  0001 L CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 615525BC
P 8700 2600
F 0 "R2" H 8770 2646 50  0000 L CNN
F 1 "10k" H 8770 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 2600 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61552A39
P 9200 3100
F 0 "R3" H 9270 3146 50  0000 L CNN
F 1 "10k" H 9270 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 3100 50  0001 C CNN
F 3 "~" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61552D33
P 9700 3600
F 0 "R4" H 9770 3646 50  0000 L CNN
F 1 "10k" H 9770 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 3600 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1450 10500 1550
Wire Wire Line
	2500 4600 2500 5300
Wire Wire Line
	2500 5700 2500 6100
Text Label 7100 1600 2    50   ~ 0
PWR_EN
Text Label 7100 2800 2    50   ~ 0
BAT_ADC_2
Wire Wire Line
	2100 1700 2500 1700
Wire Wire Line
	2100 1800 2500 1800
Wire Wire Line
	2100 1900 2500 1900
Wire Wire Line
	2100 2000 2500 2000
Wire Wire Line
	2100 2100 2500 2100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61674DC3
P 4500 4200
F 0 "#FLG0101" H 4500 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 4373 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Connection ~ 4500 4200
$Comp
L Diode:BAV99 D1
U 1 1 616CED71
P 4500 4550
F 0 "D1" V 4700 4400 50  0000 L CNN
F 1 "BAV99" V 4600 4250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 4850 4500 5600
Connection ~ 4500 4850
Wire Wire Line
	4700 4550 5300 4550
Text Label 5300 4550 2    50   ~ 0
BAT_ADC_1
Wire Wire Line
	6600 1700 7100 1700
Wire Wire Line
	6600 1800 7100 1800
Wire Wire Line
	6600 2800 7100 2800
Wire Wire Line
	6600 2100 7100 2100
Wire Wire Line
	6600 2200 7100 2200
Wire Wire Line
	6600 2300 7100 2300
Wire Wire Line
	6600 2700 7100 2700
Text Label 7100 2900 2    50   ~ 0
BAT_ADC_1
Wire Wire Line
	6600 2900 7100 2900
NoConn ~ 6600 1900
Wire Wire Line
	6600 2500 7100 2500
Wire Wire Line
	6600 2600 7100 2600
Wire Wire Line
	4500 5900 4500 6100
Wire Wire Line
	6600 1600 7100 1600
NoConn ~ 6600 2000
$EndSCHEMATC
