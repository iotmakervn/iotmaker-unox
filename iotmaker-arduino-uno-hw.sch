EESchema Schematic File Version 4
LIBS:iotmaker-arduino-uno-hw-cache
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
L iotmaker-arduino-uno-hw-rescue:ATMEGA328P-AU-RESCUE-iotmaker-arduino-uno-hw U2
U 1 1 5A45E9D5
P 5800 2800
F 0 "U2" H 5850 4167 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 5850 4076 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5800 2800 50  0001 C CIN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Text GLabel 6900 1700 2    60   Input ~ 0
PB0
Text GLabel 6900 1800 2    60   Input ~ 0
PB1
Text GLabel 6900 1900 2    60   Input ~ 0
PB2
Text GLabel 6900 2000 2    60   Input ~ 0
PB3
Text GLabel 6900 2100 2    60   Input ~ 0
PB4
Text GLabel 6900 2200 2    60   Input ~ 0
PB5
Text GLabel 6450 4550 2    60   Input ~ 0
PB6
Text GLabel 5250 4550 0    60   Input ~ 0
PB7
Text GLabel 6900 2550 2    60   Input ~ 0
PC0
Text GLabel 6900 2650 2    60   Input ~ 0
PC1
Text GLabel 6900 2750 2    60   Input ~ 0
PC2
Text GLabel 6900 2850 2    60   Input ~ 0
PC3
Text GLabel 6900 2950 2    60   Input ~ 0
PC4
Text GLabel 6900 3050 2    60   Input ~ 0
PC5
Text GLabel 6900 3150 2    60   Input ~ 0
PC6/RESET
Text GLabel 6900 3300 2    60   Input ~ 0
PD0/RXD
Text GLabel 6900 3400 2    60   Input ~ 0
PD1/TXD
Text GLabel 6900 3500 2    60   Input ~ 0
PD2
Text GLabel 6900 3600 2    60   Input ~ 0
PD3
Text GLabel 6900 3700 2    60   Input ~ 0
PD4
Text GLabel 6900 3800 2    60   Input ~ 0
PD5
Text GLabel 6900 3900 2    60   Input ~ 0
PD6
Text GLabel 6900 4000 2    60   Input ~ 0
PD7
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR01
U 1 1 5A460BA4
P 4800 4100
F 0 "#PWR01" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4805 3927 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR02
U 1 1 5A460C03
P 4800 1600
F 0 "#PWR02" H 4800 1450 50  0001 C CNN
F 1 "+5V" H 4815 1773 50  0000 C CNN
F 2 "" H 4800 1600 50  0001 C CNN
F 3 "" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Text GLabel 4750 2300 0    60   Input ~ 0
AREF
Text GLabel 10700 1850 2    60   Input ~ 0
AREF
$Comp
L iotmaker-arduino-uno-hw-rescue:iotmaker-arduino-uno-RESCUE-iotmaker-arduino-uno-hw S1
U 1 1 5A461A71
P 9600 2850
F 0 "S1" H 9600 2975 60  0000 C CNN
F 1 "iotmaker-arduino-uno" H 9600 2850 60  0000 C CNN
F 2 "footprint:iotmaker-arduino-uno" H 9400 2850 60  0001 C CNN
F 3 "" H 9400 2850 60  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
Text GLabel 8400 3550 0    60   Input ~ 0
PC5
Text GLabel 8400 3450 0    60   Input ~ 0
PC4
Text GLabel 8400 3350 0    60   Input ~ 0
PC3
Text GLabel 8400 3250 0    60   Input ~ 0
PC2
Text GLabel 8400 3150 0    60   Input ~ 0
PC1
Text GLabel 8400 3050 0    60   Input ~ 0
PC0
Text GLabel 10700 1650 2    60   Input ~ 0
PC5
Text GLabel 10700 1750 2    60   Input ~ 0
PC4
Text GLabel 9650 900  1    60   Input ~ 0
PC5
Text GLabel 9750 900  1    60   Input ~ 0
PC4
$Comp
L iotmaker-arduino-uno-hw-rescue:+3.3V-RESCUE-iotmaker-arduino-uno-hw #PWR03
U 1 1 5A461CCD
P 9450 700
F 0 "#PWR03" H 9450 550 50  0001 C CNN
F 1 "+3.3V" H 9465 873 50  0000 C CNN
F 2 "" H 9450 700 50  0001 C CNN
F 3 "" H 9450 700 50  0001 C CNN
	1    9450 700 
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR04
U 1 1 5A461D66
P 9900 800
F 0 "#PWR04" H 9900 550 50  0001 C CNN
F 1 "GND" H 9905 627 50  0000 C CNN
F 2 "" H 9900 800 50  0001 C CNN
F 3 "" H 9900 800 50  0001 C CNN
	1    9900 800 
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+3.3V-RESCUE-iotmaker-arduino-uno-hw #PWR05
U 1 1 5A461DB0
P 7750 2050
F 0 "#PWR05" H 7750 1900 50  0001 C CNN
F 1 "+3.3V" H 7765 2223 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR06
U 1 1 5A461DC1
P 7950 2700
F 0 "#PWR06" H 7950 2450 50  0001 C CNN
F 1 "GND" H 7955 2527 50  0000 C CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR07
U 1 1 5A461DDB
P 7600 1750
F 0 "#PWR07" H 7600 1600 50  0001 C CNN
F 1 "+5V" H 7615 1923 50  0000 C CNN
F 2 "" H 7600 1750 50  0001 C CNN
F 3 "" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
NoConn ~ 8500 1950
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR08
U 1 1 5A461EE2
P 11000 2650
F 0 "#PWR08" H 11000 2400 50  0001 C CNN
F 1 "GND" H 11005 2477 50  0000 C CNN
F 2 "" H 11000 2650 50  0001 C CNN
F 3 "" H 11000 2650 50  0001 C CNN
	1    11000 2650
	1    0    0    -1  
$EndComp
Text GLabel 10700 2050 2    60   Input ~ 0
PB5
Text GLabel 10700 2150 2    60   Input ~ 0
PB4
Text GLabel 10700 2250 2    60   Input ~ 0
PB3
Text GLabel 10700 2350 2    60   Input ~ 0
PB2
NoConn ~ 7200 2200
NoConn ~ 7200 2100
NoConn ~ 7200 2000
NoConn ~ 7200 1900
NoConn ~ 7200 3050
NoConn ~ 7200 2950
Text GLabel 10700 2450 2    60   Input ~ 0
PB1
Text GLabel 10700 2550 2    60   Input ~ 0
PB0
NoConn ~ 7200 1800
NoConn ~ 7200 1700
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C5
U 1 1 5A46201D
P 4800 2500
F 0 "C5" H 4709 2454 50  0000 R CNN
F 1 "100nF" H 4709 2545 50  0000 R CNN
F 2 "footprint:C_0603" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR09
U 1 1 5A4620E6
P 4800 2650
F 0 "#PWR09" H 4800 2400 50  0001 C CNN
F 1 "GND" H 4805 2477 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C3
U 1 1 5A4622DF
P 6250 900
F 0 "C3" H 6159 854 50  0000 R CNN
F 1 "10uF" H 6159 945 50  0000 R CNN
F 2 "footprint:C_0603" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C2
U 1 1 5A46230F
P 5850 900
F 0 "C2" H 5759 854 50  0000 R CNN
F 1 "100nF" H 5759 945 50  0000 R CNN
F 2 "footprint:C_0603" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR010
U 1 1 5A462517
P 5850 1100
F 0 "#PWR010" H 5850 850 50  0001 C CNN
F 1 "GND" H 5855 927 50  0000 C CNN
F 2 "" H 5850 1100 50  0001 C CNN
F 3 "" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C1
U 1 1 5A462732
P 5450 900
F 0 "C1" H 5359 854 50  0000 R CNN
F 1 "100nF" H 5359 945 50  0000 R CNN
F 2 "footprint:C_0603" H 5450 900 50  0001 C CNN
F 3 "" H 5450 900 50  0001 C CNN
	1    5450 900 
	1    0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:Crystal_GND24_Small-RESCUE-iotmaker-arduino-uno-hw Y1
