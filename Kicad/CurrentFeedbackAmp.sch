EESchema Schematic File Version 2
LIBS:CurrentFeedbackAmp-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:CurrentFeedbackAmp-cache
EELAYER 25 0
EELAYER END
$Descr User 23622 11000
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
L pspice:R R14
U 1 1 5B1B00C7
P 2250 1950
F 0 "R14" H 2318 1996 50  0000 L CNN
F 1 "100" H 2318 1905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R25
U 1 1 5B1B029F
P 2250 5350
F 0 "R25" H 2318 5396 50  0000 L CNN
F 1 "100" H 2318 5305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2250 5350 50  0001 C CNN
F 3 "" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R26
U 1 1 5B1B0333
P 3400 5350
F 0 "R26" H 3468 5396 50  0000 L CNN
F 1 "100" H 3468 5305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R13
U 1 1 5B1B039D
P 3400 1950
F 0 "R13" H 3468 1996 50  0000 L CNN
F 1 "100" H 3468 1905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 5B1B0437
P 4300 4150
F 0 "R1" H 4368 4196 50  0000 L CNN
F 1 "39" H 4368 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R2
U 1 1 5B1B04BD
P 4300 3550
F 0 "R2" H 4368 3596 50  0000 L CNN
F 1 "39" H 4368 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 5B1B0511
P 5750 1900
F 0 "R3" H 5818 1946 50  0000 L CNN
F 1 "150" H 5818 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R4
U 1 1 5B1B0591
P 6850 1900
F 0 "R4" H 6918 1946 50  0000 L CNN
F 1 "150" H 6918 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6850 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R8
U 1 1 5B1B0692
P 5750 5900
F 0 "R8" H 5818 5946 50  0000 L CNN
F 1 "150" H 5818 5855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5750 5900 50  0001 C CNN
F 3 "" H 5750 5900 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R9
U 1 1 5B1B074E
P 6850 5900
F 0 "R9" H 6918 5946 50  0000 L CNN
F 1 "150" H 6918 5855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6850 5900 50  0001 C CNN
F 3 "" H 6850 5900 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R10
U 1 1 5B1B09FA
P 8250 5900
F 0 "R10" H 8318 5946 50  0000 L CNN
F 1 "150" H 8318 5855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8250 5900 50  0001 C CNN
F 3 "" H 8250 5900 50  0001 C CNN
	1    8250 5900
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R5
U 1 1 5B1B0D1C
P 8900 1900
F 0 "R5" H 8968 1946 50  0000 L CNN
F 1 "150" H 8968 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R16
U 1 1 5B1B0E0A
P 9350 2650
F 0 "R16" V 9145 2650 50  0000 C CNN
F 1 "50" V 9236 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9350 2650 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2650
	0    1    1    0   
$EndComp
$Comp
L pspice:R R20
U 1 1 5B1B0F2C
P 10150 1850
F 0 "R20" V 9945 1850 50  0000 C CNN
F 1 "100" V 10036 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10150 1850 50  0001 C CNN
F 3 "" H 10150 1850 50  0001 C CNN
	1    10150 1850
	0    1    1    0   
$EndComp
$Comp
L pspice:R R17
U 1 1 5B1B0F92
P 9150 5250
F 0 "R17" V 8945 5250 50  0000 C CNN
F 1 "50" V 9036 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9150 5250 50  0001 C CNN
F 3 "" H 9150 5250 50  0001 C CNN
	1    9150 5250
	0    1    1    0   
$EndComp
$Comp
L pspice:R R21
U 1 1 5B1B1096
P 10150 5850
F 0 "R21" V 9945 5850 50  0000 C CNN
F 1 "100" V 10036 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10150 5850 50  0001 C CNN
F 3 "" H 10150 5850 50  0001 C CNN
	1    10150 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B29B1BA
P 3400 4300
F 0 "#PWR01" H 3400 4050 50  0001 C CNN
F 1 "GND" H 3400 4150 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	-1   0    0    1   
$EndComp
$Comp
L pspice:R R6
U 1 1 5B29B8B7
P 3100 4250
F 0 "R6" H 3168 4296 50  0000 L CNN
F 1 "100" H 3168 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L BC559 Q35
U 1 1 5B29E3AB
P 3300 3450
F 0 "Q35" H 3500 3525 50  0000 L CNN
F 1 "BC559" H 3500 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3500 3375 50  0001 L CIN
F 3 "" H 3300 3450 50  0001 L CNN
	1    3300 3450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B29E717
P 3400 3650
F 0 "#PWR02" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3400 3500 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R11
U 1 1 5B29E7D1
P 3100 3700
F 0 "R11" H 3168 3746 50  0000 L CNN
F 1 "100" H 3168 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L BC559 Q40
U 1 1 5B29F15B
P 3300 2750
F 0 "Q40" H 3500 2825 50  0000 L CNN
F 1 "BC559" H 3500 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3500 2675 50  0001 L CIN
F 3 "" H 3300 2750 50  0001 L CNN
	1    3300 2750
	1    0    0    1   
$EndComp
$Comp
L BC559 Q41
U 1 1 5B29F40F
P 2350 2750
F 0 "Q41" H 2550 2825 50  0000 L CNN
F 1 "BC559" H 2550 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2550 2675 50  0001 L CIN
F 3 "" H 2350 2750 50  0001 L CNN
	1    2350 2750
	-1   0    0    1   
