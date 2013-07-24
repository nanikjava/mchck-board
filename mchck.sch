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
LIBS:special
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
LIBS:microsd
LIBS:conn_16
LIBS:conn_15
LIBS:conn_18
LIBS:mcp73831
LIBS:SparkFun
LIBS:tac_switchsmd_evqp2
LIBS:cn3063
LIBS:mic5205
LIBS:NUC120_QFN48
LIBS:mcp1702
LIBS:multireg
LIBS:inductor_select
LIBS:logo
LIBS:MK20LF
LIBS:mounthole
LIBS:vssa
LIBS:vdda
LIBS:mchck-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "MC HCK micro controller board"
Date "11 sep 2012"
Rev "4"
Comp "(c) 2011,2012,2013 Simon Schubert"
Comment1 "CERN OHL v.1.1 or later"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_5 P2
U 1 1 4F3D2CED
P 7650 4650
F 0 "P2" V 7600 4650 50  0000 C CNN
F 1 "DEBUG" V 7700 4650 50  0000 C CNN
F 2 "SparkFun-1X05_LOCK" V 7650 4650 60  0001 C CNN
F 3 "" H 7650 4650 60  0001 C CNN
F 4 "never" V 7650 4650 60  0001 C CNN "populate"
	1    7650 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 4F2EFBC8
P 7650 5300
F 0 "P1" V 7600 5300 50  0000 C CNN
F 1 "RIGHT_PINS" V 7700 5300 50  0000 C CNN
F 2 "SparkFun-1X05_LOCK" V 7650 5300 60  0001 C CNN
F 3 "" H 7650 5300 60  0001 C CNN
F 4 "never" V 7650 5300 60  0001 C CNN "populate"
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 P4
U 1 1 4E446864
P 3450 5050
F 0 "P4" V 3400 5050 60  0000 C CNN
F 1 "LOWER_PINS" V 3500 5050 60  0000 C CNN
F 2 "SparkFun-1X14_LOCK" V 3450 5050 60  0001 C CNN
F 3 "" H 3450 5050 60  0001 C CNN
F 4 "never" V 3450 5050 60  0001 C CNN "populate"
	1    3450 5050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_14 P3
U 1 1 4E446858
P 3450 3550
F 0 "P3" V 3400 3550 60  0000 C CNN
F 1 "UPPER_PINS" V 3500 3550 60  0000 C CNN
F 2 "SparkFun-1X14_LOCK" V 3450 3550 60  0001 C CNN
F 3 "" H 3450 3550 60  0001 C CNN
F 4 "never" V 3450 3550 60  0001 C CNN "populate"
	1    3450 3550
	-1   0    0    -1  
$EndComp
Text Notes 7950 4850 1    40   ~ 0
Mates with\nitself
$Comp
L LOGO G1
U 1 1 503C1464
P 10300 800
F 0 "G1" H 10300 800 60  0000 C CNN
F 1 "OHW LOGO" H 10300 550 60  0000 C CNN
F 2 "OHW-LOGO-6mm" H 10300 650 60  0001 C CNN
F 3 "" H 10300 800 60  0001 C CNN
F 4 "never" H 10300 800 60  0001 C CNN "populate"
	1    10300 800 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR01
U 1 1 5046C971
P 7100 4550
F 0 "#PWR01" H 7100 4550 30  0001 C CNN
F 1 "VSS" H 7100 4480 30  0000 C CNN
F 2 "" H 7100 4550 60  0001 C CNN
F 3 "" H 7100 4550 60  0001 C CNN
	1    7100 4550
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR02
U 1 1 5047C978
P 4200 5600
F 0 "#PWR02" H 4200 5600 30  0001 C CNN
F 1 "VSS" H 4200 5530 30  0000 C CNN
F 2 "" H 4200 5600 60  0001 C CNN
F 3 "" H 4200 5600 60  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5047C987
P 3700 5950
F 0 "#PWR03" H 3700 5910 30  0001 C CNN
F 1 "+3.3V" H 3700 6060 30  0000 C CNN
F 2 "" H 3700 5950 60  0001 C CNN
F 3 "" H 3700 5950 60  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
$Sheet
S 6650 2900 1000 300 
U 504995A0
F0 "USB" 60
F1 "usb.sch" 60
F2 "VBUS" O R 7650 3100 60 
F3 "VLIPO" B R 7650 3000 60 
F4 "USB_DM" T L 6650 3100 60 
F5 "USB_DP" T L 6650 3000 60 
$EndSheet
Text Label 6850 5100 0    40   ~ 0
VRAW
Text Label 6850 4450 0    40   ~ 0
+BATT
$Sheet
S 4800 2800 1600 2800
U 50474F32
F0 "MCU" 60
F1 "mcu.sch" 60
F2 "PL1" T L 4800 4400 60 
F3 "PL2" T L 4800 4500 60 
F4 "PL3" T L 4800 4600 60 
F5 "SWD_CLK" T R 6400 4750 60 
F6 "SWD_DIO" T R 6400 4650 60 
F7 "TRACE_SWO" T R 6400 4850 60 
F8 "PL4" T L 4800 4700 60 
F9 "PL5" T L 4800 4800 60 
F10 "PU2" T L 4800 3000 60 
F11 "PU3" T L 4800 3100 60 
F12 "PU4/FLASH_CS" T L 4800 3200 60 
F13 "PU5/FLASH_MISO" T L 4800 3300 60 
F14 "PU6/FLASH_MOSI" T L 4800 3400 60 
F15 "PU7/FLASH_SCK" T L 4800 3500 60 
F16 "PU8" T L 4800 3600 60 
F17 "PU9" T L 4800 3700 60 
F18 "PU10" T L 4800 3800 60 
F19 "PU11" T L 4800 3900 60 
F20 "PU12" T L 4800 4000 60 
F21 "PL6" T L 4800 4900 60 
F22 "PL7" T L 4800 5000 60 
F23 "PU13" T L 4800 4100 60 
F24 "PU14" T L 4800 4200 60 
F25 "PL8" T L 4800 5100 60 
F26 "PL9" T L 4800 5200 60 
F27 "PL10" T L 4800 5300 60 
F28 "PL11" T L 4800 5400 60 
F29 "PL12" T L 4800 5500 60 
F30 "PU1" T L 4800 2900 60 
F31 "VREGOUT" O R 6400 3750 60 
F32 "PR3" T R 6400 5300 60 
F33 "PR4" T R 6400 5400 60 
F34 "PR5" T R 6400 5500 60 
F35 "~RESET" B R 6400 5200 60 
F36 "USB_DP" T R 6400 3000 60 
F37 "USB_DM" T R 6400 3100 60 
F38 "+5V" I R 6400 3650 60 
$EndSheet
$Comp
L MOUNTHOLE H1
U 1 1 5049CF35
P 9650 900
F 0 "H1" H 9650 1000 60  0000 C CNN
F 1 "MOUNTHOLE" H 9650 1100 60  0000 C CNN
F 2 "mounthole_3mm" H 9650 1200 60  0001 C CNN
F 3 "" H 9650 900 60  0001 C CNN
F 4 "never" H 9650 900 60  0001 C CNN "populate"
	1    9650 900 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR04
