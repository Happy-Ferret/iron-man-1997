CLS
SCREEN 12

sec = 300
VERT = 4
GOR = 21


COLOR 2

4 READ a$

IF a$ = "end" THEN GOTO 17
LOCATE ASW + VERT, GOR
ASW = ASW + 1

FOR K = 1 TO LEN(a$)
  PRINT MID$(a$, K + 1, 1);
  SOUND 37, .1
  SOUND 50, .1
   FOR CXD = 1 TO sec
 NEXT CXD
NEXT K

PRINT : GOTO 4

17                   _
DATA .Поздравляем тебя.Ты прошол эту игру.,.Большое тебе за это спасибо.т.к. мы,.    надеемся что ты причислился,.к многочисленной армии металлистов!,,,.       (C) SOL & MOL records.,end                                                                                                                                                       


20 a$ = INKEY$

IF a$ = " " THEN GOTO 123
GOTO 20
123
c = 4
q = 63
FOR yl = 40 TO 102
  q = q - 1
  PALETTE 2, q
  FOR i = 1 TO 150: NEXT i
NEXT yl

