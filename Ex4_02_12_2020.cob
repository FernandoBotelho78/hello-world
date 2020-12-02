       IDENTIFICATION DIVISION.
       PROGRAM-ID. Exerc4_02_12_2020.


       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  numLimite           PIC 9(3) VALUE 100.
       01  multiple1           PIC 9(3) VALUE   7.
           02 isMul
       01  multiple2           PIC 9(3) VALUE   5.
       01  counter             PIC 9(3) VALUE   1.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           PERFORM checkMultiple UNTIL
               counter EQUALS numLimite


       checkMultiple.
           EVALUATE counter



            STOP RUN.
