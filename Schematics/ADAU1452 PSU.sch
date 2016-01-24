EESchema Schematic File Version 2
LIBS:power
LIBS:MyKiCadLibs-Lib
LIBS:DSP-ADAU1452-StandAlone-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "OHDSP DSP-ADAU1452-StandAlone"
Date "18 Jan 2016"
Rev "1.0"
Comp ""
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF"
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2016"
$EndDescr
$Comp
L IC-REG-XRP7659ISTR-F U301
U 1 1 54D8CD94
P 2450 2750
F 0 "U301" H 2850 3000 60  0000 C CNN
F 1 "ADP2301AUJZ" H 3150 2900 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SOT23-6" H 2600 2850 60  0001 C CNN
F 3 "~" H 2600 2850 60  0000 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 54D8CD9A
P 5050 3150
F 0 "R304" V 5130 3150 40  0000 C CNN
F 1 "24k" V 5057 3151 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4980 3150 30  0001 C CNN
F 3 "~" H 5050 3150 30  0000 C CNN
	1    5050 3150
	0    -1   -1   0   
$EndComp
$Comp
L SCHOTTKY_DIODE D302
U 1 1 54D8CDA1
P 4050 3400
F 0 "D302" H 4050 3500 40  0000 C CNN
F 1 "B230A" H 4050 3300 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SMA" H 4050 3400 60  0001 C CNN
F 3 "~" H 4050 3400 60  0000 C CNN
F 4 "On Semi" H 4050 3400 60  0001 C CNN "Manufacturer"
	1    4050 3400
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L302
U 1 1 54D8CDA8
P 4750 2950
F 0 "L302" V 4700 2950 40  0000 C CNN
F 1 "VLC5045T-4R7M" V 4850 2950 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IND-VLC4045" H 4750 2950 60  0001 C CNN
F 3 "~" H 4750 2950 60  0000 C CNN
F 4 "Wurth Elektronik" V 4750 2950 60  0001 C CNN "Manufacturer"
	1    4750 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C308
U 1 1 54D8CDB1
P 4100 2750
F 0 "C308" H 4100 2850 40  0000 L CNN
F 1 "10n" H 4106 2665 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4138 2600 30  0001 C CNN
F 3 "~" H 4100 2750 60  0000 C CNN
	1    4100 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R305
U 1 1 54D8CDBB
P 5050 3350
F 0 "R305" V 5130 3350 40  0000 C CNN
F 1 "15k" V 5057 3351 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4980 3350 30  0001 C CNN
F 3 "~" H 5050 3350 30  0000 C CNN
	1    5050 3350
	0    1    1    0   
$EndComp
$Comp
L C C313
U 1 1 54D8CDC1
P 5700 3350
F 0 "C313" H 5700 3450 40  0000 L CNN
F 1 "22u" H 5706 3265 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5738 3200 30  0001 C CNN
F 3 "~" H 5700 3350 60  0000 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 54D8CDD1
P 1050 3200
F 0 "C301" H 1050 3300 40  0000 L CNN
F 1 "22u" H 1056 3115 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 1088 3050 30  0001 C CNN
F 3 "~" H 1050 3200 60  0000 C CNN
	1    1050 3200
	-1   0    0    1   
$EndComp
$Comp
L CP1 C303
U 1 1 54D8CDDF
P 2850 1950
F 0 "C303" H 2900 2050 50  0000 L CNN
F 1 "220u" H 2900 1850 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D6.3mmP2.5mm" H 2850 1950 60  0001 C CNN
F 3 "~" H 2850 1950 60  0000 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 54D8CE34
P 5050 3600
F 0 "R306" V 5130 3600 40  0000 C CNN
F 1 "0R" V 5057 3601 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4980 3600 30  0001 C CNN
F 3 "~" H 5050 3600 30  0000 C CNN
	1    5050 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C316
