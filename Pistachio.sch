EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
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
L power:GND #PWR04
U 1 1 5EDE2050
P 1300 1700
F 0 "#PWR04" H 1300 1450 50  0001 C CNN
F 1 "GND" V 1305 1572 50  0000 R CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EDE4081
P 1350 900
F 0 "#PWR02" H 1350 650 50  0001 C CNN
F 1 "GND" H 1355 727 50  0000 C CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EDE4F08
P 1800 900
F 0 "#FLG02" H 1800 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EDE67C8
P 1350 800
F 0 "#FLG01" H 1350 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 973 50  0000 C CNN
F 2 "" H 1350 800 50  0001 C CNN
F 3 "~" H 1350 800 50  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 800  1350 900 
Wire Wire Line
	1800 800  1800 900 
Text GLabel 4100 800  1    50   Input ~ 0
L_col0
Text GLabel 2800 1900 2    50   Output ~ 0
L_col0
Text GLabel 4800 800  1    50   Input ~ 0
L_col1
Text GLabel 5500 800  1    50   Input ~ 0
L_col2
Text GLabel 6200 800  1    50   Input ~ 0
L_col3
Text GLabel 6900 800  1    50   Input ~ 0
L_col4
Text GLabel 7600 800  1    50   Input ~ 0
L_col5
Text GLabel 8300 800  1    50   Input ~ 0
L_col6
Connection ~ 8300 2000
Wire Wire Line
	8300 4100 8300 3400
Connection ~ 8300 4100
Wire Wire Line
	8300 3400 8300 2700
Connection ~ 8300 3400
Wire Wire Line
	8300 2700 8300 2000
Connection ~ 8300 2700
Wire Wire Line
	8300 4800 8300 4100
Wire Wire Line
	7600 4100 7600 4800
Connection ~ 7600 4100
Wire Wire Line
	7600 3400 7600 4100
Connection ~ 7600 3400
Wire Wire Line
	7600 2700 7600 3400
Connection ~ 7600 2700
Wire Wire Line
	7600 2000 7600 2700
Connection ~ 7600 2000
Wire Wire Line
	7600 1300 7600 2000
Connection ~ 7600 1300
Wire Wire Line
	7600 800  7600 1300
Wire Wire Line
	6900 4100 6900 3400
Connection ~ 6900 4100
Wire Wire Line
	6900 3400 6900 2700
Connection ~ 6900 3400
Wire Wire Line
	6900 2700 6900 2000
Connection ~ 6900 2700
Wire Wire Line
	6900 2000 6900 1300
Connection ~ 6900 2000
Wire Wire Line
	6900 1300 6900 800 
Connection ~ 6900 1300
Wire Wire Line
	6900 4800 6900 4100
Wire Wire Line
	6200 4100 6200 4800
Connection ~ 6200 4100
Wire Wire Line
	6200 3400 6200 4100
Connection ~ 6200 3400
Wire Wire Line
	6200 2700 6200 3400
Connection ~ 6200 2700
Wire Wire Line
	6200 2000 6200 2700
Connection ~ 6200 2000
Wire Wire Line
	6200 1300 6200 2000
Connection ~ 6200 1300
Wire Wire Line
	6200 800  6200 1300
Wire Wire Line
	5500 4100 5500 3400
Connection ~ 5500 4100
Wire Wire Line
	5500 3400 5500 2700
Connection ~ 5500 3400
Wire Wire Line
	5500 2700 5500 2000
Connection ~ 5500 2700
Wire Wire Line
	5500 2000 5500 1300
Connection ~ 5500 2000
Wire Wire Line
	5500 1300 5500 800 
Connection ~ 5500 1300
Wire Wire Line
	5500 4800 5500 4100
Wire Wire Line
	4800 4100 4800 4800
Connection ~ 4800 4100
Wire Wire Line
	4800 3400 4800 4100
Connection ~ 4800 3400
Wire Wire Line
	4800 2700 4800 3400
Connection ~ 4800 2700
Wire Wire Line
	4800 2000 4800 2700
Connection ~ 4800 2000
Wire Wire Line
	4800 1300 4800 2000
Connection ~ 4800 1300
Wire Wire Line
	4800 800  4800 1300
Wire Wire Line
	4100 4100 4100 3400
Connection ~ 4100 4100
Wire Wire Line
	4100 3400 4100 2700
Connection ~ 4100 3400
Wire Wire Line
	4100 2700 4100 2000
Connection ~ 4100 2700
Wire Wire Line
	4100 2000 4100 1300
Connection ~ 4100 2000
Wire Wire Line
	4100 1300 4100 800 
Connection ~ 4100 1300
Wire Wire Line
	4100 4800 4100 4100
Text GLabel 4000 5100 0    50   Output ~ 0
L_row5
Text GLabel 4000 4400 0    50   Output ~ 0
L_row4
Text GLabel 4000 3700 0    50   Output ~ 0
L_row3
Text GLabel 4000 3000 0    50   Output ~ 0
L_row2
Text GLabel 4000 2300 0    50   Output ~ 0
L_row1
Text GLabel 4000 1600 0    50   Output ~ 0
L_row0
$Comp
L Switch:SW_Push SW42
U 1 1 5EE30001
P 8500 4800
F 0 "SW42" H 8500 5085 50  0000 C CNN
F 1 "SW_Push" H 8500 4994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8500 5000 50  0001 C CNN
F 3 "~" H 8500 5000 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 5EE2FFF3
P 7800 4800
F 0 "SW41" H 7800 5085 50  0000 C CNN
F 1 "SW_Push" H 7800 4994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 5EE2FFE5
P 7100 4800
F 0 "SW40" H 7100 5085 50  0000 C CNN
F 1 "SW_Push" H 7100 4994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 5000 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5EE2FFD7
P 6400 4800
F 0 "SW39" H 6400 5085 50  0000 C CNN
F 1 "SW_Push" H 6400 4994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6400 5000 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 5EE2FFC9
P 5700 4800
F 0 "SW38" H 5700 5085 50  0000 C CNN
F 1 "SW_Push" H 5700 4994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5700 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 5EE2FFBB
P 5000 4800
F 0 "SW37" H 5000 5085 50  0000 C CNN
F 1 "SW_Push" H 5000 4994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5000 5000 50  0001 C CNN
F 3 "~" H 5000 5000 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 5EE2FFAD
P 4300 4800
F 0 "SW36" H 4300 5085 50  0000 C CNN
F 1 "SW_Push" H 4300 4994 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5EE2470E
P 8500 4100
F 0 "SW35" H 8500 4385 50  0000 C CNN
F 1 "SW_Push" H 8500 4294 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8500 4300 50  0001 C CNN
F 3 "~" H 8500 4300 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5EE1F2EF
P 8500 3400
F 0 "SW28" H 8500 3685 50  0000 C CNN
F 1 "SW_Push" H 8500 3594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8500 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5EE1DEF1
P 8500 2700
F 0 "SW21" H 8500 2985 50  0000 C CNN
F 1 "SW_Push" H 8500 2894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5EE1CCAC
P 9200 2000
F 0 "SW14" H 9200 2285 50  0000 C CNN
F 1 "SW_Push" H 9200 2194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9200 2200 50  0001 C CNN
F 3 "~" H 9200 2200 50  0001 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5EE1CC9E
P 8500 2000
F 0 "SW13" H 8500 2285 50  0000 C CNN
F 1 "SW_Push" H 8500 2194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8500 2200 50  0001 C CNN
F 3 "~" H 8500 2200 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 5EE183D8
P 7800 4100
F 0 "SW34" H 7800 4385 50  0000 C CNN
F 1 "SW_Push" H 7800 4294 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 4300 50  0001 C CNN
F 3 "~" H 7800 4300 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 5EE183CA
P 7100 4100
F 0 "SW33" H 7100 4385 50  0000 C CNN
F 1 "SW_Push" H 7100 4294 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 4300 50  0001 C CNN
F 3 "~" H 7100 4300 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 5EE183BC
P 6400 4100
F 0 "SW32" H 6400 4385 50  0000 C CNN
F 1 "SW_Push" H 6400 4294 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6400 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5EE183AE
P 5700 4100
F 0 "SW31" H 5700 4385 50  0000 C CNN
F 1 "SW_Push" H 5700 4294 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5700 4300 50  0001 C CNN
F 3 "~" H 5700 4300 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5EE183A0
P 5000 4100
F 0 "SW30" H 5000 4385 50  0000 C CNN
F 1 "SW_Push" H 5000 4294 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5000 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5EE18392
P 4300 4100
F 0 "SW29" H 4300 4385 50  0000 C CNN
F 1 "SW_Push" H 4300 4294 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4300 4300 50  0001 C CNN
F 3 "~" H 4300 4300 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5EE12C21
P 7800 3400
F 0 "SW27" H 7800 3685 50  0000 C CNN
F 1 "SW_Push" H 7800 3594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5EE12C13
P 7100 3400
F 0 "SW26" H 7100 3685 50  0000 C CNN
F 1 "SW_Push" H 7100 3594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5EE12C05
P 6400 3400
F 0 "SW25" H 6400 3685 50  0000 C CNN
F 1 "SW_Push" H 6400 3594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5EE12BF7
P 5700 3400
F 0 "SW24" H 5700 3685 50  0000 C CNN
F 1 "SW_Push" H 5700 3594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5EE12BE9
P 5000 3400
F 0 "SW23" H 5000 3685 50  0000 C CNN
F 1 "SW_Push" H 5000 3594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5000 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5EE12BDB
P 4300 3400
F 0 "SW22" H 4300 3685 50  0000 C CNN
F 1 "SW_Push" H 4300 3594 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5EE0E5DC
P 7800 2700
F 0 "SW20" H 7800 2985 50  0000 C CNN
F 1 "SW_Push" H 7800 2894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 2900 50  0001 C CNN
F 3 "~" H 7800 2900 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5EE0E5CE
P 7100 2700
F 0 "SW19" H 7100 2985 50  0000 C CNN
F 1 "SW_Push" H 7100 2894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 2900 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5EE0E5C0
P 6400 2700
F 0 "SW18" H 6400 2985 50  0000 C CNN
F 1 "SW_Push" H 6400 2894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5EE0E5B2
P 5700 2700
F 0 "SW17" H 5700 2985 50  0000 C CNN
F 1 "SW_Push" H 5700 2894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5EE0E5A4
P 5000 2700
F 0 "SW16" H 5000 2985 50  0000 C CNN
F 1 "SW_Push" H 5000 2894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5000 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5EE0E596
P 4300 2700
F 0 "SW15" H 4300 2985 50  0000 C CNN
F 1 "SW_Push" H 4300 2894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5EE07A11
P 7800 2000
F 0 "SW12" H 7800 2285 50  0000 C CNN
F 1 "SW_Push" H 7800 2194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5EE07A03
P 7100 2000
F 0 "SW11" H 7100 2285 50  0000 C CNN
F 1 "SW_Push" H 7100 2194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 2200 50  0001 C CNN
F 3 "~" H 7100 2200 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5EE079F5
P 6400 2000
F 0 "SW10" H 6400 2285 50  0000 C CNN
F 1 "SW_Push" H 6400 2194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5EE079E7
P 5700 2000
F 0 "SW9" H 5700 2285 50  0000 C CNN
F 1 "SW_Push" H 5700 2194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5EE079D9
P 5000 2000
F 0 "SW8" H 5000 2285 50  0000 C CNN
F 1 "SW_Push" H 5000 2194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5000 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5EE079CB
P 4300 2000
F 0 "SW7" H 4300 2285 50  0000 C CNN
F 1 "SW_Push" H 4300 2194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4300 2200 50  0001 C CNN
F 3 "~" H 4300 2200 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5EDF80E4
P 7800 1300
F 0 "SW6" H 7800 1585 50  0000 C CNN
F 1 "SW_Push" H 7800 1494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5EDF80D6
P 7100 1300
F 0 "SW5" H 7100 1585 50  0000 C CNN
F 1 "SW_Push" H 7100 1494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 1500 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EDF80C8
P 6400 1300
F 0 "SW4" H 6400 1585 50  0000 C CNN
F 1 "SW_Push" H 6400 1494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6400 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EDF557E
P 5700 1300
F 0 "SW3" H 5700 1585 50  0000 C CNN
F 1 "SW_Push" H 5700 1494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EDF3C9C
P 5000 1300
F 0 "SW2" H 5000 1585 50  0000 C CNN
F 1 "SW_Push" H 5000 1494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5000 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EDDE531
P 4300 1300
F 0 "SW1" H 4300 1585 50  0000 C CNN
F 1 "SW_Push" H 4300 1494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
Text GLabel 2800 2000 2    50   Output ~ 0
L_col1
Text GLabel 2800 2100 2    50   Output ~ 0
L_col2
Text GLabel 2800 2200 2    50   Output ~ 0
L_col3
Text GLabel 2800 2300 2    50   Output ~ 0
L_col4
Text GLabel 2800 2400 2    50   Output ~ 0
L_col5
Text GLabel 2800 2500 2    50   Output ~ 0
L_col6
Text GLabel 1400 2100 0    50   Input ~ 0
L_row0
Text GLabel 1400 2200 0    50   Input ~ 0
L_row1
Text GLabel 1400 2300 0    50   Input ~ 0
L_row2
Text GLabel 1400 2400 0    50   Input ~ 0
L_row3
Text GLabel 1400 2500 0    50   Input ~ 0
L_row4
Text GLabel 1400 2600 0    50   Input ~ 0
L_row5
$Comp
L power:VCC #PWR05
U 1 1 5EED19BD
P 2800 1800
F 0 "#PWR05" H 2800 1650 50  0001 C CNN
F 1 "VCC" V 2817 1928 50  0000 L CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5EED2FD2
P 1800 800
F 0 "#PWR01" H 1800 650 50  0001 C CNN
F 1 "VCC" H 1817 973 50  0000 C CNN
F 2 "" H 1800 800 50  0001 C CNN
F 3 "" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
Text GLabel 2800 1700 2    50   Input ~ 0
L_reset
$Comp
L power:GND #PWR03
U 1 1 5EEE4B4D
P 2800 1600
F 0 "#PWR03" H 2800 1350 50  0001 C CNN
F 1 "GND" V 2805 1472 50  0000 R CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1700 1400 1700
Wire Wire Line
	1400 1800 1400 1700
