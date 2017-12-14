EESchema Schematic File Version 3
LIBS:4ms-headers
LIBS:4ms-ic
LIBS:4ms-mech
LIBS:4ms-passives
LIBS:4ms-power
LIBS:zIC
LIBS:zMECH
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:workshop_drum1-cache
EELAYER 26 0
EELAYER END
$Descr User 8250 5500
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
L LM358 U1
U 2 1 5A324A57
P 2450 1650
F 0 "U1" H 2400 1900 50  0000 L CNN
F 1 "LM358" H 2500 1800 50  0000 L CNN
F 2 "4ms-footprints:DIP_8pin_TL082_TH" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	2    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 1 1 5A324B18
P 4200 1650
F 0 "U1" H 4541 1696 50  0000 L CNN
F 1 "LM358" H 4541 1605 50  0000 L CNN
F 2 "4ms-footprints:DIP_8pin_TL082_TH" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L HEX_INV_TRI U2
U 5 1 5A324BD2
P 4950 1950
F 0 "U2" H 5100 1850 60  0000 C CNN
F 1 "7414" H 4950 1950 25  0000 C CNN
F 2 "4ms-footprints:DIP-14_W7.62mm" H 4900 2600 60  0001 C CNN
F 3 "" H 4900 2600 60  0001 C CNN
	5    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L HEX_INV_TRI U2
U 4 1 5A324E3E
P 6100 2800
F 0 "U2" H 6125 3133 60  0000 C CNN
F 1 "7414" H 6125 3054 25  0000 C CNN
F 2 "4ms-footprints:DIP-14_W7.62mm" H 6050 3450 60  0001 C CNN
F 3 "" H 6050 3450 60  0001 C CNN
	4    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L HEX_INV_TRI U2
U 1 1 5A3250CC
P 3500 900
F 0 "U2" H 3525 1233 60  0000 C CNN
F 1 "7414" H 3525 1154 25  0000 C CNN
F 2 "4ms-footprints:DIP-14_W7.62mm" H 3450 1550 60  0001 C CNN
F 3 "" H 3450 1550 60  0001 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
$Comp
L HEX_INV_TRI U2
U 3 1 5A3251AB
P 5500 900
F 0 "U2" H 5525 1233 60  0000 C CNN
F 1 "7414" H 5525 1154 25  0000 C CNN
F 2 "4ms-footprints:DIP-14_W7.62mm" H 5450 1550 60  0001 C CNN
F 3 "" H 5450 1550 60  0001 C CNN
	3    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L HEX_INV_TRI U2
U 2 1 5A325203
P 4500 900
F 0 "U2" H 4525 1233 60  0000 C CNN
F 1 "7414" H 4525 1154 25  0000 C CNN
F 2 "4ms-footprints:DIP-14_W7.62mm" H 4450 1550 60  0001 C CNN
F 3 "" H 4450 1550 60  0001 C CNN
	2    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L HEX_INV_TRI U2
U 6 1 5A325300
P 6500 900
F 0 "U2" H 6525 1233 60  0000 C CNN
F 1 "7414" H 6525 1154 25  0000 C CNN
F 2 "4ms-footprints:DIP-14_W7.62mm" H 6450 1550 60  0001 C CNN
F 3 "" H 6450 1550 60  0001 C CNN
	6    6500 900 
	1    0    0    -1  
$EndComp
$Comp
L BreadBoardStrip BB5
U 1 1 5A32DFC0
P 3300 900
F 0 "BB5" H 3359 779 60  0000 C CNN
F 1 "BreadBoardStrip" H 3359 845 10  0000 C CNN
F 2 "zfoot:BreadBoardStrip" H 3170 880 60  0001 C CNN
F 3 "" H 3300 900 60  0001 C CNN
	1    3300 900 
	-1   0    0    1   
$EndComp
$Comp
L BreadBoardStrip BB7
U 1 1 5A32E0DC
P 3750 900
F 0 "BB7" H 3909 937 60  0000 L CNN
F 1 "BreadBoardStrip" H 3909 871 10  0000 L CNN
F 2 "zfoot:BreadBoardStrip" H 3620 880 60  0001 C CNN
F 3 "" H 3750 900 60  0001 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
$Comp
L BreadBoardStrip BB8
U 1 1 5A32E1BF
P 5750 900
F 0 "BB8" H 5909 937 60  0000 L CNN
F 1 "BreadBoardStrip" H 5909 871 10  0000 L CNN
F 2 "zfoot:BreadBoardStrip" H 5620 880 60  0001 C CNN
F 3 "" H 5750 900 60  0001 C CNN
	1    5750 900 
	1    0    0    -1  
