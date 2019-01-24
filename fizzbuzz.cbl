           IDENTIFICATION DIVISION.
           PROGRAM-ID. FizzBuzz.
           DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 n   BINARY-LONG.
           01 i   BINARY-LONG.
           01 m3  BINARY-LONG.
           01 m5  BINARY-LONG.
           PROCEDURE DIVISION.
           DISPLAY "Enter a positive integer for Fizz Buzz"
           ACCEPT n
           PERFORM VARYING i FROM 1 BY 1 UNTIL i > n
               COMPUTE m3 = FUNCTION MOD(i 3)
               COMPUTE m5 = FUNCTION MOD(i 5)
               IF m3 = 0 AND m5 = 0 THEN
                   DISPLAY "FizzBuzz"
               ELSE IF m3 = 0 THEN
                   DISPLAY "Fizz"
               ELSE IF m5 = 0 THEN
                   DISPLAY "Buzz"
               ELSE
                   DISPLAY i
               END-IF
               END-IF
               END-IF
           END-PERFORM.
