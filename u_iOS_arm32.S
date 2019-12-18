# xcrun -sdk iphoneos clang -arch armv7 u_iOS_arm32.S -o u
.align 2
uuuu:
    .asciz "uuu"
.globl _main
.align 2
_main:
uuuuuuuuuuuuuuuuuuuuuuu:
    mov r0, 1
    adr r1, uuuu
    mov r2, 3
    mov r12, 0x4
    svc 0x80
    b uuuuuuuuuuuuuuuuuuuuuuu
