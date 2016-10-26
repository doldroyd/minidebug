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
LIBS:MK20DX128VLF5
LIBS:molex-micro-sd
LIBS:Oscillators
LIBS:elec-unifil
LIBS:references
LIBS:mk20dx128vfm5
LIBS:ntsx2102gu8h
LIBS:mx25r1635f
LIBS:ferrite
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
L MOLEX-MICRO-SD J?
U 1 1 580C2DA3
P 14850 1750
F 0 "J?" H 14800 1200 60  0000 C CNN
F 1 "MOLEX-MICRO-SD" H 14850 2350 60  0000 C CNN
F 2 "" H 14800 1000 60  0001 C CNN
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
L R R?
U 1 1 580C2FB3
P 14150 2300
F 0 "R?" V 14050 2300 50  0000 C CNN
F 1 "10k" V 14150 2300 50  0000 C CNN
F 2 "" V 14080 2300 50  0000 C CNN
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
L USB_OTG P?
U 1 1 580C32D0
P 1150 2300
F 0 "P?" V 850 2300 50  0000 C CNN
F 1 "USB_OTG" H 1150 2500 50  0000 C CNN
F 2 "" V 1100 2200 50  0000 C CNN
F 3 "" V 1100 2200 50  0000 C CNN
	1    1150 2300
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 580C34BB
P 1600 3100
F 0 "#PWR02" H 1600 2850 50  0001 C CNN
F 1 "GND" H 1600 2950 50  0000 C CNN
F 2 "" H 1600 3100 50  0000 C CNN
F 3 "" H 1600 3100 50  0000 C CNN
	1    1600 3100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 580C34CD
P 2100 1900
F 0 "#PWR03" H 2100 1750 50  0001 C CNN
F 1 "+5V" H 2100 2040 50  0000 C CNN
F 2 "" H 2100 1900 50  0000 C CNN
F 3 "" H 2100 1900 50  0000 C CNN
	1    2100 1900
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 580C3639
P 2750 2200
F 0 "R?" V 2650 2200 50  0000 C CNN
F 1 "33" V 2750 2200 50  0000 C CNN
F 2 "" V 2680 2200 50  0000 C CNN
F 3 "" H 2750 2200 50  0000 C CNN
	1    2750 2200
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 580C368D
P 2750 2300
F 0 "R?" V 2830 2300 50  0000 C CNN
F 1 "33" V 2750 2300 50  0000 C CNN
F 2 "" V 2680 2300 50  0000 C CNN
F 3 "" H 2750 2300 50  0000 C CNN
	1    2750 2300
	0    -1   1    0   
$EndComp
Text GLabel 3050 2200 2    60   Input ~ 0
USB_DM
Text GLabel 3050 2300 2    60   Input ~ 0
USB_DP
NoConn ~ 1450 2400
Text GLabel 10150 5250 2    60   Input ~ 0
SD_SWITCH
Text GLabel 10150 5150 2    60   Input ~ 0
SD_CS
Text GLabel 1550 9450 0    60   Input ~ 0
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
P 5450 4150
F 0 "#PWR05" H 5450 4000 50  0001 C CNN
F 1 "VCC" H 5450 4300 50  0000 C CNN
F 2 "" H 5450 4150 50  0000 C CNN
F 3 "" H 5450 4150 50  0000 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 580C4A35
P 7150 4800
F 0 "C?" H 7175 4900 50  0000 L CNN
F 1 "0.1u" H 7175 4700 50  0000 L CNN
F 2 "" H 7188 4650 50  0000 C CNN
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
L Crystal Y?
U 1 1 580C51CF
P 9400 8600
F 0 "Y?" V 9400 8750 50  0000 C CNN
F 1 "32KHz" H 9400 8450 50  0000 C CNN
F 2 "" H 9400 8600 50  0000 C CNN
F 3 "" H 9400 8600 50  0000 C CNN
	1    9400 8600
	0    1    1    0   
$EndComp
$Comp
L Crystal Y?
U 1 1 580C5D3A
P 9400 9450
F 0 "Y?" V 9400 9600 50  0000 C CNN
F 1 "8MHz" H 9400 9300 50  0000 C CNN
F 2 "" H 9400 9450 50  0000 C CNN
F 3 "" H 9400 9450 50  0000 C CNN
	1    9400 9450
	0    1    1    0   
$EndComp
Text GLabel 8100 6150 0    60   Input ~ 0
RESET
$Comp
L CONN_02X05 J?
U 1 1 580C6155
P 5500 9100
F 0 "J?" H 5500 9400 50  0000 C CNN
F 1 "TARGET_DEBUG" H 5500 8800 50  0000 C CNN
F 2 "" H 5500 7900 50  0000 C CNN
F 3 "" H 5500 7900 50  0000 C CNN
	1    5500 9100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X05 J?