U 1 1 54D8DD02
P 6250 1850
F 0 "C316" H 6250 1950 40  0000 L CNN
F 1 "22u" H 6256 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 6288 1700 30  0001 C CNN
F 3 "~" H 6250 1850 60  0000 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C318
U 1 1 54D8DEFF
P 6500 1850
F 0 "C318" H 6550 1950 50  0000 L CNN
F 1 "220u" H 6550 1750 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D6.3mmP2.5mm" H 6500 1850 60  0001 C CNN
F 3 "~" H 6500 1850 60  0000 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C314
U 1 1 54D8DF05
P 6000 1850
F 0 "C314" H 6000 1950 40  0000 L CNN
F 1 "100n" H 6006 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 6038 1700 30  0001 C CNN
F 3 "~" H 6000 1850 60  0000 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR050
U 1 1 54DA1026
P 1050 3450
F 0 "#PWR050" H 1050 3200 60  0001 C CNN
F 1 "GNDD" H 1050 3300 60  0000 C CNN
F 2 "" H 1050 3450 60  0000 C CNN
F 3 "" H 1050 3450 60  0000 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR051
U 1 1 54DA105A
P 2400 3500
F 0 "#PWR051" H 2400 3250 60  0001 C CNN
F 1 "GNDD" H 2400 3350 60  0000 C CNN
F 2 "" H 2400 3500 60  0000 C CNN
F 3 "" H 2400 3500 60  0000 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR052
U 1 1 54DA126C
P 4050 3650
F 0 "#PWR052" H 4050 3400 60  0001 C CNN
F 1 "GNDD" H 4050 3500 60  0000 C CNN
F 2 "" H 4050 3650 60  0000 C CNN
F 3 "" H 4050 3650 60  0000 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR053
U 1 1 54DA12A0
P 4700 3650
F 0 "#PWR053" H 4700 3400 60  0001 C CNN
F 1 "GNDD" H 4700 3500 60  0000 C CNN
F 2 "" H 4700 3650 60  0000 C CNN
F 3 "" H 4700 3650 60  0000 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR054
U 1 1 54DA12D4
P 5700 3600
F 0 "#PWR054" H 5700 3350 60  0001 C CNN
F 1 "GNDD" H 5700 3450 60  0000 C CNN
F 2 "" H 5700 3600 60  0000 C CNN
F 3 "" H 5700 3600 60  0000 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR055
U 1 1 54DA1308
P 2850 2200
F 0 "#PWR055" H 2850 1950 60  0001 C CNN
F 1 "GNDD" H 2850 2050 60  0000 C CNN
F 2 "" H 2850 2200 60  0000 C CNN
F 3 "" H 2850 2200 60  0000 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR056
U 1 1 54DA1946
P 9250 2200
F 0 "#PWR056" H 9250 1950 60  0001 C CNN
F 1 "GNDD" H 9250 2050 60  0000 C CNN
F 2 "" H 9250 2200 60  0000 C CNN
F 3 "" H 9250 2200 60  0000 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 54DA2AE5
P 2000 2950
F 0 "R301" V 2080 2950 40  0000 C CNN
F 1 "16k" V 2007 2951 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 1930 2950 30  0001 C CNN
F 3 "~" H 2000 2950 30  0000 C CNN
	1    2000 2950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR057
U 1 1 54DA4B8B
P 750 2700
F 0 "#PWR057" H 750 2550 60  0001 C CNN
F 1 "VCC" H 750 2850 60  0000 C CNN
F 2 "" H 750 2700 60  0000 C CNN
F 3 "" H 750 2700 60  0000 C CNN
	1    750  2700
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 54DA64CE
P 1400 3200
F 0 "C302" H 1400 3300 40  0000 L CNN
F 1 "100n" H 1406 3115 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 1438 3050 30  0001 C CNN
F 3 "~" H 1400 3200 60  0000 C CNN
	1    1400 3200
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR058
U 1 1 54DA689D
P 1400 3450
F 0 "#PWR058" H 1400 3200 60  0001 C CNN
F 1 "GNDD" H 1400 3300 60  0000 C CNN
F 2 "" H 1400 3450 60  0000 C CNN
F 3 "" H 1400 3450 60  0000 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR059
U 1 1 54DA6E91
P 10750 2800
F 0 "#PWR059" H 10750 2650 60  0001 C CNN
F 1 "VDD" H 10750 2950 60  0000 C CNN
F 2 "" H 10750 2800 60  0000 C CNN
F 3 "" H 10750 2800 60  0000 C CNN
	1    10750 2800
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR060
U 1 1 54DA722C
P 9150 1500
F 0 "#PWR060" H 9150 1350 60  0001 C CNN
F 1 "VAA" H 9150 1650 60  0000 C CNN
F 2 "" H 9150 1500 60  0000 C CNN
F 3 "" H 9150 1500 60  0000 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR061
U 1 1 54DA7586
P 9350 1500
F 0 "#PWR061" H 9350 1350 60  0001 C CNN
F 1 "VPP" H 9350 1650 60  0000 C CNN
F 2 "" H 9350 1500 60  0000 C CNN
F 3 "" H 9350 1500 60  0000 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
$Comp
L C C317
U 1 1 54DA7C88
P 6300 3350
F 0 "C317" H 6300 3450 40  0000 L CNN
F 1 "100n" H 6306 3265 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 6338 3200 30  0001 C CNN
F 3 "~" H 6300 3350 60  0000 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR062
U 1 1 54DA7D4A
P 6300 3600
F 0 "#PWR062" H 6300 3350 60  0001 C CNN
F 1 "GNDD" H 6300 3450 60  0000 C CNN
F 2 "" H 6300 3600 60  0000 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG063
U 1 1 54DAF847
P 10500 2850
F 0 "#FLG063" H 10500 2945 30  0001 C CNN
F 1 "PWR_FLAG" H 10500 3030 30  0000 C CNN
F 2 "" H 10500 2850 60  0000 C CNN
F 3 "" H 10500 2850 60  0000 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG064
U 1 1 54DB050F
P 6150 1550
F 0 "#FLG064" H 6150 1645 30  0001 C CNN
F 1 "PWR_FLAG" H 6150 1730 30  0000 C CNN
F 2 "" H 6150 1550 60  0000 C CNN
F 3 "" H 6150 1550 60  0000 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
Text Notes 800  850  0    118  ~ 0
Power Supply
$Comp
L VCC #PWR065
U 1 1 54E988AC
P 4000 5950
F 0 "#PWR065" H 4000 5800 60  0001 C CNN
F 1 "VCC" H 4000 6100 60  0000 C CNN
F 2 "" H 4000 5950 60  0000 C CNN
F 3 "" H 4000 5950 60  0000 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR066
U 1 1 54E9EE9E
P 3050 1500
F 0 "#PWR066" H 3050 1350 60  0001 C CNN
F 1 "VCOM" H 3050 1650 60  0000 C CNN
F 2 "" H 3050 1500 60  0000 C CNN
F 3 "" H 3050 1500 60  0000 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG067
U 1 1 54E9EF28
P 3350 1550
F 0 "#FLG067" H 3350 1645 30  0001 C CNN
F 1 "PWR_FLAG" H 3350 1730 30  0000 C CNN
F 2 "" H 3350 1550 60  0000 C CNN
F 3 "" H 3350 1550 60  0000 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR068
U 1 1 54E53D95
P 1350 6650
F 0 "#PWR068" H 1350 6400 60  0001 C CNN
F 1 "GNDD" H 1350 6500 60  0000 C CNN
F 2 "" H 1350 6650 60  0000 C CNN
F 3 "" H 1350 6650 60  0000 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
$Comp
L C C309
U 1 1 54E54423
P 4200 6700
F 0 "C309" H 4200 6800 40  0000 L CNN
F 1 "22u" H 4206 6615 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4238 6550 30  0001 C CNN
F 3 "~" H 4200 6700 60  0000 C CNN
	1    4200 6700
	1    0    0    1   
