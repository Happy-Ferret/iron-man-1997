CLS : SCREEN 13
'### A #####################################
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,8,8,8,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,8,0,0,0,8,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,8,8,8,7,7,7,8,8,0,8,8,8,0,8,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,8,0,8,7,7,8,0,8,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,8,0,8,8,8,0,8,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,8,0,0,0,0,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,7,8,8,8,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,0,7,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,0,8,7,7,7,8,8,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,0,7,7,8,8,8,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,15,0,15,0,0,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

  FOR Y = 101 TO 119
  X = 100
    FOR K = 1 TO 40
      READ c
      PSET (X, Y), c
      X = X + 1
    NEXT K
  NEXT Y
DIM boshka1r(((22 * 2 + 7) / 8) * 22)
GET (108, 98)-(130, 120), boshka1r

DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,8,8,8,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,8,0,0,0,8,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,8,8,8,7,7,7,8,8,0,8,8,8,0,8,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,8,0,8,7,7,8,0,8,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,8,0,8,8,8,0,8,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,8,0,0,0,0,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,7,8,8,8,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,0,7,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,0,8,7,7,7,8,8,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,0,7,7,8,8,8,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,15,0,15,0,0,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

  FOR Y = 101 TO 119
  X = 100
    FOR K = 1 TO 40
      READ c
      PSET (X, Y), c
      X = X - 1
    NEXT K
  NEXT Y
DIM boshka1l(((22 * 2 + 7) / 8) * 22)
GET (70, 98)-(90, 120), boshka1l


'### IRN MAN () #########################
'i
LINE (10, 10)-(20, 50), 14, B: PAINT (15, 15), 4, 14
DIM thei(((16 * 2 + 7) / 8) * 46)
GET (7, 7)-(23, 53), thei

'r
DRAW "BM 30,10 C14TA0 D40 R10 U7 F15 E6 H12e12ta-6 h19ta0 g5h2l6 "
DRAW "bm 38,30 r12 ta-10 h9 ta18g8 ;bm-5,-8 p4,14"
DIM ther(((38 * 2 + 7) / 8) * 60)
GET (27, 5)-(65, 65), ther

'o
DRAW "bm 90,10 c14ta9 g26ta-3 f11ta0 r20 ta-3e11ta-9h26ta0"
DRAW "bm 80,40 c14r20 ta-9h13 ta9g13bm +0,+5 p4,14"
DIM theo(((50 * 2 + 7) / 8) * 46)
GET (65, 7)-(115, 53), theo

'n
DRAW "bm 117,10 c14f7 ta0d34r10u20ta9f3ta0d20ta9f9ta0u50l10d10ta-5h10ta0l13bm+12,+10p4,14 "
DIM thenn(((41 * 2 + 7) / 8) * 60)
GET (115, 5)-(156, 65), thenn

'm
DRAW "bm 160,10 c14ta9f7ta0d34r10u20ta9f3ta-9e4ta0d25ta9f9ta0u43ta-5h10ta9g8ta-2h7ta0l15bm+10,+10p4,14"
DIM them(((48 * 2 + 7) / 8) * 60)
GET (155, 5)-(203, 65), them

'a
DRAW "bm 240,10 c14d40 l15h7ta15g6h6e8ta0h5ta15e5ta0f5ta15e17ta0r13"
DRAW "bm 232,23 c14d20ta33u10ta-22u15ta0bm+3,+0p4,14"
DIM thea(((42 * 2 + 7) / 8) * 48)
GET (203, 5)-(245, 53), thea

CLS

