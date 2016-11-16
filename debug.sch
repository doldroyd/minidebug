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
LIBS:nxp_armmcu
LIBS:molex-micro-sd
LIBS:Oscillators
LIBS:elec-unifil
LIBS:references
LIBS:mk20dx128vfm5
LIBS:ntsx2102gu8h
LIBS:mx25r1635f
LIBS:ferrite
LIBS:NLSX4373DR2G
LIBS:fxma108bqx
LIBS:pam2301
LIBS:stf202-22
LIBS:debug-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Mini Debugger"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOLEX-MICRO-SD J6
U 1 1 580C2DA3
P 14850 1750
F 0 "J6" H 14800 1200 60  0000 C CNN
F 1 "MOLEX-MICRO-SD" H 14850 2350 60  0000 C CNN
F 2 "footprints:SD-105027-001" H 14800 1000 60  0001 C CNN
F 3 "" H 14800 1000 60  0001 C CNN
	1    14850 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 580C2E90
P 14250 2450
F 0 "#PWR01" H 14250 2200 50  0001 C CNN
F 1 "GND" H 14250 2300 50  0000 C CNN
F 2 "" H 14250 2450 50  0000 C CNN
F 3 "" H 14250 2450 50  0000 C CNN
	1    14250 2450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 580C2FB3
P 14150 2300
F 0 "R6" V 14050 2300 50  0000 C CNN
F 1 "10k" V 14150 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14080 2300 50  0001 C CNN
F 3 "" H 14150 2300 50  0000 C CNN
	1    14150 2300
	1    0    0    -1  
$EndComp
Text GLabel 14050 2050 0    60   Input ~ 0
SD_SWITCH
Text GLabel 14050 1950 0    60   Input ~ 0
SD_CS
Text GLabel 14050 1550 0    60   Input ~ 0
SPI_CLK
Text GLabel 14050 1450 0    60   Input ~ 0
SPI_MOSI
Text GLabel 14050 1650 0    60   Input ~ 0
SPI_MISO
$Comp
L USB_OTG J1
U 1 1 580C32D0
P 1000 1600
F 0 "J1" V 700 1600 50  0000 C CNN
F 1 "USB_OTG" H 1000 1800 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 950 1500 50  0001 C CNN
F 3 "" V 950 1500 50  0000 C CNN
	1    1000 1600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 580C34BB
P 1450 2400
F 0 "#PWR02" H 1450 2150 50  0001 C CNN
F 1 "GND" H 1450 2250 50  0000 C CNN
F 2 "" H 1450 2400 50  0000 C CNN
F 3 "" H 1450 2400 50  0000 C CNN
	1    1450 2400
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 580C34CD
P 1750 1000
F 0 "#PWR03" H 1750 850 50  0001 C CNN
F 1 "+5V" H 1750 1140 50  0000 C CNN
F 2 "" H 1750 1000 50  0000 C CNN
F 3 "" H 1750 1000 50  0000 C CNN
	1    1750 1000
	-1   0    0    -1  
$EndComp
Text GLabel 3450 1500 2    60   Input ~ 0
USB2_D-
Text GLabel 3450 1600 2    60   Input ~ 0
USB2_D+
NoConn ~ 1300 1700
Text GLabel 10150 5250 2    60   Input ~ 0
SD_SWITCH
Text GLabel 10150 5150 2    60   Input ~ 0
SD_CS
Text GLabel 2100 9350 0    60   Input ~ 0
SPI_CLK
Text GLabel 10150 5650 2    60   Input ~ 0
SPI_MOSI
Text GLabel 10150 5750 2    60   Input ~ 0
SPI_MISO
$Comp
L +5V #PWR04
U 1 1 580C445F
P 8050 3650
F 0 "#PWR04" H 8050 3500 50  0001 C CNN
F 1 "+5V" H 8050 3790 50  0000 C CNN
F 2 "" H 8050 3650 50  0000 C CNN
F 3 "" H 8050 3650 50  0000 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Text GLabel 10150 5450 2    60   Input ~ 0
UART1_TX
Text GLabel 10150 5350 2    60   Input ~ 0
UART1_RX
$Comp
L VCC #PWR05
U 1 1 580C4919
P 9850 1550
F 0 "#PWR05" H 9850 1400 50  0001 C CNN
F 1 "VCC" H 9850 1700 50  0000 C CNN
F 2 "" H 9850 1550 50  0000 C CNN
F 3 "" H 9850 1550 50  0000 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 580C4A35
P 7150 4800
F 0 "C4" H 7175 4900 50  0000 L CNN
F 1 "0.1u" H 7175 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 4650 50  0001 C CNN
F 3 "" H 7150 4800 50  0000 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 580C4E56
P 6350 5100
F 0 "#PWR06" H 6350 4850 50  0001 C CNN
F 1 "GND" H 6350 4950 50  0000 C CNN
F 2 "" H 6350 5100 50  0000 C CNN
F 3 "" H 6350 5100 50  0000 C CNN
	1    6350 5100
	-1   0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 580C51CF
P 14150 7400
F 0 "Y1" V 14150 7550 50  0000 C CNN
F 1 "32KHz" H 14150 7250 50  0000 C CNN
F 2 "footprints:FX135" H 14150 7400 50  0001 C CNN
F 3 "" H 14150 7400 50  0000 C CNN
	1    14150 7400
	0    1    1    0   
$EndComp
Text GLabel 8100 6150 0    60   Input ~ 0
RESET
$Comp
L CONN_02X05 J4
U 1 1 580C6155
P 6250 9000
F 0 "J4" H 6250 9300 50  0000 C CNN
F 1 "TARGET_DEBUG" H 6250 8700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 6250 7800 50  0001 C CNN
F 3 "" H 6250 7800 50  0000 C CNN
	1    6250 9000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X05 J2