U 1 1 580C638C
P 5400 1550
F 0 "J?" H 5400 1850 50  0000 C CNN
F 1 "DEBUG" H 5400 1250 50  0000 C CNN
F 2 "" H 5400 350 50  0000 C CNN
F 3 "" H 5400 350 50  0000 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 580C65CA
P 4700 1200
F 0 "#PWR07" H 4700 1050 50  0001 C CNN
F 1 "VCC" H 4700 1350 50  0000 C CNN
F 2 "" H 4700 1200 50  0000 C CNN
F 3 "" H 4700 1200 50  0000 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 580C660B
P 5000 1750
F 0 "#PWR08" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5000 1600 50  0000 C CNN
F 2 "" H 5000 1750 50  0000 C CNN
F 3 "" H 5000 1750 50  0000 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 580C666A
P 4700 1500
F 0 "C?" H 4725 1600 50  0000 L CNN
F 1 "0.1u" H 4725 1400 50  0000 L CNN
F 2 "" H 4738 1350 50  0000 C CNN
F 3 "" H 4700 1500 50  0000 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
NoConn ~ 5150 1750
NoConn ~ 5150 1650
Text GLabel 5850 2250 2    60   Input ~ 0
RESET
Text GLabel 6000 1450 2    60   Input ~ 0
SWD_CLK
Text GLabel 6000 1350 2    60   Input ~ 0
SWD_DIO
NoConn ~ 5650 1550
NoConn ~ 5650 1650
$Comp
L SPST SW?
U 1 1 580C6DA1
P 6150 2000
F 0 "SW?" H 6150 2100 50  0000 C CNN
F 1 "SPST" H 6150 1900 50  0000 C CNN
F 2 "" H 6150 2000 50  0000 C CNN
F 3 "" H 6150 2000 50  0000 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 580C6F58
P 6250 1750
F 0 "#PWR09" H 6250 1600 50  0001 C CNN
F 1 "VCC" H 6250 1900 50  0000 C CNN
F 2 "" H 6250 1750 50  0000 C CNN
F 3 "" H 6250 1750 50  0000 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 580C6F98
P 5950 1750
F 0 "R?" V 6030 1750 50  0000 C CNN
F 1 "10k" V 5950 1750 50  0000 C CNN
F 2 "" V 5880 1750 50  0000 C CNN
F 3 "" H 5950 1750 50  0000 C CNN
	1    5950 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 580C71DA
P 6750 2000
F 0 "#PWR010" H 6750 1750 50  0001 C CNN
F 1 "GND" H 6750 1850 50  0000 C CNN
F 2 "" H 6750 2000 50  0000 C CNN
F 3 "" H 6750 2000 50  0000 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Text GLabel 10150 4250 2    60   Input ~ 0
SWD_CLK
Text GLabel 10150 4550 2    60   Input ~ 0
SWD_DIO
$Comp
L MK20DX128VFM5 U?
U 1 1 580C91D4
P 9000 5450
F 0 "U?" H 8450 6850 50  0000 L CNN
F 1 "MK20DX128VFM5" H 8700 4350 50  0000 L CNN
F 2 "QFN32" H 10000 4800 50  0001 L CNN
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
L SPST SW?
U 1 1 580CEE84
P 2050 4750
F 0 "SW?" H 2050 4850 50  0000 C CNN
F 1 "SPST" H 2050 4650 50  0000 C CNN
F 2 "" H 2050 4750 50  0000 C CNN
F 3 "" H 2050 4750 50  0000 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 580CEF46
P 2650 4750
F 0 "#PWR013" H 2650 4500 50  0001 C CNN
F 1 "GND" H 2650 4600 50  0000 C CNN
F 2 "" H 2650 4750 50  0000 C CNN
F 3 "" H 2650 4750 50  0000 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 580CEF93
P 1450 4250
F 0 "#PWR014" H 1450 4100 50  0001 C CNN
F 1 "VCC" H 1450 4400 50  0000 C CNN
F 2 "" H 1450 4250 50  0000 C CNN
F 3 "" H 1450 4250 50  0000 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 580CF022
P 1450 4500
F 0 "R?" V 1530 4500 50  0000 C CNN
F 1 "10k" V 1450 4500 50  0000 C CNN
F 2 "" V 1380 4500 50  0000 C CNN
F 3 "" H 1450 4500 50  0000 C CNN
	1    1450 4500
	-1   0    0    1   
$EndComp
$Comp
L 74LVC125 U?
U 1 1 580D0125
P 2100 8200
F 0 "U?" H 2100 8300 50  0000 L BNN
F 1 "74LVC125" H 1550 8100 50  0000 L TNN
F 2 "" H 2100 8200 50  0000 C CNN
F 3 "" H 2100 8200 50  0000 C CNN
	1    2100 8200
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125 U?
U 3 1 580D026D
P 2100 8700
F 0 "U?" H 2100 8800 50  0000 L BNN
F 1 "74LVC125" H 2150 8550 50  0000 L TNN
F 2 "" H 2100 8700 50  0000 C CNN
F 3 "" H 2100 8700 50  0000 C CNN
	3    2100 8700
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC125 U?
U 4 1 580D031D
P 2100 9450
F 0 "U?" H 2100 9550 50  0000 L BNN
F 1 "74LVC125" H 1550 9350 50  0000 L TNN
F 2 "" H 2100 9450 50  0000 C CNN
F 3 "" H 2100 9450 50  0000 C CNN
	4    2100 9450
	1    0    0    -1  
$EndComp
Text GLabel 1550 8200 0    60   Input ~ 0
SPI_MOSI
Text GLabel 1550 8700 0    60   Input ~ 0
SPI_MISO
Text GLabel 1550 8500 0    60   Input ~ 0
TARGET_SWD_OE
Text GLabel 1550 9750 0    60   Input ~ 0
TARGET_SWD_OE
$Comp
L NTSX2102GU8H U?
U 1 1 580D2D75
P 3550 9500
F 0 "U?" H 3550 9150 60  0000 C CNN
F 1 "NTSX2102GU8H" H 3550 9850 60  0000 C CNN
F 2 "" H 3550 9500 60  0001 C CNN
F 3 "" H 3550 9500 60  0001 C CNN
	1    3550 9500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 580D3153
P 2850 9250
F 0 "#PWR015" H 2850 9100 50  0001 C CNN
F 1 "VCC" H 2850 9400 50  0000 C CNN
F 2 "" H 2850 9250 50  0000 C CNN
F 3 "" H 2850 9250 50  0000 C CNN
	1    2850 9250
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR016
U 1 1 580D33ED
P 4250 9250
F 0 "#PWR016" H 4250 9100 50  0001 C CNN
F 1 "VCOM" H 4250 9400 50  0000 C CNN
F 2 "" H 4250 9250 50  0000 C CNN
F 3 "" H 4250 9250 50  0000 C CNN
	1    4250 9250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 580D36CF
