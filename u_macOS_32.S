# clang -m32 u_macOS_32.S -o uuuuuu && ./uuuuuu
.globl _main
.text
_main:
  pushl $0x75757575
  pushl $4
  lea 4(%esp), %eax
  pushl %eax
  pushl $1
  pushl $0x7374656b
uuu:
  movl $4, %eax
  int $0x75
  jmp uuu
