CLS : SCREEN 13
'&&& ������� (�����) &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

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

'&&& ������� (������) &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

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
PUT (213, 67), dver, PSET
PUT (165, 12), pautinar, PSET
'PUT (251, 12), pautinal, PSET
CIRCLE (200, 90), 4, 15
PAINT (200, 90), 15
CIRCLE (200, 90), 1, 4
PAINT (200, 90), 4



DRAW "bm 1,1;c8  d10 r234  u10 l234"
'PAINT (3, 3), 7, 8
FOR x = 1 TO 234 STEP 30
    LINE (x, 1)-(x, 11), 8
  NEXT x
DRAW "bm 1,189;c8 d10 r234 u10 l234 "

  FOR x = 1 TO 234 STEP 30
    LINE (x, 189)-(x, 200), 8
  NEXT x
DRAW "bm 235,11;c8 d178 l10 u178  "
 FOR y = 11 TO 187 STEP 10
   LINE (225, y)-(235, y), 8
 NEXT y
DRAW "bm 319,1;c8 d198 l10 u198 r10 "
 FOR y = 1 TO 198 STEP 10
   LINE (309, y)-(319, y), 8
 NEXT y
SLEEP


FOR y = -200 TO 130
IF y = 0 THEN SLEEP


LINE (237, 80 + y - 1)-(307, 188 + y - 1), 0, B
LINE (237, 95 + y - 1)-(307, 95 + y - 1), 0
   FOR x = 237 TO 305 STEP 5
     LINE (x, 95 + y - 1)-(x + 5, 80 + y - 1), 0
   NEXT x
   FOR x = 237 TO 305 STEP 5
     LINE (x + 5, 95 + y - 1)-(x, 80 + y - 1), 0
   NEXT x
LINE (247, 75 + y - 1)-(297, 79 + y - 1), 0, BF

LINE (262, 80 + y - 1)-(272, 75 + y - 1), 0
LINE -(282, 80 + y - 1), 0
'qqqqqqqqqqqqq
LINE (237, 80 + y)-(307, 188 + y), 7, B
LINE (237, 95 + y)-(307, 95 + y), 7
   FOR x = 237 TO 305 STEP 5
     LINE (x, 95 + y)-(x + 5, 80 + y), 7
   NEXT x
   FOR x = 237 TO 305 STEP 5
     LINE (x + 5, 95 + y)-(x, 80 + y), 7
   NEXT x
LINE (247, 75 + y)-(297, 79 + y), 8, BF

LINE (262, 80 + y)-(272, 75 + y), 8
LINE -(282, 80 + y), 8
LINE (272, 75 + y)-(272, 0), 8

NEXT y













SLEEP