U 1 1 580C638C
P 4900 1550
F 0 "J2" H 4900 1850 50  0000 C CNN
F 1 "DEBUG" H 4900 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 4900 350 50  0001 C CNN
F 3 "" H 4900 350 50  0000 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 580C65CA
P 4200 1200
F 0 "#PWR07" H 4200 1050 50  0001 C CNN
F 1 "VCC" H 4200 1350 50  0000 C CNN
F 2 "" H 4200 1200 50  0000 C CNN
F 3 "" H 4200 1200 50  0000 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 580C660B
P 4500 1750
F 0 "#PWR08" H 4500 1500 50  0001 C CNN
F 1 "GND" H 4500 1600 50  0000 C CNN
F 2 "" H 4500 1750 50  0000 C CNN
F 3 "" H 4500 1750 50  0000 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 580C666A
P 4200 1500
F 0 "C1" H 4225 1600 50  0000 L CNN
F 1 "0.1u" H 4225 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 1350 50  0001 C CNN
F 3 "" H 4200 1500 50  0000 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
NoConn ~ 4650 1750
NoConn ~ 4650 1650
Text GLabel 5350 2250 2    60   Input ~ 0
RESET
Text GLabel 5500 1450 2    60   Input ~ 0
SWD_CLK
Text GLabel 5500 1350 2    60   Input ~ 0
SWD_DIO
NoConn ~ 5150 1550
NoConn ~ 5150 1650
$Comp
L SPST SW2
U 1 1 580C6DA1
P 5650 2000
F 0 "SW2" H 5650 2100 50  0000 C CNN
F 1 "SPST" H 5650 1900 50  0000 C CNN
F 2 "footprints:PTS645SM43SMTR92" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0000 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 580C6F58
P 5750 1750
F 0 "#PWR09" H 5750 1600 50  0001 C CNN
F 1 "VCC" H 5750 1900 50  0000 C CNN
F 2 "" H 5750 1750 50  0000 C CNN
F 3 "" H 5750 1750 50  0000 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 580C6F98
P 5450 1750
F 0 "R2" V 5530 1750 50  0000 C CNN
F 1 "10k" V 5450 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0000 C CNN
	1    5450 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 580C71DA
P 6250 2000
F 0 "#PWR010" H 6250 1750 50  0001 C CNN
F 1 "GND" H 6250 1850 50  0000 C CNN
F 2 "" H 6250 2000 50  0000 C CNN
F 3 "" H 6250 2000 50  0000 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
Text GLabel 10150 4250 2    60   Input ~ 0
SWD_CLK
Text GLabel 10150 4550 2    60   Input ~ 0
SWD_DIO
$Comp
L MK20DX128VFM5 U5
U 1 1 580C91D4
P 9000 5450
F 0 "U5" H 8450 6850 50  0000 L CNN
F 1 "MK20DX128VFM5" H 8700 4350 50  0000 L CNN
F 2 "footprints:MK20DX128VFM5" H 10000 4800 50  0001 L CNN
F 3 "MCU 32-bit Kinetis K20 ARM Cortex M4 RISC 128KB Flash 1.8V/2.5V/3.3V 32-Pin QFN Tray" H 10000 5600 50  0001 L CNN
F 4 "Freescale Semiconductor" H 10000 5250 50  0001 L CNN "MF"
F 5 "Good" H 10000 4650 50  0001 L CNN "Availability"
F 6 "3.72 USD" H 10000 4950 50  0001 L CNN "Price"
F 7 "MK20DX128VFM5" H 10000 5100 50  0001 L CNN "MP"
F 8 "QFN-32 Freescale Semiconductor" H 10000 5400 50  0001 L CNN "Package"
	1    9000 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 580CA46A
P 8000 6450
F 0 "#PWR011" H 8000 6200 50  0001 C CNN
F 1 "GND" H 8000 6300 50  0000 C CNN
F 2 "" H 8000 6450 50  0000 C CNN
F 3 "" H 8000 6450 50  0000 C CNN
	1    8000 6450
	1    0    0    -1  
$EndComp
Text GLabel 10150 4850 2    60   Input ~ 0
TARGET_SWD_OE
Text GLabel 10150 4950 2    60   Input ~ 0
RESET_OUT
Text GLabel 10150 4350 2    60   Input ~ 0
UART0_RX
Text GLabel 10150 4450 2    60   Input ~ 0
UART0_TX
Text GLabel 10150 6050 2    60   Input ~ 0
LED_R
Text GLabel 10150 6150 2    60   Input ~ 0
LED_G
Text GLabel 10150 6250 2    60   Input ~ 0
LED_B
Text GLabel 10150 4650 2    60   Input ~ 0
PROGRAM
Text GLabel 1350 4750 0    60   Input ~ 0
PROGRAM
$Comp
L SPST SW1
U 1 1 580CEE84
P 2050 4750
F 0 "SW1" H 2050 4850 50  0000 C CNN
F 1 "SPST" H 2050 4650 50  0000 C CNN
F 2 "footprints:PTS645SM43SMTR92" H 2050 4750 50  0001 C CNN
F 3 "" H 2050 4750 50  0000 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 580CEF46
P 2650 4750
F 0 "#PWR012" H 2650 4500 50  0001 C CNN
F 1 "GND" H 2650 4600 50  0000 C CNN
F 2 "" H 2650 4750 50  0000 C CNN
F 3 "" H 2650 4750 50  0000 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 580CEF93
P 1450 4250
F 0 "#PWR013" H 1450 4100 50  0001 C CNN
F 1 "VCC" H 1450 4400 50  0000 C CNN
F 2 "" H 1450 4250 50  0000 C CNN
F 3 "" H 1450 4250 50  0000 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 580CF022
P 1450 4500
F 0 "R1" V 1530 4500 50  0000 C CNN
F 1 "10k" V 1450 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0000 C CNN
	1    1450 4500
	-1   0    0    1   