U 1 1 5A462965
P 5800 4550
F 0 "Y1" H 5875 4475 50  0000 L CNN
F 1 "16MHz_GND24" H 5850 4700 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Text GLabel 6900 2300 2    60   Input ~ 0
PB6
Text GLabel 6900 2400 2    60   Input ~ 0
PB7
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR011
U 1 1 5A462BF2
P 5800 4750
F 0 "#PWR011" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5805 4577 50  0000 C CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR012
U 1 1 5A462D8B
P 5800 4350
F 0 "#PWR012" H 5800 4100 50  0001 C CNN
F 1 "GND" H 5805 4177 50  0000 C CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	-1   0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:R_Small-RESCUE-iotmaker-arduino-uno-hw R1
U 1 1 5A462F6E
P 6025 4825
F 0 "R1" H 6084 4871 50  0000 L CNN
F 1 "1M" H 6084 4780 50  0000 L CNN
F 2 "footprint:R_0603" H 6025 4825 50  0001 C CNN
F 3 "" H 6025 4825 50  0001 C CNN
	1    6025 4825
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C11
U 1 1 5A463E9C
P 1750 2850
F 0 "C11" H 2000 2850 50  0000 R CNN
F 1 "100nF" H 2000 2750 50  0000 R CNN
F 2 "footprint:C_0603" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0001 C CNN
	1    1750 2850
	0    -1   1    0   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR013
U 1 1 5A4642AB
P 4050 2325
F 0 "#PWR013" H 4050 2175 50  0001 C CNN
F 1 "+5V" H 4065 2498 50  0000 C CNN
F 2 "" H 4050 2325 50  0001 C CNN
F 3 "" H 4050 2325 50  0001 C CNN
	1    4050 2325
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C9
U 1 1 5A4642CC
P 4050 2575
F 0 "C9" H 3959 2529 50  0000 R CNN
F 1 "100nF" H 3959 2620 50  0000 R CNN
F 2 "footprint:C_0603" H 4050 2575 50  0001 C CNN
F 3 "" H 4050 2575 50  0001 C CNN
	1    4050 2575
	1    0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:R_Small-RESCUE-iotmaker-arduino-uno-hw R6
U 1 1 5A464425
P 3575 1900
F 0 "R6" H 3725 1850 50  0000 R CNN
F 1 "1k" H 3725 1950 50  0000 R CNN
F 2 "footprint:R_0603" H 3575 1900 50  0001 C CNN
F 3 "" H 3575 1900 50  0001 C CNN
	1    3575 1900
	-1   0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:R_Small-RESCUE-iotmaker-arduino-uno-hw R8
U 1 1 5A464691
P 3700 1900
F 0 "R8" H 3641 1854 50  0000 R CNN
F 1 "1k" H 3641 1945 50  0000 R CNN
F 2 "footprint:R_0603" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	-1   0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:LED_Small-RESCUE-iotmaker-arduino-uno-hw D3
U 1 1 5A464966
P 3575 1300
F 0 "D3" V 3575 1500 50  0000 R CNN
F 1 "LED_Y" V 3475 1550 50  0000 R CNN
F 2 "LEDs:LED_0603" V 3575 1300 50  0001 C CNN
F 3 "" V 3575 1300 50  0001 C CNN
	1    3575 1300
	0    -1   -1   0   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:LED_Small-RESCUE-iotmaker-arduino-uno-hw D4
U 1 1 5A464A0E
P 3700 1300
F 0 "D4" V 3700 1200 50  0000 R CNN
F 1 "LED_B" V 3600 1250 50  0000 R CNN
F 2 "LEDs:LED_0603" V 3700 1300 50  0001 C CNN
F 3 "" V 3700 1300 50  0001 C CNN
	1    3700 1300
	0    -1   -1   0   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:R_Small-RESCUE-iotmaker-arduino-uno-hw R5
U 1 1 5A464AC6
P 3575 1025
F 0 "R5" H 3725 950 50  0000 R CNN
F 1 "1k" H 3725 1075 50  0000 R CNN
F 2 "footprint:R_0603" H 3575 1025 50  0001 C CNN
F 3 "" H 3575 1025 50  0001 C CNN
	1    3575 1025
	-1   0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:R_Small-RESCUE-iotmaker-arduino-uno-hw R7
U 1 1 5A464B26
P 3700 1000
F 0 "R7" H 3650 950 50  0000 R CNN
F 1 "1k" H 3650 1075 50  0000 R CNN
F 2 "footprint:R_0603" H 3700 1000 50  0001 C CNN
F 3 "" H 3700 1000 50  0001 C CNN
	1    3700 1000
	-1   0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR014
U 1 1 5A464BC3
P 3700 800
F 0 "#PWR014" H 3700 650 50  0001 C CNN
F 1 "+5V" H 3715 973 50  0000 C CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
Text GLabel 3450 1650 0    60   Input ~ 0
PD1/TXD
Text GLabel 3800 1650 2    60   Input ~ 0
PD0/RXD
Text GLabel 1575 2850 0    60   Input ~ 0
PC6/RESET
Text GLabel 8400 2150 0    60   Input ~ 0
PC6/RESET
$Comp
L iotmaker-arduino-uno-hw-rescue:USB_A-RESCUE-iotmaker-arduino-uno-hw J2
U 1 1 5A466A6F
P 700 2550
F 0 "J2" H 755 3017 50  0000 C CNN
F 1 "USB_A" H 755 2926 50  0000 C CNN
F 2 "footprint:MicroUSB-B" H 850 2500 50  0001 C CNN
F 3 "" H 850 2500 50  0001 C CNN
	1    700  2550
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR015
U 1 1 5A466E4A
P 1100 1500
F 0 "#PWR015" H 1100 1350 50  0001 C CNN
F 1 "+5V" H 1115 1673 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR016
U 1 1 5A466F4D
P 700 3100
F 0 "#PWR016" H 700 2850 50  0001 C CNN
F 1 "GND" H 700 2950 50  0000 C CNN
F 2 "" H 700 3100 50  0001 C CNN
F 3 "" H 700 3100 50  0001 C CNN
	1    700  3100
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:LM358-RESCUE-iotmaker-arduino-uno-hw U3
U 2 1 5A4675CC
P 2050 5800
F 0 "U3" H 2100 5950 50  0000 L CNN
F 1 "LM358" H 2050 5650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2050 5800 50  0001 C CNN
F 3 "" H 2050 5800 50  0001 C CNN
	2    2050 5800
	1    0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:LM358-RESCUE-iotmaker-arduino-uno-hw U3