$EndComp
$Comp
L BreadBoardStrip BB11
U 1 1 5A32E1FA
P 4750 900
F 0 "BB11" H 4909 937 60  0000 L CNN
F 1 "BreadBoardStrip" H 4909 871 10  0000 L CNN
F 2 "zfoot:BreadBoardStrip" H 4620 880 60  0001 C CNN
F 3 "" H 4750 900 60  0001 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
$Comp
L BreadBoardStrip BB12
U 1 1 5A32E2E4
P 6750 900
F 0 "BB12" H 6909 937 60  0000 L CNN
F 1 "BreadBoardStrip" H 6909 871 10  0000 L CNN
F 2 "zfoot:BreadBoardStrip" H 6620 880 60  0001 C CNN
F 3 "" H 6750 900 60  0001 C CNN
	1    6750 900 
	1    0    0    -1  
$EndComp
$Comp
L BreadBoardStrip BB9
U 1 1 5A32E61E
P 4300 900
F 0 "BB9" H 4359 779 60  0000 C CNN
F 1 "BreadBoardStrip" H 4359 845 10  0000 C CNN
F 2 "zfoot:BreadBoardStrip" H 4170 880 60  0001 C CNN
F 3 "" H 4300 900 60  0001 C CNN
	1    4300 900 
	-1   0    0    1   
$EndComp
$Comp
L BreadBoardStrip BB10
U 1 1 5A32E668
P 6300 900
F 0 "BB10" H 6359 779 60  0000 C CNN
F 1 "BreadBoardStrip" H 6359 845 10  0000 C CNN
F 2 "zfoot:BreadBoardStrip" H 6170 880 60  0001 C CNN
F 3 "" H 6300 900 60  0001 C CNN
	1    6300 900 
	-1   0    0    1   
$EndComp
$Comp
L BreadBoardStrip BB6
U 1 1 5A32E6B1
P 5300 900
F 0 "BB6" H 5359 779 60  0000 C CNN
F 1 "BreadBoardStrip" H 5359 845 10  0000 C CNN
F 2 "zfoot:BreadBoardStrip" H 5170 880 60  0001 C CNN
F 3 "" H 5300 900 60  0001 C CNN
	1    5300 900 
	-1   0    0    1   
$EndComp
$Comp
L GNDStrip GND1
U 1 1 5A32F5DA
P 5000 2250
F 0 "GND1" H 5159 2287 15  0000 L CNN
F 1 "GNDStrip" H 5159 2256 10  0000 L CNN
F 2 "zfoot:GNDStrip" H 4870 2230 60  0001 C CNN
F 3 "" H 5000 2250 60  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L HEX_INV_TRI U2
U 7 1 5A3302AD
P 4950 1950
F 0 "U2" H 4975 2283 60  0000 C CNN
F 1 "7414" H 4950 1950 25  0000 C CNN
F 2 "4ms-footprints:DIP-14_W7.62mm" H 4900 2600 60  0001 C CNN
F 3 "" H 4900 2600 60  0001 C CNN
	7    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDStrip PWR1
U 1 1 5A330F13
P 5000 1650
F 0 "PWR1" H 5159 1687 15  0000 L CNN
F 1 "PWRStrip" H 5159 1656 10  0000 L CNN
F 2 "zfoot:GNDStrip" H 4870 1630 60  0001 C CNN
F 3 "" H 5000 1650 60  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L 9v_Battery_Clip J1
U 1 1 5A331B93
P 1100 3400
F 0 "J1" H 1131 3837 60  0000 C CNN
F 1 "9v_Battery_Clip" H 1131 3731 60  0000 C CNN
F 2 "zfoot:Jack_DC" H 1100 3400 60  0001 C CNN
F 3 "" H 1100 3400 60  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A33247A
P 1600 3600
F 0 "#PWR01" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1605 3427 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L DIODE_TH D1
U 1 1 5A332C42
P 2200 3200
F 0 "D1" H 2200 2984 50  0000 C CNN
F 1 "4002" H 2200 3075 50  0000 C CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 2100 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	-1   0    0    1   
$EndComp
$Comp
L RTH R3
U 1 1 5A33302F
P 2400 3900
F 0 "R3" V 2358 3968 45  0000 L CNN
F 1 "1k" V 2442 3968 45  0000 L CNN
F 2 "4ms-footprints:Resistor_TH_300" H 2430 4050 20  0001 C CNN
F 3 "" H 2400 3900 60  0001 C CNN
	1    2400 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A3330A4