Text GLabel 5800 6100 2    50   Output ~ 0
L_reset
$Comp
L Switch:SW_Push SW43
U 1 1 5EEEDC84
P 5700 6400
F 0 "SW43" V 5654 6548 50  0000 L CNN
F 1 "SW_Push" V 5745 6548 50  0000 L CNN
F 2 "keyboard:ResetSW_1side" H 5700 6600 50  0001 C CNN
F 3 "~" H 5700 6600 50  0001 C CNN
	1    5700 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EEEECF8
P 5700 6600
F 0 "#PWR08" H 5700 6350 50  0001 C CNN
F 1 "GND" H 5705 6427 50  0000 C CNN
F 2 "" H 5700 6600 50  0001 C CNN
F 3 "" H 5700 6600 50  0001 C CNN
	1    5700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6200 5700 6100
Wire Wire Line
	5700 6100 5800 6100
Text GLabel 1400 1900 0    50   BiDi ~ 0
L_SDA
Text GLabel 1400 2000 0    50   Output ~ 0
L_SCL
$Comp
L power:VCC #PWR06
U 1 1 5EDF1BA2
P 4500 5800
F 0 "#PWR06" H 4500 5650 50  0001 C CNN
F 1 "VCC" V 4517 5928 50  0000 L CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EDF2EED
P 4500 6900
F 0 "#PWR010" H 4500 6650 50  0001 C CNN
F 1 "GND" V 4505 6772 50  0000 R CNN
F 2 "" H 4500 6900 50  0001 C CNN
F 3 "" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6400 4600 6400
Wire Wire Line
	4600 6500 4500 6500
NoConn ~ 2800 1500
Text GLabel 4100 8700 1    50   Input ~ 0
R_col0
Text GLabel 2800 10000 2    50   Output ~ 0
R_col0
Text GLabel 4800 8700 1    50   Input ~ 0
R_col1
Text GLabel 5500 8700 1    50   Input ~ 0
R_col2
Text GLabel 6900 8700 1    50   Input ~ 0
R_col4
Text GLabel 7600 8700 1    50   Input ~ 0
R_col5
Text GLabel 8300 8700 1    50   Input ~ 0
R_col6
Connection ~ 8300 9900
Wire Wire Line
	8300 12000 8300 11300
Connection ~ 8300 12000
Wire Wire Line
	8300 11300 8300 10600
Connection ~ 8300 11300
Wire Wire Line
	8300 10600 8300 9900
Connection ~ 8300 10600
Wire Wire Line
	8300 12700 8300 12000
Wire Wire Line
	7600 12000 7600 12700
Connection ~ 7600 12000
Wire Wire Line
	7600 11300 7600 12000
Connection ~ 7600 11300
Wire Wire Line
	7600 10600 7600 11300
Connection ~ 7600 10600
Wire Wire Line
	7600 9900 7600 10600
Connection ~ 7600 9900
Wire Wire Line
	7600 9200 7600 9900
Connection ~ 7600 9200
Wire Wire Line
	7600 8700 7600 9200
Wire Wire Line
	6900 12000 6900 11300
Connection ~ 6900 12000
Wire Wire Line
	6900 11300 6900 10600
Connection ~ 6900 11300
Wire Wire Line
	6900 10600 6900 9900
Connection ~ 6900 10600
Wire Wire Line
	6900 9900 6900 9200
Connection ~ 6900 9900
Wire Wire Line
	6900 9200 6900 8700
Connection ~ 6900 9200
Wire Wire Line
	6900 12700 6900 12000
Wire Wire Line
	6200 12000 6200 12700
Connection ~ 6200 12000
Wire Wire Line
	6200 11300 6200 12000
Connection ~ 6200 11300
Wire Wire Line
	6200 10600 6200 11300
Connection ~ 6200 10600
Wire Wire Line
	6200 9900 6200 10600
Connection ~ 6200 9900
Wire Wire Line
	6200 9200 6200 9900
Connection ~ 6200 9200
Wire Wire Line
	6200 8700 6200 9200
Wire Wire Line
	5500 12000 5500 11300
Connection ~ 5500 12000
Wire Wire Line
	5500 11300 5500 10600
Connection ~ 5500 11300
Wire Wire Line
	5500 10600 5500 9900
Connection ~ 5500 10600
Wire Wire Line
	5500 9900 5500 9200
Connection ~ 5500 9900
Wire Wire Line
	5500 9200 5500 8700
Connection ~ 5500 9200
Wire Wire Line
	5500 12700 5500 12000
Wire Wire Line
	4800 12000 4800 12700
Connection ~ 4800 12000
Wire Wire Line
	4800 11300 4800 12000
Connection ~ 4800 11300
Wire Wire Line
	4800 10600 4800 11300
Connection ~ 4800 10600
Wire Wire Line
	4800 9900 4800 10600
Connection ~ 4800 9900
Wire Wire Line
	4800 9200 4800 9900
Connection ~ 4800 9200
Wire Wire Line
	4800 8700 4800 9200
Wire Wire Line
	4100 12000 4100 11300
Connection ~ 4100 12000
Wire Wire Line
	4100 11300 4100 10600
Connection ~ 4100 11300
Wire Wire Line
	4100 10600 4100 9900
Connection ~ 4100 10600
Wire Wire Line
	4100 9900 4100 9200
Connection ~ 4100 9900
Wire Wire Line
	4100 9200 4100 8700
Connection ~ 4100 9200
Wire Wire Line
	4100 12700 4100 12000
