IDENTIFICATION DIVISION.
    PROGRAM-ID. uuuuuuuuu.
       
DATA DIVISION.
    WORKING-STORAGE SECTION. 
       01 u PIC X VALUE 0.
       
PROCEDURE DIVISION.
    MAIN-PROCEDURE.
        PERFORM UNTIL u > u  
            DISPLAY 'u'
        END-PERFORM.
    STOP RUN.
        
