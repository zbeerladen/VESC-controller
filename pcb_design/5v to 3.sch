EESchema Schematic File Version 2
LIBS:Abracon
LIBS:ActiveSemi
LIBS:Altera
LIBS:AMS
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:Bosch
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-special-headers
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Infineon
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:_logic
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:Murata
LIBS:NXP
LIBS:OceanOptics
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Panasonic
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:u-blox
LIBS:Vishay
LIBS:Winbond
LIBS:Xilinx
LIBS:paltatech
LIBS:VESC-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 15
Title "5v to 3.3v conditioning"
Date "2017-02-22"
Rev "0.2"
Comp "vedder.se + PALTA TECH S.A. + PYMCO.fr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BAT54S D1
U 1 1 5889F39B
P 6400 4300
AR Path="/5889B2E2/5889F39B" Ref="D1"  Part="1" 
AR Path="/5889CDF9/5889F39B" Ref="D2"  Part="1" 
F 0 "D2" V 6446 4195 50  0000 R CNN
F 1 "BAT54S" V 6355 4195 50  0000 R CNN
F 2 "smd-semi:SOT-23" H 6400 4150 60  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=37137&prodName=TBAT54" V 6350 4300 60  0001 C CNN
F 4 "TBAT54S,LM" H 6400 4300 60  0001 C CNN "mfg#"
F 5 "SCHOTTKY BAT54S" H 6400 4050 60  0001 C CNN "BOM"
F 6 "Toshiba Semiconductor and Storage" H 0   0   50  0001 C CNN "MFR"
F 7 "TBAT54S,LM" H 0   0   50  0001 C CNN "MPN"
F 8 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 9 "TBAT54SLMCT-ND" H 0   0   50  0001 C CNN "SPN"
F 10 "" H 0   0   50  0001 C CNN "SPURL"
	1    6400 4300
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0143
U 1 1 5889F466
P 6400 4600
AR Path="/5889B2E2/5889F466" Ref="#PWR0143"  Part="1" 
AR Path="/5889CDF9/5889F466" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 6400 4600 30  0001 C CNN
F 1 "GND" H 6400 4530 30  0001 C CNN
F 2 "" H 6400 4600 60  0000 C CNN
F 3 "" H 6400 4600 60  0000 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R64
U 1 1 5889F74D
P 4300 3750
AR Path="/5889B2E2/5889F74D" Ref="R64"  Part="1" 
AR Path="/5889CDF9/5889F74D" Ref="R67"  Part="1" 
F 0 "R67" V 4200 3750 50  0000 C CNN
F 1 "1k" V 4300 3750 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3800 60  0001 C CNN
F 4 "RES SMD 1k 5% [0603]" H 5050 4300 60  0001 C CNN "BOM"
F 5 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 6 "RC0603FR-071KL" H 0   0   50  0001 C CNN "MPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 8 "311-1.00KHRCT-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    4300 3750
	0    1    1    0   
$EndComp
$Comp
L R-0603 R65
U 1 1 5889F796
P 5000 3750
AR Path="/5889B2E2/5889F796" Ref="R65"  Part="1" 
AR Path="/5889CDF9/5889F796" Ref="R68"  Part="1" 
F 0 "R68" V 4900 3750 50  0000 C CNN
F 1 "100k" V 5000 3750 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5000 3750 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 5000 3800 60  0001 C CNN
F 4 "RES SMD 100k 1% [0603]" H 5750 4300 60  0001 C CNN "BOM"
F 5 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 6 "RC0603FR-07100KL" H 0   0   50  0001 C CNN "MPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 8 "311-100KHRCT-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    5000 3750
	0    1    1    0   