$EndComp
$Comp
L CP1 C306
U 1 1 54E54429
P 3800 6700
F 0 "C306" H 3850 6800 50  0000 L CNN
F 1 "220u" H 3850 6600 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D6.3mmP2.5mm" H 3800 6700 60  0001 C CNN
F 3 "~" H 3800 6700 60  0000 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
$Comp
L C C310
U 1 1 54E5442F
P 4550 6700
F 0 "C310" H 4550 6800 40  0000 L CNN
F 1 "100n" H 4556 6615 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4588 6550 30  0001 C CNN
F 3 "~" H 4550 6700 60  0000 C CNN
	1    4550 6700
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR069
U 1 1 54E5499B
P 3800 7000
F 0 "#PWR069" H 3800 6750 60  0001 C CNN
F 1 "GNDD" H 3800 6850 60  0000 C CNN
F 2 "" H 3800 7000 60  0000 C CNN
F 3 "" H 3800 7000 60  0000 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L301
U 1 1 54E55E4F
P 2800 6400
F 0 "L301" V 2750 6400 40  0000 C CNN
F 1 "600R@100MHz" V 2900 6400 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 2800 6400 60  0001 C CNN
F 3 "~" H 2800 6400 60  0000 C CNN
	1    2800 6400
	0    -1   -1   0   
$EndComp
$Comp
L C C304
U 1 1 54E55E56
P 3350 7250
F 0 "C304" H 3350 7350 40  0000 L CNN
F 1 "100p" H 3356 7165 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3388 7100 30  0001 C CNN
F 3 "~" H 3350 7250 60  0000 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 54E55E5D
P 3350 6700
F 0 "R303" V 3430 6700 40  0000 C CNN
F 1 "47R" V 3357 6701 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 3280 6700 30  0001 C CNN
F 3 "~" H 3350 6700 30  0000 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR070
U 1 1 54E562EF
P 3350 7500
F 0 "#PWR070" H 3350 7250 60  0001 C CNN
F 1 "GNDD" H 3350 7350 60  0000 C CNN
F 2 "" H 3350 7500 60  0000 C CNN
F 3 "" H 3350 7500 60  0000 C CNN
	1    3350 7500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2x1 P304
U 1 1 54E571B3
P 1300 6400
F 0 "P304" V 1795 6245 40  0000 C CNN
F 1 "CONN_2x1" V 1740 6360 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN-SCREW-2WAY-5mm-5.08mm" H 1640 6290 60  0001 C CNN
F 3 "" H 1640 6290 60  0000 C CNN
	1    1300 6400
	-1   0    0    -1  
$EndComp
Text Notes 850  5750 0    60   ~ 0
5V Input\n
$Comp
L LED D304
U 1 1 54E5948E
P 6250 7250
F 0 "D304" H 6250 7350 50  0000 C CNN
F 1 "LED" H 6250 7150 50  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-1206" H 6250 7250 60  0001 C CNN
F 3 "" H 6250 7250 60  0000 C CNN
	1    6250 7250
	0    1    1    0   
$EndComp
$Comp
L R R309
U 1 1 54E59494
P 6250 6700
F 0 "R309" V 6330 6700 40  0000 C CNN
F 1 "470R" V 6257 6701 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 6180 6700 30  0001 C CNN
F 3 "~" H 6250 6700 30  0000 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR071
U 1 1 54E5949B
P 6250 7500
F 0 "#PWR071" H 6250 7250 60  0001 C CNN
F 1 "GNDD" H 6250 7350 60  0000 C CNN
F 2 "" H 6250 7500 60  0000 C CNN
F 3 "" H 6250 7500 60  0000 C CNN
	1    6250 7500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D301
U 1 1 54E4D7C8
P 2050 6400
F 0 "D301" H 2050 6500 40  0000 C CNN
F 1 "SS24T3G" H 2050 6300 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SMB" H 2050 6400 60  0001 C CNN
F 3 "" H 2050 6400 60  0000 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L PIN P301
U 1 1 54E6721E
P 850 7350
F 0 "P301" V 1135 7350 40  0000 C CNN
F 1 "PIN" V 1190 7360 40  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 1190 7240 60  0001 C CNN
F 3 "" H 1190 7240 60  0000 C CNN
	1    850  7350
	0    -1   -1   0   