U 1 1 5A46766B
P 2050 4850
F 0 "U3" H 2150 4950 50  0000 L CNN
F 1 "LM358" H 2100 4700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2050 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C7
U 1 1 5A467B95
P 6300 4800
F 0 "C7" H 6208 4754 50  0000 R CNN
F 1 "22pF" H 6208 4845 50  0000 R CNN
F 2 "footprint:C_0603" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	-1   0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C6
U 1 1 5A467DEB
P 5450 4800
F 0 "C6" H 5359 4754 50  0000 R CNN
F 1 "22pF" H 5359 4845 50  0000 R CNN
F 2 "footprint:C_0603" H 5450 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR017
U 1 1 5A467F73
P 5450 5100
F 0 "#PWR017" H 5450 4850 50  0001 C CNN
F 1 "GND" H 5455 4927 50  0000 C CNN
F 2 "" H 5450 5100 50  0001 C CNN
F 3 "" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR018
U 1 1 5A468061
P 6300 5050
F 0 "#PWR018" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6305 4877 50  0000 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR019
U 1 1 5A46824E
P 975 3200
F 0 "#PWR019" H 975 2950 50  0001 C CNN
F 1 "GND" H 975 3050 50  0000 C CNN
F 2 "" H 975 3200 50  0001 C CNN
F 3 "" H 975 3200 50  0001 C CNN
	1    975  3200
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:Q_PMOS_GSD-RESCUE-iotmaker-arduino-uno-hw Q1
U 1 1 5A4687B7
P 1000 1800
F 0 "Q1" H 1206 1846 50  0000 L CNN
F 1 "SI2301DS_GSD" H 450 1650 50  0000 L CNN
F 2 "footprint:SOT-23_standar" H 1200 1900 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:R_Small-RESCUE-iotmaker-arduino-uno-hw R2
U 1 1 5A4693E4
P 1300 5700
F 0 "R2" H 1241 5654 50  0000 R CNN
F 1 "10k" H 1241 5745 50  0000 R CNN
F 2 "footprint:R_0603" H 1300 5700 50  0001 C CNN
F 3 "" H 1300 5700 50  0001 C CNN
	1    1300 5700
	-1   0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:R_Small-RESCUE-iotmaker-arduino-uno-hw R3
U 1 1 5A469534
P 1300 6050
F 0 "R3" H 1241 6004 50  0000 R CNN
F 1 "10k" H 1241 6095 50  0000 R CNN
F 2 "footprint:R_0603" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1300 6050
	-1   0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR020
U 1 1 5A4697C6
P 1300 6200
F 0 "#PWR020" H 1300 5950 50  0001 C CNN
F 1 "GND" H 1300 6050 50  0000 C CNN
F 2 "" H 1300 6200 50  0001 C CNN
F 3 "" H 1300 6200 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+3.3V-RESCUE-iotmaker-arduino-uno-hw #PWR021
U 1 1 5A4699DB
P 1600 5600
F 0 "#PWR021" H 1600 5450 50  0001 C CNN
F 1 "+3.3V" H 1615 5773 50  0000 C CNN
F 2 "" H 1600 5600 50  0001 C CNN
F 3 "" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:BARREL_JACK-RESCUE-iotmaker-arduino-uno-hw J1
U 1 1 5A469D2D
P 1475 7100
F 0 "J1" H 1456 7425 50  0000 C CNN
F 1 "BARREL_JACK" H 1456 7334 50  0000 C CNN
F 2 "footprint:BARREL_JACK" H 1475 7100 50  0001 C CNN
F 3 "" H 1475 7100 50  0001 C CNN
	1    1475 7100
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR022
U 1 1 5A469F23
P 1900 5200
F 0 "#PWR022" H 1900 4950 50  0001 C CNN
F 1 "GND" H 1900 5050 50  0000 C CNN
F 2 "" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	0    1    1    0   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR023
U 1 1 5A46A067
P 1950 6150
F 0 "#PWR023" H 1950 6000 50  0001 C CNN
F 1 "+5V" H 1965 6323 50  0000 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	-1   0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:D_Small-RESCUE-iotmaker-arduino-uno-hw D1
U 1 1 5A46A64C
P 2125 7000
F 0 "D1" H 2125 6795 50  0000 C CNN
F 1 "SS34" H 2125 6886 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" V 2125 7000 50  0001 C CNN
F 3 "" V 2125 7000 50  0001 C CNN
	1    2125 7000
	-1   0    0    1   
$EndComp
Text GLabel 1650 4750 0    60   Input ~ 0
PB5
$Comp
L iotmaker-arduino-uno-hw-rescue:LED_Small-RESCUE-iotmaker-arduino-uno-hw D2
U 1 1 5A46AF59
P 2600 5250
F 0 "D2" V 2600 5450 50  0000 R CNN
F 1 "LED_R" V 2500 5500 50  0000 R CNN
F 2 "LEDs:LED_0603" V 2600 5250 50  0001 C CNN
F 3 "" V 2600 5250 50  0001 C CNN
	1    2600 5250
	0    -1   -1   0   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:R_Small-RESCUE-iotmaker-arduino-uno-hw R4
U 1 1 5A46B0A4
P 2600 5000
F 0 "R4" H 2541 4954 50  0000 R CNN
F 1 "1k" H 2541 5045 50  0000 R CNN
F 2 "footprint:R_0603" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	-1   0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR024
U 1 1 5A46B6C6
P 1950 4500
F 0 "#PWR024" H 1950 4350 50  0001 C CNN
F 1 "+5V" H 1965 4673 50  0000 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
Text GLabel 10700 2850 2    60   Input ~ 0
PD7
Text GLabel 10700 3350 2    60   Input ~ 0
PD2
Text GLabel 10700 3250 2    60   Input ~ 0
PD3
Text GLabel 10700 3150 2    60   Input ~ 0
PD4
Text GLabel 10700 3050 2    60   Input ~ 0
PD5
Text GLabel 10700 2950 2    60   Input ~ 0
PD6
Text GLabel 10700 3450 2    60   Input ~ 0
PD1/TXD
Text GLabel 10700 3550 2    60   Input ~ 0
PD0/RXD
$Comp
L iotmaker-arduino-uno-hw-rescue:NCP1117DT285G_MountingTab-RESCUE-iotmaker-arduino-uno-hw U5
U 1 1 5A46F1FF
P 3075 7000
F 0 "U5" H 3075 7267 50  0000 C CNN
F 1 "FAN1117A-5.0v" H 3075 7176 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3125 6750 50  0001 L CNN
F 3 "" H 3075 7000 50  0001 C CNN
	1    3075 7000
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C12
U 1 1 5A470224
P 2375 7200
F 0 "C12" H 2284 7154 50  0000 R CNN
F 1 "10uF" H 2284 7245 50  0000 R CNN
F 2 "footprint:C_1210" H 2375 7200 50  0001 C CNN
F 3 "" H 2375 7200 50  0001 C CNN
	1    2375 7200
	1    0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C15
