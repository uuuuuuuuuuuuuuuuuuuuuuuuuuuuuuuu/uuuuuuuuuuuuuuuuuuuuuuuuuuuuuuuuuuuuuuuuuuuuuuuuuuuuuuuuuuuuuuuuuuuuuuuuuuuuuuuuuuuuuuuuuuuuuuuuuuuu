.ORIG x3000

  
loop AND R0, R0, #0
     LEA R0, u
     PUTS
BRnzp loop  

HALT

u .STRINGZ "u"

.END