$EndComp
$Comp
L PIN P302
U 1 1 54E67521
P 1050 7350
F 0 "P302" V 1335 7350 40  0000 C CNN
F 1 "PIN" V 1390 7360 40  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 1390 7240 60  0001 C CNN
F 3 "" H 1390 7240 60  0000 C CNN
	1    1050 7350
	0    -1   -1   0   
$EndComp
$Comp
L PIN P303
U 1 1 54E675D9
P 1250 7350
F 0 "P303" V 1535 7350 40  0000 C CNN
F 1 "PIN" V 1590 7360 40  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 1590 7240 60  0001 C CNN
F 3 "" H 1590 7240 60  0000 C CNN
	1    1250 7350
	0    -1   -1   0   
$EndComp
$Comp
L PIN P305
U 1 1 54E6763B
P 1450 7350
F 0 "P305" V 1735 7350 40  0000 C CNN
F 1 "PIN" V 1790 7360 40  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 1790 7240 60  0001 C CNN
F 3 "" H 1790 7240 60  0000 C CNN
	1    1450 7350
	0    -1   -1   0   
$EndComp
Text Notes 800  5650 0    118  ~ 0
Power Input
$Comp
L C C334
U 1 1 561D40F2
P 9350 3250
F 0 "C334" H 9350 3350 40  0000 L CNN
F 1 "22u" H 9356 3165 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 9388 3100 30  0001 C CNN
F 3 "~" H 9350 3250 60  0000 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C336
U 1 1 561D40F8
P 9600 3250
F 0 "C336" H 9650 3350 50  0000 L CNN
F 1 "220u" H 9650 3150 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D6.3mmP2.5mm" H 9600 3250 60  0001 C CNN
F 3 "~" H 9600 3250 60  0000 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L C C333
U 1 1 561D40FE
P 9100 3250
F 0 "C333" H 9100 3350 40  0000 L CNN
F 1 "100n" H 9106 3165 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 9138 3100 30  0001 C CNN
F 3 "~" H 9100 3250 60  0000 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
$Comp
L C C322
U 1 1 561D4CBE
P 7550 3200
F 0 "C322" H 7550 3300 40  0000 L CNN
F 1 "22u" H 7556 3115 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 7588 3050 30  0001 C CNN
F 3 "~" H 7550 3200 60  0000 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C324
U 1 1 561D4CC4
P 7800 3200
F 0 "C324" H 7850 3300 50  0000 L CNN
F 1 "220u" H 7850 3100 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D6.3mmP2.5mm" H 7800 3200 60  0001 C CNN
F 3 "~" H 7800 3200 60  0000 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L C C320
U 1 1 561D4CCA
P 7300 3200
F 0 "C320" H 7300 3300 40  0000 L CNN
F 1 "100n" H 7306 3115 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 7338 3050 30  0001 C CNN
F 3 "~" H 7300 3200 60  0000 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3200 4050 2950
Wire Wire Line
	3850 2950 4450 2950
Connection ~ 4050 2950
Wire Wire Line
	3900 2750 3850 2750
Wire Wire Line
	4300 2750 4350 2750
Wire Wire Line
	4350 2750 4350 2950
Connection ~ 4350 2950
Wire Wire Line
	5700 2950 5700 3150
Connection ~ 5700 3050
Wire Wire Line
	3850 3150 4800 3150
Wire Wire Line
	1050 2750 1050 3000
Wire Wire Line
	750  2750 2450 2750
Connection ~ 5700 2950
Wire Wire Line
	2850 1550 2850 1750
Connection ~ 2850 1550
Connection ~ 1050 2750
Wire Wire Line
	6000 1550 6000 1650
Connection ~ 6000 1550
Wire Wire Line
	6250 1550 6250 1650
Connection ~ 6250 1550
Wire Wire Line
	1050 3450 1050 3400
Wire Wire Line
	2400 3150 2400 3500
Wire Wire Line
	2400 3150 2450 3150
Wire Wire Line
	4050 3650 4050 3600
Wire Wire Line
	4700 3650 4700 3600
Wire Wire Line
	5700 3600 5700 3550
Wire Wire Line
	2850 2200 2850 2150
Wire Wire Line
	6500 2150 6500 2050
Wire Wire Line
	4750 2150 9250 2150
Wire Wire Line
	6250 2150 6250 2050
Connection ~ 6500 2150
Wire Wire Line
	6000 2150 6000 2050
Connection ~ 6250 2150
Connection ~ 6000 2150
Wire Wire Line
	2250 2950 2450 2950
Wire Wire Line
	1400 3000 1400 2750
Connection ~ 1400 2750
Wire Wire Line
	1400 3450 1400 3400
Wire Wire Line
	6300 3600 6300 3550
Wire Wire Line
	1300 6400 1850 6400
Wire Wire Line
	4000 6400 4000 5950
Wire Wire Line
	3100 6400 5250 6400
Wire Wire Line
	4550 6400 4550 6500
Connection ~ 4000 6400
Wire Wire Line
	4200 6500 4200 6400
Connection ~ 4200 6400
Wire Wire Line
	3800 6500 3800 6400
Connection ~ 3800 6400
Wire Wire Line
	3800 6900 3800 7000
Wire Wire Line
	3800 6950 5250 6950
Wire Wire Line
	4200 6950 4200 6900
Connection ~ 3800 6950
Wire Wire Line
	4550 6950 4550 6900
Connection ~ 4200 6950
Wire Wire Line
	3350 6400 3350 6450
Wire Wire Line
	3350 6950 3350 7050