U 1 1 5A47077E
P 3675 7250
F 0 "C15" H 3584 7204 50  0000 R CNN
F 1 "10uF" H 3584 7295 50  0000 R CNN
F 2 "footprint:C_1210" H 3675 7250 50  0001 C CNN
F 3 "" H 3675 7250 50  0001 C CNN
	1    3675 7250
	1    0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR025
U 1 1 5A470A46
P 3075 7550
F 0 "#PWR025" H 3075 7300 50  0001 C CNN
F 1 "GND" H 3080 7377 50  0000 C CNN
F 2 "" H 3075 7550 50  0001 C CNN
F 3 "" H 3075 7550 50  0001 C CNN
	1    3075 7550
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:VCC-RESCUE-iotmaker-arduino-uno-hw #PWR026
U 1 1 5A470EC7
P 1900 6775
F 0 "#PWR026" H 1900 6625 50  0001 C CNN
F 1 "VCC" H 1917 6948 50  0000 C CNN
F 2 "" H 1900 6775 50  0001 C CNN
F 3 "" H 1900 6775 50  0001 C CNN
	1    1900 6775
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR027
U 1 1 5A47170C
P 1825 7450
F 0 "#PWR027" H 1825 7200 50  0001 C CNN
F 1 "GND" H 1830 7277 50  0000 C CNN
F 2 "" H 1825 7450 50  0001 C CNN
F 3 "" H 1825 7450 50  0001 C CNN
	1    1825 7450
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C16
U 1 1 5A471F25
P 3975 7250
F 0 "C16" H 3883 7204 50  0000 R CNN
F 1 "100nF" H 3883 7295 50  0000 R CNN
F 2 "footprint:C_0603" H 3975 7250 50  0001 C CNN
F 3 "" H 3975 7250 50  0001 C CNN
	1    3975 7250
	-1   0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:NCP1117DT285G_MountingTab-RESCUE-iotmaker-arduino-uno-hw U4
U 1 1 5A47240E
P 5400 7050
F 0 "U4" H 5400 7317 50  0000 C CNN
F 1 "FAN1117A-3.3v" H 5400 7226 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5450 6800 50  0001 L CNN
F 3 "" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR028
U 1 1 5A47259E
P 3975 6850
F 0 "#PWR028" H 3975 6700 50  0001 C CNN
F 1 "+5V" H 3990 7023 50  0000 C CNN
F 2 "" H 3975 6850 50  0001 C CNN
F 3 "" H 3975 6850 50  0001 C CNN
	1    3975 6850
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR029
U 1 1 5A47285A
P 4950 6850
F 0 "#PWR029" H 4950 6700 50  0001 C CNN
F 1 "+5V" H 4965 7023 50  0000 C CNN
F 2 "" H 4950 6850 50  0001 C CNN
F 3 "" H 4950 6850 50  0001 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C13
U 1 1 5A4729B7
P 4950 7200
F 0 "C13" H 4859 7154 50  0000 R CNN
F 1 "10uF" H 4859 7245 50  0000 R CNN
F 2 "footprint:C_1210" H 4950 7200 50  0001 C CNN
F 3 "" H 4950 7200 50  0001 C CNN
	1    4950 7200
	1    0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C14
U 1 1 5A472AD5
P 5950 7400
F 0 "C14" H 5859 7354 50  0000 R CNN
F 1 "10uF" H 5859 7445 50  0000 R CNN
F 2 "footprint:C_1210" H 5950 7400 50  0001 C CNN
F 3 "" H 5950 7400 50  0001 C CNN
	1    5950 7400
	1    0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR030
U 1 1 5A472F1D
P 5400 7600
F 0 "#PWR030" H 5400 7350 50  0001 C CNN
F 1 "GND" H 5405 7427 50  0000 C CNN
F 2 "" H 5400 7600 50  0001 C CNN
F 3 "" H 5400 7600 50  0001 C CNN
	1    5400 7600
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+3.3V-RESCUE-iotmaker-arduino-uno-hw #PWR031
U 1 1 5A473461
P 5950 6950
F 0 "#PWR031" H 5950 6800 50  0001 C CNN
F 1 "+3.3V" H 5965 7123 50  0000 C CNN
F 2 "" H 5950 6950 50  0001 C CNN
F 3 "" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
Text GLabel 2475 6800 1    60   Input ~ 0
Vcc
Text GLabel 1300 5550 1    60   Input ~ 0
Vcc
$Comp
L iotmaker-arduino-uno-hw-rescue:VCC-RESCUE-iotmaker-arduino-uno-hw #PWR032
U 1 1 5A4B1B40
P 8400 2650
F 0 "#PWR032" H 8400 2500 50  0001 C CNN
F 1 "VCC" H 8417 2823 50  0000 C CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2650
	0    -1   -1   0   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:CONN_01X04-RESCUE-iotmaker-arduino-uno-hw J5
U 1 1 5A4B3BEB
P 10800 4800
F 0 "J5" H 10878 4841 50  0000 L CNN
F 1 "Header module" H 10325 4525 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10800 4800 50  0001 C CNN
F 3 "" H 10800 4800 50  0001 C CNN
	1    10800 4800
	1    0    0    -1  
$EndComp
Text GLabel 4800 3050 0    60   Input ~ 0
ADC6
Text GLabel 4800 3150 0    60   Input ~ 0
ADC7
Text GLabel 8175 4600 0    60   Input ~ 0
ADC7
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR033
U 1 1 5A4B6199
P 10400 4550
F 0 "#PWR033" H 10400 4400 50  0001 C CNN
F 1 "+5V" H 10415 4723 50  0000 C CNN
F 2 "" H 10400 4550 50  0001 C CNN
F 3 "" H 10400 4550 50  0001 C CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR034
U 1 1 5A4B62FC
P 10100 5000
F 0 "#PWR034" H 10100 4750 50  0001 C CNN
F 1 "GND" H 10105 4827 50  0000 C CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "" H 10100 5000 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR035
U 1 1 5A4B79E3
P 8150 4375
F 0 "#PWR035" H 8150 4225 50  0001 C CNN
F 1 "+5V" H 8165 4548 50  0000 C CNN
F 2 "" H 8150 4375 50  0001 C CNN
F 3 "" H 8150 4375 50  0001 C CNN
	1    8150 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3900
Wire Wire Line
	4800 3900 4800 4000
Wire Wire Line
	4800 4000 4800 4100
Wire Wire Line
	4900 4000 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	4900 3900 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	4750 2300 4800 2300
Wire Wire Line
	4800 2300 4900 2300
Wire Wire Line
	10700 1850 10600 1850
Wire Wire Line
	8500 3050 8400 3050
Wire Wire Line
	8400 3150 8500 3150
Wire Wire Line
	8400 3250 8500 3250
Wire Wire Line
	8400 3350 8500 3350
Wire Wire Line
	8400 3450 8500 3450
Wire Wire Line
	8400 3550 8500 3550
Wire Wire Line
	10700 1750 10600 1750
Wire Wire Line
	10600 1650 10700 1650
Wire Wire Line
	9650 900  9650 950 
Wire Wire Line
	9750 900  9750 950 
Wire Wire Line
	9550 950  9550 600 
Wire Wire Line
	9900 600  9900 800 
Wire Wire Line
	9450 700  9450 950 
Wire Wire Line
	8500 2250 7750 2250
Wire Wire Line
	7750 2250 7750 2050
