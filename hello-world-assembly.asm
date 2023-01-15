.text
.globl _start

_start:
	movl $4, %eax
	movl $1, %ebx
	movl $message, %ecx
	movl $messageLength, %edx 
	syscall 

	movl    $0, %ebx
	movl    $1, %eax 
	syscall

.data
message: .ascii "hello world\n"
messageLength = . - message
