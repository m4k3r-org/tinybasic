100 REM "Write Test"
110 OPEN "daten.txt",1
120 @O=16
130 FOR I=1 TO 10
140 PRINT I
150 PRINT I*I
160 NEXT I
170 @O=1
180 CLOSE 1
200 REM "Read as numbers"  
210 OPEN "daten.txt"
220 @I=16
230 FOR I=1 TO 10
240 INPUT A,B
250 PRINT A," ** 2 = ", B
260 NEXT
270 @I=1
280 CLOSE 0
300 REM "Read as string"
310 DIM A$(80)
320 OPEN "daten.txt"
330 @I=16
340 FOR I=1 TO 40
350 INPUT A$
360 IF @S=-1 THEN BREAK 
370 PRINT I,A$, "Status = " @S
380 NEXT 
390 @S=0
400 @I=1
410 CLOSE 0 
500 REM "Read Character by Character"
510 OPEN "daten.txt"
520 @I=16
530 PRINT "Reading by character"
540 A$=" "
550 FOR I=1 TO 100
560 GET A
570 A$=A
580 IF A>32 THEN PRINT A, A$, @S
590 IF A=-1 THEN BREAK
600 NEXT
610 PRINT "Status = ", @S
620 @I=1
630 CLOSE 0
640 END 



