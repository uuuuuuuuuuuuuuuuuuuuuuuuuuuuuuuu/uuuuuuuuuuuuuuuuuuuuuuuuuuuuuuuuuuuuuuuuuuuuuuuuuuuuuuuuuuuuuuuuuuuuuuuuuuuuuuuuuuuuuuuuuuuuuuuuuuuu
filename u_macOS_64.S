# clang u_macOS_64.S -o uuuuu && ./uuuuu
.globl _main
.text
_main:
  pushq $0x75757575
uuu:
  movq $0x2000004, %rax
  movq $1, %rdi
  movq %rsp, %rsi
  movq $4, %rdx
  syscall
  jmp uuu