$EndComp
$Comp
L BC559 Q42
U 1 1 5B2A09B2
P 4200 4700
F 0 "Q42" H 4400 4775 50  0000 L CNN
F 1 "BC559" H 4400 4700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4400 4625 50  0001 L CIN
F 3 "" H 4200 4700 50  0001 L CNN
	1    4200 4700
	1    0    0    1   
$EndComp
$Comp
L BC549 Q17
U 1 1 5B2A45F8
P 6750 5450
F 0 "Q17" H 6950 5525 50  0000 L CNN
F 1 "BC549" H 6950 5450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6950 5375 50  0001 L CIN
F 3 "" H 6750 5450 50  0001 L CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L BC549 Q16
U 1 1 5B2A47BB
P 5850 5450
F 0 "Q16" H 6050 5525 50  0000 L CNN
F 1 "BC549" H 6050 5450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6050 5375 50  0001 L CIN
F 3 "" H 5850 5450 50  0001 L CNN
	1    5850 5450
	-1   0    0    -1  
$EndComp
$Comp
L BC549 Q18
U 1 1 5B2A494A
P 6750 5000
F 0 "Q18" H 6950 5075 50  0000 L CNN
F 1 "BC549" H 6950 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6950 4925 50  0001 L CIN
F 3 "" H 6750 5000 50  0001 L CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L BC559 Q14
U 1 1 5B2A6374
P 6750 2500
F 0 "Q14" H 6950 2575 50  0000 L CNN
F 1 "BC559" H 6950 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6950 2425 50  0001 L CIN
F 3 "" H 6750 2500 50  0001 L CNN
	1    6750 2500
	1    0    0    1   
$EndComp
$Comp
L BC559 Q15
U 1 1 5B2A699D
P 6750 3050
F 0 "Q15" H 6950 3125 50  0000 L CNN
F 1 "BC559" H 6950 3050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6950 2975 50  0001 L CIN
F 3 "" H 6750 3050 50  0001 L CNN
	1    6750 3050
	1    0    0    1   
$EndComp
$Comp
L BC559 Q13
U 1 1 5B2A6B40
P 5850 2500
F 0 "Q13" H 6050 2575 50  0000 L CNN
F 1 "BC559" H 6050 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6050 2425 50  0001 L CIN
F 3 "" H 5850 2500 50  0001 L CNN
	1    5850 2500
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5B2A7CC3
P 6250 4550
F 0 "C3" H 6275 4650 50  0000 L CNN
F 1 "10p" H 6275 4450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6288 4400 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B2A7E12
P 6250 3500
F 0 "C4" H 6275 3600 50  0000 L CNN
F 1 "10p" H 6275 3400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6288 3350 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L BC549 Q20
U 1 1 5B2A918E
P 8150 3300
F 0 "Q20" H 8350 3375 50  0000 L CNN
F 1 "BC549" H 8350 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8350 3225 50  0001 L CIN
F 3 "" H 8150 3300 50  0001 L CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
$Comp
L BC549 Q22
U 1 1 5B2AD8D9
P 8150 5250
F 0 "Q22" H 8350 5325 50  0000 L CNN
F 1 "BC549" H 8350 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8350 5175 50  0001 L CIN
F 3 "" H 8150 5250 50  0001 L CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L BC559 Q21
U 1 1 5B2AE546
P 8650 4800
F 0 "Q21" H 8850 4875 50  0000 L CNN
F 1 "BC559" H 8850 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8850 4725 50  0001 L CIN
F 3 "" H 8650 4800 50  0001 L CNN
	1    8650 4800
	1    0    0    1   
$EndComp
$Comp
L BC559 Q19
U 1 1 5B2B2794
P 8800 2750
F 0 "Q19" H 9000 2825 50  0000 L CNN
F 1 "BC559" H 9000 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9000 2675 50  0001 L CIN
F 3 "" H 8800 2750 50  0001 L CNN
	1    8800 2750
	1    0    0    1   
$EndComp
$Comp
L BD135 Q33
U 1 1 5B2B515F
P 9800 2650
F 0 "Q33" H 10000 2725 50  0000 L CNN
F 1 "BD135" H 10000 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 10000 2575 50  0001 L CIN
F 3 "" H 9800 2650 50  0001 L CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
$Comp
L TIP42C Q1
U 1 1 5B2B7B3B
P 10350 2200
F 0 "Q1" H 10600 2275 50  0000 L CNN
F 1 "TIP42C" H 10600 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 10600 2125 50  0001 L CIN
F 3 "" H 10350 2200 50  0001 L CNN
	1    10350 2200
	1    0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5B2B8FCE
P 10950 1900
F 0 "C8" H 10975 2000 50  0000 L CNN
F 1 "100n" H 10975 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10988 1750 50  0001 C CNN
F 3 "" H 10950 1900 50  0001 C CNN
	1    10950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B2B9157
P 10950 2150
F 0 "#PWR05" H 10950 1900 50  0001 C CNN
F 1 "GND" H 10950 2000 50  0000 C CNN
F 2 "" H 10950 2150 50  0001 C CNN
F 3 "" H 10950 2150 50  0001 C CNN
	1    10950 2150
	1    0    0    -1  