Connection ~ 3350 6400
Wire Wire Line
	3350 7500 3350 7450
Wire Wire Line
	1350 6500 1300 6500
Wire Wire Line
	6250 6950 6250 7050
Wire Wire Line
	6250 7500 6250 7450
Wire Wire Line
	6250 6400 6250 6450
Wire Wire Line
	750  2700 750  2750
Wire Wire Line
	10750 2950 10750 2800
Connection ~ 6150 1550
Connection ~ 3350 1550
Wire Wire Line
	3050 1550 3050 1500
Connection ~ 3050 1550
Wire Wire Line
	9350 1550 9350 1500
Wire Wire Line
	2250 6400 2500 6400
Wire Wire Line
	1350 6500 1350 6650
Wire Wire Line
	5300 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3050
Wire Wire Line
	5500 3050 5700 3050
Wire Wire Line
	5350 3600 5300 3600
Wire Wire Line
	4800 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4700 3600 4800 3600
Wire Wire Line
	5350 3600 5350 3350
Wire Wire Line
	5350 3350 5300 3350
Wire Wire Line
	8900 2950 10750 2950
Connection ~ 10600 2950
Wire Wire Line
	9600 3050 9600 2950
Connection ~ 9600 2950
Wire Wire Line
	9350 3050 9350 2950
Connection ~ 9350 2950
Wire Wire Line
	9100 3050 9100 2950
Connection ~ 9100 2950
Wire Wire Line
	7300 3500 10750 3500
Wire Wire Line
	8400 3500 8400 3250
Connection ~ 9600 3500
Wire Wire Line
	9100 3450 9100 3500
Connection ~ 9100 3500
Wire Wire Line
	9350 3450 9350 3500
Connection ~ 9350 3500
Wire Wire Line
	7300 2950 7300 3000
Connection ~ 7300 2950
Wire Wire Line
	7550 2950 7550 3000
Connection ~ 7550 2950
Wire Wire Line
	7800 2950 7800 3000
Connection ~ 7800 2950
Wire Wire Line
	7800 3400 7800 3500
Connection ~ 8400 3500
Wire Wire Line
	7550 3400 7550 3500
Connection ~ 7800 3500
Wire Wire Line
	7300 3400 7300 3500
Connection ~ 7550 3500
Text Notes 800  1000 0    60   ~ 0
First section generates 3v8, then two LDOs generate 3v3 and 1v2
Text Notes 6950 3700 0    60   ~ 0
Worst case disipation in 1V2 is around 0W8
$Comp
L IC-REG-TLV1117LV U303
U 1 1 561D6E64
P 7950 2950
F 0 "U303" H 8200 3200 60  0000 C CNN
F 1 "TLV1117LV12DCY" H 8450 3100 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SOT-223" H 7950 2950 60  0001 C CNN
F 3 "" H 7950 2950 60  0000 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 3950 2150
Connection ~ 3650 2150
Wire Wire Line
	3950 2150 3950 2100
Wire Wire Line
	3650 2100 3650 2200
Wire Wire Line
	5250 1550 9350 1550
Connection ~ 3650 1550
Connection ~ 3950 1550
Wire Wire Line
	3650 1550 3650 1700
Wire Wire Line
	3950 1550 3950 1700
Text Notes 7150 1450 0    60   ~ 0
3V3 Supply
$Comp
L GNDD #PWR072
U 1 1 54DA133C
P 3650 2200
F 0 "#PWR072" H 3650 1950 60  0001 C CNN
F 1 "GNDD" H 3650 2050 60  0000 C CNN
F 2 "" H 3650 2200 60  0000 C CNN
F 3 "" H 3650 2200 60  0000 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 54D8DD89
P 3950 1900
F 0 "C307" H 3950 2000 40  0000 L CNN
F 1 "100n" H 3956 1815 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3988 1750 30  0001 C CNN
F 3 "~" H 3950 1900 60  0000 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 54D8DCFC
P 3650 1900
F 0 "C305" H 3650 2000 40  0000 L CNN
F 1 "22u" H 3656 1815 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3688 1750 30  0001 C CNN
F 3 "~" H 3650 1900 60  0000 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2950 7950 2950
$Comp
L VCOM #PWR073
U 1 1 561EA686
P 6250 6400
F 0 "#PWR073" H 6250 6250 60  0001 C CNN
F 1 "VCOM" H 6250 6550 60  0000 C CNN
F 2 "" H 6250 6400 60  0000 C CNN
F 3 "" H 6250 6400 60  0000 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
$Comp
L C C332
U 1 1 5620E7C9
P 9050 1850
F 0 "C332" H 9050 1950 40  0000 L CNN
F 1 "10u" H 9056 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 9088 1700 30  0001 C CNN
F 3 "~" H 9050 1850 60  0000 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L C C330
U 1 1 5620E7D5
P 8800 1850
F 0 "C330" H 8800 1950 40  0000 L CNN
F 1 "100n" H 8806 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 8838 1700 30  0001 C CNN
F 3 "~" H 8800 1850 60  0000 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2150 9250 2200
Wire Wire Line
	9050 2050 9050 2150
Connection ~ 9050 2150
Wire Wire Line
	8800 2050 8800 2150
Connection ~ 8800 2150
Wire Wire Line
	8800 1550 8800 1650
Connection ~ 8800 1550
Wire Wire Line
	9050 1650 9050 1550