P 2400 4100
F 0 "#PWR02" H 2400 3850 50  0001 C CNN
F 1 "GND" H 2405 3927 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
$Comp
L LED-C1-A2 ON/OFF_LED1
U 1 1 5A333512
P 2250 3700
F 0 "ON/OFF_LED1" H 2300 3496 45  0000 C CNN
F 1 "LED-C1-A2" H 2300 3580 45  0000 C CNN
F 2 "zfoot:LED_wired" H 2280 3850 20  0001 C CNN
F 3 "" H 2250 3700 60  0001 C CNN
	1    2250 3700
	-1   0    0    1   
$EndComp
$Comp
L CAP-ELEC-TH C1
U 1 1 5A33391E
P 2650 3350
F 0 "C1" H 2778 3342 45  0000 L CNN
F 1 "100uF" H 2778 3258 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 2680 3500 20  0001 C CNN
F 3 "" H 2650 3350 60  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L CAP_TH C5
U 1 1 5A3339E6
P 6050 1900
F 0 "C5" V 6000 1950 50  0000 L CNN
F 1 "220nF" V 6200 1800 50  0000 L CNN
F 2 "4ms-footprints:Cap_Ceramic_TH" H 6088 1750 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	0    1    1    0   
$EndComp
$Comp
L CAP-ELEC-TH C3
U 1 1 5A333BE8
P 3550 3350
F 0 "C3" H 3678 3342 45  0000 L CNN
F 1 "10uF" H 3678 3258 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 3580 3500 20  0001 C CNN
F 3 "" H 3550 3350 60  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U3
U 1 1 5A333E9A
P 3100 3250
F 0 "U3" H 3100 3565 50  0000 C CNN
F 1 "78L05" H 3100 3474 50  0000 C CNN
F 2 "4ms-footprints:TO-92_Molded_Narrow" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A334165
P 2650 3550
F 0 "#PWR03" H 2650 3300 50  0001 C CNN
F 1 "GND" H 2655 3377 50  0000 C CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A3341A8
P 3100 3500
F 0 "#PWR04" H 3100 3250 50  0001 C CNN
F 1 "GND" H 3105 3327 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A334502
P 3550 3550
F 0 "#PWR05" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3555 3377 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5A334658
P 3550 3150
F 0 "#PWR06" H 3550 3000 50  0001 C CNN
F 1 "+5V" H 3565 3323 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5A335352
P 2350 1350
F 0 "#PWR07" H 2350 1200 50  0001 C CNN
F 1 "+5V" H 2365 1523 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A3354AD
P 1800 1700
F 0 "#PWR08" H 1800 1450 50  0001 C CNN
F 1 "GND" H 1805 1527 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L SPDT_small Osc_Select1
U 1 1 5A3358B6
P 5700 1900
F 0 "Osc_Select1" H 5800 1700 60  0000 C CNN
F 1 "SPDT_small" H 5700 2060 20  0000 C CNN
F 2 "zfoot:SPDT_Wired" H 5700 1900 60  0001 C CNN
F 3 "" H 5700 1900 60  0001 C CNN
	1    5700 1900
	-1   0    0    1   