P 4250 9750
F 0 "#PWR017" H 4250 9500 50  0001 C CNN
F 1 "GND" H 4250 9600 50  0000 C CNN
F 2 "" H 4250 9750 50  0000 C CNN
F 3 "" H 4250 9750 50  0000 C CNN
	1    4250 9750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 580D3793
P 2850 9750
F 0 "#PWR018" H 2850 9500 50  0001 C CNN
F 1 "GND" H 2850 9600 50  0000 C CNN
F 2 "" H 2850 9750 50  0000 C CNN
F 3 "" H 2850 9750 50  0000 C CNN
	1    2850 9750
	1    0    0    -1  
$EndComp
$Comp
L NTSX2102GU8H U?
U 1 1 580D3FCA
P 3550 8450
F 0 "U?" H 3550 8100 60  0000 C CNN
F 1 "NTSX2102GU8H" H 3550 8800 60  0000 C CNN
F 2 "" H 3550 8450 60  0001 C CNN
F 3 "" H 3550 8450 60  0001 C CNN
	1    3550 8450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 580D3FD0
P 2850 8200
F 0 "#PWR019" H 2850 8050 50  0001 C CNN
F 1 "VCC" H 2850 8350 50  0000 C CNN
F 2 "" H 2850 8200 50  0000 C CNN
F 3 "" H 2850 8200 50  0000 C CNN
	1    2850 8200
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR020
U 1 1 580D3FD6
P 4250 8200
F 0 "#PWR020" H 4250 8050 50  0001 C CNN
F 1 "VCOM" H 4250 8350 50  0000 C CNN
F 2 "" H 4250 8200 50  0000 C CNN
F 3 "" H 4250 8200 50  0000 C CNN
	1    4250 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 580D3FE0
P 4250 8700
F 0 "#PWR021" H 4250 8450 50  0001 C CNN
F 1 "GND" H 4250 8550 50  0000 C CNN
F 2 "" H 4250 8700 50  0000 C CNN
F 3 "" H 4250 8700 50  0000 C CNN
	1    4250 8700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 580D3FE6
P 2850 8700
F 0 "#PWR022" H 2850 8450 50  0001 C CNN
F 1 "GND" H 2850 8550 50  0000 C CNN
F 2 "" H 2850 8700 50  0000 C CNN
F 3 "" H 2850 8700 50  0000 C CNN
	1    2850 8700
	1    0    0    -1  
$EndComp
$Comp
L NTSX2102GU8H U?
U 1 1 580D438C
P 14250 7950
F 0 "U?" H 14250 7600 60  0000 C CNN
F 1 "NTSX2102GU8H" H 14250 8300 60  0000 C CNN
F 2 "" H 14250 7950 60  0001 C CNN
F 3 "" H 14250 7950 60  0001 C CNN
	1    14250 7950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 580D4392
P 13550 7700
F 0 "#PWR023" H 13550 7550 50  0001 C CNN
F 1 "VCC" H 13550 7850 50  0000 C CNN
F 2 "" H 13550 7700 50  0000 C CNN
F 3 "" H 13550 7700 50  0000 C CNN
	1    13550 7700
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR024
U 1 1 580D4398
P 14950 7700
F 0 "#PWR024" H 14950 7550 50  0001 C CNN
F 1 "VCOM" H 14950 7850 50  0000 C CNN
F 2 "" H 14950 7700 50  0000 C CNN
F 3 "" H 14950 7700 50  0000 C CNN
	1    14950 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 580D43A2
P 14950 8200
F 0 "#PWR025" H 14950 7950 50  0001 C CNN
F 1 "GND" H 14950 8050 50  0000 C CNN
F 2 "" H 14950 8200 50  0000 C CNN
F 3 "" H 14950 8200 50  0000 C CNN
	1    14950 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 580D43A8
P 13550 8200
F 0 "#PWR026" H 13550 7950 50  0001 C CNN
F 1 "GND" H 13550 8050 50  0000 C CNN
F 2 "" H 13550 8200 50  0000 C CNN
F 3 "" H 13550 8200 50  0000 C CNN
	1    13550 8200
	1    0    0    -1  
$EndComp
Text GLabel 13550 8000 0    60   Input ~ 0
UART1_TX
Text GLabel 13550 7900 0    60   Input ~ 0
UART1_RX
Text GLabel 1550 9000 0    60   Input ~ 0
TARGET_SWD_OE
Text GLabel 2850 9550 0    60   Input ~ 0
RESET_OUT
$Comp
L VCOM #PWR027
U 1 1 580D93A3
P 5950 8800
F 0 "#PWR027" H 5950 8650 50  0001 C CNN
F 1 "VCOM" H 5950 8950 50  0000 C CNN
F 2 "" H 5950 8800 50  0000 C CNN
F 3 "" H 5950 8800 50  0000 C CNN
	1    5950 8800
	-1   0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 580DA62B
P 5650 9550
F 0 "SW?" H 5950 9700 50  0000 C CNN
F 1 "SPST" H 5650 9450 50  0000 C CNN
F 2 "" H 5650 9550 50  0000 C CNN
F 3 "" H 5650 9550 50  0000 C CNN
	1    5650 9550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 580DA637
P 4950 9300
F 0 "R?" V 5030 9300 50  0000 C CNN
F 1 "10k" V 4950 9300 50  0000 C CNN
F 2 "" V 4880 9300 50  0000 C CNN
F 3 "" H 4950 9300 50  0000 C CNN
	1    4950 9300
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 580DA63D
P 6250 9550
F 0 "#PWR029" H 6250 9300 50  0001 C CNN
F 1 "GND" H 6250 9400 50  0000 C CNN
F 2 "" H 6250 9550 50  0000 C CNN
F 3 "" H 6250 9550 50  0000 C CNN
	1    6250 9550
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR030
U 1 1 580DA6CE
P 4650 9300
F 0 "#PWR030" H 4650 9150 50  0001 C CNN
F 1 "VCOM" H 4650 9450 50  0000 C CNN
F 2 "" H 4650 9300 50  0000 C CNN
F 3 "" H 4650 9300 50  0000 C CNN
	1    4650 9300
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 580DAC90
P 6400 8800
F 0 "#PWR031" H 6400 8650 50  0001 C CNN
F 1 "VCC" H 6400 8950 50  0000 C CNN
F 2 "" H 6400 8800 50  0000 C CNN
F 3 "" H 6400 8800 50  0000 C CNN
	1    6400 8800
	-1   0    0    -1  
