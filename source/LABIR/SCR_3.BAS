CLS : SCREEN 13
'&&& èÄìíàçÄ (ãÖÇÄü) &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

  DATA 17,0,16,6,16,6,13,12,13,12,9,19,9,19,0,22,43,0,45,16,45,16,39,31,39,31,23,48,23,48,0,62,74,0,79,30,79,30,69,58,69,58,51,81,51,81,0,100,0,0,90,33,0,0,80,68,0,0,50,103
  LINE (100, 1)-(1, 1), 7
  LINE -(1, 100), 7
  FOR PL1 = 1 TO 15
    READ a, B, c, D
   LINE (a, B)-(c, D), 7
  NEXT PL1

  DIM pautinal(((59 * 2 + 7) / 8) * 65)
  GET (1, 66)-(60, 1), pautinal
  CLS

'&&& èÄìíàçÄ (èêÄÇÄü) &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

  DATA 623,0,624,6,624,6,627,12,627,12,631,19,631,19,640,22,597,0,595,16,595,16,601,31,601,31,617,48,617,48,640,62,566,0,561,30,561,30,571,58,571,58,589,87,589,87,640,100,640,0,550,33,640,0,560,68,640,0,590,103
  LINE (1, 1)-(60, 1), 7
  LINE -(60, 130), 7
  FOR PR2 = 1 TO 15
    READ a, B, c, D
    LINE (a - 580, B)-(c - 580, D), 7
  NEXT PR2
  DIM pautinar(((59 * 2 + 7) / 8) * 65)
  GET (1, 66)-(60, 1), pautinar

CLS
PUT (62, 12), pautinal, PSET
PUT (199, 12), pautinar, PSET

DRAW "bm 1,1;c8  d20 r60 u10 r198 d10 r60 u20 l318"
LINE (1, 11)-(320, 11), 8
  FOR x = 1 TO 313 STEP 30
    cc = INT(RND(1) * 12): c = cc + 20
    PAINT (x + 5, 5), c, 8
    LINE (x, 1)-(x, 11), 8
  NEXT x
 
  FOR x = 15 TO 60 STEP 30
    cc = INT(RND(1) * 12): c = cc + 20
    PAINT (x + 5, 15), c, 8
    LINE (x, 11)-(x, 21), 8
  NEXT x
  FOR x = 275 TO 320 STEP 30
    cc = INT(RND(1) * 12): c = cc + 20
    PAINT (x + 5, 15), c, 8
  NEXT x
  LINE (290, 11)-(290, 21), 8
DRAW "bm 1,189;c8 d10 r318 u10 l318 "
FOR x = 1 TO 313 STEP 30
    cc = INT(RND(1) * 12): c = cc + 20
    PAINT (x + 5, 195), c, 8
    LINE (x, 189)-(x, 200), 8
NEXT x

DRAW "bm 100,70;c8 r120 d118 l120 u118 "
DRAW "bm 110,80;c8 r100 d108 l100 u108 "
FOR x = 115 TO 220 STEP 30
    cc = INT(RND(1) * 12): c = cc + 20
    PAINT (x + 5, 75), c, 8
    LINE (x, 70)-(x, 80), 8
NEXT x

FOR y = 70 TO 185 STEP 10
    cc = INT(RND(1) * 12): c = cc + 20
    PAINT (105, y + 3), c, 8
    LINE (100, y)-(110, y), 8
NEXT y
FOR y = 70 TO 185 STEP 10
    cc = INT(RND(1) * 12): c = cc + 20
    PAINT (215, y + 3), c, 8
    LINE (210, y)-(220, y), 8
NEXT y
LINE (140, 12)-(140, 32), 6
LINE (180, 12)-(180, 32), 6
LINE (125, 32)-(195, 52), 6, BF



'SHELL "d:\!sol&mol\music.com\ice.com"













SLEEP