U 1 1 5049D46F
P 9650 1050
F 0 "#PWR04" H 9650 1050 30  0001 C CNN
F 1 "VSS" H 9650 980 30  0000 C CNN
F 2 "" H 9650 1050 60  0001 C CNN
F 3 "" H 9650 1050 60  0001 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3700 3800 3700
Wire Wire Line
	4800 3500 3800 3500
Wire Wire Line
	4800 3000 3800 3000
Wire Wire Line
	4800 3900 3800 3900
Wire Wire Line
	4800 3300 3800 3300
Wire Wire Line
	4800 5500 3800 5500
Wire Wire Line
	4800 5300 3800 5300
Wire Wire Line
	4800 5100 3800 5100
Wire Wire Line
	4800 4900 3800 4900
Wire Wire Line
	3800 4700 4800 4700
Wire Wire Line
	3800 4800 4800 4800
Wire Wire Line
	3800 5000 4800 5000
Wire Wire Line
	3800 5200 4800 5200
Wire Wire Line
	3800 5400 4800 5400
Wire Wire Line
	4800 3400 3800 3400
Wire Wire Line
	3800 3200 4800 3200
Wire Wire Line
	3800 4000 4800 4000
Wire Wire Line
	3800 3100 4800 3100
Wire Wire Line
	4800 4600 3800 4600
Wire Wire Line
	4800 2900 3800 2900
Wire Wire Line
	3800 3600 4800 3600
Wire Wire Line
	4800 3800 3800 3800
Wire Wire Line
	3800 4500 4800 4500
Wire Wire Line
	3800 4400 4800 4400
Wire Notes Line
	7800 4500 7850 4500
Wire Notes Line
	7850 4500 7850 4900
Wire Notes Line
	7850 4900 7800 4900
Wire Wire Line
	3800 4200 4800 4200
Wire Wire Line
	4800 4100 3800 4100
Wire Wire Line
	3850 5700 3800 5700
Wire Wire Line
	6800 5100 7250 5100
Wire Wire Line
	6400 5200 7250 5200
Wire Wire Line
	7250 5300 6400 5300
Wire Wire Line
	7250 5400 6400 5400
Wire Wire Line
	7250 5500 6400 5500
Wire Wire Line
	3850 5700 3850 6000
Wire Wire Line
	3850 6000 3700 6000
Wire Wire Line
	3800 5600 4200 5600
Wire Wire Line
	7250 4850 6400 4850
Wire Wire Line
	7250 4750 6400 4750
Wire Wire Line
	7250 4650 6400 4650
Wire Wire Line
	7100 4550 7250 4550
Wire Wire Line
	6400 3000 6650 3000
Wire Wire Line
	6650 3100 6400 3100
Wire Wire Line
	6650 3650 6400 3650
Wire Wire Line
	6400 3750 6650 3750
Wire Wire Line
	7650 3550 7900 3550
Wire Wire Line
	7900 3550 7900 3100
Wire Wire Line
	7900 3100 7650 3100
Wire Wire Line
	7950 3650 7650 3650
Wire Wire Line
	7950 3000 7650 3000
Wire Wire Line
	7950 3000 7950 3650
Wire Wire Line
	8100 3850 8100 5000
Wire Wire Line
	8100 5000 6800 5000
Wire Wire Line
	6800 5000 6800 5100
Wire Wire Line
	8100 3850 7650 3850
Wire Wire Line
	7650 3950 7850 3950
Wire Wire Line
	7850 3950 7850 4200
Wire Wire Line
	7850 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4450
Wire Wire Line
	6800 4450 7250 4450
Wire Wire Line
	3700 6000 3700 5950
Wire Wire Line
	9650 900  9650 1050
$Sheet
S 6650 3450 1000 600 
U 4F22DD51
F0 "power" 60
F1 "power.sch" 60
F2 "VBUS" I R 7650 3550 60 
F3 "+5V" O L 6650 3650 60 
F4 "VRAW" I R 7650 3850 60 
F5 "VREGOUT" B L 6650 3750 60 
F6 "+BATT" B R 7650 3950 60 
F7 "VLIPO" B R 7650 3650 60 
$EndSheet
$EndSCHEMATC