$EndComp
$Comp
L 74LVC125 U2
U 1 1 580D0125
P 2650 8100
F 0 "U2" H 2650 8200 50  0000 L BNN
F 1 "74LVC125" H 2100 8000 50  0000 L TNN
F 2 "footprints:DHVQFN14" H 2650 8100 50  0001 C CNN
F 3 "" H 2650 8100 50  0000 C CNN
	1    2650 8100
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125 U2
U 2 1 580D026D
P 2650 8600
F 0 "U2" H 2650 8700 50  0000 L BNN
F 1 "74LVC125" H 2700 8450 50  0000 L TNN
F 2 "footprints:DHVQFN14" H 2650 8600 50  0001 C CNN
F 3 "" H 2650 8600 50  0000 C CNN
	2    2650 8600
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC125 U2
U 3 1 580D031D
P 2650 9350
F 0 "U2" H 2650 9450 50  0000 L BNN
F 1 "74LVC125" H 2100 9250 50  0000 L TNN
F 2 "footprints:DHVQFN14" H 2650 9350 50  0001 C CNN
F 3 "" H 2650 9350 50  0000 C CNN
	3    2650 9350
	1    0    0    -1  
$EndComp
Text GLabel 2100 8100 0    60   Input ~ 0
SPI_MOSI
Text GLabel 2100 8600 0    60   Input ~ 0
SPI_MISO
Text GLabel 2100 8400 0    60   Input ~ 0
TARGET_SWD_OE
Text GLabel 2100 9650 0    60   Input ~ 0
TARGET_SWD_OE
$Comp
L VCC #PWR014
U 1 1 580D4392
P 3700 7800
F 0 "#PWR014" H 3700 7650 50  0001 C CNN
F 1 "VCC" H 3700 7950 50  0000 C CNN
F 2 "" H 3700 7800 50  0000 C CNN
F 3 "" H 3700 7800 50  0000 C CNN
	1    3700 7800
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR015
U 1 1 580D4398
P 5000 7000
F 0 "#PWR015" H 5000 6850 50  0001 C CNN
F 1 "VCOM" H 5000 7150 50  0000 C CNN
F 2 "" H 5000 7000 50  0000 C CNN
F 3 "" H 5000 7000 50  0000 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 580D43A2
P 5000 7500
F 0 "#PWR016" H 5000 7250 50  0001 C CNN
F 1 "GND" H 5000 7350 50  0000 C CNN
F 2 "" H 5000 7500 50  0000 C CNN
F 3 "" H 5000 7500 50  0000 C CNN
	1    5000 7500
	1    0    0    -1  
$EndComp
Text GLabel 3400 7200 0    60   Input ~ 0
UART1_TX
Text GLabel 3400 7300 0    60   Input ~ 0
UART1_RX
Text GLabel 2100 8900 0    60   Input ~ 0
TARGET_SWD_OE
Text GLabel 3400 9450 0    60   Input ~ 0
RESET_OUT
$Comp
L VCOM #PWR017
U 1 1 580D93A3
P 6700 8700
F 0 "#PWR017" H 6700 8550 50  0001 C CNN
F 1 "VCOM" H 6700 8850 50  0000 C CNN
F 2 "" H 6700 8700 50  0000 C CNN
F 3 "" H 6700 8700 50  0000 C CNN
	1    6700 8700
	-1   0    0    -1  
$EndComp
$Comp
L SPST SW3
U 1 1 580DA62B
P 6400 9450
F 0 "SW3" H 6700 9600 50  0000 C CNN
F 1 "SPST" H 6400 9350 50  0000 C CNN
F 2 "footprints:PTS645SM43SMTR92" H 6400 9450 50  0001 C CNN
F 3 "" H 6400 9450 50  0000 C CNN
	1    6400 9450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 580DA637
P 5700 9200
F 0 "R3" V 5780 9200 50  0000 C CNN
F 1 "10k" V 5700 9200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 9200 50  0001 C CNN
F 3 "" H 5700 9200 50  0000 C CNN
	1    5700 9200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 580DA63D
P 7000 9450
F 0 "#PWR018" H 7000 9200 50  0001 C CNN
F 1 "GND" H 7000 9300 50  0000 C CNN
F 2 "" H 7000 9450 50  0000 C CNN
F 3 "" H 7000 9450 50  0000 C CNN
	1    7000 9450
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR019
U 1 1 580DA6CE
P 5400 9200
F 0 "#PWR019" H 5400 9050 50  0001 C CNN
F 1 "VCOM" H 5400 9350 50  0000 C CNN
F 2 "" H 5400 9200 50  0000 C CNN
F 3 "" H 5400 9200 50  0000 C CNN
	1    5400 9200
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 580DAC90
P 7150 8700
F 0 "#PWR020" H 7150 8550 50  0001 C CNN
F 1 "VCC" H 7150 8850 50  0000 C CNN
F 2 "" H 7150 8700 50  0000 C CNN
F 3 "" H 7150 8700 50  0000 C CNN
	1    7150 8700
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 580DB8C9
P 7150 1550
F 0 "#PWR021" H 7150 1400 50  0001 C CNN
F 1 "+5V" H 7150 1690 50  0000 C CNN
F 2 "" H 7150 1550 50  0000 C CNN
F 3 "" H 7150 1550 50  0000 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 580DBF76
P 9350 1900
F 0 "C9" H 9200 1800 50  0000 L CNN
F 1 "10u" H 9375 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9388 1750 50  0001 C CNN
F 3 "" H 9350 1900 50  0000 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 580DC0E3
P 9350 2150
F 0 "#PWR022" H 9350 1900 50  0001 C CNN
F 1 "GND" H 9350 2000 50  0000 C CNN
F 2 "" H 9350 2150 50  0000 C CNN
F 3 "" H 9350 2150 50  0000 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
Text GLabel 10150 5550 2    60   Input ~ 0
SPI_CLK
NoConn ~ 6000 9000
NoConn ~ 6000 9100
NoConn ~ 6500 9200
NoConn ~ 6500 9100
Text GLabel 10500 8850 2    60   Input ~ 0
UART0_RX
Text GLabel 10500 8950 2    60   Input ~ 0
UART0_TX
$Comp
L GND #PWR023
U 1 1 580DFB6C
P 9900 9550
F 0 "#PWR023" H 9900 9300 50  0001 C CNN
F 1 "GND" H 9900 9400 50  0000 C CNN
F 2 "" H 9900 9550 50  0000 C CNN
F 3 "" H 9900 9550 50  0000 C CNN
	1    9900 9550
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 580DFC9F
P 9900 8650
F 0 "#PWR024" H 9900 8500 50  0001 C CNN
F 1 "VCC" H 9900 8800 50  0000 C CNN
F 2 "" H 9900 8650 50  0000 C CNN
F 3 "" H 9900 8650 50  0000 C CNN
	1    9900 8650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 J5
