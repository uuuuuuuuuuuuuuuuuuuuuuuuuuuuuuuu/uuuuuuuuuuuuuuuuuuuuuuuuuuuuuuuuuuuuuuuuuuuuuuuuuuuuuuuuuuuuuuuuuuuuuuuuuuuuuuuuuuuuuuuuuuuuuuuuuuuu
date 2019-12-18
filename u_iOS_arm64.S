# xcrun -sdk iphoneos clang -arch arm64 u_iOS_arm64.S -o uuuu
.align 2
uuuu:
    .asciz "uuu"
.globl _main
.align 2
_main:
uuuuuuuuuuuuuuuuuuuuuuu:
    movz x0, 1
    adr x1, uuuu
    mov  x2, 3
    movz x16, 0x4
    svc 0x80
    b uuuuuuuuuuuuuuuuuuuuuuu
