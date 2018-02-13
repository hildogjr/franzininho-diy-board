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
LIBS:usb_conn
LIBS:ttl_ieee
LIBS:sensors
LIBS:switches
LIBS:supertex
LIBS:powerint
LIBS:wiznet
LIBS:onsemi
LIBS:stm32
LIBS:nordicsemi
LIBS:transf
LIBS:references
LIBS:rfcom
LIBS:relays
LIBS:silabs
LIBS:triac_thyristor
LIBS:nxp
LIBS:zetex
LIBS:pspice
LIBS:nxp_armmcu
LIBS:video
LIBS:msp430
LIBS:stm8
LIBS:ir
LIBS:Oscillators
LIBS:bbd
LIBS:gennum
LIBS:modules
LIBS:microchip_pic24mcu
LIBS:motor_drivers
LIBS:microchip_dspic33dsc
LIBS:dc-dc
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:diode
LIBS:graphic
LIBS:microchip_pic18mcu
LIBS:maxim
LIBS:microchip_pic32mcu
LIBS:Zilog
LIBS:Lattice
LIBS:hc11
LIBS:Altera
LIBS:actel
LIBS:Worldsemi
LIBS:cmos_ieee
LIBS:microchip_pic16mcu
LIBS:logo
LIBS:motors
LIBS:microchip_pic12mcu
LIBS:analog_devices
LIBS:Xicor
LIBS:Power_Management
LIBS:74xgxx
LIBS:ftdi
LIBS:mechanical
LIBS:brooktre
LIBS:allegro
LIBS:battery_management
LIBS:microchip_pic10mcu
LIBS:bosch
LIBS:leds
LIBS:ac-dc
LIBS:franzininho-rev1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Franzininho Rev1 versão KiCAD "
Date "2017-07-06"
Rev "1"
Comp "by Fabio Souza"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_conn U2
U 1 1 595ECB99
P 3250 3925
F 0 "U2" H 3250 3625 60  0000 C CNN
F 1 "USB_conn" H 3250 4225 60  0000 C CNN
F 2 "usb_copper:USB_COPPER_2" H 3250 3925 60  0001 C CNN
F 3 "" H 3250 3925 60  0001 C CNN
	1    3250 3925
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-20PU U1
U 1 1 595ECBDF
P 6025 3625
F 0 "U1" H 4875 4025 50  0000 C CNN
F 1 "ATTINY85-20PU" H 7025 3225 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7025 3625 50  0001 C CIN
F 3 "" H 6025 3625 50  0001 C CNN
	1    6025 3625
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 595ECD5A
P 3450 2700
F 0 "#FLG01" H 3450 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 2850 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 595ECD72
P 3800 2575
F 0 "#FLG02" H 3800 2650 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 2725 50  0000 C CNN
F 2 "" H 3800 2575 50  0001 C CNN
F 3 "" H 3800 2575 50  0001 C CNN
	1    3800 2575
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 595ECD8A
P 3625 3300
F 0 "#PWR03" H 3625 3150 50  0001 C CNN
F 1 "+5V" H 3625 3440 50  0000 C CNN
F 2 "" H 3625 3300 50  0001 C CNN
F 3 "" H 3625 3300 50  0001 C CNN
	1    3625 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 595ECDA2
P 3650 4200
F 0 "#PWR04" H 3650 3950 50  0001 C CNN
F 1 "GND" H 3650 4050 50  0000 C CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 595ECE64
P 2600 3125
F 0 "C2" H 2625 3225 50  0000 L CNN
F 1 "10uF" H 2625 3025 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 2600 3125 50  0001 C CNN
F 3 "" H 2600 3125 50  0001 C CNN
	1    2600 3125
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 595ECE9C
P 4625 4350
F 0 "R1" V 4705 4350 50  0000 C CNN
F 1 "68R" V 4625 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4555 4350 50  0001 C CNN
F 3 "" H 4625 4350 50  0001 C CNN
	1    4625 4350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 595ECEFD
P 4625 4575
F 0 "R2" V 4705 4575 50  0000 C CNN
F 1 "68R" V 4625 4575 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4555 4575 50  0001 C CNN
F 3 "" H 4625 4575 50  0001 C CNN
	1    4625 4575
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 595ECF43
P 2775 4700
F 0 "R4" V 2855 4700 50  0000 C CNN
F 1 "1K" V 2775 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2705 4700 50  0001 C CNN
F 3 "" H 2775 4700 50  0001 C CNN
	1    2775 4700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 595ECF76