Wire Wire Line
	7600 2350 8500 2350
Wire Wire Line
	7600 1750 7600 1800
Wire Wire Line
	7600 1800 7600 2350
Wire Wire Line
	7950 2450 8350 2450
Wire Wire Line
	8350 2450 8500 2450
Wire Wire Line
	7950 2450 7950 2700
Wire Wire Line
	8500 2550 8350 2550
Wire Wire Line
	8350 2550 8350 2450
Connection ~ 8350 2450
Wire Wire Line
	8500 2050 8300 2050
Wire Wire Line
	8300 2050 8300 1800
Wire Wire Line
	8300 1800 7600 1800
Connection ~ 7600 1800
Wire Wire Line
	10600 1950 11000 1950
Wire Wire Line
	11000 1950 11000 2650
Wire Wire Line
	4800 2600 4800 2650
Wire Wire Line
	4800 2400 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	4800 2000 4900 2000
Wire Wire Line
	4800 1600 4800 1700
Wire Wire Line
	4800 1700 4800 1800
Wire Wire Line
	4800 1800 4800 2000
Wire Wire Line
	4900 1700 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	4900 1800 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	5850 750  5850 800 
Wire Wire Line
	6250 750  6250 800 
Wire Wire Line
	5850 1000 5850 1050
Wire Wire Line
	5850 1050 5850 1100
Connection ~ 5850 1050
Wire Wire Line
	6250 1050 6250 1000
Connection ~ 5850 750 
Wire Wire Line
	6800 2300 6900 2300
Wire Wire Line
	6800 2400 6900 2400
Wire Wire Line
	5250 4550 5450 4550
Wire Wire Line
	5450 4550 5600 4550
Wire Wire Line
	5600 4550 5700 4550
Wire Wire Line
	5900 4550 6025 4550
Wire Wire Line
	6025 4550 6300 4550
Wire Wire Line
	6300 4550 6450 4550
Wire Wire Line
	5800 4425 5800 4350
Wire Wire Line
	5800 4675 5800 4750
Wire Wire Line
	6025 4725 6025 4550
Connection ~ 6025 4550
Wire Wire Line
	6025 4925 6025 5000
Wire Wire Line
	6025 5000 5600 5000
Wire Wire Line
	5600 5000 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	6800 2100 6900 2100
Wire Wire Line
	6900 2200 6800 2200
Wire Wire Line
	6900 2000 6800 2000
Wire Wire Line
	6800 1900 6900 1900
Wire Wire Line
	6900 1800 6800 1800
Wire Wire Line
	6800 1700 6900 1700
Wire Wire Line
	6800 2550 6900 2550
Wire Wire Line
	6800 2650 6900 2650
Wire Wire Line
	6800 2750 6900 2750
Wire Wire Line
	6800 2850 6900 2850
Wire Wire Line
	6800 2950 6900 2950
Wire Wire Line
	6800 3050 6900 3050
Wire Wire Line
	6800 3150 6900 3150
Wire Wire Line
	6800 3300 6900 3300
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	6800 3500 6900 3500
Wire Wire Line
	6800 3600 6900 3600
Wire Wire Line
	6800 3700 6900 3700
Wire Wire Line
	6800 3800 6900 3800
Wire Wire Line
	6800 3900 6900 3900
Wire Wire Line
	6800 4000 6900 4000
Wire Wire Line
	4050 2325 4050 2475
Wire Wire Line
	4050 2675 4050 2850
Wire Wire Line
	3700 2000 3700 2750
Wire Wire Line
	3575 2000 3575 2650
Wire Wire Line
	8400 2150 8500 2150
Wire Wire Line
	3575 1400 3575 1650
Wire Wire Line
	3575 1650 3575 1800
Wire Wire Line
	3700 1400 3700 1650
Wire Wire Line
	3700 1650 3700 1800
Wire Wire Line
	3575 1125 3575 1200
Wire Wire Line
	3700 1100 3700 1200
Wire Wire Line
	3700 800  3700 850 
Wire Wire Line
	3700 850  3700 900 
Wire Wire Line
	3450 1650 3575 1650
Connection ~ 3575 1650
Wire Wire Line
	3700 1650 3800 1650
Connection ~ 3700 1650
Wire Wire Line
	1900 2550 1000 2550
Wire Wire Line
	1000 2650 1900 2650
Wire Wire Line
	700  2950 700  3050
Wire Wire Line
	700  3050 700  3100
Wire Wire Line
	600  2950 600  3050
Wire Wire Line
	600  3050 700  3050
Connection ~ 700  3050
Wire Wire Line
	6300 4700 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	5450 4700 5450 4550
Connection ~ 5450 4550
Wire Wire Line
	5450 4900 5450 5100
Wire Wire Line
	6300 5050 6300 4900
Wire Wire Line
	1100 1500 1100 1600
Wire Wire Line
	1750 5900 1300 5900
Wire Wire Line
	1300 5800 1300 5900
Wire Wire Line
	1300 5900 1300 5950
Connection ~ 1300 5900
Wire Wire Line
	1300 6200 1300 6150
Wire Wire Line
	1600 5600 1600 5700
Wire Wire Line
	1600 5700 1750 5700
Wire Wire Line
	1950 5150 1950 5200
Wire Wire Line
	1950 5200 1950 5400
Wire Wire Line
	1950 5400 1950 5500
Wire Wire Line
	1950 6100 1950 6150
Wire Wire Line
	1775 7000 1900 7000
Wire Wire Line
	1900 7000 2025 7000
Wire Wire Line
	1650 4750 1750 4750
Wire Wire Line
	1950 5400 2600 5400
Wire Wire Line
	2600 5400 2600 5350
Connection ~ 1950 5400
Wire Wire Line
	2350 4850 2450 4850
Wire Wire Line
	2450 4850 2600 4850
Wire Wire Line
	2600 4850 2600 4900
Wire Wire Line
	2600 5100 2600 5150
Wire Wire Line
	1900 5200 1950 5200
Connection ~ 1950 5200
Wire Wire Line
	1950 4500 1950 4550
Wire Wire Line
	1750 4950 1300 4950
Wire Wire Line
	1300 4950 1300 4250
Wire Wire Line
	1300 4250 2450 4250
Wire Wire Line
	2450 4250 2450 4850
Connection ~ 2450 4850
Wire Wire Line
	1100 2000 1100 2350
Wire Wire Line
	10700 3550 10600 3550
Wire Wire Line
	10600 3450 10700 3450
Wire Wire Line
	10600 3350 10700 3350
Wire Wire Line
	10600 3250 10700 3250
Wire Wire Line
	10600 3150 10700 3150
Wire Wire Line
	10600 3050 10700 3050
Wire Wire Line
	10600 2950 10700 2950
Wire Wire Line
	10600 2850 10700 2850
Wire Wire Line
	10700 2050 10600 2050
Wire Wire Line
	10600 2150 10700 2150
Wire Wire Line
	10600 2250 10700 2250
Wire Wire Line
	10600 2350 10700 2350
Wire Wire Line
	10600 2450 10700 2450
Wire Wire Line
	10600 2550 10700 2550
Wire Wire Line
	9550 600  9900 600 
Wire Wire Line
	2225 7000 2375 7000
Wire Wire Line
	2375 7000 2475 7000
Wire Wire Line
	2475 7000 2775 7000