$EndComp
$Comp
L TC1262-33VDB U?
U 1 1 580DB640
P 4700 4450
F 0 "U?" H 4700 4775 50  0000 C CNN
F 1 "TC1262-33VDB" H 4700 4700 50  0000 C CNN
F 2 "SOT-223" H 4750 4200 50  0001 L CIN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 580DB8C9
P 4100 4250
F 0 "#PWR032" H 4100 4100 50  0001 C CNN
F 1 "+5V" H 4100 4390 50  0000 C CNN
F 2 "" H 4100 4250 50  0000 C CNN
F 3 "" H 4100 4250 50  0000 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 580DBA55
P 4700 4850
F 0 "#PWR034" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4700 4700 50  0000 C CNN
F 2 "" H 4700 4850 50  0000 C CNN
F 3 "" H 4700 4850 50  0000 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 580DBF76
P 5200 4600
F 0 "C?" H 5050 4500 50  0000 L CNN
F 1 "1u" H 5225 4500 50  0000 L CNN
F 2 "" H 5238 4450 50  0000 C CNN
F 3 "" H 5200 4600 50  0000 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 580DC0E3
P 5200 4850
F 0 "#PWR035" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5200 4700 50  0000 C CNN
F 2 "" H 5200 4850 50  0000 C CNN
F 3 "" H 5200 4850 50  0000 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
Text GLabel 10150 5550 2    60   Input ~ 0
SPI_CLK
NoConn ~ 5250 9100
NoConn ~ 5250 9200
NoConn ~ 5750 9300
NoConn ~ 5750 9200
Text GLabel 1800 6450 2    60   Input ~ 0
UART0_RX
Text GLabel 1800 6550 2    60   Input ~ 0
UART0_TX
$Comp
L GND #PWR036
U 1 1 580DFB6C
P 1700 6750
F 0 "#PWR036" H 1700 6500 50  0001 C CNN
F 1 "GND" H 1700 6600 50  0000 C CNN
F 2 "" H 1700 6750 50  0000 C CNN
F 3 "" H 1700 6750 50  0000 C CNN
	1    1700 6750
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 580DFC9F
P 1700 6250
F 0 "#PWR037" H 1700 6100 50  0001 C CNN
F 1 "VCC" H 1700 6400 50  0000 C CNN
F 2 "" H 1700 6250 50  0000 C CNN
F 3 "" H 1700 6250 50  0000 C CNN
	1    1700 6250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 580CE802
P 1300 6500
F 0 "P?" H 1300 6750 50  0000 C CNN
F 1 "CONN_01X04" V 1400 6500 50  0000 C CNN
F 2 "" H 1300 6500 50  0000 C CNN
F 3 "" H 1300 6500 50  0000 C CNN
	1    1300 6500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 580CEF78
P 15250 7950
F 0 "P?" H 15250 8200 50  0000 C CNN
F 1 "TARGET_UART" V 15350 7950 50  0000 C CNN
F 2 "" H 15250 7950 50  0000 C CNN
F 3 "" H 15250 7950 50  0000 C CNN
	1    15250 7950
	1    0    0    -1  
$EndComp
$Comp
L MX25R1635F U?
U 1 1 580D023B
P 10500 1700
F 0 "U?" H 10500 2250 60  0000 C CNN
F 1 "MX25R1635F" H 10500 1150 60  0000 C CNN
F 2 "" H 10500 1850 60  0001 C CNN
F 3 "" H 10500 1850 60  0001 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR040
U 1 1 580D0DD9
P 9050 1250
F 0 "#PWR040" H 9050 1100 50  0001 C CNN
F 1 "VCC" H 9050 1400 50  0000 C CNN
F 2 "" H 9050 1250 50  0000 C CNN
F 3 "" H 9050 1250 50  0000 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 580D0DDF
P 9050 1600
F 0 "C?" H 9075 1700 50  0000 L CNN
F 1 "0.1u" H 9075 1500 50  0000 L CNN
F 2 "" H 9088 1450 50  0000 C CNN
F 3 "" H 9050 1600 50  0000 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 580D0DE5
P 9050 1850
F 0 "#PWR041" H 9050 1600 50  0001 C CNN
F 1 "GND" H 9050 1700 50  0000 C CNN
F 2 "" H 9050 1850 50  0000 C CNN
F 3 "" H 9050 1850 50  0000 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
Text GLabel 9800 1850 0    60   Input ~ 0
SPI_CLK
Text GLabel 9800 1450 0    60   Input ~ 0
SPI_MOSI
Text GLabel 9800 1550 0    60   Input ~ 0
SPI_MISO
$Comp
L GND #PWR042
U 1 1 580D121E
P 9800 2150
F 0 "#PWR042" H 9800 1900 50  0001 C CNN
F 1 "GND" H 9800 2000 50  0000 C CNN
F 2 "" H 9800 2150 50  0000 C CNN
F 3 "" H 9800 2150 50  0000 C CNN
	1    9800 2150
	1    0    0    -1  
$EndComp
Text GLabel 10150 5950 2    60   Input ~ 0
FLASH_CS
Text GLabel 9800 1950 0    60   Input ~ 0
FLASH_CS
$Comp
L VCC #PWR043
U 1 1 580D529E
P 13350 1250
F 0 "#PWR043" H 13350 1100 50  0001 C CNN
F 1 "VCC" H 13350 1400 50  0000 C CNN
F 2 "" H 13350 1250 50  0000 C CNN
F 3 "" H 13350 1250 50  0000 C CNN
	1    13350 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 580D52A4