$EndComp
$Comp
L R-0603 R66
U 1 1 5889F7E7
P 5950 4000
AR Path="/5889B2E2/5889F7E7" Ref="R66"  Part="1" 
AR Path="/5889CDF9/5889F7E7" Ref="R69"  Part="1" 
F 0 "R69" H 5887 3970 50  0000 R CNN
F 1 "270k" V 5950 4050 30  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4050 60  0001 C CNN
F 4 "RES SMD 1k 5% [0603]" H 6700 4550 60  0001 C CNN "BOM"
F 5 "Yageo" H 0   0   50  0001 C CNN "MFR"
F 6 "RC0603FR-07270KL" H 0   0   50  0001 C CNN "MPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 8 "311-270KHRCT-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    5950 4000
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C13
U 1 1 5889F81D
P 4650 4000
AR Path="/5889B2E2/5889F81D" Ref="C13"  Part="1" 
AR Path="/5889CDF9/5889F81D" Ref="C15"  Part="1" 
F 0 "C15" H 4763 4046 50  0000 L CNN
F 1 "100nF" H 4763 3955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4650 4000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4640 3975 60  0001 C CNN
F 4 "GRM188R71H472KA01D" H 4650 4000 60  0001 C CNN "mfg#"
F 5 "CAP MLCC 4.7nF X7R 50V 10% [0603]" H 5450 4550 60  0001 C CNN "BOM"
F 6 "Murata Electronics North America" H 0   0   50  0001 C CNN "MFR"
F 7 "GRM188R71E104KA01D" H 0   0   50  0001 C CNN "MPN"
F 8 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 9 "490-1524-1-ND" H 0   0   50  0001 C CNN "SPN"
F 10 "" H 0   0   50  0001 C CNN "SPURL"
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0144
U 1 1 5889F89D
P 5950 4200
AR Path="/5889B2E2/5889F89D" Ref="#PWR0144"  Part="1" 
AR Path="/5889CDF9/5889F89D" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 5950 4200 30  0001 C CNN
F 1 "GND" H 5950 4130 30  0001 C CNN
F 2 "" H 5950 4200 60  0000 C CNN
F 3 "" H 5950 4200 60  0000 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0145
U 1 1 5889F8B7
P 4650 4200
AR Path="/5889B2E2/5889F8B7" Ref="#PWR0145"  Part="1" 
AR Path="/5889CDF9/5889F8B7" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 4650 4200 30  0001 C CNN
F 1 "GND" H 4650 4130 30  0001 C CNN
F 2 "" H 4650 4200 60  0000 C CNN
F 3 "" H 4650 4200 60  0000 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C14
U 1 1 5889FB1A
P 5350 4000
AR Path="/5889B2E2/5889FB1A" Ref="C14"  Part="1" 
AR Path="/5889CDF9/5889FB1A" Ref="C16"  Part="1" 
F 0 "C16" H 5463 4046 50  0000 L CNN
F 1 "1nF" H 5463 3955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5350 4000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5340 3975 60  0001 C CNN
F 4 "CAP MLCC 1nF X7R 50V 10% [0603]" H 6150 4550 60  0001 C CNN "BOM"
F 5 "Murata Electronics North America" H 0   0   50  0001 C CNN "MFR"
F 6 "GRM188R71H102KA01D" H 0   0   50  0001 C CNN "MPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 8 "490-1494-1-ND" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0146
U 1 1 5889FBDC
P 5350 4200
AR Path="/5889B2E2/5889FBDC" Ref="#PWR0146"  Part="1" 
AR Path="/5889CDF9/5889FBDC" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 5350 4200 30  0001 C CNN
F 1 "GND" H 5350 4130 30  0001 C CNN
F 2 "" H 5350 4200 60  0000 C CNN
F 3 "" H 5350 4200 60  0000 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0147
U 1 1 588FFFB4
P 6400 4000
AR Path="/5889B2E2/588FFFB4" Ref="#PWR0147"  Part="1" 
AR Path="/5889CDF9/588FFFB4" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 450 50  30  0001 C CNN
F 1 "+3.3" H 6400 4133 50  0000 C CNN
F 2 "" H 450 0   60  0000 C CNN
F 3 "" H 450 0   60  0000 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Bitmap
Pos 6700 5500
Scale 1,000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 58 00 00 01 90 08 03 00 00 00 45 EB EE 
AA 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 0C 50 4C 54 45 FF FF FF 00 00 00 00 00 
FF 82 82 82 CE 3B D3 97 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 01 6B 24 B3 D6 00 00 11 
35 49 44 41 54 78 9C ED 9D 81 96 AA 20 14 45 85 FE FF 9F DF 9B 52 04 85 52 B8 EA 41 F7 59 EB 35 
65 E3 9E 8B ED 87 64 86 C3 40 08 21 1D C7 B9 2D 8B 08 F9 1A F7 97 C5 92 D5 73 88 45 F6 E6 CF 99 
D4 9B 58 2C 9C 22 95 99 E4 19 3B A7 B1 93 9A 6E C3 73 C3 10 FF CA E0 42 6F 16 7E 13 03 49 1C 97 
38 94 FD 11 75 5B 99 E7 C6 47 AB 3D 2A 79 76 0A 46 BD 3D 59 88 95 2C 9C 34 9A 16 22 16 49 52 EC 
AA E6 E7 A2 9B 74 37 B9 5A 9D 90 29 DF F6 81 59 B1 22 A3 56 AB 13 32 25 1D 84 2F 07 EF F3 0F B7 
7A 2E 5E 1F B1 48 6B 70 88 1C 13 86 E9 84 10 42 08 21 84 10 42 08 F9 1A 37 FE CB 3F B3 7C 2A 3E 
55 6B 5A 12 9D F4 40 C8 94 E5 09 2F 25 93 16 0F A3 3B 41 4D C4 22 73 DC 47 8D A8 D7 71 C9 E7 83 
9F 25 C3 30 7E 26 18 7E F3 B3 B2 43 2C 92 CF A4 C6 DC F7 44 2A 45 37 6E 56 6B 70 F3 72 E7 E6 23 
F1 88 45 E6 84 DE 28 48 E3 86 A2 58 F3 99 A3 AB E5 03 62 91 38 89 1C F1 8E AF 24 D6 BC 1A 62 91 
72 96 BB B9 B5 58 D1 B3 6E 25 96 43 2C 92 CD 7A 60 1E F7 5E F3 39 7E CB C1 FB BC 9C C3 0D E4 47 
CA C7 B4 08 69 09 BD 0E 21 84 10 42 88 55 18 57 91 23 E2 30 8B 1C 90 86 63 0C FE 86 F9 FF C6 F8 
F5 F9 22 E5 2B B9 79 85 E5 EB BC 0A 8F 5E EB 1F 3D F1 1A 0F 11 34 88 55 5A ED 55 78 F4 5A FF 08 
37 AF E5 6A 17 F1 96 A2 A9 D5 77 22 AF 71 4F 86 58 5F 79 93 60 AA F5 1D C8 D3 13 AB 32 C5 0D A3 
C0 9B FB 2F B3 48 B7 F7 2F 8D AF 6F FD E0 FD 49 62 7D 78 A6 76 A9 B7 B7 F9 F5 AD 5E FF 79 62 BD 
63 65 97 7A 7B AF 3B 5A F0 50 B1 DE 31 70 4B BD BD 7A 62 89 0C 3E 8F E6 25 EF 1A 05 EB 6B E5 21 
D6 95 BC 3F B7 94 EB 6B E0 21 D6 C5 3C 2F 5E 1F 62 95 FE 8E 3A 2F 1D CC EB D5 77 1B B1 2A 53 DC 
30 3D F0 2A 06 F3 EA ED 45 2C 11 DE 5E B3 D4 DB 8B 58 2A BC 9D C7 B7 D4 DB 8B 58 4A BC 1D 66 A9 
B7 57 4F 2C 91 C1 E7 35 BC A8 D7 92 AC AF E7 C1 BB C8 86 B9 8C 37 A9 A5 5A DF 46 1E 62 E9 F1 92 
23 F2 82 F5 6D E2 21 96 22 2F 3A 22 2F 59 DF 06 9E 9E 58 95 29 6E 98 4E 79 BF C6 F1 57 D7 F7 33 
88 25 CA FB 71 F0 E1 F2 FA 7E 05 B1 64 79 5F 0F 6C 09 D4 F7 3D 88 A5 CC 2B AB A5 51 DF 97 C8 89 
25 32 F8 54 E1 C5 07 1F 14 EB EB 67 F0 2E B2 61 64 78 D1 C1 07 C9 FA 0A 3C C4 D2 E7 FD A9 A5 5C 
5F 96 87 58 3D F0 FC A2 DB 52 AB AF 0B B1 2A 53 DC 30 37 E1 2D 47 F1 6A F5 AD 82 58 9D F0 16 6F 
10 E5 EA 5B 06 B1 BA E1 25 6A 09 D6 97 06 B1 3A E2 65 4F 8E B7 89 A6 58 E3 A4 35 BB 58 0C DE 2B 
78 E3 87 D3 B2 F5 CD 3C 13 B1 A6 C9 DD 77 C1 10 AB 8A E7 C7 83 0F AA F5 99 BF 2B 8C 2E 32 B1 2D 
2F 52 19 EF AF AE 60 53 6C B4 9A 2F 4A B1 79 95 C2 72 91 FF 71 D2 3C 2F 5E 5F 7B 8F E5 C2 9C 80 
BB 7B 2C 06 EF 0D F1 5E BB BE E1 C2 5D 21 62 35 C5 76 1A 37 51 B1 4C 07 EF 95 51 17 C1 9C 27 3E 
43 A0 DE E1 86 CA C8 8B 60 CF 33 9D 7D 52 53 2C CB 3F 2C 32 F8 EC 83 97 51 4B A4 3E C4 EA 9C B7 
52 4B A4 3E C4 EA 9E B7 30 4B A4 3E C4 EA 9F 97 76 5A 22 F5 E9 89 55 99 E2 86 79 02 CF 60 10 6F 
5D 1F 62 DD 82 A7 37 0B 33 62 DD 84 D7 6A 16 62 15 D2 9B 08 E6 BC C6 0B 13 DC 5F 2C 91 C1 67 97 
3C AF 53 1F 62 DD 8A A7 33 6F 3C 62 DD 8C A7 32 6F 3C 62 DD 8D 57 3A AA F5 78 B1 2A 53 DC 30 CF 
E3 55 0D E2 AD EB 43 AC 3B F2 2A CC 42 AC 42 BA 16 C1 9C 77 FD 95 2E 10 EB A6 BC AB AF 74 A1 27 
96 FA E0 B8 17 9E F7 DE 5F 58 1F 62 DD 99 E7 AF AB 0F B1 6E CD 8B C6 5A 88 55 78 24 F9 C2 E9 F3 
AE BA 84 8A 9E 58 95 29 6E 98 A7 F3 36 BE 41 B4 AE 0F B1 EE CF DB A4 16 62 15 72 23 11 EC 79 1B 
CC 42 AC 42 6E 25 82 39 EF 77 A7 75 7F B1 3A 1B 1C F7 C2 9B 4E 03 7C EE E0 BD D3 17 AE 03 9E 8F 
CE 03 EC 45 AC CF 77 EC 99 D1 4F 9C E7 CF AB CF 68 EE 86 F1 96 19 FD C4 79 61 FA A3 3E C4 72 E1 
96 19 FD D4 73 DE 6C 80 16 62 39 C3 19 FD 2A 63 D1 8E 47 F0 0A 6F 10 AD EB 33 99 D1 EF A3 14 62 
75 C2 CB AA 25 26 D6 CC 40 AC 8E 78 19 B3 84 C5 62 F0 DE 0F EF F8 8B 3E E9 CD E8 77 8B 17 4E 9F 
E7 A7 AF 20 4A 8B 55 13 C4 BA 9A 37 77 5B 88 D5 D5 0B A7 CF 9B 0E C5 3F 42 AC CA 14 37 0C BC 2F 
F1 CB F3 00 ED 82 58 CF E6 4D 6A 21 56 21 AA 2F 9C 3E 2F 39 EB C1 2E 88 F5 78 9E 5F CF 7E 64 10 
39 B1 EE 34 38 EE 85 77 C0 45 9F 10 0B DE DF DB C3 F2 45 9F 10 0B 5E 0B AF 38 D1 24 62 C1 6B E4 
E5 D5 BA 8D 58 95 29 6E 68 78 DB 79 96 17 14 43 2C 78 33 CF F0 7A 62 88 05 2F E6 99 A9 85 58 F0 
52 9E 91 59 72 62 E9 0C 66 9F CA 33 B9 E8 13 62 C1 5B F3 62 B3 10 0B 9E 1D 6F 3D AF D6 5E 1E 62 
C1 CB F2 7C FE B4 87 8E C5 AA 4C 71 43 C3 AB E5 B5 BD 41 44 2C 78 45 5E 8B 59 88 05 AF CC 6B E8 
B4 10 0B DE 37 5E B5 59 72 62 89 0E 66 1F CB AB BC E8 13 62 C1 FB C5 8B D5 42 2C 78 86 BC DC 51 
2D C4 82 D7 CE CB 1C D5 3A 45 2C CB AF D8 57 A6 B8 61 E0 D9 F0 F6 BE 41 94 9B 14 A4 32 DD BF 70 
FA BC 7D 6A 5D 36 8D D1 69 33 CB 11 B3 EC 9A 0E F0 2A B1 E8 B1 3A E4 ED E8 B4 2C 66 F4 1B A2 79 
FD 9A FF 70 17 83 D9 E7 F2 B6 5E F4 C9 AC E3 40 AC 87 F0 16 EF 0F 8F 16 6B DE 1B EE 59 23 97 DE 
36 F4 F3 78 D1 74 80 07 8B 35 1E 6D 60 46 BF A7 F0 96 97 B8 38 B0 C7 DA 1F 06 EF 1D F3 7C F1 8B 
D3 21 88 05 AF 8E F7 C3 2C C4 82 57 C9 FB DE 69 21 16 BC 6A DE 37 B3 E4 C4 EA 71 30 FB 58 5E F9 
A2 4F 88 05 AF 89 17 1F D5 42 2C 78 76 BC C5 45 2E 10 0B 9E 15 CF FB 0C 4F 4F AC CA 14 37 0C BC 
E3 79 B9 41 3C 62 C1 6B E7 65 0E 98 22 16 3C 1B DE C2 2C C4 82 67 C4 4B 3B 2D 39 B1 FA 1F CC 3E 
97 17 5D F4 09 B1 E0 19 F2 C6 8B 20 22 16 3C 6B 9E 47 2C 78 87 F0 A6 A3 5A 72 62 55 A6 B8 61 E0 
9D CD FB 0C E2 11 0B 9E 39 EF CF 2C C4 82 67 CF FB DF 69 21 16 BC 23 78 7A 62 5D 3D F8 84 67 C2 
43 2C 78 88 B5 FC D1 D3 86 7E 1A 0F B1 E0 3D 44 AC CA 14 37 0C BC 4B 78 88 05 EF 10 9E D1 EB FB 
99 D0 6F D7 BC 7E 88 75 6B 9E D5 54 91 C3 EE 79 FD 10 EB D6 3C A3 19 FD 5C 72 6F 13 D3 15 F2 2A 
3C 7A AD 7F 84 9B D7 72 35 78 57 F3 9C E1 AE 70 EC B0 2E 1C B7 91 BB C4 8D 6A CE D3 18 21 16 31 
8C 4B 6E B6 0F DF 13 2F 8D 6A B0 62 26 6D 32 80 06 8A E5 5E C2 10 9A 69 6F 13 D4 84 12 6D F4 CD 
F3 FA 39 37 F7 74 06 9B DA 4D 93 0A 1A 31 03 CF 08 1A 9A EB DA FC 5C D5 67 04 CD B4 B7 09 1A B7 
B7 9E F1 67 A6 DB FB BF DA 4D 47 28 4C C4 1A C2 86 36 62 A6 1B BA 1D 1A 9A 6B 78 88 67 2E CD A6 
87 5E B4 D7 A0 87 B6 7A 75 F7 FE E5 F1 8E A9 58 46 4C E3 1E 2B FE FF 6F B6 EB 77 51 49 07 B4 B7 
AD BB 99 7A AC D3 CD 7A A8 58 46 BB C2 B4 BD 06 50 E3 5D A1 79 7B B7 FF E1 71 F7 39 58 8D 39 46 
92 11 33 A2 98 40 E7 E6 DA 0C DE 17 ED 6D 86 E6 DA DB 34 EC 36 6E 2F 21 84 10 42 08 21 84 10 B2 
21 D3 81 FA FD AB 4D 87 5C E2 25 84 8C A9 B4 21 7C D2 E0 16 CB 08 79 27 1C CB 7E 5B 32 DE 0E E1 
4C C1 E9 63 A6 F0 EC B4 7C 5A 77 FE 70 12 B1 48 94 F9 A8 EC 24 93 0B 9F 2B 85 DB F4 D9 E8 E3 A7 
44 29 C4 22 73 62 27 C6 D3 23 86 58 A9 74 49 AE C7 0A 46 21 16 99 E3 B2 B7 39 99 C2 7D B7 10 CB 
F4 64 01 72 93 64 C5 72 F1 0E 31 55 6D 7A 2E 5D 1E AD 4E C8 5F 92 E1 51 34 78 0F B7 D1 80 7D 3A 
A0 90 2E 77 D3 30 0D B1 C8 AF 7C 75 04 81 48 6D CA EE D0 31 11 42 08 21 84 10 42 08 21 84 10 42 
08 21 84 10 42 08 21 84 10 42 08 21 84 28 C4 85 33 D0 4B 4F 8F 77 0A CB 09 C9 66 F1 6D 99 DC D3 
E9 9D 21 FA 9A 0D 21 A5 4C 62 25 5F 93 8F 6E 3F BF 34 7F EB 26 F4 55 88 45 BE 25 FE 22 FC E7 71 
E6 EB F0 AB 2F CE 0F 88 45 BE C7 2D BE FD 37 7E 5B 39 7C E3 6F 18 D2 EF 00 22 16 D9 94 CC F7 95 
E3 EF BE AF BF B5 CC AE 90 6C C9 42 AC C5 34 1E CB 5D 61 61 34 4F C8 32 E9 3C 30 AB 41 7A FA C5 
F9 E5 72 42 AC 12 4D 3D 44 88 61 E8 AB 08 21 84 10 42 B6 84 31 13 39 22 E7 5F 97 95 3C 21 0D C7 
0F 7C 65 DE 1F 0E B9 57 72 F3 1A EF E7 F2 2A 3C 7A AD 7F C0 B3 E3 35 BE FD 6F 10 AB B4 DA AB F0 
68 BC F7 AA 15 D2 17 78 D1 8F 70 F3 5A 96 B1 A3 3E 78 9F 7F DD 89 15 FD D8 B7 61 F2 B2 F5 FA C2 
A9 F3 F4 C4 AA 4C 71 C3 7C CD BA 4B 6B E3 95 F3 34 5E EB EB 5B 3F 78 97 10 2B 49 A2 98 FA 0B A7 
CE 6B 7E 7D AB D7 D7 13 6B 4E A6 07 6B 8D BA 08 72 62 A9 FC E1 03 36 74 6E 0F D9 C2 33 8D 3A 4F 
4F 2C 91 C1 E7 FC 8B 0B B9 E4 EA D3 E4 21 D6 26 5E D4 75 49 D6 A7 C7 43 AC ED BC 8F 5D BA F5 49 
F1 10 6B 27 6F 31 E8 92 AB 4F 85 A7 27 56 65 8A 1B C6 9E 57 35 A0 3F B1 3E 09 1E 62 55 F1 F6 BB 
A5 2E 02 62 15 72 FA 86 DE A9 96 BA 08 88 55 C8 05 1B 7A 57 B7 A5 2E C2 FD C5 12 19 7C 6E E3 45 
6E 49 D6 C7 E0 7D 8E C8 86 D9 CC 5B 1C DF 92 AB EF 22 1E 62 B5 F3 3E 6A E9 D6 77 09 0F B1 2C 78 
D1 81 53 C9 FA 2E E0 E9 89 55 99 E2 86 39 89 F7 6B 1C 7F 75 7D 67 F3 10 CB 8A F7 E3 2D E2 E5 F5 
9D CC 43 2C 3B DE 57 B5 04 EA 3B 95 87 58 96 BC 2F 66 49 D4 77 22 4F 4F 2C 91 C1 67 1D CF 7B ED 
FA 9E 3C 78 17 D9 30 B5 BC F8 6B 66 8A F5 21 D6 F2 51 37 1B 7A 3E AA A5 59 DF 39 3C C4 B2 E7 85 
AF 2B 8A D6 77 0A 4F 4F AC CA 14 37 CC 15 BC CC 20 5E AA BE 13 78 88 75 08 6F 7D E4 41 AB BE E3 
79 88 75 10 6F 69 96 5A 7D 47 F3 10 EB 28 DE C2 2C B9 FA 0E E6 E9 89 25 32 F8 6C E7 79 F1 FA 3A 
18 BC BB 71 3A A4 5D AC DB 8B 15 9D 4E A3 59 5F 07 62 4D 3F F6 C0 EE 2F D6 F0 9A 66 17 51 AD EF 
40 9E 59 8F B5 7B 4A A3 D7 13 E2 AF 2E E0 C2 58 88 35 24 57 69 DA BE 92 61 2C DA 71 00 6F 79 4A 
BC 59 D4 79 AD 13 AF 85 C9 26 11 2B 9F C9 2C D5 FA 8E E2 99 BD BE 88 55 48 76 2E 91 F6 A8 F3 CC 
06 EF CE 6A F0 5E 19 DD 0D BD 9C 55 D7 26 EA 3C 9B D7 77 DC 1F 72 B8 21 CB 7B 9F A4 25 5C 9F EE 
BB C2 AA 3C 47 AC 77 A7 25 5D 1F 62 75 BA A1 11 EB C4 3C 49 AC 57 38 65 59 B4 BE 27 88 55 99 E2 
86 11 E1 D9 CE C1 AC DF 5E C4 3A 89 87 58 67 E5 61 62 BD 1E 36 6F 3C 62 9D C7 33 35 4B BD BD 7A 
62 89 0C 3E 8F E0 65 CD 12 AA CF 92 87 58 67 F2 72 66 29 D5 67 C8 43 AC 33 79 88 75 42 9E 28 56 
6E DE 10 A9 FA EC 78 7A 62 55 A6 B8 61 C4 78 56 23 78 F5 F6 22 D6 D9 BC 87 5C 4D 0C B1 4E E7 D9 
98 A5 DE 5E C4 3A 9D 87 58 C7 E6 91 83 F7 77 4A 97 79 52 A9 CF 84 87 58 57 F0 1E 70 61 4D C4 BA 
82 87 58 07 E6 C9 62 C5 66 49 D6 D7 CE D3 13 AB 32 C5 0D A3 C9 6B 1E C1 AB B7 17 B1 2E E2 B5 9A 
A5 DE 5E C4 BA 88 87 58 47 E5 E1 62 ED BD 90 E6 4F 5E 63 EE 2F 96 C8 E0 F3 04 5E EE 9B AC 4A F5 
35 F1 10 EB 42 5E 7C 39 3A C5 FA 5A 78 88 75 25 CF 0F DA F5 35 F0 8C C4 72 AB DB 8D AB AC 23 B2 
61 10 AB 8D 67 35 77 C3 FB 36 9A 28 6B C3 3A 16 7F 78 4E 71 C3 48 F3 EA 07 F0 EA ED 35 9A 6D 66 
9A C2 68 C7 64 46 57 4F 38 A7 91 1B 4F F9 67 20 D6 50 23 16 3D D6 3B B5 7D 96 7A 7B 8D 66 F4 43 
AC 6A 5E A5 59 EA ED 35 1C BC 1B 89 25 32 F8 3C 8F 57 38 3B 4B A6 BE 3A 9E E5 BB 42 9B C1 BB C8 
86 39 91 97 3F 89 46 A7 BE 2A 9E D9 74 DC 73 4F C5 E1 86 BD BC EC 49 34 42 F5 D5 F0 38 40 AA C0 
F3 C9 23 BD FA 2A 78 7A 62 55 A6 B8 61 7A E0 55 0C E0 D5 DB 8B 58 12 BC FD A7 3A A8 B7 17 B1 44 
78 7B CD 52 6F 2F 62 89 F0 10 EB E8 3F 2C 32 F8 3C 9D E7 17 27 D1 A8 D5 B7 93 87 58 3A BC F4 5C 
07 BD FA 76 F1 10 4B 88 E7 C5 EB DB C3 43 2C 25 9E 17 AF AF 6B B1 2A 53 DC 30 3D F1 76 8C E0 D5 
DB 8B 58 52 BC ED C7 B3 D4 DB 8B 58 62 BC AD 66 A9 B7 17 B1 D4 78 1B CD 52 6F AF 9E 58 22 83 CF 
EB 78 E9 25 59 F5 EA DB C6 43 2C 3D 5E 72 A8 54 B0 BE 4D 3C C4 52 E4 45 87 4A 25 EB DB C0 43 2C 
45 1E 62 35 84 C1 FB 97 FC 3E EC A0 DE 5E C4 12 E5 FD 32 EB EA FA 7E 06 B1 44 79 3F 3A AD CB EB 
FB 15 C4 92 E5 7D 55 4B A0 BE EF 91 13 4B 64 F0 29 C1 F3 E2 F5 7D E1 21 96 32 0F B1 2A 82 58 1B 
78 DE 6B D7 87 58 DD F2 E2 0F 78 14 EB 3B 58 AC F7 F7 A0 93 EF 43 6F 5A C5 30 C5 0D D3 3B AF 30 
84 97 A9 AF 14 BB 89 D7 DC 04 64 E2 35 5B 5E 56 2D A1 FA F2 31 9C 78 ED DD 61 31 F1 DA 01 E9 72 
7A 36 03 B1 98 1F EB 68 9E 5F F5 5A 5A F5 65 62 37 F1 DA 87 C6 FC 58 07 F1 BC D7 AE 6F C1 33 9D 
35 19 B1 0E E5 CD E7 69 69 D6 77 D8 BB C2 CF 3F 26 5E 3B 8E E7 C7 6E 4B B5 BE 88 67 39 F1 9A 9B 
66 E5 DE B6 52 61 B9 C8 86 51 E5 79 F1 FA 8C 7B AC 8A 30 78 AF 8B CF 5D 82 A7 3D D6 3C C4 EA 8F 
F7 7E 8B 28 5C DF 27 88 D5 23 6F 7D F8 A1 35 88 55 88 B6 08 07 F0 BC AD 5C F7 17 4B 64 F0 D9 05 
2F E7 96 48 7D 88 D5 39 6F E5 96 48 7D 88 D5 3F CF 27 7B 45 91 FA 10 EB 26 BC 60 97 48 7D 7A 62 
55 A6 B8 61 9E C4 6B 18 D0 5B D7 87 58 77 E3 79 EF 6B FC 42 AC 42 BA 15 E1 20 9E DF 29 18 62 15 
D2 BB 08 47 F1 FC 46 C3 EE 2F 96 C8 E0 F3 76 3C 9F E6 E8 FA 10 EB A1 3C 5F 88 55 7D 88 05 2F E1 
95 84 DB 1B C4 82 77 08 4F 4F AC CA 14 37 0C BC 4B 78 88 05 EF 10 1E 62 C1 3B 84 87 58 F0 0E E1 
E9 89 25 32 F8 84 D7 C6 43 2C 78 88 B5 FC D1 D3 86 7E 1A 0F B1 E0 3D 44 AC CA 14 37 0C BC 4B 78 
88 05 EF 10 9E D5 C4 6B D1 97 EB 99 D1 0F DE 60 35 F1 5A 34 1D 08 33 FA C1 FB 8B D5 EB 1B 5B B5 
6D 1A A3 42 5E 85 47 AF F5 8F 70 F3 5A AE 06 EF 6A 9E 33 12 2B 4C 12 B9 63 7A 5B 42 4A 71 A3 9A 
15 53 45 12 F2 33 61 E8 BE 4B 2C 37 4D 88 6B F4 0E C2 98 E9 E2 1B 03 68 A0 18 ED 25 D2 D2 DA A1 
99 F6 36 41 0D 28 6E FA B1 67 F0 3E 4C 73 2C EF 58 E5 17 EE 4D 32 62 06 9E 11 34 34 D7 B5 F9 B9 
AA CF 08 9A 69 6F 13 34 6E 6F 3D 23 FE FF BC 19 E4 A6 E3 14 26 62 05 AB AD 98 E9 86 6E 87 86 E6 
1A 0D 15 D2 F6 DA F4 D0 8B F6 1A F4 D0 56 AF EE DE BF 3C DE 31 15 CB 88 69 DC 63 C5 FF FF CD 76 
FD 2E 2A E9 80 F6 B6 75 37 53 8F 75 BA 59 0F 15 CB 68 57 98 B6 D7 00 6A BC 2B 34 6F EF F6 3F EC 
9C E5 E0 3D 90 8C 98 11 C5 04 3A 37 D7 66 F0 BE 68 6F 33 34 D7 DE 16 A8 75 7B 09 21 84 10 42 08 
21 84 90 0D 99 0E D7 EF 5F 6D 3A E4 12 2F 21 64 4C A5 0D E1 93 06 B7 58 46 C8 3B E1 58 F6 DB 92 
F1 76 08 A7 47 4C 1F 33 85 67 A7 E5 D3 BA 6E EE F3 10 8B CC 99 8F CA 46 67 45 B8 F4 44 D4 C5 B3 
D1 C7 4F 89 52 88 45 E6 C4 4E 7C 44 49 95 4A 97 E4 7A AC 60 14 62 91 39 2E 7B 9B 93 29 DC 77 0B 
B1 4C 4F 16 20 37 49 56 2C 17 EF 10 53 D5 A6 E7 D2 E5 D1 EA 84 FC 25 19 1E 45 83 F7 70 1B 0D D8 
A7 03 0A E9 72 37 0D D3 10 8B FC CA 57 47 10 88 D4 A6 EC 0E 1D 13 21 84 10 42 08 21 84 6C 89 CB 
DC DB F0 46 3D F7 1B D9 23 DB BC 37 7B 66 5C F6 7E 9B 58 84 84 0F 75 C3 A3 E9 50 F5 EA FC 93 E8 
B8 50 72 B0 3B 3E 53 65 3A 20 3E C4 BF 3A 2D 27 0F 4A 7A 1E DC FC E9 47 B4 5B 9B 4F 0B 88 76 75 
2E 7B A6 8A 8B 58 43 F2 CB F4 66 0F 4B 7A E2 5B F4 B1 DA E7 B1 1B CF A5 73 D3 FD F8 EC 94 E8 FE 
34 F7 48 41 AC E5 32 72 FB 94 C4 8A 24 71 C9 E3 21 5A 3E DF 1F 12 81 10 8B 0C CB 9E 26 48 E3 E6 
5D 5E E8 B3 E6 75 B2 67 AA A4 62 CD E3 36 76 85 4F 4C 18 7A C7 03 F9 79 07 37 0F A1 E2 13 9A F2 
67 AA A4 C3 FC F9 4D 00 83 77 62 9C F9 0D 26 21 96 49 26 F3 F9 07 66 AC 93 BC A7 26 DA 10 00 00 
00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 4500 5500
Scale 1,000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 58 00 00 01 90 08 03 00 00 00 45 EB EE 
AA 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 0C 50 4C 54 45 FF FF FF 00 00 00 00 00 
FF 82 82 82 CE 3B D3 97 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 01 6B 24 B3 D6 00 00 0A 
73 49 44 41 54 78 9C ED DD 01 53 DA 8A 1A 06 61 72 FA FF FF F3 3D 47 45 82 F2 DD B6 06 C8 13 DD 
9D A9 46 14 BB E3 BB 13 A2 ED C8 E9 14 11 11 F1 C3 59 FE E5 E5 D5 ED 77 DD B8 39 E2 F7 FC 57 CE 
F9 CF F4 BE 88 BF E6 2D 9C E5 FD C4 F5 5A D3 B2 0E EE D6 FB 6E BE 75 EA 14 17 67 AE 1E 0A DF 52 
7A 7F B5 EE EB CF 5F 45 BC 70 E9 61 79 6D 69 15 D6 E5 C6 A1 BD 1B 77 8F 78 E1 BA 9A D3 3A 9E EB 
73 D0 78 FE BA FA 24 11 1F 5B F9 A3 C7 C0 DF 3E 3E 46 5C AE B7 AF 2F C9 DF DE 75 F3 E2 7D 7D BF 
9B 1F 12 71 9B FF 57 47 E5 C4 97 29 AC 88 88 88 88 88 88 88 88 88 88 88 88 88 88 88 88 88 88 88 
88 88 88 88 88 88 88 88 88 88 D8 99 F3 2F 6A 78 FB 73 7E 19 B1 89 65 D5 D4 F2 7E 53 C4 46 56 67 
A9 F7 DF 15 53 59 B1 99 E5 D3 CB C2 8A ED 9C 7F B1 D5 EB 1B E7 1B 77 D3 89 6F 43 67 AC 78 08 EB 
0B F6 F5 85 7C C4 26 AE CE 52 4B 5D 45 44 44 44 44 44 FC 34 FA 2E 30 1E 41 BF B8 3D 1E C1 F2 F5 
33 D6 B2 2B FF 7C 67 F6 FD D2 9E D9 9C D6 B3 EF F8 B7 DC FC DA FF FE 6E BF 1E 6F B6 09 DD EF BB 
86 F5 37 0D DD 44 1F 4E F7 FB 86 61 6D C9 E9 82 3E 9C EE F7 AD C2 DA 74 8A FA 80 3E 9C EE B7 6D 
DF 0D 57 69 F7 0E EB 7E 49 BD A2 0F A7 FB ED F6 E3 82 BB FE C5 77 8E EA 3F F4 E1 74 BF EF 10 D6 
FD AB 3A F9 C3 E9 7E 87 0F EB 01 27 AB 17 F4 E1 74 BF 83 87 F5 A0 AA 4E FE 70 BA DF A1 C3 7A 5C 
56 FE 70 BA DF 71 C3 7A D4 63 E0 1B FA 70 BA DF 61 C3 7A 68 55 27 7F 38 DD EF A8 61 3D BA 2B 7E 
38 DD EF 98 61 3D F6 51 F0 05 7D 38 DD EF 90 61 3D 3E 2B 7F 38 DD EF 80 61 3D E1 74 75 F2 87 D3 
FD 8E 17 D6 53 B2 F2 87 D3 FD 0E 17 D6 93 BA E2 87 D3 FD 8E 16 D6 B3 BA E2 87 D3 FD 0E 16 D6 D3 
BA E2 87 D3 FD 8E 15 D6 F3 BA E2 87 D3 FD 0E 15 D6 13 BB E2 87 D3 FD 8E 14 D6 33 BB E2 87 D3 FD 
0E 14 D6 53 BB E2 87 D3 FD 8E 13 D6 73 BB E2 87 D3 FD 0E 13 D6 93 BB E2 87 D3 FD 8E 12 D6 B3 BB 
E2 87 D3 FD 0A 6B 40 1F 4E F7 3B 48 58 4F EF 8A 1F 4E F7 3B 46 58 CF EF 8A 1F 4E F7 2B AC 01 7D 
38 DD EF 10 61 ED D0 15 3F 9C EE 77 84 B0 9E F3 3F FB 3E A0 0F A7 FB 1D 20 AC 3D B2 F2 87 D3 FD 
FC B0 F6 E9 8A 1F 4E F7 2B AC 01 7D 38 DD 8F 0F 6B A7 AE F8 E1 74 BF C2 1A D0 87 D3 FD F4 B0 F6 
EA 8A 1F 4E F7 2B AC 01 7D 38 DD 0F 0F 6B B7 AE F8 E1 74 BF C2 1A D0 87 D3 FD EC B0 F6 EB 8A 1F 
4E F7 2B AC 01 7D 38 DD 8F 0E 6B C7 AE F8 E1 74 BF C2 1A D0 87 D3 FD E4 B0 F6 EC 8A 1F 4E F7 83 
C3 DA B5 2B 7E 38 DD AF B0 06 F4 E1 74 3F 37 AC 7D BB E2 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 
38 DD 8F 0D 6B E7 AE F8 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 53 C3 DA BB 2B 7E 38 DD AF 
B0 06 F4 E1 74 3F 34 AC DD BB E2 87 D3 FD 0A 6B 40 1F 4E F7 33 C3 DA BF 2B 7E 38 DD AF B0 06 F4 
E1 74 3F 32 2C A0 2B 7E 38 DD AF B0 06 F4 E1 74 3F 31 2C A1 2B 7E 38 DD AF B0 06 F4 E1 74 BF C2 
1A D0 87 D3 FD C0 B0 88 AE F8 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 F3 C2 32 BA E2 87 D3 
FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD 8F 0B 0B E9 8A 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 
74 3F 2D 2C A5 2B 7E 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 C3 C2 62 BA 
E2 87 D3 FD 0A 6B 40 1F 4E F7 B3 C2 72 BA E2 87 D3 FD 0A 6B 40 1F 4E F7 A3 C2 82 BA E2 87 D3 FD 
0A 6B 40 1F 4E F7 93 C2 92 BA E2 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 
3F 28 2C AA 2B 7E 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 9C B0 AC AE F8 E1 74 BF C2 1A D0 
87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD 8F 09 0B EB 8A 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 
F4 E1 74 BF C2 1A D0 87 D3 FD 94 B0 B4 AE F8 E1 74 BF C2 1A D0 87 D3 FD 90 B0 B8 AE F8 E1 74 BF 
C2 1A D0 87 D3 FD 8C B0 BC AE F8 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 23 C2 02 BB E2 87 
D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD 4F 08 4B EC 8A 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 
E1 74 BF C2 1A D0 87 D3 FD 80 B0 C8 AE F8 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 DB 3F 2C 
B3 2B 7E 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 76 0F 0B ED 8A 1F 4E F7 2B AC 01 7D 38 DD 
6F EF B0 D4 AE F8 E1 74 BF C2 1A D0 87 D3 FD 76 0E 8B ED 8A 1F 4E F7 2B AC 01 7D 38 DD 6F DF B0 
DC AE F8 E1 74 BF C2 1A D0 87 D3 FD 76 0D 0B EE 8A 1F 4E F7 2B AC 01 7D 38 DD 6F CF B0 E4 AE F8 
E1 74 BF C2 1A D0 87 D3 FD B6 86 F5 E5 FB 2F 76 57 FC 70 BA DF C6 B0 96 2F 7F 82 C5 EE 8A 1F 4E 
F7 DB 16 D6 F2 F5 CF F0 CF AF F8 D6 EC 15 D6 6E 17 77 7F 88 7E 46 D0 FD 76 3B 63 15 D6 36 74 BF 
C2 1A D0 87 D3 FD F6 BB 78 DF F6 17 3F 1C 7D 38 DD 6F C7 1F 37 D8 E8 C3 E9 7E 7B FF 47 3F 16 7D 
38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 
74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 
FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 
2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF 
B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 
1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 
40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 
7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 
E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 
D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E 
F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD 
AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF 
C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 
6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 
01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 
F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 
87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 
4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 
DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 
BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 
0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B 
AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 
06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A 
D0 87 D3 FD 0A 6B 40 1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD 0A 6B 40 
1F 4E F7 2B AC 01 7D 38 DD AF B0 06 F4 E1 74 BF C2 1A D0 87 D3 FD EE B3 EF 17 3E 4B 61 6D 43 F7 
BB CB BE 4B 61 3D 1D DD EF 1E FB 2E 5F 3A 63 E1 FC DA 5B E0 37 E8 7E BB 3D 14 46 CC 9C D3 2C AC 
78 08 85 15 0F A1 B0 E2 01 7C F1 5A 4D AF 71 B9 3E 5A AE 6F DB 9F 1B 7E 77 BA 64 BE 0F 7B F9 7D 
E9 7B C9 27 72 F1 7B 39 7A 7D 01 29 DF F0 5B A4 F2 77 F3 3B 62 58 92 F2 4D 3F 48 70 B7 AF 5F 61 
6D E3 90 7E 9D B1 D6 8F 7D F0 70 1F FC 20 BD 5B 7E 4F 32 94 BE 0A B7 B8 5C 6D AE 2E 3E 21 E9 CF 
7E 77 FB 81 F7 5D B8 F9 F5 DB 53 28 22 22 22 22 BE CC EB 75 DC FA 72 93 BA F4 8C A3 B2 AC 5E 5E 
DF 16 F1 75 AE FE C3 CD F9 5C 55 58 B1 99 55 4A CB FA 20 62 13 EB 73 D4 F9 E2 AA B0 62 33 D7 0F 
7E 3D 14 C6 9D 58 4E EF FF 76 D4 43 61 DC 91 E5 F2 AF 6F EB 97 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 11 
11 11 11 11 11 11 11 11 11 11 4F 63 B9 71 F4 07 4F D7 76 EB 23 96 5B EF EB 09 BA 7E 26 CB CD E3 
6D 61 45 7C 7E EE EE 97 E3 E5 FA F8 E5 ED D5 93 03 FE 7B B8 BC BF 77 59 7D E4 DB F1 FA 2F B8 DC 
1E 3F 88 4F 4F 58 FA 7A BC AC 1E D6 56 CF 1D 7F B9 D3 72 BE FD 2D 9C D5 F1 E7 87 C2 F3 ED F1 73 
B8 7E 02 DC 4B 58 EF 67 B2 E5 9C D9 EB F1 DB 2D AF 1F 73 39 7E 3B 55 9D 86 B0 3E DE 16 DF 9E 29 
AC 55 24 CB D5 DB A7 D5 ED 97 E3 D3 55 40 85 15 A7 8F 67 9A F7 68 96 CB 43 DE FB 39 EB 72 9F E5 
3A AC F5 CB CB 85 DB EA 83 0B EB C7 B1 7A EE EE D7 B7 AF 2E D8 4F 97 4B A8 CB 75 D7 F5 C5 FB E9 
E6 F1 7B 4E 5D BC C7 FD B9 7C 83 19 71 4F 56 A7 C2 D3 E9 7F 22 A6 17 45 20 17 B0 B5 00 00 00 00 
49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text HLabel 4000 3750 0    60   Input ~ 0
IN
Text HLabel 6750 3750 2    60   Output ~ 0
OUT
Text Notes 3500 3300 0    100  ~ 20
5v to 3.3v with overvoltage protection and filtering
Text Notes 3700 4600 0    60   ~ 12
fc = 1591 [Hz]
Wire Wire Line
	6500 4300 6650 4300
Wire Wire Line
	6650 4300 6650 3750
Wire Wire Line
	5100 3750 6750 3750
Wire Wire Line
	6400 4550 6400 4600
Wire Wire Line
	4000 3750 4200 3750
Wire Wire Line
	4650 3900 4650 3750
Wire Wire Line
	4400 3750 4900 3750
Wire Wire Line
	4650 4100 4650 4200
Wire Wire Line
	5950 4100 5950 4200
Wire Wire Line
	5350 3900 5350 3750
Wire Wire Line
	5350 4100 5350 4200
Wire Wire Line
	6400 4000 6400 4050
Wire Wire Line
	5950 3900 5950 3750
Wire Notes Line
	3450 3000 3450 4750
Wire Notes Line
	3450 4750 7550 4750
Wire Notes Line
	7550 4750 7550 3000
Wire Notes Line
	7550 3000 3450 3000
Connection ~ 4650 3750
Connection ~ 5350 3750
Connection ~ 6650 3750
Connection ~ 5950 3750
$EndSCHEMATC