$EndComp
$Comp
L BD136 Q24
U 1 1 5B2B99AF
P 9800 5250
F 0 "Q24" H 10000 5325 50  0000 L CNN
F 1 "BD136" H 10000 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 10000 5175 50  0001 L CIN
F 3 "" H 9800 5250 50  0001 L CNN
	1    9800 5250
	1    0    0    1   
$EndComp
$Comp
L TIP41C Q34
U 1 1 5B2B9B6F
P 10350 5500
F 0 "Q34" H 10600 5575 50  0000 L CNN
F 1 "TIP41C" H 10600 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 10600 5425 50  0001 L CIN
F 3 "" H 10350 5500 50  0001 L CNN
	1    10350 5500
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R31.3
U 1 1 5B1B0CB2
P 10450 3400
F 0 "R31.3" H 10518 3446 50  0000 L CNN
F 1 "1" H 10518 3355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 10450 3400 50  0001 C CNN
F 3 "" H 10450 3400 50  0001 C CNN
	1    10450 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R32.3
U 1 1 5B1B0B5C
P 10450 4000
F 0 "R32.3" H 10518 4046 50  0000 L CNN
F 1 "1" H 10518 3955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 10450 4000 50  0001 C CNN
F 3 "" H 10450 4000 50  0001 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B2C4C4B
P 11050 5900
F 0 "C9" H 11075 6000 50  0000 L CNN
F 1 "100n" H 11075 5800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 11088 5750 50  0001 C CNN
F 3 "" H 11050 5900 50  0001 C CNN
	1    11050 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B2C4D91
P 11050 5650
F 0 "#PWR06" H 11050 5400 50  0001 C CNN
F 1 "GND" H 11050 5500 50  0000 C CNN
F 2 "" H 11050 5650 50  0001 C CNN
F 3 "" H 11050 5650 50  0001 C CNN
	1    11050 5650
	-1   0    0    1   
$EndComp
$Comp
L BC549 Q36
U 1 1 5B2C68E9
P 2350 4900
F 0 "Q36" H 2550 4975 50  0000 L CNN
F 1 "BC549" H 2550 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2550 4825 50  0001 L CIN
F 3 "" H 2350 4900 50  0001 L CNN
	1    2350 4900
	-1   0    0    -1  
$EndComp
$Comp
L BC549 Q37
U 1 1 5B2C69F9
P 3300 4900
F 0 "Q37" H 3500 4975 50  0000 L CNN
F 1 "BC549" H 3500 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3500 4825 50  0001 L CIN
F 3 "" H 3300 4900 50  0001 L CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L BC549 Q38
U 1 1 5B2C6BA0
P 3300 4500
F 0 "Q38" H 3500 4575 50  0000 L CNN
F 1 "BC549" H 3500 4500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3500 4425 50  0001 L CIN
F 3 "" H 3300 4500 50  0001 L CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5B2C7A6B
P 3400 3950
F 0 "J1" H 3400 4050 50  0000 C CNN
F 1 "Vin" H 3400 3850 50  0000 C CNN
F 2 "Connectors:PINTST" H 3400 3950 50  0001 C CNN
F 3 "" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5B2C7C45
P 2300 7650
F 0 "J2" H 2300 7750 50  0000 C CNN
F 1 "Test_Realim_Out" H 2300 7550 50  0000 C CNN
F 2 "Connectors:PINTST" H 2300 7650 50  0001 C CNN
F 3 "" H 2300 7650 50  0001 C CNN
	1    2300 7650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5B2C8E12
P 10800 2850
F 0 "J10" H 10800 2950 50  0000 C CNN
F 1 "Protecc_Sup_In1" H 10800 2750 50  0000 C CNN
F 2 "Connectors:PINTST" H 10800 2850 50  0001 C CNN
F 3 "" H 10800 2850 50  0001 C CNN
	1    10800 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5B2C8F1E
P 10800 5050
F 0 "J11" H 10800 5150 50  0000 C CNN
F 1 "Protecc_Inf_In1" H 10800 4950 50  0000 C CNN
F 2 "Connectors:PINTST" H 10800 5050 50  0001 C CNN
F 3 "" H 10800 5050 50  0001 C CNN
	1    10800 5050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5B2C99A0
P 3100 3100
F 0 "J4" H 3100 3200 50  0000 C CNN
F 1 "Protecc_Sup_Out" H 3100 3000 50  0000 C CNN
F 2 "Connectors:PINTST" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5B2CA2E6
P 3050 4700
F 0 "J5" H 3050 4800 50  0000 C CNN
F 1 "Protecc_Inf_Out" H 3050 4600 50  0000 C CNN
F 2 "Connectors:PINTST" H 3050 4700 50  0001 C CNN
F 3 "" H 3050 4700 50  0001 C CNN
	1    3050 4700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5B2CC092