PUT (10, 138), thei, PSET
PUT (27, 136), ther, PSET
PUT (62, 138), theo, PSET
PUT (109, 138), thenn, PSET
PUT (180, 138), them, PSET
PUT (227, 138), thea, PSET
PUT (270, 138), thenn, PSET
'### MENU ###########################################################################
COLOR 16: LOCATE 1, 2: PRINT "HELP"
COLOR 16: LOCATE 3, 2: PRINT "GAME"
COLOR 16: LOCATE 5, 2: PRINT "EXIT"
K = 2: l = 3: x1 = 130
FOR X = 8 TO 40: x1 = x1 + K: Y1 = 40
FOR Y = 0 TO 40: Y1 = Y1 + l
IF POINT(X, Y) = 16 THEN
LINE (x1, Y1 + 2 - 35)-(x1 + K - 1, 2 + Y1 + l - 1 - 35), 7, BF
LINE (x1, Y1 - 35)-(x1 + K - 1, Y1 + l - 1 - 35), 8, BF
END IF
NEXT
NEXT
LINE (0, 0)-(50, 80), 0, BF
'&&&  () &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
DATA 17,0,16,6,16,6,13,12,13,12,9,19,9,19,0,22,43,0,45,16,45,16,39,31,39,31,23,48,23,48,0,62,74,0,79,30,79,30,69,58,69,58,51,81,51,81,0,100,0,0,90,33,0,0,80,68,0,0,50,103
LINE (100, 1)-(1, 1), 7
LINE -(1, 115), 7
FOR PL1 = 1 TO 15
  READ a, B, c, D
  LINE (a + 1, B + 1)-(c + 1, D + 1), 7
NEXT PL1
'&&&  () &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
DATA 623,0,624,6,624,6,627,12,627,12,631,19,631,19,640,22,597,0,595,16,595,16,601,31,601,31,617,48,617,48,640,62,566,0,561,30,561,30,571,58,571,58,589,87,589,87,640,100,640,0,550,33,640,0,560,68,640,0,590,103
LINE (225, 1)-(319, 1), 7
LINE -(319, 115), 7
FOR PR2 = 1 TO 15
  READ a, B, c, D
  LINE (a - 320, B + 1)-(c - 320, D + 1), 7
NEXT PR2
PUT (100, 7), boshka1l
PUT (100, 55), boshka1l
PUT (100, 103), boshka1l
PUT (200, 7), boshka1r
PUT (200, 55), boshka1r
PUT (200, 103), boshka1r

DIM menu(((318 * 2 + 7) / 8) * 198)
GET (1, 1)-(318, 198), menu

'############ TEXT MENU #########################################################
menu:
CLS
PUT (1, 1), menu
X = 100: x1 = 130: Y = 7: x2 = 200: x3 = 240: D = 1
M:
c$ = INKEY$
IF c$ = " " THEN GOTO M
IF RIGHT$(c$, 1) = "P" THEN Y = Y + 48
IF RIGHT$(c$, 1) = "H" THEN Y = Y - 48
IF Y < 30 THEN Y = Y + 144
IF Y > 130 THEN Y = Y - 144
LINE (X, Y + 21)-(X + 22, Y), 0, BF
LINE (x2, Y)-(x2 + 22, Y + 21), 0, BF
LINE (X, Y - 21)-(X + 22, Y - 1), 0, BF
LINE (x2, Y)-(x2 + 22, Y - 21), 0, BF
IF c$ = CHR$(13) AND Y = 7 THEN
FOR I = 1 TO 10
  SOUND 1195 - 50 * I, .3
  SOUND 1195 + 50 * I, .3
NEXT I
GOSUB help: GOTO menu
END IF
IF c$ = CHR$(13) AND Y = 55 THEN
FOR I = 1 TO 10
  SOUND 1195 - 50 * I, .3
  SOUND 1195 + 50 * I, .3
NEXT I
GOSUB game
END IF
IF c$ = CHR$(13) AND Y = 103 THEN
FOR I = 1 TO 10
  SOUND 1195 - 50 * I, .3
  SOUND 1195 + 50 * I, .3
NEXT I
CLS : GOSUB exitt
END IF
PUT (X, Y), boshka1l
PUT (x2, Y), boshka1r
X = X + D: x2 = x2 + D
IF X < 97 OR x2 < 197 THEN D = .1
IF X > 103 OR x2 > 203 THEN D = -.1
GOTO M
'########## HELP ################################################################
help:
CLS : SCREEN 13
COLOR 16: LOCATE 1, 2: PRINT "HELP"
K = 10: l = 20: x1 = -10
FOR X = 8 TO 40: x1 = x1 + K: Y1 = 0
FOR Y = 0 TO 40: Y1 = Y1 + l
IF POINT(X, Y) = 16 THEN
LINE (x1, Y1)-(x1 + K - 1, Y1 + l - 1), 16, BF
END IF
NEXT
NEXT
LINE (0, 0)-(50, 10), 0, BF
FOR n = 0 TO 63
PALETTE 16, (0 * n * 65536 + 0 * n * 256 + n)
FOR P = 1 TO 50: NEXT P
NEXT n
FOR P = 1 TO 100: NEXT P

