
CLS : SCREEN 13
DRAW "bm 100,180; c6 u120 l5 d60 l3 u3 l2 d10 r2 u4 r3 d58  r5    "
PAINT (97, 170), 6
LINE (94, 100)-(94, 160), 0
  DIM dver(((12 * 2 + 7) / 8) * 122)
  GET (89, 182)-(101, 60), dver

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
  'CLS
 ' PUT (56, 16), sceletnormalr2, PSET
CLS
PUT (102, 12), pautinal, PSET
DRAW "bm 1,1;c8  d20 r100 u10 r218 u10 l318"
'PAINT (3, 3), 7, 8
LINE (100, 11)-(1, 11), 8
  FOR X = 1 TO 313 STEP 30
    LINE (X, 1)-(X, 11), 8
  NEXT X
  FOR X = 17 TO 100 STEP 30
    LINE (X, 11)-(X, 21), 8
  NEXT X
DRAW "bm 1,189;c8 d10 r318 u10 l318 "

  FOR X = 1 TO 313 STEP 30
    LINE (X, 189)-(X, 200), 8
  NEXT X
DRAW "bm 1,22;c1 d5 r93 d25 r7 u8 r3 d3 r2 u8 l2 d3 l3 u20 l99"
PAINT (2, 24), 9, 1
'DRAW "bm 319,12;c7d47  u47  g27  e27 l35      "
'DRAW "bm 310,12;d7 f10"
'DRAW "bm  302,12;d15 f18"
'DRAW "bm 295,12;d23 f23      "
PUT (260, 12), pautinar, PSET
'SHELL "d:\!sol&mol\music.com\dead.com"
SHELL "d:\!sol&mol\music.com\ice.com"
CLS
PUT (30, 12), pautinar, PSET
PUT (89, 12), pautinal, PSET
DRAW "bm 1,1;c8  d10 r218 d10 r100 u20 l318"
'PAINT (3, 3), 7, 8
LINE (220, 11)-(320, 11), 8
  FOR X = 1 TO 313 STEP 30
    LINE (X, 1)-(X, 11), 8
  NEXT X
  FOR X = 230 TO 320 STEP 30
    LINE (X, 11)-(X, 21), 8
  NEXT X
DRAW "bm 1,189;c8 d10 r318 u10 l318 "
FOR X = 1 TO 313 STEP 30
    LINE (X, 189)-(X, 200), 8
  NEXT X
SHELL "d:\!sol&mol\music.com\ice.com"
CLS
PUT (62, 12), pautinal, PSET
PUT (199, 12), pautinar, PSET
DRAW "bm 1,1;c8  d20 r60 u10 r198 d10 r60 u20 l318"
LINE (1, 11)-(320, 11), 8
  FOR X = 1 TO 313 STEP 30
    LINE (X, 1)-(X, 11), 8
  NEXT X
  FOR X = 15 TO 60 STEP 30
    LINE (X, 11)-(X, 21), 8
  NEXT X
  LINE (290, 11)-(290, 21), 8
DRAW "bm 1,189;c8 d10 r318 u10 l318 "
FOR X = 1 TO 313 STEP 30
    LINE (X, 189)-(X, 200), 8
NEXT X
DRAW "bm 100,70;c5 r120 d118 l120 u118 "
DRAW "bm 110,80;c5 r100 d108 l100 u108 "
FOR X = 115 TO 220 STEP 30
    LINE (X, 70)-(X, 80), 5
NEXT X
FOR Y = 70 TO 185 STEP 10
    LINE (100, Y)-(110, Y), 5
NEXT Y
FOR Y = 70 TO 185 STEP 10
    LINE (210, Y)-(220, Y), 5
NEXT Y
LINE (140, 12)-(140, 32), 6
LINE (180, 12)-(180, 32), 6
LINE (125, 32)-(195, 52), 6, BF
SHELL "d:\!sol&mol\music.com\ice.com"
CLS
PUT (102, 12), pautinal, PSET
DRAW "bm 1,1;c8  d20 r100 u10 r218 u10 l318"
'PAINT (3, 3), 7, 8
LINE (100, 11)-(1, 11), 8
  FOR X = 1 TO 313 STEP 30
    LINE (X, 1)-(X, 11), 8
  NEXT X
  FOR X = 17 TO 100 STEP 30
    LINE (X, 11)-(X, 21), 8
  NEXT X
DRAW "bm 1,189;c8 d10 r318 u10 l318 "

  FOR X = 1 TO 313 STEP 30
    LINE (X, 189)-(X, 200), 8
  NEXT X
'DRAW "bm 319,12;c7d47  u47  g27  e27 l35      "
'DRAW "bm 310,12;d7 f10"
'DRAW "bm  302,12;d15 f18"
'DRAW "bm 295,12;d23 f23      "
SHELL "d:\!sol&mol\music.com\ice.com"
  CLS
PUT (213, 67), dver, PSET
PUT (165, 12), pautinar, PSET
PUT (251, 12), pautinal, PSET
CIRCLE (200, 90), 4, 15
PAINT (200, 90), 15
CIRCLE (200, 90), 1, 4
PAINT (200, 90), 4
DRAW "bm 1,1;c8  d10 r318  u10 l318"
'PAINT (3, 3), 7, 8
LINE (220, 11)-(320, 11), 8
  FOR X = 1 TO 313 STEP 30
    LINE (X, 1)-(X, 11), 8
  NEXT X