P 8550 3550
F 0 "J9" H 8550 3650 50  0000 C CNN
F 1 "Test_Etapa_3_Sup" H 8550 3450 50  0000 C CNN
F 2 "Connectors:PINTST" H 8550 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 3550
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5B2CCCA6
P 8700 4400
F 0 "J8" H 8700 4500 50  0000 C CNN
F 1 "Test_Etapa_3_Inf" H 8700 4300 50  0000 C CNN
F 2 "Connectors:PINTST" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	-1   0    0    1   
$EndComp
$Comp
L pspice:R R23
U 1 1 5B2CE096
P 4750 7550
F 0 "R23" H 4818 7596 50  0000 L CNN
F 1 "100k" H 4818 7505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 7550 50  0001 C CNN
F 3 "" H 4750 7550 50  0001 C CNN
	1    4750 7550
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R22
U 1 1 5B2CE218
P 4150 7200
F 0 "R22" H 4218 7246 50  0000 L CNN
F 1 "100k" H 4218 7155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4150 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4150 7200
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R24
U 1 1 5B2CE3AF
P 2600 7450
F 0 "R24" H 2668 7496 50  0000 L CNN
F 1 "270" H 2668 7405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2600 7450 50  0001 C CNN
F 3 "" H 2600 7450 50  0001 C CNN
	1    2600 7450
	0    1    1    0   
$EndComp
$Comp
L pspice:R R15
U 1 1 5B2CE4D9
P 5600 6750
F 0 "R15" H 5668 6796 50  0000 L CNN
F 1 "270" H 5668 6705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5600 6750 50  0001 C CNN
F 3 "" H 5600 6750 50  0001 C CNN
	1    5600 6750
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R19
U 1 1 5B2CE5FE
P 5950 6500
F 0 "R19" H 6018 6546 50  0000 L CNN
F 1 "3.9k" H 6018 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5950 6500 50  0001 C CNN
F 3 "" H 5950 6500 50  0001 C CNN
	1    5950 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5B2CE6CA
P 5600 7100
F 0 "#PWR07" H 5600 6850 50  0001 C CNN
F 1 "GND" H 5600 6950 50  0000 C CNN
F 2 "" H 5600 7100 50  0001 C CNN
F 3 "" H 5600 7100 50  0001 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B2CEB9C
P 4500 7250
F 0 "#PWR08" H 4500 7000 50  0001 C CNN
F 1 "GND" H 4500 7100 50  0000 C CNN
F 2 "" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B2CF9A4
P 4350 8050
F 0 "#PWR09" H 4350 7800 50  0001 C CNN
F 1 "GND" H 4350 7900 50  0000 C CNN
F 2 "" H 4350 8050 50  0001 C CNN
F 3 "" H 4350 8050 50  0001 C CNN
	1    4350 8050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5B2D0352
P 3400 6400
F 0 "C11" H 3425 6500 50  0000 L CNN
F 1 "470n" H 3425 6300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3438 6250 50  0001 C CNN
F 3 "" H 3400 6400 50  0001 C CNN
	1    3400 6400
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5B2D0482
P 3400 6600
F 0 "C5" H 3425 6700 50  0000 L CNN
F 1 "470n" H 3425 6500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3438 6450 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5B2D0AD8
P 4250 7800
F 0 "C6" H 4275 7900 50  0000 L CNN
F 1 "470n" H 4275 7700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4288 7650 50  0001 C CNN
F 3 "" H 4250 7800 50  0001 C CNN
	1    4250 7800
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5B2D0ADE
P 4450 7800
F 0 "C12" H 4475 7900 50  0000 L CNN
F 1 "470n" H 4475 7700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4488 7650 50  0001 C CNN
F 3 "" H 4450 7800 50  0001 C CNN
	1    4450 7800
	1    0    0    -1  
$EndComp
Text GLabel 2100 7450 0    60   Input ~ 0
DC.servo.Output
Text GLabel 5100 7550 2    60   Input ~ 0
DC.servo.Input
$Comp
L TL082 U2
U 1 1 5B2D7786
P 3400 7450
F 0 "U2" H 3400 7650 50  0000 L CNN
F 1 "TL082" H 3400 7250 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3400 7450 50  0001 C CNN
F 3 "" H 3400 7450 50  0001 C CNN
	1    3400 7450
	-1   0    0    1   
$EndComp
Text GLabel 4400 3850 2    60   Input ~ 0
DC.servo.Output
Text GLabel 5450 6500 0    60   Input ~ 0
DC.servo.Output
Text GLabel 6500 6500 2    60   Input ~ 0
DC.servo.Input
Text GLabel 11250 3700 2    60   Input ~ 0
DC.servo.Input
$Comp
L Conn_01x01 J12
U 1 1 5B2E1545
P 10700 3900
F 0 "J12" H 10700 4000 50  0000 C CNN
F 1 "Protecc_Sup_In2" H 10700 3800 50  0000 C CNN
F 2 "Connectors:PINTST" H 10700 3900 50  0001 C CNN
F 3 "" H 10700 3900 50  0001 C CNN
	1    10700 3900
	0    1    1    0   
$EndComp
Connection ~ 5750 1650
Connection ~ 6850 1650
Wire Wire Line
	2550 4900 3100 4900
Wire Wire Line
	2750 4900 2750 4500
Wire Wire Line
	2750 4500 2250 4500
Wire Wire Line
	2250 4350 2250 4700
Connection ~ 2250 4500
Wire Wire Line
	3100 4000 3100 3950
Wire Wire Line
	2250 2950 2250 3950
Wire Wire Line
	2550 2750 3100 2750
Wire Wire Line
	2850 2750 2850 3100