P 4150 3575
F 0 "R3" V 4230 3575 50  0000 C CNN
F 1 "1K5" V 4150 3575 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 3575 50  0001 C CNN
F 3 "" H 4150 3575 50  0001 C CNN
	1    4150 3575
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 595ECFAC
P 8700 3475
F 0 "R5" V 8780 3475 50  0000 C CNN
F 1 "1K" V 8700 3475 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 3475 50  0001 C CNN
F 3 "" H 8700 3475 50  0001 C CNN
	1    8700 3475
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 595ECFE0
P 2775 4225
F 0 "D4" H 2775 4325 50  0000 C CNN
F 1 "LED_ON" H 2750 4100 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2775 4225 50  0001 C CNN
F 3 "" H 2775 4225 50  0001 C CNN
	1    2775 4225
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 595ED02B
P 8275 3475
F 0 "D5" H 8275 3575 50  0000 C CNN
F 1 "LED" H 8275 3375 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8275 3475 50  0001 C CNN
F 3 "" H 8275 3475 50  0001 C CNN
	1    8275 3475
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 595ED077
P 3625 3500
F 0 "D3" H 3625 3600 50  0000 C CNN
F 1 "1N4148" H 3525 3400 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 3625 3500 50  0001 C CNN
F 3 "" H 3625 3500 50  0001 C CNN
	1    3625 3500
	0    1    1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 595ED0E8
P 4150 4825
F 0 "D1" H 4150 4925 50  0000 C CNN
F 1 "BZT52" H 4150 4725 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 4825 50  0001 C CNN
F 3 "" H 4150 4825 50  0001 C CNN
	1    4150 4825
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 595ED13A
P 3875 4825
F 0 "D2" H 3875 4925 50  0000 C CNN
F 1 "BZT52" H 3875 4725 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 3875 4825 50  0001 C CNN
F 3 "" H 3875 4825 50  0001 C CNN
	1    3875 4825
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 J1
U 1 1 595ED184
P 7825 2700
F 0 "J1" H 7825 3150 50  0000 C CNN
F 1 "CONN_01X08" V 7925 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7825 2700 50  0001 C CNN
F 3 "" H 7825 2700 50  0001 C CNN
	1    7825 2700
	0    -1   -1   0   
$EndComp
$Comp
L OPEN_HARDWARE_1 LOGO1
U 1 1 595ED39D
P 5850 2700
F 0 "LOGO1" H 5850 2975 50  0001 C CNN
F 1 "open hardware" H 5850 2475 50  0000 C CNN
F 2 "Symbols:OSHW-Logo2_9.8x8mm_SilkScreen" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 595EE83A
P 2775 3900
F 0 "#PWR05" H 2775 3750 50  0001 C CNN
F 1 "+5V" H 2775 4040 50  0000 C CNN
F 2 "" H 2775 3900 50  0001 C CNN
F 3 "" H 2775 3900 50  0001 C CNN
	1    2775 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 595EE9C5
P 3450 2575
F 0 "#PWR06" H 3450 2425 50  0001 C CNN
F 1 "+5V" H 3450 2715 50  0000 C CNN
F 2 "" H 3450 2575 50  0001 C CNN
F 3 "" H 3450 2575 50  0001 C CNN
	1    3450 2575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 595EF3FC
P 2775 5025
F 0 "#PWR07" H 2775 4775 50  0001 C CNN
F 1 "GND" H 2775 4875 50  0000 C CNN
F 2 "" H 2775 5025 50  0001 C CNN
F 3 "" H 2775 5025 50  0001 C CNN
	1    2775 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 595EFBE0
P 4600 3950
F 0 "#PWR08" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4600 3800 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 595EFC1B
P 4600 3325
F 0 "#PWR09" H 4600 3175 50  0001 C CNN
F 1 "+5V" H 4600 3465 50  0000 C CNN
F 2 "" H 4600 3325 50  0001 C CNN
F 3 "" H 4600 3325 50  0001 C CNN
	1    4600 3325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 595F11B3
P 8975 3475
F 0 "#PWR010" H 8975 3225 50  0001 C CNN
F 1 "GND" H 8975 3325 50  0000 C CNN
F 2 "" H 8975 3475 50  0001 C CNN
F 3 "" H 8975 3475 50  0001 C CNN
	1    8975 3475
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 595F2C36
P 4000 5175
F 0 "#PWR011" H 4000 4925 50  0001 C CNN
F 1 "GND" H 4000 5025 50  0000 C CNN
F 2 "" H 4000 5175 50  0001 C CNN
F 3 "" H 4000 5175 50  0001 C CNN
	1    4000 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 595F3866
P 3800 2700
F 0 "#PWR012" H 3800 2450 50  0001 C CNN
F 1 "GND" H 3800 2550 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 595F3D31
P 2750 2800
F 0 "#PWR013" H 2750 2650 50  0001 C CNN
F 1 "+5V" H 2750 2940 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 595F416C
P 2775 3400
F 0 "#PWR014" H 2775 3150 50  0001 C CNN
F 1 "GND" H 2775 3250 50  0000 C CNN
F 2 "" H 2775 3400 50  0001 C CNN
F 3 "" H 2775 3400 50  0001 C CNN
	1    2775 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3900 2775 4075
