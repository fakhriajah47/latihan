       IDENTIFICATION DIVISION.
       PROGRAM-ID. Example.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NAMES PIC X(10) OCCURS 3 VALUE 'Alice   ', 'Bob     ', 'Charlie '.
       01 I PIC 9 VALUE 1.
       01 FACTORIAL-RESULT PIC 9(10) VALUE 1.

       PROCEDURE DIVISION.
           PERFORM GREET-NAMES
           PERFORM CALCULATE-FACTORIAL
           DISPLAY "Factorial of 5: " FACTORIAL-RESULT
           STOP RUN.

       GREET-NAMES.
           PERFORM VARYING I FROM 1 BY 1 UNTIL I > 3
               DISPLAY "Hello, " NAMES(I)
           END-PERFORM.

       CALCULATE-FACTORIAL.
           MOVE 5 TO I
           PERFORM FACTORIAL-CALCULATION.

       FACTORIAL-CALCULATION.
           IF I = 1
               EXIT.
           ELSE
               MULTIPLY FACTORIAL-RESULT BY I
               SUBTRACT 1 FROM I
               PERFORM FACTORIAL-CALCULATION
           END-IF.
