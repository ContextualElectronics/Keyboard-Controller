EESchema Schematic File Version 2
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
LIBS:teensy-32
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:Keyboard Controller-cache
EELAYER 25 0
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
L +3.3V #PWR01
U 1 1 586B021F
P 1500 2700
F 0 "#PWR01" H 1500 2550 50  0001 C CNN
F 1 "+3.3V" H 1500 2840 50  0000 C CNN
F 2 "" H 1500 2700 50  0000 C CNN
F 3 "" H 1500 2700 50  0000 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L Teensy-3.2 U1
U 1 1 586B0354
P 3000 3625
F 0 "U1" H 3150 3375 60  0000 C CNN
F 1 "Teensy-3.2" H 2875 4800 60  0000 C CNN
F 2 "Key:Teensy-32" H 2775 3300 60  0001 C CNN
F 3 "" H 2775 3300 60  0001 C CNN
	1    3000 3625
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 586B04A7
P 2325 950
F 0 "#PWR02" H 2325 800 50  0001 C CNN
F 1 "+3.3V" H 2325 1090 50  0000 C CNN
F 2 "" H 2325 950 50  0000 C CNN
F 3 "" H 2325 950 50  0000 C CNN
	1    2325 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 586B0518
P 3575 1850
F 0 "#PWR03" H 3575 1600 50  0001 C CNN
F 1 "GND" H 3575 1700 50  0000 C CNN
F 2 "" H 3575 1850 50  0000 C CNN
F 3 "" H 3575 1850 50  0000 C CNN
	1    3575 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 586B0666
P 2325 1900
F 0 "#PWR04" H 2325 1650 50  0001 C CNN
F 1 "GND" H 2325 1750 50  0000 C CNN
F 2 "" H 2325 1900 50  0000 C CNN
F 3 "" H 2325 1900 50  0000 C CNN
	1    2325 1900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 586B068F
P 2325 1625
F 0 "R1" V 2405 1625 50  0000 C CNN
F 1 "500" V 2325 1625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2255 1625 50  0001 C CNN
F 3 "" H 2325 1625 50  0000 C CNN
	1    2325 1625
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 586B06D7
P 2325 1225
F 0 "D1" H 2325 1325 50  0000 C CNN
F 1 "LED" H 2325 1125 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2325 1225 50  0001 C CNN
F 3 "" H 2325 1225 50  0000 C CNN
	1    2325 1225
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 586B0BD2
P 8650 1775
F 0 "R11" V 8730 1775 50  0000 C CNN
F 1 "1K" V 8650 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 1775 50  0001 C CNN
F 3 "" H 8650 1775 50  0000 C CNN
	1    8650 1775
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 586B0E54
P 8650 4200
F 0 "R12" V 8730 4200 50  0000 C CNN
F 1 "1K" V 8650 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 4200 50  0001 C CNN
F 3 "" H 8650 4200 50  0000 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 586B0F21
P 8650 1400
F 0 "#PWR05" H 8650 1250 50  0001 C CNN
F 1 "+3.3V" H 8650 1540 50  0000 C CNN
F 2 "" H 8650 1400 50  0000 C CNN
F 3 "" H 8650 1400 50  0000 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 586B0F3B
P 8650 4450
F 0 "#PWR06" H 8650 4200 50  0001 C CNN
F 1 "GND" H 8650 4300 50  0000 C CNN
F 2 "" H 8650 4450 50  0000 C CNN
F 3 "" H 8650 4450 50  0000 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 586B17F3
P 6100 1975
F 0 "SW1" H 6150 2075 50  0000 L CNN
F 1 "SW_Push" H 6100 1915 50  0000 C CNN
F 2 "Key:PTS645SK43SMTR92" H 6100 2175 50  0001 C CNN
F 3 "" H 6100 2175 50  0000 C CNN
F 4 "PTS645SK43SMTR92" H 6100 1975 60  0001 C CNN "MPN"
	1    6100 1975
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 586B3709
P 8925 1775
F 0 "R13" V 9005 1775 50  0000 C CNN
F 1 "1K" V 8925 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8855 1775 50  0001 C CNN
F 3 "" H 8925 1775 50  0000 C CNN
	1    8925 1775
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 586B3710
P 8925 4200
F 0 "R14" V 9005 4200 50  0000 C CNN
F 1 "1K" V 8925 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8855 4200 50  0001 C CNN
F 3 "" H 8925 4200 50  0000 C CNN
	1    8925 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 586B3946
