
  CLS : SCREEN 9

'### BOMBA ###################################################################

  CLS : SCREEN 9
  DATA 0,0,0,0,0,0,0,4,0,0,0,0,0,0,0
  DATA 0,0,0,0,0,0,0,4,0,0,0,0,0,0,0
  DATA 0,0,0,0,0,0,4,4,4,0,0,0,0,0,0
  DATA 0,0,0,0,0,0,4,4,4,0,0,0,0,0,0
  DATA 0,0,0,0,0,0,4,4,4,0,0,0,0,0,0
  DATA 0,0,0,0,0,4,4,4,4,4,0,0,0,0,0
  DATA 0,0,0,0,0,4,4,4,4,4,0,0,0,0,0
  DATA 0,0,0,0,0,4,4,4,4,4,0,0,0,0,0
  DATA 0,0,0,0,4,4,4,4,4,4,4,0,0,0,0
  DATA 0,0,0,0,4,4,4,4,4,4,4,0,0,0,0
  DATA 0,0,0,0,4,4,4,4,4,4,4,0,0,0,0
  DATA 0,0,0,8,8,8,4,4,4,8,8,8,0,0,0
  DATA 0,0,0,8,8,8,8,4,8,8,8,8,0,0,0
  DATA 0,0,0,8,8,8,8,8,8,8,8,8,0,0,0
  DATA 0,0,8,8,8,8,8,8,8,8,8,8,8,0,0
  DATA 0,0,8,8,8,8,8,8,8,8,8,8,8,0,0
  DATA 0,0,8,8,8,8,8,8,8,8,8,8,8,0,0
  DATA 0,8,8,8,8,8,8,8,8,8,8,8,8,8,0
  DATA 0,8,8,8,8,8,8,8,8,8,8,8,8,8,0
  DATA 0,8,8,8,8,8,8,8,8,8,8,8,8,8,0
  DATA 8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
  DATA 8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
  DATA 8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
  DATA 8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
  DATA 8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
  DATA 8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
  DATA 8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
  DATA 8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
  DATA 8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
  DATA 8,8,8,8,8,8,8,7,8,8,8,8,8,8,8
  DATA 8,8,8,8,7,7,7,7,7,7,8,8,8,8,8
  DATA 8,7,7,7,7,7,7,7,7,7,7,7,7,7,8
  DATA 8,8,8,8,7,7,7,7,7,7,7,8,8,8,8
  DATA 0,0,0,8,8,8,8,7,8,8,8,8,0,0,0
  DATA 0, 0, 0, 0, 0, 0, 8, 8, 8, 0, 0, 0, 0, 0, 0
  DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
  FOR Y = 200 TO 235
    X = 50
    FOR K = 1 TO 15
      READ C
      PSET (X, Y), C
      X = X + 1
    NEXT K
  NEXT Y
  SIZ = INT((23 * 2 + 7) / 8) * 39
  DIM bomba(SIZ)
  GET (46, 237)-(69, 198), bomba

'### ÉêìáéÇàä ################################################################

  CLS : SCREEN 9: COLOR 0, 7
  LINE (50, 47)-(85, 27), 2, BF
  LINE (86, 47)-(100, 32), 1, BF
  LINE (90, 39)-(96, 36), 14, BF
  CIRCLE (60, 47), 5, 6
  PAINT (60, 47), 6
  CIRCLE (60, 47), 1, 7
  PAINT (60, 47), 7
  CIRCLE (92, 47), 5, 6
  PAINT (92, 47), 6
  CIRCLE (92, 47), 1, 7
  PAINT (92, 47), 7
  COLOR 4, 7
  LOCATE 3, 8: PRINT "RAP"
  SIZ1 = INT((60 * 2 + 7) / 8) * 27
  DIM gruz(SIZ1)
  GET (46, 53)-(106, 26), gruz



  bombs = 5: gruzs = 5