U 1 1 580CE802
P 9500 8900
F 0 "J5" H 9500 9150 50  0000 C CNN
F 1 "CONN_01X04" V 9600 8900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9500 8900 50  0001 C CNN
F 3 "" H 9500 8900 50  0000 C CNN
	1    9500 8900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 580CEF78
P 5300 7250
F 0 "J3" H 5300 7500 50  0000 C CNN
F 1 "TARGET_UART" V 5400 7250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5300 7250 50  0001 C CNN
F 3 "" H 5300 7250 50  0000 C CNN
	1    5300 7250
	1    0    0    -1  
$EndComp
$Comp
L MX25R1635F U6
U 1 1 580D023B
P 12350 1700
F 0 "U6" H 12350 2250 60  0000 C CNN
F 1 "MX25R1635F" H 12350 1150 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 12350 1850 60  0001 C CNN
F 3 "" H 12350 1850 60  0001 C CNN
	1    12350 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 580D0DD9
P 10900 1250
F 0 "#PWR025" H 10900 1100 50  0001 C CNN
F 1 "VCC" H 10900 1400 50  0000 C CNN
F 2 "" H 10900 1250 50  0000 C CNN
F 3 "" H 10900 1250 50  0000 C CNN
	1    10900 1250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 580D0DDF
P 10900 1600
F 0 "C10" H 10925 1700 50  0000 L CNN
F 1 "0.1u" H 10925 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10938 1450 50  0001 C CNN
F 3 "" H 10900 1600 50  0000 C CNN
	1    10900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 580D0DE5
P 10900 1850
F 0 "#PWR026" H 10900 1600 50  0001 C CNN
F 1 "GND" H 10900 1700 50  0000 C CNN
F 2 "" H 10900 1850 50  0000 C CNN
F 3 "" H 10900 1850 50  0000 C CNN
	1    10900 1850
	1    0    0    -1  
$EndComp
Text GLabel 11650 1850 0    60   Input ~ 0
SPI_CLK
Text GLabel 11650 1450 0    60   Input ~ 0
SPI_MOSI
Text GLabel 11650 1550 0    60   Input ~ 0
SPI_MISO
$Comp
L GND #PWR027
U 1 1 580D121E
P 11650 2150
F 0 "#PWR027" H 11650 1900 50  0001 C CNN
F 1 "GND" H 11650 2000 50  0000 C CNN
F 2 "" H 11650 2150 50  0000 C CNN
F 3 "" H 11650 2150 50  0000 C CNN
	1    11650 2150
	1    0    0    -1  
$EndComp
Text GLabel 10150 5950 2    60   Input ~ 0
FLASH_CS
Text GLabel 11650 1950 0    60   Input ~ 0
FLASH_CS
$Comp
L VCC #PWR028
U 1 1 580D529E
P 13350 1250
F 0 "#PWR028" H 13350 1100 50  0001 C CNN
F 1 "VCC" H 13350 1400 50  0000 C CNN
F 2 "" H 13350 1250 50  0000 C CNN
F 3 "" H 13350 1250 50  0000 C CNN
	1    13350 1250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 580D52A4
P 13350 1600
F 0 "C11" H 13375 1700 50  0000 L CNN
F 1 "22u" H 13375 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13388 1450 50  0001 C CNN
F 3 "" H 13350 1600 50  0000 C CNN
	1    13350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 580D52AA
P 13350 1850
F 0 "#PWR029" H 13350 1600 50  0001 C CNN
F 1 "GND" H 13350 1700 50  0000 C CNN
F 2 "" H 13350 1850 50  0000 C CNN
F 3 "" H 13350 1850 50  0000 C CNN
	1    13350 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 580D4BCF
P 6850 4800
F 0 "C3" H 6875 4900 50  0000 L CNN
F 1 "0.1u" H 6875 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6888 4650 50  0001 C CNN
F 3 "" H 6850 4800 50  0000 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 580D62AF
P 7250 1900
F 0 "C5" H 7275 2000 50  0000 L CNN
F 1 "10u" H 7275 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 1750 50  0001 C CNN
F 3 "" H 7250 1900 50  0000 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 580D62B5
P 7250 2150
F 0 "#PWR030" H 7250 1900 50  0001 C CNN
F 1 "GND" H 7250 2000 50  0000 C CNN
F 2 "" H 7250 2150 50  0000 C CNN
F 3 "" H 7250 2150 50  0000 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 580D69BD
P 7850 3900
F 0 "C8" H 7875 4000 50  0000 L CNN
F 1 "2.2u" H 7875 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 3750 50  0001 C CNN
F 3 "" H 7850 3900 50  0000 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 580D6B91
P 7850 4150
F 0 "#PWR031" H 7850 3900 50  0001 C CNN
F 1 "GND" H 7850 4000 50  0000 C CNN
F 2 "" H 7850 4150 50  0000 C CNN
F 3 "" H 7850 4150 50  0000 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 580C49F5
P 7450 4800
F 0 "C7" H 7475 4900 50  0000 L CNN
F 1 "0.1u" H 7475 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7488 4650 50  0001 C CNN
F 3 "" H 7450 4800 50  0000 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 580D7E5A
P 7350 3900
F 0 "C6" H 7375 4000 50  0000 L CNN
F 1 "2.2u" H 7375 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 3750 50  0001 C CNN
F 3 "" H 7350 3900 50  0000 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 580D7E60
P 7350 4150
F 0 "#PWR032" H 7350 3900 50  0001 C CNN
F 1 "GND" H 7350 4000 50  0000 C CNN
F 2 "" H 7350 4150 50  0000 C CNN
F 3 "" H 7350 4150 50  0000 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 580DC38B
P 13750 7250
F 0 "C12" H 13775 7350 50  0000 L CNN
F 1 "C" V 13700 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13788 7100 50  0001 C CNN
F 3 "" H 13750 7250 50  0000 C CNN
	1    13750 7250
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 580DC4DC
P 13750 7550
F 0 "C13" H 13775 7650 50  0000 L CNN
F 1 "C" V 13800 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13788 7400 50  0001 C CNN
F 3 "" H 13750 7550 50  0000 C CNN
	1    13750 7550
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 580DC929
P 13750 8100
F 0 "C14" H 13775 8200 50  0000 L CNN
F 1 "C" V 13700 8150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13788 7950 50  0001 C CNN
F 3 "" H 13750 8100 50  0000 C CNN
	1    13750 8100
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 580DC92F
P 13750 8500
F 0 "C15" H 13775 8600 50  0000 L CNN
F 1 "C" V 13800 8400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13788 8350 50  0001 C CNN
F 3 "" H 13750 8500 50  0000 C CNN
	1    13750 8500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 580DCC0D
