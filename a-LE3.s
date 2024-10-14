	.file	"LE3.cpp"
	.text
	.def	__main;	.scl	2;	.type	32;	.endef
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2224:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	call	__main
	movl	$5, %ecx
	call	_Z4funci
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm0
	call	_Z4funcd
	movl	$0, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.align 8
.LC0:
	.long	0
	.long	1075052544
	.ident	"GCC: (Rev3, Built by MSYS2 project) 13.2.0"
	.def	_Z4funci;	.scl	2;	.type	32;	.endef
	.def	_Z4funcd;	.scl	2;	.type	32;	.endef