Wire Wire Line
	2375 7000 2375 7100
Wire Wire Line
	3375 7000 3675 7000
Wire Wire Line
	3675 7000 3675 7100
Wire Wire Line
	3675 7100 3675 7150
Wire Wire Line
	3375 7100 3675 7100
Wire Wire Line
	3675 7100 3975 7100
Connection ~ 3675 7100
Wire Wire Line
	3075 7300 3075 7400
Wire Wire Line
	3075 7400 3075 7500
Wire Wire Line
	3075 7500 3075 7550
Connection ~ 2375 7000
Wire Wire Line
	2475 6800 2475 7000
Connection ~ 2475 7000
Wire Wire Line
	1300 5550 1300 5600
Wire Wire Line
	1775 7100 1825 7100
Wire Wire Line
	1825 7100 1825 7200
Wire Wire Line
	1825 7200 1825 7450
Wire Wire Line
	1775 7200 1825 7200
Connection ~ 1825 7200
Wire Wire Line
	2375 7300 2375 7500
Wire Wire Line
	2375 7500 3075 7500
Connection ~ 3075 7500
Wire Wire Line
	3675 7350 3675 7400
Wire Wire Line
	3075 7400 3675 7400
Wire Wire Line
	3675 7400 3975 7400
Connection ~ 3075 7400
Wire Wire Line
	3975 6850 3975 7100
Wire Wire Line
	3975 7100 3975 7150
Connection ~ 3975 7100
Wire Wire Line
	4950 6850 4950 7050
Wire Wire Line
	4950 7050 4950 7100
Wire Wire Line
	4950 7050 5100 7050
Wire Wire Line
	5700 7050 5950 7050
Wire Wire Line
	5950 7050 6350 7050
Wire Wire Line
	5950 6950 5950 7050
Wire Wire Line
	5950 7050 5950 7150
Wire Wire Line
	5950 7150 5950 7300
Wire Wire Line
	5700 7150 5950 7150
Connection ~ 5950 7150
Connection ~ 4950 7050
Wire Wire Line
	5950 7550 5950 7500
Wire Wire Line
	4950 7550 5400 7550
Wire Wire Line
	5400 7550 5950 7550
Wire Wire Line
	5950 7550 6350 7550
Wire Wire Line
	4950 7550 4950 7300
Wire Wire Line
	5400 7350 5400 7550
Wire Wire Line
	5400 7550 5400 7600
Connection ~ 5400 7550
Connection ~ 5950 7050
Wire Wire Line
	3975 7400 3975 7350
Connection ~ 3675 7400
Wire Wire Line
	1100 2350 1000 2350
Wire Wire Line
	1900 6775 1900 7000
Connection ~ 1900 7000
Wire Wire Line
	8400 2650 8500 2650
Wire Wire Line
	4800 3050 4900 3050
Wire Wire Line
	4800 3150 4900 3150
Wire Wire Line
	10600 4750 10100 4750
Wire Wire Line
	10100 4750 10100 5000
Wire Wire Line
	10400 4650 10600 4650
Wire Wire Line
	10400 4550 10400 4650
Wire Wire Line
	7700 4500 8250 4500
Wire Wire Line
	8175 4600 8250 4600
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR036
U 1 1 5A4B8093
P 7700 4800
F 0 "#PWR036" H 7700 4550 50  0001 C CNN
F 1 "GND" H 7705 4627 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4850 10500 4850
Wire Wire Line
	10500 4950 10600 4950
Text GLabel 2450 5800 2    60   Input ~ 0
Out
Wire Wire Line
	2450 5800 2350 5800
Text GLabel 700  1800 0    60   Input ~ 0
Out
Wire Wire Line
	700  1800 800  1800
Wire Wire Line
	5450 1050 5850 1050
Wire Wire Line
	5850 1050 6250 1050
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR037
U 1 1 5A4C0D22
P 5450 700
F 0 "#PWR037" H 5450 550 50  0001 C CNN
F 1 "+5V" H 5465 873 50  0000 C CNN
F 2 "" H 5450 700 50  0001 C CNN
F 3 "" H 5450 700 50  0001 C CNN
	1    5450 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 700  5450 750 
Wire Wire Line
	5450 750  5450 800 
Wire Wire Line
	5450 750  5850 750 
Wire Wire Line
	5850 750  6250 750 
Connection ~ 5450 750 
Wire Wire Line
	5450 1050 5450 1000
$Comp
L iotmaker-arduino-uno-hw-rescue:SW_PUSH-RESCUE-iotmaker-arduino-uno-hw SW1
U 1 1 5A4C1C32
P 8000 5950
F 0 "SW1" V 8000 5975 50  0000 R CNN
F 1 "RESET" H 8100 6050 50  0000 R CNN
F 2 "footprint:smd_push2" H 8000 6111 60  0001 C CNN
F 3 "" H 8000 5950 60  0000 C CNN
	1    8000 5950
	0    -1   -1   0   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:SW_PUSH-RESCUE-iotmaker-arduino-uno-hw SW2
U 1 1 5A4C1E96
P 9125 5900
F 0 "SW2" H 9125 6145 50  0000 C CNN
F 1 "SW_PUSH" H 9125 6054 50  0000 C CNN
F 2 "footprint:smd_push2" H 9125 5900 60  0001 C CNN
F 3 "" H 9125 5900 60  0000 C CNN
	1    9125 5900
	0    -1   1    0   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:LED_Small-RESCUE-iotmaker-arduino-uno-hw D5
U 1 1 5A4C2664
P 6350 7450
F 0 "D5" V 6350 7350 50  0000 R CNN
F 1 "LED_G" V 6250 7400 50  0000 R CNN
F 2 "LEDs:LED_0603" V 6350 7450 50  0001 C CNN
F 3 "" V 6350 7450 50  0001 C CNN
	1    6350 7450
	0    -1   -1   0   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:R_Small-RESCUE-iotmaker-arduino-uno-hw R9
U 1 1 5A4C266A
P 6350 7200
F 0 "R9" H 6291 7154 50  0000 R CNN
F 1 "1k" H 6291 7245 50  0000 R CNN
F 2 "footprint:R_0603" H 6350 7200 50  0001 C CNN
F 3 "" H 6350 7200 50  0001 C CNN
	1    6350 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 7300 6350 7350
Wire Wire Line
	6350 7050 6350 7100
Connection ~ 5950 7550
$Comp
L iotmaker-arduino-uno-hw-rescue:LED_Small-RESCUE-iotmaker-arduino-uno-hw D6
U 1 1 5A4C3757
P 3700 5275
F 0 "D6" V 3700 5175 50  0000 R CNN
F 1 "LED_G" V 3600 5225 50  0000 R CNN
F 2 "LEDs:LED_0603" V 3700 5275 50  0001 C CNN
F 3 "" V 3700 5275 50  0001 C CNN
	1    3700 5275
	0    -1   -1   0   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:R_Small-RESCUE-iotmaker-arduino-uno-hw R10