P 13500 8500
F 0 "#PWR033" H 13500 8250 50  0001 C CNN
F 1 "GND" H 13500 8350 50  0000 C CNN
F 2 "" H 13500 8500 50  0000 C CNN
F 3 "" H 13500 8500 50  0000 C CNN
	1    13500 8500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 580DCDCC
P 13500 7550
F 0 "#PWR034" H 13500 7300 50  0001 C CNN
F 1 "GND" H 13500 7400 50  0000 C CNN
F 2 "" H 13500 7550 50  0000 C CNN
F 3 "" H 13500 7550 50  0000 C CNN
	1    13500 7550
	-1   0    0    -1  
$EndComp
Text Notes 3950 9600 0    120  ~ 0
Target
NoConn ~ 14250 1750
NoConn ~ 14250 1850
Text Label 5150 8300 0    60   ~ 0
TARGET_SWDIO
Text Label 5100 8900 0    60   ~ 0
TARGET_SWD_CLK
Text Notes 1100 5100 0    120  ~ 0
Program Button
Text Notes 9600 10000 0    120  ~ 0
Debug UART
Text Notes 4550 2100 0    120  ~ 0
SWD
Text Notes 1000 2600 0    120  ~ 0
USB
Text Notes 11800 2500 0    120  ~ 0
Flash
Text Notes 14450 2650 0    120  ~ 0
Micro SD
Text Label 5100 9450 0    60   ~ 0
TARGET_RESET
$Comp
L R R7
U 1 1 58102CEA
P 14550 4500
F 0 "R7" V 14630 4500 50  0000 C CNN
F 1 "R" V 14550 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14480 4500 50  0001 C CNN
F 3 "" H 14550 4500 50  0000 C CNN
	1    14550 4500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58102CF0
P 14550 4700
F 0 "R8" V 14630 4700 50  0000 C CNN
F 1 "R" V 14550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14480 4700 50  0001 C CNN
F 3 "" H 14550 4700 50  0000 C CNN
	1    14550 4700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58102CF6
P 14550 4900
F 0 "R9" V 14630 4900 50  0000 C CNN
F 1 "R" V 14550 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14480 4900 50  0001 C CNN
F 3 "" H 14550 4900 50  0000 C CNN
	1    14550 4900
	0    1    1    0   
$EndComp
$Comp
L Led_RGB_CA D3
U 1 1 58102CFC
P 15100 4700
F 0 "D3" H 15100 5050 50  0000 C CNN
F 1 "Led_RGB_CA" H 15100 4350 50  0000 C CNN
F 2 "footprints:PLCC4" H 15055 4650 50  0001 C CNN
F 3 "" H 15055 4650 50  0000 C CNN
	1    15100 4700
	1    0    0    -1  
$EndComp
Text GLabel 14300 4500 0    60   Input ~ 0
LED_R
Text GLabel 14300 4700 0    60   Input ~ 0
LED_G
Text GLabel 14300 4900 0    60   Input ~ 0
LED_B
Text Notes 13700 5550 0    120  ~ 0
Status LED
$Comp
L FERRITE FB1
U 1 1 580F1BB4
P 1150 2000
F 0 "FB1" H 1075 1925 40  0000 L CNN
F 1 "FERRITE" H 1075 1850 40  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1150 1900 60  0001 C CNN
F 3 "" H 1150 1900 60  0000 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 580F32CF
P 7050 8800
F 0 "JP1" H 7050 8880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7060 8740 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7050 8800 50  0001 C CNN
F 3 "" H 7050 8800 50  0000 C CNN
	1    7050 8800
	1    0    0    -1  
$EndComp
Text Notes 7600 5100 2    60   ~ 0
place near processor pins
Text Notes 7150 1200 0    120  ~ 0
Optional Power Supply (DNP)
Text GLabel 8150 5650 0    60   Input ~ 0
XTAL
Text GLabel 8150 5450 0    60   Input ~ 0
EXTAL32
Text GLabel 8150 5150 0    60   Input ~ 0
XTAL32
Text GLabel 8150 5950 0    60   Input ~ 0
EXTAL
Text GLabel 14400 7250 2    60   Input ~ 0
XTAL32
Text GLabel 14400 7550 2    60   Input ~ 0
EXTAL32
Text GLabel 14500 8100 2    60   Input ~ 0
XTAL
Text GLabel 14500 8500 2    60   Input ~ 0
EXTAL
Text Notes 13750 7900 0    120  ~ 0
Crystals
$Comp
L FERRITE FB2
U 1 1 580FB815
P 1750 1200
F 0 "FB2" H 1675 1125 40  0000 L CNN
F 1 "FERRITE" H 1675 1050 40  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1750 1100 60  0001 C CNN
F 3 "" H 1750 1100 60  0000 C CNN
	1    1750 1200
	0    -1   1    0   
