10 PRINT "LETTER"
30 PRINT:PRINT:PRINT
100 PRINT "LETTER GUESSING GAME": PRINT
210 PRINT "I'LL THINK OF A LETTER OF THE ALPHABET, A TO Z."
220 PRINT "TRY TO GUESS MY LETTER AND I'LL GIVE YOU CLUES"
230 PRINT "AS TO HOW CLOSE YOU'RE GETTING TO MY LETTER."
240 DIM A$(8), C$(1)
250 C$=7
310 L=65+RND(26)
320 G=0
340 PRINT: PRINT "O.K., I HAVE A LETTER.  START GUESSING."
410 PRINT: PRINT "WHAT IS YOUR GUESS";
420 G=G+1
430 INPUT A$: A=A$: PRINT
432 if A> 90 THEN A=A-32
440 IF A=L THEN 500
450 IF A>L THEN 480
460 PRINT "TOO LOW.  TRY A HIGHER LETTER.": GOTO 410
480 PRINT "TOO HIGH.  TRY A LOWER LETTER.": GOTO 410
500 PRINT: PRINT "YOU GOT IT IN";G;"GUESSES!!"
504 IF G<=5 THEN 508
506 PRINT "BUT IT SHOULDN'T TAKE MORE THAN 5 GUESSES!": GOTO 515
508 PRINT "GOOD JOB !!!!!"
510 FOR N=1 TO 15: PRINT C$;: NEXT N
515 PRINT
520 PRINT "LET'S PLAY AGAIN....."
530 GOTO 310
999 END
