EESchema Schematic File Version 4
LIBS:pi_hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Fan Speed Controller"
Date "2019-03-09"
Rev "0"
Comp ""
Comment1 "Koen De Vleeschauwer"
Comment2 "Released under the Creative Commons Attribution-ShareAlike 4.0 license."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR04
U 1 1 580C1B61
P 3100 950
F 0 "#PWR04" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR03
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR03" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR02
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR02" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR01
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR01" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L pi_hat-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L pi_hat-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L pi_hat-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L pi_hat-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L fan_ctrl:LTC1695CS5 U1
U 1 1 5C828924
P 6400 1800
F 0 "U1" H 6100 2050 50  0000 L CNN
F 1 "LTC1695CS5" H 6450 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1700 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:CAT24C256 U2
U 1 1 5C82A7E6
P 1200 5700
F 0 "U2" H 950 5950 50  0000 C CNN
F 1 "CAT24C32" H 1400 5450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1200 5700 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C82A86D
P 6400 2400
F 0 "#PWR07" H 6400 2150 50  0001 C CNN
F 1 "GND" H 6400 2250 50  0000 C CNN
F 2 "" H 6400 2400 50  0000 C CNN
F 3 "" H 6400 2400 50  0000 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C82A88D
P 1200 6100
F 0 "#PWR09" H 1200 5850 50  0001 C CNN
F 1 "GND" H 1200 5950 50  0000 C CNN
F 2 "" H 1200 6100 50  0000 C CNN
F 3 "" H 1200 6100 50  0000 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5C82A8EC
P 1200 5300
F 0 "#PWR08" H 1200 5150 50  0001 C CNN
F 1 "+3.3V" H 1200 5440 50  0000 C CNN
F 2 "" H 1200 5300 50  0000 C CNN
F 3 "" H 1200 5300 50  0000 C CNN
	1    1200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5400 1200 5300
Wire Wire Line
	1200 6100 1200 6000
$Comp
L power:GND #PWR05
U 1 1 5C82C6DA
P 700 5900
F 0 "#PWR05" H 700 5650 50  0001 C CNN
F 1 "GND" H 700 5750 50  0000 C CNN
F 2 "" H 700 5900 50  0000 C CNN
F 3 "" H 700 5900 50  0000 C CNN
	1    700  5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5800 700  5800
Wire Wire Line
	700  5800 700  5900
Wire Wire Line
	800  5700 700  5700
Wire Wire Line
	700  5700 700  5800
Connection ~ 700  5800
Wire Wire Line
	800  5600 700  5600
Wire Wire Line
	700  5600 700  5700
Connection ~ 700  5700
$Comp
L Device:R R1
U 1 1 5C82F884
P 1700 5250
F 0 "R1" H 1770 5296 50  0000 L CNN
F 1 "3k9" H 1770 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 5250 50  0001 C CNN
F 3 "~" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C82F8E2
P 2000 5250
F 0 "R2" H 2070 5296 50  0000 L CNN
F 1 "3k9" H 2070 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C82F93E
P 2300 5250
F 0 "R3" H 2370 5296 50  0000 L CNN
F 1 "3k9" H 2370 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5600 2300 5600
Wire Wire Line
	1600 5700 2000 5700
Wire Wire Line
	1700 5400 1700 5800
Wire Wire Line
	1700 5800 1600 5800
Wire Wire Line
	2000 5400 2000 5700
Connection ~ 2000 5700
Wire Wire Line
	2000 5700 2900 5700
Wire Wire Line
	2300 5400 2300 5600
Connection ~ 2300 5600
Wire Wire Line
	2300 5600 2900 5600
Text Label 2650 5600 0    50   ~ 0
ID_SD
Text Label 2650 5700 0    50   ~ 0
ID_SC
$Comp
L power:+3.3V #PWR010
U 1 1 5C836F12
P 1700 4900
F 0 "#PWR010" H 1700 4750 50  0001 C CNN
F 1 "+3.3V" H 1700 5040 50  0000 C CNN
F 2 "" H 1700 4900 50  0000 C CNN
F 3 "" H 1700 4900 50  0000 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 1700 5000
Wire Wire Line
	1700 5000 2000 5000
Wire Wire Line
	2000 5000 2000 5100
Connection ~ 1700 5000
Wire Wire Line
	1700 5000 1700 4900
Wire Wire Line
	2000 5000 2300 5000
Wire Wire Line
	2300 5000 2300 5100
Connection ~ 2000 5000
Wire Wire Line
	6400 2200 6400 2300
