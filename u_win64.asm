
format PE64 console
entry start

include 'win64a.inc'

section '.text' code readable executable

	start:
		and rsp, -16
	
	putE:
		invoke printf, u
		jmp putE

section '.data' data readable

	u db "u", 0
		
section '.idata' import data readable writeable

	library msvcrt,'MSVCRT.DLL'

	import msvcrt,\
		printf,'printf'