FOR n = 63 TO 0 STEP -1
PALETTE 16, (0 * n * 65536 + 0 * n * 256 + n)
FOR P = 1 TO 50: NEXT P
NEXT n
CLS
COLOR 16: LOCATE 1, 2: PRINT "! ! !    ! ! !"
K = 1.4: l = 6: x1 = 0
FOR X = 8 TO 220: x1 = x1 + K: Y1 = 80
FOR Y = 0 TO 10: Y1 = Y1 + l
IF POINT(X, Y) = 16 THEN
LINE (x1, Y1)-(x1 + K - 1, Y1 + l - 1), 16, BF
END IF
NEXT
NEXT
LINE (0, 0)-(300, 10), 0, BF

FOR n = 0 TO 63
PALETTE 16, (65536 + n * 256 + n)
FOR P = 1 TO 50: NEXT P

NEXT n
FOR P = 1 TO 100: NEXT P
FOR n = 63 TO 0 STEP -1
PALETTE 16, (65536 + n * 256 + n)
FOR P = 1 TO 50: NEXT P
NEXT n
RETURN

'### EXIT ################################################################################

exitt:
CLS : COLOR 9
COLOR 16: LOCATE 1, 2: PRINT "EXIT ?"
K = 7: l = 21: x1 = -10
FOR X = 8 TO 70: x1 = x1 + K: Y1 = 0
FOR Y = 0 TO 40: Y1 = Y1 + l
IF POINT(X, Y) = 16 THEN
LINE (x1, Y1)-(x1 + K - 1, Y1 + l - 1), 4, BF
END IF
NEXT
NEXT
LINE (0, 0)-(50, 10), 0, BF
COLOR 4
LOCATE 23, 1: PRINT "PRESS `Y' TO EXIT OR `SPACE' TO MENU... "
W: a$ = INKEY$
SELECT CASE a$
CASE IS = "Y": GOTO E
CASE IS = "y": GOTO E
CASE IS = "": GOTO E
CASE IS = "ญ": GOTO E
CASE IS = "L": GOTO E
CASE IS = "l": GOTO E
CASE IS = "": GOTO E
CASE IS = "ค": GOTO E
CASE IS = " ": GOTO menu
END SELECT
GOTO W
E:
FOR X = 200 TO 0 STEP -1
 CIRCLE (160, 100), X, 9
 CIRCLE (161, 100), X, 9
NEXT X
FOR X = 0 TO 200
 CIRCLE (160, 100), X, 0
 CIRCLE (161, 100), X, 0
NEXT X
SLEEP 1
COLOR 7
END
'### GAME OVER ###############################################################