P 6350 2200
F 0 "SW2" H 6400 2300 50  0000 L CNN
F 1 "SW_Push" H 6350 2140 50  0000 C CNN
F 2 "Key:PTS645SK43SMTR92" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0000 C CNN
F 4 "PTS645SK43SMTR92" H 6350 2200 60  0001 C CNN "MPN"
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 586B3A2C
P 6625 2450
F 0 "SW3" H 6675 2550 50  0000 L CNN
F 1 "SW_Push" H 6625 2390 50  0000 C CNN
F 2 "Key:PTS645SK43SMTR92" H 6625 2650 50  0001 C CNN
F 3 "" H 6625 2650 50  0000 C CNN
F 4 "PTS645SK43SMTR92" H 6625 2450 60  0001 C CNN "MPN"
	1    6625 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 586B3A7C
P 6925 2650
F 0 "SW4" H 6975 2750 50  0000 L CNN
F 1 "SW_Push" H 6925 2590 50  0000 C CNN
F 2 "Key:PTS645SK43SMTR92" H 6925 2850 50  0001 C CNN
F 3 "" H 6925 2850 50  0000 C CNN
F 4 "PTS645SK43SMTR92" H 6925 2650 60  0001 C CNN "MPN"
	1    6925 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 586B3ACB
P 7225 2925
F 0 "SW5" H 7275 3025 50  0000 L CNN
F 1 "SW_Push" H 7225 2865 50  0000 C CNN
F 2 "Key:PTS645SK43SMTR92" H 7225 3125 50  0001 C CNN
F 3 "" H 7225 3125 50  0000 C CNN
F 4 "PTS645SK43SMTR92" H 7225 2925 60  0001 C CNN "MPN"
	1    7225 2925
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 586B3B1F
P 7500 3200
F 0 "SW6" H 7550 3300 50  0000 L CNN
F 1 "SW_Push" H 7500 3140 50  0000 C CNN
F 2 "Key:PTS645SK43SMTR92" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0000 C CNN
F 4 "PTS645SK43SMTR92" H 7500 3200 60  0001 C CNN "MPN"
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW7
U 1 1 586B3B78
P 7800 3450
F 0 "SW7" H 7850 3550 50  0000 L CNN
F 1 "SW_Push" H 7800 3390 50  0000 C CNN
F 2 "Key:PTS645SK43SMTR92" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0000 C CNN
F 4 "PTS645SK43SMTR92" H 7800 3450 60  0001 C CNN "MPN"
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW8
U 1 1 586B3BDE
P 8100 3700
F 0 "SW8" H 8150 3800 50  0000 L CNN
F 1 "SW_Push" H 8100 3640 50  0000 C CNN
F 2 "Key:PTS645SK43SMTR92" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0000 C CNN
F 4 "PTS645SK43SMTR92" H 8100 3700 60  0001 C CNN "MPN"
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW9
U 1 1 586B3C58
P 8400 3900
F 0 "SW9" H 8450 4000 50  0000 L CNN
F 1 "SW_Push" H 8400 3840 50  0000 C CNN
F 2 "Key:PTS645SK43SMTR92" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0000 C CNN
F 4 "PTS645SK43SMTR92" H 8400 3900 60  0001 C CNN "MPN"
	1    8400 3900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 586B41E3