P 13350 1600
F 0 "C?" H 13375 1700 50  0000 L CNN
F 1 "22u" H 13375 1500 50  0000 L CNN
F 2 "" H 13388 1450 50  0000 C CNN
F 3 "" H 13350 1600 50  0000 C CNN
	1    13350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 580D52AA
P 13350 1850
F 0 "#PWR044" H 13350 1600 50  0001 C CNN
F 1 "GND" H 13350 1700 50  0000 C CNN
F 2 "" H 13350 1850 50  0000 C CNN
F 3 "" H 13350 1850 50  0000 C CNN
	1    13350 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 580D4BCF
P 6850 4800
F 0 "C?" H 6875 4900 50  0000 L CNN
F 1 "0.1u" H 6875 4700 50  0000 L CNN
F 2 "" H 6888 4650 50  0000 C CNN
F 3 "" H 6850 4800 50  0000 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 580D62AF
P 4200 4600
F 0 "C?" H 4225 4700 50  0000 L CNN
F 1 "1u" H 4225 4500 50  0000 L CNN
F 2 "" H 4238 4450 50  0000 C CNN
F 3 "" H 4200 4600 50  0000 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 580D62B5
P 4200 4850
F 0 "#PWR?" H 4200 4600 50  0001 C CNN
F 1 "GND" H 4200 4700 50  0000 C CNN
F 2 "" H 4200 4850 50  0000 C CNN
F 3 "" H 4200 4850 50  0000 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 580D69BD
P 7850 3900
F 0 "C?" H 7875 4000 50  0000 L CNN
F 1 "2.2u" H 7875 3800 50  0000 L CNN
F 2 "" H 7888 3750 50  0000 C CNN
F 3 "" H 7850 3900 50  0000 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 580D6B91
P 7850 4150
F 0 "#PWR?" H 7850 3900 50  0001 C CNN
F 1 "GND" H 7850 4000 50  0000 C CNN
F 2 "" H 7850 4150 50  0000 C CNN
F 3 "" H 7850 4150 50  0000 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 580C49F5
P 7450 4800
F 0 "C?" H 7475 4900 50  0000 L CNN
F 1 "0.1u" H 7475 4700 50  0000 L CNN
F 2 "" H 7488 4650 50  0000 C CNN
F 3 "" H 7450 4800 50  0000 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 580D7E5A
P 5800 4500
F 0 "C?" H 5825 4600 50  0000 L CNN
F 1 "2.2u" H 5825 4400 50  0000 L CNN
F 2 "" H 5838 4350 50  0000 C CNN
F 3 "" H 5800 4500 50  0000 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 580D7E60
P 5800 4750
F 0 "#PWR?" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5800 4600 50  0000 C CNN
F 2 "" H 5800 4750 50  0000 C CNN
F 3 "" H 5800 4750 50  0000 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Text GLabel 8150 4950 0    60   Input ~ 0
USB_DP
Text GLabel 8150 4850 0    60   Input ~ 0
USB_DM
$Comp
L C C?
U 1 1 580D85AA
P 6550 4800
F 0 "C?" H 6575 4900 50  0000 L CNN
F 1 "10u" H 6575 4700 50  0000 L CNN
F 2 "" H 6588 4650 50  0000 C CNN
F 3 "" H 6550 4800 50  0000 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 580DC38B
P 9000 8450
F 0 "C?" H 9025 8550 50  0000 L CNN
F 1 "C" V 8950 8350 50  0000 L CNN
F 2 "" H 9038 8300 50  0000 C CNN
F 3 "" H 9000 8450 50  0000 C CNN
	1    9000 8450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 580DC4DC
P 9000 8750
F 0 "C?" H 9025 8850 50  0000 L CNN
F 1 "C" V 9050 8650 50  0000 L CNN
F 2 "" H 9038 8600 50  0000 C CNN
F 3 "" H 9000 8750 50  0000 C CNN
	1    9000 8750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 580DC929
P 9000 9300
F 0 "C?" H 9025 9400 50  0000 L CNN
F 1 "C" V 8950 9350 50  0000 L CNN
F 2 "" H 9038 9150 50  0000 C CNN
F 3 "" H 9000 9300 50  0000 C CNN
	1    9000 9300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 580DC92F
P 9000 9600
F 0 "C?" H 9025 9700 50  0000 L CNN
F 1 "C" V 9050 9500 50  0000 L CNN
F 2 "" H 9038 9450 50  0000 C CNN
F 3 "" H 9000 9600 50  0000 C CNN
	1    9000 9600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 580DCC0D
P 8750 9600
F 0 "#PWR?" H 8750 9350 50  0001 C CNN
F 1 "GND" H 8750 9450 50  0000 C CNN
F 2 "" H 8750 9600 50  0000 C CNN
F 3 "" H 8750 9600 50  0000 C CNN
	1    8750 9600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 580DCDCC
P 8750 8750
F 0 "#PWR?" H 8750 8500 50  0001 C CNN
F 1 "GND" H 8750 8600 50  0000 C CNN
F 2 "" H 8750 8750 50  0000 C CNN
F 3 "" H 8750 8750 50  0000 C CNN
	1    8750 8750
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER3 JP?
U 1 1 580EAAED
P 5450 4350
F 0 "JP?" H 5500 4250 50  0000 L CNN
F 1 "JUMPER3" H 5450 4450 50  0000 C BNN
F 2 "" H 5450 4350 50  0000 C CNN
F 3 "" H 5450 4350 50  0000 C CNN
	1    5450 4350
	-1   0    0    1   