Connection ~ 9050 1550
$Comp
L C C339
U 1 1 5626BE4C
P 10600 3250
F 0 "C339" H 10600 3350 40  0000 L CNN
F 1 "22u" H 10606 3165 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 10638 3100 30  0001 C CNN
F 3 "~" H 10600 3250 60  0000 C CNN
	1    10600 3250
	1    0    0    -1  
$EndComp
$Comp
L C C338
U 1 1 5626BE52
P 10350 3250
F 0 "C338" H 10350 3350 40  0000 L CNN
F 1 "100n" H 10356 3165 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 10388 3100 30  0001 C CNN
F 3 "~" H 10350 3250 60  0000 C CNN
	1    10350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3050 10600 2950
Wire Wire Line
	10350 3050 10350 2950
Wire Wire Line
	10350 3500 10350 3450
Wire Wire Line
	10600 3450 10600 3500
$Comp
L GNDD #PWR074
U 1 1 5626C090
P 10750 3550
F 0 "#PWR074" H 10750 3300 60  0001 C CNN
F 1 "GNDD" H 10750 3400 60  0000 C CNN
F 2 "" H 10750 3550 60  0000 C CNN
F 3 "" H 10750 3550 60  0000 C CNN
	1    10750 3550
	1    0    0    -1  
$EndComp
Connection ~ 10600 3500
Connection ~ 10350 2950
$Comp
L C C325
U 1 1 5626F1C7
P 8050 1850
F 0 "C325" H 8050 1950 40  0000 L CNN
F 1 "10u" H 8056 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 8088 1700 30  0001 C CNN
F 3 "~" H 8050 1850 60  0000 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L C C323
U 1 1 5626F1CD
P 7800 1850
F 0 "C323" H 7800 1950 40  0000 L CNN
F 1 "100n" H 7806 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 7838 1700 30  0001 C CNN
F 3 "~" H 7800 1850 60  0000 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2050 8050 2150
Wire Wire Line
	7800 2050 7800 2150
Wire Wire Line
	7800 1550 7800 1650
Wire Wire Line
	8050 1650 8050 1550
Connection ~ 7800 1550
Connection ~ 8050 1550
Connection ~ 8050 2150
Connection ~ 7800 2150
Wire Wire Line
	9150 1500 9150 1550
Connection ~ 9150 1550
Wire Wire Line
	6500 1650 6500 1550
Connection ~ 6500 1550
$Comp
L C C328
U 1 1 56289361
P 8550 1850
F 0 "C328" H 8550 1950 40  0000 L CNN
F 1 "10u" H 8556 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 8588 1700 30  0001 C CNN
F 3 "~" H 8550 1850 60  0000 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L C C326
U 1 1 56289367
P 8300 1850
F 0 "C326" H 8300 1950 40  0000 L CNN
F 1 "100n" H 8306 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 8338 1700 30  0001 C CNN
F 3 "~" H 8300 1850 60  0000 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2050 8550 2150
Wire Wire Line
	8300 2050 8300 2150
Wire Wire Line
	8300 1550 8300 1650
Wire Wire Line
	8550 1650 8550 1550
Connection ~ 8300 1550
Connection ~ 8550 1550
Connection ~ 8550 2150
Connection ~ 8300 2150
$Comp
L C C321
U 1 1 5628DD65
P 7550 1850
F 0 "C321" H 7550 1950 40  0000 L CNN
F 1 "10u" H 7556 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 7588 1700 30  0001 C CNN
F 3 "~" H 7550 1850 60  0000 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L C C319
U 1 1 5628DD6B
P 7300 1850
F 0 "C319" H 7300 1950 40  0000 L CNN
F 1 "100n" H 7306 1765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 7338 1700 30  0001 C CNN
F 3 "~" H 7300 1850 60  0000 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2050 7550 2150
Wire Wire Line
	7300 2050 7300 2150
Wire Wire Line
	7300 1550 7300 1650
Wire Wire Line
	7550 1650 7550 1550
Connection ~ 7300 1550
Connection ~ 7550 1550
Connection ~ 7550 2150
Connection ~ 7300 2150
$Comp
L CONN_2x1 P306
U 1 1 562901BA
P 9250 4650
F 0 "P306" V 9745 4495 40  0000 C CNN
F 1 "CONN_2x1" V 9690 4610 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_2" H 9590 4540 60  0001 C CNN
F 3 "" H 9590 4540 60  0000 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
$Comp
L C C327
U 1 1 56290909
P 8400 5500
F 0 "C327" H 8400 5600 40  0000 L CNN
F 1 "100p" H 8406 5415 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 8438 5350 30  0001 C CNN
F 3 "~" H 8400 5500 60  0000 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L R R311
U 1 1 5629090F
P 8400 4950
F 0 "R311" V 8480 4950 40  0000 C CNN
F 1 "47R" V 8407 4951 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 8330 4950 30  0001 C CNN
F 3 "~" H 8400 4950 30  0000 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR075
U 1 1 56290915
P 8400 5800
F 0 "#PWR075" H 8400 5550 60  0001 C CNN
F 1 "GNDD" H 8400 5650 60  0000 C CNN
F 2 "" H 8400 5800 60  0000 C CNN
F 3 "" H 8400 5800 60  0000 C CNN
	1    8400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5200 8400 5300
Wire Wire Line
	8400 5700 8400 5800