Text GLabel 4000 13000 0    50   Output ~ 0
R_row5
Text GLabel 4000 12300 0    50   Output ~ 0
R_row4
Text GLabel 4000 11600 0    50   Output ~ 0
R_row3
Text GLabel 4000 10900 0    50   Output ~ 0
R_row2
Text GLabel 4000 10200 0    50   Output ~ 0
R_row1
Text GLabel 4000 9500 0    50   Output ~ 0
R_row0
$Comp
L Switch:SW_Push SW92
U 1 1 5EEC9A52
P 8500 12700
F 0 "SW92" H 8500 12985 50  0000 C CNN
F 1 "SW_Push" H 8500 12894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8500 12900 50  0001 C CNN
F 3 "~" H 8500 12900 50  0001 C CNN
	1    8500 12700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW91
U 1 1 5EEC9A60
P 7800 12700
F 0 "SW91" H 7800 12985 50  0000 C CNN
F 1 "SW_Push" H 7800 12894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 12900 50  0001 C CNN
F 3 "~" H 7800 12900 50  0001 C CNN
	1    7800 12700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW90
U 1 1 5EEC9A6E
P 7100 12700
F 0 "SW90" H 7100 12985 50  0000 C CNN
F 1 "SW_Push" H 7100 12894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 12900 50  0001 C CNN
F 3 "~" H 7100 12900 50  0001 C CNN
	1    7100 12700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW89
U 1 1 5EEC9A7C
P 6400 12700
F 0 "SW89" H 6400 12985 50  0000 C CNN
F 1 "SW_Push" H 6400 12894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6400 12900 50  0001 C CNN
F 3 "~" H 6400 12900 50  0001 C CNN
	1    6400 12700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW88
U 1 1 5EEC9A8A
P 5700 12700
F 0 "SW88" H 5700 12985 50  0000 C CNN
F 1 "SW_Push" H 5700 12894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5700 12900 50  0001 C CNN
F 3 "~" H 5700 12900 50  0001 C CNN
	1    5700 12700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW87
U 1 1 5EEC9A98
P 5000 12700
F 0 "SW87" H 5000 12985 50  0000 C CNN
F 1 "SW_Push" H 5000 12894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5000 12900 50  0001 C CNN
F 3 "~" H 5000 12900 50  0001 C CNN
	1    5000 12700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW86
U 1 1 5EEC9AA6
P 4300 12700
F 0 "SW86" H 4300 12985 50  0000 C CNN
F 1 "SW_Push" H 4300 12894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4300 12900 50  0001 C CNN
F 3 "~" H 4300 12900 50  0001 C CNN
	1    4300 12700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW84
U 1 1 5EEC9AB4
P 8500 12000
F 0 "SW84" H 8500 12285 50  0000 C CNN
F 1 "SW_Push" H 8500 12194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8500 12200 50  0001 C CNN
F 3 "~" H 8500 12200 50  0001 C CNN
	1    8500 12000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW76
U 1 1 5EEC9AC2
P 8500 11300
F 0 "SW76" H 8500 11585 50  0000 C CNN
F 1 "SW_Push" H 8500 11494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8500 11500 50  0001 C CNN
F 3 "~" H 8500 11500 50  0001 C CNN
	1    8500 11300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW67
U 1 1 5EEC9AD0
P 8500 10600
F 0 "SW67" H 8500 10885 50  0000 C CNN
F 1 "SW_Push" H 8500 10794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8500 10800 50  0001 C CNN
F 3 "~" H 8500 10800 50  0001 C CNN
	1    8500 10600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW58
U 1 1 5EEC9AEC
P 8500 9900
F 0 "SW58" H 8500 10185 50  0000 C CNN
F 1 "SW_Push" H 8500 10094 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8500 10100 50  0001 C CNN
F 3 "~" H 8500 10100 50  0001 C CNN
	1    8500 9900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW83
U 1 1 5EEC9AFA
P 7800 12000
F 0 "SW83" H 7800 12285 50  0000 C CNN
F 1 "SW_Push" H 7800 12194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 12200 50  0001 C CNN
F 3 "~" H 7800 12200 50  0001 C CNN
	1    7800 12000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW82
U 1 1 5EEC9B08
P 7100 12000
F 0 "SW82" H 7100 12285 50  0000 C CNN
F 1 "SW_Push" H 7100 12194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 12200 50  0001 C CNN
F 3 "~" H 7100 12200 50  0001 C CNN
	1    7100 12000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW81
U 1 1 5EEC9B16
P 6400 12000
F 0 "SW81" H 6400 12285 50  0000 C CNN
F 1 "SW_Push" H 6400 12194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6400 12200 50  0001 C CNN
F 3 "~" H 6400 12200 50  0001 C CNN
	1    6400 12000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW80
U 1 1 5EEC9B24
P 5700 12000
F 0 "SW80" H 5700 12285 50  0000 C CNN
F 1 "SW_Push" H 5700 12194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5700 12200 50  0001 C CNN
F 3 "~" H 5700 12200 50  0001 C CNN
	1    5700 12000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW79
U 1 1 5EEC9B32
P 5000 12000
F 0 "SW79" H 5000 12285 50  0000 C CNN
F 1 "SW_Push" H 5000 12194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5000 12200 50  0001 C CNN
F 3 "~" H 5000 12200 50  0001 C CNN
	1    5000 12000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW78
U 1 1 5EEC9B40
P 4300 12000
F 0 "SW78" H 4300 12285 50  0000 C CNN
F 1 "SW_Push" H 4300 12194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4300 12200 50  0001 C CNN
F 3 "~" H 4300 12200 50  0001 C CNN
	1    4300 12000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW75
U 1 1 5EEC9B4E
P 7800 11300
F 0 "SW75" H 7800 11585 50  0000 C CNN
F 1 "SW_Push" H 7800 11494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 11500 50  0001 C CNN
F 3 "~" H 7800 11500 50  0001 C CNN
	1    7800 11300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW74
U 1 1 5EEC9B5C
P 7100 11300
F 0 "SW74" H 7100 11585 50  0000 C CNN
F 1 "SW_Push" H 7100 11494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 11500 50  0001 C CNN
F 3 "~" H 7100 11500 50  0001 C CNN
	1    7100 11300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW73
U 1 1 5EEC9B6A
P 6400 11300
F 0 "SW73" H 6400 11585 50  0000 C CNN
F 1 "SW_Push" H 6400 11494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6400 11500 50  0001 C CNN
F 3 "~" H 6400 11500 50  0001 C CNN
	1    6400 11300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW72
U 1 1 5EEC9B78
P 5700 11300
F 0 "SW72" H 5700 11585 50  0000 C CNN
F 1 "SW_Push" H 5700 11494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5700 11500 50  0001 C CNN
F 3 "~" H 5700 11500 50  0001 C CNN
	1    5700 11300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW71
U 1 1 5EEC9B86
P 5000 11300
F 0 "SW71" H 5000 11585 50  0000 C CNN
F 1 "SW_Push" H 5000 11494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5000 11500 50  0001 C CNN
F 3 "~" H 5000 11500 50  0001 C CNN
	1    5000 11300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW70
U 1 1 5EEC9B94
P 4300 11300
F 0 "SW70" H 4300 11585 50  0000 C CNN
F 1 "SW_Push" H 4300 11494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4300 11500 50  0001 C CNN
F 3 "~" H 4300 11500 50  0001 C CNN
	1    4300 11300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW66
U 1 1 5EEC9BA2
P 7800 10600
F 0 "SW66" H 7800 10885 50  0000 C CNN
F 1 "SW_Push" H 7800 10794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 10800 50  0001 C CNN
F 3 "~" H 7800 10800 50  0001 C CNN
	1    7800 10600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW65
U 1 1 5EEC9BB0
P 7100 10600
F 0 "SW65" H 7100 10885 50  0000 C CNN
F 1 "SW_Push" H 7100 10794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 10800 50  0001 C CNN
F 3 "~" H 7100 10800 50  0001 C CNN
	1    7100 10600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW64
U 1 1 5EEC9BBE
P 6400 10600
F 0 "SW64" H 6400 10885 50  0000 C CNN
F 1 "SW_Push" H 6400 10794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6400 10800 50  0001 C CNN
F 3 "~" H 6400 10800 50  0001 C CNN
	1    6400 10600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW63
U 1 1 5EEC9BCC
P 5700 10600
F 0 "SW63" H 5700 10885 50  0000 C CNN
F 1 "SW_Push" H 5700 10794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5700 10800 50  0001 C CNN
F 3 "~" H 5700 10800 50  0001 C CNN
	1    5700 10600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW62
U 1 1 5EEC9BDA
P 5000 10600
F 0 "SW62" H 5000 10885 50  0000 C CNN
F 1 "SW_Push" H 5000 10794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5000 10800 50  0001 C CNN
F 3 "~" H 5000 10800 50  0001 C CNN
	1    5000 10600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW61
U 1 1 5EEC9BE8
P 4300 10600
F 0 "SW61" H 4300 10885 50  0000 C CNN
F 1 "SW_Push" H 4300 10794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4300 10800 50  0001 C CNN
F 3 "~" H 4300 10800 50  0001 C CNN
	1    4300 10600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW57
U 1 1 5EEC9BF6
P 7800 9900
F 0 "SW57" H 7800 10185 50  0000 C CNN
F 1 "SW_Push" H 7800 10094 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 10100 50  0001 C CNN
F 3 "~" H 7800 10100 50  0001 C CNN
	1    7800 9900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW56
U 1 1 5EEC9C04
P 7100 9900
F 0 "SW56" H 7100 10185 50  0000 C CNN
F 1 "SW_Push" H 7100 10094 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 10100 50  0001 C CNN
F 3 "~" H 7100 10100 50  0001 C CNN
	1    7100 9900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW55
U 1 1 5EEC9C12
P 6400 9900
F 0 "SW55" H 6400 10185 50  0000 C CNN
F 1 "SW_Push" H 6400 10094 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6400 10100 50  0001 C CNN
F 3 "~" H 6400 10100 50  0001 C CNN
	1    6400 9900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW54