$EndComp
Text Notes 13700 8550 0    120  ~ 0
Target UART
Text Notes 3000 10150 0    120  ~ 0
Target SWD
NoConn ~ 14250 1750
NoConn ~ 14250 1850
Text Label 4400 8400 0    60   ~ 0
TARGET_SWDIO
Text Label 4350 9000 0    60   ~ 0
TARGET_SWD_CLK
Text Notes 1100 5100 0    120  ~ 0
Program Button
Text Notes 1300 7200 0    120  ~ 0
Debug UART
Text Notes 5050 2100 0    120  ~ 0
SWD
Text Notes 1150 3300 0    120  ~ 0
USB
Text Notes 9950 2500 0    120  ~ 0
Flash
Text Notes 14450 2650 0    120  ~ 0
Micro SD
Text Label 4350 9550 0    60   ~ 0
TARGET_RESET
$Comp
L R R?
U 1 1 58102CEA
P 14800 5000
F 0 "R?" V 14880 5000 50  0000 C CNN
F 1 "R" V 14800 5000 50  0000 C CNN
F 2 "" V 14730 5000 50  0000 C CNN
F 3 "" H 14800 5000 50  0000 C CNN
	1    14800 5000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58102CF0
P 14800 5500
F 0 "R?" V 14880 5500 50  0000 C CNN
F 1 "R" V 14800 5500 50  0000 C CNN
F 2 "" V 14730 5500 50  0000 C CNN
F 3 "" H 14800 5500 50  0000 C CNN
	1    14800 5500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58102CF6
P 14800 6000
F 0 "R?" V 14880 6000 50  0000 C CNN
F 1 "R" V 14800 6000 50  0000 C CNN
F 2 "" V 14730 6000 50  0000 C CNN
F 3 "" H 14800 6000 50  0000 C CNN
	1    14800 6000
	0    1    1    0   
$EndComp
$Comp
L Led_RGB_CA D?
U 1 1 58102CFC
P 15350 5500
F 0 "D?" H 15350 5850 50  0000 C CNN
F 1 "Led_RGB_CA" H 15350 5150 50  0000 C CNN
F 2 "" H 15305 5450 50  0000 C CNN
F 3 "" H 15305 5450 50  0000 C CNN
	1    15350 5500
	1    0    0    -1  
$EndComp
Text GLabel 14250 4700 0    60   Input ~ 0
LED_R
Text GLabel 14250 5200 0    60   Input ~ 0
LED_G
Text GLabel 14250 5700 0    60   Input ~ 0
LED_B
$Comp
L Q_NMOS_DGS Q?
U 1 1 58102D05
P 14350 4900
F 0 "Q?" V 14600 5000 50  0000 R CNN
F 1 "Q_NMOS_DGS" V 14250 5500 50  0000 R CNN
F 2 "" H 14550 5000 50  0000 C CNN
F 3 "" H 14350 4900 50  0000 C CNN
	1    14350 4900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 58102D29
P 15650 5400
F 0 "#PWR?" H 15650 5250 50  0001 C CNN
F 1 "+5V" H 15650 5540 50  0000 C CNN
F 2 "" H 15650 5400 50  0000 C CNN
F 3 "" H 15650 5400 50  0000 C CNN
	1    15650 5400
	-1   0    0    -1  
$EndComp
Text Notes 13950 6350 0    120  ~ 0
Status LED
$Comp
L Q_NMOS_DGS Q?
U 1 1 58103674
P 14350 5400
F 0 "Q?" V 14600 5500 50  0000 R CNN
F 1 "Q_NMOS_DGS" V 14350 5250 50  0000 R CNN
F 2 "" H 14550 5500 50  0000 C CNN
F 3 "" H 14350 5400 50  0000 C CNN
	1    14350 5400
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5810371E
P 14350 5900
F 0 "Q?" V 14600 6000 50  0000 R CNN
F 1 "Q_NMOS_DGS" V 14350 5750 50  0000 R CNN
F 2 "" H 14550 6000 50  0000 C CNN
F 3 "" H 14350 5900 50  0000 C CNN
	1    14350 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58103724
P 13650 6000
F 0 "#PWR?" H 13650 5750 50  0001 C CNN
F 1 "GND" H 13650 5850 50  0000 C CNN
F 2 "" H 13650 6000 50  0000 C CNN
F 3 "" H 13650 6000 50  0000 C CNN
	1    13650 6000
	1    0    0    -1  
$EndComp
$Comp
L FERRITE FB?
U 1 1 580F1BB4
P 1300 2700
F 0 "FB?" H 1225 2625 40  0000 L CNN
F 1 "FERRITE" H 1225 2550 40  0000 L CNN
F 2 "" H 1300 2600 60  0000 C CNN
F 3 "" H 1300 2600 60  0000 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP?
U 1 1 580F32CF
P 6300 8900
F 0 "JP?" H 6300 8980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6310 8840 50  0001 C CNN
F 2 "" H 6300 8900 50  0000 C CNN
F 3 "" H 6300 8900 50  0000 C CNN
	1    6300 8900
	1    0    0    -1  
$EndComp
Text Notes 7800 4600 2    60   ~ 0
place near processor pins
Text Notes 4500 4050 0    120  ~ 0
LDO
Text GLabel 8150 5650 0    60   Input ~ 0
XTAL
Text GLabel 8150 5450 0    60   Input ~ 0
EXTAL32
Text GLabel 8150 5150 0    60   Input ~ 0
XTAL32
Text GLabel 8150 5950 0    60   Input ~ 0
EXTAL
Text GLabel 9650 9300 2    60   Input ~ 0
XTAL32
Text GLabel 9650 9600 2    60   Input ~ 0
EXTAL32
Text GLabel 9650 8450 2    60   Input ~ 0
XTAL
Text GLabel 9650 8750 2    60   Input ~ 0
EXTAL
Text Notes 9000 9100 0    120  ~ 0
Crystals
$Comp
L TVS D?
U 1 1 580F9DCC
P 1800 2700
F 0 "D?" H 1800 2800 50  0000 C CNN
F 1 "TVS" H 1800 2600 50  0000 C CNN
F 2 "" H 1800 2700 50  0000 C CNN
F 3 "" H 1800 2700 50  0000 C CNN
	1    1800 2700
	0    1    1    0   
