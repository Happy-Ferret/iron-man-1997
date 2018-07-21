CLS : SCREEN 13
'&&& èÄìíàçÄ (ãÖÇÄü) &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

  DATA 17,0,16,6,16,6,13,12,13,12,9,19,9,19,0,22,43,0,45,16,45,16,39,31,39,31,23,48,23,48,0,62,74,0,79,30,79,30,69,58,69,58,51,81,51,81,0,100,0,0,90,33,0,0,80,68,0,0,50,103
  LINE (100, 1)-(1, 1), 7
  LINE -(1, 100), 7
  FOR PL1 = 1 TO 15
    READ a, B, C, D
   LINE (a, B)-(C, D), 7
  NEXT PL1

  DIM pautinal(((59 * 2 + 7) / 8) * 65)
  GET (1, 66)-(60, 1), pautinal
  CLS

'&&& èÄìíàçÄ (èêÄÇÄü) &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

  DATA 623,0,624,6,624,6,627,12,627,12,631,19,631,19,640,22,597,0,595,16,595,16,601,31,601,31,617,48,617,48,640,62,566,0,561,30,561,30,571,58,571,58,589,87,589,87,640,100,640,0,550,33,640,0,560,68,640,0,590,103
  LINE (1, 1)-(60, 1), 7
  LINE -(60, 130), 7
  FOR PR2 = 1 TO 15
    READ a, B, C, D
    LINE (a - 580, B)-(C - 580, D), 7
  NEXT PR2
  DIM pautinar(((59 * 2 + 7) / 8) * 65)
  GET (1, 66)-(60, 1), pautinar
DRAW "bm 100,180; c6 u120 l5 d60 l3 u3 l2 d10 r2 u4 r3 d58  r5    "
PAINT (97, 170), 6
LINE (94, 100)-(94, 160), 0
  DIM dver(((12 * 2 + 7) / 8) * 122)
  GET (89, 182)-(101, 60), dver
  CLS
DRAW "bm 1,1;c8  d10 r318  u10 l318"
'PAINT (3, 3), 7, 8
  FOR X = 1 TO 313 STEP 30
    LINE (X, 1)-(X, 11), 8
  NEXT X
LINE (32, 1)-(90, 11), 0, BF

DRAW "bm 1,189;c8 d10 r318 u10 l318 "

  FOR X = 1 TO 313 STEP 30
    LINE (X, 189)-(X, 200), 8
  NEXT X
DRAW "bm 26,11;c8 d178 l25 u178"
 FOR y = 11 TO 180 STEP 20
   LINE (1, y)-(26, y), 8
   LINE (1, y + 10)-(26, y + 10), 8
   LINE (11, y)-(11, y + 10), 8
   IF y < 170 THEN LINE (5, y + 10)-(5, y + 20), 8
   IF y < 170 THEN LINE (18, y + 10)-(18, y + 20), 8
 NEXT y

DRAW "bm 319,11;c8 d178 l25 u178"
 FOR y = 11 TO 180 STEP 20
   LINE (295, y)-(319, y), 8
   LINE (295, y + 10)-(319, y + 10), 8
   LINE (305, y)-(305, y + 10), 8
   IF y < 170 THEN LINE (300, y + 10)-(300, y + 20), 8
   IF y < 170 THEN LINE (312, y + 10)-(312, y + 20), 8

 NEXT y
   
   FOR y = 13 TO 180 STEP 10
      LINE (27, y)-(40, y + 4), 8
      LINE -(27, y + 10), 8
      PAINT (29, y + 2), 7, 8
        FOR X = 40 TO 37 STEP -1
          PSET (X, y + 4), 4
          PSET (X - 3, y + 3), 4
          PSET (X - 3, y + 4), 4
          PSET (X - 3, y + 5), 4
        NEXT X
   NEXT y
   FOR y = 13 TO 180 STEP 10
      LINE (294, y)-(282, y + 4), 8
      LINE -(294, y + 10), 8
      PAINT (292, y + 2), 7, 8
        FOR X = 282 TO 279 STEP -1
          PSET (X, y + 4), 4
          PSET (X + 3, y + 3), 4
          PSET (X + 3, y + 4), 4
          PSET (X + 3, y + 5), 4
        NEXT X
   NEXT y

y = 20
y1 = 20
psetkrow:
PSET (40, y - 2), 0
PSET (40, y), 4
PSET (279, y1 - 3), 0
PSET (279, y1), 4
y = y + 2
y1 = y1 + 3
IF y > 189 THEN y = 20
IF y1 > 189 THEN y1 = 20
FOR p = 1 TO 20000: NEXT p
GOTO psetkrow


















SLEEP