U 1 1 5EEC9C20
P 5700 9900
F 0 "SW54" H 5700 10185 50  0000 C CNN
F 1 "SW_Push" H 5700 10094 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5700 10100 50  0001 C CNN
F 3 "~" H 5700 10100 50  0001 C CNN
	1    5700 9900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW53
U 1 1 5EEC9C2E
P 5000 9900
F 0 "SW53" H 5000 10185 50  0000 C CNN
F 1 "SW_Push" H 5000 10094 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5000 10100 50  0001 C CNN
F 3 "~" H 5000 10100 50  0001 C CNN
	1    5000 9900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW52
U 1 1 5EEC9C3C
P 4300 9900
F 0 "SW52" H 4300 10185 50  0000 C CNN
F 1 "SW_Push" H 4300 10094 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4300 10100 50  0001 C CNN
F 3 "~" H 4300 10100 50  0001 C CNN
	1    4300 9900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW49
U 1 1 5EEC9C4A
P 7800 9200
F 0 "SW49" H 7800 9485 50  0000 C CNN
F 1 "SW_Push" H 7800 9394 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7800 9400 50  0001 C CNN
F 3 "~" H 7800 9400 50  0001 C CNN
	1    7800 9200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW48
U 1 1 5EEC9C58
P 7100 9200
F 0 "SW48" H 7100 9485 50  0000 C CNN
F 1 "SW_Push" H 7100 9394 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 7100 9400 50  0001 C CNN
F 3 "~" H 7100 9400 50  0001 C CNN
	1    7100 9200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 5EEC9C66
P 6400 9200
F 0 "SW47" H 6400 9485 50  0000 C CNN
F 1 "SW_Push" H 6400 9394 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 6400 9400 50  0001 C CNN
F 3 "~" H 6400 9400 50  0001 C CNN
	1    6400 9200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 5EEC9C74
P 5700 9200
F 0 "SW46" H 5700 9485 50  0000 C CNN
F 1 "SW_Push" H 5700 9394 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5700 9400 50  0001 C CNN
F 3 "~" H 5700 9400 50  0001 C CNN
	1    5700 9200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 5EEC9C82
P 5000 9200
F 0 "SW45" H 5000 9485 50  0000 C CNN
F 1 "SW_Push" H 5000 9394 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 5000 9400 50  0001 C CNN
F 3 "~" H 5000 9400 50  0001 C CNN
	1    5000 9200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 5EEC9C90
P 4300 9200
F 0 "SW44" H 4300 9485 50  0000 C CNN
F 1 "SW_Push" H 4300 9394 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 4300 9400 50  0001 C CNN
F 3 "~" H 4300 9400 50  0001 C CNN
	1    4300 9200
	1    0    0    -1  
$EndComp
Text GLabel 2800 10100 2    50   Output ~ 0
R_col1
Text GLabel 2800 10200 2    50   Output ~ 0
R_col2
Text GLabel 2800 10300 2    50   Output ~ 0
R_col3
Text GLabel 2800 10400 2    50   Output ~ 0
R_col4
Text GLabel 2800 10500 2    50   Output ~ 0
R_col5
Text GLabel 2800 10600 2    50   Output ~ 0
R_col6
Text GLabel 1400 10200 0    50   Input ~ 0
R_row0
Text GLabel 1400 10300 0    50   Input ~ 0
R_row1
Text GLabel 1400 10400 0    50   Input ~ 0
R_row2
Text GLabel 1400 10500 0    50   Input ~ 0
R_row3
Text GLabel 1400 10600 0    50   Input ~ 0
R_row4
Text GLabel 1400 10700 0    50   Input ~ 0
R_row5
Text GLabel 2800 9800 2    50   Input ~ 0
R_reset
Wire Wire Line
	1300 9800 1400 9800
Wire Wire Line
	1400 9900 1400 9800
Text GLabel 5550 13650 2    50   Output ~ 0
R_reset
$Comp
L Switch:SW_Push SW94
U 1 1 5EEC9CB8
P 5450 13950
F 0 "SW94" V 5404 14098 50  0000 L CNN
F 1 "SW_Push" V 5495 14098 50  0000 L CNN
F 2 "keyboard:ResetSW_1side" H 5450 14150 50  0001 C CNN
F 3 "~" H 5450 14150 50  0001 C CNN
	1    5450 13950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 13750 5450 13650
Wire Wire Line
	5450 13650 5550 13650
$Comp
L Connector:AudioJack4 J2
U 1 1 5EEC9CCD
P 4200 14200
F 0 "J2" H 3870 14083 50  0000 R CNN
F 1 "AudioJack4" H 3870 14174 50  0000 R CNN
F 2 "keyboard:MJ-4PP-9_1side" H 4200 14200 50  0001 C CNN
F 3 "~" H 4200 14200 50  0001 C CNN
	1    4200 14200
	-1   0    0    1   
$EndComp
Text GLabel 1400 10000 0    50   BiDi ~ 0
R_SDA
Text GLabel 1400 10100 0    50   Input ~ 0
R_SCL
Text GLabel 4000 14300 0    50   BiDi ~ 0
R_SDA
Text GLabel 4000 14200 0    50   Output ~ 0
R_SCL
Wire Wire Line
	3900 14000 4000 14000
Wire Wire Line
	4000 14100 3900 14100
NoConn ~ 2800 9600
Wire Wire Line
	8300 8700 8300 9200
$Comp
L Switch:SW_Push SW50
U 1 1 5EEE1F98
P 8500 9200
F 0 "SW50" H 8500 9485 50  0000 C CNN
F 1 "SW_Push" H 8500 9394 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 8500 9400 50  0001 C CNN
F 3 "~" H 8500 9400 50  0001 C CNN
	1    8500 9200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW51
U 1 1 5EEEC151
P 9200 9200
F 0 "SW51" H 9200 9485 50  0000 C CNN
F 1 "SW_Push" H 9200 9394 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9200 9400 50  0001 C CNN
F 3 "~" H 9200 9400 50  0001 C CNN
	1    9200 9200
	1    0    0    -1  
$EndComp
Connection ~ 8300 9200
Wire Wire Line
	8300 9200 8300 9900
$Comp
L Switch:SW_Push SW59
U 1 1 5EF3D41A
P 9200 9900
F 0 "SW59" H 9200 10185 50  0000 C CNN
F 1 "SW_Push" H 9200 10094 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9200 10100 50  0001 C CNN
F 3 "~" H 9200 10100 50  0001 C CNN
	1    9200 9900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW68
U 1 1 5EF47524
P 9200 10600
F 0 "SW68" H 9200 10885 50  0000 C CNN
F 1 "SW_Push" H 9200 10794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9200 10800 50  0001 C CNN
F 3 "~" H 9200 10800 50  0001 C CNN
	1    9200 10600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW77
U 1 1 5EF51F66
P 9200 11300
F 0 "SW77" H 9200 11585 50  0000 C CNN
F 1 "SW_Push" H 9200 11494 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9200 11500 50  0001 C CNN
F 3 "~" H 9200 11500 50  0001 C CNN
	1    9200 11300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW85
U 1 1 5EF5D38A
P 9200 12000
F 0 "SW85" H 9200 12285 50  0000 C CNN
F 1 "SW_Push" H 9200 12194 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9200 12200 50  0001 C CNN
F 3 "~" H 9200 12200 50  0001 C CNN
	1    9200 12000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW93
U 1 1 5EF6789C
P 9200 12700
F 0 "SW93" H 9200 12985 50  0000 C CNN
F 1 "SW_Push" H 9200 12894 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9200 12900 50  0001 C CNN
F 3 "~" H 9200 12900 50  0001 C CNN
	1    9200 12700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 12700 9000 12000
Connection ~ 9000 9200
Wire Wire Line
	9000 9200 9000 8700
Connection ~ 9000 9900
Wire Wire Line
	9000 9900 9000 9200
Connection ~ 9000 10600
Wire Wire Line
	9000 10600 9000 9900
Connection ~ 9000 11300
Wire Wire Line
	9000 11300 9000 10600
Connection ~ 9000 12000
Wire Wire Line
	9000 12000 9000 11300
Text GLabel 9000 8700 1    50   Input ~ 0
R_col7
Text GLabel 6200 8700 1    50   Input ~ 0
R_col3
$Comp
L Switch:SW_Push SW60
U 1 1 5EFB585B
P 9900 9900
F 0 "SW60" H 9900 10185 50  0000 C CNN
F 1 "SW_Push" H 9900 10094 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9900 10100 50  0001 C CNN
F 3 "~" H 9900 10100 50  0001 C CNN
	1    9900 9900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW69
U 1 1 5EFC14DD
P 9900 10600
F 0 "SW69" H 9900 10885 50  0000 C CNN
F 1 "SW_Push" H 9900 10794 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional" H 9900 10800 50  0001 C CNN
F 3 "~" H 9900 10800 50  0001 C CNN
	1    9900 10600
	1    0    0    -1  
$EndComp
Text GLabel 2800 10700 2    50   Output ~ 0
R_col7
Text GLabel 9700 8700 1    50   Input ~ 0
R_col8
Wire Wire Line
	8300 800  8300 2000
Text GLabel 9000 800  1    50   Input ~ 0
L_col7
Wire Wire Line
	9000 800  9000 2000
Text GLabel 2800 2600 2    50   Output ~ 0
L_col7
Text GLabel 1400 1500 0    50   Output ~ 0
L_col8
Text GLabel 9800 800  1    50   Input ~ 0
L_col8
Wire Wire Line
	9800 800  9800 1000
NoConn ~ 9800 1000
Wire Wire Line
	9700 8700 9700 9900
Connection ~ 9700 9900
Wire Wire Line
	9700 9900 9700 10600