$EndComp
Connection ~ 8050 3750
Wire Wire Line
	7850 3750 8050 3750
Wire Wire Line
	7850 4150 7850 4050
Connection ~ 7250 1650
Wire Wire Line
	7250 1750 7250 1650
Wire Wire Line
	7250 2050 7250 2150
Connection ~ 11750 1650
Wire Wire Line
	11750 1750 11850 1750
Connection ~ 11750 1350
Wire Wire Line
	11750 1350 11750 1750
Wire Wire Line
	11850 1650 11750 1650
Wire Wire Line
	13350 1750 13350 1850
Connection ~ 13350 1350
Wire Wire Line
	13350 1250 13350 1450
Wire Wire Line
	10900 1750 10900 1850
Connection ~ 10900 1350
Wire Wire Line
	10900 1250 10900 1450
Wire Wire Line
	10900 1350 11850 1350
Connection ~ 11750 2050
Wire Wire Line
	9850 5950 10150 5950
Wire Wire Line
	11650 2050 11850 2050
Wire Wire Line
	11650 2150 11650 2050
Wire Wire Line
	11650 1950 11850 1950
Wire Wire Line
	11650 1850 11850 1850
Wire Wire Line
	11650 1550 11850 1550
Wire Wire Line
	11650 1450 11850 1450
Wire Wire Line
	9900 8750 9900 8650
Wire Wire Line
	9700 8750 9900 8750
Wire Wire Line
	9700 8850 10500 8850
Wire Wire Line
	9700 8950 10500 8950
Wire Wire Line
	9900 9050 9900 9550
Wire Wire Line
	9700 9050 9900 9050
Wire Wire Line
	9350 2150 9350 2050
Connection ~ 9350 1650
Wire Wire Line
	9350 1650 9350 1750
Wire Wire Line
	9150 1650 9550 1650
Wire Wire Line
	7150 1650 7150 1550
Wire Wire Line
	7150 1650 7450 1650
Connection ~ 6700 8800
Wire Wire Line
	7000 9450 6900 9450
Wire Wire Line
	5550 9200 5400 9200
Wire Wire Line
	5850 9200 6000 9200
Wire Wire Line
	6500 8900 7000 8900
Wire Wire Line
	6000 8800 5800 8800
Wire Wire Line
	5100 8900 6000 8900
Wire Wire Line
	6700 8800 6700 8700
Wire Wire Line
	6500 8800 6950 8800
Wire Wire Line
	5000 9450 5900 9450
Wire Wire Line
	4700 8400 5100 8400
Wire Wire Line
	3400 9450 3500 9450
Connection ~ 3300 8300
Wire Wire Line
	3100 8100 3300 8100
Wire Wire Line
	2100 8600 2200 8600
Wire Wire Line
	4700 8300 5800 8300
Wire Wire Line
	2100 8100 2200 8100
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	1450 4350 1450 4250
Connection ~ 1450 4750
Wire Wire Line
	1450 4750 1450 4650
Wire Wire Line
	1350 4750 1550 4750
Wire Wire Line
	9850 4650 10150 4650
Wire Wire Line
	9850 5250 10150 5250
Wire Wire Line
	9850 6250 10150 6250
Wire Wire Line
	9850 6150 10150 6150
Wire Wire Line
	9850 6050 10150 6050
Wire Wire Line
	9850 4950 10150 4950
Wire Wire Line
	9850 4850 10150 4850
Wire Wire Line
	9850 4450 10150 4450
Wire Wire Line
	9850 4350 10150 4350
Wire Wire Line
	8000 6250 8000 6450
Wire Wire Line
	8250 6250 8000 6250
Wire Wire Line
	8000 6350 8250 6350
Wire Wire Line
	8100 6150 8250 6150
Wire Wire Line
	13900 8500 14500 8500
Wire Wire Line
	13900 8100 14500 8100
Wire Wire Line
	13900 7550 14400 7550
Wire Wire Line
	13900 7250 14400 7250
Connection ~ 8250 4550
Wire Wire Line
	8250 4650 8250 4450
Wire Wire Line
	9850 4250 10150 4250
Wire Wire Line
	9850 4550 10150 4550
Wire Wire Line
	5150 1750 5150 2250
Wire Wire Line
	5150 2250 5350 2250
Connection ~ 5150 2000
Wire Wire Line
	5600 1750 5750 1750
Wire Wire Line
	5150 1750 5300 1750
Wire Wire Line
	5150 1350 5500 1350
Wire Wire Line
	5150 1450 5500 1450
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 4200 1650
Wire Wire Line
	4200 1200 4200 1350
Wire Wire Line
	4200 1350 4650 1350
Connection ~ 4500 1550
Wire Wire Line
	4650 1450 4500 1450
Wire Wire Line
	4500 1450 4500 1750
Wire Wire Line
	4650 1550 4500 1550
Wire Wire Line
	8050 4250 8250 4250
Wire Wire Line
	8050 3650 8050 4250
Wire Wire Line
	9850 5450 10150 5450
Wire Wire Line
	9850 5350 10150 5350
Wire Wire Line
	8150 4950 8250 4950
Wire Wire Line
	8150 4850 8250 4850
Wire Wire Line
	9850 5750 10150 5750
Wire Wire Line
	9850 5650 10150 5650
Wire Wire Line
	9850 5550 10150 5550
Wire Wire Line
	9850 5150 10150 5150
Wire Wire Line
	3200 1600 3450 1600
Wire Wire Line
	3200 1500 3450 1500
Wire Wire Line
	1300 1600 2050 1600
Wire Wire Line
	1300 1500 2050 1500
Connection ~ 1450 2000
Wire Wire Line
	1450 1800 1450 2400
Wire Wire Line
	1300 1800 1450 1800
Connection ~ 14150 2050
Wire Wire Line
	14150 2050 14150 2150
Wire Wire Line
	7350 4150 7350 4050
Connection ~ 7350 3750
Connection ~ 7150 4650
Wire Wire Line
	6350 4950 7450 4950
