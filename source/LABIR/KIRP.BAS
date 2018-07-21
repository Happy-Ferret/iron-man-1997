CLS : SCREEN 13
DATA 7,7,7,7,7,7,7,7,7
DATA 7,7,7,7,7,7,7,7,7
DATA 7,4,4,4,7,4,4,4,7
DATA 7,7,4,7,7,7,4,7,7
DATA 7,7,7,7,4,7,7,7,7
DATA 0,8,7,7,4,7,7,8,0
DATA 0,8,7,4,4,4,7,8,0
DATA 0,8,7,7,7,7,7,8,0
DATA 0,8,7,4,4,4,7,8,0
DATA 0,8,7,4,7,4,7,8,0
 
  FOR Y = 101 TO 110
  X = 100
    FOR K = 1 TO 9
      READ c
      PSET (X, Y), c
      X = X + 1
    NEXT K
  NEXT Y