$EndComp
$Comp
L SPST_small PWR2
U 1 1 5A335D0A
P 1800 3250
F 0 "PWR2" H 1800 3484 60  0000 C CNN
F 1 "SPST_small" H 1800 3410 20  0000 C CNN
F 2 "zfoot:SPST_Wired" H 1800 3250 60  0001 C CNN
F 3 "" H 1800 3250 60  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L SPST_small Switch_On1
U 1 1 5A33654C
P 1100 1200
F 0 "Switch_On1" H 1100 1150 60  0000 C CNN
F 1 "SPST_small" H 1100 1100 20  0000 C CNN
F 2 "zfoot:SPST_Wired" H 1100 1200 60  0001 C CNN
F 3 "" H 1100 1200 60  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L SPST_small Button_ON1
U 1 1 5A336D07
P 1100 1000
F 0 "Button_ON1" H 1050 900 60  0000 C CNN
F 1 "SPST_small" H 1050 850 20  0000 C CNN
F 2 "zfoot:SPST_Wired" H 1100 1000 60  0001 C CNN
F 3 "" H 1100 1000 60  0001 C CNN
	1    1100 1000
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A337461
P 750 1100
F 0 "#PWR09" H 750 950 50  0001 C CNN
F 1 "+5V" H 650 1200 50  0000 C CNN
F 2 "" H 750 1100 50  0001 C CNN
F 3 "" H 750 1100 50  0001 C CNN
	1    750  1100
	1    0    0    -1  
$EndComp
$Comp
L RTH R1
U 1 1 5A337650
P 1550 1100
F 0 "R1" H 1550 906 45  0000 C CNN
F 1 "1k" H 1550 990 45  0000 C CNN
F 2 "4ms-footprints:Resistor_TH_300" H 1580 1250 20  0001 C CNN
F 3 "" H 1550 1100 60  0001 C CNN
	1    1550 1100
	-1   0    0    1   
$EndComp
$Comp
L POT SENSE/STARVE1
U 1 1 5A337D75
P 1800 1550
F 0 "SENSE/STARVE1" H 1730 1596 50  0000 R CNN
F 1 "A50k" H 1730 1505 50  0000 R CNN
F 2 "zfoot:Pot_Wired" H 2000 1300 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L JACK-TIP_GND J2
U 1 1 5A3386D8
P 900 1500
F 0 "J2" H 650 1600 60  0000 C CNN
F 1 "Trigger_Input" H 1100 1450 60  0000 C CNN
F 2 "zfoot:Jack_Instrument" H 900 1500 60  0001 C CNN
F 3 "" H 900 1500 60  0000 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A338B9C
P 750 1600
F 0 "#PWR010" H 750 1350 50  0001 C CNN
F 1 "GND" H 755 1427 50  0000 C CNN
F 2 "" H 750 1600 50  0001 C CNN
F 3 "" H 750 1600 50  0001 C CNN
	1    750  1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A339F3A
P 2350 1950
F 0 "#PWR011" H 2350 1700 50  0001 C CNN
F 1 "GND" H 2450 1950 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L RTH R2
U 1 1 5A33A152
P 1850 2250
F 0 "R2" H 1900 2150 45  0000 C CNN
F 1 "1k" H 1800 2150 45  0000 C CNN
F 2 "4ms-footprints:Resistor_TH_300" H 1880 2400 20  0001 C CNN
F 3 "" H 1850 2250 60  0001 C CNN
	1    1850 2250
	-1   0    0    1   
$EndComp
$Comp
L RTH R4
U 1 1 5A33A2AF
P 2500 2250
F 0 "R4" H 2550 2150 45  0000 C CNN
F 1 "1M" H 2450 2150 45  0000 C CNN
F 2 "4ms-footprints:Resistor_TH_300" H 2530 2400 20  0001 C CNN
F 3 "" H 2500 2250 60  0001 C CNN
	1    2500 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A33A7BD
P 1650 2250
F 0 "#PWR012" H 1650 2000 50  0001 C CNN
F 1 "GND" H 1655 2077 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L DIODE_TH D2
U 1 1 5A33AE1F
P 3050 1650
F 0 "D2" H 3050 1434 50  0000 C CNN
F 1 "4148" H 3050 1525 50  0000 C CNN
F 2 "4ms-footprints:Diode_BAT-85S_TH" H 2950 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	-1   0    0    1   
$EndComp
$Comp
L CAP-ELEC-TH C2
U 1 1 5A33B44F
P 3250 1800
F 0 "C2" H 3378 1792 45  0000 L CNN
F 1 "1uF" H 3378 1708 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 3280 1950 20  0001 C CNN
F 3 "" H 3250 1800 60  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L RTH R5
U 1 1 5A33B65B
P 3600 1900
F 0 "R5" V 3650 1800 45  0000 C CNN
F 1 "100k" V 3550 1750 45  0000 C CNN
F 2 "4ms-footprints:Resistor_TH_300" H 3630 2050 20  0001 C CNN
F 3 "" H 3600 1900 60  0001 C CNN
	1    3600 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A33BAE2