P 9150 1775
F 0 "R15" V 9230 1775 50  0000 C CNN
F 1 "1K" V 9150 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 1775 50  0001 C CNN
F 3 "" H 9150 1775 50  0000 C CNN
	1    9150 1775
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 586B41EA
P 9150 4200
F 0 "R16" V 9230 4200 50  0000 C CNN
F 1 "1K" V 9150 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 4200 50  0001 C CNN
F 3 "" H 9150 4200 50  0000 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 586B433E
P 9375 1775
F 0 "R17" V 9455 1775 50  0000 C CNN
F 1 "1K" V 9375 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9305 1775 50  0001 C CNN
F 3 "" H 9375 1775 50  0000 C CNN
	1    9375 1775
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 586B4345
P 9375 4200
F 0 "R18" V 9455 4200 50  0000 C CNN
F 1 "1K" V 9375 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9305 4200 50  0001 C CNN
F 3 "" H 9375 4200 50  0000 C CNN
	1    9375 4200
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 586B44BF
P 9600 1775
F 0 "R19" V 9680 1775 50  0000 C CNN
F 1 "1K" V 9600 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9530 1775 50  0001 C CNN
F 3 "" H 9600 1775 50  0000 C CNN
	1    9600 1775
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 586B44C6
P 9600 4200
F 0 "R20" V 9680 4200 50  0000 C CNN
F 1 "1K" V 9600 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9530 4200 50  0001 C CNN
F 3 "" H 9600 4200 50  0000 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 586B55E0
P 9850 1775
F 0 "R21" V 9930 1775 50  0000 C CNN
F 1 "1K" V 9850 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 1775 50  0001 C CNN
F 3 "" H 9850 1775 50  0000 C CNN
	1    9850 1775
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 586B5653
P 10075 1775
F 0 "R23" V 10155 1775 50  0000 C CNN
F 1 "1K" V 10075 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10005 1775 50  0001 C CNN
F 3 "" H 10075 1775 50  0000 C CNN
	1    10075 1775
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 586B56C5
P 10300 1775
F 0 "R25" V 10380 1775 50  0000 C CNN
F 1 "1K" V 10300 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10230 1775 50  0001 C CNN
F 3 "" H 10300 1775 50  0000 C CNN
	1    10300 1775
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 586B574A
P 10525 1775
F 0 "R28" V 10605 1775 50  0000 C CNN
F 1 "1K" V 10525 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10455 1775 50  0001 C CNN
F 3 "" H 10525 1775 50  0000 C CNN
	1    10525 1775
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 586B6046
P 9850 4200
F 0 "R22" V 9930 4200 50  0000 C CNN
F 1 "1K" V 9850 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 4200 50  0001 C CNN
F 3 "" H 9850 4200 50  0000 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 586B60CB
P 10100 4200
F 0 "R24" V 10180 4200 50  0000 C CNN
F 1 "1K" V 10100 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0000 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 586B615B
P 10300 4200
F 0 "R26" V 10380 4200 50  0000 C CNN
F 1 "1K" V 10300 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10230 4200 50  0001 C CNN
F 3 "" H 10300 4200 50  0000 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 586B61F3
P 10500 4200
F 0 "R27" V 10580 4200 50  0000 C CNN
F 1 "1K" V 10500 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10430 4200 50  0001 C CNN
F 3 "" H 10500 4200 50  0000 C CNN
	1    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 586BC4C7
P 7725 4225
F 0 "#PWR07" H 7725 4075 50  0001 C CNN
F 1 "+3.3V" H 7725 4365 50  0000 C CNN
F 2 "" H 7725 4225 50  0000 C CNN
F 3 "" H 7725 4225 50  0000 C CNN
	1    7725 4225
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 586BC4CD
P 4450 6350
F 0 "R10" V 4530 6350 50  0000 C CNN
F 1 "500" V 4450 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 6350 50  0001 C CNN
F 3 "" H 4450 6350 50  0000 C CNN
	1    4450 6350
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 586BC4D4
P 7725 4500
F 0 "D10" H 7725 4600 50  0000 C CNN
F 1 "LED" H 7725 4400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7725 4500 50  0001 C CNN
F 3 "" H 7725 4500 50  0000 C CNN
	1    7725 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 586BC9AD
P 7450 4500
F 0 "D9" H 7450 4600 50  0000 C CNN
F 1 "LED" H 7450 4400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0000 C CNN
	1    7450 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 586BCA3A
P 7175 4500
F 0 "D8" H 7175 4600 50  0000 C CNN
F 1 "LED" H 7175 4400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7175 4500 50  0001 C CNN
F 3 "" H 7175 4500 50  0000 C CNN
	1    7175 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 586BCAC8