gameover:
  CLS : SCREEN 13
  LINE (145, 85)-(175, 200), 18, BF
  LINE (115, 115)-(205, 140), 18, BF
  LINE (115, 115)-(120, 105), 18
  LINE -(200, 105), 18
  LINE -(205, 115), 18
  LINE (144, 85)-(150, 75), 18
  LINE -(170, 75), 18
  LINE -(175, 85), 18
  PAINT (160, 80), 17, 18
  PAINT (135, 110), 17, 18
  PAINT (185, 110), 17, 18
  DRAW "BM 30,5;C54 L27 D30 R27 U10 L15"
  DRAW "BM 2,85 ;TA21 E30 D40 U15 TA0 L20"
  DRAW "BM 3,130 ;U30 F15 E15 D30"
  DRAW "BM 32,147;L30 D30 U15 R15 L15 D15 R30"
  DRAW "BM 300,5;D30 L30 U30 R30"
  DRAW "BM 300,48;TA20 G30 U39"
  DRAW "BM 300,99; TA0 L30 D30 U15 R15 L15 D15 R30"
  DRAW "BM 270,180 ;U35 R30 D15 L30 TA10 F25 TA0"
  X = 155
  Y = 30
  FOR Q = 63 TO 12 STEP -1
    PALETTE Q + 100, Q
    CIRCLE (X, Y + 1), 63 - Q, Q + 100
    CIRCLE (X + 1, Y), 63 - Q, Q + 100
    CIRCLE (X + 1, Y + 1), 63 - Q, Q + 100
  NEXT Q
  SLEEP 3
  DATA 0,16,54,59,16,28,17,49,18,30
  FOR Q = 1 TO 5
    READ a, B
    PALETTE a, B
    FOR W = 1 TO 170: NEXT W
  NEXT Q
  SLEEP 3
  FOR a = 0 TO 200
    LINE (0, a)-(400, a), 4
    FOR Q = 1 TO 100: NEXT Q
  NEXT a
  RETURN
  END

'### ENTER OF NAME ###########################################################

entername:
  CLS : COLOR 7, 0
  LOCATE 5, 10: PRINT "ขฅคจโฅ แขฎฅ จฌ๏ "
  LOCATE 5, 42: PRINT "จ ญ ฆฌจโฅ <ENTER> "
  COLOR 4
  LOCATE 5, 30: PRINT "----------"
  LOCATE 5, 28: INPUT name$
  c = 50
  IF c = 0 THEN Y = 5
  IF c > 1 AND c < 10 THEN Y = 4
  IF c > 11 AND c < 20 THEN Y = 3
  IF c > 21 AND c < 30 THEN Y = 2
  IF c > 31 THEN Y = 1
  IF Y = 1 THEN Y1 = 5: Y2 = 7: Y3 = 9: Y4 = 11: Y5 = 13
  IF Y = 2 THEN Y1 = 7: Y2 = 5: Y3 = 9: Y4 = 11: Y5 = 13
  IF Y = 3 THEN Y1 = 9: Y2 = 5: Y3 = 7: Y4 = 11: Y5 = 13
  IF Y = 4 THEN Y1 = 11: Y2 = 5: Y3 = 7: Y4 = 9: Y5 = 13
  IF Y = 5 THEN Y1 = 13: Y2 = 5: Y3 = 7: Y4 = 9: Y5 = 11
  CLS : COLOR 2
  LOCATE 5, 30: PRINT "1."
  LOCATE 7, 30: PRINT "2."
  LOCATE 9, 30: PRINT "3."
  LOCATE 11, 30: PRINT "4."
  LOCATE 13, 30: PRINT "5."
  COLOR 5
  LOCATE Y1, 32: PRINT name$
  LOCATE Y2, 32: PRINT "Artem"
  LOCATE Y3, 32: PRINT "Vano"
  LOCATE Y4, 32: PRINT "A.Sapchuc"
  LOCATE Y5, 32: PRINT "I.Sapchuc"
  SLEEP 1
  IF Y <> 1 THEN END

  CLS : SCREEN 12
  COLOR 8: LOCATE 1, 16: PRINT name$
  COLOR 4: LOCATE 1, 50: PRINT " ..."
  FOR Y = 1 TO 15
    FOR X = 100 TO 200
      IF POINT(X, Y) = 8 THEN PSET (X * 5 - 500, Y * 5 + 180), 4
      IF POINT(X, Y) = 8 THEN PSET (X * 5 - 499, Y * 5 + 180), 4
      IF POINT(X, Y) = 8 THEN PSET (X * 5 - 500, Y * 5 + 181), 4
      IF POINT(X, Y) = 8 THEN PSET (X * 5 - 499, Y * 5 + 181), 4
      SOUND 37, .1

'      a$ = INKEY$: IF a$ = "Q" THEN GOTO D
  NEXT X, Y', R
D:
  COLOR 2: LOCATE 20, 25: PRINT "! ! ! fuck ! ! !"
  RETURN


game:
BEEP
BEEP
BEEP