P 3250 2000
F 0 "#PWR013" H 3250 1750 50  0001 C CNN
F 1 "GND" H 3255 1827 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L POT DECAY1
U 1 1 5A33BBB5
P 3600 2350
F 0 "DECAY1" H 3530 2304 50  0000 R CNN
F 1 "A500k-A1M" H 3530 2395 50  0000 R CNN
F 2 "zfoot:Pot_Wired" H 3800 2100 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A33BC7D
P 3600 2500
F 0 "#PWR014" H 3600 2250 50  0001 C CNN
F 1 "GND" H 3605 2327 50  0000 C CNN
F 2 "" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A33C9FB
P 4100 1950
F 0 "#PWR015" H 4100 1700 50  0001 C CNN
F 1 "GND" H 4200 1950 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5A33CB34
P 4100 1350
F 0 "#PWR016" H 4100 1200 50  0001 C CNN
F 1 "+5V" H 4115 1523 50  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L CAP-ELEC-TH C4
U 1 1 5A33E3DF
P 4650 2650
F 0 "C4" H 4500 2500 45  0000 L CNN
F 1 "1uF" H 4700 2500 45  0000 L CNN
F 2 "4ms-footprints:Cap_Electrolytic_TH" H 4680 2800 20  0001 C CNN
F 3 "" H 4650 2650 60  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L RTH R6
U 1 1 5A33E69C
P 4900 2500
F 0 "R6" H 4950 2400 45  0000 C CNN
F 1 "470" H 4800 2400 45  0000 C CNN
F 2 "4ms-footprints:Resistor_TH_300" H 4930 2650 20  0001 C CNN
F 3 "" H 4900 2500 60  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L POT PITCH1
U 1 1 5A33EBC1
P 5350 2500
F 0 "PITCH1" V 5236 2500 50  0000 C CNN
F 1 "B50k" V 5145 2500 50  0000 C CNN
F 2 "zfoot:Pot_Wired" H 5550 2250 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A34032B
P 4650 2900
F 0 "#PWR017" H 4650 2650 50  0001 C CNN
F 1 "GND" H 4655 2727 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 1650
Wire Wire Line
	4500 1650 5000 1650
Wire Wire Line
	4950 2200 4950 2250
Wire Wire Line
	4950 2250 5000 2250
Wire Wire Line
	1600 3550 1600 3600
Wire Wire Line
	1600 3250 1650 3250
Wire Wire Line
	1950 3200 2050 3200
Wire Wire Line
	2350 3700 2400 3700
Wire Wire Line
	2050 3700 2000 3700
Wire Wire Line
	2000 3700 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2350 3200 2700 3200
Wire Wire Line
	2650 3250 2650 3200
Connection ~ 2650 3200
Wire Wire Line
	3500 3200 3550 3200
Wire Wire Line
	3550 3150 3550 3250
Connection ~ 3550 3200
Wire Wire Line
	1300 1150 1250 1150
Wire Wire Line
	1300 1050 1300 1150
Wire Wire Line
	1300 1050 1250 1050
Wire Wire Line
	1350 1100 1300 1100
Connection ~ 1300 1100
Wire Wire Line
	1350 1350 1800 1350
Wire Wire Line
	1800 1100 1800 1400
Wire Wire Line
	1800 1100 1750 1100
Connection ~ 1800 1350
Wire Wire Line
	1950 1550 2150 1550
Wire Wire Line
	950  1000 950  1200
Wire Wire Line
	750  1100 950  1100
Connection ~ 950  1100
Wire Wire Line
	2150 1750 2100 1750
Wire Wire Line
	2100 1750 2100 2250
Wire Wire Line
	2050 2250 2300 2250
Connection ~ 2100 2250
Wire Wire Line
	2800 2250 2800 1650
Wire Wire Line
	2750 1650 2900 1650
Wire Wire Line
	2700 2250 2800 2250
