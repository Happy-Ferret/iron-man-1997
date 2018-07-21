
 CLS : COLOR 7
OPEN "name1.dat" FOR OUTPUT AS #1
OPEN "name2.dat" FOR OUTPUT AS #2
OPEN "name3.dat" FOR OUTPUT AS #3
OPEN "name4.dat" FOR OUTPUT AS #4
OPEN "name5.dat" FOR OUTPUT AS #5

LOCATE 5, 10: PRINT "Ç¢•§®‚• ·¢Æ• ®¨Ô "
LOCATE 5, 42: PRINT "® ≠†¶¨®‚• <ENTER> "
COLOR 4
LOCATE 5, 30: PRINT "----------"
LOCATE 5, 28: INPUT name1$
INPUT a
INPUT B
OPEN "name1.dat" FOR INPUT AS #1
OPEN "name2.dat" FOR INPUT AS #2
OPEN "name3.dat" FOR INPUT AS #3
OPEN "name4.dat" FOR INPUT AS #4
OPEN "name5.dat" FOR INPUT AS #5
LINE INPUT #1, name1$
LINE INPUT #2, name2$
LINE INPUT #3, name3$
LINE INPUT #4, name4$
LINE INPUT #5, name5$

C = a + B
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
LOCATE Y1, 32: PRINT name1$
LOCATE Y2, 32: PRINT name2$
LOCATE Y3, 32: PRINT name3$
LOCATE Y4, 32: PRINT name4$
LOCATE Y5, 32: PRINT name5$
SLEEP 1
IF Y <> 1 THEN END

CLS : SCREEN 12
COLOR 8: LOCATE 1, 16: PRINT name$
COLOR 4: LOCATE 1, 50: PRINT "èéÑéÜÑàíÖ ..."
FOR r = 0 TO 550
FOR Y = 0 TO 550
FOR X = 0 TO 550
 IF POINT(X, Y) = 8 THEN PSET (X * 5 - 500, Y * 5 + 180), 12
 IF POINT(X, Y) = 8 THEN PSET (X * 5 - 499, Y * 5 + 180), 12
 IF POINT(X, Y) = 8 THEN PSET (X * 5 - 500, Y * 5 + 181), 12
 IF POINT(X, Y) = 8 THEN PSET (X * 5 - 499, Y * 5 + 181), 12
'FOR K = 1 TO 10
  SOUND 37, .1
 ' SOUND 50, .1
'NEXT K

 a$ = INKEY$: IF a$ = "Q" THEN GOTO D
NEXT X, Y, r
D:
CLS : SCREEN 13: COLOR 4
OPEN "qqq.dat" FOR OUTPUT AS #1

PRINT "information"
DO
  PRINT
  INPUT "familiya: ", n1$
  INPUT "name: ", n2$
  INPUT "vozrast: ", v$
  INPUT "pol: ", p$
  WRITE #1, n1$, n2$, v$, p$
  INPUT "y/n ? ", r$
LOOP WHILE UCASE$(r$) = "y"
CLOSE #1

CLS
PRINT "record": PRINT

'WHILE NOT EOF(1)
LINE INPUT #1, REC$
PRINT REC$


