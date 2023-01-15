.text
.global __start

__start:

li $a0, 0
la $a1, message
li $a2, 13
li $v0, 4004
syscall

li $a0, 3
li $v0, 4001
syscall


.data
message: .asciiz "hello world\n"