$EndComp
$Comp
L TVS D?
U 1 1 580F9EB2
P 2100 2700
F 0 "D?" H 2100 2800 50  0000 C CNN
F 1 "TVS" H 2100 2600 50  0000 C CNN
F 2 "" H 2100 2700 50  0000 C CNN
F 3 "" H 2100 2700 50  0000 C CNN
	1    2100 2700
	0    1    1    0   
$EndComp
$Comp
L TVS D?
U 1 1 580F9F9D
P 2400 2700
F 0 "D?" H 2400 2800 50  0000 C CNN
F 1 "TVS" H 2400 2600 50  0000 C CNN
F 2 "" H 2400 2700 50  0000 C CNN
F 3 "" H 2400 2700 50  0000 C CNN
	1    2400 2700
	0    1    1    0   
$EndComp
$Comp
L FERRITE FB?
U 1 1 580FB815
P 1900 2100
F 0 "FB?" H 1825 2025 40  0000 L CNN
F 1 "FERRITE" H 1825 1950 40  0000 L CNN
F 2 "" H 1900 2000 60  0000 C CNN
F 3 "" H 1900 2000 60  0000 C CNN
	1    1900 2100
	1    0    0    1   
$EndComp
Connection ~ 8050 3750
Wire Wire Line
	7850 3750 8050 3750
Wire Wire Line
	7850 4150 7850 4050
Connection ~ 4200 4350
Wire Wire Line
	4200 4450 4200 4350
Wire Wire Line
	4200 4850 4200 4750
Connection ~ 9900 1650
Wire Wire Line
	9900 1750 10000 1750
Connection ~ 9900 1350
Wire Wire Line
	9900 1350 9900 1750
Wire Wire Line
	10000 1650 9900 1650
Wire Wire Line
	13350 1750 13350 1850
Connection ~ 13350 1350
Wire Wire Line
	13350 1250 13350 1450
Wire Wire Line
	9050 1750 9050 1850
Connection ~ 9050 1350
Wire Wire Line
	9050 1250 9050 1450
Wire Wire Line
	9050 1350 10000 1350
Connection ~ 9900 2050
Wire Wire Line
	9850 5950 10150 5950
Wire Wire Line
	9800 2050 10000 2050
Wire Wire Line
	9800 2150 9800 2050
Wire Wire Line
	9800 1950 10000 1950
Wire Wire Line
	9800 1850 10000 1850
Wire Wire Line
	9800 1550 10000 1550
Wire Wire Line
	9800 1450 10000 1450
Wire Wire Line
	1700 6350 1700 6250
Wire Wire Line
	1500 6350 1700 6350
Wire Wire Line
	1800 6450 1500 6450
Wire Wire Line
	1800 6550 1500 6550
Wire Wire Line
	1700 6650 1700 6750
Wire Wire Line
	1500 6650 1700 6650
Wire Wire Line
	5200 4850 5200 4750
Connection ~ 5200 4350
Wire Wire Line
	5200 4450 5200 4350
Wire Wire Line
	5200 4350 5100 4350
Wire Wire Line
	4700 4750 4700 4850
Wire Wire Line
	4100 4350 4100 4250
Wire Wire Line
	4100 4350 4300 4350
Connection ~ 5950 8900
Wire Wire Line
	6250 9550 6150 9550
Wire Wire Line
	4800 9300 4650 9300
Wire Wire Line
	5100 9300 5250 9300
Wire Wire Line
	5750 9000 6250 9000
Wire Wire Line
	5250 8900 5050 8900
Wire Wire Line
	4350 9000 5250 9000
Wire Wire Line
	5950 8900 5950 8800
Wire Wire Line
	5750 8900 6200 8900
Wire Wire Line
	4050 9550 5150 9550
Wire Wire Line
	4050 9450 4350 9450
Wire Wire Line
	2850 9550 3050 9550
Connection ~ 2750 8400
Wire Wire Line
	2550 8200 2750 8200
Wire Wire Line
	1550 8700 1650 8700
Wire Wire Line
	4050 8400 5050 8400
Wire Wire Line
	1550 8200 1650 8200
Wire Wire Line
	14750 7900 15050 7900
Wire Wire Line
	14750 8000 15050 8000
Wire Wire Line
	13550 8000 13750 8000
Wire Wire Line
	13550 7900 13750 7900
Wire Wire Line
	14950 8100 14950 8200
Wire Wire Line
	14750 8100 15050 8100
Wire Wire Line
	13550 8100 13750 8100
Wire Wire Line
	13550 8200 13550 8100
Wire Wire Line
	14950 7800 14950 7700
Wire Wire Line
	14750 7800 15050 7800
Wire Wire Line
	13550 7800 13750 7800
Wire Wire Line
	13550 7700 13550 7800
Wire Wire Line
	4250 8600 4250 8700
Wire Wire Line
	4050 8600 4250 8600
Wire Wire Line
	2850 8600 3050 8600
Wire Wire Line
	2850 8700 2850 8600
Wire Wire Line
	4250 8300 4250 8200
Wire Wire Line
	4050 8300 4250 8300
Wire Wire Line
	2850 8300 3050 8300
Wire Wire Line
	2850 8200 2850 8300
Wire Wire Line
	4250 9650 4250 9750
Wire Wire Line
	4050 9650 4250 9650
Wire Wire Line
	2850 9650 3050 9650
Wire Wire Line
	2850 9750 2850 9650
Wire Wire Line
	4250 9350 4250 9250
Wire Wire Line
	4050 9350 4250 9350
Wire Wire Line
	2850 9350 3050 9350
Wire Wire Line
	2850 9250 2850 9350
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	6650 2000 6750 2000
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
	9150 9600 9650 9600
Wire Wire Line
	9150 9300 9650 9300
Wire Wire Line
	9150 8750 9650 8750
Wire Wire Line
	9150 8450 9650 8450
