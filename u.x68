*-----------------------------------------------------------
* Title      : U
* Written by : NotNite <hi@notnite.com>
* Date       : 2019_12_18
* Description: U
*-----------------------------------------------------------
        ORG     $400400
MESSAGE DC.B    'U', 0


START   ORG     $400410
        LEA     MESSAGE, A1
        *Use #14 for no CR, LF
LOOP    MOVE.B  #13, D0
        TRAP    #15
        BRA     LOOP
        END     START