P 6875 4500
F 0 "D7" H 6875 4600 50  0000 C CNN
F 1 "LED" H 6875 4400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6875 4500 50  0001 C CNN
F 3 "" H 6875 4500 50  0000 C CNN
	1    6875 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 586BCB5B
P 6575 4500
F 0 "D6" H 6575 4600 50  0000 C CNN
F 1 "LED" H 6575 4400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6575 4500 50  0001 C CNN
F 3 "" H 6575 4500 50  0000 C CNN
	1    6575 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 586BCBDF
P 6300 4500
F 0 "D5" H 6300 4600 50  0000 C CNN
F 1 "LED" H 6300 4400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0000 C CNN
	1    6300 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 586BCC76
P 6000 4500
F 0 "D4" H 6000 4600 50  0000 C CNN
F 1 "LED" H 6000 4400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0000 C CNN
	1    6000 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 586BCD0C
P 5675 4500
F 0 "D3" H 5675 4600 50  0000 C CNN
F 1 "LED" H 5675 4400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5675 4500 50  0001 C CNN
F 3 "" H 5675 4500 50  0000 C CNN
	1    5675 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 586BCDAD
P 5375 4500
F 0 "D2" H 5375 4600 50  0000 C CNN
F 1 "LED" H 5375 4400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5375 4500 50  0001 C CNN
F 3 "" H 5375 4500 50  0000 C CNN
	1    5375 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 586BDBC3
P 4450 6175
F 0 "R9" V 4530 6175 50  0000 C CNN
F 1 "500" V 4450 6175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 6175 50  0001 C CNN
F 3 "" H 4450 6175 50  0000 C CNN
	1    4450 6175
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 586BDC8C
P 4450 6000
F 0 "R8" V 4530 6000 50  0000 C CNN
F 1 "500" V 4450 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 6000 50  0001 C CNN
F 3 "" H 4450 6000 50  0000 C CNN
	1    4450 6000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 586BDD4C
P 4450 5800
F 0 "R7" V 4530 5800 50  0000 C CNN
F 1 "500" V 4450 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 5800 50  0001 C CNN
F 3 "" H 4450 5800 50  0000 C CNN
	1    4450 5800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 586BDE07
P 4450 5625
F 0 "R6" V 4530 5625 50  0000 C CNN
F 1 "500" V 4450 5625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 5625 50  0001 C CNN
F 3 "" H 4450 5625 50  0000 C CNN
	1    4450 5625
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 586BDECB
P 4450 5450
F 0 "R5" V 4530 5450 50  0000 C CNN
F 1 "500" V 4450 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 5450 50  0001 C CNN
F 3 "" H 4450 5450 50  0000 C CNN
	1    4450 5450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 586BDF9C
P 4450 5250
F 0 "R4" V 4530 5250 50  0000 C CNN
F 1 "500" V 4450 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0000 C CNN
	1    4450 5250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 586BE048
P 4450 5025
F 0 "R3" V 4530 5025 50  0000 C CNN
F 1 "500" V 4450 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 5025 50  0001 C CNN
F 3 "" H 4450 5025 50  0000 C CNN
	1    4450 5025
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 586BE123
P 4450 4825
F 0 "R2" V 4530 4825 50  0000 C CNN
F 1 "500" V 4450 4825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 4825 50  0001 C CNN
F 3 "" H 4450 4825 50  0000 C CNN
	1    4450 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2850 1500 2850
Wire Wire Line
	1500 2850 1500 2700
Wire Wire Line
	3575 1700 3575 1850
Wire Wire Line
	2325 950  2325 1075
Wire Wire Line
	2325 1375 2325 1475
Wire Wire Line
	2325 1775 2325 1900
Wire Wire Line
	8650 1400 8650 1625
Wire Wire Line
	8650 1925 8650 4050
Wire Wire Line
	8650 4350 8650 4450
Wire Wire Line
	6300 1975 8650 1975
Connection ~ 8650 1975
Wire Wire Line
	4725 1975 5900 1975
Wire Wire Line
	8925 1500 8925 1625
Wire Wire Line
	8925 1925 8925 4050
Wire Wire Line
	9150 1500 9150 1625
Wire Wire Line
	9150 1925 9150 4050