Connection ~ 2800 1650
Wire Wire Line
	3200 1650 3600 1650
Wire Wire Line
	3250 1650 3250 1700
Wire Wire Line
	3600 2100 3600 2200
Wire Wire Line
	3750 2350 3750 2150
Wire Wire Line
	3750 2150 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 1550 3600 1700
Connection ~ 3250 1650
Wire Wire Line
	3600 1550 3900 1550
Connection ~ 3600 1650
Wire Wire Line
	3900 1750 3900 2100
Wire Wire Line
	3900 2100 4500 2100
Wire Wire Line
	4500 2100 4500 1650
Connection ~ 4950 1650
Wire Wire Line
	4650 1950 4650 2550
Wire Wire Line
	4650 1950 4750 1950
Wire Wire Line
	4650 2500 4700 2500
Connection ~ 4650 2500
Wire Wire Line
	5200 1950 5550 1950
Wire Wire Line
	4650 2850 4650 2900
Wire Wire Line
	5500 1950 5500 2500
Wire Wire Line
	5150 2350 5150 2500
Wire Wire Line
	5100 2500 5200 2500
Connection ~ 5150 2500
Wire Wire Line
	5150 2350 5350 2350
Connection ~ 5500 1950
Wire Wire Line
	5850 1900 5900 1900
$Comp
L RTH R7
U 1 1 5A33161A
P 6450 1900
F 0 "R7" H 6500 1800 45  0000 C CNN
F 1 "1k" H 6350 1800 45  0000 C CNN
F 2 "4ms-footprints:Resistor_TH_300" H 6480 2050 20  0001 C CNN
F 3 "" H 6450 1900 60  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6250 1900
$Comp
L JACK-TIP_GND J3
U 1 1 5A331971
P 7150 2050
F 0 "J3" H 6900 2150 60  0000 C CNN
F 1 "Output" H 7350 2000 60  0000 C CNN
F 2 "zfoot:Jack_Instrument" H 7150 2050 60  0001 C CNN
F 3 "" H 7150 2050 60  0000 C CNN
	1    7150 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 1900 6700 1900
$Comp
L GND #PWR018
U 1 1 5A331D26
P 7300 2200
F 0 "#PWR018" H 7300 1950 50  0001 C CNN
F 1 "GND" H 7305 2027 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2150 7300 2200
$Comp
L GND #PWR019
U 1 1 5A332636
P 5850 2850
F 0 "#PWR019" H 5850 2600 50  0001 C CNN
F 1 "GND" H 5855 2677 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 5850 2800
Wire Wire Line
	5850 2800 5850 2850
$Comp
L LED-C1-A2 Trig_LED1
U 1 1 5A332943
P 6600 2800
F 0 "Trig_LED1" H 6650 2596 45  0000 C CNN
F 1 "LED-C1-A2" H 6650 2680 45  0000 C CNN
F 2 "zfoot:LED_wired" H 6630 2950 20  0001 C CNN
F 3 "" H 6600 2800 60  0001 C CNN
	1    6600 2800
	-1   0    0    1   
$EndComp
$Comp
L RTH R8
U 1 1 5A3329CA
P 7000 2800
F 0 "R8" V 6958 2868 45  0000 L CNN
F 1 "470" V 7042 2868 45  0000 L CNN
F 2 "4ms-footprints:Resistor_TH_300" H 7030 2950 20  0001 C CNN
F 3 "" H 7000 2800 60  0001 C CNN
	1    7000 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A333349
P 7250 2800
F 0 "#PWR020" H 7250 2550 50  0001 C CNN
F 1 "GND" H 7255 2627 50  0000 C CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6800 2800
Wire Wire Line
	6350 2800 6400 2800
Text Notes 4750 4050 0    60   ~ 0
design by ZD
Wire Wire Line
	7200 2800 7250 2800
$Comp
L BreadBoardStrip BB1
U 1 1 5A33DD61
P 5550 1850
F 0 "BB1" H 5609 1729 60  0000 C CNN
F 1 "BreadBoardStrip" H 5609 1795 10  0000 C CNN
F 2 "zfoot:BreadBoardStrip" H 5420 1830 60  0001 C CNN
F 3 "" H 5550 1850 60  0001 C CNN
	1    5550 1850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
