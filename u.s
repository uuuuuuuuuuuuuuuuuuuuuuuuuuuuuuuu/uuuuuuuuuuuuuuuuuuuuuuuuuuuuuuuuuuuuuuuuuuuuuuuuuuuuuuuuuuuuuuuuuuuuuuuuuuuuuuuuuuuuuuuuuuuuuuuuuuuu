.globl _start
	
.text	
_start:
	movq $1, %rax 
	movq $1, %rdi
	movq $u, %rsi
	movq $u_len, %rdx 
	syscall
	jmp _start

.data
u:
	.ascii "u"
u_len = . - u
