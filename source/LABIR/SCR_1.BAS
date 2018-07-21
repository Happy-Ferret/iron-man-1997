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
  'CLS
 ' PUT (56, 16), sceletnormalr2, PSET
CLS
PUT (102, 12), pautinal, PSET
DRAW "bm 1,1;c8  d20 r100 u10 r218 u10 l318"
'PAINT (3, 3), 7, 8
LINE (100, 11)-(1, 11), 8
  FOR x = 1 TO 313 STEP 30
    cc = INT(RND(1) * 12): c = cc + 20
    PAINT (x + 5, 5), c, 8
    LINE (x, 1)-(x, 11), 8
  NEXT x
  FOR x = 17 TO 100 STEP 30
    cc = INT(RND(1) * 12): c = cc + 20
    PAINT (x + 5, 15), c, 8
    LINE (x, 11)-(x, 21), 8
  NEXT x
DRAW "bm 1,189;c8 d10 r318 u10 l318 "

  FOR x = 1 TO 313 STEP 30
    cc = INT(RND(1) * 12): c = cc + 20
    PAINT (x + 5, 195), c, 8
    LINE (x, 189)-(x, 200), 8
  NEXT x
DRAW "bm 1,22;c1 d5 r93 d25 r7 u8 r3 d3 r2 u8 l2 d3 l3 u20 l99"
PAINT (2, 24), 9, 1
'DRAW "bm 319,12;c7d47  u47  g27  e27 l35      "
'DRAW "bm 310,12;d7 f10"
'DRAW "bm  302,12;d15 f18"
'DRAW "bm 295,12;d23 f23      "
PUT (260, 12), pautinar, PSET
'SHELL "d:\!sol&mol\music.com\dead.com"
'SHELL "d:\!sol&mol\music.com\ice.com"














SLEEP

