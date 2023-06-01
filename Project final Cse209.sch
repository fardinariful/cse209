*version 9.1 672946144
u 288
R? 19
H? 4
G? 4
I? 7
V? 3
PM? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 RVAR
+ 0 4 0.001
+ 0 5 3.5
+ 0 6 0.001
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 13498 
@status
n 0 121:08:09:11:01:15;1631163675 e 
s 2832 121:08:09:11:01:54;1631163714 e 
*page 1 0 970 720 iA
@ports
port 10 GND_EARTH 130 180 h
port 62 BUBBLE 260 120 u
a 1 x 3 0 0 0 hcn 100 LABEL=A
port 64 BUBBLE 260 140 v
a 1 x 3 0 0 0 hcn 100 LABEL=B
port 63 BUBBLE 150 80 h
a 1 x 3 0 15 0 hcn 100 LABEL=A
port 65 BUBBLE 140 80 h
a 1 x 3 0 5 0 hcn 100 LABEL=B
port 67 BUBBLE 220 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=C
port 68 BUBBLE 210 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=D
port 105 GND_EARTH 600 190 h
port 173 GND_EARTH 150 450 h
port 106 BUBBLE 730 130 u
a 1 x 3 0 0 5 hcn 100 LABEL=E
port 108 BUBBLE 620 90 h
a 1 x 3 0 15 0 hcn 100 LABEL=E
port 107 BUBBLE 730 150 v
a 1 x 3 0 0 0 hcn 100 LABEL=F
port 109 BUBBLE 610 90 h
a 1 x 3 0 5 0 hcn 100 LABEL=F
port 111 BUBBLE 690 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=I
port 110 BUBBLE 630 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=I
port 112 BUBBLE 680 90 h
a 1 x 3 0 0 0 hcn 100 LABEL=J
port 113 BUBBLE 680 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=J
port 174 BUBBLE 280 390 u
a 1 x 3 0 0 0 hcn 100 LABEL=K
port 176 BUBBLE 170 350 h
a 1 x 3 0 15 0 hcn 100 LABEL=K
port 175 BUBBLE 280 410 v
a 1 x 3 0 0 0 hcn 100 LABEL=L
port 177 BUBBLE 160 350 h
a 1 x 3 0 5 0 hcn 100 LABEL=L
port 179 BUBBLE 240 350 h
a 1 x 3 0 0 0 hcn 100 LABEL=M
port 178 BUBBLE 180 310 h
a 1 x 3 0 0 0 hcn 100 LABEL=M
port 180 BUBBLE 230 350 h
a 1 x 3 0 0 0 hcn 100 LABEL=N
port 181 BUBBLE 230 310 h
a 1 x 3 0 0 0 hcn 100 LABEL=N
port 261 GND_EARTH 670 420 h
port 69 BUBBLE 210 40 h
a 1 x 3 0 15 -5 hcn 100 LABEL=D
port 66 BUBBLE 160 40 h
a 1 x 3 0 10 -5 hcn 100 LABEL=C
@parts
part 11 IDC 20 170 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -9 21 hcn 100 DC=1A
part 2 r 100 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4
part 3 r 170 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1
part 5 r 360 120 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=2
part 4 r 260 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4
part 7 H 150 80 d
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=4
part 6 r 200 40 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=1
part 8 G 220 80 d
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 u 0 0 0 10 hln 100 GAIN=2
part 98 r 570 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 99 r 640 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 100 r 830 130 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 101 r 730 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 102 H 620 90 d
a 0 s 11 0 10 34 hln 100 PART=H
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=H2
a 1 ap 9 0 10 4 hln 100 REFDES=H2
part 104 G 690 90 d
a 0 s 11 0 10 34 hln 100 PART=G
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=G2
a 1 ap 9 0 10 4 hln 100 REFDES=G2
part 165 IDC 40 440 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 a 0:13 0 0 0 hln 100 PKGREF=I6
a 1 ap 9 0 20 10 hcn 100 REFDES=I6
part 166 r 120 440 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 167 r 190 440 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 168 r 380 390 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 169 r 280 450 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 170 H 170 350 d
a 0 s 11 0 10 34 hln 100 PART=H
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=H3
a 1 ap 9 0 10 4 hln 100 REFDES=H3
part 171 r 220 310 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 172 G 240 350 d
a 0 s 11 0 10 34 hln 100 PART=G
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=G3
a 1 ap 9 0 10 4 hln 100 REFDES=G3
part 103 r 670 50 u
a 0 ap 9 0 25 5 hln 100 REFDES=R10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
part 97 IDC 490 180 u
a 0 sp 11 0 5 40 hln 100 PART=IDC
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 a 0:13 0 0 0 hln 100 PKGREF=I4
a 1 ap 9 0 20 10 hcn 100 REFDES=I4
part 257 VDC 870 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 277 PARAM 300 270 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=RVAR
a 0 u 13 0 50 22 hlb 100 VALUE1=10
part 258 r 680 340 h
a 0 u 13 0 15 25 hln 100 VALUE=1.88
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 260 VDC 600 360 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -16 8 hcn 100 DC=0.457V
part 9 IDC 400 130 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 sp 11 0 15 40 hln 100 PART=IDC
part 259 r 770 400 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 10 35 hln 100 VALUE=1.88
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 256 r 420 440 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
a 0 u 13 0 20 40 hln 100 VALUE={RVAR}
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 210 40 260 40 71
s 260 40 260 120 60
a 0 up 33 0 262 80 hlt 100 V=
s 260 120 320 120 50
s 220 120 260 120 18
s 200 40 210 40 58
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 100 40 160 40 56
s 100 130 100 120 31
a 0 up 33 0 102 80 hlt 100 V=
s 100 120 100 40 82
s 100 120 140 120 33
s 20 120 100 120 14
s 20 130 20 120 12
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 260 180 170 180 70
s 170 170 170 180 45
s 170 180 130 180 47
s 100 170 100 180 34
s 100 180 20 180 36
s 130 180 100 180 30
s 20 180 20 170 28
s 400 180 260 180 26
a 0 up 33 0 330 179 hct 100 V=
s 400 180 400 170 24
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 170 120 170 130 39
s 170 120 210 120 42
a 0 up 33 0 190 119 hct 100 V=
s 150 120 170 120 16
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 400 120 400 130 22
s 360 120 400 120 20
a 0 up 33 0 380 119 hct 100 V=
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 680 50 730 50 114
s 730 50 730 130 116
a 0 up 33 0 732 90 hlt 100 V=
s 730 130 790 130 118
s 690 130 730 130 120
s 670 50 680 50 122
w 125
a 0 up 0:33 0 0 0 hln 100 V=
s 570 50 630 50 124
s 570 140 570 130 126
a 0 up 33 0 572 90 hlt 100 V=
s 570 130 610 130 128
s 490 130 570 130 130
s 490 140 490 130 132
s 570 130 570 50 162
a 0 up 33 0 572 90 hlt 100 V=
w 153
a 0 up 0:33 0 0 0 hln 100 V=
s 640 130 640 140 152
s 640 130 680 130 154
a 0 up 33 0 660 129 hct 100 V=
s 620 130 640 130 156
w 221
a 0 up 0:33 0 0 0 hln 100 V=
s 170 390 190 390 222
a 0 up 33 0 210 389 hct 100 V=
s 190 390 230 390 237
a 0 up 33 0 210 389 hct 100 V=
s 190 390 190 400 220
w 193
a 0 up 0:33 0 0 0 hln 100 V=
s 120 390 120 310 230
s 40 400 40 390 200
s 40 390 120 390 198
a 0 up 33 0 80 389 hct 100 V=
s 120 390 160 390 196
s 120 400 120 390 194
a 0 up 33 0 122 350 hlt 100 V=
s 120 310 180 310 192
w 183
a 0 up 0:33 0 0 0 hln 100 V=
s 220 310 230 310 190
s 240 390 280 390 188
s 280 390 340 390 186
s 280 310 280 390 184
a 0 up 33 0 282 350 hlt 100 V=
s 230 310 280 310 182
w 203
a 0 up 0:33 0 0 0 hln 100 V=
s 420 450 420 440 218
s 420 450 280 450 216
a 0 up 33 0 350 449 hct 100 V=
s 40 450 40 440 214
s 150 450 120 450 210
s 120 450 40 450 243
s 120 440 120 450 208
s 190 450 150 450 206
s 190 440 190 450 204
s 280 450 190 450 202
w 227
a 0 up 0:33 0 0 0 hln 100 V=
s 380 390 420 390 228
a 0 up 33 0 400 389 hct 100 V=
s 420 390 420 400 226
w 159
a 0 up 0:33 0 0 0 hln 100 V=
s 870 130 870 140 158
s 830 130 870 130 160
a 0 up 33 0 850 129 hct 100 V=
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 730 190 640 190 134
s 640 180 640 190 136
s 640 190 600 190 138
s 570 180 570 190 140
s 570 190 490 190 142
s 600 190 570 190 144
s 490 190 490 180 146
s 870 190 730 190 148
a 0 up 33 0 800 189 hct 100 V=
s 870 190 870 180 150
w 263
a 0 up 0:33 0 0 0 hln 100 V=
s 600 360 600 340 262
s 600 340 680 340 264
a 0 up 33 0 640 339 hct 100 V=
w 267
a 0 up 0:33 0 0 0 hln 100 V=
s 720 340 770 340 266
a 0 up 33 0 745 339 hct 100 V=
s 770 340 770 360 268
w 271
a 0 up 0:33 0 0 0 hln 100 V=
s 770 400 770 420 270
s 770 420 670 420 272
a 0 up 33 0 720 419 hct 100 V=
s 670 420 600 420 274
s 600 420 600 400 275
@junction
j 260 140
+ p 4 2
+ s 64
j 150 80
+ p 7 1
+ s 63
j 140 80
+ p 7 2
+ s 65
j 160 40
+ p 6 2
+ s 66
j 220 80
+ p 8 1
+ s 67
j 210 80
+ p 8 2
+ s 68
j 210 40
+ s 69
+ w 59
j 260 120
+ s 62
+ w 59
j 320 120
+ p 5 2
+ w 59
j 220 120
+ p 8 3
+ w 59
j 200 40
+ p 6 1
+ w 59
j 160 40
+ p 6 2
+ w 13
j 160 40
+ s 66
+ w 13
j 100 130
+ p 2 2
+ w 13
j 140 120
+ p 7 4
+ w 13
j 100 120
+ w 13
+ w 13
j 20 130
+ p 11 -
+ w 13
j 260 180
+ p 4 1
+ w 25
j 170 170
+ p 3 1
+ w 25
j 130 180
+ s 10
+ w 25
j 170 180
+ w 25
+ w 25
j 100 170
+ p 2 1
+ w 25
j 100 180
+ w 25
+ w 25
j 20 170
+ p 11 +
+ w 25
j 400 170
+ p 9 -
+ w 25
j 170 130
+ p 3 2
+ w 17
j 210 120
+ p 8 4
+ w 17
j 150 120
+ p 7 3
+ w 17
j 170 120
+ w 17
+ w 17
j 400 130
+ p 9 +
+ w 21
j 360 120
+ p 5 1
+ w 21
j 730 150
+ s 107
+ p 101 2
j 620 90
+ s 108
+ p 102 1
j 610 90
+ s 109
+ p 102 2
j 630 50
+ s 110
+ p 103 2
j 690 90
+ s 111
+ p 104 1
j 680 90
+ s 112
+ p 104 2
j 680 50
+ s 113
+ w 115
j 730 130
+ s 106
+ w 115
j 790 130
+ p 100 2
+ w 115
j 690 130
+ p 104 3
+ w 115
j 670 50
+ p 103 1
+ w 115
j 630 50
+ p 103 2
+ w 125
j 630 50
+ s 110
+ w 125
j 570 130
+ w 125
+ w 125
j 730 190
+ p 101 1
+ w 135
j 640 180
+ p 99 1
+ w 135
j 600 190
+ s 105
+ w 135
j 640 190
+ w 135
+ w 135
j 570 180
+ p 98 1
+ w 135
j 570 190
+ w 135
+ w 135
j 490 180
+ p 97 +
+ w 135
j 640 140
+ p 99 2
+ w 153
j 680 130
+ p 104 4
+ w 153
j 620 130
+ p 102 3
+ w 153
j 640 130
+ w 153
+ w 153
j 830 130
+ p 100 1
+ w 159
j 570 140
+ p 98 2
+ w 125
j 610 130
+ p 102 4
+ w 125
j 490 140
+ p 97 -
+ w 125
j 280 410
+ p 169 2
+ s 175
j 170 350
+ p 170 1
+ s 176
j 160 350
+ p 170 2
+ s 177
j 180 310
+ p 171 2
+ s 178
j 240 350
+ p 172 1
+ s 179
j 230 350
+ p 172 2
+ s 180
j 380 390
+ p 168 1
+ w 227
j 170 390
+ p 170 3
+ w 221
j 230 390
+ p 172 4
+ w 221
j 190 400
+ p 167 2
+ w 221
j 190 390
+ w 221
+ w 221
j 280 450
+ p 169 1
+ w 203
j 120 450
+ w 203
+ w 203
j 40 440
+ p 165 +
+ w 203
j 150 450
+ s 173
+ w 203
j 120 440
+ p 166 1
+ w 203
j 190 440
+ p 167 1
+ w 203
j 190 450
+ w 203
+ w 203
j 40 400
+ p 165 -
+ w 193
j 160 390
+ p 170 4
+ w 193
j 120 390
+ w 193
+ w 193
j 120 400
+ p 166 2
+ w 193
j 180 310
+ p 171 2
+ w 193
j 180 310
+ s 178
+ w 193
j 220 310
+ p 171 1
+ w 183
j 230 310
+ s 181
+ w 183
j 240 390
+ p 172 3
+ w 183
j 280 390
+ s 174
+ w 183
j 340 390
+ p 168 2
+ w 183
j 420 440
+ p 256 1
+ w 203
j 420 400
+ p 256 2
+ w 227
j 870 140
+ p 257 +
+ w 159
j 870 180
+ p 257 -
+ w 135
j 600 360
+ p 260 +
+ w 263
j 680 340
+ p 258 1
+ w 263
j 720 340
+ p 258 2
+ w 267
j 770 360
+ p 259 2
+ w 267
j 770 400
+ p 259 1
+ w 271
j 670 420
+ s 261
+ w 271
j 600 400
+ p 260 -
+ w 271
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