Connection ~ 8250 4550
Wire Wire Line
	8250 4650 8250 4450
Wire Wire Line
	9850 4250 10150 4250
Wire Wire Line
	9850 4550 10150 4550
Wire Wire Line
	5650 1750 5650 2250
Wire Wire Line
	5650 2250 5850 2250
Connection ~ 5650 2000
Wire Wire Line
	6100 1750 6250 1750
Wire Wire Line
	5650 1750 5800 1750
Wire Wire Line
	5650 1350 6000 1350
Wire Wire Line
	5650 1450 6000 1450
Connection ~ 5000 1650
Wire Wire Line
	5000 1650 4700 1650
Wire Wire Line
	4700 1200 4700 1350
Wire Wire Line
	4700 1350 5150 1350
Connection ~ 5000 1550
Wire Wire Line
	5150 1450 5000 1450
Wire Wire Line
	5000 1450 5000 1750
Wire Wire Line
	5150 1550 5000 1550
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
	3050 2300 2900 2300
Wire Wire Line
	3050 2200 2900 2200
Wire Wire Line
	1450 2300 2600 2300
Wire Wire Line
	1450 2200 2600 2200
Connection ~ 1600 2700
Wire Wire Line
	1600 2500 1600 3100
Wire Wire Line
	1450 2500 1600 2500
Connection ~ 14150 2050
Wire Wire Line
	14150 2050 14150 2150
Wire Wire Line
	5800 4750 5800 4650
Wire Wire Line
	5700 4350 8250 4350
Connection ~ 5800 4350
Connection ~ 7150 4650
Connection ~ 6850 4650
Wire Wire Line
	6350 4950 7450 4950
Connection ~ 7150 4950
Connection ~ 6850 4950
Wire Wire Line
	6350 4950 6350 5100
Connection ~ 6550 4950
Wire Wire Line
	2750 8400 3050 8400
Wire Wire Line
	2550 9450 3050 9450
Connection ~ 9400 8750
Connection ~ 9400 8450
Wire Wire Line
	8850 8450 8850 8750
Wire Wire Line
	8850 9300 8850 9600
Connection ~ 9400 9300
Connection ~ 9400 9600
Wire Wire Line
	8850 9600 8750 9600
Wire Wire Line
	8850 8750 8750 8750
Wire Wire Line
	5450 4150 5450 4250
Connection ~ 14950 7800
Connection ~ 14950 8100
Wire Wire Line
	1550 8500 2100 8500
Wire Wire Line
	1550 9000 2100 9000
Wire Wire Line
	2750 8700 2550 8700
Wire Wire Line
	2750 8200 2750 8700
Wire Wire Line
	1550 9450 1650 9450
Wire Wire Line
	1550 9750 2100 9750
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
	6400 8900 6400 8800
Wire Wire Line
	5050 8400 5050 8900
Wire Wire Line
	4350 9450 4350 9000
Wire Wire Line
	5150 9550 5150 9300
Connection ~ 5150 9300
Wire Wire Line
	6250 9000 6250 9550
Wire Wire Line
	5750 9100 6250 9100
Connection ~ 6250 9100
Wire Wire Line
	14250 4700 14350 4700
Wire Wire Line
	15650 5500 15650 5400
Wire Wire Line
	15550 5500 15650 5500
Wire Wire Line
	14250 5200 14350 5200
Wire Wire Line
	14250 5700 14350 5700
Wire Wire Line
	15150 5500 14950 5500
Wire Wire Line
	15150 5700 14950 5700
Wire Wire Line
	14950 5700 14950 6000
Wire Wire Line
	15150 5300 14950 5300
Wire Wire Line
	14950 5300 14950 5000
Wire Wire Line
	14650 5000 14550 5000
Wire Wire Line
	14550 5500 14650 5500
Wire Wire Line
	14650 6000 14550 6000
Wire Wire Line
	13650 6000 14150 6000
Wire Wire Line
	13650 5000 13650 6000
Wire Wire Line
	13650 5500 14150 5500
Wire Wire Line
	14150 5000 13650 5000
Connection ~ 13650 5500
Wire Wire Line
	1050 2700 1200 2700
Wire Wire Line
	1400 2700 1600 2700
Wire Wire Line
	8150 5950 8250 5950
Wire Wire Line
	8150 5650 8250 5650
Wire Wire Line
	8150 5450 8250 5450
Wire Wire Line
	8150 5150 8250 5150
Wire Wire Line
	6550 4650 8250 4650
Connection ~ 7450 4650
Wire Wire Line
	2100 2400 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	1600 3100 2400 3100
Wire Wire Line
	1800 3100 1800 3000
Wire Wire Line
	2100 3100 2100 3000
Connection ~ 1800 3100
Wire Wire Line
	2400 3100 2400 3000
Connection ~ 2100 3100
Wire Wire Line
	1450 2100 1800 2100
Wire Wire Line
	1800 2100 1800 2400
Wire Wire Line
	2000 2100 2100 2100
Wire Wire Line
	2100 2100 2100 1900
Wire Wire Line
	2400 2400 2400 2300
Connection ~ 2400 2300
Wire Wire Line
	8000 6450 8250 6450
Connection ~ 8000 6350
$Comp
L D_Schottky D?
U 1 1 58107630
P 15800 5500
F 0 "D?" H 15800 5600 50  0000 C CNN
F 1 "D_Schottky" H 15800 5400 50  0000 C CNN
F 2 "" H 15800 5500 50  0000 C CNN
F 3 "" H 15800 5500 50  0000 C CNN
	1    15800 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58107BD2
P 16050 5400
F 0 "#PWR?" H 16050 5250 50  0001 C CNN
F 1 "VCC" H 16050 5550 50  0000 C CNN
F 2 "" H 16050 5400 50  0000 C CNN
F 3 "" H 16050 5400 50  0000 C CNN
	1    16050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 5500 16050 5500
Wire Wire Line
	16050 5500 16050 5400
$EndSCHEMATC