Wire Wire Line
	9375 1500 9375 1625
Wire Wire Line
	9375 1925 9375 4050
Wire Wire Line
	9600 1500 9600 1625
Wire Wire Line
	9600 1925 9600 4050
Wire Wire Line
	8925 4375 8925 4350
Wire Wire Line
	8650 4375 8925 4375
Connection ~ 8650 4375
Wire Wire Line
	8900 4375 9150 4375
Wire Wire Line
	9150 4375 9150 4350
Wire Wire Line
	9125 4375 10500 4375
Wire Wire Line
	9375 4375 9375 4350
Connection ~ 9125 4375
Connection ~ 8900 4375
Wire Wire Line
	9600 4375 9600 4350
Connection ~ 9375 4375
Wire Wire Line
	6550 2200 8925 2200
Connection ~ 8925 2200
Wire Wire Line
	6825 2450 9150 2450
Connection ~ 9150 2450
Wire Wire Line
	7125 2650 9375 2650
Connection ~ 9375 2650
Wire Wire Line
	7425 2925 9600 2925
Connection ~ 9600 2925
Wire Wire Line
	8650 1500 9375 1500
Connection ~ 8650 1500
Connection ~ 8925 1500
Connection ~ 9150 1500
Wire Wire Line
	9350 1500 9850 1500
Connection ~ 9350 1500
Wire Wire Line
	9850 1500 9850 1625
Connection ~ 9600 1500
Wire Wire Line
	9825 1500 10075 1500
Wire Wire Line
	10075 1500 10075 1625
Connection ~ 9825 1500
Wire Wire Line
	10025 1500 10525 1500
Wire Wire Line
	10300 1500 10300 1625
Connection ~ 10025 1500
Wire Wire Line
	10525 1500 10525 1625
Connection ~ 10300 1500
Wire Wire Line
	9850 1925 9850 4050
Wire Wire Line
	9850 4375 9850 4350
Connection ~ 9600 4375
Wire Wire Line
	10100 4375 10100 4350
Connection ~ 9850 4375
Wire Wire Line
	10300 4375 10300 4350
Connection ~ 10100 4375
Wire Wire Line
	10500 4375 10500 4350
Connection ~ 10300 4375
Wire Wire Line
	10100 1925 10100 4050
Wire Wire Line
	10075 1925 10100 1925
Wire Wire Line
	10300 1925 10300 4050
Wire Wire Line
	10500 1925 10500 4050
Wire Wire Line
	10500 1925 10525 1925
Wire Wire Line
	7700 3200 9850 3200
Connection ~ 9850 3200
Wire Wire Line
	8000 3450 10100 3450
Wire Wire Line
	10100 3450 10100 3475
Connection ~ 10100 3475
Wire Wire Line
	8300 3700 10300 3700
Connection ~ 10300 3700
Wire Wire Line
	8600 3900 10500 3900
Connection ~ 10500 3900
Wire Wire Line
	3575 1700 4175 1700
Wire Wire Line
	4175 1700 4175 2625
Wire Wire Line
	4175 2625 3925 2625
Wire Wire Line
	4725 1975 4725 2775
Wire Wire Line
	4725 2775 3925 2775
Wire Wire Line
	3925 2925 4850 2925
Wire Wire Line
	4850 2925 4850 2200
Wire Wire Line
	4850 2200 6150 2200
Wire Wire Line
	3925 3075 4950 3075
Wire Wire Line
	4950 3075 4950 2450
Wire Wire Line
	4950 2450 6425 2450
Wire Wire Line
	3925 3225 5075 3225
Wire Wire Line
	5075 3225 5075 2650
Wire Wire Line
	5075 2650 6725 2650
Wire Wire Line
	3925 3375 5225 3375
Wire Wire Line
	5225 3375 5225 2925
Wire Wire Line
	5225 2925 7025 2925
Wire Wire Line
	3925 3525 5750 3525
Wire Wire Line
	5750 3525 5750 3200
Wire Wire Line
	5750 3200 7300 3200
Wire Wire Line
	3925 3675 6075 3675
Wire Wire Line
	6075 3675 6075 3450
Wire Wire Line
	6075 3450 7600 3450
Wire Wire Line
	3925 3825 6450 3825