$Comp
L C C331
U 1 1 56290B3D
P 8900 5150
F 0 "C331" H 8900 5250 40  0000 L CNN
F 1 "22u" H 8906 5065 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 8938 5000 30  0001 C CNN
F 3 "~" H 8900 5150 60  0000 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
$Comp
L C C329
U 1 1 56290B43
P 8650 5150
F 0 "C329" H 8650 5250 40  0000 L CNN
F 1 "100n" H 8656 5065 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 8688 5000 30  0001 C CNN
F 3 "~" H 8650 5150 60  0000 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4650 9250 4650
Wire Wire Line
	8400 4700 8400 4650
Connection ~ 8400 4650
Wire Wire Line
	8650 4950 8650 4650
Connection ~ 8650 4650
Wire Wire Line
	8900 4950 8900 4650
Connection ~ 8900 4650
Wire Wire Line
	8400 5750 9850 5750
Wire Wire Line
	8650 5750 8650 5350
Connection ~ 8400 5750
Wire Wire Line
	8900 5750 8900 5350
Connection ~ 8650 5750
Wire Wire Line
	9150 5750 9150 4750
Wire Wire Line
	9150 4750 9250 4750
Connection ~ 8900 5750
$Comp
L VPP #PWR076
U 1 1 5629160E
P 7500 4600
F 0 "#PWR076" H 7500 4450 60  0001 C CNN
F 1 "VPP" H 7500 4750 60  0000 C CNN
F 2 "" H 7500 4600 60  0000 C CNN
F 3 "" H 7500 4600 60  0000 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4600 7500 4650
Wire Wire Line
	7500 4650 7700 4650
$Comp
L CONN_2x1 P307
U 1 1 56291EFE
P 9900 5150
F 0 "P307" V 10395 4995 40  0000 C CNN
F 1 "CONN_2x1" V 10340 5110 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_2" H 10240 5040 60  0001 C CNN
F 3 "" H 10240 5040 60  0000 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L C C337
U 1 1 5629207D
P 9650 5400
F 0 "C337" H 9650 5500 40  0000 L CNN
F 1 "22u" H 9656 5315 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 9688 5250 30  0001 C CNN
F 3 "~" H 9650 5400 60  0000 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L C C335
U 1 1 56292083
P 9400 5400
F 0 "C335" H 9400 5500 40  0000 L CNN
F 1 "100n" H 9406 5315 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 9438 5250 30  0001 C CNN
F 3 "~" H 9400 5400 60  0000 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5250 9850 5250
Wire Wire Line
	9850 5250 9850 5750
Connection ~ 9150 5750
Wire Wire Line
	9400 5600 9400 5750
Connection ~ 9400 5750
Wire Wire Line
	9650 5600 9650 5750
Connection ~ 9650 5750
Wire Wire Line
	9200 5150 9900 5150
Wire Wire Line
	9200 5150 9200 4650
Connection ~ 9200 4650
Wire Wire Line
	9400 5200 9400 5150
Connection ~ 9400 5150
Wire Wire Line
	9650 5200 9650 5150
Connection ~ 9650 5150
Wire Wire Line
	950  1550 4200 1550
Wire Wire Line
	950  1550 950  2750
Connection ~ 950  2750
$Comp
L IC-REG-POS-TPS7A45xx U302
U 1 1 5633E58F
P 4200 1550
F 0 "U302" H 4450 1800 60  0000 C CNN
F 1 "TPS7A4533DCQ" H 4700 1700 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SOT223-6" H 4200 1550 60  0001 C CNN
F 3 "" H 4200 1550 60  0000 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4750 2150
Wire Wire Line
	4200 1750 4100 1750
Wire Wire Line
	4100 1750 4100 1550
Connection ~ 4100 1550
$Comp
L R R307
U 1 1 5633EB91
P 5600 1750
F 0 "R307" V 5680 1750 40  0000 C CNN
F 1 "0R" V 5607 1751 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 5530 1750 30  0001 C CNN
F 3 "~" H 5600 1750 30  0000 C CNN
	1    5600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1750 5350 1750
Wire Wire Line
	5850 1750 5900 1750
Wire Wire Line
	5900 1750 5900 1550
Connection ~ 5900 1550
$Comp
L R R308
U 1 1 5633EF07
P 5600 2000
F 0 "R308" V 5680 2000 40  0000 C CNN
F 1 "0R" V 5607 2001 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 5530 2000 30  0001 C CNN
F 3 "~" H 5600 2000 30  0000 C CNN
	1    5600 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1750 5300 2000
Wire Wire Line
	5300 2000 5350 2000
Connection ~ 5300 1750
Wire Wire Line
	5850 2000 5900 2000
Wire Wire Line
	5900 2000 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	6300 3150 6300 2950
Connection ~ 6300 2950
$Comp
L C C315
U 1 1 5631F90C
P 6000 3350
F 0 "C315" H 6000 3450 40  0000 L CNN
F 1 "22u" H 6006 3265 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 6038 3200 30  0001 C CNN
F 3 "~" H 6000 3350 60  0000 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR077
U 1 1 5631F912
P 6000 3600
F 0 "#PWR077" H 6000 3350 60  0001 C CNN
F 1 "GNDD" H 6000 3450 60  0000 C CNN
F 2 "" H 6000 3600 60  0000 C CNN
F 3 "" H 6000 3600 60  0000 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6000 3150
Wire Wire Line
	6000 3600 6000 3550
