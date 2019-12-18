org 0x100

putU:
mov ah, 0x75
mov al, 'u'
int 0x10
jmp putU