Wire Wire Line
	2850 3100 2250 3100
Connection ~ 2250 3100
Connection ~ 2850 2750
Wire Wire Line
	3400 2950 3400 3250
Wire Wire Line
	3400 2550 3400 2200
Wire Wire Line
	2250 2550 2250 2200
Wire Wire Line
	2250 1700 2250 1650
Wire Wire Line
	3250 4700 4000 4700
Wire Wire Line
	3300 3100 4000 3100
Connection ~ 3400 3100
Wire Wire Line
	4300 4500 4300 4400
Wire Wire Line
	6850 5250 6850 5200
Wire Wire Line
	6050 5450 6550 5450
Wire Wire Line
	4300 5000 6550 5000
Wire Wire Line
	5750 5000 5750 5250
Wire Wire Line
	6500 5250 6500 5450
Wire Wire Line
	6500 5250 7950 5250
Connection ~ 6500 5450
Connection ~ 5750 6150
Connection ~ 5750 5000
Wire Wire Line
	5750 2150 5750 2300
Wire Wire Line
	5750 2700 5750 3050
Wire Wire Line
	6850 2700 6850 2850
Wire Wire Line
	6850 2300 6850 2150
Wire Wire Line
	4300 2900 5750 2900
Connection ~ 5750 2900
Wire Wire Line
	6250 3650 6250 4400
Wire Wire Line
	6250 3350 6250 3050
Wire Wire Line
	6250 4700 6250 5000
Connection ~ 6250 5000
Wire Wire Line
	5750 1650 11500 1650
Connection ~ 8250 6150
Wire Wire Line
	5750 3050 6550 3050
Connection ~ 6250 3050
Connection ~ 6250 3850
Wire Wire Line
	8900 2550 8900 2150
Wire Wire Line
	9900 1850 9900 2450
Wire Wire Line
	9900 2200 10150 2200
Connection ~ 9900 2200
Wire Wire Line
	10400 1850 10450 1850
Wire Wire Line
	10450 1650 10450 2000
Connection ~ 10450 1850
Connection ~ 8900 1650
Wire Wire Line
	10450 3150 10450 2400
Wire Wire Line
	9900 2850 10600 2850
Wire Wire Line
	10950 1650 10950 1750
Connection ~ 10450 1650
Wire Wire Line
	10950 2150 10950 2050
Wire Wire Line
	10450 6150 10450 5700
Wire Wire Line
	10450 5850 10400 5850
Wire Wire Line
	9900 5450 9900 5850
Wire Wire Line
	9900 5500 10150 5500
Connection ~ 9900 5500
Wire Wire Line
	9600 5250 9400 5250
Connection ~ 6850 4800
Connection ~ 6850 5250
Connection ~ 2750 4900
Wire Wire Line
	4300 3800 4300 3900
Connection ~ 6850 6150
Wire Wire Line
	9900 5050 10600 5050
Wire Wire Line
	10450 4250 10450 5300
Connection ~ 8750 6150
Connection ~ 10450 5850
Connection ~ 10450 3700
Wire Wire Line
	10450 3650 10450 3750
Connection ~ 10450 2850
Connection ~ 10450 5050
Wire Wire Line
	11050 5650 11050 5750
Wire Wire Line
	11050 6150 11050 6050
Connection ~ 10450 6150
Wire Wire Line
	4400 3850 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	3100 3950 3200 3950
Connection ~ 3400 4700
Connection ~ 11050 6150
Connection ~ 10950 1650
Wire Wire Line
	5600 7100 5600 7000
Wire Wire Line
	5450 6500 5700 6500
Wire Wire Line
	6200 6500 6500 6500
Wire Wire Line
	3700 7550 4500 7550
Wire Wire Line
	2850 7450 3100 7450
Wire Wire Line
	2100 7450 2350 7450
Wire Wire Line
	4350 7950 4350 8050
Wire Wire Line
	4250 7650 4450 7650
Wire Wire Line
	4350 7650 4350 7550
Connection ~ 4350 7550
Connection ~ 4350 7650
Wire Wire Line
	4250 7950 4450 7950
Connection ~ 4350 7950
Wire Wire Line
	4500 7250 4500 7200
Wire Wire Line
	4500 7200 4400 7200
Wire Wire Line
	3900 7350 3700 7350
Wire Wire Line
	3900 6500 3900 7350
Wire Wire Line
	3600 6400 3600 6600
Wire Wire Line
	3600 6400 3550 6400
Connection ~ 3900 7200
Wire Wire Line
	3600 6600 3550 6600
Connection ~ 3600 6500
Wire Wire Line
	3250 6400 3250 6600
Connection ~ 3000 7450
Connection ~ 3250 6500
Wire Wire Line
	3500 7050 3500 7150
Wire Wire Line
	3000 7450 3000 6500
Wire Wire Line
	3000 6500 3250 6500
Wire Wire Line
	3600 6500 3900 6500
Connection ~ 5600 6500
Connection ~ 2300 7450
Wire Wire Line
	5100 7550 5000 7550
Connection ~ 11000 3700
Connection ~ 10700 3700
$Comp
L POT-RESCUE-CurrentFeedbackAmp Rref3
U 1 1 5B3011EE
P 2250 4100
F 0 "Rref3" V 2075 4100 50  0000 C CNN
F 1 "POT" V 2150 4100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266Y" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4100 2400 4350
Wire Wire Line
	2400 4350 2250 4350