Text GLabel 1400 9600 0    50   Output ~ 0
R_col8
Text GLabel 3900 14000 0    50   Output ~ 0
R_VCC
Text GLabel 3900 14100 0    50   Output ~ 0
R_GND
Text GLabel 2800 9700 2    50   Input ~ 0
R_GND
Text GLabel 2800 9900 2    50   Input ~ 0
R_VCC
Text GLabel 1300 9800 0    50   Input ~ 0
R_GND
Text GLabel 5450 14150 3    50   Input ~ 0
R_GND
$Comp
L Device:R R1
U 1 1 5EE2C25B
P 4100 6250
F 0 "R1" H 4170 6296 50  0000 L CNN
F 1 "R" H 4170 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 6250 50  0001 C CNN
F 3 "~" H 4100 6250 50  0001 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE2E12C
P 4300 6250
F 0 "R2" H 4370 6296 50  0000 L CNN
F 1 "R" H 4370 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 6250 50  0001 C CNN
F 3 "~" H 4300 6250 50  0001 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
Text GLabel 4000 6600 0    50   Input ~ 0
L_SCL
Text GLabel 4000 6700 0    50   BiDi ~ 0
L_SDA
$Comp
L Connector:AudioJack4 J1
U 1 1 5EDEE7C7
P 4800 6600
F 0 "J1" H 4470 6483 50  0000 R CNN
F 1 "AudioJack4" H 4470 6574 50  0000 R CNN
F 2 "keyboard:MJ-4PP-9_1side" H 4800 6600 50  0001 C CNN
F 3 "~" H 4800 6600 50  0001 C CNN
	1    4800 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 6500 4500 6900
Wire Wire Line
	4000 6600 4100 6600
Wire Wire Line
	4600 6700 4300 6700
Connection ~ 4100 6600
Wire Wire Line
	4100 6400 4100 6600
Wire Wire Line
	4100 6600 4600 6600
Wire Wire Line
	4300 6400 4300 6700
Connection ~ 4300 6700
Wire Wire Line
	4300 6700 4000 6700
Wire Wire Line
	4300 6100 4300 5900
Wire Wire Line
	4300 5900 4500 5900
Connection ~ 4500 5900
Wire Wire Line
	4500 5900 4500 6400
Wire Wire Line
	4100 6100 4100 5900
Wire Wire Line
	4100 5900 4300 5900
Connection ~ 4300 5900
Wire Wire Line
	4500 5800 4500 5900
$Comp
L LED:WS2812B D43
U 1 1 5F0A7845
P 7000 6400
F 0 "D43" H 7344 6446 50  0000 L CNN
F 1 "WS2812B" H 7344 6355 50  0000 L CNN
F 2 "CrumpPrints.pretty:WS2812-2020" H 7050 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7100 6025 50  0001 L TNN
	1    7000 6400
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D94
U 1 1 5F0A8A32
P 6900 14000
F 0 "D94" H 7244 14046 50  0000 L CNN
F 1 "WS2812B" H 7244 13955 50  0000 L CNN
F 2 "CrumpPrints.pretty:WS2812-2020" H 6950 13700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 13625 50  0001 L TNN
	1    6900 14000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5F0A9D81
P 7000 6100
F 0 "#PWR07" H 7000 5950 50  0001 C CNN
F 1 "VCC" V 7017 6228 50  0000 L CNN
F 2 "" H 7000 6100 50  0001 C CNN
F 3 "" H 7000 6100 50  0001 C CNN
	1    7000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F0AB861
P 7000 6700
F 0 "#PWR09" H 7000 6450 50  0001 C CNN
F 1 "GND" V 7005 6572 50  0000 R CNN
F 2 "" H 7000 6700 50  0001 C CNN
F 3 "" H 7000 6700 50  0001 C CNN
	1    7000 6700
	1    0    0    -1  
$EndComp
NoConn ~ 7300 6400
Text GLabel 1400 1600 0    50   Output ~ 0
L_LED
Text GLabel 6700 6400 0    50   Input ~ 0
L_LED
Text GLabel 6900 13700 1    50   Input ~ 0
R_VCC
Text GLabel 6900 14300 3    50   Input ~ 0
R_GND
NoConn ~ 7200 14000
Text GLabel 1400 9700 0    50   Output ~ 0
R_LED
Text GLabel 6600 14000 0    50   Input ~ 0
R_LED
$Comp
L Diode:1N4148 D1
U 1 1 5F0D44EA
P 4500 1450
F 0 "D1" V 4546 1371 50  0000 R CNN
F 1 "1N4148" V 4455 1371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 4500 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 1450 50  0001 C CNN
	1    4500 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1600 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 5200 1600
Wire Wire Line
	4000 2300 4500 2300
Wire Wire Line
	4000 3000 4500 3000
Wire Wire Line
	4000 3700 4500 3700
Wire Wire Line
	4000 4400 4500 4400
Wire Wire Line
	4000 5100 4500 5100
Wire Wire Line
	4000 9500 4500 9500
Wire Wire Line
	4000 10200 4500 10200
Wire Wire Line
	4000 10900 4500 10900
Wire Wire Line
	4000 13000 4500 13000
Wire Wire Line
	4000 12300 4500 12300
$Comp
L Diode:1N4148 D2
U 1 1 5F135BEF
P 5200 1450
F 0 "D2" V 5246 1371 50  0000 R CNN
F 1 "1N4148" V 5155 1371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5200 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 1450 50  0001 C CNN
	1    5200 1450
	0    -1   -1   0   
$EndComp
Connection ~ 5200 1600
Wire Wire Line
	5200 1600 5900 1600
$Comp
L Diode:1N4148 D3
U 1 1 5F13671F
P 5900 1450
F 0 "D3" V 5946 1371 50  0000 R CNN
F 1 "1N4148" V 5855 1371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5900 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 1450 50  0001 C CNN
	1    5900 1450
	0    -1   -1   0   
$EndComp
Connection ~ 5900 1600
Wire Wire Line
	5900 1600 6600 1600
$Comp
L Diode:1N4148 D4
U 1 1 5F137004
P 6600 1450
F 0 "D4" V 6646 1371 50  0000 R CNN
F 1 "1N4148" V 6555 1371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 6600 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 1450 50  0001 C CNN
	1    6600 1450
	0    -1   -1   0   
$EndComp
Connection ~ 6600 1600
Wire Wire Line
	6600 1600 7300 1600
$Comp
L Diode:1N4148 D5
U 1 1 5F137BC0
P 7300 1450
F 0 "D5" V 7346 1371 50  0000 R CNN
F 1 "1N4148" V 7255 1371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 7300 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 1450 50  0001 C CNN
	1    7300 1450
	0    -1   -1   0   
$EndComp
Connection ~ 7300 1600
Wire Wire Line
	7300 1600 8000 1600
$Comp
L Diode:1N4148 D6
U 1 1 5F138549
P 8000 1450
F 0 "D6" V 8046 1371 50  0000 R CNN
F 1 "1N4148" V 7955 1371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8000 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 1450 50  0001 C CNN
	1    8000 1450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5F13F4A1
P 4500 2150
F 0 "D7" V 4546 2071 50  0000 R CNN
F 1 "1N4148" V 4455 2071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 4500 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 2150 50  0001 C CNN
	1    4500 2150
	0    -1   -1   0   
$EndComp
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 5200 2300
$Comp
L Diode:1N4148 D8
U 1 1 5F140897
P 5200 2150
F 0 "D8" V 5246 2071 50  0000 R CNN
F 1 "1N4148" V 5155 2071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5200 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 2150 50  0001 C CNN
	1    5200 2150
	0    -1   -1   0   
$EndComp
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 5900 2300
$Comp
L Diode:1N4148 D9
U 1 1 5F14110C
P 5900 2150
F 0 "D9" V 5946 2071 50  0000 R CNN
F 1 "1N4148" V 5855 2071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5900 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    -1   -1   0   
$EndComp
Connection ~ 5900 2300
Wire Wire Line
	5900 2300 6600 2300
$Comp
L Diode:1N4148 D10
U 1 1 5F141B76
P 6600 2150
F 0 "D10" V 6646 2071 50  0000 R CNN
F 1 "1N4148" V 6555 2071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 6600 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 2150 50  0001 C CNN
	1    6600 2150
	0    -1   -1   0   
$EndComp
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 7300 2300
$Comp
L Diode:1N4148 D11
U 1 1 5F1425F2
P 7300 2150
F 0 "D11" V 7346 2071 50  0000 R CNN
F 1 "1N4148" V 7255 2071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 7300 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2150 50  0001 C CNN
	1    7300 2150
	0    -1   -1   0   
$EndComp
Connection ~ 7300 2300
Wire Wire Line
	7300 2300 8000 2300
$Comp
L Diode:1N4148 D12
U 1 1 5F142CF8
P 8000 2150
F 0 "D12" V 8046 2071 50  0000 R CNN
F 1 "1N4148" V 7955 2071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8000 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 2150 50  0001 C CNN
	1    8000 2150
	0    -1   -1   0   
$EndComp
Connection ~ 8000 2300
Wire Wire Line
	8000 2300 8700 2300
Wire Wire Line
	8700 2300 9400 2300
Connection ~ 8700 2300
$Comp
L Diode:1N4148 D13
U 1 1 5F1434A5
P 8700 2150
F 0 "D13" V 8746 2071 50  0000 R CNN
F 1 "1N4148" V 8655 2071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8700 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 2150 50  0001 C CNN
	1    8700 2150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5F143E88
P 9400 2150
F 0 "D14" V 9446 2071 50  0000 R CNN
F 1 "1N4148" V 9355 2071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 9400 1975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 2150 50  0001 C CNN
	1    9400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5F15E1B8
P 4500 2850
F 0 "D15" V 4546 2771 50  0000 R CNN
F 1 "1N4148" V 4455 2771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 4500 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 2850 50  0001 C CNN
	1    4500 2850
	0    -1   -1   0   
$EndComp
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 5200 3000
$Comp
L Diode:1N4148 D22
U 1 1 5F15F87C
P 4500 3550
F 0 "D22" V 4546 3471 50  0000 R CNN
F 1 "1N4148" V 4455 3471 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 4500 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 3550 50  0001 C CNN
	1    4500 3550
	0    -1   -1   0   
