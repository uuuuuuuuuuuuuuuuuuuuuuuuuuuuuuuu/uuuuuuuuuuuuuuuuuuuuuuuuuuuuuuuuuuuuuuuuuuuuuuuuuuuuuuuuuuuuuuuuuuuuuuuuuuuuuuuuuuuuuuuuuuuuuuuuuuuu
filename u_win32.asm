
format PE console
entry start

include 'win32a.inc'

section '.text' code readable executable

	start:
		invoke printf, u
		jmp start

section '.data' data readable

	u db "u", 0
		
section '.idata' import data readable writeable

	library msvcrt,'MSVCRT.DLL'

	import msvcrt,\
		printf,'printf'