NoConn ~ 2250 4250
$Comp
L BC549 Q39
U 1 1 5B2BE4CF
P 4200 3100
F 0 "Q39" H 4400 3175 50  0000 L CNN
F 1 "BC549" H 4400 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4400 3025 50  0001 L CIN
F 3 "" H 4200 3100 50  0001 L CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R31.2
U 1 1 5B2BFA26
P 10250 3400
F 0 "R31.2" H 10318 3446 50  0000 L CNN
F 1 "1" H 10318 3355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 10250 3400 50  0001 C CNN
F 3 "" H 10250 3400 50  0001 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R31.1
U 1 1 5B2BFB33
P 10050 3400
F 0 "R31.1" H 10118 3446 50  0000 L CNN
F 1 "1" H 10118 3355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R32.2
U 1 1 5B2BFC9F
P 10250 4000
F 0 "R32.2" H 10318 4046 50  0000 L CNN
F 1 "1" H 10318 3955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 10250 4000 50  0001 C CNN
F 3 "" H 10250 4000 50  0001 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R32.1
U 1 1 5B2BFE0B
P 10050 4000
F 0 "R32.1" H 10118 4046 50  0000 L CNN
F 1 "1" H 10118 3955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 10050 4000 50  0001 C CNN
F 3 "" H 10050 4000 50  0001 C CNN
	1    10050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3650 10250 3750
Wire Wire Line
	10050 3650 10050 3750
Connection ~ 10250 3700
Connection ~ 10050 3700
Wire Wire Line
	10050 4250 10450 4250
Wire Wire Line
	10050 3150 10450 3150
Connection ~ 10250 3150
Connection ~ 10250 4250
$Comp
L Mounting_Hole MK1
U 1 1 5B2B538A
P 1750 950
F 0 "MK1" H 1750 1150 50  0000 C CNN
F 1 "Mounting_Hole" H 1750 1075 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5B2B5586
P 2150 950
F 0 "MK3" H 2150 1150 50  0000 C CNN
F 1 "Mounting_Hole" H 2150 1075 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 2150 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5B2B56E2
P 1750 1200
F 0 "MK2" H 1750 1400 50  0000 C CNN
F 1 "Mounting_Hole" H 1750 1325 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5B2B5803
P 2150 1200
F 0 "MK4" H 2150 1400 50  0000 C CNN
F 1 "Mounting_Hole" H 2150 1325 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J17
U 1 1 5B2D0185
P 11000 3200
F 0 "J17" H 11000 3300 50  0000 C CNN
F 1 "Bornera Carga" H 11000 3000 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 11000 3200 50  0001 C CNN
F 3 "" H 11000 3200 50  0001 C CNN
	1    11000 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5B2D146B
P 11100 3400
F 0 "#PWR010" H 11100 3150 50  0001 C CNN
F 1 "GND" H 11100 3250 50  0000 C CNN
F 2 "" H 11100 3400 50  0001 C CNN
F 3 "" H 11100 3400 50  0001 C CNN
	1    11100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3700 11000 3400
$Comp
L LM7812_TO220 U1
U 1 1 5B2EB8FB
P 10650 6750
F 0 "U1" H 10500 6875 50  0000 C CNN
F 1 "LM7812_TO220" H 10650 6875 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 10650 6975 50  0001 C CIN
F 3 "" H 10650 6700 50  0001 C CNN
	1    10650 6750
	1    0    0    -1  
$EndComp
$Comp
L LM7912_TO220 U3
U 1 1 5B2EBA94
P 12200 6750
F 0 "U3" H 12050 6625 50  0000 C CNN
F 1 "LM7912_TO220" H 12200 6625 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 12200 6550 50  0001 C CIN
F 3 "" H 12200 6750 50  0001 C CNN
	1    12200 6750
	1    0    0    1   
$EndComp
$Comp
L TL082 U2
U 2 1 5B2F3391
P 3400 8700
F 0 "U2" H 3400 8900 50  0000 L CNN
F 1 "TL082" H 3400 8500 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3400 8700 50  0001 C CNN
F 3 "" H 3400 8700 50  0001 C CNN
	2    3400 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 8400 3500 8300
Wire Wire Line
	3700 8600 4250 8600
Wire Wire Line
	4250 8600 4250 9400
Wire Wire Line
	4250 9400 3000 9400
Wire Wire Line
	3000 9400 3000 8700
Wire Wire Line
	3000 8700 3100 8700
Text GLabel 3500 8300 0    60   Input ~ 0
VddTL
Text GLabel 3500 7050 0    60   Input ~ 0
VddTL
Text GLabel 3500 9000 0    60   Input ~ 0
VccTL
Text GLabel 3500 7750 0    60   Input ~ 0
VccTL
Text GLabel 10950 6750 2    60   Input ~ 0
VccTL
Text GLabel 12500 6750 2    60   Input ~ 0
VddTL
Text GLabel 11150 1650 1    60   Input ~ 0
Vcc
Text GLabel 11200 6150 3    60   Input ~ 0
Vdd
Text GLabel 11900 6750 0    60   Input ~ 0
Vdd
Text GLabel 10350 6750 0    60   Input ~ 0
Vcc
$Comp
L CP C14
U 1 1 5B2F272B
P 11500 5900
F 0 "C14" H 11525 6000 50  0000 L CNN
F 1 "1000u" H 11525 5800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 11538 5750 50  0001 C CNN
F 3 "" H 11500 5900 50  0001 C CNN
	1    11500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 6150 11500 6050
