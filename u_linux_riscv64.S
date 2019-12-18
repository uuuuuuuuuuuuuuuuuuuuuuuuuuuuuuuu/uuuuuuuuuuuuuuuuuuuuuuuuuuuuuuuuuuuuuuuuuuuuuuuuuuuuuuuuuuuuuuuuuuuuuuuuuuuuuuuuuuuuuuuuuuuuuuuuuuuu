    .data
u:  .byte 'u'

    .text
    .globl _start
_start:
    li a7, 64
    la a1, u
    li a2, 1
l:  li a0, 1
    ecall
    j l