$EndComp
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 5200 3700
$Comp
L Diode:1N4148 D29
U 1 1 5F160035
P 4500 4250
F 0 "D29" V 4546 4171 50  0000 R CNN
F 1 "1N4148" V 4455 4171 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 4500 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    -1   -1   0   
$EndComp
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 5200 4400
$Comp
L Diode:1N4148 D36
U 1 1 5F160A73
P 4500 4950
F 0 "D36" V 4546 4871 50  0000 R CNN
F 1 "1N4148" V 4455 4871 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 4500 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 4950 50  0001 C CNN
	1    4500 4950
	0    -1   -1   0   
$EndComp
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 5200 5100
$Comp
L Diode:1N4148 D37
U 1 1 5F162858
P 5200 4950
F 0 "D37" V 5246 4871 50  0000 R CNN
F 1 "1N4148" V 5155 4871 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5200 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 4950 50  0001 C CNN
	1    5200 4950
	0    -1   -1   0   
$EndComp
Connection ~ 5200 5100
Wire Wire Line
	5200 5100 5900 5100
$Comp
L Diode:1N4148 D16
U 1 1 5F1646DB
P 5200 2850
F 0 "D16" V 5246 2771 50  0000 R CNN
F 1 "1N4148" V 5155 2771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5200 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 2850 50  0001 C CNN
	1    5200 2850
	0    -1   -1   0   
$EndComp
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5900 3000
$Comp
L Diode:1N4148 D23
U 1 1 5F1651B2
P 5200 3550
F 0 "D23" V 5246 3471 50  0000 R CNN
F 1 "1N4148" V 5155 3471 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5200 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    -1   -1   0   
$EndComp
Connection ~ 5200 3700
Wire Wire Line
	5200 3700 5900 3700
$Comp
L Diode:1N4148 D30
U 1 1 5F165B19
P 5200 4250
F 0 "D30" V 5246 4171 50  0000 R CNN
F 1 "1N4148" V 5155 4171 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5200 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 4250 50  0001 C CNN
	1    5200 4250
	0    -1   -1   0   
$EndComp
Connection ~ 5200 4400
Wire Wire Line
	5200 4400 5900 4400
$Comp
L Diode:1N4148 D17
U 1 1 5F167EFF
P 5900 2850
F 0 "D17" V 5946 2771 50  0000 R CNN
F 1 "1N4148" V 5855 2771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5900 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 2850 50  0001 C CNN
	1    5900 2850
	0    -1   -1   0   
$EndComp
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 6600 3000
$Comp
L Diode:1N4148 D18
U 1 1 5F169D30
P 6600 2850
F 0 "D18" V 6646 2771 50  0000 R CNN
F 1 "1N4148" V 6555 2771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 6600 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 2850 50  0001 C CNN
	1    6600 2850
	0    -1   -1   0   
$EndComp
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 7300 3000
$Comp
L Diode:1N4148 D19
U 1 1 5F16BF34
P 7300 2850
F 0 "D19" V 7346 2771 50  0000 R CNN
F 1 "1N4148" V 7255 2771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 7300 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2850 50  0001 C CNN
	1    7300 2850
	0    -1   -1   0   
$EndComp
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 8000 3000
$Comp
L Diode:1N4148 D20
U 1 1 5F16C6B3
P 8000 2850
F 0 "D20" V 8046 2771 50  0000 R CNN
F 1 "1N4148" V 7955 2771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8000 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 2850 50  0001 C CNN
	1    8000 2850
	0    -1   -1   0   
$EndComp
Connection ~ 8000 3000
Wire Wire Line
	8000 3000 8700 3000
$Comp
L Diode:1N4148 D21
U 1 1 5F16CF41
P 8700 2850
F 0 "D21" V 8746 2771 50  0000 R CNN
F 1 "1N4148" V 8655 2771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8700 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 2850 50  0001 C CNN
	1    8700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5F16D6C8
P 8700 3550
F 0 "D28" V 8746 3471 50  0000 R CNN
F 1 "1N4148" V 8655 3471 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8700 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 3550 50  0001 C CNN
	1    8700 3550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5F16E061
P 8000 3550
F 0 "D27" V 8046 3471 50  0000 R CNN
F 1 "1N4148" V 7955 3471 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8000 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 3550 50  0001 C CNN
	1    8000 3550
	0    -1   -1   0   
$EndComp
Connection ~ 8000 3700
Wire Wire Line
	8000 3700 8700 3700
$Comp
L Diode:1N4148 D26
U 1 1 5F16E605
P 7300 3550
F 0 "D26" V 7346 3471 50  0000 R CNN
F 1 "1N4148" V 7255 3471 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 7300 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 3550 50  0001 C CNN
	1    7300 3550
	0    -1   -1   0   
$EndComp
Connection ~ 7300 3700
Wire Wire Line
	7300 3700 8000 3700
$Comp
L Diode:1N4148 D25
U 1 1 5F16EC63
P 6600 3550
F 0 "D25" V 6646 3471 50  0000 R CNN
F 1 "1N4148" V 6555 3471 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 6600 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 3550 50  0001 C CNN
	1    6600 3550
	0    -1   -1   0   
$EndComp
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 7300 3700
$Comp
L Diode:1N4148 D24
U 1 1 5F16F56C
P 5900 3550
F 0 "D24" V 5946 3471 50  0000 R CNN
F 1 "1N4148" V 5855 3471 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5900 3375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 3550 50  0001 C CNN
	1    5900 3550
	0    -1   -1   0   
$EndComp
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 6600 3700
$Comp
L Diode:1N4148 D31
U 1 1 5F16FFE4
P 5900 4250
F 0 "D31" V 5946 4171 50  0000 R CNN
F 1 "1N4148" V 5855 4171 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5900 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 4250 50  0001 C CNN
	1    5900 4250
	0    -1   -1   0   
$EndComp
Connection ~ 5900 4400
Wire Wire Line
	5900 4400 6600 4400
$Comp
L Diode:1N4148 D32
U 1 1 5F170897
P 6600 4250
F 0 "D32" V 6646 4171 50  0000 R CNN
F 1 "1N4148" V 6555 4171 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 6600 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 4250 50  0001 C CNN
	1    6600 4250
	0    -1   -1   0   
$EndComp
Connection ~ 6600 4400
Wire Wire Line
	6600 4400 7300 4400
$Comp
L Diode:1N4148 D33
U 1 1 5F170FB4
P 7300 4250
F 0 "D33" V 7346 4171 50  0000 R CNN
F 1 "1N4148" V 7255 4171 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 7300 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 4250 50  0001 C CNN
	1    7300 4250
	0    -1   -1   0   
$EndComp
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 8000 4400
$Comp
L Diode:1N4148 D34
U 1 1 5F17163F
P 8000 4250
F 0 "D34" V 8046 4171 50  0000 R CNN
F 1 "1N4148" V 7955 4171 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8000 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 4250 50  0001 C CNN
	1    8000 4250
	0    -1   -1   0   
$EndComp
Connection ~ 8000 4400
Wire Wire Line
	8000 4400 8700 4400
$Comp
L Diode:1N4148 D35
U 1 1 5F171E9B
P 8700 4250
F 0 "D35" V 8746 4171 50  0000 R CNN
F 1 "1N4148" V 8655 4171 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8700 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 4250 50  0001 C CNN
	1    8700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 5F1726D5
P 8700 4950
F 0 "D42" V 8746 4871 50  0000 R CNN
F 1 "1N4148" V 8655 4871 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8700 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 4950 50  0001 C CNN
	1    8700 4950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 5F1731BB
P 8000 4950
F 0 "D41" V 8046 4871 50  0000 R CNN
F 1 "1N4148" V 7955 4871 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8000 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 4950 50  0001 C CNN
	1    8000 4950
	0    -1   -1   0   
$EndComp
Connection ~ 8000 5100
Wire Wire Line
	8000 5100 8700 5100
$Comp
L Diode:1N4148 D40
U 1 1 5F1739C4
P 7300 4950
F 0 "D40" V 7346 4871 50  0000 R CNN
F 1 "1N4148" V 7255 4871 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 7300 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 4950 50  0001 C CNN
	1    7300 4950
	0    -1   -1   0   
$EndComp
Connection ~ 7300 5100
Wire Wire Line
	7300 5100 8000 5100
$Comp
L Diode:1N4148 D39
U 1 1 5F1740F7
P 6600 4950
F 0 "D39" V 6646 4871 50  0000 R CNN
F 1 "1N4148" V 6555 4871 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 6600 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 4950 50  0001 C CNN
	1    6600 4950
	0    -1   -1   0   
$EndComp
Connection ~ 6600 5100
Wire Wire Line
	6600 5100 7300 5100
$Comp
L Diode:1N4148 D38
U 1 1 5F174ADC
P 5900 4950
F 0 "D38" V 5946 4871 50  0000 R CNN
F 1 "1N4148" V 5855 4871 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5900 4775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 4950 50  0001 C CNN
	1    5900 4950
	0    -1   -1   0   
$EndComp
Connection ~ 5900 5100
Wire Wire Line
	5900 5100 6600 5100
$Comp
L Diode:1N4148 D44
U 1 1 5F1758FE
P 4500 9350
F 0 "D44" V 4546 9271 50  0000 R CNN
F 1 "1N4148" V 4455 9271 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 4500 9175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 9350 50  0001 C CNN
	1    4500 9350
	0    -1   -1   0   
$EndComp
Connection ~ 4500 9500
Wire Wire Line
	4500 9500 5200 9500
$Comp
L Diode:1N4148 D45
U 1 1 5F1770D2
P 5200 9350
F 0 "D45" V 5246 9271 50  0000 R CNN
F 1 "1N4148" V 5155 9271 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5200 9175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 9350 50  0001 C CNN
	1    5200 9350
	0    -1   -1   0   