Connection ~ 11500 6150
$Comp
L GND #PWR011
U 1 1 5B2F2C68
P 11500 5650
F 0 "#PWR011" H 11500 5400 50  0001 C CNN
F 1 "GND" H 11500 5500 50  0000 C CNN
F 2 "" H 11500 5650 50  0001 C CNN
F 3 "" H 11500 5650 50  0001 C CNN
	1    11500 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	11500 5750 11500 5650
$Comp
L CP C13
U 1 1 5B2F3D38
P 11350 1900
F 0 "C13" H 11375 2000 50  0000 L CNN
F 1 "1000u" H 11375 1800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 11388 1750 50  0001 C CNN
F 3 "" H 11350 1900 50  0001 C CNN
	1    11350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1750 11350 1650
Connection ~ 11350 1650
$Comp
L GND #PWR012
U 1 1 5B2F4236
P 11350 2150
F 0 "#PWR012" H 11350 1900 50  0001 C CNN
F 1 "GND" H 11350 2000 50  0000 C CNN
F 2 "" H 11350 2150 50  0001 C CNN
F 3 "" H 11350 2150 50  0001 C CNN
	1    11350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 2150 11350 2050
$Comp
L Screw_Terminal_01x02 J6
U 1 1 5B306AED
P 11700 1550
F 0 "J6" H 11700 1650 50  0000 C CNN
F 1 "Bornera Vcc" H 11700 1350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 11700 1550 50  0001 C CNN
F 3 "" H 11700 1550 50  0001 C CNN
	1    11700 1550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J7
U 1 1 5B309C76
P 11850 6150
F 0 "J7" H 11850 6250 50  0000 C CNN
F 1 "Bornera Vdd" H 11850 5950 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 11850 6150 50  0001 C CNN
F 3 "" H 11850 6150 50  0001 C CNN
	1    11850 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B3442D1
P 10650 7050
F 0 "#PWR013" H 10650 6800 50  0001 C CNN
F 1 "GND" H 10650 6900 50  0000 C CNN
F 2 "" H 10650 7050 50  0001 C CNN
F 3 "" H 10650 7050 50  0001 C CNN
	1    10650 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B344D4B
P 12200 7050
F 0 "#PWR014" H 12200 6800 50  0001 C CNN
F 1 "GND" H 12200 6900 50  0000 C CNN
F 2 "" H 12200 7050 50  0001 C CNN
F 3 "" H 12200 7050 50  0001 C CNN
	1    12200 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B347A23
P 3700 8800
F 0 "#PWR015" H 3700 8550 50  0001 C CNN
F 1 "GND" H 3700 8650 50  0000 C CNN
F 2 "" H 3700 8800 50  0001 C CNN
F 3 "" H 3700 8800 50  0001 C CNN
	1    3700 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B34A7C8
P 8650 7300
F 0 "#PWR016" H 8650 7050 50  0001 C CNN
F 1 "GND" H 8650 7150 50  0000 C CNN
F 2 "" H 8650 7300 50  0001 C CNN
F 3 "" H 8650 7300 50  0001 C CNN
	1    8650 7300
	1    0    0    -1  
$EndComp
NoConn ~ 11650 6250
NoConn ~ 11500 1550
$Comp
L Conn_01x01 J3
U 1 1 5B353FA0
P 8450 7300
F 0 "J3" H 8450 7400 50  0000 C CNN
F 1 "Salida masa" H 8450 7200 50  0000 C CNN
F 2 "Connectors:PINTST" H 8450 7300 50  0001 C CNN
F 3 "" H 8450 7300 50  0001 C CNN
	1    8450 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 5600 2250 5600
Wire Wire Line
	5750 6150 11650 6150
Wire Wire Line
	2250 1650 3400 1650
Wire Wire Line
	3400 1650 3400 1700
$Comp
L R R12
U 1 1 5B99FB08
P 6850 3450
F 0 "R12" V 6930 3450 50  0000 C CNN
F 1 "1k" V 6850 3450 50  0000 C CNN
F 2 "" V 6780 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B99FF0A
P 6850 4600
F 0 "R7" V 6930 4600 50  0000 C CNN
F 1 "1k" V 6850 4600 50  0000 C CNN
F 2 "" V 6780 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
Text GLabel 6250 3850 0    60   Input ~ 0
DC.servo.Input
Wire Wire Line
	10050 3700 11250 3700
Wire Wire Line
	6850 4800 6850 4750
Wire Wire Line
	6850 3300 6850 3250
Wire Wire Line
	6850 3600 7500 3600
$Comp
L POT-RESCUE-CurrentFeedbackAmp Rfino?
U 1 1 5B9A32E5
P 6850 4250
F 0 "Rfino?" V 6675 4250 50  0000 C CNN
F 1 "POT" V 6750 4250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266Y" H 6850 4250 50  0001 C CNN
F 3 "" H 6850 4250 50  0001 C CNN
	1    6850 4250
	0    1    1    0   