Connection ~ 6000 2950
$Comp
L VAA #PWR078
U 1 1 56322066
P 1650 2600
F 0 "#PWR078" H 1650 2450 60  0001 C CNN
F 1 "VAA" H 1650 2750 60  0000 C CNN
F 2 "" H 1650 2600 60  0000 C CNN
F 3 "" H 1650 2600 60  0000 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 56322297
P 2000 3200
F 0 "R302" V 2080 3200 40  0000 C CNN
F 1 "10k" V 2007 3201 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 1930 3200 30  0001 C CNN
F 3 "~" H 2000 3200 30  0000 C CNN
	1    2000 3200
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR079
U 1 1 56322380
P 1650 3450
F 0 "#PWR079" H 1650 3200 60  0001 C CNN
F 1 "GNDD" H 1650 3300 60  0000 C CNN
F 2 "" H 1650 3450 60  0000 C CNN
F 3 "" H 1650 3450 60  0000 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 1650 3450
Wire Wire Line
	1650 2600 1650 2950
Wire Wire Line
	1650 2950 1750 2950
Wire Wire Line
	2250 3200 2300 3200
Wire Wire Line
	2300 3200 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	1750 3200 1650 3200
Wire Wire Line
	1650 3400 1650 3400
Text Label 6500 2950 0    60   ~ 0
2V1
$Comp
L C C311
U 1 1 56324FD9
P 4900 6700
F 0 "C311" H 4900 6800 40  0000 L CNN
F 1 "22u" H 4906 6615 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4938 6550 30  0001 C CNN
F 3 "~" H 4900 6700 60  0000 C CNN
	1    4900 6700
	1    0    0    1   
$EndComp
$Comp
L C C312
U 1 1 56324FDF
P 5250 6700
F 0 "C312" H 5250 6800 40  0000 L CNN
F 1 "100n" H 5256 6615 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5288 6550 30  0001 C CNN
F 3 "~" H 5250 6700 60  0000 C CNN
	1    5250 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 6400 5250 6500
Wire Wire Line
	4900 6500 4900 6400
Connection ~ 4900 6400
Wire Wire Line
	4900 6950 4900 6900
Wire Wire Line
	5250 6950 5250 6900
Connection ~ 4900 6950
Connection ~ 4550 6400
Connection ~ 4550 6950
NoConn ~ 850  7350
NoConn ~ 1050 7350
NoConn ~ 1250 7350
NoConn ~ 1450 7350
$Comp
L R R310
U 1 1 568606FC
P 7950 4650
F 0 "R310" V 8030 4650 40  0000 C CNN
F 1 "1R" V 7957 4651 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 7880 4650 30  0001 C CNN
F 3 "~" H 7950 4650 30  0000 C CNN
	1    7950 4650
	0    1    1    0   
$EndComp
$Comp
L DIODE D303
U 1 1 568FCC00
P 4850 1150
F 0 "D303" H 4850 1250 40  0000 C CNN
F 1 "SBR1A40S1" H 4850 1050 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 4850 1150 60  0001 C CNN
F 3 "" H 4850 1150 60  0000 C CNN
	1    4850 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1150 3800 1150
Wire Wire Line
	3800 1150 3800 1550
Connection ~ 3800 1550
Wire Wire Line
	5050 1150 5500 1150
Wire Wire Line
	5500 1150 5500 1550
Connection ~ 5500 1550
$Comp
L DIODE D305
U 1 1 568FD3E6
P 6950 1850
F 0 "D305" H 6950 1950 40  0000 C CNN
F 1 "SBR1A40S1" H 6950 1750 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 6950 1850 60  0001 C CNN
F 3 "" H 6950 1850 60  0000 C CNN
	1    6950 1850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D306
U 1 1 568FE015
P 8600 2600
F 0 "D306" H 8600 2700 40  0000 C CNN
F 1 "SBR1A40S1" H 8600 2500 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 8600 2600 60  0001 C CNN
F 3 "" H 8600 2600 60  0000 C CNN
	1    8600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2600 7700 2600
Wire Wire Line
	7700 2600 7700 2950
Connection ~ 7700 2950
Wire Wire Line
	8800 2600 9000 2600
Wire Wire Line
	9000 2600 9000 2950
Connection ~ 9000 2950
$Comp
L DIODE D307
U 1 1 568FE3E0
P 10000 3250
F 0 "D307" H 10000 3350 40  0000 C CNN
F 1 "SBR1A40S1" H 10000 3150 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 10000 3250 60  0001 C CNN
F 3 "" H 10000 3250 60  0000 C CNN
	1    10000 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 3500 10750 3550
Wire Wire Line
	6950 1650 6950 1550
Connection ~ 6950 1550
Wire Wire Line
	6950 2050 6950 2150
Connection ~ 6950 2150
Wire Wire Line
	10500 2850 10500 2950
Connection ~ 10500 2950
Wire Wire Line
	10000 3050 10000 2950
Connection ~ 10000 2950
Connection ~ 10350 3500
Wire Wire Line
	9600 3450 9600 3500
Wire Wire Line
	10000 3450 10000 3500
Connection ~ 10000 3500
Text Notes 9550 2900 0    60   ~ 0
1V2 Supply
Text Notes 1750 2600 0    60   ~ 0
Delay 1V2 to start \nafter 3V3
Text Notes 7400 4350 0    60   ~ 0
External 3V3 connections.\nDo not overload these!\nRecommend 100mA max.\n
$EndSCHEMATC