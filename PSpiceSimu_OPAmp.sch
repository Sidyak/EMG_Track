*version 9.1 4149011943
u 1315
U? 12
C? 3
R? 20
V? 6
D? 6
? 3
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 0ns
+1 500ms
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
.LIB C:\Users\Ultra\Downloads\sbom009a(1)\INA105_PSPICE_AIO\INA105.LIB
+ C:\Users\Ultra\Documents\ina106schematics.lib
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
pageloc 1 0 8584 
@status
n 0 117:11:10:14:22:27;1512912147 e 
s 0 117:11:10:18:53:54;1512928434 e 
*page 1 0 970 720 iA
@ports
port 747 GND_ANALOG 310 460 h
port 1280 GND_ANALOG 290 540 h
@parts
part 272 C 880 480 u
a 0 u 13 0 -3 21 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 273 LM324 830 340 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U9
a 0 ap 9 0 56 8 hcn 100 REFDES=U9A
part 61 VDC 250 490 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=9V
part 270 R 850 450 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 17 -2 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=80k
part 1055 R 550 430 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 195 R 460 430 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 194 R 360 300 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 1039 R 410 260 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 816 R 410 350 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 315 R 740 380 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=80k
part 60 VDC 330 520 u
a 1 u 13 0 -11 18 hcn 100 DC=9V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 1296 D1N4148 530 310 u
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 15 0 hln 100 REFDES=D5
part 1295 D1N4148 510 400 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 897 LM324 540 240 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U11
a 0 ap 9 0 56 8 hcn 100 REFDES=U11A
part 142 LM324 540 330 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U8
a 0 ap 9 0 56 8 hcn 100 REFDES=U8A
part 748 VSIN 310 380 h
a 1 u 0 0 0 0 hcn 100 AC=3.3
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 FREQ=70Hz
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 856 nodeMarker 910 360 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U5A:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 744 nodeMarker 310 380 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 1248 nodeMarker 650 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U5A:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 835
a 0 up 0:33 0 0 0 hln 100 V=
s 820 450 820 380 420
a 0 up 33 0 822 415 hlt 100 V=
s 780 380 820 380 322
s 820 380 830 380 834
s 850 450 820 450 301
s 850 480 820 480 311
s 820 480 820 450 303
w 298
a 0 up 0:33 0 0 0 hln 100 V=
s 910 360 910 450 297
a 0 up 33 0 912 405 hlt 100 V=
s 910 450 890 450 299
s 910 480 910 450 307
s 910 480 880 480 309
w 1104
a 0 up 0:33 0 0 0 hln 100 V=
s 310 460 310 420 1098
a 0 up 33 0 312 440 hlt 100 V=
w 1164
a 0 up 0:33 0 0 0 hln 100 V=
s 500 430 520 430 1163
s 520 430 550 430 1209
s 520 430 520 280 1207
a 0 up 33 0 522 355 hlt 100 V=
s 520 280 540 280 1210
w 1045
a 0 up 0:33 0 0 0 hln 100 V=
s 400 300 400 260 1149
s 400 260 410 260 1151
s 400 350 410 350 1155
s 400 350 400 300 1157
s 400 300 430 300 1212
s 430 300 430 330 1214
s 430 330 500 330 1216
a 0 up 33 0 465 329 hct 100 V=
s 500 330 500 370 1218
s 500 370 540 370 1220
w 1168
a 0 up 0:33 0 0 0 hln 100 V=
s 590 430 650 430 1167
s 650 430 650 260 1169
a 0 up 33 0 652 345 hlt 100 V=
s 650 260 620 260 1171
s 700 380 740 380 1246
s 700 430 700 380 1261
s 650 430 700 430 1259
w 1258
a 0 up 0:33 0 0 0 hln 100 V=
s 310 300 360 300 903
s 310 380 310 300 901
a 0 up 33 0 312 340 hlt 100 V=
w 1190
a 0 up 0:33 0 0 0 hln 100 V=
s 500 310 460 310 1189
s 460 310 460 260 1191
s 460 260 450 260 1193
s 460 260 460 240 1195
s 460 240 540 240 1197
a 0 up 33 0 500 239 hct 100 V=
w 1184
a 0 up 0:33 0 0 0 hln 100 V=
s 460 400 460 350 1185
s 450 350 450 430 1159
a 0 up 33 0 452 390 hlt 100 V=
s 450 430 460 430 1161
s 460 350 450 350 1187
s 460 400 510 400 1289
w 1118
a 0 up 0:33 0 0 0 hln 100 V=
s 620 350 640 350 1117
s 640 310 530 310 1175
a 0 up 33 0 585 309 hct 100 V=
s 640 310 640 350 1177
s 640 350 640 400 1179
s 540 400 640 400 1293
w 738
a 0 up 0:33 0 0 0 hln 100 V=
s 250 210 570 210 179
a 0 up 33 0 450 209 hct 100 V=
s 870 210 870 330 279
s 250 490 250 210 360
s 580 210 870 210 1233
s 580 230 580 210 1231
s 580 320 570 320 1234
s 570 210 580 210 1238
s 570 320 570 210 1236
w 1297
a 0 up 0:33 0 0 0 hln 100 V=
s 730 480 600 480 390
a 0 up 33 0 615 479 hct 100 V=
s 730 480 730 420 1097
s 870 420 730 420 508
s 870 420 870 390 288
s 600 480 330 480 1306
s 580 290 600 290 1227
s 600 290 600 380 1229
s 600 380 580 380 1225
s 600 380 600 480 1308
w 1303
a 0 up 0:33 0 0 0 hln 100 V=
s 800 540 480 540 67
a 0 up 33 0 595 539 hct 100 V=
s 330 540 290 540 1108
s 330 520 330 540 1277
s 800 340 800 540 788
s 290 540 250 540 1281
s 830 340 800 340 333
s 250 540 250 530 703
s 480 320 510 320 1252
s 510 320 510 330 1254
s 510 330 540 330 1256
s 480 540 330 540 1314
s 480 320 480 540 1312
@junction
j 890 450
+ p 270 2
+ w 298
j 910 450
+ w 298
+ w 298
j 880 480
+ p 272 1
+ w 298
j 780 380
+ p 315 2
+ w 835
j 820 380
+ w 835
+ w 835
j 850 450
+ p 270 1
+ w 835
j 850 480
+ p 272 2
+ w 835
j 820 450
+ w 835
+ w 835
j 910 360
+ p 856 pin1
+ w 298
j 250 490
+ p 61 +
+ w 738
j 310 460
+ s 747
+ w 1104
j 310 380
+ p 744 pin1
+ w 1258
j 360 300
+ p 194 1
+ w 1258
j 590 430
+ p 1055 2
+ w 1168
j 580 210
+ w 738
+ w 738
j 570 210
+ w 738
+ w 738
j 650 260
+ p 1248 pin1
+ w 1168
j 740 380
+ p 315 1
+ w 1168
j 650 430
+ w 1168
+ w 1168
j 310 380
+ p 748 +
+ p 744 pin1
j 310 420
+ p 748 -
+ w 1104
j 310 380
+ p 748 +
+ w 1258
j 830 380
+ p 273 -
+ w 835
j 910 360
+ p 273 OUT
+ w 298
j 870 330
+ p 273 V+
+ w 738
j 910 360
+ p 856 pin1
+ p 273 OUT
j 580 320
+ p 142 V+
+ w 738
j 830 340
+ p 273 +
+ w 1303
j 250 530
+ p 61 -
+ w 1303
j 330 520
+ p 60 +
+ w 1303
j 330 540
+ w 1303
+ w 1303
j 290 540
+ s 1280
+ w 1303
j 540 370
+ p 142 -
+ w 1045
j 400 300
+ p 194 2
+ w 1045
j 410 260
+ p 1039 1
+ w 1045
j 410 350
+ p 816 1
+ w 1045
j 450 350
+ p 816 2
+ w 1184
j 460 430
+ p 195 1
+ w 1184
j 550 430
+ p 1055 1
+ w 1164
j 500 430
+ p 195 2
+ w 1164
j 520 430
+ w 1164
+ w 1164
j 450 260
+ p 1039 2
+ w 1190
j 460 260
+ w 1190
+ w 1190
j 620 350
+ p 142 OUT
+ w 1118
j 640 350
+ w 1118
+ w 1118
j 500 310
+ p 1296 2
+ w 1190
j 530 310
+ p 1296 1
+ w 1118
j 510 400
+ p 1295 1
+ w 1184
j 540 400
+ p 1295 2
+ w 1118
j 620 260
+ p 897 OUT
+ w 1168
j 540 240
+ p 897 +
+ w 1190
j 540 280
+ p 897 -
+ w 1164
j 580 230
+ p 897 V+
+ w 738
j 870 390
+ p 273 V-
+ w 1297
j 330 480
+ p 60 -
+ w 1297
j 580 380
+ p 142 V-
+ w 1297
j 580 290
+ p 897 V-
+ w 1297
j 600 480
+ w 1297
+ w 1297
j 600 380
+ w 1297
+ w 1297
j 540 330
+ p 142 +
+ w 1303
j 480 540
+ w 1303
+ w 1303
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