$EndComp
$Comp
L BD135 Q2
U 1 1 5B9AC1ED
P 7700 3600
F 0 "Q2" H 7900 3675 50  0000 L CNN
F 1 "BD135" H 7900 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 7900 3525 50  0001 L CIN
F 3 "" H 7700 3600 50  0001 L CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L BD136 Q3
U 1 1 5B9AC329
P 7700 4450
F 0 "Q3" H 7900 4525 50  0000 L CNN
F 1 "BD136" H 7900 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 7900 4375 50  0001 L CIN
F 3 "" H 7700 4450 50  0001 L CNN
	1    7700 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 4800 8450 4800
Wire Wire Line
	7800 4800 7800 4650
Wire Wire Line
	7500 4450 6850 4450
$Comp
L POT-RESCUE-CurrentFeedbackAmp Rgrueso
U 1 1 5B9AC6D3
P 6850 3850
F 0 "Rgrueso" V 6675 3850 50  0000 C CNN
F 1 "POT" V 6750 3850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266Y" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4450 6850 4400
Wire Wire Line
	7000 4250 7000 4050
Wire Wire Line
	7000 4050 6850 4050
Wire Wire Line
	6850 4050 6850 4000
Wire Wire Line
	7000 3850 7000 3650
Wire Wire Line
	7000 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3600
NoConn ~ 6850 4100
NoConn ~ 6850 3700
Wire Wire Line
	7800 3800 7800 4250
Wire Wire Line
	7800 3300 7800 3400
Wire Wire Line
	6850 3300 7950 3300
Connection ~ 7800 4800
Wire Wire Line
	8750 5000 8750 6150
Wire Wire Line
	8250 5450 8250 5650
Wire Wire Line
	8250 3500 8250 5050
Wire Wire Line
	8250 3100 8250 1650
Connection ~ 8250 1650
Connection ~ 7800 3300
Wire Wire Line
	9100 2650 9100 3550
Wire Wire Line
	9100 3550 8250 3550
Connection ~ 8250 3550
Wire Wire Line
	6400 2750 8600 2750
Connection ~ 6850 2750
Wire Wire Line
	6050 2500 6550 2500
Wire Wire Line
	6400 2500 6400 2750
Connection ~ 6400 2500
Wire Wire Line
	8750 4600 8900 4600
Wire Wire Line
	8900 5250 8900 2950
Connection ~ 8900 4600
Wire Wire Line
	4300 5000 4300 4900
$Comp
L LM7805_TO220 U4
U 1 1 5B9C182D
P 10650 7750
F 0 "U4" H 10500 7875 50  0000 C CNN
F 1 "LM7805_TO220" H 10650 7875 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 10650 7975 50  0001 C CIN
F 3 "" H 10650 7700 50  0001 C CNN
	1    10650 7750
	1    0    0    -1  
$EndComp
$Comp
L LM7905_TO220 U5
U 1 1 5B9C1BA3
P 12200 7750
F 0 "U5" H 12050 7625 50  0000 C CNN
F 1 "LM7905_TO220" H 12200 7625 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 12200 7550 50  0001 C CIN
F 3 "" H 12200 7750 50  0001 C CNN
	1    12200 7750
	1    0    0    1   
$EndComp
Text GLabel 10350 7750 0    60   Input ~ 0
Vcc
Text GLabel 11900 7750 0    60   Input ~ 0
Vdd
Text GLabel 12500 7750 2    60   Input ~ 0
Vdd5
Text GLabel 10950 7750 2    60   Input ~ 0
Vcc5
$Comp
L GND #PWR?
U 1 1 5B9C2791
P 10650 8050
F 0 "#PWR?" H 10650 7800 50  0001 C CNN
F 1 "GND" H 10650 7900 50  0000 C CNN
F 2 "" H 10650 8050 50  0001 C CNN
F 3 "" H 10650 8050 50  0001 C CNN
	1    10650 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B9C28AD
P 12200 8050
F 0 "#PWR?" H 12200 7800 50  0001 C CNN
F 1 "GND" H 12200 7900 50  0000 C CNN
F 2 "" H 12200 8050 50  0001 C CNN
F 3 "" H 12200 8050 50  0001 C CNN
	1    12200 8050
	1    0    0    -1  
$EndComp
Text GLabel 2800 1650 1    60   Input ~ 0
Vcc5
Text GLabel 2800 5600 3    60   Input ~ 0
Vdd5
$Comp
L Conn_01x01 J?
U 1 1 5B9CE9AC
P 9700 5850
F 0 "J?" H 9700 5950 50  0000 C CNN
F 1 "Test_Etapa_3_Inf" H 9700 5750 50  0000 C CNN
F 2 "Connectors:PINTST" H 9700 5850 50  0001 C CNN
F 3 "" H 9700 5850 50  0001 C CNN
	1    9700 5850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J?
U 1 1 5B9CF0F8
P 9700 1850
F 0 "J?" H 9700 1950 50  0000 C CNN
F 1 "Test_Etapa_3_Inf" H 9700 1750 50  0000 C CNN
F 2 "Connectors:PINTST" H 9700 1850 50  0001 C CNN
F 3 "" H 9700 1850 50  0001 C CNN
	1    9700 1850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