$EndComp
Connection ~ 5200 9500
Wire Wire Line
	5200 9500 5900 9500
$Comp
L Diode:1N4148 D46
U 1 1 5F177A2F
P 5900 9350
F 0 "D46" V 5946 9271 50  0000 R CNN
F 1 "1N4148" V 5855 9271 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5900 9175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 9350 50  0001 C CNN
	1    5900 9350
	0    -1   -1   0   
$EndComp
Connection ~ 5900 9500
Wire Wire Line
	5900 9500 6600 9500
$Comp
L Diode:1N4148 D47
U 1 1 5F17832D
P 6600 9350
F 0 "D47" V 6646 9271 50  0000 R CNN
F 1 "1N4148" V 6555 9271 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 6600 9175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 9350 50  0001 C CNN
	1    6600 9350
	0    -1   -1   0   
$EndComp
Connection ~ 6600 9500
Wire Wire Line
	6600 9500 7300 9500
$Comp
L Diode:1N4148 D48
U 1 1 5F178C00
P 7300 9350
F 0 "D48" V 7346 9271 50  0000 R CNN
F 1 "1N4148" V 7255 9271 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 7300 9175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 9350 50  0001 C CNN
	1    7300 9350
	0    -1   -1   0   
$EndComp
Connection ~ 7300 9500
Wire Wire Line
	7300 9500 8000 9500
$Comp
L Diode:1N4148 D49
U 1 1 5F1796D7
P 8000 9350
F 0 "D49" V 8046 9271 50  0000 R CNN
F 1 "1N4148" V 7955 9271 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8000 9175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 9350 50  0001 C CNN
	1    8000 9350
	0    -1   -1   0   
$EndComp
Connection ~ 8000 9500
Wire Wire Line
	8000 9500 8700 9500
$Comp
L Diode:1N4148 D50
U 1 1 5F17A59E
P 8700 9350
F 0 "D50" V 8746 9271 50  0000 R CNN
F 1 "1N4148" V 8655 9271 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8700 9175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 9350 50  0001 C CNN
	1    8700 9350
	0    -1   -1   0   
$EndComp
Connection ~ 8700 9500
Wire Wire Line
	8700 9500 9400 9500
$Comp
L Diode:1N4148 D51
U 1 1 5F17AD35
P 9400 9350
F 0 "D51" V 9446 9271 50  0000 R CNN
F 1 "1N4148" V 9355 9271 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 9400 9175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 9350 50  0001 C CNN
	1    9400 9350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D60
U 1 1 5F17B753
P 10100 10050
F 0 "D60" V 10146 9971 50  0000 R CNN
F 1 "1N4148" V 10055 9971 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 10100 9875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10100 10050 50  0001 C CNN
	1    10100 10050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D59
U 1 1 5F17D616
P 9400 10050
F 0 "D59" V 9446 9971 50  0000 R CNN
F 1 "1N4148" V 9355 9971 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 9400 9875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 10050 50  0001 C CNN
	1    9400 10050
	0    -1   -1   0   
$EndComp
Connection ~ 9400 10200
Wire Wire Line
	9400 10200 10100 10200
$Comp
L Diode:1N4148 D58
U 1 1 5F17DE4C
P 8700 10050
F 0 "D58" V 8746 9971 50  0000 R CNN
F 1 "1N4148" V 8655 9971 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8700 9875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 10050 50  0001 C CNN
	1    8700 10050
	0    -1   -1   0   
$EndComp
Connection ~ 8700 10200
Wire Wire Line
	8700 10200 9400 10200
$Comp
L Diode:1N4148 D57
U 1 1 5F17E591
P 8000 10050
F 0 "D57" V 8046 9971 50  0000 R CNN
F 1 "1N4148" V 7955 9971 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8000 9875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 10050 50  0001 C CNN
	1    8000 10050
	0    -1   -1   0   
$EndComp
Connection ~ 8000 10200
Wire Wire Line
	8000 10200 8700 10200
$Comp
L Diode:1N4148 D56
U 1 1 5F17EE38
P 7300 10050
F 0 "D56" V 7346 9971 50  0000 R CNN
F 1 "1N4148" V 7255 9971 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 7300 9875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 10050 50  0001 C CNN
	1    7300 10050
	0    -1   -1   0   
$EndComp
Connection ~ 7300 10200
Wire Wire Line
	7300 10200 8000 10200
$Comp
L Diode:1N4148 D55
U 1 1 5F17F7EA
P 6600 10050
F 0 "D55" V 6646 9971 50  0000 R CNN
F 1 "1N4148" V 6555 9971 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 6600 9875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 10050 50  0001 C CNN
	1    6600 10050
	0    -1   -1   0   
$EndComp
Connection ~ 6600 10200
Wire Wire Line
	6600 10200 7300 10200
$Comp
L Diode:1N4148 D54
U 1 1 5F1800AF
P 5900 10050
F 0 "D54" V 5946 9971 50  0000 R CNN
F 1 "1N4148" V 5855 9971 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5900 9875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 10050 50  0001 C CNN
	1    5900 10050
	0    -1   -1   0   
$EndComp
Connection ~ 5900 10200
Wire Wire Line
	5900 10200 6600 10200
$Comp
L Diode:1N4148 D53
U 1 1 5F18071A
P 5200 10050
F 0 "D53" V 5246 9971 50  0000 R CNN
F 1 "1N4148" V 5155 9971 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5200 9875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 10050 50  0001 C CNN
	1    5200 10050
	0    -1   -1   0   
$EndComp
Connection ~ 5200 10200
Wire Wire Line
	5200 10200 5900 10200
$Comp
L Diode:1N4148 D52
U 1 1 5F18103E
P 4500 10050
F 0 "D52" V 4546 9971 50  0000 R CNN
F 1 "1N4148" V 4455 9971 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 4500 9875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 10050 50  0001 C CNN
	1    4500 10050
	0    -1   -1   0   
$EndComp
Connection ~ 4500 10200
Wire Wire Line
	4500 10200 5200 10200
$Comp
L Diode:1N4148 D61
U 1 1 5F181B6C
P 4500 10750
F 0 "D61" V 4546 10671 50  0000 R CNN
F 1 "1N4148" V 4455 10671 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 4500 10575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 10750 50  0001 C CNN
	1    4500 10750
	0    -1   -1   0   
$EndComp
Connection ~ 4500 10900
Wire Wire Line
	4500 10900 5200 10900
$Comp
L Diode:1N4148 D62
U 1 1 5F1827FC
P 5200 10750
F 0 "D62" V 5246 10671 50  0000 R CNN
F 1 "1N4148" V 5155 10671 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5200 10575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 10750 50  0001 C CNN
	1    5200 10750
	0    -1   -1   0   
$EndComp
Connection ~ 5200 10900
Wire Wire Line
	5200 10900 5900 10900
$Comp
L Diode:1N4148 D63
U 1 1 5F1832FD
P 5900 10750
F 0 "D63" V 5946 10671 50  0000 R CNN
F 1 "1N4148" V 5855 10671 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5900 10575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 10750 50  0001 C CNN
	1    5900 10750
	0    -1   -1   0   
$EndComp
Connection ~ 5900 10900
Wire Wire Line
	5900 10900 6600 10900
$Comp
L Diode:1N4148 D64
U 1 1 5F183DA8
P 6600 10750
F 0 "D64" V 6646 10671 50  0000 R CNN
F 1 "1N4148" V 6555 10671 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 6600 10575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 10750 50  0001 C CNN
	1    6600 10750
	0    -1   -1   0   
$EndComp
Connection ~ 6600 10900
Wire Wire Line
	6600 10900 7300 10900
$Comp
L Diode:1N4148 D65
U 1 1 5F1843D0
P 7300 10750
F 0 "D65" V 7346 10671 50  0000 R CNN
F 1 "1N4148" V 7255 10671 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 7300 10575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 10750 50  0001 C CNN
	1    7300 10750
	0    -1   -1   0   
$EndComp
Connection ~ 7300 10900
Wire Wire Line
	7300 10900 8000 10900
$Comp
L Diode:1N4148 D66
U 1 1 5F184BA3
P 8000 10750
F 0 "D66" V 8046 10671 50  0000 R CNN
F 1 "1N4148" V 7955 10671 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8000 10575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 10750 50  0001 C CNN
	1    8000 10750
	0    -1   -1   0   
$EndComp
Connection ~ 8000 10900
Wire Wire Line
	8000 10900 8700 10900
$Comp
L Diode:1N4148 D67
U 1 1 5F185762
P 8700 10750
F 0 "D67" V 8746 10671 50  0000 R CNN
F 1 "1N4148" V 8655 10671 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8700 10575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 10750 50  0001 C CNN
	1    8700 10750
	0    -1   -1   0   
$EndComp
Connection ~ 8700 10900
Wire Wire Line
	8700 10900 9400 10900
$Comp
L Diode:1N4148 D68
U 1 1 5F185F0D
P 9400 10750
F 0 "D68" V 9446 10671 50  0000 R CNN
F 1 "1N4148" V 9355 10671 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 9400 10575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 10750 50  0001 C CNN
	1    9400 10750
	0    -1   -1   0   
$EndComp
Connection ~ 9400 10900
Wire Wire Line
	9400 10900 10100 10900
$Comp
L Diode:1N4148 D69
U 1 1 5F186925
P 10100 10750
F 0 "D69" V 10146 10671 50  0000 R CNN
F 1 "1N4148" V 10055 10671 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 10100 10575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10100 10750 50  0001 C CNN
	1    10100 10750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D77
U 1 1 5F186F01
P 9400 11450
F 0 "D77" V 9446 11371 50  0000 R CNN
F 1 "1N4148" V 9355 11371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 9400 11275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 11450 50  0001 C CNN
	1    9400 11450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D76
U 1 1 5F18791D
P 8700 11450
F 0 "D76" V 8746 11371 50  0000 R CNN
F 1 "1N4148" V 8655 11371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8700 11275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 11450 50  0001 C CNN
	1    8700 11450
	0    -1   -1   0   