tachcka:
  CLS : COLOR 0, 7
  LINE (0, 138)-(640, 138), 8
  LINE (0, 139)-(640, 139), 8
  LINE (0, 140)-(640, 140), 8
  LINE (0, 141)-(640, 141), 8
  LINE (0, 142)-(640, 142), 8
  LINE (0, 138)-(0, 55), 8
  LINE (638, 138)-(638, 55), 8
  LINE (0, 55)-(60, 80), 8
  LINE -(108, 20), 8
  LINE -(180, 90), 8
  LINE -(240, 55), 8
  LINE -(300, 100), 8
  LINE -(410, 10), 8
  LINE -(470, 90), 8
  LINE -(530, 35), 8
  LINE -(580, 95), 8
  LINE -(639, 56), 8
  LINE (0, 0)-(640, 0), 8
  LINE -(640, 350), 8
  LINE -(0, 350), 8
  LINE -(0, 0), 8
  PAINT (100, 10), 8
  CIRCLE (30, 30), 22, 14, 3.14 / 2, 3 * 3.14 / 2
  CIRCLE (30, 30), 15, 14, 3.14 / 2, 3 * 3.14 / 2, 1.3
  PAINT (17, 30), 14
  CIRCLE (320, 290), 5, 15, 3.14 / 6, 3.14, .9
  LINE (315, 290)-(309, 315), 15
  LINE (325, 289)-(331, 315), 15
  CIRCLE (320, 320), 25, 15, , , .2
  LINE (295, 320)-(290, 330), 15
  LINE (345, 320)-(350, 330), 15
  CIRCLE (320, 330), 30, 15, 3.14, 3.14 / 9, .2
  CIRCLE (320, 319), 13, 15, , , .2
  PAINT (320, 290), 2, 15
  PAINT (320, 325), 2, 15
  PAINT (320, 335), 2, 15
  PAINT (320, 320), 3, 15
  LINE (305, 140)-(200, 360), 8
  LINE (335, 140)-(440, 360), 8
  LINE (304, 140)-(199, 360), 8
  LINE (336, 140)-(441, 360), 8
  PAINT (20, 300), 1, 8
  PAINT (620, 300), 1, 8


   grx = 5: bomba$ = "no": bomy = 235
  IF gruzs <= 0 AND popadanie < 5 THEN GOSUB gameover
  IF promah = 0 AND gruzs <= 0 THEN GOSUB entername
  IF gruzs <= 0 THEN END
  IF bombs <= 0 THEN END

  LINE (10, 250)-(140, 340), 0, BF
  LINE (12, 252)-(138, 338), 4, B
  LINE (500, 250)-(630, 340), 0, BF
  LINE (502, 252)-(628, 338), 4, B
  PUT (35, 260), bomba, PSET
  PUT (20, 305), gruz, PSET
  PUT (510, 305), gruz, PSET
  LINE (509, 305)-(570, 330), 4
  LINE (509, 330)-(570, 305), 4
  COLOR 4: LOCATE 20, 66: PRINT "OUT"
  COLOR 8: LOCATE 20, 12: PRINT bombs
  COLOR 8: LOCATE 23, 12: PRINT gruzs
  COLOR 8: LOCATE 20, 73: PRINT promah
  COLOR 8: LOCATE 23, 73: PRINT popadanie


gruz:

  PUT (grx, 110), gruz, PSET
  IF bomba$ = "no" THEN C$ = INKEY$: IF C$ = " " THEN bombs = bombs - 1: bomba$ = "yes": GOTO startofbomba
  IF bomba$ = "no" THEN GOTO nobomb

startofbomba:
  IF bomba$ = "yes" THEN PUT (310, bomy), bomba, PSET:
  IF bomy < 5 THEN bomba = 0: GOTO nobomb
  IF POINT(315, bomy - 5) = 2 OR POINT(315, bomy - 5) = 1 OR POINT(315, bomy - 5) = 6 THEN gruzs = gruzs - 1: popadanie = popadanie + 1: GOSUB cool: GOTO tachcka

  bomy = bomy - 3:

nobomb:
  grx = grx + 1
  IF grx = 570 THEN gruzs = gruzs - 1: promah = promah + 1: GOTO tachcka
  GOTO gruz
  END
cool:
  FOR a = 0 TO 80
    CIRCLE (315, bomy - 10), a, 4
    CIRCLE (316, bomy - 10), a, 4

  NEXT a
  FOR a = 80 TO 0 STEP -1
    CIRCLE (315, bomy - 10), a, 0
    CIRCLE (316, bomy - 10), a, 0
  NEXT a
  RETURN
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
  LOCATE 5, 10: PRINT "Ç¢•§®‚• ·¢Æ• ®¨Ô "
  LOCATE 5, 42: PRINT "® ≠†¶¨®‚• <ENTER> "
  COLOR 4
  LOCATE 5, 30: PRINT "----------"
  LOCATE 5, 28: INPUT name$
  C = 50
  IF C = 0 THEN Y = 5
  IF C > 1 AND C < 10 THEN Y = 4
  IF C > 11 AND C < 20 THEN Y = 3
  IF C > 21 AND C < 30 THEN Y = 2
  IF C > 31 THEN Y = 1
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
  COLOR 4: LOCATE 1, 50: PRINT "èéÑéÜÑàíÖ ..."
  FOR Y = 1 TO 15
    FOR X = 100 TO 200
      IF POINT(X, Y) = 8 THEN PSET (X * 5 - 500, Y * 5 + 180), 12
      IF POINT(X, Y) = 8 THEN PSET (X * 5 - 499, Y * 5 + 180), 12
      IF POINT(X, Y) = 8 THEN PSET (X * 5 - 500, Y * 5 + 181), 12
      IF POINT(X, Y) = 8 THEN PSET (X * 5 - 499, Y * 5 + 181), 12
      SOUND 37, .1

      a$ = INKEY$: IF a$ = "Q" THEN GOTO D
  NEXT X, Y', R
D:
  COLOR 2: LOCATE 20, 25: PRINT "! ! ! Ç õ  è é Å Ö Ñ à ã à ! ! !"
  RETURN