Wire Wire Line
	6000 1800 4800 1800
Wire Wire Line
	6000 1900 4800 1900
Text Label 4800 1800 0    50   ~ 0
GPIO2(SDA1)
Text Label 4800 1900 0    50   ~ 0
GPIO3(SCL1)
$Comp
L Device:CP C2
U 1 1 5C8411FE
P 7100 2050
F 0 "C2" H 7000 2200 50  0000 L CNN
F 1 "4u7 20V ESR 1R" V 7250 1650 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 7138 1900 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C841393
P 7900 1800
F 0 "J1" H 7850 1900 50  0000 L CNN
F 1 "Conn_01x02" H 7900 1600 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 7900 1800 50  0001 C CNN
F 3 "~" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C841427
P 5800 1550
F 0 "C1" H 5700 1700 50  0000 L CNN
F 1 "4u7 20V ESR 1R" V 5950 1350 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 5838 1400 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5C842D8A
P 6400 1250
F 0 "#PWR06" H 6400 1100 50  0001 C CNN
F 1 "+5V" H 6400 1390 50  0000 C CNN
F 2 "" H 6400 1250 50  0000 C CNN
F 3 "" H 6400 1250 50  0000 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1250 6400 1400
Wire Wire Line
	6800 1800 7100 1800
Wire Wire Line
	7100 1900 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7100 1800 7700 1800
$Comp
L power:GND #PWR012
U 1 1 5C84DE0F
P 7100 2300
F 0 "#PWR012" H 7100 2050 50  0001 C CNN
F 1 "GND" H 7100 2150 50  0000 C CNN
F 2 "" H 7100 2300 50  0000 C CNN
F 3 "" H 7100 2300 50  0000 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C84DE41
P 7600 2000
F 0 "#PWR013" H 7600 1750 50  0001 C CNN
F 1 "GND" H 7600 1850 50  0000 C CNN
F 2 "" H 7600 2000 50  0000 C CNN
F 3 "" H 7600 2000 50  0000 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1400 6400 1400
Connection ~ 6400 1400
Wire Wire Line
	6400 1400 6400 1500
Wire Wire Line
	5800 1700 5800 2300
Wire Wire Line
	5800 2300 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6400 2400
Wire Wire Line
	7100 2200 7100 2300
Wire Wire Line
	7700 1900 7600 1900
Wire Wire Line
	7600 1900 7600 2000
$Comp
L Mechanical:MountingHole H1
U 1 1 5C8593C4
P 9350 1750
F 0 "H1" H 9450 1796 50  0000 L CNN
F 1 "M4" H 9450 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 9350 1750 50  0001 C CNN
F 3 "~" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C859456
P 9350 1950
F 0 "H3" H 9450 1996 50  0000 L CNN
F 1 "M4" H 9450 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 9350 1950 50  0001 C CNN
F 3 "~" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C8594E7
P 9650 1750
F 0 "H2" H 9750 1796 50  0000 L CNN
F 1 "M4" H 9750 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 9650 1750 50  0001 C CNN
F 3 "~" H 9650 1750 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C859599
P 9650 1950
F 0 "H4" H 9750 1996 50  0000 L CNN
F 1 "M4" H 9750 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 9650 1950 50  0001 C CNN
F 3 "~" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
Text Notes 9250 2150 0    50   ~ 0
Fan mounting holes
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C859A51
P 1700 6050
F 0 "JP1" V 1654 6118 50  0000 L CNN
F 1 "Write Enable" V 1745 6118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1700 6050 50  0001 C CNN
F 3 "~" H 1700 6050 50  0001 C CNN
	1    1700 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C859B14
P 1700 6300
F 0 "#PWR011" H 1700 6050 50  0001 C CNN
F 1 "GND" H 1700 6150 50  0000 C CNN
F 2 "" H 1700 6300 50  0000 C CNN
F 3 "" H 1700 6300 50  0000 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5800 1700 5900
Connection ~ 1700 5800
Wire Wire Line
	1700 6300 1700 6200
Text Notes 5800 3100 0    50   ~ 0
P1 is Raspberry stacking header.\nJ1 is JST B2B-XH-A(LF)(SN) or Molex 0099990986.\nFan is 5V DC, 40x40mm, 2 wire, 5V DC, brushless, 1W max. \nSunon MF40200V3-1000U-A99, 6.3CFM, 16.5dBA, 0.38W, 87 mA peak, 3.5V starting voltage. 
Text Label 7250 1800 0    50   ~ 0
VFAN
$EndSCHEMATC