Wire Wire Line
	2775 4375 2775 4550
Wire Wire Line
	2775 4850 2775 5025
Wire Wire Line
	4600 3950 4600 3875
Wire Wire Line
	4600 3875 4675 3875
Wire Wire Line
	4600 3325 4600 3375
Wire Wire Line
	4600 3375 4675 3375
Wire Wire Line
	3450 2575 3450 2700
Wire Wire Line
	3800 2575 3800 2700
Wire Wire Line
	3550 4125 3650 4125
Wire Wire Line
	3650 4125 3650 4200
Wire Wire Line
	3550 3725 3625 3725
Wire Wire Line
	3625 3725 3625 3650
Wire Wire Line
	3625 3350 3625 3300
Wire Wire Line
	3550 3850 4150 3850
Wire Wire Line
	4150 3725 4150 4675
Wire Wire Line
	3550 4000 3875 4000
Wire Wire Line
	3875 4975 3875 5175
Wire Wire Line
	3875 5175 4150 5175
Wire Wire Line
	4150 5175 4150 4975
Connection ~ 4000 5175
Wire Wire Line
	2600 2975 2600 2800
Wire Wire Line
	2600 2800 2900 2800
Connection ~ 2750 2800
Wire Wire Line
	2600 3275 2600 3400
Wire Wire Line
	2600 3400 2900 3400
Connection ~ 2775 3400
Wire Wire Line
	4475 4350 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	3875 4575 4475 4575
Connection ~ 3875 4575
$Comp
L +5V #PWR015
U 1 1 595F58C7
P 4150 3350
F 0 "#PWR015" H 4150 3200 50  0001 C CNN
F 1 "+5V" H 4150 3490 50  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3425 4150 3350
Connection ~ 4150 3850
Wire Wire Line
	7475 2900 7475 3375
Wire Wire Line
	7475 3375 7375 3375
Wire Wire Line
	7575 2900 7575 3475
Wire Wire Line
	7375 3475 8125 3475
Wire Wire Line
	7675 2900 7675 3575
Wire Wire Line
	7675 3575 7375 3575
Wire Wire Line
	7775 2900 7775 3675
Wire Wire Line
	7775 3675 7375 3675
Wire Wire Line
	7975 2900 7975 3775
Wire Wire Line
	7975 3775 7375 3775
Wire Wire Line
	7875 3875 7375 3875
$Comp
L +5V #PWR016
U 1 1 595F63D6
P 8075 3000
F 0 "#PWR016" H 8075 2850 50  0001 C CNN
F 1 "+5V" H 8075 3140 50  0000 C CNN
F 2 "" H 8075 3000 50  0001 C CNN
F 3 "" H 8075 3000 50  0001 C CNN
	1    8075 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 595F6411
P 8250 3000
F 0 "#PWR017" H 8250 2750 50  0001 C CNN
F 1 "GND" H 8250 2850 50  0000 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 2900 8175 3000
Wire Wire Line
	8175 3000 8250 3000
Wire Wire Line
	8075 2900 8075 3000
Connection ~ 7575 3475
Wire Wire Line
	8425 3475 8550 3475
Wire Wire Line
	8850 3475 8975 3475
Wire Wire Line
	4775 4350 7475 4350
Wire Wire Line
	7475 4350 7475 3675
Connection ~ 7475 3675
Wire Wire Line
	4775 4575 7575 4575
Wire Wire Line
	7575 4575 7575 3775
Connection ~ 7575 3775
Connection ~ 7875 3875
$Comp
L GND #PWR018
U 1 1 595F7DAE
P 7875 4825
F 0 "#PWR018" H 7875 4575 50  0001 C CNN
F 1 "GND" H 7875 4675 50  0000 C CNN
F 2 "" H 7875 4825 50  0001 C CNN
F 3 "" H 7875 4825 50  0001 C CNN
	1    7875 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4000 3875 4675
$Comp
L C C1
U 1 1 595FED9B
P 2900 3125
F 0 "C1" H 2925 3225 50  0000 L CNN
F 1 "0.1uF" H 2925 3025 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2938 2975 50  0001 C CNN
F 3 "" H 2900 3125 50  0001 C CNN
	1    2900 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 2900 2975
Wire Wire Line
	2900 3400 2900 3275
$Comp
L SW_Push SW1
U 1 1 595EEE76
P 7875 4400
F 0 "SW1" H 7925 4500 50  0000 L CNN
F 1 "SW_RESET" H 7875 4340 50  0000 C CNN
F 2 "" H 7875 4600 50  0001 C CNN
F 3 "" H 7875 4600 50  0001 C CNN
	1    7875 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7875 2900 7875 4200
Wire Wire Line
	7875 4600 7875 4825
$EndSCHEMATC