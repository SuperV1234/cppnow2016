	.file	"traditional.cpp"
	.text
	.globl	_Z7consumeRVi
	.type	_Z7consumeRVi, @function
_Z7consumeRVi:
.LFB1360:
	.cfi_startproc
	movl	(%rdi), %eax
	ret
	.cfi_endproc
.LFE1360:
	.size	_Z7consumeRVi, .-_Z7consumeRVi
	.globl	_Z5test0v
	.type	_Z5test0v, @function
_Z5test0v:
.LFB1361:
	.cfi_startproc
	movl	$0, -4(%rsp)
	movl	$1, -4(%rsp)
	movl	-4(%rsp), %eax
	movl	$10, -4(%rsp)
	movl	-4(%rsp), %eax
	movl	$100, -4(%rsp)
	movl	-4(%rsp), %eax
	movl	-4(%rsp), %eax
	ret
	.cfi_endproc
.LFE1361:
	.size	_Z5test0v, .-_Z5test0v
	.globl	main
	.type	main, @function
main:
.LFB1362:
	.cfi_startproc
	leaq	-4144(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_def_cfa_offset 24
	call	_Z5test0v
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1362:
	.size	main, .-main
	.ident	"GCC: (GNU) 5.3.0"
	.section	.note.GNU-stack,"",@progbits