U 1 1 5A4C375D
P 3700 4975
F 0 "R10" H 3641 4929 50  0000 R CNN
F 1 "1k" H 3641 5020 50  0000 R CNN
F 2 "footprint:R_0603" H 3700 4975 50  0001 C CNN
F 3 "" H 3700 4975 50  0001 C CNN
	1    3700 4975
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5075 3700 5175
Text GLabel 3800 4775 2    60   Input ~ 0
PD3
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR038
U 1 1 5A4C50B0
P 3700 5475
F 0 "#PWR038" H 3700 5225 50  0001 C CNN
F 1 "GND" H 3705 5302 50  0000 C CNN
F 2 "" H 3700 5475 50  0001 C CNN
F 3 "" H 3700 5475 50  0001 C CNN
	1    3700 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5375 3700 5475
Wire Wire Line
	3800 4775 3700 4775
Wire Wire Line
	3700 4775 3700 4875
Text GLabel 8325 5750 1    60   Input ~ 0
PC6/RESET
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR039
U 1 1 5A4B5922
P 8000 5400
F 0 "#PWR039" H 8000 5250 50  0001 C CNN
F 1 "+5V" H 8015 5573 50  0000 C CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:R_Small-RESCUE-iotmaker-arduino-uno-hw R11
U 1 1 5A4B5A1D
P 8000 5600
F 0 "R11" H 7941 5554 50  0000 R CNN
F 1 "10k" H 7941 5645 50  0000 R CNN
F 2 "footprint:R_0603" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5700 8000 5750
Wire Wire Line
	8000 5750 8000 5800
Wire Wire Line
	8000 5500 8000 5400
Wire Wire Line
	8000 5750 8075 5750
Wire Wire Line
	8075 5750 8225 5750
Wire Wire Line
	8225 5750 8325 5750
Connection ~ 8000 5750
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR040
U 1 1 5A4B6210
P 8000 6200
F 0 "#PWR040" H 8000 5950 50  0001 C CNN
F 1 "GND" H 8005 6027 50  0000 C CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6100 8000 6150
Wire Wire Line
	8000 6150 8000 6200
Wire Wire Line
	8075 5750 8075 5800
Connection ~ 8075 5750
Wire Wire Line
	8075 6100 8075 6150
Wire Wire Line
	8000 6150 8075 6150
Connection ~ 8000 6150
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR041
U 1 1 5A4B6D8D
P 9125 6150
F 0 "#PWR041" H 9125 5900 50  0001 C CNN
F 1 "GND" H 9130 5977 50  0000 C CNN
F 2 "" H 9125 6150 50  0001 C CNN
F 3 "" H 9125 6150 50  0001 C CNN
	1    9125 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 6050 9125 6100
Wire Wire Line
	9125 6100 9125 6150
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR042
U 1 1 5A4B750A
P 9125 5400
F 0 "#PWR042" H 9125 5250 50  0001 C CNN
F 1 "+5V" H 9140 5573 50  0000 C CNN
F 2 "" H 9125 5400 50  0001 C CNN
F 3 "" H 9125 5400 50  0001 C CNN
	1    9125 5400
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:R_Small-RESCUE-iotmaker-arduino-uno-hw R12
U 1 1 5A4B7510
P 9125 5550
F 0 "R12" H 9066 5504 50  0000 R CNN
F 1 "10k" H 9066 5595 50  0000 R CNN
F 2 "footprint:R_0603" H 9125 5550 50  0001 C CNN
F 3 "" H 9125 5550 50  0001 C CNN
	1    9125 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9125 5450 9125 5400
Wire Wire Line
	9125 5650 9125 5700
Wire Wire Line
	9125 5700 9125 5750
Wire Wire Line
	9125 5700 9200 5700
Wire Wire Line
	9200 5700 9325 5700
Wire Wire Line
	9325 5700 9425 5700
Connection ~ 9125 5700
Wire Wire Line
	9200 5750 9200 5700
Connection ~ 9200 5700
Wire Wire Line
	9200 6050 9200 6100
Wire Wire Line
	9125 6100 9200 6100
Wire Wire Line
	9200 6100 9325 6100
Connection ~ 9125 6100
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C17
U 1 1 5A4B7B7C
P 9325 5900
F 0 "C17" H 9233 5854 50  0000 R CNN
F 1 "100nF" H 9233 5945 50  0000 R CNN
F 2 "footprint:C_0603" H 9325 5900 50  0001 C CNN
F 3 "" H 9325 5900 50  0001 C CNN
	1    9325 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9325 5800 9325 5700
Connection ~ 9325 5700
Wire Wire Line
	9325 6100 9325 6000
Connection ~ 9200 6100
Wire Notes Line
	7500 450  7500 6550
Wire Notes Line
	6975 6550 475  6550
Wire Notes Line
	4325 475  4325 6550
Wire Notes Line
	7500 4150 11225 4150
Wire Notes Line
	9800 4150 9800 6525
Wire Notes Line
	7500 5150 9800 5150
Wire Notes Line
	8700 4150 8700 6525
$Comp
L iotmaker-arduino-uno-hw-rescue:CONN_02X03-RESCUE-iotmaker-arduino-uno-hw J6
U 1 1 5A4BC7AE
P 5900 5975
F 0 "J6" H 5900 6290 50  0000 C CNN
F 1 "CONN_02X03" H 5900 6175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5900 4775 50  0001 C CNN
F 3 "" H 5900 4775 50  0001 C CNN
	1    5900 5975
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR043
U 1 1 5A4BD32F
P 6325 5825
F 0 "#PWR043" H 6325 5675 50  0001 C CNN
F 1 "+5V" H 6340 5998 50  0000 C CNN
F 2 "" H 6325 5825 50  0001 C CNN
F 3 "" H 6325 5825 50  0001 C CNN
	1    6325 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 5825 6325 5875
Wire Wire Line
	6325 5875 6150 5875
Text GLabel 6250 5975 2    60   Input ~ 0
PB3
Wire Wire Line
	6250 5975 6150 5975
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR044
U 1 1 5A4BD944
P 6275 6100
F 0 "#PWR044" H 6275 5850 50  0001 C CNN
F 1 "GND" H 6280 5927 50  0000 C CNN
F 2 "" H 6275 6100 50  0001 C CNN
F 3 "" H 6275 6100 50  0001 C CNN
	1    6275 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6075 6275 6075
Wire Wire Line
	6275 6075 6275 6100
Text GLabel 5575 5875 0    60   Input ~ 0
PB4
Wire Wire Line
	5575 6075 5650 6075
Wire Wire Line
	5575 5875 5650 5875
Text GLabel 5575 5975 0    60   Input ~ 0
PB5
Wire Wire Line
	5575 5975 5650 5975
Text GLabel 5575 6075 0    60   Input ~ 0
PC6/RESET
Text GLabel 9425 5650 1    60   Input ~ 0
PB0
$Comp
L iotmaker-arduino-uno-hw-rescue:CONN_01X05-RESCUE-iotmaker-arduino-uno-hw J7
U 1 1 5A4F047F
P 8450 4600
F 0 "J7" H 8527 4641 50  0000 L CNN
F 1 "Header Analog" H 8025 4275 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4375 8150 4400
Wire Wire Line
	8150 4400 8250 4400
Wire Wire Line
	7700 4500 7700 4800
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR045
U 1 1 5A4F0EB6
P 8000 4700
F 0 "#PWR045" H 8000 4550 50  0001 C CNN
F 1 "+5V" H 8015 4873 50  0000 C CNN
F 2 "" H 8000 4700 50  0001 C CNN
F 3 "" H 8000 4700 50  0001 C CNN
	1    8000 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4700 8250 4700