$EndComp
Connection ~ 8700 11600
Wire Wire Line
	8700 11600 9400 11600
Wire Wire Line
	4000 11600 4500 11600
$Comp
L Diode:1N4148 D75
U 1 1 5F189EE7
P 8000 11450
F 0 "D75" V 8046 11371 50  0000 R CNN
F 1 "1N4148" V 7955 11371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8000 11275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 11450 50  0001 C CNN
	1    8000 11450
	0    -1   -1   0   
$EndComp
Connection ~ 8000 11600
Wire Wire Line
	8000 11600 8700 11600
$Comp
L Diode:1N4148 D74
U 1 1 5F18A62E
P 7300 11450
F 0 "D74" V 7346 11371 50  0000 R CNN
F 1 "1N4148" V 7255 11371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 7300 11275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 11450 50  0001 C CNN
	1    7300 11450
	0    -1   -1   0   
$EndComp
Connection ~ 7300 11600
Wire Wire Line
	7300 11600 8000 11600
$Comp
L Diode:1N4148 D73
U 1 1 5F18AFE3
P 6600 11450
F 0 "D73" V 6646 11371 50  0000 R CNN
F 1 "1N4148" V 6555 11371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 6600 11275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 11450 50  0001 C CNN
	1    6600 11450
	0    -1   -1   0   
$EndComp
Connection ~ 6600 11600
Wire Wire Line
	6600 11600 7300 11600
$Comp
L Diode:1N4148 D72
U 1 1 5F18B99A
P 5900 11450
F 0 "D72" V 5946 11371 50  0000 R CNN
F 1 "1N4148" V 5855 11371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5900 11275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 11450 50  0001 C CNN
	1    5900 11450
	0    -1   -1   0   
$EndComp
Connection ~ 5900 11600
Wire Wire Line
	5900 11600 6600 11600
$Comp
L Diode:1N4148 D71
U 1 1 5F18C0F8
P 5200 11450
F 0 "D71" V 5246 11371 50  0000 R CNN
F 1 "1N4148" V 5155 11371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5200 11275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 11450 50  0001 C CNN
	1    5200 11450
	0    -1   -1   0   
$EndComp
Connection ~ 5200 11600
Wire Wire Line
	5200 11600 5900 11600
$Comp
L Diode:1N4148 D70
U 1 1 5F18C7AE
P 4500 11450
F 0 "D70" V 4546 11371 50  0000 R CNN
F 1 "1N4148" V 4455 11371 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 4500 11275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 11450 50  0001 C CNN
	1    4500 11450
	0    -1   -1   0   
$EndComp
Connection ~ 4500 11600
Wire Wire Line
	4500 11600 5200 11600
$Comp
L Diode:1N4148 D78
U 1 1 5F18D2C6
P 4500 12150
F 0 "D78" V 4546 12071 50  0000 R CNN
F 1 "1N4148" V 4455 12071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 4500 11975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 12150 50  0001 C CNN
	1    4500 12150
	0    -1   -1   0   
$EndComp
Connection ~ 4500 12300
Wire Wire Line
	4500 12300 5200 12300
$Comp
L Diode:1N4148 D79
U 1 1 5F18DBC1
P 5200 12150
F 0 "D79" V 5246 12071 50  0000 R CNN
F 1 "1N4148" V 5155 12071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5200 11975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 12150 50  0001 C CNN
	1    5200 12150
	0    -1   -1   0   
$EndComp
Connection ~ 5200 12300
Wire Wire Line
	5200 12300 5900 12300
$Comp
L Diode:1N4148 D80
U 1 1 5F18E584
P 5900 12150
F 0 "D80" V 5946 12071 50  0000 R CNN
F 1 "1N4148" V 5855 12071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5900 11975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 12150 50  0001 C CNN
	1    5900 12150
	0    -1   -1   0   
$EndComp
Connection ~ 5900 12300
Wire Wire Line
	5900 12300 6600 12300
$Comp
L Diode:1N4148 D81
U 1 1 5F18EDF0
P 6600 12150
F 0 "D81" V 6646 12071 50  0000 R CNN
F 1 "1N4148" V 6555 12071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 6600 11975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 12150 50  0001 C CNN
	1    6600 12150
	0    -1   -1   0   
$EndComp
Connection ~ 6600 12300
Wire Wire Line
	6600 12300 7300 12300
$Comp
L Diode:1N4148 D82
U 1 1 5F18F494
P 7300 12150
F 0 "D82" V 7346 12071 50  0000 R CNN
F 1 "1N4148" V 7255 12071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 7300 11975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 12150 50  0001 C CNN
	1    7300 12150
	0    -1   -1   0   
$EndComp
Connection ~ 7300 12300
Wire Wire Line
	7300 12300 8000 12300
$Comp
L Diode:1N4148 D83
U 1 1 5F18FBFF
P 8000 12150
F 0 "D83" V 8046 12071 50  0000 R CNN
F 1 "1N4148" V 7955 12071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8000 11975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 12150 50  0001 C CNN
	1    8000 12150
	0    -1   -1   0   
$EndComp
Connection ~ 8000 12300
Wire Wire Line
	8000 12300 8700 12300
$Comp
L Diode:1N4148 D84
U 1 1 5F1905CB
P 8700 12150
F 0 "D84" V 8746 12071 50  0000 R CNN
F 1 "1N4148" V 8655 12071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8700 11975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 12150 50  0001 C CNN
	1    8700 12150
	0    -1   -1   0   
$EndComp
Connection ~ 8700 12300
Wire Wire Line
	8700 12300 9400 12300
$Comp
L Diode:1N4148 D85
U 1 1 5F190EF0
P 9400 12150
F 0 "D85" V 9446 12071 50  0000 R CNN
F 1 "1N4148" V 9355 12071 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 9400 11975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 12150 50  0001 C CNN
	1    9400 12150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D93
U 1 1 5F191A0D
P 9400 12850
F 0 "D93" V 9446 12771 50  0000 R CNN
F 1 "1N4148" V 9355 12771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 9400 12675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 12850 50  0001 C CNN
	1    9400 12850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D92
U 1 1 5F192367
P 8700 12850
F 0 "D92" V 8746 12771 50  0000 R CNN
F 1 "1N4148" V 8655 12771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8700 12675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 12850 50  0001 C CNN
	1    8700 12850
	0    -1   -1   0   
$EndComp
Connection ~ 8700 13000
Wire Wire Line
	8700 13000 9400 13000
$Comp
L Diode:1N4148 D91
U 1 1 5F192AA0
P 8000 12850
F 0 "D91" V 8046 12771 50  0000 R CNN
F 1 "1N4148" V 7955 12771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 8000 12675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 12850 50  0001 C CNN
	1    8000 12850
	0    -1   -1   0   
$EndComp
Connection ~ 8000 13000
Wire Wire Line
	8000 13000 8700 13000
$Comp
L Diode:1N4148 D90
U 1 1 5F193409
P 7300 12850
F 0 "D90" V 7346 12771 50  0000 R CNN
F 1 "1N4148" V 7255 12771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 7300 12675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 12850 50  0001 C CNN
	1    7300 12850
	0    -1   -1   0   
$EndComp
Connection ~ 7300 13000
Wire Wire Line
	7300 13000 8000 13000
$Comp
L Diode:1N4148 D89
U 1 1 5F193D24
P 6600 12850
F 0 "D89" V 6646 12771 50  0000 R CNN
F 1 "1N4148" V 6555 12771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 6600 12675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6600 12850 50  0001 C CNN
	1    6600 12850
	0    -1   -1   0   
$EndComp
Connection ~ 6600 13000
Wire Wire Line
	6600 13000 7300 13000
$Comp
L Diode:1N4148 D88
U 1 1 5F194559
P 5900 12850
F 0 "D88" V 5946 12771 50  0000 R CNN
F 1 "1N4148" V 5855 12771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5900 12675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 12850 50  0001 C CNN
	1    5900 12850
	0    -1   -1   0   
$EndComp
Connection ~ 5900 13000
Wire Wire Line
	5900 13000 6600 13000
$Comp
L Diode:1N4148 D87
U 1 1 5F194FD1
P 5200 12850
F 0 "D87" V 5246 12771 50  0000 R CNN
F 1 "1N4148" V 5155 12771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 5200 12675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 12850 50  0001 C CNN
	1    5200 12850
	0    -1   -1   0   
$EndComp
Connection ~ 5200 13000
Wire Wire Line
	5200 13000 5900 13000
$Comp
L Diode:1N4148 D86
U 1 1 5F19595D
P 4500 12850
F 0 "D86" V 4546 12771 50  0000 R CNN
F 1 "1N4148" V 4455 12771 50  0000 R CNN
F 2 "keyboard:D3_SMD_v2" H 4500 12675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4500 12850 50  0001 C CNN
	1    4500 12850
	0    -1   -1   0   
$EndComp
Connection ~ 4500 13000
Wire Wire Line
	4500 13000 5200 13000
$Comp
L keyboard:ProMicro U1
U 1 1 5F0A8ABF
P 2100 2250
F 0 "U1" H 2100 3287 60  0000 C CNN
F 1 "ProMicro" H 2100 3181 60  0000 C CNN
F 2 "keyboard:ProMicro_v3.5" H 2200 1200 60  0001 C CNN
F 3 "" H 2200 1200 60  0000 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Connection ~ 1400 1700
$Comp
L keyboard:ProMicro U2
U 1 1 5F0A9D1C
P 2100 10350
F 0 "U2" H 2100 11387 60  0000 C CNN
F 1 "ProMicro" H 2100 11281 60  0000 C CNN
F 2 "keyboard:ProMicro_v3.5" H 2200 9300 60  0001 C CNN
F 3 "" H 2200 9300 60  0000 C CNN
	1    2100 10350
	1    0    0    -1  
$EndComp
Connection ~ 1400 9800
$EndSCHEMATC