Connection ~ 7150 4950
Connection ~ 6850 4950
Wire Wire Line
	6350 4950 6350 5100
Wire Wire Line
	3300 8300 3700 8300
Connection ~ 14150 7550
Connection ~ 14150 7250
Wire Wire Line
	13600 7250 13600 7550
Wire Wire Line
	13600 8100 13600 8500
Connection ~ 14150 8100
Connection ~ 14150 8500
Wire Wire Line
	13600 8500 13500 8500
Wire Wire Line
	13600 7550 13500 7550
Wire Wire Line
	9850 1550 9850 1650
Wire Wire Line
	2100 8400 2650 8400
Wire Wire Line
	2100 8900 2650 8900
Wire Wire Line
	3300 8600 3100 8600
Wire Wire Line
	3300 8100 3300 8600
Wire Wire Line
	2100 9350 2200 9350
Wire Wire Line
	2100 9650 2650 9650
Wire Wire Line
	14050 2050 14250 2050
Wire Wire Line
	14050 1950 14250 1950
Wire Wire Line
	14050 1650 14250 1650
Wire Wire Line
	14050 1550 14250 1550
Wire Wire Line
	14050 1450 14250 1450
Wire Wire Line
	15550 2450 15550 1850
Wire Wire Line
	15550 1850 15450 1850
Wire Wire Line
	15450 1950 15550 1950
Connection ~ 15550 1950
Wire Wire Line
	15450 2050 15550 2050
Connection ~ 15550 2050
Wire Wire Line
	15450 2150 15550 2150
Connection ~ 15550 2150
Wire Wire Line
	13350 1350 14250 1350
Wire Wire Line
	14150 2450 15550 2450
Wire Wire Line
	14250 2450 14250 2150
Connection ~ 14250 2450
Wire Wire Line
	7150 8800 7150 8700
Wire Wire Line
	5800 8300 5800 8800
Wire Wire Line
	5100 8400 5100 8900
Wire Wire Line
	5900 9450 5900 9200
Connection ~ 5900 9200
Wire Wire Line
	7000 8900 7000 9450
Wire Wire Line
	6500 9000 7000 9000
Connection ~ 7000 9000
Wire Wire Line
	14900 4700 14700 4700
Wire Wire Line
	14900 4900 14700 4900
Wire Wire Line
	14900 4500 14700 4500
Wire Wire Line
	900  2000 1050 2000
Wire Wire Line
	1250 2000 1450 2000
Wire Wire Line
	8150 5950 8250 5950
Wire Wire Line
	8150 5650 8250 5650
Wire Wire Line
	8150 5450 8250 5450
Wire Wire Line
	8150 5150 8250 5150
Connection ~ 7450 4650
Wire Wire Line
	1300 1400 2050 1400
Wire Wire Line
	8000 6450 8250 6450
Connection ~ 8000 6350
$Comp
L VCC #PWR035
U 1 1 58107BD2
P 15400 4600
F 0 "#PWR035" H 15400 4450 50  0001 C CNN
F 1 "VCC" H 15400 4750 50  0000 C CNN
F 2 "" H 15400 4600 50  0000 C CNN
F 3 "" H 15400 4600 50  0000 C CNN
	1    15400 4600
	1    0    0    -1  
$EndComp
$Comp
L TVS D1
U 1 1 5811B484
P 10100 9250
F 0 "D1" H 10100 9350 50  0000 C CNN
F 1 "TVS" H 10100 9150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10100 9250 50  0001 C CNN
F 3 "" H 10100 9250 50  0000 C CNN
	1    10100 9250
	0    1    1    0   
$EndComp
$Comp
L TVS D2
U 1 1 5811B48A
P 10400 9150
F 0 "D2" H 10400 9250 50  0000 C CNN
F 1 "TVS" H 10400 9050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10400 9150 50  0001 C CNN
F 3 "" H 10400 9150 50  0000 C CNN
	1    10400 9150
	0    1    1    0   
$EndComp
Connection ~ 10400 8850
Connection ~ 10100 8950
Wire Wire Line
	9900 9550 10400 9550
Wire Wire Line
	10400 9550 10400 9450
Connection ~ 10100 9550
$Comp
L CRYSTAL_SMD Y2
U 1 1 581E7BB6
P 14150 8300
F 0 "Y2" H 14150 8390 50  0000 C CNN
F 1 "8MHz" H 14050 8500 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032_4Pads" H 14150 8300 50  0001 C CNN
F 3 "" H 14150 8300 50  0000 C CNN
	1    14150 8300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 581E840C
P 14350 8300
F 0 "#PWR036" H 14350 8050 50  0001 C CNN
F 1 "GND" H 14350 8150 50  0000 C CNN
F 2 "" H 14350 8300 50  0000 C CNN
F 3 "" H 14350 8300 50  0000 C CNN
	1    14350 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14250 8300 14350 8300
$Comp
L VCC #PWR037
U 1 1 581E985E
P 7700 4650
F 0 "#PWR037" H 7700 4500 50  0001 C CNN
F 1 "VCC" H 7700 4800 50  0000 C CNN
F 2 "" H 7700 4650 50  0000 C CNN
F 3 "" H 7700 4650 50  0000 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
Connection ~ 7700 4650
Text Label 1350 1500 0    60   ~ 0
USB_D-
Text Label 1350 1600 0    60   ~ 0
USB_D+
Text GLabel 8150 4850 0    60   Input ~ 0
USB2_D-
Text GLabel 8150 4950 0    60   Input ~ 0
USB2_D+
Wire Wire Line
	8250 4350 7550 4350
Wire Wire Line
	7550 4350 7550 3750
Wire Wire Line
	7550 3750 7200 3750
$Comp
L R R4
U 1 1 5828C43C
P 7050 3750
F 0 "R4" V 7130 3750 50  0000 C CNN
F 1 "0" V 7050 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6980 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0000 C CNN
	1    7050 3750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR038