Wire Wire Line
	6450 3825 6450 3700
Wire Wire Line
	6450 3700 7900 3700
Wire Wire Line
	3925 3975 7350 3975
Wire Wire Line
	7350 3975 7350 3900
Wire Wire Line
	7350 3900 8200 3900
Wire Wire Line
	7725 4225 7725 4350
Wire Wire Line
	7725 4650 7725 6350
Wire Wire Line
	7725 6350 4600 6350
Wire Wire Line
	5375 4300 7725 4300
Wire Wire Line
	5375 4300 5375 4350
Connection ~ 7725 4300
Wire Wire Line
	5675 4350 5675 4300
Connection ~ 5675 4300
Wire Wire Line
	6000 4350 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6300 4350 6300 4300
Connection ~ 6300 4300
Wire Wire Line
	6575 4350 6575 4300
Connection ~ 6575 4300
Wire Wire Line
	6875 4350 6875 4300
Connection ~ 6875 4300
Wire Wire Line
	7175 4350 7175 4300
Connection ~ 7175 4300
Wire Wire Line
	7450 4350 7450 4300
Connection ~ 7450 4300
Wire Wire Line
	7450 4650 7450 6175
Wire Wire Line
	7450 6175 4600 6175
Wire Wire Line
	4600 6000 7175 6000
Wire Wire Line
	7175 6000 7175 4650
Wire Wire Line
	6875 4650 6875 5800
Wire Wire Line
	6875 5800 4600 5800
Wire Wire Line
	4600 5625 6575 5625
Wire Wire Line
	6575 5625 6575 4650
Wire Wire Line
	6300 4650 6300 5450
Wire Wire Line
	6300 5450 4600 5450
Wire Wire Line
	4600 5250 6000 5250
Wire Wire Line
	6000 5250 6000 4650
Wire Wire Line
	5675 4650 5675 5025
Wire Wire Line
	5675 5025 4600 5025
Wire Wire Line
	4600 4825 5375 4825
Wire Wire Line
	5375 4825 5375 4650
Wire Wire Line
	4300 4825 4275 4825
Wire Wire Line
	4275 4825 4275 4125
Wire Wire Line
	4275 4125 3925 4125
Wire Wire Line
	3925 4275 4175 4275
Wire Wire Line
	4175 4275 4175 5025
Wire Wire Line
	4175 5025 4300 5025
Wire Wire Line
	3925 4425 4075 4425
Wire Wire Line
	4075 4425 4075 5250
Wire Wire Line
	4075 5250 4300 5250
Wire Wire Line
	3950 4575 3950 5450
Wire Wire Line
	3950 5450 4300 5450
Wire Wire Line
	3950 4575 3925 4575
Text Label 3975 4125 0    60   ~ 0
LED0
Text Label 3975 4275 0    60   ~ 0
LED1
Text Label 4100 5250 0    60   ~ 0
LED2
Text Label 3950 5450 0    60   ~ 0
LED3
Wire Wire Line
	4300 5625 3950 5625
Wire Wire Line
	4300 5800 3950 5800
Wire Wire Line
	4300 6000 3950 6000
Wire Wire Line
	4300 6175 3950 6175
Wire Wire Line
	4300 6350 3950 6350
Text Label 3950 5625 0    60   ~ 0
LED4
Text Label 3950 5800 0    60   ~ 0
LED5
Text Label 3950 6000 0    60   ~ 0
LED6
Text Label 3950 6175 0    60   ~ 0
LED7
Text Label 3950 6350 0    60   ~ 0
LED8
Text Label 1750 4575 0    60   ~ 0
LED4
Wire Wire Line
	1750 4575 2100 4575
Wire Wire Line
	1750 4275 2100 4275
Wire Wire Line
	2100 4425 1750 4425
Wire Wire Line
	2100 4125 1750 4125
Wire Wire Line
	2100 4000 1750 4000
Text Label 1750 4425 0    60   ~ 0
LED5
Text Label 1750 4275 0    60   ~ 0
LED6
Text Label 1750 4125 0    60   ~ 0
LED7
Text Label 1750 4000 0    60   ~ 0
LED8
$EndSCHEMATC
