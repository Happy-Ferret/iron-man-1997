CLS : SCREEN 13: COLOR 4
B$ = "                                                                      "
a$ = B$ +  _
"Авторы программы : Иван Макарчук и Артем Сапегин . Над программой работали : Артем Сапегин и Иван Макарчук . Большое спасибо Кифусу Татьяне Георгиевне . Еще спасибо : SEPULTURA , OBITUARY , PANTERA , METALLICA , а так же Ozzy Osbourne , Yngvie Malmsteen и Iron Maiden , за то , что их музыка вдохновляла нас на написание этой ужасной программы ! (C) 1998 , SOL & MOL records . " _

L = LEN(a$)
FOR N = 30 TO L
FOR P = 1 TO 600: NEXT P
S$ = MID$(a$, N, 40)
LOCATE 13, 1: PRINT S$
IF N > 453 THEN SLEEP
NEXT N

