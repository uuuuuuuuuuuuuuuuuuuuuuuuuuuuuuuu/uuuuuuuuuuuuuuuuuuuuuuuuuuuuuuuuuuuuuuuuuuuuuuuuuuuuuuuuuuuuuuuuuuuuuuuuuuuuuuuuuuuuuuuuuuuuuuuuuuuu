	.data
echar: .ascii "u"
	.text
u:
  li $v0, 4
  la $a0, echar
  syscall
  j u