U 1 1 5828C97F
P 6800 3600
F 0 "#PWR038" H 6800 3450 50  0001 C CNN
F 1 "VCC" H 6800 3750 50  0000 C CNN
F 2 "" H 6800 3600 50  0000 C CNN
F 3 "" H 6800 3600 50  0000 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3750 6800 3750
Wire Wire Line
	6800 3750 6800 3600
$Comp
L R R5
U 1 1 5828CE20
P 9700 1650
F 0 "R5" V 9780 1650 50  0000 C CNN
F 1 "0" V 9700 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9630 1650 50  0001 C CNN
F 3 "" H 9700 1650 50  0000 C CNN
	1    9700 1650
	0    1    1    0   
$EndComp
$Comp
L FXMA108BQX U3
U 1 1 5829303E
P 4200 8450
F 0 "U3" H 4200 7850 60  0000 C CNN
F 1 "FXMA108BQX" H 4200 9050 60  0000 C CNN
F 2 "footprints:DQFN20" H 4200 8750 60  0001 C CNN
F 3 "" H 4200 8750 60  0001 C CNN
	1    4200 8450
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR039
U 1 1 582953E3
P 4700 7800
F 0 "#PWR039" H 4700 7650 50  0001 C CNN
F 1 "VCOM" H 4700 7950 50  0000 C CNN
F 2 "" H 4700 7800 50  0000 C CNN
F 3 "" H 4700 7800 50  0000 C CNN
	1    4700 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7000 5000 7100
Wire Wire Line
	5000 7100 5100 7100
Wire Wire Line
	5100 7400 5000 7400
Wire Wire Line
	5000 7400 5000 7500
Wire Wire Line
	4700 7800 4700 8000
Wire Wire Line
	3700 8000 3700 7800
Wire Wire Line
	3700 8100 3600 8100
Wire Wire Line
	3600 8100 3600 7200
Wire Wire Line
	3600 7200 3400 7200
Wire Wire Line
	3400 7300 3500 7300
Wire Wire Line
	3500 7300 3500 8200
Wire Wire Line
	3500 8200 3700 8200
Wire Wire Line
	4700 8100 4800 8100
Wire Wire Line
	4800 8100 4800 7200
Wire Wire Line
	4800 7200 5100 7200
Wire Wire Line
	5100 7300 4900 7300
Wire Wire Line
	4900 7300 4900 8200
Wire Wire Line
	4900 8200 4700 8200
Wire Wire Line
	3700 8400 3400 8400
Wire Wire Line
	3400 8400 3400 9350
Wire Wire Line
	3400 9350 3100 9350
Wire Wire Line
	3500 9450 3500 8500
Wire Wire Line
	3500 8500 3700 8500
Wire Wire Line
	5000 9450 5000 8500
Wire Wire Line
	5000 8500 4700 8500
$Comp
L GND #PWR040
U 1 1 582978FF
P 3700 9100
F 0 "#PWR040" H 3700 8850 50  0001 C CNN
F 1 "GND" H 3700 8950 50  0000 C CNN
F 2 "" H 3700 9100 50  0000 C CNN
F 3 "" H 3700 9100 50  0000 C CNN
	1    3700 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 8900 3700 9100
$Comp
L GND #PWR041
U 1 1 58297D72
P 4700 9100
F 0 "#PWR041" H 4700 8850 50  0001 C CNN
F 1 "GND" H 4700 8950 50  0000 C CNN
F 2 "" H 4700 9100 50  0000 C CNN
F 3 "" H 4700 9100 50  0000 C CNN
	1    4700 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 9100 4700 8900
NoConn ~ 3700 8600
NoConn ~ 3700 8700
NoConn ~ 3700 8800
NoConn ~ 4700 8600
NoConn ~ 4700 8700
NoConn ~ 4700 8800
$Comp
L PAM2301 U4
U 1 1 5829B40A
P 7950 1750
F 0 "U4" H 7950 1500 60  0000 C CNN
F 1 "PAM2301" H 7950 2000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8000 1800 60  0001 C CNN
F 3 "" H 8000 1800 60  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1750 7350 1750
Wire Wire Line
	7350 1750 7350 1650
Connection ~ 7350 1650
Wire Wire Line
	7450 1850 7450 2100
Wire Wire Line
	7450 2100 7250 2100
Connection ~ 7250 2100
$Comp
L INDUCTOR L1
U 1 1 5829BE95
P 8850 1650
F 0 "L1" V 8800 1650 50  0000 C CNN
F 1 "2.2 uH" V 8950 1650 50  0000 C CNN
F 2 "footprints:1008" H 8850 1650 50  0001 C CNN
F 3 "" H 8850 1650 50  0000 C CNN
	1    8850 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1650 8550 1650
Wire Wire Line
	8450 1750 9250 1750
Wire Wire Line
	9250 1750 9250 1650
Connection ~ 9250 1650
$Comp
L STF202-22 U1
U 1 1 582AA6BA
P 2650 1500
F 0 "U1" H 2650 1250 60  0000 C CNN
F 1 "STF202-22" H 2650 1750 60  0000 C CNN
F 2 "footprints:SOT457" H 2350 1550 60  0001 C CNN
F 3 "" H 2350 1550 60  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 582AB997
P 3300 1700
F 0 "#PWR042" H 3300 1450 50  0001 C CNN
F 1 "GND" H 3300 1550 50  0000 C CNN
F 2 "" H 3300 1700 50  0000 C CNN
F 3 "" H 3300 1700 50  0000 C CNN
	1    3300 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3300 1400
Wire Wire Line
	3300 1400 3300 1700
Wire Wire Line
	14300 4500 14400 4500
Wire Wire Line
	14300 4700 14400 4700
Wire Wire Line
	14300 4900 14400 4900
Wire Wire Line
	15300 4700 15400 4700
Wire Wire Line
	15400 4700 15400 4600
Wire Wire Line
	6850 4650 8250 4650
Wire Wire Line
	1750 1300 1750 1400
Connection ~ 1750 1400
Wire Wire Line
	1750 1100 1750 1000
$EndSCHEMATC