DRAW "bm 1,189;c8 d10 r318 u10 l318 "
FOR X = 1 TO 313 STEP 30
    LINE (X, 189)-(X, 200), 8
  NEXT X
DRAW "bm 250,11;c8 d178 l25 u178  "
 FOR Y = 11 TO 180 STEP 20
   LINE (225, Y)-(250, Y), 8
   LINE (225, Y + 10)-(250, Y + 10), 8
   LINE (233, Y)-(233, Y + 10), 8
   IF Y < 170 THEN LINE (228, Y + 10)-(228, Y + 20), 8
   IF Y < 170 THEN LINE (242, Y + 10)-(242, Y + 20), 8
 NEXT Y
 SHELL "d:\!sol&mol\music.com\ice.com"
  CLS
PUT (213, 67), dver, PSET
PUT (165, 12), pautinar, PSET
'PUT (251, 12), pautinal, PSET
CIRCLE (200, 90), 4, 15
PAINT (200, 90), 15
CIRCLE (200, 90), 1, 4
PAINT (200, 90), 4



DRAW "bm 1,1;c8  d10 r234  u10 l234"
'PAINT (3, 3), 7, 8
FOR X = 1 TO 234 STEP 30
    LINE (X, 1)-(X, 11), 8
  NEXT X
DRAW "bm 1,189;c8 d10 r234 u10 l234 "

  FOR X = 1 TO 234 STEP 30
    LINE (X, 189)-(X, 200), 8
  NEXT X
DRAW "bm 235,11;c8 d178 l10 u178  "
 FOR Y = 11 TO 187 STEP 10
   LINE (225, Y)-(235, Y), 8
 NEXT Y
DRAW "bm 319,1;c8 d198 l10 u198 r10 "
 FOR Y = 1 TO 198 STEP 10
   LINE (309, Y)-(319, Y), 8
 NEXT Y
SLEEP


FOR Y = -200 TO 130
IF Y = 0 THEN SLEEP


LINE (237, 80 + Y - 1)-(307, 188 + Y - 1), 0, B
LINE (237, 95 + Y - 1)-(307, 95 + Y - 1), 0
   FOR X = 237 TO 305 STEP 5
     LINE (X, 95 + Y - 1)-(X + 5, 80 + Y - 1), 0
   NEXT X
   FOR X = 237 TO 305 STEP 5
     LINE (X + 5, 95 + Y - 1)-(X, 80 + Y - 1), 0
   NEXT X
LINE (247, 75 + Y - 1)-(297, 79 + Y - 1), 0, BF

LINE (262, 80 + Y - 1)-(272, 75 + Y - 1), 0
LINE -(282, 80 + Y - 1), 0
'qqqqqqqqqqqqq
LINE (237, 80 + Y)-(307, 188 + Y), 7, B
LINE (237, 95 + Y)-(307, 95 + Y), 7
   FOR X = 237 TO 305 STEP 5
     LINE (X, 95 + Y)-(X + 5, 80 + Y), 7
   NEXT X
   FOR X = 237 TO 305 STEP 5
     LINE (X + 5, 95 + Y)-(X, 80 + Y), 7
   NEXT X
LINE (247, 75 + Y)-(297, 79 + Y), 8, BF

LINE (262, 80 + Y)-(272, 75 + Y), 8
LINE -(282, 80 + Y), 8
LINE (272, 75 + Y)-(272, 0), 8

NEXT Y
SHELL "d:\!sol&mol\music.com\ice.com"
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
 FOR Y = 11 TO 180 STEP 20
   LINE (1, Y)-(26, Y), 8
   LINE (1, Y + 10)-(26, Y + 10), 8
   LINE (11, Y)-(11, Y + 10), 8
   IF Y < 170 THEN LINE (5, Y + 10)-(5, Y + 20), 8
   IF Y < 170 THEN LINE (18, Y + 10)-(18, Y + 20), 8
 NEXT Y

DRAW "bm 319,11;c8 d178 l25 u178"
 FOR Y = 11 TO 180 STEP 20
   LINE (295, Y)-(319, Y), 8
   LINE (295, Y + 10)-(319, Y + 10), 8
   LINE (305, Y)-(305, Y + 10), 8
   IF Y < 170 THEN LINE (300, Y + 10)-(300, Y + 20), 8
   IF Y < 170 THEN LINE (312, Y + 10)-(312, Y + 20), 8

 NEXT Y
  
   FOR Y = 13 TO 180 STEP 10
      LINE (27, Y)-(40, Y + 4), 8
      LINE -(27, Y + 10), 8
      PAINT (29, Y + 2), 7, 8
        FOR X = 40 TO 37 STEP -1
          PSET (X, Y + 4), 4
          PSET (X - 3, Y + 3), 4
          PSET (X - 3, Y + 4), 4
          PSET (X - 3, Y + 5), 4
        NEXT X
   NEXT Y
   FOR Y = 13 TO 180 STEP 10
      LINE (294, Y)-(282, Y + 4), 8
      LINE -(294, Y + 10), 8
      PAINT (292, Y + 2), 7, 8
        FOR X = 282 TO 279 STEP -1
          PSET (X, Y + 4), 4
          PSET (X + 3, Y + 3), 4
          PSET (X + 3, Y + 4), 4
          PSET (X + 3, Y + 5), 4
        NEXT X
   NEXT Y
 SHELL "d:\!sol&mol\music.com\ice.com"