Wire Wire Line
	7700 4800 8250 4800
$Comp
L iotmaker-arduino-uno-hw-rescue:CONN_01X03-RESCUE-iotmaker-arduino-uno-hw J3
U 1 1 5A4B3824
P 9600 4650
F 0 "J3" H 9677 4691 50  0000 L CNN
F 1 "Servo" H 9525 4425 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9600 4650 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR046
U 1 1 5A4F1CDC
P 9150 4650
F 0 "#PWR046" H 9150 4500 50  0001 C CNN
F 1 "+5V" H 9165 4823 50  0000 C CNN
F 2 "" H 9150 4650 50  0001 C CNN
F 3 "" H 9150 4650 50  0001 C CNN
	1    9150 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4650 9400 4650
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR047
U 1 1 5A4F2015
P 8900 4800
F 0 "#PWR047" H 8900 4550 50  0001 C CNN
F 1 "GND" H 8905 4627 50  0000 C CNN
F 2 "" H 8900 4800 50  0001 C CNN
F 3 "" H 8900 4800 50  0001 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4550 8900 4550
Wire Wire Line
	8900 4550 8900 4800
Text GLabel 9325 4750 0    60   Input ~ 0
PB1
Wire Wire Line
	9325 4750 9400 4750
$Comp
L iotmaker-arduino-uno-hw-rescue:CONN_01X03-RESCUE-iotmaker-arduino-uno-hw J8
U 1 1 5A4F4011
P 10725 6000
F 0 "J8" H 10802 6041 50  0000 L CNN
F 1 "DHT" H 10650 5775 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10725 6000 50  0001 C CNN
F 3 "" H 10725 6000 50  0001 C CNN
	1    10725 6000
	1    0    0    -1  
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:+5V-RESCUE-iotmaker-arduino-uno-hw #PWR048
U 1 1 5A4F491F
P 10400 5850
F 0 "#PWR048" H 10400 5700 50  0001 C CNN
F 1 "+5V" H 10415 6023 50  0000 C CNN
F 2 "" H 10400 5850 50  0001 C CNN
F 3 "" H 10400 5850 50  0001 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 5900 10400 5900
Wire Wire Line
	10400 5900 10400 5850
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR049
U 1 1 5A4F4C91
P 10375 6150
F 0 "#PWR049" H 10375 5900 50  0001 C CNN
F 1 "GND" H 10380 5977 50  0000 C CNN
F 2 "" H 10375 6150 50  0001 C CNN
F 3 "" H 10375 6150 50  0001 C CNN
	1    10375 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 6100 10375 6100
Wire Wire Line
	10375 6100 10375 6150
Text GLabel 10425 6000 0    60   Input ~ 0
PD2
Wire Wire Line
	10425 6000 10525 6000
Text GLabel 10500 4850 0    60   Input ~ 0
PD4
Text GLabel 10500 4950 0    60   Input ~ 0
ADC6
$Comp
L iotmaker-arduino-uno-hw-rescue:CH340E-RESCUE-iotmaker-arduino-uno-hw U6
U 1 1 5A504B5F
P 2600 2750
F 0 "U6" H 2600 3237 60  0000 C CNN
F 1 "CH340E" H 2600 3131 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 2600 2000 40  0001 C CNN
F 3 "" H 2600 2550 60  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  3200 975  2750
Wire Wire Line
	975  2750 1900 2750
Wire Wire Line
	3575 2650 3300 2650
Wire Wire Line
	3700 2750 3300 2750
Wire Wire Line
	4050 2850 3300 2850
Text GLabel 3375 2550 2    60   Input ~ 0
V3
Wire Wire Line
	3575 925  3575 850 
Wire Wire Line
	3575 850  3700 850 
Connection ~ 3700 850 
Wire Wire Line
	3375 2550 3300 2550
Text GLabel 2300 1275 1    60   Input ~ 0
V3
Wire Wire Line
	2300 1275 2300 1400
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR050
U 1 1 5A50950B
P 2300 1650
F 0 "#PWR050" H 2300 1400 50  0001 C CNN
F 1 "GND" H 2300 1500 50  0000 C CNN
F 2 "" H 2300 1650 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1600
$Comp
L iotmaker-arduino-uno-hw-rescue:C_Small-RESCUE-iotmaker-arduino-uno-hw C8
U 1 1 5A508FCB
P 2300 1500
F 0 "C8" H 2209 1454 50  0000 R CNN
F 1 "100nF" H 2209 1545 50  0000 R CNN
F 2 "footprint:C_0603" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 2850 1575 2850
Wire Wire Line
	1850 2850 1900 2850
NoConn ~ 1900 2950
$Comp
L iotmaker-arduino-uno-hw-rescue:R_Small-RESCUE-iotmaker-arduino-uno-hw R13
U 1 1 5A50A921
P 3400 3100
F 0 "R13" H 3350 3050 50  0000 R CNN
F 1 "1k" H 3350 3175 50  0000 R CNN
F 2 "footprint:R_0603" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	-1   0    0    1   
$EndComp
$Comp
L iotmaker-arduino-uno-hw-rescue:LED_Small-RESCUE-iotmaker-arduino-uno-hw D7
U 1 1 5A50A9B9
P 3400 3350
F 0 "D7" V 3400 3250 50  0000 R CNN
F 1 "LED" V 3300 3300 50  0000 R CNN
F 2 "LEDs:LED_0603" V 3400 3350 50  0001 C CNN
F 3 "" V 3400 3350 50  0001 C CNN
	1    3400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3200 3400 3250
Wire Wire Line
	3300 2950 3400 2950
Wire Wire Line
	3400 2950 3400 3000
$Comp
L iotmaker-arduino-uno-hw-rescue:GND-RESCUE-iotmaker-arduino-uno-hw #PWR051
U 1 1 5A50AD12
P 3400 3500
F 0 "#PWR051" H 3400 3250 50  0001 C CNN
F 1 "GND" H 3400 3350 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3450 3400 3500
Wire Wire Line
	9425 5700 9425 5650
Text Notes 7600 6525 0    79   ~ 16
BUTTON RESET
Text Notes 8800 6525 0    79   ~ 16
BUTTON PIN 8
Text Notes 10100 6500 0    79   ~ 16
HEADER DHT
Text Notes 10025 5350 0    79   ~ 16
HEADER SENSOR
Wire Notes Line
	9825 5500 11225 5500
Text Notes 8775 5125 0    79   ~ 16
HEADER SERVO
Text Notes 7575 5125 0    79   ~ 16
HEADER VARIABLE
Text Notes 9125 4125 0    79   ~ 16
SHIELD UNO
Wire Notes Line
	4325 5575 7500 5575
Text Notes 5475 6500 0    79   ~ 16
HEADER ICSP
Text Notes 5000 5500 0    79   ~ 16
MICROCONTROLLER CENTER
Wire Notes Line
	475  4050 4325 4050
Wire Notes Line
	3175 4050 3175 6550
Text Notes 3450 6500 0    79   ~ 16
LED PIN 3
Text Notes 2175 4000 0    79   ~ 16
UART
Text Notes 3925 7750 0    79   ~ 16
POWER
$EndSCHEMATC
