      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-IDADE PIC 9(003).
           88 WS-CRIANCA VALUE 0 THRU 10.
           88 WS-ADOLESCENTE VALUE 11 THRU 19.
           88 WS-JOVEM VALUE 20 THRU 30.
           88 WS-ADULTO VALUE 31 THRU 60.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "INFORME A SUA IDADE"
              ACCEPT WS-IDADE

           EVALUATE TRUE
           WHEN WS-CRIANCA
              DISPLAY "CRIANCA"
           WHEN WS-ADOLESCENTE
              DISPLAY "ADOLESCENTE"
           WHEN WS-JOVEM
              DISPLAY "JOVEM"
           WHEN WS-ADULTO
              DISPLAY "ADULTO"
           WHEN OTHER
              DISPLAY "OUTRA CATEGORIA"
           END-EVALUATE

              STOP RUN.
        END PROGRAM YOUR-PROGRAM-NAME.
