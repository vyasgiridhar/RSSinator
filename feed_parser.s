	.file	"feed_parser.cc"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB331:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$-1, %rcx
	movq	%rax, %rdx
	movl	$0, %eax
	movq	%rdx, %rdi
	repnz scasb
	movq	%rcx, %rax
	notq	%rax
	subq	$1, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE331:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB436:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE436:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB438:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE438:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZStanSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStanSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStanSt13_Ios_FmtflagsS_
	.type	_ZStanSt13_Ios_FmtflagsS_, @function
_ZStanSt13_Ios_FmtflagsS_:
.LFB1013:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	andl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1013:
	.size	_ZStanSt13_Ios_FmtflagsS_, .-_ZStanSt13_Ios_FmtflagsS_
	.section	.text._ZStorSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStorSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStorSt13_Ios_FmtflagsS_
	.type	_ZStorSt13_Ios_FmtflagsS_, @function
_ZStorSt13_Ios_FmtflagsS_:
.LFB1014:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	orl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1014:
	.size	_ZStorSt13_Ios_FmtflagsS_, .-_ZStorSt13_Ios_FmtflagsS_
	.section	.text._ZStcoSt13_Ios_Fmtflags,"axG",@progbits,_ZStcoSt13_Ios_Fmtflags,comdat
	.weak	_ZStcoSt13_Ios_Fmtflags
	.type	_ZStcoSt13_Ios_Fmtflags, @function
_ZStcoSt13_Ios_Fmtflags:
.LFB1016:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	notl	%eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1016:
	.size	_ZStcoSt13_Ios_Fmtflags, .-_ZStcoSt13_Ios_Fmtflags
	.section	.text._ZStoRRSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStoRRSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStoRRSt13_Ios_FmtflagsS_
	.type	_ZStoRRSt13_Ios_FmtflagsS_, @function
_ZStoRRSt13_Ios_FmtflagsS_:
.LFB1017:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movl	%eax, %edi
	call	_ZStorSt13_Ios_FmtflagsS_
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1017:
	.size	_ZStoRRSt13_Ios_FmtflagsS_, .-_ZStoRRSt13_Ios_FmtflagsS_
	.section	.text._ZStaNRSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStaNRSt13_Ios_FmtflagsS_,comdat
	.weak	_ZStaNRSt13_Ios_FmtflagsS_
	.type	_ZStaNRSt13_Ios_FmtflagsS_, @function
_ZStaNRSt13_Ios_FmtflagsS_:
.LFB1018:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movl	%eax, %edi
	call	_ZStanSt13_Ios_FmtflagsS_
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1018:
	.size	_ZStaNRSt13_Ios_FmtflagsS_, .-_ZStaNRSt13_Ios_FmtflagsS_
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, @function
_ZStorSt13_Ios_OpenmodeS_:
.LFB1021:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	orl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1021:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.section	.text._ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_,"axG",@progbits,_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_,comdat
	.align 2
	.weak	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	.type	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_, @function
_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_:
.LFB1047:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, %edi
	call	_ZStcoSt13_Ios_Fmtflags
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZStaNRSt13_Ios_FmtflagsS_
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_ZStanSt13_Ios_FmtflagsS_
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZStoRRSt13_Ios_FmtflagsS_
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1047:
	.size	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_, .-_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	.section	.text._ZSt3decRSt8ios_base,"axG",@progbits,_ZSt3decRSt8ios_base,comdat
	.weak	_ZSt3decRSt8ios_base
	.type	_ZSt3decRSt8ios_base, @function
_ZSt3decRSt8ios_base:
.LFB1074:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$74, %edx
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1074:
	.size	_ZSt3decRSt8ios_base, .-_ZSt3decRSt8ios_base
	.section	.text._ZSt3hexRSt8ios_base,"axG",@progbits,_ZSt3hexRSt8ios_base,comdat
	.weak	_ZSt3hexRSt8ios_base
	.type	_ZSt3hexRSt8ios_base, @function
_ZSt3hexRSt8ios_base:
.LFB1075:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$74, %edx
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1075:
	.size	_ZSt3hexRSt8ios_base, .-_ZSt3hexRSt8ios_base
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._ZNK6jsonxx5Array6valuesEv,"axG",@progbits,_ZNK6jsonxx5Array6valuesEv,comdat
	.align 2
	.weak	_ZNK6jsonxx5Array6valuesEv
	.type	_ZNK6jsonxx5Array6valuesEv, @function
_ZNK6jsonxx5Array6valuesEv:
.LFB2329:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2329:
	.size	_ZNK6jsonxx5Array6valuesEv, .-_ZNK6jsonxx5Array6valuesEv
	.section	.text._ZN6jsonxx5ValueD2Ev,"axG",@progbits,_ZN6jsonxx5ValueD5Ev,comdat
	.align 2
	.weak	_ZN6jsonxx5ValueD2Ev
	.type	_ZN6jsonxx5ValueD2Ev, @function
_ZN6jsonxx5ValueD2Ev:
.LFB2332:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value5resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2332:
	.size	_ZN6jsonxx5ValueD2Ev, .-_ZN6jsonxx5ValueD2Ev
	.weak	_ZN6jsonxx5ValueD1Ev
	.set	_ZN6jsonxx5ValueD1Ev,_ZN6jsonxx5ValueD2Ev
	.section	.text._ZN6jsonxx5Value6importERKb,"axG",@progbits,_ZN6jsonxx5Value6importERKb,comdat
	.align 2
	.weak	_ZN6jsonxx5Value6importERKb
	.type	_ZN6jsonxx5Value6importERKb, @function
_ZN6jsonxx5Value6importERKb:
.LFB2335:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value5resetEv
	movq	-8(%rbp), %rax
	movl	$2, (%rax)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2335:
	.size	_ZN6jsonxx5Value6importERKb, .-_ZN6jsonxx5Value6importERKb
	.section	.text._ZN6jsonxx5Value6importERKe,"axG",@progbits,_ZN6jsonxx5Value6importERKe,comdat
	.align 2
	.weak	_ZN6jsonxx5Value6importERKe
	.type	_ZN6jsonxx5Value6importERKe, @function
_ZN6jsonxx5Value6importERKe:
.LFB2346:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value5resetEv
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	fldt	(%rax)
	movq	-8(%rbp), %rax
	fstpt	16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2346:
	.size	_ZN6jsonxx5Value6importERKe, .-_ZN6jsonxx5Value6importERKe
	.section	.text._ZN6jsonxx5Value6importERKNS_4NullE,"axG",@progbits,_ZN6jsonxx5Value6importERKNS_4NullE,comdat
	.align 2
	.weak	_ZN6jsonxx5Value6importERKNS_4NullE
	.type	_ZN6jsonxx5Value6importERKNS_4NullE, @function
_ZN6jsonxx5Value6importERKNS_4NullE:
.LFB2348:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value5resetEv
	movq	-8(%rbp), %rax
	movl	$3, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2348:
	.size	_ZN6jsonxx5Value6importERKNS_4NullE, .-_ZN6jsonxx5Value6importERKNS_4NullE
	.section	.text._ZN6jsonxx5Value6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN6jsonxx5Value6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN6jsonxx5Value6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6jsonxx5Value6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxx5Value6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2349:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value5resetEv
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movl	$32, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-24(%rbp), %rax
	movq	%rbx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2349:
	.size	_ZN6jsonxx5Value6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxx5Value6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN6jsonxx5Value6importERKNS_5ArrayE,"axG",@progbits,_ZN6jsonxx5Value6importERKNS_5ArrayE,comdat
	.align 2
	.weak	_ZN6jsonxx5Value6importERKNS_5ArrayE
	.type	_ZN6jsonxx5Value6importERKNS_5ArrayE, @function
_ZN6jsonxx5Value6importERKNS_5ArrayE:
.LFB2350:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value5resetEv
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movl	$24, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN6jsonxx5ArrayC1Ev
	movq	-24(%rbp), %rax
	movq	%rbx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayaSERKS0_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2350:
	.size	_ZN6jsonxx5Value6importERKNS_5ArrayE, .-_ZN6jsonxx5Value6importERKNS_5ArrayE
	.section	.text._ZN6jsonxx5Value6importERKNS_6ObjectE,"axG",@progbits,_ZN6jsonxx5Value6importERKNS_6ObjectE,comdat
	.align 2
	.weak	_ZN6jsonxx5Value6importERKNS_6ObjectE
	.type	_ZN6jsonxx5Value6importERKNS_6ObjectE, @function
_ZN6jsonxx5Value6importERKNS_6ObjectE:
.LFB2351:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value5resetEv
	movq	-24(%rbp), %rax
	movl	$5, (%rax)
	movl	$80, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN6jsonxx6ObjectC1Ev
	movq	-24(%rbp), %rax
	movq	%rbx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectaSERKS0_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2351:
	.size	_ZN6jsonxx5Value6importERKNS_6ObjectE, .-_ZN6jsonxx5Value6importERKNS_6ObjectE
	.section	.rodata
.LC1:
	.string	"!\"not implemented\""
.LC2:
	.string	"jsonxx.h"
	.section	.text._ZN6jsonxx5Value6importERKS0_,"axG",@progbits,_ZN6jsonxx5Value6importERKS0_,comdat
	.align 2
	.weak	_ZN6jsonxx5Value6importERKS0_
	.type	_ZN6jsonxx5Value6importERKS0_, @function
_ZN6jsonxx5Value6importERKS0_:
.LFB2352:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.L46
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	ja	.L35
	movl	%eax, %eax
	movq	.L37(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata._ZN6jsonxx5Value6importERKS0_,"aG",@progbits,_ZN6jsonxx5Value6importERKS0_,comdat
	.align 8
	.align 4
.L37:
	.quad	.L36
	.quad	.L38
	.quad	.L39
	.quad	.L40
	.quad	.L41
	.quad	.L42
	.quad	.L43
	.section	.text._ZN6jsonxx5Value6importERKS0_,"axG",@progbits,_ZN6jsonxx5Value6importERKS0_,comdat
.L40:
	leaq	-9(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value6importERKNS_4NullE
	jmp	.L34
.L39:
	movq	-32(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value6importERKb
	jmp	.L34
.L36:
	movq	-32(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value6importERKe
	jmp	.L34
.L38:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	jmp	.L34
.L41:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value6importERKNS_5ArrayE
	jmp	.L34
.L42:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value6importERKNS_6ObjectE
	jmp	.L34
.L43:
	movq	-24(%rbp), %rax
	movl	$6, (%rax)
	jmp	.L34
.L35:
	movl	$0, %ecx
	movl	$.LC1, %edx
	movl	$272, %esi
	movl	$.LC2, %edi
	call	_ZN6jsonxx9assertionEPKciS1_b
	jmp	.L46
.L34:
.L46:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L45
	call	__stack_chk_fail
.L45:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2352:
	.size	_ZN6jsonxx5Value6importERKS0_, .-_ZN6jsonxx5Value6importERKS0_
	.section	.text._ZNK6jsonxx5Value2isINS_4NullEEEbv,"axG",@progbits,_ZNK6jsonxx5Value2isINS_4NullEEEbv,comdat
	.align 2
	.weak	_ZNK6jsonxx5Value2isINS_4NullEEEbv
	.type	_ZNK6jsonxx5Value2isINS_4NullEEEbv, @function
_ZNK6jsonxx5Value2isINS_4NullEEEbv:
.LFB2366:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2366:
	.size	_ZNK6jsonxx5Value2isINS_4NullEEEbv, .-_ZNK6jsonxx5Value2isINS_4NullEEEbv
	.section	.text._ZNK6jsonxx5Value2isIbEEbv,"axG",@progbits,_ZNK6jsonxx5Value2isIbEEbv,comdat
	.align 2
	.weak	_ZNK6jsonxx5Value2isIbEEbv
	.type	_ZNK6jsonxx5Value2isIbEEbv, @function
_ZNK6jsonxx5Value2isIbEEbv:
.LFB2367:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2367:
	.size	_ZNK6jsonxx5Value2isIbEEbv, .-_ZNK6jsonxx5Value2isIbEEbv
	.section	.text._ZNK6jsonxx5Value2isINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv,"axG",@progbits,_ZNK6jsonxx5Value2isINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv,comdat
	.align 2
	.weak	_ZNK6jsonxx5Value2isINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv
	.type	_ZNK6jsonxx5Value2isINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv, @function
_ZNK6jsonxx5Value2isINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv:
.LFB2368:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2368:
	.size	_ZNK6jsonxx5Value2isINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv, .-_ZNK6jsonxx5Value2isINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv
	.section	.text._ZNK6jsonxx5Value2isIeEEbv,"axG",@progbits,_ZNK6jsonxx5Value2isIeEEbv,comdat
	.align 2
	.weak	_ZNK6jsonxx5Value2isIeEEbv
	.type	_ZNK6jsonxx5Value2isIeEEbv, @function
_ZNK6jsonxx5Value2isIeEEbv:
.LFB2369:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2369:
	.size	_ZNK6jsonxx5Value2isIeEEbv, .-_ZNK6jsonxx5Value2isIeEEbv
	.section	.text._ZNK6jsonxx5Value2isINS_5ArrayEEEbv,"axG",@progbits,_ZNK6jsonxx5Value2isINS_5ArrayEEEbv,comdat
	.align 2
	.weak	_ZNK6jsonxx5Value2isINS_5ArrayEEEbv
	.type	_ZNK6jsonxx5Value2isINS_5ArrayEEEbv, @function
_ZNK6jsonxx5Value2isINS_5ArrayEEEbv:
.LFB2370:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2370:
	.size	_ZNK6jsonxx5Value2isINS_5ArrayEEEbv, .-_ZNK6jsonxx5Value2isINS_5ArrayEEEbv
	.section	.text._ZNK6jsonxx5Value2isINS_6ObjectEEEbv,"axG",@progbits,_ZNK6jsonxx5Value2isINS_6ObjectEEEbv,comdat
	.align 2
	.weak	_ZNK6jsonxx5Value2isINS_6ObjectEEEbv
	.type	_ZNK6jsonxx5Value2isINS_6ObjectEEEbv, @function
_ZNK6jsonxx5Value2isINS_6ObjectEEEbv:
.LFB2371:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$5, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2371:
	.size	_ZNK6jsonxx5Value2isINS_6ObjectEEEbv, .-_ZNK6jsonxx5Value2isINS_6ObjectEEEbv
	.section	.rodata
.LC3:
	.string	"is<String>()"
	.section	.text._ZN6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v,"axG",@progbits,_ZN6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v,comdat
	.align 2
	.weak	_ZN6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v
	.type	_ZN6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v, @function
_ZN6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v:
.LFB2375:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC3, %edx
	movl	$440, %esi
	movl	$.LC2, %edi
	call	_ZN6jsonxx9assertionEPKciS1_b
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2375:
	.size	_ZN6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v, .-_ZN6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v
	.section	.rodata
.LC4:
	.string	"is<Array>()"
	.section	.text._ZN6jsonxx5Value3getINS_5ArrayEEERT_v,"axG",@progbits,_ZN6jsonxx5Value3getINS_5ArrayEEERT_v,comdat
	.align 2
	.weak	_ZN6jsonxx5Value3getINS_5ArrayEEERT_v
	.type	_ZN6jsonxx5Value3getINS_5ArrayEEERT_v, @function
_ZN6jsonxx5Value3getINS_5ArrayEEERT_v:
.LFB2377:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isINS_5ArrayEEEbv
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC4, %edx
	movl	$452, %esi
	movl	$.LC2, %edi
	call	_ZN6jsonxx9assertionEPKciS1_b
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2377:
	.size	_ZN6jsonxx5Value3getINS_5ArrayEEERT_v, .-_ZN6jsonxx5Value3getINS_5ArrayEEERT_v
	.section	.rodata
.LC5:
	.string	"is<Object>()"
	.section	.text._ZN6jsonxx5Value3getINS_6ObjectEEERT_v,"axG",@progbits,_ZN6jsonxx5Value3getINS_6ObjectEEERT_v,comdat
	.align 2
	.weak	_ZN6jsonxx5Value3getINS_6ObjectEEERT_v
	.type	_ZN6jsonxx5Value3getINS_6ObjectEEERT_v, @function
_ZN6jsonxx5Value3getINS_6ObjectEEERT_v:
.LFB2378:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isINS_6ObjectEEEbv
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC5, %edx
	movl	$458, %esi
	movl	$.LC2, %edi
	call	_ZN6jsonxx9assertionEPKciS1_b
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2378:
	.size	_ZN6jsonxx5Value3getINS_6ObjectEEERT_v, .-_ZN6jsonxx5Value3getINS_6ObjectEEERT_v
	.section	.rodata
.LC6:
	.string	"is<Boolean>()"
	.section	.text._ZNK6jsonxx5Value3getIbEERKT_v,"axG",@progbits,_ZNK6jsonxx5Value3getIbEERKT_v,comdat
	.align 2
	.weak	_ZNK6jsonxx5Value3getIbEERKT_v
	.type	_ZNK6jsonxx5Value3getIbEERKT_v, @function
_ZNK6jsonxx5Value3getIbEERKT_v:
.LFB2379:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isIbEEbv
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC6, %edx
	movl	$464, %esi
	movl	$.LC2, %edi
	call	_ZN6jsonxx9assertionEPKciS1_b
	movq	-8(%rbp), %rax
	addq	$16, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2379:
	.size	_ZNK6jsonxx5Value3getIbEERKT_v, .-_ZNK6jsonxx5Value3getIbEERKT_v
	.section	.text._ZNK6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v,"axG",@progbits,_ZNK6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v,comdat
	.align 2
	.weak	_ZNK6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v
	.type	_ZNK6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v, @function
_ZNK6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v:
.LFB2380:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC3, %edx
	movl	$470, %esi
	movl	$.LC2, %edi
	call	_ZN6jsonxx9assertionEPKciS1_b
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2380:
	.size	_ZNK6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v, .-_ZNK6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v
	.section	.rodata
.LC7:
	.string	"is<Number>()"
	.section	.text._ZNK6jsonxx5Value3getIeEERKT_v,"axG",@progbits,_ZNK6jsonxx5Value3getIeEERKT_v,comdat
	.align 2
	.weak	_ZNK6jsonxx5Value3getIeEERKT_v
	.type	_ZNK6jsonxx5Value3getIeEERKT_v, @function
_ZNK6jsonxx5Value3getIeEERKT_v:
.LFB2381:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isIeEEbv
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC7, %edx
	movl	$476, %esi
	movl	$.LC2, %edi
	call	_ZN6jsonxx9assertionEPKciS1_b
	movq	-8(%rbp), %rax
	addq	$16, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2381:
	.size	_ZNK6jsonxx5Value3getIeEERKT_v, .-_ZNK6jsonxx5Value3getIeEERKT_v
	.section	.text._ZNK6jsonxx5Value3getINS_5ArrayEEERKT_v,"axG",@progbits,_ZNK6jsonxx5Value3getINS_5ArrayEEERKT_v,comdat
	.align 2
	.weak	_ZNK6jsonxx5Value3getINS_5ArrayEEERKT_v
	.type	_ZNK6jsonxx5Value3getINS_5ArrayEEERKT_v, @function
_ZNK6jsonxx5Value3getINS_5ArrayEEERKT_v:
.LFB2382:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isINS_5ArrayEEEbv
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC4, %edx
	movl	$482, %esi
	movl	$.LC2, %edi
	call	_ZN6jsonxx9assertionEPKciS1_b
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2382:
	.size	_ZNK6jsonxx5Value3getINS_5ArrayEEERKT_v, .-_ZNK6jsonxx5Value3getINS_5ArrayEEERKT_v
	.section	.text._ZNK6jsonxx5Value3getINS_6ObjectEEERKT_v,"axG",@progbits,_ZNK6jsonxx5Value3getINS_6ObjectEEERKT_v,comdat
	.align 2
	.weak	_ZNK6jsonxx5Value3getINS_6ObjectEEERKT_v
	.type	_ZNK6jsonxx5Value3getINS_6ObjectEEERKT_v, @function
_ZNK6jsonxx5Value3getINS_6ObjectEEERKT_v:
.LFB2383:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isINS_6ObjectEEEbv
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC5, %edx
	movl	$488, %esi
	movl	$.LC2, %edi
	call	_ZN6jsonxx9assertionEPKciS1_b
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2383:
	.size	_ZNK6jsonxx5Value3getINS_6ObjectEEERKT_v, .-_ZNK6jsonxx5Value3getINS_6ObjectEEERKT_v
	.section	.text._ZSt12setprecisioni,"axG",@progbits,_ZSt12setprecisioni,comdat
	.weak	_ZSt12setprecisioni
	.type	_ZSt12setprecisioni, @function
_ZSt12setprecisioni:
.LFB2639:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2639:
	.size	_ZSt12setprecisioni, .-_ZSt12setprecisioni
	.section	.text._ZSt4setwi,"axG",@progbits,_ZSt4setwi,comdat
	.weak	_ZSt4setwi
	.type	_ZSt4setwi, @function
_ZSt4setwi:
.LFB2642:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2642:
	.size	_ZSt4setwi, .-_ZSt4setwi
	.section	.rodata
	.align 8
.LC8:
	.string	"[JSONXX] expression '%s' failed at %s:%d -> "
.LC9:
	.string	"jsonxx.cc"
.LC10:
	.string	"0"
	.text
	.globl	_ZN6jsonxx9assertionEPKciS1_b
	.type	_ZN6jsonxx9assertionEPKciS1_b, @function
_ZN6jsonxx9assertionEPKciS1_b:
.LFB2827:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, %eax
	movb	%al, -16(%rbp)
	movzbl	-16(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L81
	movq	stderr(%rip), %rax
	movl	-12(%rbp), %esi
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movl	%esi, %r8d
	movl	$.LC8, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$_ZZN6jsonxx9assertionEPKciS1_bE19__PRETTY_FUNCTION__, %ecx
	movl	$29, %edx
	movl	$.LC9, %esi
	movl	$.LC10, %edi
	call	__assert_fail
.L81:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2827:
	.size	_ZN6jsonxx9assertionEPKciS1_b, .-_ZN6jsonxx9assertionEPKciS1_b
	.globl	_ZN6jsonxx5matchEPKcRSi
	.type	_ZN6jsonxx5matchEPKcRSi, @function
_ZN6jsonxx5matchEPKcRSi:
.LFB2828:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movl	$_ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSirsEPFRSiS_E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movb	$0, -17(%rbp)
.L91:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	testb	%al, %al
	je	.L83
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L83
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L83
	movl	$1, %eax
	jmp	.L84
.L83:
	movl	$0, %eax
.L84:
	testb	%al, %al
	je	.L85
	leaq	-17(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movzbl	-17(%rbp), %eax
	cmpb	%al, %dl
	je	.L86
	movzbl	-17(%rbp), %eax
	movsbl	%al, %edx
	movq	-48(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSi7putbackEc
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx13parse_commentERSi
	testb	%al, %al
	jne	.L94
.L87:
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jbe	.L89
	subq	$1, -16(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movq	-48(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSi7putbackEc
	jmp	.L87
.L89:
	movl	$0, %eax
	jmp	.L92
.L86:
	addq	$1, -16(%rbp)
	jmp	.L91
.L94:
	nop
	jmp	.L91
.L85:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	sete	%al
.L92:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L93
	call	__stack_chk_fail
.L93:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2828:
	.size	_ZN6jsonxx5matchEPKcRSi, .-_ZN6jsonxx5matchEPKcRSi
	.section	.rodata
.LC11:
	.string	"\""
	.text
	.globl	_ZN6jsonxx12parse_stringERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6jsonxx12parse_stringERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxx12parse_stringERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2829:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2829
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$440, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -440(%rbp)
	movq	%rsi, -448(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movb	$0, -422(%rbp)
	movb	$34, -421(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC11, %edi
.LEHB0:
	call	_ZN6jsonxx5matchEPKcRSi
	xorl	$1, %eax
	testb	%al, %al
	je	.L96
	movb	$39, -421(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi4peekEv
	movl	%eax, %edx
	movsbl	-421(%rbp), %eax
	cmpl	%eax, %edx
	setne	%al
	testb	%al, %al
	je	.L97
	movl	$0, %eax
	jmp	.L127
.L97:
	leaq	-422(%rbp), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc
.L96:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-440(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L99
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-440(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv
	testb	%al, %al
	je	.L99
	movl	$1, %eax
	jmp	.L100
.L99:
	movl	$0, %eax
.L100:
	testb	%al, %al
	je	.L101
	leaq	-422(%rbp), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc
	movzbl	-422(%rbp), %eax
	cmpb	-421(%rbp), %al
	je	.L132
	movzbl	-422(%rbp), %eax
	cmpb	$92, %al
	jne	.L103
	leaq	-422(%rbp), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc
	movzbl	-422(%rbp), %eax
	movsbl	%al, %eax
	subl	$47, %eax
	cmpl	$70, %eax
	ja	.L104
	movl	%eax, %eax
	movq	.L106(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata
	.align 8
	.align 4
.L106:
	.quad	.L105
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L105
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L107
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L108
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L109
	.quad	.L104
	.quad	.L104
	.quad	.L104
	.quad	.L110
	.quad	.L104
	.quad	.L111
	.quad	.L112
	.text
.L105:
	movzbl	-422(%rbp), %eax
	movsbl	%al, %edx
	movq	-448(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	jmp	.L123
.L107:
	movq	-448(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	jmp	.L123
.L108:
	movq	-448(%rbp), %rax
	movl	$12, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	jmp	.L123
.L109:
	movq	-448(%rbp), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	jmp	.L123
.L110:
	movq	-448(%rbp), %rax
	movl	$13, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	jmp	.L123
.L111:
	movq	-448(%rbp), %rax
	movl	$9, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	jmp	.L123
.L112:
	movl	$8, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
.LEHE0:
	movl	$0, -420(%rbp)
.L117:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-440(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L114
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-440(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv
	testb	%al, %al
	je	.L114
	movl	-420(%rbp), %eax
	cmpl	$3, %eax
	jg	.L114
	movl	$1, %eax
	jmp	.L115
.L114:
	movl	$0, %eax
.L115:
	testb	%al, %al
	je	.L116
	leaq	-422(%rbp), %rdx
	movq	-440(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc
	movzbl	-422(%rbp), %eax
	movsbl	%al, %ebx
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	$_ZSt3hexRSt8ios_base, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSt8ios_baseS0_E
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	-420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -420(%rbp)
	jmp	.L117
.L116:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-440(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv
	testb	%al, %al
	je	.L118
	leaq	-420(%rbp), %rdx
	leaq	-416(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERi
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	testb	%al, %al
	je	.L118
	movl	$1, %eax
	jmp	.L119
.L118:
	movl	$0, %eax
.L119:
	testb	%al, %al
	je	.L120
	movl	-420(%rbp), %eax
	movsbl	%al, %edx
	movq	-448(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
.LEHE1:
.L120:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L123
.L104:
	movzbl	-422(%rbp), %eax
	cmpb	-421(%rbp), %al
	je	.L121
	movq	-448(%rbp), %rax
	movl	$92, %esi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	movzbl	-422(%rbp), %eax
	movsbl	%al, %edx
	movq	-448(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	jmp	.L123
.L121:
	movzbl	-422(%rbp), %eax
	movsbl	%al, %edx
	movq	-448(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	nop
	jmp	.L123
.L103:
	movzbl	-422(%rbp), %eax
	movsbl	%al, %edx
	movq	-448(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
.L123:
	jmp	.L96
.L132:
	nop
.L101:
	movq	-440(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-440(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	testb	%al, %al
	je	.L124
	movzbl	-422(%rbp), %eax
	cmpb	-421(%rbp), %al
	jne	.L124
	movl	$1, %eax
	jmp	.L125
.L124:
	movl	$0, %eax
.L125:
	testb	%al, %al
	je	.L126
	movl	$1, %eax
	jmp	.L127
.L126:
	movl	$0, %eax
.L127:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L129
	jmp	.L131
.L130:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE2:
.L131:
	call	__stack_chk_fail
.L129:
	addq	$440, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2829:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2829:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2829-.LLSDACSB2829
.LLSDACSB2829:
	.uleb128 .LEHB0-.LFB2829
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2829
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L130-.LFB2829
	.uleb128 0
	.uleb128 .LEHB2-.LFB2829
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2829:
	.text
	.size	_ZN6jsonxx12parse_stringERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxx12parse_stringERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN6jsonxx16parse_identifierERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6jsonxx16parse_identifierERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxx16parse_identifierERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2830:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movl	$_ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSirsEPFRSiS_E
	movb	$0, -11(%rbp)
	movb	$58, -9(%rbp)
	movb	$1, -10(%rbp)
.L149:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L134
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv
	testb	%al, %al
	je	.L134
	movl	$1, %eax
	jmp	.L135
.L134:
	movl	$0, %eax
.L135:
	testb	%al, %al
	je	.L136
	leaq	-11(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc
	movzbl	-11(%rbp), %eax
	cmpb	-9(%rbp), %al
	jne	.L137
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi5ungetEv
	jmp	.L136
.L137:
	cmpb	$0, -10(%rbp)
	je	.L138
	movzbl	-11(%rbp), %eax
	cmpb	$95, %al
	je	.L139
	movzbl	-11(%rbp), %eax
	cmpb	$36, %al
	je	.L139
	movzbl	-11(%rbp), %eax
	cmpb	$96, %al
	jle	.L140
	movzbl	-11(%rbp), %eax
	cmpb	$122, %al
	jle	.L139
.L140:
	movzbl	-11(%rbp), %eax
	cmpb	$64, %al
	jle	.L141
	movzbl	-11(%rbp), %eax
	cmpb	$90, %al
	jle	.L139
.L141:
	movl	$0, %eax
	jmp	.L153
.L139:
	movb	$0, -10(%rbp)
.L138:
	movzbl	-11(%rbp), %eax
	cmpb	$95, %al
	je	.L143
	movzbl	-11(%rbp), %eax
	cmpb	$36, %al
	je	.L143
	movzbl	-11(%rbp), %eax
	cmpb	$96, %al
	jle	.L144
	movzbl	-11(%rbp), %eax
	cmpb	$122, %al
	jle	.L143
.L144:
	movzbl	-11(%rbp), %eax
	cmpb	$64, %al
	jle	.L145
	movzbl	-11(%rbp), %eax
	cmpb	$90, %al
	jle	.L143
.L145:
	movzbl	-11(%rbp), %eax
	cmpb	$47, %al
	jle	.L146
	movzbl	-11(%rbp), %eax
	cmpb	$57, %al
	jg	.L146
.L143:
	movzbl	-11(%rbp), %eax
	movsbl	%al, %edx
	movq	-32(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
	jmp	.L147
.L146:
	movzbl	-11(%rbp), %eax
	cmpb	$9, %al
	je	.L148
	movzbl	-11(%rbp), %eax
	cmpb	$32, %al
	jne	.L149
.L148:
	movq	-24(%rbp), %rax
	movl	$_ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSirsEPFRSiS_E
.L147:
	jmp	.L149
.L136:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	testb	%al, %al
	je	.L150
	movzbl	-11(%rbp), %eax
	cmpb	-9(%rbp), %al
	jne	.L150
	movl	$1, %eax
	jmp	.L151
.L150:
	movl	$0, %eax
.L151:
	testb	%al, %al
	je	.L152
	movl	$1, %eax
	jmp	.L153
.L152:
	movl	$0, %eax
.L153:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L154
	call	__stack_chk_fail
.L154:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2830:
	.size	_ZN6jsonxx16parse_identifierERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxx16parse_identifierERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN6jsonxx12parse_numberERSiRe
	.type	_ZN6jsonxx12parse_numberERSiRe, @function
_ZN6jsonxx12parse_numberERSiRe:
.LFB2831:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movl	$_ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSirsEPFRSiS_E
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi5tellgEv
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERe
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv
	testb	%al, %al
	je	.L156
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSi5seekgESt4fposI11__mbstate_tE
	movl	$0, %eax
	jmp	.L158
.L156:
	movl	$1, %eax
.L158:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L159
	call	__stack_chk_fail
.L159:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2831:
	.size	_ZN6jsonxx12parse_numberERSiRe, .-_ZN6jsonxx12parse_numberERSiRe
	.section	.rodata
.LC12:
	.string	"true"
.LC13:
	.string	"false"
	.text
	.globl	_ZN6jsonxx10parse_boolERSiRb
	.type	_ZN6jsonxx10parse_boolERSiRb, @function
_ZN6jsonxx10parse_boolERSiRb:
.LFB2832:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC12, %edi
	call	_ZN6jsonxx5matchEPKcRSi
	testb	%al, %al
	je	.L161
	movq	-16(%rbp), %rax
	movb	$1, (%rax)
	movl	$1, %eax
	jmp	.L162
.L161:
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC13, %edi
	call	_ZN6jsonxx5matchEPKcRSi
	testb	%al, %al
	je	.L163
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
	movl	$1, %eax
	jmp	.L162
.L163:
	movl	$0, %eax
.L162:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2832:
	.size	_ZN6jsonxx10parse_boolERSiRb, .-_ZN6jsonxx10parse_boolERSiRb
	.section	.rodata
.LC14:
	.string	"null"
	.text
	.globl	_ZN6jsonxx10parse_nullERSi
	.type	_ZN6jsonxx10parse_nullERSi, @function
_ZN6jsonxx10parse_nullERSi:
.LFB2833:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC14, %edi
	call	_ZN6jsonxx5matchEPKcRSi
	testb	%al, %al
	je	.L165
	movl	$1, %eax
	jmp	.L166
.L165:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi4peekEv
	cmpl	$44, %eax
	sete	%al
.L166:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2833:
	.size	_ZN6jsonxx10parse_nullERSi, .-_ZN6jsonxx10parse_nullERSi
	.globl	_ZN6jsonxx11parse_arrayERSiRNS_5ArrayE
	.type	_ZN6jsonxx11parse_arrayERSiRNS_5ArrayE, @function
_ZN6jsonxx11parse_arrayERSiRNS_5ArrayE:
.LFB2834:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Array5parseERSi
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2834:
	.size	_ZN6jsonxx11parse_arrayERSiRNS_5ArrayE, .-_ZN6jsonxx11parse_arrayERSiRNS_5ArrayE
	.globl	_ZN6jsonxx12parse_objectERSiRNS_6ObjectE
	.type	_ZN6jsonxx12parse_objectERSiRNS_6ObjectE, @function
_ZN6jsonxx12parse_objectERSiRNS_6ObjectE:
.LFB2835:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx6Object5parseERSi
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2835:
	.size	_ZN6jsonxx12parse_objectERSiRNS_6ObjectE, .-_ZN6jsonxx12parse_objectERSiRNS_6ObjectE
	.globl	_ZN6jsonxx13parse_commentERSi
	.type	_ZN6jsonxx13parse_commentERSi, @function
_ZN6jsonxx13parse_commentERSi:
.LFB2836:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L172
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi4peekEv
	cmpl	$47, %eax
	jne	.L172
	movl	$1, %eax
	jmp	.L173
.L172:
	movl	$0, %eax
.L173:
	testb	%al, %al
	je	.L174
	movb	$0, -11(%rbp)
	leaq	-11(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L175
	movb	$0, -10(%rbp)
	leaq	-10(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc
	movzbl	-11(%rbp), %eax
	cmpb	$47, %al
	jne	.L176
	movzbl	-10(%rbp), %eax
	cmpb	$47, %al
	jne	.L176
	movb	$0, -9(%rbp)
.L180:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L177
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi4peekEv
	cmpl	$13, %eax
	je	.L177
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi4peekEv
	cmpl	$10, %eax
	je	.L177
	movl	$1, %eax
	jmp	.L178
.L177:
	movl	$0, %eax
.L178:
	testb	%al, %al
	je	.L179
	leaq	-9(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc
	jmp	.L180
.L179:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L181
	movq	-24(%rbp), %rax
	movl	$_ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSirsEPFRSiS_E
.L181:
	movl	$1, %eax
	jmp	.L182
.L176:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi5ungetEv
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.L175:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi5ungetEv
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
.L174:
	movl	$0, %eax
.L182:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L183
	call	__stack_chk_fail
.L183:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2836:
	.size	_ZN6jsonxx13parse_commentERSi, .-_ZN6jsonxx13parse_commentERSi
	.globl	_ZN6jsonxx11parse_valueERSiRNS_5ValueE
	.type	_ZN6jsonxx11parse_valueERSiRNS_5ValueE, @function
_ZN6jsonxx11parse_valueERSiRNS_5ValueE:
.LFB2837:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value5parseERSi
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2837:
	.size	_ZN6jsonxx11parse_valueERSiRNS_5ValueE, .-_ZN6jsonxx11parse_valueERSiRNS_5ValueE
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev:
.LFB2840:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2840:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED1Ev
	.set	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED1Ev,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev
	.text
	.align 2
	.globl	_ZN6jsonxx6ObjectC2Ev
	.type	_ZN6jsonxx6ObjectC2Ev, @function
_ZN6jsonxx6ObjectC2Ev:
.LFB2842:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2842:
	.size	_ZN6jsonxx6ObjectC2Ev, .-_ZN6jsonxx6ObjectC2Ev
	.globl	_ZN6jsonxx6ObjectC1Ev
	.set	_ZN6jsonxx6ObjectC1Ev,_ZN6jsonxx6ObjectC2Ev
	.align 2
	.globl	_ZN6jsonxx6ObjectD2Ev
	.type	_ZN6jsonxx6ObjectD2Ev, @function
_ZN6jsonxx6ObjectD2Ev:
.LFB2845:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6Object5resetEv
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2845:
	.size	_ZN6jsonxx6ObjectD2Ev, .-_ZN6jsonxx6ObjectD2Ev
	.globl	_ZN6jsonxx6ObjectD1Ev
	.set	_ZN6jsonxx6ObjectD1Ev,_ZN6jsonxx6ObjectD2Ev
	.section	.rodata
.LC15:
	.string	"{"
.LC16:
	.string	"}"
.LC17:
	.string	":"
.LC18:
	.string	","
	.text
	.align 2
	.globl	_ZN6jsonxx6Object5parseERSiRS0_
	.type	_ZN6jsonxx6Object5parseERSiRS0_, @function
_ZN6jsonxx6Object5parseERSiRS0_:
.LFB2847:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2847
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6Object5resetEv
	movq	-88(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC15, %edi
.LEHB3:
	call	_ZN6jsonxx5matchEPKcRSi
	xorl	$1, %eax
	testb	%al, %al
	je	.L190
	movl	$0, %r12d
	jmp	.L191
.L190:
	movq	-88(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC16, %edi
	call	_ZN6jsonxx5matchEPKcRSi
.LEHE3:
	testb	%al, %al
	je	.L192
	movl	$1, %r12d
	jmp	.L191
.L192:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-64(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZN6jsonxx12parse_stringERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	xorl	$1, %eax
	testb	%al, %al
	je	.L193
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi4peekEv
	cmpl	$125, %eax
	sete	%al
	testb	%al, %al
	je	.L194
	movl	$0, %ebx
	jmp	.L195
.L194:
	movl	$0, %r12d
	movl	$1, %ebx
	jmp	.L195
.L193:
	movq	-88(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC17, %edi
	call	_ZN6jsonxx5matchEPKcRSi
	xorl	$1, %eax
	testb	%al, %al
	je	.L196
	movl	$0, %r12d
	movl	$1, %ebx
	jmp	.L195
.L196:
	movl	$32, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN6jsonxx5ValueC1Ev
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx11parse_valueERSiRNS_5ValueE
	xorl	$1, %eax
	testb	%al, %al
	je	.L197
	movq	-72(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L198
	movq	%rbx, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
.L198:
	movl	$0, %ebx
	jmp	.L195
.L197:
	movq	-96(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_
.LEHE4:
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rax, (%rdx)
	movl	$2, %ebx
.L195:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testl	%ebx, %ebx
	je	.L203
	cmpl	$2, %ebx
	jne	.L191
	nop
	movq	-88(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC18, %edi
.LEHB5:
	call	_ZN6jsonxx5matchEPKcRSi
	testb	%al, %al
	je	.L203
	jmp	.L192
.L203:
	movq	-88(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC16, %edi
	call	_ZN6jsonxx5matchEPKcRSi
	xorl	$1, %eax
	testb	%al, %al
	je	.L204
	movl	$0, %r12d
	jmp	.L191
.L204:
	movl	$1, %r12d
.L191:
	movl	%r12d, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L206
	jmp	.L209
.L207:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE5:
.L209:
	call	__stack_chk_fail
.L206:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2847:
	.section	.gcc_except_table
.LLSDA2847:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2847-.LLSDACSB2847
.LLSDACSB2847:
	.uleb128 .LEHB3-.LFB2847
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2847
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L207-.LFB2847
	.uleb128 0
	.uleb128 .LEHB5-.LFB2847
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2847:
	.text
	.size	_ZN6jsonxx6Object5parseERSiRS0_, .-_ZN6jsonxx6Object5parseERSiRS0_
	.align 2
	.globl	_ZN6jsonxx5ValueC2Ev
	.type	_ZN6jsonxx5ValueC2Ev, @function
_ZN6jsonxx5ValueC2Ev:
.LFB2849:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$6, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2849:
	.size	_ZN6jsonxx5ValueC2Ev, .-_ZN6jsonxx5ValueC2Ev
	.globl	_ZN6jsonxx5ValueC1Ev
	.set	_ZN6jsonxx5ValueC1Ev,_ZN6jsonxx5ValueC2Ev
	.align 2
	.globl	_ZN6jsonxx5Value5resetEv
	.type	_ZN6jsonxx5Value5resetEv, @function
_ZN6jsonxx5Value5resetEv:
.LFB2851:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	jne	.L212
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	testq	%rbx, %rbx
	je	.L213
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
.L213:
	movq	-24(%rbp), %rax
	movq	$0, 16(%rax)
	jmp	.L218
.L212:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$5, %eax
	jne	.L215
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	testq	%rbx, %rbx
	je	.L216
	movq	%rbx, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	movl	$80, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
.L216:
	movq	-24(%rbp), %rax
	movq	$0, 16(%rax)
	jmp	.L218
.L215:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L218
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	testq	%rbx, %rbx
	je	.L217
	movq	%rbx, %rdi
	call	_ZN6jsonxx5ArrayD1Ev
	movl	$24, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
.L217:
	movq	-24(%rbp), %rax
	movq	$0, 16(%rax)
.L218:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2851:
	.size	_ZN6jsonxx5Value5resetEv, .-_ZN6jsonxx5Value5resetEv
	.align 2
	.globl	_ZN6jsonxx5Value5parseERSiRS0_
	.type	_ZN6jsonxx5Value5parseERSiRS0_, @function
_ZN6jsonxx5Value5parseERSiRS0_:
.LFB2852:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2852
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value5resetEv
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-64(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN6jsonxx12parse_stringERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	testb	%al, %al
	je	.L220
	movl	$32, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-80(%rbp), %rax
	movq	%rbx, 16(%rax)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_
	movq	-80(%rbp), %rax
	movl	$1, (%rax)
	movl	$1, %ebx
	jmp	.L221
.L220:
	movq	-80(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx12parse_numberERSiRe
	testb	%al, %al
	je	.L222
	movq	-80(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, %ebx
	jmp	.L221
.L222:
	movq	-80(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx10parse_boolERSiRb
	testb	%al, %al
	je	.L223
	movq	-80(%rbp), %rax
	movl	$2, (%rax)
	movl	$1, %ebx
	jmp	.L221
.L223:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx10parse_nullERSi
	testb	%al, %al
	je	.L224
	movq	-80(%rbp), %rax
	movl	$3, (%rax)
	movl	$1, %ebx
	jmp	.L221
.L224:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi4peekEv
	cmpl	$91, %eax
	sete	%al
	testb	%al, %al
	je	.L225
	movl	$24, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN6jsonxx5ArrayC1Ev
	movq	-80(%rbp), %rax
	movq	%rbx, 16(%rax)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx11parse_arrayERSiRNS_5ArrayE
	testb	%al, %al
	je	.L226
	movq	-80(%rbp), %rax
	movl	$4, (%rax)
	movl	$1, %ebx
	jmp	.L221
.L226:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rbx
	testq	%rbx, %rbx
	je	.L225
	movq	%rbx, %rdi
	call	_ZN6jsonxx5ArrayD1Ev
	movl	$24, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
.L225:
	movl	$80, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN6jsonxx6ObjectC1Ev
	movq	-80(%rbp), %rax
	movq	%rbx, 16(%rax)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx12parse_objectERSiRNS_6ObjectE
.LEHE6:
	testb	%al, %al
	je	.L227
	movq	-80(%rbp), %rax
	movl	$5, (%rax)
	movl	$1, %ebx
	jmp	.L221
.L227:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rbx
	testq	%rbx, %rbx
	je	.L228
	movq	%rbx, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	movl	$80, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
.L228:
	movl	$0, %ebx
.L221:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L231
	jmp	.L233
.L232:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L233:
	call	__stack_chk_fail
.L231:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2852:
	.section	.gcc_except_table
.LLSDA2852:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2852-.LLSDACSB2852
.LLSDACSB2852:
	.uleb128 .LEHB6-.LFB2852
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L232-.LFB2852
	.uleb128 0
	.uleb128 .LEHB7-.LFB2852
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2852:
	.text
	.size	_ZN6jsonxx5Value5parseERSiRS0_, .-_ZN6jsonxx5Value5parseERSiRS0_
	.align 2
	.globl	_ZN6jsonxx5ArrayC2Ev
	.type	_ZN6jsonxx5ArrayC2Ev, @function
_ZN6jsonxx5ArrayC2Ev:
.LFB2854:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2854:
	.size	_ZN6jsonxx5ArrayC2Ev, .-_ZN6jsonxx5ArrayC2Ev
	.globl	_ZN6jsonxx5ArrayC1Ev
	.set	_ZN6jsonxx5ArrayC1Ev,_ZN6jsonxx5ArrayC2Ev
	.align 2
	.globl	_ZN6jsonxx5ArrayD2Ev
	.type	_ZN6jsonxx5ArrayD2Ev, @function
_ZN6jsonxx5ArrayD2Ev:
.LFB2857:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Array5resetEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2857:
	.size	_ZN6jsonxx5ArrayD2Ev, .-_ZN6jsonxx5ArrayD2Ev
	.globl	_ZN6jsonxx5ArrayD1Ev
	.set	_ZN6jsonxx5ArrayD1Ev,_ZN6jsonxx5ArrayD2Ev
	.section	.rodata
.LC19:
	.string	"["
.LC20:
	.string	"]"
	.text
	.align 2
	.globl	_ZN6jsonxx5Array5parseERSiRS0_
	.type	_ZN6jsonxx5Array5parseERSiRS0_, @function
_ZN6jsonxx5Array5parseERSiRS0_:
.LFB2859:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Array5resetEv
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC19, %edi
	call	_ZN6jsonxx5matchEPKcRSi
	xorl	$1, %eax
	testb	%al, %al
	je	.L237
	movl	$0, %eax
	jmp	.L238
.L237:
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC20, %edi
	call	_ZN6jsonxx5matchEPKcRSi
	testb	%al, %al
	je	.L239
	movl	$1, %eax
	jmp	.L238
.L239:
	movl	$32, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN6jsonxx5ValueC1Ev
	movq	%rbx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx11parse_valueERSiRNS_5ValueE
	xorl	$1, %eax
	testb	%al, %al
	je	.L240
	movq	-32(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L245
	movq	%rbx, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
	jmp	.L242
.L240:
	movq	-48(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backERKS2_
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC18, %edi
	call	_ZN6jsonxx5matchEPKcRSi
	testb	%al, %al
	je	.L242
	jmp	.L239
.L245:
	nop
.L242:
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC20, %edi
	call	_ZN6jsonxx5matchEPKcRSi
	xorl	$1, %eax
	testb	%al, %al
	je	.L243
	movl	$0, %eax
	jmp	.L238
.L243:
	movl	$1, %eax
.L238:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L244
	call	__stack_chk_fail
.L244:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2859:
	.size	_ZN6jsonxx5Array5parseERSiRS0_, .-_ZN6jsonxx5Array5parseERSiRS0_
	.section	.rodata
.LC21:
	.string	"\\\""
.LC22:
	.string	"\\\\"
.LC23:
	.string	"\\/"
.LC24:
	.string	"\\b"
.LC25:
	.string	"\\f"
.LC26:
	.string	"\\n"
.LC27:
	.string	"\\r"
.LC28:
	.string	"\\t"
.LC29:
	.string	"\\u"
	.text
	.type	_ZN6jsonxxL13stream_stringERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxxL13stream_stringERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2860:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movl	$34, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	movq	%rax, -48(%rbp)
.L261:
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	je	.L247
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	$12, %eax
	je	.L249
	cmpl	$12, %eax
	jg	.L250
	cmpl	$9, %eax
	je	.L251
	cmpl	$10, %eax
	je	.L252
	cmpl	$8, %eax
	je	.L253
	jmp	.L248
.L250:
	cmpl	$34, %eax
	je	.L254
	cmpl	$34, %eax
	jg	.L255
	cmpl	$13, %eax
	je	.L256
	jmp	.L248
.L255:
	cmpl	$47, %eax
	je	.L257
	cmpl	$92, %eax
	je	.L258
	jmp	.L248
.L254:
	movq	-72(%rbp), %rax
	movl	$.LC21, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L259
.L258:
	movq	-72(%rbp), %rax
	movl	$.LC22, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L259
.L257:
	movq	-72(%rbp), %rax
	movl	$.LC23, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L259
.L253:
	movq	-72(%rbp), %rax
	movl	$.LC24, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L259
.L249:
	movq	-72(%rbp), %rax
	movl	$.LC25, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L259
.L252:
	movq	-72(%rbp), %rax
	movl	$.LC26, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L259
.L256:
	movq	-72(%rbp), %rax
	movl	$.LC27, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L259
.L251:
	movq	-72(%rbp), %rax
	movl	$.LC28, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L259
.L248:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%rax), %eax
	cmpb	$31, %al
	setle	%al
	testb	%al, %al
	je	.L260
	movl	$0, %edi
	call	_ZSt4setwi
	movl	%eax, %r12d
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%rax), %eax
	movsbl	%al, %ebx
	movl	$48, %edi
	call	_ZSt7setfillIcESt8_SetfillIT_ES1_
	movl	%eax, %r13d
	movl	$4, %edi
	call	_ZSt4setwi
	movl	%eax, %r14d
	movq	-72(%rbp), %rax
	movl	$.LC29, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt3hexRSt8ios_base, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSt8ios_baseS0_E
	movl	%r14d, %esi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	%r13d, %esi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt3decRSt8ios_base, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSt8ios_baseS0_E
	movl	%r12d, %esi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	jmp	.L259
.L260:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movq	-72(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.L259:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	jmp	.L261
.L247:
	movq	-72(%rbp), %rax
	movl	$34, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	-72(%rbp), %rax
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L263
	call	__stack_chk_fail
.L263:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2860:
	.size	_ZN6jsonxxL13stream_stringERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxxL13stream_stringERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZlsRSoRKN6jsonxx5ValueE
	.type	_ZlsRSoRKN6jsonxx5ValueE, @function
_ZlsRSoRKN6jsonxx5ValueE:
.LFB2861:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isIeEEbv
	testb	%al, %al
	je	.L265
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value3getIeEERKT_v
	fldt	(%rax)
	movq	-8(%rbp), %rax
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	movq	%rax, %rdi
	call	_ZNSolsEe
	addq	$16, %rsp
	jmp	.L266
.L265:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv
	testb	%al, %al
	je	.L267
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxxL13stream_stringERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	jmp	.L266
.L267:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isIbEEbv
	testb	%al, %al
	je	.L268
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value3getIbEERKT_v
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L269
	movq	-8(%rbp), %rax
	movl	$.LC12, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L266
.L269:
	movq	-8(%rbp), %rax
	movl	$.LC13, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L266
.L268:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isINS_4NullEEEbv
	testb	%al, %al
	je	.L270
	movq	-8(%rbp), %rax
	movl	$.LC14, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L266
.L270:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isINS_6ObjectEEEbv
	testb	%al, %al
	je	.L271
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value3getINS_6ObjectEEERKT_v
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZlsRSoRKN6jsonxx6ObjectE
	jmp	.L266
.L271:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isINS_5ArrayEEEbv
	testb	%al, %al
	je	.L272
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value3getINS_5ArrayEEERKT_v
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZlsRSoRKN6jsonxx5ArrayE
	jmp	.L266
.L272:
	movq	-8(%rbp), %rax
.L266:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2861:
	.size	_ZlsRSoRKN6jsonxx5ValueE, .-_ZlsRSoRKN6jsonxx5ValueE
	.section	.rodata
.LC30:
	.string	", "
	.text
	.globl	_ZlsRSoRKN6jsonxx5ArrayE
	.type	_ZlsRSoRKN6jsonxx5ArrayE, @function
_ZlsRSoRKN6jsonxx5ArrayE:
.LFB2862:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movl	$.LC19, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Array6valuesEv
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Array6valuesEv
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv
	movq	%rax, -16(%rbp)
.L276:
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	je	.L274
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZlsRSoRKN6jsonxx5ValueE
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	je	.L276
	movq	-40(%rbp), %rax
	movl	$.LC30, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L276
.L274:
	movq	-40(%rbp), %rax
	movl	$.LC20, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L278
	call	__stack_chk_fail
.L278:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2862:
	.size	_ZlsRSoRKN6jsonxx5ArrayE, .-_ZlsRSoRKN6jsonxx5ArrayE
	.section	.rodata
.LC31:
	.string	": "
	.text
	.globl	_ZlsRSoRKN6jsonxx6ObjectE
	.type	_ZlsRSoRKN6jsonxx6ObjectE, @function
_ZlsRSoRKN6jsonxx6ObjectE:
.LFB2863:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movl	$.LC15, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx6Object6kv_mapB5cxx11Ev
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx6Object6kv_mapB5cxx11Ev
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	movq	%rax, -32(%rbp)
.L282:
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	testb	%al, %al
	je	.L280
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxxL13stream_stringERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	32(%rax), %rbx
	movq	-56(%rbp), %rax
	movl	$.LC31, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZlsRSoRKN6jsonxx5ValueE
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	testb	%al, %al
	je	.L282
	movq	-56(%rbp), %rax
	movl	$.LC30, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L282
.L280:
	movq	-56(%rbp), %rax
	movl	$.LC16, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L284
	call	__stack_chk_fail
.L284:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2863:
	.size	_ZlsRSoRKN6jsonxx6ObjectE, .-_ZlsRSoRKN6jsonxx6ObjectE
	.local	_ZGVZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map
	.comm	_ZGVZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map,8,8
	.local	_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map
	.comm	_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map,8192,32
	.type	__tcf_0, @function
__tcf_0:
.LFB2865:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	$_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map+8192, %ebx
.L287:
	cmpq	$_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map, %rbx
	je	.L285
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L287
.L285:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2865:
	.size	__tcf_0, .-__tcf_0
	.type	_ZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, @function
_ZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb:
.LFB2864:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2864
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$512, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movl	%edx, %eax
	movb	%al, -516(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$_ZGVZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map, %eax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L289
	movl	$_ZGVZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map, %edi
	call	__cxa_guard_acquire
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L289
	movl	$_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map, %eax
	movl	$255, %ebx
	movq	%rax, %r12
.L291:
	cmpq	$-1, %rbx
	je	.L290
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %r12
	subq	$1, %rbx
	jmp	.L291
.L290:
	movl	$_ZGVZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map, %edi
	call	__cxa_guard_release
	movl	$__dso_handle, %edx
	movl	$0, %esi
	movl	$__tcf_0, %edi
	call	__cxa_atexit
.L289:
	movq	_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE4once(%rip), %rax
	testq	%rax, %rax
	jne	.L292
	movl	$0, -488(%rbp)
.L294:
	cmpl	$255, -488(%rbp)
	jg	.L293
	movl	-488(%rbp), %eax
	movsbl	%al, %ebx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-416(%rbp), %rax
	leaq	-448(%rbp), %rcx
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE8:
	movl	-488(%rbp), %eax
	cltq
	salq	$5, %rax
	leaq	_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map(%rax), %rdx
	leaq	-416(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE9:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, -488(%rbp)
	jmp	.L294
.L293:
	movl	$0, -484(%rbp)
.L296:
	cmpl	$31, -484(%rbp)
	jg	.L295
	movl	$8, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
.LEHE10:
	movl	$48, %edi
	call	_ZSt7setfillIcESt8_SetfillIT_ES1_
	movl	%eax, %ebx
	movl	$4, %edi
	call	_ZSt4setwi
	movl	%eax, %r12d
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	$.LC29, %esi
	movq	%rax, %rdi
.LEHB11:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt3hexRSt8ios_base, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSt8ios_baseS0_E
	movl	%r12d, %esi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E
	movq	%rax, %rdx
	movl	-484(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi
	leaq	-448(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE11:
	movl	-484(%rbp), %eax
	cltq
	salq	$5, %rax
	leaq	_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map(%rax), %rdx
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE12:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, -484(%rbp)
	jmp	.L296
.L295:
	movl	$.LC21, %esi
	movl	$_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map+1088, %edi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movl	$.LC22, %esi
	movl	$_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map+2944, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movl	$.LC23, %esi
	movl	$_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map+1504, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movl	$.LC24, %esi
	movl	$_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map+256, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movl	$.LC25, %esi
	movl	$_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map+384, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movl	$.LC26, %esi
	movl	$_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map+320, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movl	$.LC27, %esi
	movl	$_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map+416, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movl	$.LC28, %esi
	movl	$_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map+288, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.LEHE13:
	movq	$_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map, _ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE4once(%rip)
.L292:
	movq	-504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	$1, %rax
	leaq	(%rax,%rax), %rdx
	movq	-504(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
	cmpb	$0, -516(%rbp)
	je	.L297
	movq	-504(%rbp), %rax
	movl	$34, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
.L297:
	movq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	movq	%rax, -480(%rbp)
	movq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	movq	%rax, -464(%rbp)
.L299:
	leaq	-464(%rbp), %rdx
	leaq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	je	.L298
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cltq
	salq	$5, %rax
	leaq	_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3map(%rax), %rdx
	movq	-504(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	jmp	.L299
.L298:
	cmpb	$0, -516(%rbp)
	je	.L313
	movq	-504(%rbp), %rax
	movl	$34, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
.LEHE14:
	jmp	.L313
.L309:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L303
.L308:
	movq	%rax, %rbx
.L303:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.L311:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L305
.L310:
	movq	%rax, %rbx
.L305:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L312:
	movq	%rax, %rbx
	movq	-504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE15:
.L313:
	nop
	movq	-504(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L307
	call	__stack_chk_fail
.L307:
	addq	$512, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2864:
	.section	.gcc_except_table
.LLSDA2864:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2864-.LLSDACSB2864
.LLSDACSB2864:
	.uleb128 .LEHB8-.LFB2864
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L308-.LFB2864
	.uleb128 0
	.uleb128 .LEHB9-.LFB2864
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L309-.LFB2864
	.uleb128 0
	.uleb128 .LEHB10-.LFB2864
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2864
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L310-.LFB2864
	.uleb128 0
	.uleb128 .LEHB12-.LFB2864
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L311-.LFB2864
	.uleb128 0
	.uleb128 .LEHB13-.LFB2864
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB2864
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L312-.LFB2864
	.uleb128 0
	.uleb128 .LEHB15-.LFB2864
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2864:
	.text
	.size	_ZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, .-_ZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
	.type	_ZN6jsonxx12_GLOBAL__N_14json17remove_last_commaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxx12_GLOBAL__N_14json17remove_last_commaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2866:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2866
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE16:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, -32(%rbp)
	cmpq	$2, -32(%rbp)
	jbe	.L320
	movq	-32(%rbp), %rax
	leaq	-2(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	movzbl	(%rax), %eax
	cmpb	$44, %al
	sete	%al
	testb	%al, %al
	je	.L320
	movq	-32(%rbp), %rax
	leaq	-2(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
.LEHE17:
	movb	$32, (%rax)
	jmp	.L320
.L319:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
.L320:
	nop
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L318
	call	__stack_chk_fail
.L318:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2866:
	.section	.gcc_except_table
.LLSDA2866:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2866-.LLSDACSB2866
.LLSDACSB2866:
	.uleb128 .LEHB16-.LFB2866
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2866
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L319-.LFB2866
	.uleb128 0
	.uleb128 .LEHB18-.LFB2866
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2866:
	.text
	.size	_ZN6jsonxx12_GLOBAL__N_14json17remove_last_commaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxx12_GLOBAL__N_14json17remove_last_commaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC32:
	.string	",\n"
.LC33:
	.string	"[\n"
.LC34:
	.string	"],\n"
.LC35:
	.string	"{\n"
.LC36:
	.string	"},\n"
	.text
	.type	_ZN6jsonxx12_GLOBAL__N_14json3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE, @function
_ZN6jsonxx12_GLOBAL__N_14json3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE:
.LFB2867:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2867
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$952, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -936(%rbp)
	movl	%esi, -940(%rbp)
	movl	%edx, -944(%rbp)
	movq	%rcx, -952(%rbp)
	movq	%r8, -960(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$8, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
.LEHE19:
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	-944(%rbp), %esi
	leaq	-912(%rbp), %rdx
	leaq	-896(%rbp), %rax
	movq	%rdx, %rcx
	movl	$9, %edx
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_
.LEHE20:
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-952(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L322
	leaq	-864(%rbp), %rax
	movq	-952(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
.LEHE21:
	leaq	-896(%rbp), %rax
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB22:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$34, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rdx
	leaq	-864(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$34, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	$58, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.LEHE22:
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L323
.L322:
	leaq	-896(%rbp), %rax
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB23:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.L323:
	movq	-960(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$5, %eax
	ja	.L324
	movl	%eax, %eax
	movq	.L326(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata
	.align 8
	.align 4
.L326:
	.quad	.L325
	.quad	.L327
	.quad	.L328
	.quad	.L324
	.quad	.L329
	.quad	.L330
	.text
.L324:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	$.LC14, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-832(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE23:
	movq	-936(%rbp), %rax
	leaq	-832(%rbp), %rcx
	movl	$.LC32, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE24:
	nop
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L331
.L328:
	movq	-960(%rbp), %rax
	movzbl	16(%rax), %eax
	testb	%al, %al
	je	.L332
	movl	$.LC12, %edx
	jmp	.L333
.L332:
	movl	$.LC13, %edx
.L333:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-800(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE25:
	movq	-936(%rbp), %rax
	leaq	-800(%rbp), %rcx
	movl	$.LC32, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE26:
	nop
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L331
.L329:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	$.LC33, %esi
	movq	%rax, %rdi
.LEHB27:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE27:
	movq	-960(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Array6valuesEv
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv
	movq	%rax, -928(%rbp)
	movq	-960(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Array6valuesEv
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv
	movq	%rax, -912(%rbp)
.L335:
	leaq	-912(%rbp), %rdx
	leaq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	je	.L334
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv
	movq	(%rax), %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	-944(%rbp), %eax
	leal	1(%rax), %edi
	leaq	-768(%rbp), %rax
	leaq	-448(%rbp), %rdx
	movl	-940(%rbp), %esi
	movq	%rbx, %r8
	movq	%rdx, %rcx
	movl	%edi, %edx
	movq	%rax, %rdi
.LEHB28:
	call	_ZN6jsonxx12_GLOBAL__N_14json3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
.LEHE28:
	leaq	-768(%rbp), %rax
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB29:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE29:
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv
	jmp	.L335
.L334:
	leaq	-736(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE30:
	leaq	-704(%rbp), %rax
	leaq	-736(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZN6jsonxx12_GLOBAL__N_14json17remove_last_commaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE31:
	leaq	-672(%rbp), %rax
	leaq	-896(%rbp), %rdx
	leaq	-704(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE32:
	movq	-936(%rbp), %rax
	leaq	-672(%rbp), %rcx
	movl	$.LC34, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE33:
	nop
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L331
.L327:
	movq	-960(%rbp), %rax
	movq	16(%rax), %rcx
	leaq	-640(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
.LEHE34:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	$34, %esi
	movq	%rax, %rdi
.LEHB35:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rdx
	leaq	-640(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$34, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.LEHE35:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-608(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE36:
	movq	-936(%rbp), %rax
	leaq	-608(%rbp), %rcx
	movl	$.LC32, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE37:
	nop
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L331
.L330:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	$.LC35, %esi
	movq	%rax, %rdi
.LEHB38:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-960(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx6Object6kv_mapB5cxx11Ev
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv
	movq	%rax, -928(%rbp)
	movq	-960(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx6Object6kv_mapB5cxx11Ev
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	movq	%rax, -912(%rbp)
.L337:
	leaq	-912(%rbp), %rdx
	leaq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	testb	%al, %al
	je	.L336
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	32(%rax), %rbx
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	%rax, %rcx
	movl	-944(%rbp), %eax
	leal	1(%rax), %edx
	leaq	-576(%rbp), %rax
	movl	-940(%rbp), %esi
	movq	%rbx, %r8
	movq	%rax, %rdi
	call	_ZN6jsonxx12_GLOBAL__N_14json3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
.LEHE38:
	leaq	-576(%rbp), %rax
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB39:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE39:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv
	jmp	.L337
.L336:
	leaq	-544(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE40:
	leaq	-512(%rbp), %rax
	leaq	-544(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZN6jsonxx12_GLOBAL__N_14json17remove_last_commaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE41:
	leaq	-480(%rbp), %rax
	leaq	-896(%rbp), %rdx
	leaq	-512(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE42:
	movq	-936(%rbp), %rax
	leaq	-480(%rbp), %rcx
	movl	$.LC36, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE43:
	nop
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L331
.L325:
	movl	$19, %edi
	call	_ZSt12setprecisioni
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB44:
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision
	movq	-960(%rbp), %rax
	fldt	16(%rax)
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	movq	%rax, %rdi
	.cfi_escape 0x2e,0x10
	call	_ZNSolsEe
	addq	$16, %rsp
	leaq	-448(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE44:
	movq	-936(%rbp), %rax
	leaq	-448(%rbp), %rcx
	movl	$.LC32, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE45:
	nop
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L331:
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	-936(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L357
	jmp	.L375
.L358:
	movq	%rax, %rbx
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L340
.L360:
	movq	%rax, %rbx
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L342
.L361:
	movq	%rax, %rbx
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L342
.L362:
	movq	%rax, %rbx
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L342
.L364:
	movq	%rax, %rbx
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L346
.L363:
	movq	%rax, %rbx
.L346:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L342
.L367:
	movq	%rax, %rbx
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L348
.L366:
	movq	%rax, %rbx
.L348:
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L349
.L365:
	movq	%rax, %rbx
.L349:
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L342
.L368:
	movq	%rax, %rbx
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L342
.L369:
	movq	%rax, %rbx
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L342
.L370:
	movq	%rax, %rbx
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L342
.L373:
	movq	%rax, %rbx
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L354
.L372:
	movq	%rax, %rbx
.L354:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L355
.L371:
	movq	%rax, %rbx
.L355:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L342
.L374:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L342
.L359:
	movq	%rax, %rbx
.L342:
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L340:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB46:
	call	_Unwind_Resume
.LEHE46:
.L375:
	call	__stack_chk_fail
.L357:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2867:
	.section	.gcc_except_table
.LLSDA2867:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2867-.LLSDACSB2867
.LLSDACSB2867:
	.uleb128 .LEHB19-.LFB2867
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB2867
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L358-.LFB2867
	.uleb128 0
	.uleb128 .LEHB21-.LFB2867
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L359-.LFB2867
	.uleb128 0
	.uleb128 .LEHB22-.LFB2867
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L360-.LFB2867
	.uleb128 0
	.uleb128 .LEHB23-.LFB2867
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L359-.LFB2867
	.uleb128 0
	.uleb128 .LEHB24-.LFB2867
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L361-.LFB2867
	.uleb128 0
	.uleb128 .LEHB25-.LFB2867
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L359-.LFB2867
	.uleb128 0
	.uleb128 .LEHB26-.LFB2867
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L362-.LFB2867
	.uleb128 0
	.uleb128 .LEHB27-.LFB2867
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L359-.LFB2867
	.uleb128 0
	.uleb128 .LEHB28-.LFB2867
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L363-.LFB2867
	.uleb128 0
	.uleb128 .LEHB29-.LFB2867
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L364-.LFB2867
	.uleb128 0
	.uleb128 .LEHB30-.LFB2867
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L359-.LFB2867
	.uleb128 0
	.uleb128 .LEHB31-.LFB2867
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L365-.LFB2867
	.uleb128 0
	.uleb128 .LEHB32-.LFB2867
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L366-.LFB2867
	.uleb128 0
	.uleb128 .LEHB33-.LFB2867
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L367-.LFB2867
	.uleb128 0
	.uleb128 .LEHB34-.LFB2867
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L359-.LFB2867
	.uleb128 0
	.uleb128 .LEHB35-.LFB2867
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L368-.LFB2867
	.uleb128 0
	.uleb128 .LEHB36-.LFB2867
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L359-.LFB2867
	.uleb128 0
	.uleb128 .LEHB37-.LFB2867
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L369-.LFB2867
	.uleb128 0
	.uleb128 .LEHB38-.LFB2867
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L359-.LFB2867
	.uleb128 0
	.uleb128 .LEHB39-.LFB2867
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L370-.LFB2867
	.uleb128 0
	.uleb128 .LEHB40-.LFB2867
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L359-.LFB2867
	.uleb128 0
	.uleb128 .LEHB41-.LFB2867
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L371-.LFB2867
	.uleb128 0
	.uleb128 .LEHB42-.LFB2867
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L372-.LFB2867
	.uleb128 0
	.uleb128 .LEHB43-.LFB2867
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L373-.LFB2867
	.uleb128 0
	.uleb128 .LEHB44-.LFB2867
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L359-.LFB2867
	.uleb128 0
	.uleb128 .LEHB45-.LFB2867
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L374-.LFB2867
	.uleb128 0
	.uleb128 .LEHB46-.LFB2867
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE2867:
	.text
	.size	_ZN6jsonxx12_GLOBAL__N_14json3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE, .-_ZN6jsonxx12_GLOBAL__N_14json3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
	.local	_ZGVZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map
	.comm	_ZGVZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map,8,8
	.local	_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map
	.comm	_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map,8192,32
	.type	__tcf_1, @function
__tcf_1:
.LFB2869:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	$_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map+8192, %ebx
.L378:
	cmpq	$_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, %rbx
	je	.L376
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L378
.L376:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2869:
	.size	__tcf_1, .-__tcf_1
	.section	.rodata
.LC37:
	.string	"_"
	.text
	.type	_ZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2868:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2868
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$_ZGVZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, %eax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L380
	movl	$_ZGVZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, %edi
	call	__cxa_guard_acquire
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L380
	movl	$_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, %eax
	movl	$255, %ebx
	movq	%rax, %r12
.L382:
	cmpq	$-1, %rbx
	je	.L381
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %r12
	subq	$1, %rbx
	jmp	.L382
.L381:
	movl	$_ZGVZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, %edi
	call	__cxa_guard_release
	movl	$__dso_handle, %edx
	movl	$0, %esi
	movl	$__tcf_1, %edi
	call	__cxa_atexit
.L380:
	movq	_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4once(%rip), %rax
	testq	%rax, %rax
	jne	.L383
	movl	$0, -144(%rbp)
.L385:
	cmpl	$255, -144(%rbp)
	jg	.L384
	movl	-144(%rbp), %eax
	cltq
	salq	$5, %rax
	addq	$_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, %rax
	movl	$.LC37, %esi
	movq	%rax, %rdi
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.LEHE47:
	addl	$1, -144(%rbp)
	jmp	.L385
.L384:
	movl	$97, -140(%rbp)
.L387:
	cmpl	$122, -140(%rbp)
	jg	.L386
	movl	-140(%rbp), %eax
	movsbl	%al, %ebx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rcx
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE48:
	movl	-140(%rbp), %eax
	cltq
	salq	$5, %rax
	leaq	_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE49:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, -140(%rbp)
	jmp	.L387
.L386:
	movl	$65, -136(%rbp)
.L389:
	cmpl	$90, -136(%rbp)
	jg	.L388
	movl	-136(%rbp), %eax
	movsbl	%al, %ebx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rcx
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE50:
	movl	-136(%rbp), %eax
	cltq
	salq	$5, %rax
	leaq	_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE51:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, -136(%rbp)
	jmp	.L389
.L388:
	movl	$48, -132(%rbp)
.L391:
	cmpl	$57, -132(%rbp)
	jg	.L390
	movl	-132(%rbp), %eax
	movsbl	%al, %ebx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rcx
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE52:
	movl	-132(%rbp), %eax
	cltq
	salq	$5, %rax
	leaq	_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB53:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE53:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, -132(%rbp)
	jmp	.L391
.L390:
	movq	$_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, _ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4once(%rip)
.L383:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	movq	%rax, -128(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	movq	%rax, -112(%rbp)
.L393:
	leaq	-112(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	je	.L410
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cltq
	salq	$5, %rax
	leaq	_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE54:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	jmp	.L393
.L404:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L396
.L403:
	movq	%rax, %rbx
.L396:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB55:
	call	_Unwind_Resume
.L406:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L398
.L405:
	movq	%rax, %rbx
.L398:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L408:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L400
.L407:
	movq	%rax, %rbx
.L400:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L409:
	movq	%rax, %rbx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE55:
.L410:
	nop
	movq	-152(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L402
	call	__stack_chk_fail
.L402:
	addq	$144, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2868:
	.section	.gcc_except_table
.LLSDA2868:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2868-.LLSDACSB2868
.LLSDACSB2868:
	.uleb128 .LEHB47-.LFB2868
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB2868
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L403-.LFB2868
	.uleb128 0
	.uleb128 .LEHB49-.LFB2868
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L404-.LFB2868
	.uleb128 0
	.uleb128 .LEHB50-.LFB2868
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L405-.LFB2868
	.uleb128 0
	.uleb128 .LEHB51-.LFB2868
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L406-.LFB2868
	.uleb128 0
	.uleb128 .LEHB52-.LFB2868
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L407-.LFB2868
	.uleb128 0
	.uleb128 .LEHB53-.LFB2868
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L408-.LFB2868
	.uleb128 0
	.uleb128 .LEHB54-.LFB2868
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L409-.LFB2868
	.uleb128 0
	.uleb128 .LEHB55-.LFB2868
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE2868:
	.text
	.size	_ZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.local	_ZGVZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map
	.comm	_ZGVZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map,8,8
	.local	_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map
	.comm	_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map,8192,32
	.type	__tcf_2, @function
__tcf_2:
.LFB2871:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	$_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map+8192, %ebx
.L413:
	cmpq	$_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map, %rbx
	je	.L411
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L413
.L411:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2871:
	.size	__tcf_2, .-__tcf_2
	.section	.rodata
.LC38:
	.string	"&lt;"
.LC39:
	.string	"&gt;"
.LC40:
	.string	"&amp;"
	.text
	.type	_ZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj, @function
_ZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj:
.LFB2870:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2870
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$160, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movl	%edx, -164(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$_ZGVZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map, %eax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L415
	movl	$_ZGVZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map, %edi
	call	__cxa_guard_acquire
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L415
	movl	$_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map, %eax
	movl	$255, %ebx
	movq	%rax, %r12
.L417:
	cmpq	$-1, %rbx
	je	.L416
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %r12
	subq	$1, %rbx
	jmp	.L417
.L416:
	movl	$_ZGVZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map, %edi
	call	__cxa_guard_release
	movl	$__dso_handle, %edx
	movl	$0, %esi
	movl	$__tcf_2, %edi
	call	__cxa_atexit
.L415:
	movq	_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4once(%rip), %rax
	testq	%rax, %rax
	jne	.L418
	movl	$0, -132(%rbp)
.L420:
	cmpl	$255, -132(%rbp)
	jg	.L419
	movl	-132(%rbp), %eax
	movsbl	%al, %ebx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rcx
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB56:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE56:
	movl	-132(%rbp), %eax
	cltq
	salq	$5, %rax
	leaq	_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB57:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE57:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, -132(%rbp)
	jmp	.L420
.L419:
	movl	$.LC38, %esi
	movl	$_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map+1920, %edi
.LEHB58:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movl	$.LC39, %esi
	movl	$_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map+1984, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movl	-164(%rbp), %eax
	subl	$1, %eax
	cmpl	$3, %eax
	ja	.L434
	movl	$.LC40, %esi
	movl	$_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map+1216, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.LEHE58:
	jmp	.L423
.L434:
	nop
.L423:
	movq	$_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map, _ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4once(%rip)
.L418:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rax, %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	movq	%rax, -128(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	movq	%rax, -112(%rbp)
.L425:
	leaq	-112(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	je	.L435
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cltq
	salq	$5, %rax
	leaq	_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE3map(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE59:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	jmp	.L425
.L432:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L428
.L431:
	movq	%rax, %rbx
.L428:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB60:
	call	_Unwind_Resume
.L433:
	movq	%rax, %rbx
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE60:
.L435:
	nop
	movq	-152(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L430
	call	__stack_chk_fail
.L430:
	addq	$160, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2870:
	.section	.gcc_except_table
.LLSDA2870:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2870-.LLSDACSB2870
.LLSDACSB2870:
	.uleb128 .LEHB56-.LFB2870
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L431-.LFB2870
	.uleb128 0
	.uleb128 .LEHB57-.LFB2870
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L432-.LFB2870
	.uleb128 0
	.uleb128 .LEHB58-.LFB2870
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB2870
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L433-.LFB2870
	.uleb128 0
	.uleb128 .LEHB60-.LFB2870
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE2870:
	.text
	.size	_ZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj, .-_ZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
	.section	.rodata
.LC41:
	.string	"j son=\""
.LC42:
	.string	"\" "
.LC43:
	.string	"=\""
.LC44:
	.string	" name=\""
.LC45:
	.string	"json:null"
.LC46:
	.string	"json:boolean"
.LC47:
	.string	"json:array"
.LC48:
	.string	"json:string"
.LC49:
	.string	"json:object"
.LC50:
	.string	"json:number"
.LC51:
	.string	"JsonItem"
.LC52:
	.string	" type=\"json:null\""
.LC53:
	.string	" type=\"json:boolean\""
.LC54:
	.string	" type=\"json:array\""
.LC55:
	.string	" type=\"json:string\""
.LC56:
	.string	" type=\"json:object\""
.LC57:
	.string	" type=\"json:number\""
.LC58:
	.string	"<"
.LC59:
	.string	">"
	.text
	.type	_ZN6jsonxx12_GLOBAL__N_13xml8open_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_, @function
_ZN6jsonxx12_GLOBAL__N_13xml8open_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_:
.LFB2872:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2872
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$1464, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -1432(%rbp)
	movl	%esi, -1436(%rbp)
	movl	%edx, %eax
	movq	%rcx, -1448(%rbp)
	movq	%r8, -1456(%rbp)
	movq	%r9, -1464(%rbp)
	movb	%al, -1440(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-1408(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	-1436(%rbp), %eax
	cmpl	$2, %eax
	je	.L438
	cmpl	$2, %eax
	ja	.L439
	cmpl	$1, %eax
	je	.L440
	jmp	.L437
.L439:
	cmpl	$3, %eax
	je	.L441
	cmpl	$4, %eax
	je	.L442
.L437:
	movq	-1432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	jmp	.L443
.L438:
	movq	-1448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	testb	%al, %al
	je	.L444
	movsbl	-1440(%rbp), %ebx
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1409(%rbp), %rdx
	leaq	-1376(%rbp), %rax
	movl	$.LC41, %esi
	movq	%rax, %rdi
.LEHB61:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE61:
	leaq	-1344(%rbp), %rax
	leaq	-1376(%rbp), %rcx
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE62:
	leaq	-1312(%rbp), %rax
	leaq	-1344(%rbp), %rcx
	movl	$34, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB63:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE63:
	leaq	-1312(%rbp), %rdx
	leaq	-1408(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE64:
	leaq	-1312(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1344(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L446
.L444:
	leaq	-1184(%rbp), %rax
	movq	-1448(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB65:
	call	_ZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
.LEHE65:
	movsbl	-1440(%rbp), %ebx
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1409(%rbp), %rdx
	leaq	-1280(%rbp), %rax
	movl	$.LC41, %esi
	movq	%rax, %rdi
.LEHB66:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE66:
	leaq	-1248(%rbp), %rax
	leaq	-1280(%rbp), %rcx
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB67:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE67:
	leaq	-1216(%rbp), %rax
	leaq	-1248(%rbp), %rcx
	movl	$58, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE68:
	leaq	-1152(%rbp), %rax
	leaq	-1184(%rbp), %rdx
	leaq	-1216(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB69:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE69:
	leaq	-1120(%rbp), %rax
	leaq	-1152(%rbp), %rcx
	movl	$34, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB70:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE70:
	leaq	-1120(%rbp), %rdx
	leaq	-1408(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB71:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE71:
	leaq	-1120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L446
.L441:
	movq	-1448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	testb	%al, %al
	je	.L447
	movsbl	-1440(%rbp), %ebx
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1409(%rbp), %rdx
	leaq	-1088(%rbp), %rax
	movl	$.LC41, %esi
	movq	%rax, %rdi
.LEHB72:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE72:
	leaq	-1056(%rbp), %rax
	leaq	-1088(%rbp), %rcx
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB73:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE73:
	leaq	-1024(%rbp), %rax
	leaq	-1056(%rbp), %rcx
	movl	$34, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB74:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE74:
	leaq	-1024(%rbp), %rdx
	leaq	-1408(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB75:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE75:
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1088(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L446
.L447:
	leaq	-704(%rbp), %rax
	movq	-1464(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB76:
	call	_ZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
.LEHE76:
	leaq	-800(%rbp), %rax
	movq	-1448(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB77:
	call	_ZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE77:
	leaq	-896(%rbp), %rax
	movq	-1448(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB78:
	call	_ZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
.LEHE78:
	movsbl	-1440(%rbp), %ebx
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1409(%rbp), %rdx
	leaq	-992(%rbp), %rax
	movl	$.LC41, %esi
	movq	%rax, %rdi
.LEHB79:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE79:
	leaq	-960(%rbp), %rax
	leaq	-992(%rbp), %rcx
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB80:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE80:
	leaq	-928(%rbp), %rax
	leaq	-960(%rbp), %rcx
	movl	$58, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB81:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE81:
	leaq	-864(%rbp), %rax
	leaq	-896(%rbp), %rdx
	leaq	-928(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB82:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE82:
	leaq	-832(%rbp), %rax
	leaq	-864(%rbp), %rcx
	movl	$.LC42, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB83:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE83:
	leaq	-768(%rbp), %rax
	leaq	-800(%rbp), %rdx
	leaq	-832(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB84:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE84:
	leaq	-736(%rbp), %rax
	leaq	-768(%rbp), %rcx
	movl	$.LC43, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB85:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE85:
	leaq	-672(%rbp), %rax
	leaq	-704(%rbp), %rdx
	leaq	-736(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB86:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE86:
	leaq	-640(%rbp), %rax
	leaq	-672(%rbp), %rcx
	movl	$.LC11, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB87:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE87:
	leaq	-640(%rbp), %rdx
	leaq	-1408(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB88:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE88:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L446
.L440:
	movq	-1448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L449
	leaq	-576(%rbp), %rax
	movq	-1448(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB89:
	call	_ZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
.LEHE89:
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1409(%rbp), %rdx
	leaq	-608(%rbp), %rax
	movl	$.LC44, %esi
	movq	%rax, %rdi
.LEHB90:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE90:
	leaq	-544(%rbp), %rax
	leaq	-576(%rbp), %rdx
	leaq	-608(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB91:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE91:
	leaq	-512(%rbp), %rax
	leaq	-544(%rbp), %rcx
	movl	$.LC11, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB92:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE92:
	leaq	-512(%rbp), %rdx
	leaq	-1408(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB93:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE93:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L449:
	movsbl	-1440(%rbp), %eax
	subl	$97, %eax
	cmpl	$18, %eax
	ja	.L450
	movl	%eax, %eax
	movq	.L452(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata
	.align 8
	.align 4
.L452:
	.quad	.L451
	.quad	.L453
	.quad	.L450
	.quad	.L450
	.quad	.L450
	.quad	.L450
	.quad	.L450
	.quad	.L450
	.quad	.L450
	.quad	.L450
	.quad	.L450
	.quad	.L450
	.quad	.L450
	.quad	.L454
	.quad	.L455
	.quad	.L450
	.quad	.L450
	.quad	.L450
	.quad	.L456
	.text
.L450:
	leaq	-480(%rbp), %rax
	leaq	-1408(%rbp), %rdx
	movl	$.LC45, %esi
	movq	%rax, %rdi
.LEHB94:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE94:
	leaq	-480(%rbp), %rdx
	leaq	-1408(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB95:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE95:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L457
.L453:
	leaq	-448(%rbp), %rax
	leaq	-1408(%rbp), %rdx
	movl	$.LC46, %esi
	movq	%rax, %rdi
.LEHB96:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE96:
	leaq	-448(%rbp), %rdx
	leaq	-1408(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB97:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE97:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L457
.L451:
	leaq	-416(%rbp), %rax
	leaq	-1408(%rbp), %rdx
	movl	$.LC47, %esi
	movq	%rax, %rdi
.LEHB98:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE98:
	leaq	-416(%rbp), %rdx
	leaq	-1408(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB99:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE99:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L457
.L456:
	leaq	-384(%rbp), %rax
	leaq	-1408(%rbp), %rdx
	movl	$.LC48, %esi
	movq	%rax, %rdi
.LEHB100:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE100:
	leaq	-384(%rbp), %rdx
	leaq	-1408(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB101:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE101:
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L457
.L455:
	leaq	-352(%rbp), %rax
	leaq	-1408(%rbp), %rdx
	movl	$.LC49, %esi
	movq	%rax, %rdi
.LEHB102:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE102:
	leaq	-352(%rbp), %rdx
	leaq	-1408(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB103:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE103:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L457
.L454:
	leaq	-320(%rbp), %rax
	leaq	-1408(%rbp), %rdx
	movl	$.LC50, %esi
	movq	%rax, %rdi
.LEHB104:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE104:
	leaq	-320(%rbp), %rdx
	leaq	-1408(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB105:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE105:
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
.L457:
	jmp	.L446
.L442:
	movq	-1448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L458
	leaq	-288(%rbp), %rax
	movq	-1448(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB106:
	call	_ZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE106:
	leaq	-288(%rbp), %rdx
	leaq	-1408(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB107:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
.LEHE107:
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L459
.L458:
	leaq	-1408(%rbp), %rax
	movl	$.LC51, %esi
	movq	%rax, %rdi
.LEHB108:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.L459:
	movsbl	-1440(%rbp), %eax
	subl	$97, %eax
	cmpl	$18, %eax
	ja	.L460
	movl	%eax, %eax
	movq	.L462(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata
	.align 8
	.align 4
.L462:
	.quad	.L461
	.quad	.L463
	.quad	.L460
	.quad	.L460
	.quad	.L460
	.quad	.L460
	.quad	.L460
	.quad	.L460
	.quad	.L460
	.quad	.L460
	.quad	.L460
	.quad	.L460
	.quad	.L460
	.quad	.L464
	.quad	.L465
	.quad	.L460
	.quad	.L460
	.quad	.L460
	.quad	.L466
	.text
.L460:
	leaq	-1408(%rbp), %rax
	movl	$.LC52, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L467
.L463:
	leaq	-1408(%rbp), %rax
	movl	$.LC53, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L467
.L461:
	leaq	-1408(%rbp), %rax
	movl	$.LC54, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L467
.L466:
	leaq	-1408(%rbp), %rax
	movl	$.LC55, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L467
.L465:
	leaq	-1408(%rbp), %rax
	movl	$.LC56, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L467
.L464:
	leaq	-1408(%rbp), %rax
	movl	$.LC57, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	nop
.L467:
	movq	-1448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L564
	leaq	-224(%rbp), %rax
	movq	-1448(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
.LEHE108:
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1409(%rbp), %rdx
	leaq	-256(%rbp), %rax
	movl	$.LC44, %esi
	movq	%rax, %rdi
.LEHB109:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE109:
	leaq	-192(%rbp), %rax
	leaq	-224(%rbp), %rdx
	leaq	-256(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB110:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE110:
	leaq	-160(%rbp), %rax
	leaq	-192(%rbp), %rcx
	movl	$.LC11, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB111:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE111:
	leaq	-160(%rbp), %rdx
	leaq	-1408(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB112:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE112:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L564:
	nop
.L446:
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1409(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movl	$.LC58, %esi
	movq	%rax, %rdi
.LEHB113:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE113:
	leaq	-96(%rbp), %rax
	leaq	-1408(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB114:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE114:
	leaq	-64(%rbp), %rax
	movq	-1456(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB115:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE115:
	movq	-1432(%rbp), %rax
	leaq	-64(%rbp), %rcx
	movl	$.LC59, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB116:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE116:
	nop
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L443:
	leaq	-1408(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-1432(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L516
	jmp	.L563
.L520:
	movq	%rax, %rbx
	leaq	-1312(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L471
.L519:
	movq	%rax, %rbx
.L471:
	leaq	-1344(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L472
.L518:
	movq	%rax, %rbx
.L472:
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L473
.L517:
	movq	%rax, %rbx
.L473:
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L474
.L527:
	movq	%rax, %rbx
	leaq	-1120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L476
.L526:
	movq	%rax, %rbx
.L476:
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L477
.L525:
	movq	%rax, %rbx
.L477:
	leaq	-1216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L478
.L524:
	movq	%rax, %rbx
.L478:
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L479
.L523:
	movq	%rax, %rbx
.L479:
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L480
.L522:
	movq	%rax, %rbx
.L480:
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L474
.L531:
	movq	%rax, %rbx
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L482
.L530:
	movq	%rax, %rbx
.L482:
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L483
.L529:
	movq	%rax, %rbx
.L483:
	leaq	-1088(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L484
.L528:
	movq	%rax, %rbx
.L484:
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L474
.L543:
	movq	%rax, %rbx
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L486
.L542:
	movq	%rax, %rbx
.L486:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L487
.L541:
	movq	%rax, %rbx
.L487:
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L488
.L540:
	movq	%rax, %rbx
.L488:
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L489
.L539:
	movq	%rax, %rbx
.L489:
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L490
.L538:
	movq	%rax, %rbx
.L490:
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L491
.L537:
	movq	%rax, %rbx
.L491:
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L492
.L536:
	movq	%rax, %rbx
.L492:
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L493
.L535:
	movq	%rax, %rbx
.L493:
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L494
.L534:
	movq	%rax, %rbx
.L494:
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L495
.L533:
	movq	%rax, %rbx
.L495:
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L496
.L532:
	movq	%rax, %rbx
.L496:
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L474
.L547:
	movq	%rax, %rbx
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L498
.L546:
	movq	%rax, %rbx
.L498:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L499
.L545:
	movq	%rax, %rbx
.L499:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L500
.L544:
	movq	%rax, %rbx
.L500:
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L474
.L548:
	movq	%rax, %rbx
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L474
.L549:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L474
.L550:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L474
.L551:
	movq	%rax, %rbx
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L474
.L552:
	movq	%rax, %rbx
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L474
.L553:
	movq	%rax, %rbx
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L474
.L554:
	movq	%rax, %rbx
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L474
.L558:
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L509
.L557:
	movq	%rax, %rbx
.L509:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L510
.L556:
	movq	%rax, %rbx
.L510:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L511
.L555:
	movq	%rax, %rbx
.L511:
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L474
.L562:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L513
.L561:
	movq	%rax, %rbx
.L513:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L514
.L560:
	movq	%rax, %rbx
.L514:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L515
.L559:
	movq	%rax, %rbx
.L515:
	leaq	-1409(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L474
.L521:
	movq	%rax, %rbx
.L474:
	leaq	-1408(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB117:
	call	_Unwind_Resume
.LEHE117:
.L563:
	call	__stack_chk_fail
.L516:
	addq	$1464, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2872:
	.section	.gcc_except_table
.LLSDA2872:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2872-.LLSDACSB2872
.LLSDACSB2872:
	.uleb128 .LEHB61-.LFB2872
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L517-.LFB2872
	.uleb128 0
	.uleb128 .LEHB62-.LFB2872
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L518-.LFB2872
	.uleb128 0
	.uleb128 .LEHB63-.LFB2872
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L519-.LFB2872
	.uleb128 0
	.uleb128 .LEHB64-.LFB2872
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L520-.LFB2872
	.uleb128 0
	.uleb128 .LEHB65-.LFB2872
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L521-.LFB2872
	.uleb128 0
	.uleb128 .LEHB66-.LFB2872
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L522-.LFB2872
	.uleb128 0
	.uleb128 .LEHB67-.LFB2872
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L523-.LFB2872
	.uleb128 0
	.uleb128 .LEHB68-.LFB2872
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L524-.LFB2872
	.uleb128 0
	.uleb128 .LEHB69-.LFB2872
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L525-.LFB2872
	.uleb128 0
	.uleb128 .LEHB70-.LFB2872
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L526-.LFB2872
	.uleb128 0
	.uleb128 .LEHB71-.LFB2872
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L527-.LFB2872
	.uleb128 0
	.uleb128 .LEHB72-.LFB2872
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L528-.LFB2872
	.uleb128 0
	.uleb128 .LEHB73-.LFB2872
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L529-.LFB2872
	.uleb128 0
	.uleb128 .LEHB74-.LFB2872
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L530-.LFB2872
	.uleb128 0
	.uleb128 .LEHB75-.LFB2872
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L531-.LFB2872
	.uleb128 0
	.uleb128 .LEHB76-.LFB2872
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L521-.LFB2872
	.uleb128 0
	.uleb128 .LEHB77-.LFB2872
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L532-.LFB2872
	.uleb128 0
	.uleb128 .LEHB78-.LFB2872
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L533-.LFB2872
	.uleb128 0
	.uleb128 .LEHB79-.LFB2872
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L534-.LFB2872
	.uleb128 0
	.uleb128 .LEHB80-.LFB2872
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L535-.LFB2872
	.uleb128 0
	.uleb128 .LEHB81-.LFB2872
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L536-.LFB2872
	.uleb128 0
	.uleb128 .LEHB82-.LFB2872
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L537-.LFB2872
	.uleb128 0
	.uleb128 .LEHB83-.LFB2872
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L538-.LFB2872
	.uleb128 0
	.uleb128 .LEHB84-.LFB2872
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L539-.LFB2872
	.uleb128 0
	.uleb128 .LEHB85-.LFB2872
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L540-.LFB2872
	.uleb128 0
	.uleb128 .LEHB86-.LFB2872
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L541-.LFB2872
	.uleb128 0
	.uleb128 .LEHB87-.LFB2872
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L542-.LFB2872
	.uleb128 0
	.uleb128 .LEHB88-.LFB2872
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L543-.LFB2872
	.uleb128 0
	.uleb128 .LEHB89-.LFB2872
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L521-.LFB2872
	.uleb128 0
	.uleb128 .LEHB90-.LFB2872
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L544-.LFB2872
	.uleb128 0
	.uleb128 .LEHB91-.LFB2872
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L545-.LFB2872
	.uleb128 0
	.uleb128 .LEHB92-.LFB2872
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L546-.LFB2872
	.uleb128 0
	.uleb128 .LEHB93-.LFB2872
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L547-.LFB2872
	.uleb128 0
	.uleb128 .LEHB94-.LFB2872
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L521-.LFB2872
	.uleb128 0
	.uleb128 .LEHB95-.LFB2872
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L548-.LFB2872
	.uleb128 0
	.uleb128 .LEHB96-.LFB2872
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L521-.LFB2872
	.uleb128 0
	.uleb128 .LEHB97-.LFB2872
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L549-.LFB2872
	.uleb128 0
	.uleb128 .LEHB98-.LFB2872
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L521-.LFB2872
	.uleb128 0
	.uleb128 .LEHB99-.LFB2872
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L550-.LFB2872
	.uleb128 0
	.uleb128 .LEHB100-.LFB2872
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L521-.LFB2872
	.uleb128 0
	.uleb128 .LEHB101-.LFB2872
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L551-.LFB2872
	.uleb128 0
	.uleb128 .LEHB102-.LFB2872
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L521-.LFB2872
	.uleb128 0
	.uleb128 .LEHB103-.LFB2872
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L552-.LFB2872
	.uleb128 0
	.uleb128 .LEHB104-.LFB2872
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L521-.LFB2872
	.uleb128 0
	.uleb128 .LEHB105-.LFB2872
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L553-.LFB2872
	.uleb128 0
	.uleb128 .LEHB106-.LFB2872
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L521-.LFB2872
	.uleb128 0
	.uleb128 .LEHB107-.LFB2872
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L554-.LFB2872
	.uleb128 0
	.uleb128 .LEHB108-.LFB2872
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L521-.LFB2872
	.uleb128 0
	.uleb128 .LEHB109-.LFB2872
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L555-.LFB2872
	.uleb128 0
	.uleb128 .LEHB110-.LFB2872
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L556-.LFB2872
	.uleb128 0
	.uleb128 .LEHB111-.LFB2872
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L557-.LFB2872
	.uleb128 0
	.uleb128 .LEHB112-.LFB2872
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L558-.LFB2872
	.uleb128 0
	.uleb128 .LEHB113-.LFB2872
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L559-.LFB2872
	.uleb128 0
	.uleb128 .LEHB114-.LFB2872
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L560-.LFB2872
	.uleb128 0
	.uleb128 .LEHB115-.LFB2872
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L561-.LFB2872
	.uleb128 0
	.uleb128 .LEHB116-.LFB2872
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L562-.LFB2872
	.uleb128 0
	.uleb128 .LEHB117-.LFB2872
	.uleb128 .LEHE117-.LEHB117
	.uleb128 0
	.uleb128 0
.LLSDACSE2872:
	.text
	.size	_ZN6jsonxx12_GLOBAL__N_13xml8open_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_, .-_ZN6jsonxx12_GLOBAL__N_13xml8open_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_
	.section	.rodata
.LC60:
	.string	"</j>"
.LC61:
	.string	"</json:null>"
.LC62:
	.string	"</json:boolean>"
.LC63:
	.string	"</json:array>"
.LC64:
	.string	"</json:object>"
.LC65:
	.string	"</json:string>"
.LC66:
	.string	"</json:number>"
.LC67:
	.string	"</"
.LC68:
	.string	"</JsonItem>"
	.text
	.type	_ZN6jsonxx12_GLOBAL__N_13xml9close_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxx12_GLOBAL__N_13xml9close_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2873:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2873
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movl	%esi, -124(%rbp)
	movl	%edx, %eax
	movq	%rcx, -136(%rbp)
	movb	%al, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	-124(%rbp), %eax
	cmpl	$3, %eax
	ja	.L567
	cmpl	$2, %eax
	jnb	.L568
	cmpl	$1, %eax
	je	.L569
	jmp	.L566
.L567:
	cmpl	$4, %eax
	je	.L570
.L566:
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	jmp	.L565
.L568:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-97(%rbp), %rdx
	movq	-120(%rbp), %rax
	movl	$.LC60, %esi
	movq	%rax, %rdi
.LEHB118:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE118:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L565
.L569:
	movsbl	-128(%rbp), %eax
	subl	$97, %eax
	cmpl	$18, %eax
	ja	.L572
	movl	%eax, %eax
	movq	.L574(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata
	.align 8
	.align 4
.L574:
	.quad	.L573
	.quad	.L575
	.quad	.L572
	.quad	.L572
	.quad	.L572
	.quad	.L572
	.quad	.L572
	.quad	.L572
	.quad	.L572
	.quad	.L572
	.quad	.L572
	.quad	.L572
	.quad	.L572
	.quad	.L576
	.quad	.L577
	.quad	.L572
	.quad	.L572
	.quad	.L572
	.quad	.L578
	.text
.L572:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-97(%rbp), %rdx
	movq	-120(%rbp), %rax
	movl	$.LC61, %esi
	movq	%rax, %rdi
.LEHB119:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE119:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L565
.L575:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-97(%rbp), %rdx
	movq	-120(%rbp), %rax
	movl	$.LC62, %esi
	movq	%rax, %rdi
.LEHB120:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE120:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L565
.L573:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-97(%rbp), %rdx
	movq	-120(%rbp), %rax
	movl	$.LC63, %esi
	movq	%rax, %rdi
.LEHB121:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE121:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L565
.L577:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-97(%rbp), %rdx
	movq	-120(%rbp), %rax
	movl	$.LC64, %esi
	movq	%rax, %rdi
.LEHB122:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE122:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L565
.L578:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-97(%rbp), %rdx
	movq	-120(%rbp), %rax
	movl	$.LC65, %esi
	movq	%rax, %rdi
.LEHB123:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE123:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L565
.L576:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-97(%rbp), %rdx
	movq	-120(%rbp), %rax
	movl	$.LC66, %esi
	movq	%rax, %rdi
.LEHB124:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE124:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L565
.L570:
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L579
	leaq	-96(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB125:
	call	_ZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE125:
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movl	$.LC67, %esi
	movq	%rax, %rdi
.LEHB126:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE126:
	movq	-120(%rbp), %rax
	leaq	-64(%rbp), %rcx
	movl	$.LC59, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB127:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE127:
	nop
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L565
.L579:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-97(%rbp), %rdx
	movq	-120(%rbp), %rax
	movl	$.LC68, %esi
	movq	%rax, %rdi
.LEHB128:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE128:
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L565
.L591:
	movq	%rax, %rbx
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB129:
	call	_Unwind_Resume
.L592:
	movq	%rax, %rbx
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L593:
	movq	%rax, %rbx
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L594:
	movq	%rax, %rbx
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L595:
	movq	%rax, %rbx
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L596:
	movq	%rax, %rbx
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L597:
	movq	%rax, %rbx
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L599:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L588
.L598:
	movq	%rax, %rbx
.L588:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L600:
	movq	%rax, %rbx
	leaq	-97(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE129:
.L565:
	movq	-120(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L590
	call	__stack_chk_fail
.L590:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2873:
	.section	.gcc_except_table
.LLSDA2873:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2873-.LLSDACSB2873
.LLSDACSB2873:
	.uleb128 .LEHB118-.LFB2873
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L591-.LFB2873
	.uleb128 0
	.uleb128 .LEHB119-.LFB2873
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L592-.LFB2873
	.uleb128 0
	.uleb128 .LEHB120-.LFB2873
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L593-.LFB2873
	.uleb128 0
	.uleb128 .LEHB121-.LFB2873
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L594-.LFB2873
	.uleb128 0
	.uleb128 .LEHB122-.LFB2873
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L595-.LFB2873
	.uleb128 0
	.uleb128 .LEHB123-.LFB2873
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L596-.LFB2873
	.uleb128 0
	.uleb128 .LEHB124-.LFB2873
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L597-.LFB2873
	.uleb128 0
	.uleb128 .LEHB125-.LFB2873
	.uleb128 .LEHE125-.LEHB125
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB126-.LFB2873
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L598-.LFB2873
	.uleb128 0
	.uleb128 .LEHB127-.LFB2873
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L599-.LFB2873
	.uleb128 0
	.uleb128 .LEHB128-.LFB2873
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L600-.LFB2873
	.uleb128 0
	.uleb128 .LEHB129-.LFB2873
	.uleb128 .LEHE129-.LEHB129
	.uleb128 0
	.uleb128 0
.LLSDACSE2873:
	.text
	.size	_ZN6jsonxx12_GLOBAL__N_13xml9close_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxx12_GLOBAL__N_13xml9close_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC69:
	.string	" /"
	.text
	.type	_ZN6jsonxx12_GLOBAL__N_13xml3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueES9_, @function
_ZN6jsonxx12_GLOBAL__N_13xml3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueES9_:
.LFB2874:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2874
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$1896, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -1864(%rbp)
	movl	%esi, -1868(%rbp)
	movl	%edx, -1872(%rbp)
	movq	%rcx, -1880(%rbp)
	movq	%r8, -1888(%rbp)
	movq	%r9, -1896(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$8, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB130:
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
.LEHE130:
	leaq	-1840(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	-1872(%rbp), %esi
	leaq	-1840(%rbp), %rdx
	leaq	-1824(%rbp), %rax
	movq	%rdx, %rcx
	movl	$9, %edx
	movq	%rax, %rdi
.LEHB131:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_
.LEHE131:
	leaq	-1840(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-1888(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$5, %eax
	ja	.L602
	movl	%eax, %eax
	movq	.L604(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata
	.align 8
	.align 4
.L604:
	.quad	.L603
	.quad	.L605
	.quad	.L606
	.quad	.L602
	.quad	.L607
	.quad	.L608
	.text
.L602:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-1840(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1840(%rbp), %rdx
	leaq	-1792(%rbp), %rax
	movl	$.LC69, %esi
	movq	%rax, %rdi
.LEHB132:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE132:
	leaq	-1760(%rbp), %rax
	leaq	-448(%rbp), %rdi
	leaq	-1792(%rbp), %rcx
	movq	-1880(%rbp), %rdx
	movl	-1868(%rbp), %esi
	movq	%rdi, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$48, %edx
	movq	%rax, %rdi
.LEHB133:
	call	_ZN6jsonxx12_GLOBAL__N_13xml8open_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_
.LEHE133:
	leaq	-1728(%rbp), %rax
	leaq	-1760(%rbp), %rdx
	leaq	-1824(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB134:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
.LEHE134:
	movq	-1864(%rbp), %rax
	leaq	-1728(%rbp), %rcx
	movl	$10, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB135:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE135:
	nop
	leaq	-1728(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1760(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1792(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1840(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L609
.L606:
	movq	-1888(%rbp), %rax
	movzbl	16(%rax), %eax
	testb	%al, %al
	je	.L610
	movl	$.LC12, %edx
	jmp	.L611
.L610:
	movl	$.LC13, %edx
.L611:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB136:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-1536(%rbp), %rax
	movq	-1880(%rbp), %rdx
	movl	-1868(%rbp), %esi
	movq	%rdx, %rcx
	movl	$98, %edx
	movq	%rax, %rdi
	call	_ZN6jsonxx12_GLOBAL__N_13xml9close_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE136:
	leaq	-1600(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB137:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE137:
	cmpl	$3, -1868(%rbp)
	jne	.L612
	leaq	-1696(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB138:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE138:
	jmp	.L613
.L612:
	leaq	-1696(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.L613:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-1664(%rbp), %rax
	leaq	-1696(%rbp), %rdi
	leaq	-448(%rbp), %rcx
	movq	-1880(%rbp), %rdx
	movl	-1868(%rbp), %esi
	movq	%rdi, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$98, %edx
	movq	%rax, %rdi
.LEHB139:
	call	_ZN6jsonxx12_GLOBAL__N_13xml8open_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_
.LEHE139:
	leaq	-1632(%rbp), %rax
	leaq	-1664(%rbp), %rdx
	leaq	-1824(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB140:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
.LEHE140:
	leaq	-1568(%rbp), %rax
	leaq	-1600(%rbp), %rdx
	leaq	-1632(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB141:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE141:
	leaq	-1504(%rbp), %rax
	leaq	-1536(%rbp), %rdx
	leaq	-1568(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB142:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE142:
	movq	-1864(%rbp), %rax
	leaq	-1504(%rbp), %rcx
	movl	$10, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB143:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE143:
	nop
	leaq	-1504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1568(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1632(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1664(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1696(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1536(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L609
.L607:
	movq	-1888(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Array6valuesEv
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv
	movq	%rax, -1856(%rbp)
	movq	-1888(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Array6valuesEv
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv
	movq	%rax, -1840(%rbp)
.L615:
	leaq	-1840(%rbp), %rdx
	leaq	-1856(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	je	.L614
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-1856(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv
	movq	(%rax), %rbx
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	-1872(%rbp), %eax
	leal	1(%rax), %edi
	leaq	-1472(%rbp), %rax
	leaq	-448(%rbp), %rcx
	leaq	-480(%rbp), %rdx
	movl	-1868(%rbp), %esi
	movq	%rcx, %r9
	movq	%rbx, %r8
	movq	%rdx, %rcx
	movl	%edi, %edx
	movq	%rax, %rdi
.LEHB144:
	call	_ZN6jsonxx12_GLOBAL__N_13xml3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueES9_
.LEHE144:
	leaq	-1472(%rbp), %rax
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB145:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE145:
	leaq	-1472(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1856(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv
	jmp	.L615
.L614:
	leaq	-1248(%rbp), %rax
	movq	-1880(%rbp), %rdx
	movl	-1868(%rbp), %esi
	movq	%rdx, %rcx
	movl	$97, %edx
	movq	%rax, %rdi
.LEHB146:
	call	_ZN6jsonxx12_GLOBAL__N_13xml9close_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE146:
	leaq	-1344(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB147:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE147:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-1440(%rbp), %rax
	leaq	-448(%rbp), %rdi
	movq	-1896(%rbp), %rcx
	movq	-1880(%rbp), %rdx
	movl	-1868(%rbp), %esi
	movq	%rdi, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$97, %edx
	movq	%rax, %rdi
.LEHB148:
	call	_ZN6jsonxx12_GLOBAL__N_13xml8open_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_
.LEHE148:
	leaq	-1408(%rbp), %rax
	leaq	-1440(%rbp), %rdx
	leaq	-1824(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB149:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
.LEHE149:
	leaq	-1376(%rbp), %rax
	leaq	-1408(%rbp), %rcx
	movl	$10, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB150:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE150:
	leaq	-1312(%rbp), %rax
	leaq	-1344(%rbp), %rdx
	leaq	-1376(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB151:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE151:
	leaq	-1280(%rbp), %rax
	leaq	-1824(%rbp), %rdx
	leaq	-1312(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB152:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE152:
	leaq	-1216(%rbp), %rax
	leaq	-1248(%rbp), %rdx
	leaq	-1280(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB153:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE153:
	movq	-1864(%rbp), %rax
	leaq	-1216(%rbp), %rcx
	movl	$10, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB154:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE154:
	nop
	leaq	-1216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1312(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1408(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1440(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1344(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L609
.L605:
	movq	-1888(%rbp), %rax
	movq	16(%rax), %rcx
	leaq	-1184(%rbp), %rax
	movl	-1868(%rbp), %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB155:
	call	_ZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
.LEHE155:
	leaq	-1184(%rbp), %rax
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB156:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE156:
	leaq	-1184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-992(%rbp), %rax
	movq	-1880(%rbp), %rdx
	movl	-1868(%rbp), %esi
	movq	%rdx, %rcx
	movl	$115, %edx
	movq	%rax, %rdi
.LEHB157:
	call	_ZN6jsonxx12_GLOBAL__N_13xml9close_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE157:
	leaq	-1056(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB158:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE158:
	cmpl	$3, -1868(%rbp)
	jne	.L616
	leaq	-1152(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB159:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE159:
	jmp	.L617
.L616:
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.L617:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-1120(%rbp), %rax
	leaq	-1152(%rbp), %rdi
	leaq	-448(%rbp), %rcx
	movq	-1880(%rbp), %rdx
	movl	-1868(%rbp), %esi
	movq	%rdi, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$115, %edx
	movq	%rax, %rdi
.LEHB160:
	call	_ZN6jsonxx12_GLOBAL__N_13xml8open_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_
.LEHE160:
	leaq	-1088(%rbp), %rax
	leaq	-1120(%rbp), %rdx
	leaq	-1824(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB161:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
.LEHE161:
	leaq	-1024(%rbp), %rax
	leaq	-1056(%rbp), %rdx
	leaq	-1088(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB162:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE162:
	leaq	-960(%rbp), %rax
	leaq	-992(%rbp), %rdx
	leaq	-1024(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB163:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE163:
	movq	-1864(%rbp), %rax
	leaq	-960(%rbp), %rcx
	movl	$10, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB164:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE164:
	nop
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1088(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L609
.L608:
	movq	-1888(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx6Object6kv_mapB5cxx11Ev
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv
	movq	%rax, -1856(%rbp)
	movq	-1888(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx6Object6kv_mapB5cxx11Ev
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	movq	%rax, -1840(%rbp)
.L619:
	leaq	-1840(%rbp), %rdx
	leaq	-1856(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	testb	%al, %al
	je	.L618
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-1856(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	32(%rax), %rbx
	leaq	-1856(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	%rax, %rdi
	movl	-1872(%rbp), %eax
	leal	1(%rax), %edx
	leaq	-928(%rbp), %rax
	leaq	-448(%rbp), %rcx
	movl	-1868(%rbp), %esi
	movq	%rcx, %r9
	movq	%rbx, %r8
	movq	%rdi, %rcx
	movq	%rax, %rdi
.LEHB165:
	call	_ZN6jsonxx12_GLOBAL__N_13xml3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueES9_
.LEHE165:
	leaq	-928(%rbp), %rax
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB166:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE166:
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1856(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv
	jmp	.L619
.L618:
	leaq	-704(%rbp), %rax
	movq	-1880(%rbp), %rdx
	movl	-1868(%rbp), %esi
	movq	%rdx, %rcx
	movl	$111, %edx
	movq	%rax, %rdi
.LEHB167:
	call	_ZN6jsonxx12_GLOBAL__N_13xml9close_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE167:
	leaq	-800(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB168:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE168:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-896(%rbp), %rax
	leaq	-448(%rbp), %rdi
	movq	-1896(%rbp), %rcx
	movq	-1880(%rbp), %rdx
	movl	-1868(%rbp), %esi
	movq	%rdi, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$111, %edx
	movq	%rax, %rdi
.LEHB169:
	call	_ZN6jsonxx12_GLOBAL__N_13xml8open_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_
.LEHE169:
	leaq	-864(%rbp), %rax
	leaq	-896(%rbp), %rdx
	leaq	-1824(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB170:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
.LEHE170:
	leaq	-832(%rbp), %rax
	leaq	-864(%rbp), %rcx
	movl	$10, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB171:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE171:
	leaq	-768(%rbp), %rax
	leaq	-800(%rbp), %rdx
	leaq	-832(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB172:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE172:
	leaq	-736(%rbp), %rax
	leaq	-1824(%rbp), %rdx
	leaq	-768(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB173:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE173:
	leaq	-672(%rbp), %rax
	leaq	-704(%rbp), %rdx
	leaq	-736(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB174:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE174:
	movq	-1864(%rbp), %rax
	leaq	-672(%rbp), %rcx
	movl	$10, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB175:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE175:
	nop
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L609
.L603:
	movl	$19, %edi
	call	_ZSt12setprecisioni
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB176:
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision
	movq	-1888(%rbp), %rax
	fldt	16(%rax)
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	movq	%rax, %rdi
	.cfi_escape 0x2e,0x10
	call	_ZNSolsEe
	addq	$16, %rsp
	leaq	-480(%rbp), %rax
	movq	-1880(%rbp), %rdx
	movl	-1868(%rbp), %esi
	movq	%rdx, %rcx
	movl	$110, %edx
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_ZN6jsonxx12_GLOBAL__N_13xml9close_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE176:
	leaq	-544(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB177:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE177:
	cmpl	$3, -1868(%rbp)
	jne	.L620
	leaq	-640(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB178:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE178:
	jmp	.L621
.L620:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.L621:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-608(%rbp), %rax
	leaq	-640(%rbp), %rdi
	leaq	-672(%rbp), %rcx
	movq	-1880(%rbp), %rdx
	movl	-1868(%rbp), %esi
	movq	%rdi, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$110, %edx
	movq	%rax, %rdi
.LEHB179:
	call	_ZN6jsonxx12_GLOBAL__N_13xml8open_tagEjcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_
.LEHE179:
	leaq	-576(%rbp), %rax
	leaq	-608(%rbp), %rdx
	leaq	-1824(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB180:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
.LEHE180:
	leaq	-512(%rbp), %rax
	leaq	-544(%rbp), %rdx
	leaq	-576(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB181:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE181:
	leaq	-448(%rbp), %rax
	leaq	-480(%rbp), %rdx
	leaq	-512(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB182:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE182:
	movq	-1864(%rbp), %rax
	leaq	-448(%rbp), %rcx
	movl	$10, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB183:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
.LEHE183:
	nop
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L609:
	leaq	-1824(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	-1864(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L672
	jmp	.L721
.L673:
	movq	%rax, %rbx
	leaq	-1840(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L624
.L677:
	movq	%rax, %rbx
	leaq	-1728(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L626
.L676:
	movq	%rax, %rbx
.L626:
	leaq	-1760(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L627
.L675:
	movq	%rax, %rbx
.L627:
	leaq	-1792(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L628
.L674:
	movq	%rax, %rbx
.L628:
	leaq	-1840(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L629
.L685:
	movq	%rax, %rbx
	leaq	-1504(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L631
.L684:
	movq	%rax, %rbx
.L631:
	leaq	-1568(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L632
.L683:
	movq	%rax, %rbx
.L632:
	leaq	-1632(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L633
.L682:
	movq	%rax, %rbx
.L633:
	leaq	-1664(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L634
.L681:
	movq	%rax, %rbx
.L634:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1696(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L635
.L680:
	movq	%rax, %rbx
.L635:
	leaq	-1600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L636
.L679:
	movq	%rax, %rbx
.L636:
	leaq	-1536(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L629
.L687:
	movq	%rax, %rbx
	leaq	-1472(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L638
.L686:
	movq	%rax, %rbx
.L638:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L629
.L695:
	movq	%rax, %rbx
	leaq	-1216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L640
.L694:
	movq	%rax, %rbx
.L640:
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L641
.L693:
	movq	%rax, %rbx
.L641:
	leaq	-1312(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L642
.L692:
	movq	%rax, %rbx
.L642:
	leaq	-1376(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L643
.L691:
	movq	%rax, %rbx
.L643:
	leaq	-1408(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L644
.L690:
	movq	%rax, %rbx
.L644:
	leaq	-1440(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L645
.L689:
	movq	%rax, %rbx
.L645:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1344(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L646
.L688:
	movq	%rax, %rbx
.L646:
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L629
.L696:
	movq	%rax, %rbx
	leaq	-1184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L629
.L703:
	movq	%rax, %rbx
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L649
.L702:
	movq	%rax, %rbx
.L649:
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L650
.L701:
	movq	%rax, %rbx
.L650:
	leaq	-1088(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L651
.L700:
	movq	%rax, %rbx
.L651:
	leaq	-1120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L652
.L699:
	movq	%rax, %rbx
.L652:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L653
.L698:
	movq	%rax, %rbx
.L653:
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L654
.L697:
	movq	%rax, %rbx
.L654:
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L629
.L705:
	movq	%rax, %rbx
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L656
.L704:
	movq	%rax, %rbx
.L656:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L629
.L713:
	movq	%rax, %rbx
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L658
.L712:
	movq	%rax, %rbx
.L658:
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L659
.L711:
	movq	%rax, %rbx
.L659:
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L660
.L710:
	movq	%rax, %rbx
.L660:
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L661
.L709:
	movq	%rax, %rbx
.L661:
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L662
.L708:
	movq	%rax, %rbx
.L662:
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L663
.L707:
	movq	%rax, %rbx
.L663:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L664
.L706:
	movq	%rax, %rbx
.L664:
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L629
.L720:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L666
.L719:
	movq	%rax, %rbx
.L666:
	leaq	-512(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L667
.L718:
	movq	%rax, %rbx
.L667:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L668
.L717:
	movq	%rax, %rbx
.L668:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L669
.L716:
	movq	%rax, %rbx
.L669:
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L670
.L715:
	movq	%rax, %rbx
.L670:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L671
.L714:
	movq	%rax, %rbx
.L671:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L629
.L678:
	movq	%rax, %rbx
.L629:
	leaq	-1824(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L624:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB184:
	call	_Unwind_Resume
.LEHE184:
.L721:
	call	__stack_chk_fail
.L672:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2874:
	.section	.gcc_except_table
.LLSDA2874:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2874-.LLSDACSB2874
.LLSDACSB2874:
	.uleb128 .LEHB130-.LFB2874
	.uleb128 .LEHE130-.LEHB130
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB131-.LFB2874
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L673-.LFB2874
	.uleb128 0
	.uleb128 .LEHB132-.LFB2874
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L674-.LFB2874
	.uleb128 0
	.uleb128 .LEHB133-.LFB2874
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L675-.LFB2874
	.uleb128 0
	.uleb128 .LEHB134-.LFB2874
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L676-.LFB2874
	.uleb128 0
	.uleb128 .LEHB135-.LFB2874
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L677-.LFB2874
	.uleb128 0
	.uleb128 .LEHB136-.LFB2874
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L678-.LFB2874
	.uleb128 0
	.uleb128 .LEHB137-.LFB2874
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L679-.LFB2874
	.uleb128 0
	.uleb128 .LEHB138-.LFB2874
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L680-.LFB2874
	.uleb128 0
	.uleb128 .LEHB139-.LFB2874
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L681-.LFB2874
	.uleb128 0
	.uleb128 .LEHB140-.LFB2874
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L682-.LFB2874
	.uleb128 0
	.uleb128 .LEHB141-.LFB2874
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L683-.LFB2874
	.uleb128 0
	.uleb128 .LEHB142-.LFB2874
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L684-.LFB2874
	.uleb128 0
	.uleb128 .LEHB143-.LFB2874
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L685-.LFB2874
	.uleb128 0
	.uleb128 .LEHB144-.LFB2874
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L686-.LFB2874
	.uleb128 0
	.uleb128 .LEHB145-.LFB2874
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L687-.LFB2874
	.uleb128 0
	.uleb128 .LEHB146-.LFB2874
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L678-.LFB2874
	.uleb128 0
	.uleb128 .LEHB147-.LFB2874
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L688-.LFB2874
	.uleb128 0
	.uleb128 .LEHB148-.LFB2874
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L689-.LFB2874
	.uleb128 0
	.uleb128 .LEHB149-.LFB2874
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L690-.LFB2874
	.uleb128 0
	.uleb128 .LEHB150-.LFB2874
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L691-.LFB2874
	.uleb128 0
	.uleb128 .LEHB151-.LFB2874
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L692-.LFB2874
	.uleb128 0
	.uleb128 .LEHB152-.LFB2874
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L693-.LFB2874
	.uleb128 0
	.uleb128 .LEHB153-.LFB2874
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L694-.LFB2874
	.uleb128 0
	.uleb128 .LEHB154-.LFB2874
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L695-.LFB2874
	.uleb128 0
	.uleb128 .LEHB155-.LFB2874
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L678-.LFB2874
	.uleb128 0
	.uleb128 .LEHB156-.LFB2874
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L696-.LFB2874
	.uleb128 0
	.uleb128 .LEHB157-.LFB2874
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L678-.LFB2874
	.uleb128 0
	.uleb128 .LEHB158-.LFB2874
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L697-.LFB2874
	.uleb128 0
	.uleb128 .LEHB159-.LFB2874
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L698-.LFB2874
	.uleb128 0
	.uleb128 .LEHB160-.LFB2874
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L699-.LFB2874
	.uleb128 0
	.uleb128 .LEHB161-.LFB2874
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L700-.LFB2874
	.uleb128 0
	.uleb128 .LEHB162-.LFB2874
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L701-.LFB2874
	.uleb128 0
	.uleb128 .LEHB163-.LFB2874
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L702-.LFB2874
	.uleb128 0
	.uleb128 .LEHB164-.LFB2874
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L703-.LFB2874
	.uleb128 0
	.uleb128 .LEHB165-.LFB2874
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L704-.LFB2874
	.uleb128 0
	.uleb128 .LEHB166-.LFB2874
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L705-.LFB2874
	.uleb128 0
	.uleb128 .LEHB167-.LFB2874
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L678-.LFB2874
	.uleb128 0
	.uleb128 .LEHB168-.LFB2874
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L706-.LFB2874
	.uleb128 0
	.uleb128 .LEHB169-.LFB2874
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L707-.LFB2874
	.uleb128 0
	.uleb128 .LEHB170-.LFB2874
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L708-.LFB2874
	.uleb128 0
	.uleb128 .LEHB171-.LFB2874
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L709-.LFB2874
	.uleb128 0
	.uleb128 .LEHB172-.LFB2874
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L710-.LFB2874
	.uleb128 0
	.uleb128 .LEHB173-.LFB2874
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L711-.LFB2874
	.uleb128 0
	.uleb128 .LEHB174-.LFB2874
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L712-.LFB2874
	.uleb128 0
	.uleb128 .LEHB175-.LFB2874
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L713-.LFB2874
	.uleb128 0
	.uleb128 .LEHB176-.LFB2874
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L678-.LFB2874
	.uleb128 0
	.uleb128 .LEHB177-.LFB2874
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L714-.LFB2874
	.uleb128 0
	.uleb128 .LEHB178-.LFB2874
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L715-.LFB2874
	.uleb128 0
	.uleb128 .LEHB179-.LFB2874
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L716-.LFB2874
	.uleb128 0
	.uleb128 .LEHB180-.LFB2874
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L717-.LFB2874
	.uleb128 0
	.uleb128 .LEHB181-.LFB2874
	.uleb128 .LEHE181-.LEHB181
	.uleb128 .L718-.LFB2874
	.uleb128 0
	.uleb128 .LEHB182-.LFB2874
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L719-.LFB2874
	.uleb128 0
	.uleb128 .LEHB183-.LFB2874
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L720-.LFB2874
	.uleb128 0
	.uleb128 .LEHB184-.LFB2874
	.uleb128 .LEHE184-.LEHB184
	.uleb128 0
	.uleb128 0
.LLSDACSE2874:
	.text
	.size	_ZN6jsonxx12_GLOBAL__N_13xml3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueES9_, .-_ZN6jsonxx12_GLOBAL__N_13xml3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueES9_
	.section	.rodata
.LC70:
	.string	""
	.align 8
.LC71:
	.string	"<?xml version=\"1.0\" encoding=\"UTF-8\"?><!-- generated by jsonxx 0.22-a -->\n"
	.data
	.align 32
	.type	_ZN6jsonxx12_GLOBAL__N_13xml9defheaderE, @object
	.size	_ZN6jsonxx12_GLOBAL__N_13xml9defheaderE, 40
_ZN6jsonxx12_GLOBAL__N_13xml9defheaderE:
	.quad	.LC70
	.quad	.LC71
	.quad	.LC71
	.quad	.LC71
	.quad	.LC71
	.section	.rodata
	.align 8
.LC72:
	.string	" xsi:schemaLocation=\"http://www.datapower.com/schemas/json jsonx.xsd\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:json=\"http://www.ibm.com/xmlns/prod/2009/jsonx\""
	.data
	.align 32
	.type	_ZN6jsonxx12_GLOBAL__N_13xml13defrootattribE, @object
	.size	_ZN6jsonxx12_GLOBAL__N_13xml13defrootattribE, 40
_ZN6jsonxx12_GLOBAL__N_13xml13defrootattribE:
	.quad	.LC70
	.quad	.LC72
	.quad	.LC70
	.quad	.LC70
	.quad	.LC70
	.text
	.align 2
	.globl	_ZNK6jsonxx6Object4jsonB5cxx11Ev
	.type	_ZNK6jsonxx6Object4jsonB5cxx11Ev, @function
_ZNK6jsonxx6Object4jsonB5cxx11Ev:
.LFB2875:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2875
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueC1Ev
	movq	-144(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	$5, -128(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-96(%rbp), %rax
	leaq	-128(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB185:
	call	_ZN6jsonxx12_GLOBAL__N_14json3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
.LEHE185:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	$0, -112(%rbp)
	movq	-136(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB186:
	call	_ZN6jsonxx12_GLOBAL__N_14json17remove_last_commaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE186:
	nop
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	nop
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L727
	jmp	.L730
.L728:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L725
.L729:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L725:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB187:
	call	_Unwind_Resume
.LEHE187:
.L730:
	call	__stack_chk_fail
.L727:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2875:
	.section	.gcc_except_table
.LLSDA2875:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2875-.LLSDACSB2875
.LLSDACSB2875:
	.uleb128 .LEHB185-.LFB2875
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L728-.LFB2875
	.uleb128 0
	.uleb128 .LEHB186-.LFB2875
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L729-.LFB2875
	.uleb128 0
	.uleb128 .LEHB187-.LFB2875
	.uleb128 .LEHE187-.LEHB187
	.uleb128 0
	.uleb128 0
.LLSDACSE2875:
	.text
	.size	_ZNK6jsonxx6Object4jsonB5cxx11Ev, .-_ZNK6jsonxx6Object4jsonB5cxx11Ev
	.section	.rodata
	.align 8
.LC73:
	.string	"format == jsonxx::JSONx || format == jsonxx::JXML || format == jsonxx::JXMLex || format == jsonxx::TaggedXML"
	.text
	.align 2
	.globl	_ZNK6jsonxx6Object3xmlEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.type	_ZNK6jsonxx6Object3xmlEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, @function
_ZNK6jsonxx6Object3xmlEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_:
.LFB2876:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2876
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movl	%edx, -196(%rbp)
	movq	%rcx, -208(%rbp)
	movq	%r8, -216(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$1, -196(%rbp)
	je	.L732
	cmpl	$2, -196(%rbp)
	je	.L732
	cmpl	$3, -196(%rbp)
	je	.L732
	cmpl	$4, -196(%rbp)
	jne	.L733
.L732:
	movl	$1, %eax
	jmp	.L734
.L733:
	movl	$0, %eax
.L734:
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC73, %edx
	movl	$849, %esi
	movl	$.LC9, %edi
.LEHB188:
	call	_ZN6jsonxx9assertionEPKciS1_b
.LEHE188:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueC1Ev
	movq	-192(%rbp), %rax
	movq	%rax, -144(%rbp)
	movl	$5, -160(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	movl	$0, %ebx
	testb	%al, %al
	je	.L735
	leaq	-162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	$1, %ebx
	movl	-196(%rbp), %eax
	movq	_ZN6jsonxx12_GLOBAL__N_13xml13defrootattribE(,%rax,8), %rcx
	leaq	-162(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB189:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
	jmp	.L736
.L735:
	movq	-216(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE189:
.L736:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-128(%rbp), %rax
	leaq	-96(%rbp), %rdi
	leaq	-160(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movl	-196(%rbp), %esi
	movq	%rdi, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
.LEHB190:
	call	_ZN6jsonxx12_GLOBAL__N_13xml3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueES9_
.LEHE190:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	.L737
	leaq	-162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L737:
	movq	$0, -144(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	movl	$0, %ebx
	testb	%al, %al
	je	.L738
	leaq	-161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	$1, %ebx
	movl	-196(%rbp), %eax
	movq	_ZN6jsonxx12_GLOBAL__N_13xml9defheaderE(,%rax,8), %rcx
	leaq	-161(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB191:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
	jmp	.L739
.L738:
	movq	-208(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE191:
.L739:
	movq	-184(%rbp), %rax
	leaq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB192:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
.LEHE192:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	.L740
	leaq	-161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L740:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	nop
	movq	-184(%rbp), %rax
	movq	-24(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L749
	jmp	.L754
.L751:
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L743
.L750:
	movq	%rax, %r12
.L743:
	testb	%bl, %bl
	je	.L744
	leaq	-162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L744:
	movq	%r12, %rbx
	jmp	.L745
.L753:
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L747
.L752:
	movq	%rax, %r12
.L747:
	testb	%bl, %bl
	je	.L748
	leaq	-161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L748:
	movq	%r12, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L745:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB193:
	call	_Unwind_Resume
.LEHE193:
.L754:
	call	__stack_chk_fail
.L749:
	addq	$208, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2876:
	.section	.gcc_except_table
.LLSDA2876:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2876-.LLSDACSB2876
.LLSDACSB2876:
	.uleb128 .LEHB188-.LFB2876
	.uleb128 .LEHE188-.LEHB188
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB189-.LFB2876
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L750-.LFB2876
	.uleb128 0
	.uleb128 .LEHB190-.LFB2876
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L751-.LFB2876
	.uleb128 0
	.uleb128 .LEHB191-.LFB2876
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L752-.LFB2876
	.uleb128 0
	.uleb128 .LEHB192-.LFB2876
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L753-.LFB2876
	.uleb128 0
	.uleb128 .LEHB193-.LFB2876
	.uleb128 .LEHE193-.LEHB193
	.uleb128 0
	.uleb128 0
.LLSDACSE2876:
	.text
	.size	_ZNK6jsonxx6Object3xmlEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, .-_ZNK6jsonxx6Object3xmlEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.align 2
	.globl	_ZNK6jsonxx5Array4jsonB5cxx11Ev
	.type	_ZNK6jsonxx5Array4jsonB5cxx11Ev, @function
_ZNK6jsonxx5Array4jsonB5cxx11Ev:
.LFB2877:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2877
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueC1Ev
	movq	-144(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	$4, -128(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-96(%rbp), %rax
	leaq	-128(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB194:
	call	_ZN6jsonxx12_GLOBAL__N_14json3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
.LEHE194:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	$0, -112(%rbp)
	movq	-136(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB195:
	call	_ZN6jsonxx12_GLOBAL__N_14json17remove_last_commaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE195:
	nop
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	nop
	movq	-136(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L760
	jmp	.L763
.L761:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L758
.L762:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L758:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB196:
	call	_Unwind_Resume
.LEHE196:
.L763:
	call	__stack_chk_fail
.L760:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2877:
	.section	.gcc_except_table
.LLSDA2877:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2877-.LLSDACSB2877
.LLSDACSB2877:
	.uleb128 .LEHB194-.LFB2877
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L761-.LFB2877
	.uleb128 0
	.uleb128 .LEHB195-.LFB2877
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L762-.LFB2877
	.uleb128 0
	.uleb128 .LEHB196-.LFB2877
	.uleb128 .LEHE196-.LEHB196
	.uleb128 0
	.uleb128 0
.LLSDACSE2877:
	.text
	.size	_ZNK6jsonxx5Array4jsonB5cxx11Ev, .-_ZNK6jsonxx5Array4jsonB5cxx11Ev
	.align 2
	.globl	_ZNK6jsonxx5Array3xmlEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.type	_ZNK6jsonxx5Array3xmlEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, @function
_ZNK6jsonxx5Array3xmlEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_:
.LFB2878:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2878
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movl	%edx, -196(%rbp)
	movq	%rcx, -208(%rbp)
	movq	%r8, -216(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$1, -196(%rbp)
	je	.L765
	cmpl	$2, -196(%rbp)
	je	.L765
	cmpl	$3, -196(%rbp)
	je	.L765
	cmpl	$4, -196(%rbp)
	jne	.L766
.L765:
	movl	$1, %eax
	jmp	.L767
.L766:
	movl	$0, %eax
.L767:
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC73, %edx
	movl	$876, %esi
	movl	$.LC9, %edi
.LEHB197:
	call	_ZN6jsonxx9assertionEPKciS1_b
.LEHE197:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueC1Ev
	movq	-192(%rbp), %rax
	movq	%rax, -144(%rbp)
	movl	$4, -160(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	movl	$0, %ebx
	testb	%al, %al
	je	.L768
	leaq	-162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	$1, %ebx
	movl	-196(%rbp), %eax
	movq	_ZN6jsonxx12_GLOBAL__N_13xml13defrootattribE(,%rax,8), %rcx
	leaq	-162(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB198:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
	jmp	.L769
.L768:
	movq	-216(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE198:
.L769:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-128(%rbp), %rax
	leaq	-96(%rbp), %rdi
	leaq	-160(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movl	-196(%rbp), %esi
	movq	%rdi, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
.LEHB199:
	call	_ZN6jsonxx12_GLOBAL__N_13xml3tagEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueES9_
.LEHE199:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	.L770
	leaq	-162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L770:
	movq	$0, -144(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	movl	$0, %ebx
	testb	%al, %al
	je	.L771
	leaq	-161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	$1, %ebx
	movl	-196(%rbp), %eax
	movq	_ZN6jsonxx12_GLOBAL__N_13xml9defheaderE(,%rax,8), %rcx
	leaq	-161(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB200:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
	jmp	.L772
.L771:
	movq	-208(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE200:
.L772:
	movq	-184(%rbp), %rax
	leaq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB201:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
.LEHE201:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	.L773
	leaq	-161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L773:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	nop
	movq	-184(%rbp), %rax
	movq	-24(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L782
	jmp	.L787
.L784:
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L776
.L783:
	movq	%rax, %r12
.L776:
	testb	%bl, %bl
	je	.L777
	leaq	-162(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L777:
	movq	%r12, %rbx
	jmp	.L778
.L786:
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L780
.L785:
	movq	%rax, %r12
.L780:
	testb	%bl, %bl
	je	.L781
	leaq	-161(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L781:
	movq	%r12, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L778:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB202:
	call	_Unwind_Resume
.LEHE202:
.L787:
	call	__stack_chk_fail
.L782:
	addq	$208, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2878:
	.section	.gcc_except_table
.LLSDA2878:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2878-.LLSDACSB2878
.LLSDACSB2878:
	.uleb128 .LEHB197-.LFB2878
	.uleb128 .LEHE197-.LEHB197
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB198-.LFB2878
	.uleb128 .LEHE198-.LEHB198
	.uleb128 .L783-.LFB2878
	.uleb128 0
	.uleb128 .LEHB199-.LFB2878
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L784-.LFB2878
	.uleb128 0
	.uleb128 .LEHB200-.LFB2878
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L785-.LFB2878
	.uleb128 0
	.uleb128 .LEHB201-.LFB2878
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L786-.LFB2878
	.uleb128 0
	.uleb128 .LEHB202-.LFB2878
	.uleb128 .LEHE202-.LEHB202
	.uleb128 0
	.uleb128 0
.LLSDACSE2878:
	.text
	.size	_ZNK6jsonxx5Array3xmlEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, .-_ZNK6jsonxx5Array3xmlEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
	.globl	_ZN6jsonxx8validateERSi
	.type	_ZN6jsonxx8validateERSi, @function
_ZN6jsonxx8validateERSi:
.LFB2879:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2879
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movb	$0, -144(%rbp)
.L792:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
.LEHB203:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L789
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi4peekEv
	cmpl	$32, %eax
	jg	.L789
	movl	$1, %eax
	jmp	.L790
.L789:
	movl	$0, %eax
.L790:
	testb	%al, %al
	je	.L791
	leaq	-144(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc
	jmp	.L792
.L791:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi4peekEv
.LEHE203:
	cmpl	$123, %eax
	sete	%al
	testb	%al, %al
	je	.L793
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectC1Ev
	leaq	-112(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB204:
	call	_ZN6jsonxx12parse_objectERSiRNS_6ObjectE
.LEHE204:
	testb	%al, %al
	je	.L794
	movl	$1, %ebx
	movl	$0, %r12d
	jmp	.L795
.L794:
	movl	$1, %r12d
.L795:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	cmpl	$1, %r12d
	je	.L810
	jmp	.L799
.L793:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
.LEHB205:
	call	_ZNSi4peekEv
.LEHE205:
	cmpl	$91, %eax
	sete	%al
	testb	%al, %al
	je	.L798
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayC1Ev
	leaq	-144(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB206:
	call	_ZN6jsonxx11parse_arrayERSiRNS_5ArrayE
.LEHE206:
	testb	%al, %al
	je	.L800
	movl	$1, %ebx
	movl	$0, %r12d
	jmp	.L801
.L800:
	movl	$1, %r12d
.L801:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayD1Ev
	cmpl	$1, %r12d
	jne	.L799
	jmp	.L798
.L810:
	nop
.L798:
	movl	$0, %ebx
.L799:
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L806
	jmp	.L809
.L807:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB207:
	call	_Unwind_Resume
.L808:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE207:
.L809:
	call	__stack_chk_fail
.L806:
	addq	$144, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2879:
	.section	.gcc_except_table
.LLSDA2879:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2879-.LLSDACSB2879
.LLSDACSB2879:
	.uleb128 .LEHB203-.LFB2879
	.uleb128 .LEHE203-.LEHB203
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB204-.LFB2879
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L807-.LFB2879
	.uleb128 0
	.uleb128 .LEHB205-.LFB2879
	.uleb128 .LEHE205-.LEHB205
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB206-.LFB2879
	.uleb128 .LEHE206-.LEHB206
	.uleb128 .L808-.LFB2879
	.uleb128 0
	.uleb128 .LEHB207-.LFB2879
	.uleb128 .LEHE207-.LEHB207
	.uleb128 0
	.uleb128 0
.LLSDACSE2879:
	.text
	.size	_ZN6jsonxx8validateERSi, .-_ZN6jsonxx8validateERSi
	.globl	_ZN6jsonxx8validateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6jsonxx8validateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxx8validateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2880:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2880
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$424, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -424(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-424(%rbp), %rcx
	leaq	-416(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB208:
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode
.LEHE208:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
.LEHB209:
	call	_ZN6jsonxx8validateERSi
.LEHE209:
	movl	%eax, %ebx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L814
	jmp	.L816
.L815:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB210:
	call	_Unwind_Resume
.LEHE210:
.L816:
	call	__stack_chk_fail
.L814:
	addq	$424, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2880:
	.section	.gcc_except_table
.LLSDA2880:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2880-.LLSDACSB2880
.LLSDACSB2880:
	.uleb128 .LEHB208-.LFB2880
	.uleb128 .LEHE208-.LEHB208
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB209-.LFB2880
	.uleb128 .LEHE209-.LEHB209
	.uleb128 .L815-.LFB2880
	.uleb128 0
	.uleb128 .LEHB210-.LFB2880
	.uleb128 .LEHE210-.LEHB210
	.uleb128 0
	.uleb128 0
.LLSDACSE2880:
	.text
	.size	_ZN6jsonxx8validateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxx8validateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN6jsonxx8reformatB5cxx11ERSi
	.type	_ZN6jsonxx8reformatB5cxx11ERSi, @function
_ZN6jsonxx8reformatB5cxx11ERSi:
.LFB2881:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2881
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movb	$0, -144(%rbp)
.L821:
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-160(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
.LEHB211:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L818
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi4peekEv
	cmpl	$32, %eax
	jg	.L818
	movl	$1, %eax
	jmp	.L819
.L818:
	movl	$0, %eax
.L819:
	testb	%al, %al
	je	.L820
	leaq	-144(%rbp), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc
	jmp	.L821
.L820:
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi4peekEv
.LEHE211:
	cmpl	$123, %eax
	sete	%al
	testb	%al, %al
	je	.L822
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectC1Ev
	leaq	-112(%rbp), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB212:
	call	_ZN6jsonxx12parse_objectERSiRNS_6ObjectE
	testb	%al, %al
	je	.L823
	movq	-152(%rbp), %rax
	leaq	-112(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6jsonxx6Object4jsonB5cxx11Ev
.LEHE212:
	movl	$0, %ebx
	jmp	.L824
.L823:
	movl	$1, %ebx
.L824:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	cmpl	$1, %ebx
	je	.L838
	jmp	.L817
.L822:
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB213:
	call	_ZNSi4peekEv
.LEHE213:
	cmpl	$91, %eax
	sete	%al
	testb	%al, %al
	je	.L827
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayC1Ev
	leaq	-144(%rbp), %rdx
	movq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB214:
	call	_ZN6jsonxx11parse_arrayERSiRNS_5ArrayE
	testb	%al, %al
	je	.L829
	movq	-152(%rbp), %rax
	leaq	-144(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Array4jsonB5cxx11Ev
.LEHE214:
	movl	$0, %ebx
	jmp	.L830
.L829:
	movl	$1, %ebx
.L830:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayD1Ev
	cmpl	$1, %ebx
	jne	.L817
	jmp	.L827
.L838:
	nop
.L827:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	jmp	.L817
.L836:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB215:
	call	_Unwind_Resume
.L837:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE215:
.L817:
	movq	-152(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L835
	call	__stack_chk_fail
.L835:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2881:
	.section	.gcc_except_table
.LLSDA2881:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2881-.LLSDACSB2881
.LLSDACSB2881:
	.uleb128 .LEHB211-.LFB2881
	.uleb128 .LEHE211-.LEHB211
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB212-.LFB2881
	.uleb128 .LEHE212-.LEHB212
	.uleb128 .L836-.LFB2881
	.uleb128 0
	.uleb128 .LEHB213-.LFB2881
	.uleb128 .LEHE213-.LEHB213
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB214-.LFB2881
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L837-.LFB2881
	.uleb128 0
	.uleb128 .LEHB215-.LFB2881
	.uleb128 .LEHE215-.LEHB215
	.uleb128 0
	.uleb128 0
.LLSDACSE2881:
	.text
	.size	_ZN6jsonxx8reformatB5cxx11ERSi, .-_ZN6jsonxx8reformatB5cxx11ERSi
	.globl	_ZN6jsonxx8reformatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6jsonxx8reformatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxx8reformatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2882:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2882
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$424, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-432(%rbp), %rcx
	leaq	-416(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB216:
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode
.LEHE216:
	movq	-424(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB217:
	call	_ZN6jsonxx8reformatB5cxx11ERSi
.LEHE217:
	nop
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	nop
	movq	-424(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L842
	jmp	.L844
.L843:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB218:
	call	_Unwind_Resume
.LEHE218:
.L844:
	call	__stack_chk_fail
.L842:
	addq	$424, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2882:
	.section	.gcc_except_table
.LLSDA2882:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2882-.LLSDACSB2882
.LLSDACSB2882:
	.uleb128 .LEHB216-.LFB2882
	.uleb128 .LEHE216-.LEHB216
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB217-.LFB2882
	.uleb128 .LEHE217-.LEHB217
	.uleb128 .L843-.LFB2882
	.uleb128 0
	.uleb128 .LEHB218-.LFB2882
	.uleb128 .LEHE218-.LEHB218
	.uleb128 0
	.uleb128 0
.LLSDACSE2882:
	.text
	.size	_ZN6jsonxx8reformatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxx8reformatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN6jsonxx3xmlB5cxx11ERSij
	.type	_ZN6jsonxx3xmlB5cxx11ERSij, @function
_ZN6jsonxx3xmlB5cxx11ERSij:
.LFB2883:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2883
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$232, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movl	%edx, -228(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$1, -228(%rbp)
	je	.L846
	cmpl	$2, -228(%rbp)
	je	.L846
	cmpl	$3, -228(%rbp)
	je	.L846
	cmpl	$4, -228(%rbp)
	jne	.L847
.L846:
	movl	$1, %eax
	jmp	.L848
.L847:
	movl	$0, %eax
.L848:
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC73, %edx
	movl	$950, %esi
	movl	$.LC9, %edi
.LEHB219:
	call	_ZN6jsonxx9assertionEPKciS1_b
	movb	$0, -208(%rbp)
.L852:
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-224(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L849
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi4peekEv
	cmpl	$32, %eax
	jg	.L849
	movl	$1, %eax
	jmp	.L850
.L849:
	movl	$0, %eax
.L850:
	testb	%al, %al
	je	.L851
	leaq	-208(%rbp), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSi3getERc
	jmp	.L852
.L851:
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi4peekEv
.LEHE219:
	cmpl	$123, %eax
	sete	%al
	testb	%al, %al
	je	.L853
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectC1Ev
	leaq	-112(%rbp), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB220:
	call	_ZN6jsonxx12parse_objectERSiRNS_6ObjectE
.LEHE220:
	testb	%al, %al
	je	.L854
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-216(%rbp), %rax
	leaq	-144(%rbp), %rdi
	leaq	-176(%rbp), %rcx
	movl	-228(%rbp), %edx
	leaq	-112(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
.LEHB221:
	call	_ZNK6jsonxx6Object3xmlEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
.LEHE221:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$0, %ebx
	jmp	.L855
.L854:
	movl	$1, %ebx
.L855:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	cmpl	$1, %ebx
	je	.L875
	jmp	.L845
.L853:
	movq	-224(%rbp), %rax
	movq	%rax, %rdi
.LEHB222:
	call	_ZNSi4peekEv
.LEHE222:
	cmpl	$91, %eax
	sete	%al
	testb	%al, %al
	je	.L858
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayC1Ev
	leaq	-208(%rbp), %rdx
	movq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB223:
	call	_ZN6jsonxx11parse_arrayERSiRNS_5ArrayE
.LEHE223:
	testb	%al, %al
	je	.L860
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-216(%rbp), %rax
	leaq	-112(%rbp), %rdi
	leaq	-144(%rbp), %rcx
	movl	-228(%rbp), %edx
	leaq	-208(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
.LEHB224:
	call	_ZNK6jsonxx5Array3xmlEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
.LEHE224:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$0, %ebx
	jmp	.L861
.L860:
	movl	$1, %ebx
.L861:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayD1Ev
	cmpl	$1, %ebx
	jne	.L845
	jmp	.L858
.L875:
	nop
.L858:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	-228(%rbp), %eax
	movq	_ZN6jsonxx12_GLOBAL__N_13xml9defheaderE(,%rax,8), %rcx
	leaq	-208(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB225:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE225:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L845
.L871:
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L865
.L870:
	movq	%rax, %rbx
.L865:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB226:
	call	_Unwind_Resume
.L873:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L867
.L872:
	movq	%rax, %rbx
.L867:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L874:
	movq	%rax, %rbx
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE226:
.L845:
	movq	-216(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L869
	call	__stack_chk_fail
.L869:
	addq	$232, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2883:
	.section	.gcc_except_table
.LLSDA2883:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2883-.LLSDACSB2883
.LLSDACSB2883:
	.uleb128 .LEHB219-.LFB2883
	.uleb128 .LEHE219-.LEHB219
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB220-.LFB2883
	.uleb128 .LEHE220-.LEHB220
	.uleb128 .L870-.LFB2883
	.uleb128 0
	.uleb128 .LEHB221-.LFB2883
	.uleb128 .LEHE221-.LEHB221
	.uleb128 .L871-.LFB2883
	.uleb128 0
	.uleb128 .LEHB222-.LFB2883
	.uleb128 .LEHE222-.LEHB222
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB223-.LFB2883
	.uleb128 .LEHE223-.LEHB223
	.uleb128 .L872-.LFB2883
	.uleb128 0
	.uleb128 .LEHB224-.LFB2883
	.uleb128 .LEHE224-.LEHB224
	.uleb128 .L873-.LFB2883
	.uleb128 0
	.uleb128 .LEHB225-.LFB2883
	.uleb128 .LEHE225-.LEHB225
	.uleb128 .L874-.LFB2883
	.uleb128 0
	.uleb128 .LEHB226-.LFB2883
	.uleb128 .LEHE226-.LEHB226
	.uleb128 0
	.uleb128 0
.LLSDACSE2883:
	.text
	.size	_ZN6jsonxx3xmlB5cxx11ERSij, .-_ZN6jsonxx3xmlB5cxx11ERSij
	.globl	_ZN6jsonxx3xmlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
	.type	_ZN6jsonxx3xmlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj, @function
_ZN6jsonxx3xmlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj:
.LFB2884:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2884
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$440, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movl	%edx, -436(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-432(%rbp), %rcx
	leaq	-416(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB227:
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode
.LEHE227:
	movq	-424(%rbp), %rax
	movl	-436(%rbp), %edx
	leaq	-416(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB228:
	call	_ZN6jsonxx3xmlB5cxx11ERSij
.LEHE228:
	nop
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	nop
	movq	-424(%rbp), %rax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L879
	jmp	.L881
.L880:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB229:
	call	_Unwind_Resume
.LEHE229:
.L881:
	call	__stack_chk_fail
.L879:
	addq	$440, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2884:
	.section	.gcc_except_table
.LLSDA2884:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2884-.LLSDACSB2884
.LLSDACSB2884:
	.uleb128 .LEHB227-.LFB2884
	.uleb128 .LEHE227-.LEHB227
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB228-.LFB2884
	.uleb128 .LEHE228-.LEHB228
	.uleb128 .L880-.LFB2884
	.uleb128 0
	.uleb128 .LEHB229-.LFB2884
	.uleb128 .LEHE229-.LEHB229
	.uleb128 0
	.uleb128 0
.LLSDACSE2884:
	.text
	.size	_ZN6jsonxx3xmlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj, .-_ZN6jsonxx3xmlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
	.align 2
	.globl	_ZN6jsonxx6ObjectC2ERKS0_
	.type	_ZN6jsonxx6ObjectC2ERKS0_, @function
_ZN6jsonxx6ObjectC2ERKS0_:
.LFB2886:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2886
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC1Ev
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB230:
	call	_ZN6jsonxx6Object6importERKS0_
.LEHE230:
	jmp	.L885
.L884:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB231:
	call	_Unwind_Resume
.LEHE231:
.L885:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2886:
	.section	.gcc_except_table
.LLSDA2886:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2886-.LLSDACSB2886
.LLSDACSB2886:
	.uleb128 .LEHB230-.LFB2886
	.uleb128 .LEHE230-.LEHB230
	.uleb128 .L884-.LFB2886
	.uleb128 0
	.uleb128 .LEHB231-.LFB2886
	.uleb128 .LEHE231-.LEHB231
	.uleb128 0
	.uleb128 0
.LLSDACSE2886:
	.text
	.size	_ZN6jsonxx6ObjectC2ERKS0_, .-_ZN6jsonxx6ObjectC2ERKS0_
	.globl	_ZN6jsonxx6ObjectC1ERKS0_
	.set	_ZN6jsonxx6ObjectC1ERKS0_,_ZN6jsonxx6ObjectC2ERKS0_
	.align 2
	.globl	_ZN6jsonxx6ObjectC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
	.type	_ZN6jsonxx6ObjectC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE, @function
_ZN6jsonxx6ObjectC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE:
.LFB2889:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2889
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC1Ev
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB232:
	call	_ZN6jsonxx6Object6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
.LEHE232:
	jmp	.L889
.L888:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB233:
	call	_Unwind_Resume
.LEHE233:
.L889:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2889:
	.section	.gcc_except_table
.LLSDA2889:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2889-.LLSDACSB2889
.LLSDACSB2889:
	.uleb128 .LEHB232-.LFB2889
	.uleb128 .LEHE232-.LEHB232
	.uleb128 .L888-.LFB2889
	.uleb128 0
	.uleb128 .LEHB233-.LFB2889
	.uleb128 .LEHE233-.LEHB233
	.uleb128 0
	.uleb128 0
.LLSDACSE2889:
	.text
	.size	_ZN6jsonxx6ObjectC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE, .-_ZN6jsonxx6ObjectC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
	.globl	_ZN6jsonxx6ObjectC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
	.set	_ZN6jsonxx6ObjectC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE,_ZN6jsonxx6ObjectC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
	.align 2
	.globl	_ZN6jsonxx6Object6importERKS0_
	.type	_ZN6jsonxx6Object6importERKS0_, @function
_ZN6jsonxx6Object6importERKS0_:
.LFB2891:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2891
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$176, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-184(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	movq	-184(%rbp), %rax
	cmpq	-192(%rbp), %rax
	je	.L891
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv
	movq	%rax, -176(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	movq	%rax, -160(%rbp)
.L894:
	leaq	-160(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	testb	%al, %al
	je	.L903
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	%rax, %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB234:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_
	movq	%rax, -144(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	movq	%rax, -128(%rbp)
	leaq	-128(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	testb	%al, %al
	je	.L893
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	32(%rax), %rbx
	testq	%rbx, %rbx
	je	.L893
	movq	%rbx, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
.L893:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	32(%rax), %r12
	movl	$32, %edi
	call	_Znwm
.LEHE234:
	movq	%rax, %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB235:
	call	_ZN6jsonxx5ValueC1ERKS0_
.LEHE235:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	%rax, %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB236:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_
.LEHE236:
	movq	%rbx, (%rax)
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv
	jmp	.L894
.L891:
	movq	-184(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB237:
	call	_ZN6jsonxx6ObjectC1ERKS0_
.LEHE237:
	leaq	-112(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB238:
	call	_ZN6jsonxx6Object6importERKS0_
.LEHE238:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	jmp	.L903
.L901:
	movq	%rax, %r12
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
	movq	%r12, %rax
	jmp	.L897
.L900:
.L897:
	movq	%rax, %rdi
.LEHB239:
	call	_Unwind_Resume
.L902:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE239:
.L903:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L899
	call	__stack_chk_fail
.L899:
	addq	$176, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2891:
	.section	.gcc_except_table
.LLSDA2891:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2891-.LLSDACSB2891
.LLSDACSB2891:
	.uleb128 .LEHB234-.LFB2891
	.uleb128 .LEHE234-.LEHB234
	.uleb128 .L900-.LFB2891
	.uleb128 0
	.uleb128 .LEHB235-.LFB2891
	.uleb128 .LEHE235-.LEHB235
	.uleb128 .L901-.LFB2891
	.uleb128 0
	.uleb128 .LEHB236-.LFB2891
	.uleb128 .LEHE236-.LEHB236
	.uleb128 .L900-.LFB2891
	.uleb128 0
	.uleb128 .LEHB237-.LFB2891
	.uleb128 .LEHE237-.LEHB237
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB238-.LFB2891
	.uleb128 .LEHE238-.LEHB238
	.uleb128 .L902-.LFB2891
	.uleb128 0
	.uleb128 .LEHB239-.LFB2891
	.uleb128 .LEHE239-.LEHB239
	.uleb128 0
	.uleb128 0
.LLSDACSE2891:
	.text
	.size	_ZN6jsonxx6Object6importERKS0_, .-_ZN6jsonxx6Object6importERKS0_
	.align 2
	.globl	_ZN6jsonxx6Object6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
	.type	_ZN6jsonxx6Object6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE, @function
_ZN6jsonxx6Object6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE:
.LFB2892:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2892
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB240:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	testb	%al, %al
	je	.L905
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	32(%rax), %rbx
	testq	%rbx, %rbx
	je	.L905
	movq	%rbx, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
.L905:
	movl	$32, %edi
	call	_Znwm
.LEHE240:
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB241:
	call	_ZN6jsonxx5ValueC1ERKS0_
.LEHE241:
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB242:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_
	movq	%rbx, (%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L907
	jmp	.L909
.L908:
	movq	%rax, %r12
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE242:
.L909:
	call	__stack_chk_fail
.L907:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2892:
	.section	.gcc_except_table
.LLSDA2892:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2892-.LLSDACSB2892
.LLSDACSB2892:
	.uleb128 .LEHB240-.LFB2892
	.uleb128 .LEHE240-.LEHB240
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB241-.LFB2892
	.uleb128 .LEHE241-.LEHB241
	.uleb128 .L908-.LFB2892
	.uleb128 0
	.uleb128 .LEHB242-.LFB2892
	.uleb128 .LEHE242-.LEHB242
	.uleb128 0
	.uleb128 0
.LLSDACSE2892:
	.text
	.size	_ZN6jsonxx6Object6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE, .-_ZN6jsonxx6Object6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
	.align 2
	.globl	_ZN6jsonxx6ObjectaSERKS0_
	.type	_ZN6jsonxx6ObjectaSERKS0_, @function
_ZN6jsonxx6ObjectaSERKS0_:
.LFB2893:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L911
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6Object5resetEv
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx6Object6importERKS0_
.L911:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2893:
	.size	_ZN6jsonxx6ObjectaSERKS0_, .-_ZN6jsonxx6ObjectaSERKS0_
	.align 2
	.globl	_ZN6jsonxx6ObjectlsERKNS_5ValueE
	.type	_ZN6jsonxx6ObjectlsERKNS_5ValueE, @function
_ZN6jsonxx6ObjectlsERKNS_5ValueE:
.LFB2894:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2894
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	testb	%al, %al
	je	.L914
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB243:
	call	_ZNK6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v
	movq	%rax, %rdx
	movq	-120(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	jmp	.L915
.L914:
	movq	-120(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-128(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
.LEHE243:
	leaq	-112(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB244:
	call	_ZN6jsonxx6Object6importERKS0_
.LEHE244:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	movq	-120(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
.L915:
	movq	-120(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L918
	jmp	.L920
.L919:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB245:
	call	_Unwind_Resume
.LEHE245:
.L920:
	call	__stack_chk_fail
.L918:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2894:
	.section	.gcc_except_table
.LLSDA2894:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2894-.LLSDACSB2894
.LLSDACSB2894:
	.uleb128 .LEHB243-.LFB2894
	.uleb128 .LEHE243-.LEHB243
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB244-.LFB2894
	.uleb128 .LEHE244-.LEHB244
	.uleb128 .L919-.LFB2894
	.uleb128 0
	.uleb128 .LEHB245-.LFB2894
	.uleb128 .LEHE245-.LEHB245
	.uleb128 0
	.uleb128 0
.LLSDACSE2894:
	.text
	.size	_ZN6jsonxx6ObjectlsERKNS_5ValueE, .-_ZN6jsonxx6ObjectlsERKNS_5ValueE
	.align 2
	.globl	_ZN6jsonxx6ObjectlsERKS0_
	.type	_ZN6jsonxx6ObjectlsERKS0_, @function
_ZN6jsonxx6ObjectlsERKS0_:
.LFB2895:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2895
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB246:
	call	_ZN6jsonxx5ValueC1INS_6ObjectEEERKT_
.LEHE246:
	movq	-104(%rbp), %rax
	leaq	48(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB247:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE247:
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB248:
	call	_ZN6jsonxx6Object6importERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ValueE
.LEHE248:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	movq	-104(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	movq	-104(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L925
	jmp	.L928
.L927:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L924
.L926:
	movq	%rax, %rbx
.L924:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB249:
	call	_Unwind_Resume
.LEHE249:
.L928:
	call	__stack_chk_fail
.L925:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2895:
	.section	.gcc_except_table
.LLSDA2895:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2895-.LLSDACSB2895
.LLSDACSB2895:
	.uleb128 .LEHB246-.LFB2895
	.uleb128 .LEHE246-.LEHB246
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB247-.LFB2895
	.uleb128 .LEHE247-.LEHB247
	.uleb128 .L926-.LFB2895
	.uleb128 0
	.uleb128 .LEHB248-.LFB2895
	.uleb128 .LEHE248-.LEHB248
	.uleb128 .L927-.LFB2895
	.uleb128 0
	.uleb128 .LEHB249-.LFB2895
	.uleb128 .LEHE249-.LEHB249
	.uleb128 0
	.uleb128 0
.LLSDACSE2895:
	.text
	.size	_ZN6jsonxx6ObjectlsERKS0_, .-_ZN6jsonxx6ObjectlsERKS0_
	.align 2
	.globl	_ZNK6jsonxx6Object4sizeEv
	.type	_ZNK6jsonxx6Object4sizeEv, @function
_ZNK6jsonxx6Object4sizeEv:
.LFB2896:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2896:
	.size	_ZNK6jsonxx6Object4sizeEv, .-_ZNK6jsonxx6Object4sizeEv
	.align 2
	.globl	_ZNK6jsonxx6Object5emptyEv
	.type	_ZNK6jsonxx6Object5emptyEv, @function
_ZNK6jsonxx6Object5emptyEv:
.LFB2897:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv
	testq	%rax, %rax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2897:
	.size	_ZNK6jsonxx6Object5emptyEv, .-_ZNK6jsonxx6Object5emptyEv
	.align 2
	.globl	_ZNK6jsonxx6Object6kv_mapB5cxx11Ev
	.type	_ZNK6jsonxx6Object6kv_mapB5cxx11Ev, @function
_ZNK6jsonxx6Object6kv_mapB5cxx11Ev:
.LFB2898:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2898:
	.size	_ZNK6jsonxx6Object6kv_mapB5cxx11Ev, .-_ZNK6jsonxx6Object6kv_mapB5cxx11Ev
	.align 2
	.globl	_ZNK6jsonxx6Object5writeB5cxx11Ej
	.type	_ZNK6jsonxx6Object5writeB5cxx11Ej, @function
_ZNK6jsonxx6Object5writeB5cxx11Ej:
.LFB2899:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2899
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movl	%edx, -132(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movl	$0, %ebx
	movl	$0, %r12d
	cmpl	$0, -132(%rbp)
	jne	.L936
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB250:
	call	_ZNK6jsonxx6Object4jsonB5cxx11Ev
	jmp	.L937
.L936:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$1, %ebx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$1, %r12d
	movq	-120(%rbp), %rax
	leaq	-80(%rbp), %rdi
	leaq	-112(%rbp), %rcx
	movl	-132(%rbp), %edx
	movq	-128(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZNK6jsonxx6Object3xmlEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
.LEHE250:
.L937:
	testb	%r12b, %r12b
	je	.L938
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L938:
	testb	%bl, %bl
	je	.L935
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L935
.L945:
	movq	%rax, %r13
	testb	%r12b, %r12b
	je	.L942
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L942:
	movq	%r13, %r12
	testb	%bl, %bl
	je	.L943
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L943:
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB251:
	call	_Unwind_Resume
.LEHE251:
.L935:
	movq	-120(%rbp), %rax
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L944
	call	__stack_chk_fail
.L944:
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2899:
	.section	.gcc_except_table
.LLSDA2899:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2899-.LLSDACSB2899
.LLSDACSB2899:
	.uleb128 .LEHB250-.LFB2899
	.uleb128 .LEHE250-.LEHB250
	.uleb128 .L945-.LFB2899
	.uleb128 0
	.uleb128 .LEHB251-.LFB2899
	.uleb128 .LEHE251-.LEHB251
	.uleb128 0
	.uleb128 0
.LLSDACSE2899:
	.text
	.size	_ZNK6jsonxx6Object5writeB5cxx11Ej, .-_ZNK6jsonxx6Object5writeB5cxx11Ej
	.align 2
	.globl	_ZN6jsonxx6Object5resetEv
	.type	_ZN6jsonxx6Object5resetEv, @function
_ZN6jsonxx6Object5resetEv:
.LFB2900:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv
	movq	%rax, -48(%rbp)
.L949:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	testb	%al, %al
	je	.L947
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	32(%rax), %rbx
	testq	%rbx, %rbx
	je	.L948
	movq	%rbx, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
.L948:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv
	jmp	.L949
.L947:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5clearEv
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L950
	call	__stack_chk_fail
.L950:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2900:
	.size	_ZN6jsonxx6Object5resetEv, .-_ZN6jsonxx6Object5resetEv
	.align 2
	.globl	_ZN6jsonxx6Object5parseERSi
	.type	_ZN6jsonxx6Object5parseERSi, @function
_ZN6jsonxx6Object5parseERSi:
.LFB2901:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx6Object5parseERSiRS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2901:
	.size	_ZN6jsonxx6Object5parseERSi, .-_ZN6jsonxx6Object5parseERSi
	.align 2
	.globl	_ZN6jsonxx6Object5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6jsonxx6Object5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxx6Object5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2902:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2902
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$424, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-432(%rbp), %rcx
	leaq	-416(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB252:
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode
.LEHE252:
	movq	-424(%rbp), %rdx
	leaq	-416(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB253:
	call	_ZN6jsonxx6Object5parseERSiRS0_
.LEHE253:
	movl	%eax, %ebx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L956
	jmp	.L958
.L957:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB254:
	call	_Unwind_Resume
.LEHE254:
.L958:
	call	__stack_chk_fail
.L956:
	addq	$424, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2902:
	.section	.gcc_except_table
.LLSDA2902:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2902-.LLSDACSB2902
.LLSDACSB2902:
	.uleb128 .LEHB252-.LFB2902
	.uleb128 .LEHE252-.LEHB252
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB253-.LFB2902
	.uleb128 .LEHE253-.LEHB253
	.uleb128 .L957-.LFB2902
	.uleb128 0
	.uleb128 .LEHB254-.LFB2902
	.uleb128 .LEHE254-.LEHB254
	.uleb128 0
	.uleb128 0
.LLSDACSE2902:
	.text
	.size	_ZN6jsonxx6Object5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxx6Object5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN6jsonxx5ArrayC2ERKS0_
	.type	_ZN6jsonxx5ArrayC2ERKS0_, @function
_ZN6jsonxx5ArrayC2ERKS0_:
.LFB2904:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2904
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC1Ev
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB255:
	call	_ZN6jsonxx5Array6importERKS0_
.LEHE255:
	jmp	.L962
.L961:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB256:
	call	_Unwind_Resume
.LEHE256:
.L962:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2904:
	.section	.gcc_except_table
.LLSDA2904:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2904-.LLSDACSB2904
.LLSDACSB2904:
	.uleb128 .LEHB255-.LFB2904
	.uleb128 .LEHE255-.LEHB255
	.uleb128 .L961-.LFB2904
	.uleb128 0
	.uleb128 .LEHB256-.LFB2904
	.uleb128 .LEHE256-.LEHB256
	.uleb128 0
	.uleb128 0
.LLSDACSE2904:
	.text
	.size	_ZN6jsonxx5ArrayC2ERKS0_, .-_ZN6jsonxx5ArrayC2ERKS0_
	.globl	_ZN6jsonxx5ArrayC1ERKS0_
	.set	_ZN6jsonxx5ArrayC1ERKS0_,_ZN6jsonxx5ArrayC2ERKS0_
	.align 2
	.globl	_ZN6jsonxx5ArrayC2ERKNS_5ValueE
	.type	_ZN6jsonxx5ArrayC2ERKNS_5ValueE, @function
_ZN6jsonxx5ArrayC2ERKNS_5ValueE:
.LFB2907:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2907
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC1Ev
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB257:
	call	_ZN6jsonxx5Array6importERKNS_5ValueE
.LEHE257:
	jmp	.L966
.L965:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB258:
	call	_Unwind_Resume
.LEHE258:
.L966:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2907:
	.section	.gcc_except_table
.LLSDA2907:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2907-.LLSDACSB2907
.LLSDACSB2907:
	.uleb128 .LEHB257-.LFB2907
	.uleb128 .LEHE257-.LEHB257
	.uleb128 .L965-.LFB2907
	.uleb128 0
	.uleb128 .LEHB258-.LFB2907
	.uleb128 .LEHE258-.LEHB258
	.uleb128 0
	.uleb128 0
.LLSDACSE2907:
	.text
	.size	_ZN6jsonxx5ArrayC2ERKNS_5ValueE, .-_ZN6jsonxx5ArrayC2ERKNS_5ValueE
	.globl	_ZN6jsonxx5ArrayC1ERKNS_5ValueE
	.set	_ZN6jsonxx5ArrayC1ERKNS_5ValueE,_ZN6jsonxx5ArrayC2ERKNS_5ValueE
	.align 2
	.globl	_ZN6jsonxx5Array6importERKS0_
	.type	_ZN6jsonxx5Array6importERKS0_, @function
_ZN6jsonxx5Array6importERKS0_:
.LFB2909:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2909
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	cmpq	-96(%rbp), %rax
	je	.L968
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv
	movq	%rax, -64(%rbp)
.L970:
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	testb	%al, %al
	je	.L977
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv
	movq	(%rax), %r12
	movl	$32, %edi
.LEHB259:
	call	_Znwm
.LEHE259:
	movq	%rax, %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB260:
	call	_ZN6jsonxx5ValueC1ERKS0_
.LEHE260:
	movq	%rbx, -48(%rbp)
	movq	-88(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB261:
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backEOS2_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv
	jmp	.L970
.L968:
	movq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayC1ERKS0_
.LEHE261:
	leaq	-48(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB262:
	call	_ZN6jsonxx5Array6importERKS0_
.LEHE262:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayD1Ev
	jmp	.L977
.L975:
	movq	%rax, %r12
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB263:
	call	_Unwind_Resume
.L976:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE263:
.L977:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L974
	call	__stack_chk_fail
.L974:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2909:
	.section	.gcc_except_table
.LLSDA2909:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2909-.LLSDACSB2909
.LLSDACSB2909:
	.uleb128 .LEHB259-.LFB2909
	.uleb128 .LEHE259-.LEHB259
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB260-.LFB2909
	.uleb128 .LEHE260-.LEHB260
	.uleb128 .L975-.LFB2909
	.uleb128 0
	.uleb128 .LEHB261-.LFB2909
	.uleb128 .LEHE261-.LEHB261
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB262-.LFB2909
	.uleb128 .LEHE262-.LEHB262
	.uleb128 .L976-.LFB2909
	.uleb128 0
	.uleb128 .LEHB263-.LFB2909
	.uleb128 .LEHE263-.LEHB263
	.uleb128 0
	.uleb128 0
.LLSDACSE2909:
	.text
	.size	_ZN6jsonxx5Array6importERKS0_, .-_ZN6jsonxx5Array6importERKS0_
	.align 2
	.globl	_ZN6jsonxx5Array6importERKNS_5ValueE
	.type	_ZN6jsonxx5Array6importERKNS_5ValueE, @function
_ZN6jsonxx5Array6importERKNS_5ValueE:
.LFB2910:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2910
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$32, %edi
.LEHB264:
	call	_Znwm
.LEHE264:
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB265:
	call	_ZN6jsonxx5ValueC1ERKS0_
.LEHE265:
	movq	%rbx, -32(%rbp)
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB266:
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backEOS2_
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L980
	jmp	.L982
.L981:
	movq	%rax, %r12
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE266:
.L982:
	call	__stack_chk_fail
.L980:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2910:
	.section	.gcc_except_table
.LLSDA2910:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2910-.LLSDACSB2910
.LLSDACSB2910:
	.uleb128 .LEHB264-.LFB2910
	.uleb128 .LEHE264-.LEHB264
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB265-.LFB2910
	.uleb128 .LEHE265-.LEHB265
	.uleb128 .L981-.LFB2910
	.uleb128 0
	.uleb128 .LEHB266-.LFB2910
	.uleb128 .LEHE266-.LEHB266
	.uleb128 0
	.uleb128 0
.LLSDACSE2910:
	.text
	.size	_ZN6jsonxx5Array6importERKNS_5ValueE, .-_ZN6jsonxx5Array6importERKNS_5ValueE
	.align 2
	.globl	_ZNK6jsonxx5Array4sizeEv
	.type	_ZNK6jsonxx5Array4sizeEv, @function
_ZNK6jsonxx5Array4sizeEv:
.LFB2911:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2911:
	.size	_ZNK6jsonxx5Array4sizeEv, .-_ZNK6jsonxx5Array4sizeEv
	.align 2
	.globl	_ZNK6jsonxx5Array5emptyEv
	.type	_ZNK6jsonxx5Array5emptyEv, @function
_ZNK6jsonxx5Array5emptyEv:
.LFB2912:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	testq	%rax, %rax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2912:
	.size	_ZNK6jsonxx5Array5emptyEv, .-_ZNK6jsonxx5Array5emptyEv
	.align 2
	.globl	_ZN6jsonxx5Array5resetEv
	.type	_ZN6jsonxx5Array5resetEv, @function
_ZN6jsonxx5Array5resetEv:
.LFB2913:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv
	movq	%rax, -48(%rbp)
.L990:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	je	.L988
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv
	movq	(%rax), %rbx
	testq	%rbx, %rbx
	je	.L989
	movq	%rbx, %rdi
	call	_ZN6jsonxx5ValueD1Ev
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
.L989:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv
	jmp	.L990
.L988:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5clearEv
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L991
	call	__stack_chk_fail
.L991:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2913:
	.size	_ZN6jsonxx5Array5resetEv, .-_ZN6jsonxx5Array5resetEv
	.align 2
	.globl	_ZN6jsonxx5Array5parseERSi
	.type	_ZN6jsonxx5Array5parseERSi, @function
_ZN6jsonxx5Array5parseERSi:
.LFB2914:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Array5parseERSiRS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2914:
	.size	_ZN6jsonxx5Array5parseERSi, .-_ZN6jsonxx5Array5parseERSi
	.align 2
	.globl	_ZN6jsonxx5Array5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6jsonxx5Array5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxx5Array5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2915:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2915
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$424, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-432(%rbp), %rcx
	leaq	-416(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB267:
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode
.LEHE267:
	movq	-424(%rbp), %rdx
	leaq	-416(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB268:
	call	_ZN6jsonxx5Array5parseERSiRS0_
.LEHE268:
	movl	%eax, %ebx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L997
	jmp	.L999
.L998:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB269:
	call	_Unwind_Resume
.LEHE269:
.L999:
	call	__stack_chk_fail
.L997:
	addq	$424, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2915:
	.section	.gcc_except_table
.LLSDA2915:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2915-.LLSDACSB2915
.LLSDACSB2915:
	.uleb128 .LEHB267-.LFB2915
	.uleb128 .LEHE267-.LEHB267
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB268-.LFB2915
	.uleb128 .LEHE268-.LEHB268
	.uleb128 .L998-.LFB2915
	.uleb128 0
	.uleb128 .LEHB269-.LFB2915
	.uleb128 .LEHE269-.LEHB269
	.uleb128 0
	.uleb128 0
.LLSDACSE2915:
	.text
	.size	_ZN6jsonxx5Array5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxx5Array5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN6jsonxx5ArraylsERKS0_
	.type	_ZN6jsonxx5ArraylsERKS0_, @function
_ZN6jsonxx5ArraylsERKS0_:
.LFB2916:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Array6importERKS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2916:
	.size	_ZN6jsonxx5ArraylsERKS0_, .-_ZN6jsonxx5ArraylsERKS0_
	.align 2
	.globl	_ZN6jsonxx5ArraylsERKNS_5ValueE
	.type	_ZN6jsonxx5ArraylsERKNS_5ValueE, @function
_ZN6jsonxx5ArraylsERKNS_5ValueE:
.LFB2917:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Array6importERKNS_5ValueE
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2917:
	.size	_ZN6jsonxx5ArraylsERKNS_5ValueE, .-_ZN6jsonxx5ArraylsERKNS_5ValueE
	.align 2
	.globl	_ZN6jsonxx5ArrayaSERKS0_
	.type	_ZN6jsonxx5ArrayaSERKS0_, @function
_ZN6jsonxx5ArrayaSERKS0_:
.LFB2918:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L1005
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Array5resetEv
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Array6importERKS0_
.L1005:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2918:
	.size	_ZN6jsonxx5ArrayaSERKS0_, .-_ZN6jsonxx5ArrayaSERKS0_
	.align 2
	.globl	_ZN6jsonxx5ArrayaSERKNS_5ValueE
	.type	_ZN6jsonxx5ArrayaSERKNS_5ValueE, @function
_ZN6jsonxx5ArrayaSERKNS_5ValueE:
.LFB2919:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Array5resetEv
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Array6importERKNS_5ValueE
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2919:
	.size	_ZN6jsonxx5ArrayaSERKNS_5ValueE, .-_ZN6jsonxx5ArrayaSERKNS_5ValueE
	.align 2
	.globl	_ZN6jsonxx5ValueC2ERKS0_
	.type	_ZN6jsonxx5ValueC2ERKS0_, @function
_ZN6jsonxx5ValueC2ERKS0_:
.LFB2921:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$6, (%rax)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value6importERKS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2921:
	.size	_ZN6jsonxx5ValueC2ERKS0_, .-_ZN6jsonxx5ValueC2ERKS0_
	.globl	_ZN6jsonxx5ValueC1ERKS0_
	.set	_ZN6jsonxx5ValueC1ERKS0_,_ZN6jsonxx5ValueC2ERKS0_
	.align 2
	.globl	_ZNK6jsonxx5Value5emptyEv
	.type	_ZNK6jsonxx5Value5emptyEv, @function
_ZNK6jsonxx5Value5emptyEv:
.LFB2923:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jne	.L1011
	movl	$1, %eax
	jmp	.L1012
.L1011:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	jne	.L1013
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L1013
	movl	$1, %eax
	jmp	.L1012
.L1013:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L1014
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L1014
	movl	$1, %eax
	jmp	.L1012
.L1014:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$5, %eax
	jne	.L1015
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L1015
	movl	$1, %eax
	jmp	.L1012
.L1015:
	movl	$0, %eax
.L1012:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2923:
	.size	_ZNK6jsonxx5Value5emptyEv, .-_ZNK6jsonxx5Value5emptyEv
	.align 2
	.globl	_ZN6jsonxx5Value5parseERSi
	.type	_ZN6jsonxx5Value5parseERSi, @function
_ZN6jsonxx5Value5parseERSi:
.LFB2924:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value5parseERSiRS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2924:
	.size	_ZN6jsonxx5Value5parseERSi, .-_ZN6jsonxx5Value5parseERSi
	.align 2
	.globl	_ZN6jsonxx5Value5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6jsonxx5Value5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxx5Value5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2925:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2925
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$424, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-432(%rbp), %rcx
	leaq	-416(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB270:
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode
.LEHE270:
	movq	-424(%rbp), %rdx
	leaq	-416(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB271:
	call	_ZN6jsonxx5Value5parseERSiRS0_
.LEHE271:
	movl	%eax, %ebx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1021
	jmp	.L1023
.L1022:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB272:
	call	_Unwind_Resume
.LEHE272:
.L1023:
	call	__stack_chk_fail
.L1021:
	addq	$424, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2925:
	.section	.gcc_except_table
.LLSDA2925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2925-.LLSDACSB2925
.LLSDACSB2925:
	.uleb128 .LEHB270-.LFB2925
	.uleb128 .LEHE270-.LEHB270
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB271-.LFB2925
	.uleb128 .LEHE271-.LEHB271
	.uleb128 .L1022-.LFB2925
	.uleb128 0
	.uleb128 .LEHB272-.LFB2925
	.uleb128 .LEHE272-.LEHB272
	.uleb128 0
	.uleb128 0
.LLSDACSE2925:
	.text
	.size	_ZN6jsonxx5Value5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxx5Value5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN4newsC2Ev,"axG",@progbits,_ZN4newsC5Ev,comdat
	.align 2
	.weak	_ZN4newsC2Ev
	.type	_ZN4newsC2Ev, @function
_ZN4newsC2Ev:
.LFB3007:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movl	$9, %ebx
	movq	%rax, %r12
.L1026:
	cmpq	$-1, %rbx
	je	.L1025
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %r12
	subq	$1, %rbx
	jmp	.L1026
.L1025:
	movq	-24(%rbp), %rax
	addq	$352, %rax
	movl	$9, %ebx
	movq	%rax, %r12
.L1028:
	cmpq	$-1, %rbx
	je	.L1027
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %r12
	subq	$1, %rbx
	jmp	.L1028
.L1027:
	movq	-24(%rbp), %rax
	addq	$672, %rax
	movl	$9, %ebx
	movq	%rax, %r12
.L1030:
	cmpq	$-1, %rbx
	je	.L1031
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %r12
	subq	$1, %rbx
	jmp	.L1030
.L1031:
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3007:
	.size	_ZN4newsC2Ev, .-_ZN4newsC2Ev
	.weak	_ZN4newsC1Ev
	.set	_ZN4newsC1Ev,_ZN4newsC2Ev
	.section	.text._ZN4newsD2Ev,"axG",@progbits,_ZN4newsD5Ev,comdat
	.align 2
	.weak	_ZN4newsD2Ev
	.type	_ZN4newsD2Ev, @function
_ZN4newsD2Ev:
.LFB3010:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$672, %rax
	testq	%rax, %rax
	je	.L1033
	movq	-24(%rbp), %rax
	addq	$672, %rax
	leaq	320(%rax), %rbx
.L1034:
	movq	-24(%rbp), %rax
	addq	$672, %rax
	cmpq	%rax, %rbx
	je	.L1033
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1034
.L1033:
	movq	-24(%rbp), %rax
	addq	$352, %rax
	testq	%rax, %rax
	je	.L1035
	movq	-24(%rbp), %rax
	addq	$352, %rax
	leaq	320(%rax), %rbx
.L1036:
	movq	-24(%rbp), %rax
	addq	$352, %rax
	cmpq	%rax, %rbx
	je	.L1035
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1036
.L1035:
	movq	-24(%rbp), %rax
	addq	$32, %rax
	testq	%rax, %rax
	je	.L1037
	movq	-24(%rbp), %rax
	addq	$32, %rax
	leaq	320(%rax), %rbx
.L1038:
	movq	-24(%rbp), %rax
	addq	$32, %rax
	cmpq	%rax, %rbx
	je	.L1037
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1038
.L1037:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3010:
	.size	_ZN4newsD2Ev, .-_ZN4newsD2Ev
	.weak	_ZN4newsD1Ev
	.set	_ZN4newsD1Ev,_ZN4newsD2Ev
	.section	.rodata
.LC74:
	.string	"title"
.LC75:
	.string	"channel"
.LC76:
	.string	"rss"
.LC77:
	.string	"link"
.LC78:
	.string	"description"
.LC79:
	.string	"pubDate"
.LC80:
	.string	"url"
.LC81:
	.string	"image"
.LC82:
	.string	"item"
.LC83:
	.string	"@url"
.LC84:
	.string	"content"
.LC85:
	.string	"\n\n\n\n\n"
	.section	.text._ZN11feed_parserC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN11feed_parserC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN11feed_parserC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN11feed_parserC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN11feed_parserC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3012:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3012
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$1328, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -1336(%rbp)
	movq	%rsi, -1344(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-1336(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
.LEHB273:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
.LEHE273:
	movq	-1336(%rbp), %rax
	addq	$376, %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectC1Ev
	movq	-1336(%rbp), %rax
	addq	$456, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-1336(%rbp), %rax
	addq	$488, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-1336(%rbp), %rax
	addq	$520, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-1336(%rbp), %rax
	addq	$552, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-1336(%rbp), %rax
	addq	$584, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-1336(%rbp), %rax
	addq	$616, %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayC1Ev
	movq	-1336(%rbp), %rax
	addq	$640, %rax
	movq	%rax, %rdi
	call	_ZN4newsC1Ev
	movq	-1344(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB274:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.LEHE274:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
.LEHB275:
	call	_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv
	movq	%rax, %rdx
	movq	-1336(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
.LEHE275:
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movq	-1336(%rbp), %rdx
	leaq	-1280(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB276:
	call	_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE276:
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, %rcx
	leaq	-1313(%rbp), %rdx
	leaq	-1312(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB277:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE277:
	movq	-1336(%rbp), %rax
	leaq	376(%rax), %rdx
	leaq	-1312(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB278:
	call	_ZN6jsonxx6Object5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE278:
	leaq	-1312(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1313(%rbp), %rdx
	leaq	-1184(%rbp), %rax
	movl	$.LC74, %esi
	movq	%rax, %rdi
.LEHB279:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE279:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1314(%rbp), %rdx
	leaq	-1216(%rbp), %rax
	movl	$.LC75, %esi
	movq	%rax, %rdi
.LEHB280:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE280:
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1315(%rbp), %rdx
	leaq	-1248(%rbp), %rax
	movl	$.LC76, %esi
	movq	%rax, %rdi
.LEHB281:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE281:
	movq	-1336(%rbp), %rax
	leaq	376(%rax), %rdx
	leaq	-1248(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB282:
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-1216(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-1184(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_
	movq	%rax, %rdx
	movq	-1336(%rbp), %rax
	addq	$456, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE282:
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1313(%rbp), %rdx
	leaq	-1088(%rbp), %rax
	movl	$.LC77, %esi
	movq	%rax, %rdi
.LEHB283:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE283:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1314(%rbp), %rdx
	leaq	-1120(%rbp), %rax
	movl	$.LC75, %esi
	movq	%rax, %rdi
.LEHB284:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE284:
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1315(%rbp), %rdx
	leaq	-1152(%rbp), %rax
	movl	$.LC76, %esi
	movq	%rax, %rdi
.LEHB285:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE285:
	movq	-1336(%rbp), %rax
	leaq	376(%rax), %rdx
	leaq	-1152(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB286:
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-1120(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-1088(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_
	movq	%rax, %rdx
	movq	-1336(%rbp), %rax
	addq	$488, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE286:
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1088(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1313(%rbp), %rdx
	leaq	-992(%rbp), %rax
	movl	$.LC78, %esi
	movq	%rax, %rdi
.LEHB287:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE287:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1314(%rbp), %rdx
	leaq	-1024(%rbp), %rax
	movl	$.LC75, %esi
	movq	%rax, %rdi
.LEHB288:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE288:
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1315(%rbp), %rdx
	leaq	-1056(%rbp), %rax
	movl	$.LC76, %esi
	movq	%rax, %rdi
.LEHB289:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE289:
	movq	-1336(%rbp), %rax
	leaq	376(%rax), %rdx
	leaq	-1056(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB290:
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-1024(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-992(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_
	movq	%rax, %rdx
	movq	-1336(%rbp), %rax
	addq	$520, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE290:
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1313(%rbp), %rdx
	leaq	-896(%rbp), %rax
	movl	$.LC79, %esi
	movq	%rax, %rdi
.LEHB291:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE291:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1314(%rbp), %rdx
	leaq	-928(%rbp), %rax
	movl	$.LC75, %esi
	movq	%rax, %rdi
.LEHB292:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE292:
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1315(%rbp), %rdx
	leaq	-960(%rbp), %rax
	movl	$.LC76, %esi
	movq	%rax, %rdi
.LEHB293:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE293:
	movq	-1336(%rbp), %rax
	leaq	376(%rax), %rdx
	leaq	-960(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB294:
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-928(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-896(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_
	movq	%rax, %rdx
	movq	-1336(%rbp), %rax
	addq	$552, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE294:
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1313(%rbp), %rdx
	leaq	-768(%rbp), %rax
	movl	$.LC80, %esi
	movq	%rax, %rdi
.LEHB295:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE295:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1314(%rbp), %rdx
	leaq	-800(%rbp), %rax
	movl	$.LC81, %esi
	movq	%rax, %rdi
.LEHB296:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE296:
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1315(%rbp), %rdx
	leaq	-832(%rbp), %rax
	movl	$.LC75, %esi
	movq	%rax, %rdi
.LEHB297:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE297:
	leaq	-1316(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1316(%rbp), %rdx
	leaq	-864(%rbp), %rax
	movl	$.LC76, %esi
	movq	%rax, %rdi
.LEHB298:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE298:
	movq	-1336(%rbp), %rax
	leaq	376(%rax), %rdx
	leaq	-864(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB299:
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-832(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-800(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-768(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_
	movq	%rax, %rdx
	movq	-1336(%rbp), %rax
	addq	$584, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE299:
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1316(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1313(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movl	$.LC82, %esi
	movq	%rax, %rdi
.LEHB300:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE300:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1314(%rbp), %rdx
	leaq	-704(%rbp), %rax
	movl	$.LC75, %esi
	movq	%rax, %rdi
.LEHB301:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE301:
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1315(%rbp), %rdx
	leaq	-736(%rbp), %rax
	movl	$.LC76, %esi
	movq	%rax, %rdi
.LEHB302:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE302:
	movq	-1336(%rbp), %rax
	leaq	376(%rax), %rdx
	leaq	-736(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB303:
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-704(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-672(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getINS_5ArrayEEERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	movq	-1336(%rbp), %rax
	addq	$616, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayaSERKS0_
.LEHE303:
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	-1336(%rbp), %rax
	movl	$1, 1632(%rax)
.L1041:
	movq	-1336(%rbp), %rax
	movl	1632(%rax), %eax
	movslq	%eax, %rbx
	movq	-1336(%rbp), %rax
	addq	$616, %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Array4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L1040
	movq	-1336(%rbp), %rax
	movl	1632(%rax), %eax
	movl	%eax, %edx
	movq	-1336(%rbp), %rax
	addq	$616, %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB304:
	call	_ZN6jsonxx5Array3getINS_6ObjectEEERT_j
	movq	%rax, %r12
	movl	$80, %edi
	call	_Znwm
.LEHE304:
	movq	%rax, %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB305:
	call	_ZN6jsonxx6ObjectC1ERKS0_
.LEHE305:
	movq	-1336(%rbp), %rax
	movq	%rbx, 1640(%rax)
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1313(%rbp), %rdx
	leaq	-640(%rbp), %rax
	movl	$.LC74, %esi
	movq	%rax, %rdi
.LEHB306:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE306:
	movq	-1336(%rbp), %rax
	movq	1640(%rax), %rax
	leaq	-640(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB307:
	call	_ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE307:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1313(%rbp), %rdx
	leaq	-576(%rbp), %rax
	movl	$.LC83, %esi
	movq	%rax, %rdi
.LEHB308:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE308:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1314(%rbp), %rdx
	leaq	-608(%rbp), %rax
	movl	$.LC84, %esi
	movq	%rax, %rdi
.LEHB309:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE309:
	movq	-1336(%rbp), %rax
	movq	1640(%rax), %rax
	leaq	-608(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB310:
	call	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%rax, %rdx
	leaq	-576(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE310:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$.LC85, %esi
	movl	$_ZSt4cout, %edi
.LEHB311:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE311:
	movq	-1336(%rbp), %rax
	movl	1632(%rax), %eax
	leal	1(%rax), %edx
	movq	-1336(%rbp), %rax
	movl	%edx, 1632(%rax)
	jmp	.L1041
.L1040:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1078
	jmp	.L1115
.L1083:
	movq	%rax, %rbx
	leaq	-1312(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1043
.L1082:
	movq	%rax, %rbx
.L1043:
	leaq	-1280(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1044
.L1081:
	movq	%rax, %rbx
.L1044:
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L1045
.L1087:
	movq	%rax, %rbx
	leaq	-1248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1047
.L1086:
	movq	%rax, %rbx
.L1047:
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1048
.L1085:
	movq	%rax, %rbx
.L1048:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1049
.L1084:
	movq	%rax, %rbx
.L1049:
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L1045
.L1091:
	movq	%rax, %rbx
	leaq	-1152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1051
.L1090:
	movq	%rax, %rbx
.L1051:
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1052
.L1089:
	movq	%rax, %rbx
.L1052:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1088(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1053
.L1088:
	movq	%rax, %rbx
.L1053:
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L1045
.L1095:
	movq	%rax, %rbx
	leaq	-1056(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1055
.L1094:
	movq	%rax, %rbx
.L1055:
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1024(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1056
.L1093:
	movq	%rax, %rbx
.L1056:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1057
.L1092:
	movq	%rax, %rbx
.L1057:
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L1045
.L1099:
	movq	%rax, %rbx
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1059
.L1098:
	movq	%rax, %rbx
.L1059:
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1060
.L1097:
	movq	%rax, %rbx
.L1060:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-896(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1061
.L1096:
	movq	%rax, %rbx
.L1061:
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L1045
.L1104:
	movq	%rax, %rbx
	leaq	-864(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1063
.L1103:
	movq	%rax, %rbx
.L1063:
	leaq	-1316(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-832(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1064
.L1102:
	movq	%rax, %rbx
.L1064:
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1065
.L1101:
	movq	%rax, %rbx
.L1065:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1066
.L1100:
	movq	%rax, %rbx
.L1066:
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L1045
.L1108:
	movq	%rax, %rbx
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1068
.L1107:
	movq	%rax, %rbx
.L1068:
	leaq	-1315(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-704(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1069
.L1106:
	movq	%rax, %rbx
.L1069:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1070
.L1105:
	movq	%rax, %rbx
.L1070:
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L1045
.L1109:
	movq	%rax, %r12
	movl	$80, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
	movq	%r12, %rbx
	jmp	.L1045
.L1111:
	movq	%rax, %rbx
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1073
.L1110:
	movq	%rax, %rbx
.L1073:
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L1045
.L1114:
	movq	%rax, %rbx
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1075
.L1113:
	movq	%rax, %rbx
.L1075:
	leaq	-1314(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1076
.L1112:
	movq	%rax, %rbx
.L1076:
	leaq	-1313(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L1045
.L1080:
	movq	%rax, %rbx
.L1045:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	.L1077
.L1079:
	movq	%rax, %rbx
.L1077:
	movq	-1336(%rbp), %rax
	addq	$640, %rax
	movq	%rax, %rdi
	call	_ZN4newsD1Ev
	movq	-1336(%rbp), %rax
	addq	$616, %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayD1Ev
	movq	-1336(%rbp), %rax
	addq	$584, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-1336(%rbp), %rax
	addq	$552, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-1336(%rbp), %rax
	addq	$520, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-1336(%rbp), %rax
	addq	$488, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-1336(%rbp), %rax
	addq	$456, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-1336(%rbp), %rax
	addq	$376, %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	movq	-1336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB312:
	call	_Unwind_Resume
.LEHE312:
.L1115:
	call	__stack_chk_fail
.L1078:
	addq	$1328, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3012:
	.section	.gcc_except_table
.LLSDA3012:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3012-.LLSDACSB3012
.LLSDACSB3012:
	.uleb128 .LEHB273-.LFB3012
	.uleb128 .LEHE273-.LEHB273
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB274-.LFB3012
	.uleb128 .LEHE274-.LEHB274
	.uleb128 .L1079-.LFB3012
	.uleb128 0
	.uleb128 .LEHB275-.LFB3012
	.uleb128 .LEHE275-.LEHB275
	.uleb128 .L1080-.LFB3012
	.uleb128 0
	.uleb128 .LEHB276-.LFB3012
	.uleb128 .LEHE276-.LEHB276
	.uleb128 .L1081-.LFB3012
	.uleb128 0
	.uleb128 .LEHB277-.LFB3012
	.uleb128 .LEHE277-.LEHB277
	.uleb128 .L1082-.LFB3012
	.uleb128 0
	.uleb128 .LEHB278-.LFB3012
	.uleb128 .LEHE278-.LEHB278
	.uleb128 .L1083-.LFB3012
	.uleb128 0
	.uleb128 .LEHB279-.LFB3012
	.uleb128 .LEHE279-.LEHB279
	.uleb128 .L1084-.LFB3012
	.uleb128 0
	.uleb128 .LEHB280-.LFB3012
	.uleb128 .LEHE280-.LEHB280
	.uleb128 .L1085-.LFB3012
	.uleb128 0
	.uleb128 .LEHB281-.LFB3012
	.uleb128 .LEHE281-.LEHB281
	.uleb128 .L1086-.LFB3012
	.uleb128 0
	.uleb128 .LEHB282-.LFB3012
	.uleb128 .LEHE282-.LEHB282
	.uleb128 .L1087-.LFB3012
	.uleb128 0
	.uleb128 .LEHB283-.LFB3012
	.uleb128 .LEHE283-.LEHB283
	.uleb128 .L1088-.LFB3012
	.uleb128 0
	.uleb128 .LEHB284-.LFB3012
	.uleb128 .LEHE284-.LEHB284
	.uleb128 .L1089-.LFB3012
	.uleb128 0
	.uleb128 .LEHB285-.LFB3012
	.uleb128 .LEHE285-.LEHB285
	.uleb128 .L1090-.LFB3012
	.uleb128 0
	.uleb128 .LEHB286-.LFB3012
	.uleb128 .LEHE286-.LEHB286
	.uleb128 .L1091-.LFB3012
	.uleb128 0
	.uleb128 .LEHB287-.LFB3012
	.uleb128 .LEHE287-.LEHB287
	.uleb128 .L1092-.LFB3012
	.uleb128 0
	.uleb128 .LEHB288-.LFB3012
	.uleb128 .LEHE288-.LEHB288
	.uleb128 .L1093-.LFB3012
	.uleb128 0
	.uleb128 .LEHB289-.LFB3012
	.uleb128 .LEHE289-.LEHB289
	.uleb128 .L1094-.LFB3012
	.uleb128 0
	.uleb128 .LEHB290-.LFB3012
	.uleb128 .LEHE290-.LEHB290
	.uleb128 .L1095-.LFB3012
	.uleb128 0
	.uleb128 .LEHB291-.LFB3012
	.uleb128 .LEHE291-.LEHB291
	.uleb128 .L1096-.LFB3012
	.uleb128 0
	.uleb128 .LEHB292-.LFB3012
	.uleb128 .LEHE292-.LEHB292
	.uleb128 .L1097-.LFB3012
	.uleb128 0
	.uleb128 .LEHB293-.LFB3012
	.uleb128 .LEHE293-.LEHB293
	.uleb128 .L1098-.LFB3012
	.uleb128 0
	.uleb128 .LEHB294-.LFB3012
	.uleb128 .LEHE294-.LEHB294
	.uleb128 .L1099-.LFB3012
	.uleb128 0
	.uleb128 .LEHB295-.LFB3012
	.uleb128 .LEHE295-.LEHB295
	.uleb128 .L1100-.LFB3012
	.uleb128 0
	.uleb128 .LEHB296-.LFB3012
	.uleb128 .LEHE296-.LEHB296
	.uleb128 .L1101-.LFB3012
	.uleb128 0
	.uleb128 .LEHB297-.LFB3012
	.uleb128 .LEHE297-.LEHB297
	.uleb128 .L1102-.LFB3012
	.uleb128 0
	.uleb128 .LEHB298-.LFB3012
	.uleb128 .LEHE298-.LEHB298
	.uleb128 .L1103-.LFB3012
	.uleb128 0
	.uleb128 .LEHB299-.LFB3012
	.uleb128 .LEHE299-.LEHB299
	.uleb128 .L1104-.LFB3012
	.uleb128 0
	.uleb128 .LEHB300-.LFB3012
	.uleb128 .LEHE300-.LEHB300
	.uleb128 .L1105-.LFB3012
	.uleb128 0
	.uleb128 .LEHB301-.LFB3012
	.uleb128 .LEHE301-.LEHB301
	.uleb128 .L1106-.LFB3012
	.uleb128 0
	.uleb128 .LEHB302-.LFB3012
	.uleb128 .LEHE302-.LEHB302
	.uleb128 .L1107-.LFB3012
	.uleb128 0
	.uleb128 .LEHB303-.LFB3012
	.uleb128 .LEHE303-.LEHB303
	.uleb128 .L1108-.LFB3012
	.uleb128 0
	.uleb128 .LEHB304-.LFB3012
	.uleb128 .LEHE304-.LEHB304
	.uleb128 .L1080-.LFB3012
	.uleb128 0
	.uleb128 .LEHB305-.LFB3012
	.uleb128 .LEHE305-.LEHB305
	.uleb128 .L1109-.LFB3012
	.uleb128 0
	.uleb128 .LEHB306-.LFB3012
	.uleb128 .LEHE306-.LEHB306
	.uleb128 .L1110-.LFB3012
	.uleb128 0
	.uleb128 .LEHB307-.LFB3012
	.uleb128 .LEHE307-.LEHB307
	.uleb128 .L1111-.LFB3012
	.uleb128 0
	.uleb128 .LEHB308-.LFB3012
	.uleb128 .LEHE308-.LEHB308
	.uleb128 .L1112-.LFB3012
	.uleb128 0
	.uleb128 .LEHB309-.LFB3012
	.uleb128 .LEHE309-.LEHB309
	.uleb128 .L1113-.LFB3012
	.uleb128 0
	.uleb128 .LEHB310-.LFB3012
	.uleb128 .LEHE310-.LEHB310
	.uleb128 .L1114-.LFB3012
	.uleb128 0
	.uleb128 .LEHB311-.LFB3012
	.uleb128 .LEHE311-.LEHB311
	.uleb128 .L1080-.LFB3012
	.uleb128 0
	.uleb128 .LEHB312-.LFB3012
	.uleb128 .LEHE312-.LEHB312
	.uleb128 0
	.uleb128 0
.LLSDACSE3012:
	.section	.text._ZN11feed_parserC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN11feed_parserC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN11feed_parserC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN11feed_parserC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN11feed_parserC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN11feed_parserC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN11feed_parserC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC86:
	.string	"NULL"
.LC87:
	.string	"%s = %s\n"
	.text
	.type	_ZL8callbackPviPPcS1_, @function
_ZL8callbackPviPPcS1_:
.LFB3015:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movl	$0, -4(%rbp)
.L1120:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.L1117
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1118
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L1119
.L1118:
	movl	$.LC86, %eax
.L1119:
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-48(%rbp), %rdx
	addq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movl	$.LC87, %edi
	movl	$0, %eax
	call	printf
	addl	$1, -4(%rbp)
	jmp	.L1120
.L1117:
	movl	$10, %edi
	call	putchar
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3015:
	.size	_ZL8callbackPviPPcS1_, .-_ZL8callbackPviPPcS1_
	.section	.rodata
.LC88:
	.string	"Can't open database: %s\n"
.LC89:
	.string	"Opened database successfully\n"
	.align 8
.LC90:
	.string	"CREATE TABLE table_name(ID INT);"
.LC91:
	.string	"SQL error: %s\n"
.LC92:
	.string	"Table created successfully\n"
	.text
	.align 2
	.globl	_ZN11feed_parser15create_sql_dumpEPc
	.type	_ZN11feed_parser15create_sql_dumpEPc, @function
_ZN11feed_parser15create_sql_dumpEPc:
.LFB3016:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	sqlite3_open
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.L1123
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	sqlite3_errmsg
	movq	%rax, %rdx
	movq	stderr(%rip), %rax
	movl	$.LC88, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$0, %edi
	call	exit
.L1123:
	movq	stdout(%rip), %rax
	movq	%rax, %rcx
	movl	$29, %edx
	movl	$1, %esi
	movl	$.LC89, %edi
	call	fwrite
	movq	$.LC90, -16(%rbp)
	movq	-32(%rbp), %rax
	leaq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdx, %r8
	movl	$0, %ecx
	movl	$_ZL8callbackPviPPcS1_, %edx
	movq	%rax, %rdi
	call	sqlite3_exec
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.L1124
	movq	-24(%rbp), %rdx
	movq	stderr(%rip), %rax
	movl	$.LC91, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	sqlite3_free
	jmp	.L1125
.L1124:
	movq	stdout(%rip), %rax
	movq	%rax, %rcx
	movl	$27, %edx
	movl	$1, %esi
	movl	$.LC92, %edi
	call	fwrite
.L1125:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	sqlite3_close
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1126
	call	__stack_chk_fail
.L1126:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3016:
	.size	_ZN11feed_parser15create_sql_dumpEPc, .-_ZN11feed_parser15create_sql_dumpEPc
	.section	.text._ZN11feed_parserD2Ev,"axG",@progbits,_ZN11feed_parserD5Ev,comdat
	.align 2
	.weak	_ZN11feed_parserD2Ev
	.type	_ZN11feed_parserD2Ev, @function
_ZN11feed_parserD2Ev:
.LFB3019:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$640, %rax
	movq	%rax, %rdi
	call	_ZN4newsD1Ev
	movq	-8(%rbp), %rax
	addq	$616, %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5ArrayD1Ev
	movq	-8(%rbp), %rax
	addq	$584, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-8(%rbp), %rax
	addq	$552, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-8(%rbp), %rax
	addq	$520, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-8(%rbp), %rax
	addq	$488, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-8(%rbp), %rax
	addq	$456, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-8(%rbp), %rax
	addq	$376, %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx6ObjectD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3019:
	.size	_ZN11feed_parserD2Ev, .-_ZN11feed_parserD2Ev
	.weak	_ZN11feed_parserD1Ev
	.set	_ZN11feed_parserD1Ev,_ZN11feed_parserD2Ev
	.section	.rodata
.LC93:
	.string	"output.json"
.LC94:
	.string	"GOD.db"
	.text
	.globl	main
	.type	main, @function
main:
.LFB3017:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3017
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$1720, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-1713(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-1713(%rbp), %rdx
	leaq	-1712(%rbp), %rax
	movl	$.LC93, %esi
	movq	%rax, %rdi
.LEHB313:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE313:
	leaq	-1712(%rbp), %rdx
	leaq	-1680(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB314:
	call	_ZN11feed_parserC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE314:
	leaq	-1712(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-1713(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-1680(%rbp), %rax
	movl	$.LC94, %esi
	movq	%rax, %rdi
.LEHB315:
	call	_ZN11feed_parser15create_sql_dumpEPc
.LEHE315:
	movl	$0, %ebx
	leaq	-1680(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11feed_parserD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1133
	jmp	.L1137
.L1135:
	movq	%rax, %rbx
	leaq	-1712(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L1131
.L1134:
	movq	%rax, %rbx
.L1131:
	leaq	-1713(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB316:
	call	_Unwind_Resume
.L1136:
	movq	%rax, %rbx
	leaq	-1680(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11feed_parserD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE316:
.L1137:
	call	__stack_chk_fail
.L1133:
	addq	$1720, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3017:
	.section	.gcc_except_table
.LLSDA3017:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3017-.LLSDACSB3017
.LLSDACSB3017:
	.uleb128 .LEHB313-.LFB3017
	.uleb128 .LEHE313-.LEHB313
	.uleb128 .L1134-.LFB3017
	.uleb128 0
	.uleb128 .LEHB314-.LFB3017
	.uleb128 .LEHE314-.LEHB314
	.uleb128 .L1135-.LFB3017
	.uleb128 0
	.uleb128 .LEHB315-.LFB3017
	.uleb128 .LEHE315-.LEHB315
	.uleb128 .L1136-.LFB3017
	.uleb128 0
	.uleb128 .LEHB316-.LFB3017
	.uleb128 .LEHE316-.LEHB316
	.uleb128 0
	.uleb128 0
.LLSDACSE3017:
	.text
	.size	main, .-main
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB3129:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3129:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB3128:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-24(%rbp), %rax
	jnb	.L1141
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-24(%rbp), %rax
	jb	.L1141
	movl	$1, %eax
	jmp	.L1142
.L1141:
	movl	$0, %eax
.L1142:
	movb	%al, -25(%rbp)
	cmpb	$0, -25(%rbp)
	je	.L1143
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	jmp	.L1144
.L1143:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
.L1144:
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	-40(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3128:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB3130:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3130:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev:
.LFB3176:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3176
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3176:
	.section	.gcc_except_table
.LLSDA3176:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3176-.LLSDACSB3176
.LLSDACSB3176:
.LLSDACSE3176:
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC5Ev,comdat
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC1Ev
	.set	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC1Ev,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev:
.LFB3180:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3180:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev:
.LFB3182:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3182
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3182:
	.section	.gcc_except_table
.LLSDA3182:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3182-.LLSDACSB3182
.LLSDACSB3182:
.LLSDACSE3182:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev
	.section	.text._ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,"axG",@progbits,_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,comdat
	.align 2
	.weak	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.type	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, @function
_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_:
.LFB3185:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3185:
	.size	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, .-_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.section	.text._ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC5ES7_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.type	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_, @function
_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_:
.LFB3189:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3189:
	.size	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_, .-_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.weak	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1ES7_
	.set	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1ES7_,_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ES7_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_, @function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_:
.LFB3191:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3191:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_, .-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.weak	_ZNSt11_Tuple_implILm0EIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.set	_ZNSt11_Tuple_implILm0EIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ES7_
	.set	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ES7_,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.weak	_ZNSt11_Tuple_implILm0EIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ES7_
	.set	_ZNSt11_Tuple_implILm0EIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ES7_,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ES7_
	.section	.text._ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,"axG",@progbits,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5ES7_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.type	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_, @function
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_:
.LFB3193:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3193:
	.size	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_, .-_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.weak	_ZNSt5tupleIIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.set	_ZNSt5tupleIIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ES7_
	.set	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ES7_,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.weak	_ZNSt5tupleIIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ES7_
	.set	_ZNSt5tupleIIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ES7_,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ES7_
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_:
.LFB3184:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3184
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-128(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB317:
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_
.LEHE317:
	movq	%rax, -96(%rbp)
	movl	$0, %ebx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	movq	%rax, -80(%rbp)
	movl	$1, %r12d
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_
	testb	%al, %al
	jne	.L1157
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEdeEv
	movq	%rax, %r13
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
.LEHB318:
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE8key_compEv
	movl	$1, %ebx
	movq	-128(%rbp), %rcx
	leaq	-98(%rbp), %rax
	movq	%r13, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
.LEHE318:
	testb	%al, %al
	je	.L1158
.L1157:
	movl	$1, %eax
	jmp	.L1159
.L1158:
	movl	$0, %eax
.L1159:
	testb	%bl, %bl
	testb	%r12b, %r12b
	testb	%al, %al
	je	.L1162
	movq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ES7_
	leaq	-96(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1ERKSt17_Rb_tree_iteratorISB_E
	movq	-120(%rbp), %rax
	leaq	-97(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movl	$_ZStL19piecewise_construct, %edx
	movq	%rax, %rdi
.LEHB319:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_
	movq	%rax, -96(%rbp)
.L1162:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEdeEv
	addq	$32, %rax
	movq	-40(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L1167
	jmp	.L1169
.L1168:
	testb	%bl, %bl
	testb	%r12b, %r12b
	nop
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE319:
.L1169:
	call	__stack_chk_fail
.L1167:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3184:
	.section	.gcc_except_table
.LLSDA3184:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3184-.LLSDACSB3184
.LLSDACSB3184:
	.uleb128 .LEHB317-.LFB3184
	.uleb128 .LEHE317-.LEHB317
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB318-.LFB3184
	.uleb128 .LEHE318-.LEHB318
	.uleb128 .L1168-.LFB3184
	.uleb128 0
	.uleb128 .LEHB319-.LFB3184
	.uleb128 .LEHE319-.LEHB319
	.uleb128 0
	.uleb128 0
.LLSDACSE3184:
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_,comdat
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC2Ev
	.type	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC2Ev, @function
_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC2Ev:
.LFB3196:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3196
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3196:
	.section	.gcc_except_table
.LLSDA3196:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3196-.LLSDACSB3196
.LLSDACSB3196:
.LLSDACSE3196:
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC5Ev,comdat
	.size	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC2Ev, .-_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC2Ev
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC1Ev
	.set	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC1Ev,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED2Ev
	.type	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED2Ev, @function
_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED2Ev:
.LFB3199:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3199
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN6jsonxx5ValueES2_EvT_S4_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3199:
	.section	.gcc_except_table
.LLSDA3199:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3199-.LLSDACSB3199
.LLSDACSB3199:
.LLSDACSE3199:
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED2Ev, .-_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED2Ev
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED1Ev
	.set	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED1Ev,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EED2Ev
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backERKS2_,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backERKS2_
	.type	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backERKS2_, @function
_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backERKS2_:
.LFB3201:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L1173
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L1175
.L1173:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
.L1175:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3201:
	.size	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backERKS2_, .-_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backERKS2_
	.section	.text._ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",@progbits,_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.weak	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.type	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_, @function
_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
.LFB3204:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3204:
	.size	_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .-_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv:
.LFB3205:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3205:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv:
.LFB3206:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3206:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.section	.text._ZSt7setfillIcESt8_SetfillIT_ES1_,"axG",@progbits,_ZSt7setfillIcESt8_SetfillIT_ES1_,comdat
	.weak	_ZSt7setfillIcESt8_SetfillIT_ES1_
	.type	_ZSt7setfillIcESt8_SetfillIT_ES1_, @function
_ZSt7setfillIcESt8_SetfillIT_ES1_:
.LFB3209:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, %eax
	movb	%al, -4(%rbp)
	movzbl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3209:
	.size	_ZSt7setfillIcESt8_SetfillIT_ES1_, .-_ZSt7setfillIcESt8_SetfillIT_ES1_
	.section	.text._ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv
	.type	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv, @function
_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv:
.LFB3212:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC1ERKS5_
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1186
	call	__stack_chk_fail
.L1186:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3212:
	.size	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv, .-_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv
	.section	.text._ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv,"axG",@progbits,_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv
	.type	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv, @function
_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv:
.LFB3213:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC1ERKS5_
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1189
	call	__stack_chk_fail
.L1189:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3213:
	.size	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv, .-_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",@progbits,_ZN9__gnu_cxxneIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.weak	_ZN9__gnu_cxxneIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.type	_ZN9__gnu_cxxneIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, @function
_ZN9__gnu_cxxneIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
.LFB3214:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3214:
	.size	_ZN9__gnu_cxxneIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .-_ZN9__gnu_cxxneIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv:
.LFB3215:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3215:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv:
.LFB3216:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3216:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv, @function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv:
.LFB3217:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3217:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv, .-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv,comdat
	.align 2
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv, @function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv:
.LFB3218:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3218:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv, .-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_:
.LFB3219:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3219:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv:
.LFB3220:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3220:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv:
.LFB3221:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3221:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_:
.LFB3222:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, %eax
	movb	%al, -20(%rbp)
	movsbl	-20(%rbp), %edx
	movq	-16(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3222:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB3238:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3238:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_:
.LFB3239:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3239:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
.LFB3244:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3244
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB320:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
.LEHE320:
	jmp	.L1217
.L1216:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB321:
	call	_Unwind_Resume
.LEHE321:
.L1217:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1215
	call	__stack_chk_fail
.L1215:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3244:
	.section	.gcc_except_table
.LLSDA3244:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3244-.LLSDACSB3244
.LLSDACSB3244:
	.uleb128 .LEHB320-.LFB3244
	.uleb128 .LEHE320-.LEHB320
	.uleb128 .L1216-.LFB3244
	.uleb128 0
	.uleb128 .LEHB321-.LFB3244
	.uleb128 .LEHE321-.LEHB321
	.uleb128 0
	.uleb128 0
.LLSDACSE3244:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_:
.LFB3246:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3246:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_:
.LFB3247:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3247
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB322:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE322:
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB323:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
.LEHE323:
	jmp	.L1225
.L1224:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB324:
	call	_Unwind_Resume
.LEHE324:
.L1225:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1223
	call	__stack_chk_fail
.L1223:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3247:
	.section	.gcc_except_table
.LLSDA3247:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3247-.LLSDACSB3247
.LLSDACSB3247:
	.uleb128 .LEHB322-.LFB3247
	.uleb128 .LEHE322-.LEHB322
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB323-.LFB3247
	.uleb128 .LEHE323-.LEHB323
	.uleb128 .L1224-.LFB3247
	.uleb128 0
	.uleb128 .LEHB324-.LFB3247
	.uleb128 .LEHE324-.LEHB324
	.uleb128 0
	.uleb128 0
.LLSDACSE3247:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_:
.LFB3256:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3256:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv:
.LFB3257:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3257:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_:
.LFB3258:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3258:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv:
.LFB3259:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3259:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	.section	.text._ZN6jsonxx5ValueC2INS_6ObjectEEERKT_,"axG",@progbits,_ZN6jsonxx5ValueC5INS_6ObjectEEERKT_,comdat
	.align 2
	.weak	_ZN6jsonxx5ValueC2INS_6ObjectEEERKT_
	.type	_ZN6jsonxx5ValueC2INS_6ObjectEEERKT_, @function
_ZN6jsonxx5ValueC2INS_6ObjectEEERKT_:
.LFB3261:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$6, (%rax)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value6importERKNS_6ObjectE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3261:
	.size	_ZN6jsonxx5ValueC2INS_6ObjectEEERKT_, .-_ZN6jsonxx5ValueC2INS_6ObjectEEERKT_
	.weak	_ZN6jsonxx5ValueC1INS_6ObjectEEERKT_
	.set	_ZN6jsonxx5ValueC1INS_6ObjectEEERKT_,_ZN6jsonxx5ValueC2INS_6ObjectEEERKT_
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv, @function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv:
.LFB3263:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3263:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv, .-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev:
.LFB3265:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3265:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1Ev
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1Ev,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv:
.LFB3267:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3267:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5beginEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv:
.LFB3268:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3268:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5clearEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5clearEv,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5clearEv
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5clearEv, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5clearEv:
.LFB3269:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3269:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5clearEv, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5clearEv
	.section	.text._ZSt4moveIRPN6jsonxx5ValueEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPN6jsonxx5ValueEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRPN6jsonxx5ValueEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPN6jsonxx5ValueEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRPN6jsonxx5ValueEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3271:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3271:
	.size	_ZSt4moveIRPN6jsonxx5ValueEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPN6jsonxx5ValueEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backEOS2_,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backEOS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backEOS2_
	.type	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backEOS2_, @function
_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backEOS2_:
.LFB3270:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPN6jsonxx5ValueEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE12emplace_backIJS2_EEEvDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3270:
	.size	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backEOS2_, .-_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE9push_backEOS2_
	.section	.text._ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv, @function
_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv:
.LFB3272:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3272:
	.size	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv, .-_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv
	.type	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv, @function
_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv:
.LFB3273:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1250
	call	__stack_chk_fail
.L1250:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3273:
	.size	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv, .-_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5beginEv
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv
	.type	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv, @function
_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv:
.LFB3274:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1253
	call	__stack_chk_fail
.L1253:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3274:
	.size	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv, .-_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxneIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function
_ZN9__gnu_cxxneIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB3275:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3275:
	.size	_ZN9__gnu_cxxneIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv:
.LFB3276:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3276:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv:
.LFB3277:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3277:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEdeEv
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5clearEv,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5clearEv
	.type	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5clearEv, @function
_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5clearEv:
.LFB3278:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE15_M_erase_at_endEPS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3278:
	.size	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5clearEv, .-_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE5clearEv
	.section	.rodata
.LC95:
	.string	"has<T>(key)"
	.section	.text._ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3300:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6jsonxx6Object3hasIS0_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC95, %edx
	movl	$368, %esi
	movl	$.LC2, %edi
	call	_ZN6jsonxx9assertionEPKciS1_b
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value3getINS_6ObjectEEERT_v
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1263
	call	__stack_chk_fail
.L1263:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3300:
	.size	_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxx6Object3getIS0_EERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_,"axG",@progbits,_ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_,comdat
	.align 2
	.weak	_ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_
	.type	_ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_, @function
_ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_:
.LFB3301:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6jsonxx6Object3hasINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC95, %edx
	movl	$368, %esi
	movl	$.LC2, %edi
	call	_ZN6jsonxx9assertionEPKciS1_b
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1266
	call	__stack_chk_fail
.L1266:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3301:
	.size	_ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_, .-_ZN6jsonxx6Object3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_RKS7_
	.section	.text._ZN6jsonxx6Object3getINS_5ArrayEEERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN6jsonxx6Object3getINS_5ArrayEEERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN6jsonxx6Object3getINS_5ArrayEEERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6jsonxx6Object3getINS_5ArrayEEERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6jsonxx6Object3getINS_5ArrayEEERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3302:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK6jsonxx6Object3hasINS_5ArrayEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC95, %edx
	movl	$368, %esi
	movl	$.LC2, %edi
	call	_ZN6jsonxx9assertionEPKciS1_b
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value3getINS_5ArrayEEERT_v
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1269
	call	__stack_chk_fail
.L1269:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3302:
	.size	_ZN6jsonxx6Object3getINS_5ArrayEEERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6jsonxx6Object3getINS_5ArrayEEERT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC96:
	.string	"i < size()"
	.section	.text._ZN6jsonxx5Array3getINS_6ObjectEEERT_j,"axG",@progbits,_ZN6jsonxx5Array3getINS_6ObjectEEERT_j,comdat
	.align 2
	.weak	_ZN6jsonxx5Array3getINS_6ObjectEEERT_j
	.type	_ZN6jsonxx5Array3getINS_6ObjectEEERT_j, @function
_ZN6jsonxx5Array3getINS_6ObjectEEERT_j:
.LFB3303:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Array4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	$.LC96, %edx
	movl	$338, %esi
	movl	$.LC2, %edi
	call	_ZN6jsonxx9assertionEPKciS1_b
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE2atEm
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6jsonxx5Value3getINS_6ObjectEEERT_v
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3303:
	.size	_ZN6jsonxx5Array3getINS_6ObjectEEERT_j, .-_ZN6jsonxx5Array3getINS_6ObjectEEERT_j
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev:
.LFB3419:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3419:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev:
.LFB3422:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3422:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E:
.LFB3424:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
.L1276:
	cmpq	$0, -32(%rbp)
	je	.L1277
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L1276
.L1277:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3424:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv:
.LFB3425:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3425:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_,comdat
	.align 2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_, @function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_:
.LFB3426:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11lower_boundERS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3426:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_:
.LFB3427:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3427:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE8key_compEv
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE8key_compEv, @function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE8key_compEv:
.LFB3428:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8key_compEv
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3428:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE8key_compEv, .-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE8key_compEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEdeEv:
.LFB3429:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3429:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEdeEv
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, @function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
.LFB3430:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_
	shrl	$31, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3430:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2ERKSt17_Rb_tree_iteratorISB_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC5ERKSt17_Rb_tree_iteratorISB_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2ERKSt17_Rb_tree_iteratorISB_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2ERKSt17_Rb_tree_iteratorISB_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2ERKSt17_Rb_tree_iteratorISB_E:
.LFB3432:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3432:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2ERKSt17_Rb_tree_iteratorISB_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2ERKSt17_Rb_tree_iteratorISB_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1ERKSt17_Rb_tree_iteratorISB_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1ERKSt17_Rb_tree_iteratorISB_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2ERKSt17_Rb_tree_iteratorISB_E
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3435:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3435:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.type	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE, @function
_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE:
.LFB3436:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3436:
	.size	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE, .-_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.weak	_ZSt7forwardISt5tupleIIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.set	_ZSt7forwardISt5tupleIIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3437:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3437:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.weak	_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE
	.set	_ZSt7forwardISt5tupleIIEEEOT_RNSt16remove_referenceIS2_E4typeE,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_:
.LFB3434:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3434
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-72(%rbp), %rax
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB325:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_
.LEHE325:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB326:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E
	movq	%rax, %rdx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L1298
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E
.LEHE326:
	jmp	.L1300
.L1298:
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E
	movq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPSt18_Rb_tree_node_base
	movq	-64(%rbp), %rax
.L1300:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L1303
	jmp	.L1306
.L1304:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E
.LEHB327:
	call	__cxa_rethrow
.LEHE327:
.L1305:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB328:
	call	_Unwind_Resume
.LEHE328:
.L1306:
	call	__stack_chk_fail
.L1303:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3434:
	.section	.gcc_except_table
	.align 4
.LLSDA3434:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3434-.LLSDATTD3434
.LLSDATTD3434:
	.byte	0x1
	.uleb128 .LLSDACSE3434-.LLSDACSB3434
.LLSDACSB3434:
	.uleb128 .LEHB325-.LFB3434
	.uleb128 .LEHE325-.LEHB325
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB326-.LFB3434
	.uleb128 .LEHE326-.LEHB326
	.uleb128 .L1304-.LFB3434
	.uleb128 0x1
	.uleb128 .LEHB327-.LFB3434
	.uleb128 .LEHE327-.LEHB327
	.uleb128 .L1305-.LFB3434
	.uleb128 0
	.uleb128 .LEHB328-.LFB3434
	.uleb128 .LEHE328-.LEHB328
	.uleb128 0
	.uleb128 0
.LLSDACSE3434:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3434:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIIRKSt21piecewise_construct_tSt5tupleIIRS7_EESM_IIEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIIRKSt21piecewise_construct_tSt5tupleIIRS7_EESM_IIEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_
	.section	.text._ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implD2Ev:
.LFB3440:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN6jsonxx5ValueEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3440:
	.size	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EEC2Ev, @function
_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EEC2Ev:
.LFB3442:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3442:
	.size	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EEC1Ev,_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EED2Ev:
.LFB3445:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3445
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE13_M_deallocateEPS2_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3445:
	.section	.gcc_except_table
.LLSDA3445:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3445-.LLSDACSB3445
.LLSDACSB3445:
.LLSDACSE3445:
	.section	.text._ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EED2Ev, .-_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EED1Ev,_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EED2Ev
	.section	.text._ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB3447:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3447:
	.size	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPPN6jsonxx5ValueES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPPN6jsonxx5ValueES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPPN6jsonxx5ValueES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPPN6jsonxx5ValueES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPPN6jsonxx5ValueES2_EvT_S4_RSaIT0_E:
.LFB3448:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN6jsonxx5ValueEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3448:
	.size	_ZSt8_DestroyIPPN6jsonxx5ValueES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPPN6jsonxx5ValueES2_EvT_S4_RSaIT0_E
	.section	.text._ZSt7forwardIRKPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB3450:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3450:
	.size	_ZSt7forwardIRKPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_
	.type	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_, @function
_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_:
.LFB3449:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3449:
	.size	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_, .-_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_
	.set	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_
	.section	.rodata
.LC97:
	.string	"vector::_M_emplace_back_aux"
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
	.type	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_, @function
_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_:
.LFB3451:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3451
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movl	$.LC97, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB329:
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE11_M_allocateEm
.LEHE329:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB330:
	call	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPPN6jsonxx5ValueES3_SaIS2_EET0_T_S6_S5_RT1_
.LEHE330:
	movq	%rax, -40(%rbp)
	addq	$8, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB331:
	call	_ZSt8_DestroyIPPN6jsonxx5ValueES2_EvT_S4_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE13_M_deallocateEPS2_m
.LEHE331:
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L1323
.L1321:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -40(%rbp)
	jne	.L1318
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB332:
	call	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE7destroyIS2_EEvRS3_PT_
	jmp	.L1319
.L1318:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN6jsonxx5ValueES2_EvT_S4_RSaIT0_E
.L1319:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE13_M_deallocateEPS2_m
	call	__cxa_rethrow
.LEHE332:
.L1322:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB333:
	call	_Unwind_Resume
.LEHE333:
.L1323:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3451:
	.section	.gcc_except_table
	.align 4
.LLSDA3451:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3451-.LLSDATTD3451
.LLSDATTD3451:
	.byte	0x1
	.uleb128 .LLSDACSE3451-.LLSDACSB3451
.LLSDACSB3451:
	.uleb128 .LEHB329-.LFB3451
	.uleb128 .LEHE329-.LEHB329
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB330-.LFB3451
	.uleb128 .LEHE330-.LEHB330
	.uleb128 .L1321-.LFB3451
	.uleb128 0x1
	.uleb128 .LEHB331-.LFB3451
	.uleb128 .LEHE331-.LEHB331
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB332-.LFB3451
	.uleb128 .LEHE332-.LEHB332
	.uleb128 .L1322-.LFB3451
	.uleb128 0
	.uleb128 .LEHB333-.LFB3451
	.uleb128 .LEHE333-.LEHB333
	.uleb128 0
	.uleb128 0
.LLSDACSE3451:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3451:
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_,comdat
	.size	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_, .-_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_
	.set	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv:
.LFB3455:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3455:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS5_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS5_:
.LFB3459:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3459:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS5_, .-_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC1ERKS5_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC1ERKS5_,_ZN9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB3461:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3461:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv:
.LFB3462:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPKSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1331
	call	__stack_chk_fail
.L1331:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3462:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv:
.LFB3463:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPKSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1334
	call	__stack_chk_fail
.L1334:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3463:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv:
.LFB3464:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3464:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_:
.LFB3481:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3481
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB334:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_ESK_RS7_
.LEHE334:
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv
	movq	%rax, -32(%rbp)
	movl	$1, %ebx
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_
	testb	%al, %al
	jne	.L1338
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB335:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
.LEHE335:
	testb	%al, %al
	je	.L1339
.L1338:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv
	jmp	.L1347
.L1339:
	movq	-48(%rbp), %rax
.L1347:
	testb	%bl, %bl
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1345
	jmp	.L1348
.L1346:
	testb	%bl, %bl
	nop
	movq	%rax, %rdi
.LEHB336:
	call	_Unwind_Resume
.LEHE336:
.L1348:
	call	__stack_chk_fail
.L1345:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3481:
	.section	.gcc_except_table
.LLSDA3481:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3481-.LLSDACSB3481
.LLSDACSB3481:
	.uleb128 .LEHB334-.LFB3481
	.uleb128 .LEHE334-.LEHB334
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB335-.LFB3481
	.uleb128 .LEHE335-.LEHB335
	.uleb128 .L1346-.LFB3481
	.uleb128 0
	.uleb128 .LEHB336-.LFB3481
	.uleb128 .LEHE336-.LEHB336
	.uleb128 0
	.uleb128 0
.LLSDACSE3481:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv:
.LFB3482:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1351
	call	__stack_chk_fail
.L1351:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3482:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv:
.LFB3483:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3483:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv:
.LFB3484:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3484:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv:
.LFB3485:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1358
	call	__stack_chk_fail
.L1358:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3485:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv:
.LFB3486:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3486
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3486:
	.section	.gcc_except_table
.LLSDA3486:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3486-.LLSDACSB3486
.LLSDACSB3486:
.LLSDACSE3486:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv
	.section	.text._ZSt7forwardIPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3488:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3488:
	.size	_ZSt7forwardIPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE12emplace_backIJS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE12emplace_backIJS2_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE12emplace_backIJS2_EEEvDpOT_
	.type	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE12emplace_backIJS2_EEEvDpOT_, @function
_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE12emplace_backIJS2_EEEvDpOT_:
.LFB3487:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L1363
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS6_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L1365
.L1363:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_
.L1365:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3487:
	.size	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE12emplace_backIJS2_EEEvDpOT_, .-_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE12emplace_backIJS2_EEEvDpOT_
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE12emplace_backIIS2_EEEvDpOT_
	.set	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE12emplace_backIIS2_EEEvDpOT_,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE12emplace_backIJS2_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS4_:
.LFB3490:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3490:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB3492:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3492:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPPN6jsonxx5ValueESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE15_M_erase_at_endEPS2_,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE15_M_erase_at_endEPS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE15_M_erase_at_endEPS2_
	.type	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE15_M_erase_at_endEPS2_, @function
_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE15_M_erase_at_endEPS2_:
.LFB3493:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3493
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN6jsonxx5ValueES2_EvT_S4_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3493:
	.section	.gcc_except_table
.LLSDA3493:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3493-.LLSDACSB3493
.LLSDACSB3493:
.LLSDACSE3493:
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE15_M_erase_at_endEPS2_,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE15_M_erase_at_endEPS2_,comdat
	.size	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE15_M_erase_at_endEPS2_, .-_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE15_M_erase_at_endEPS2_
	.section	.text._ZNK6jsonxx6Object3hasIS0_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZNK6jsonxx6Object3hasIS0_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZNK6jsonxx6Object3hasIS0_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZNK6jsonxx6Object3hasIS0_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZNK6jsonxx6Object3hasIS0_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3506:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	movq	%rax, -32(%rbp)
	movl	$1, %ebx
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	testb	%al, %al
	je	.L1371
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isINS_6ObjectEEEbv
	testb	%al, %al
	je	.L1371
	movl	$1, %eax
	jmp	.L1372
.L1371:
	movl	$0, %eax
.L1372:
	testb	%bl, %bl
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1375
	call	__stack_chk_fail
.L1375:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3506:
	.size	_ZNK6jsonxx6Object3hasIS0_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZNK6jsonxx6Object3hasIS0_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNK6jsonxx6Object3hasINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_,"axG",@progbits,_ZNK6jsonxx6Object3hasINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_,comdat
	.align 2
	.weak	_ZNK6jsonxx6Object3hasINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_
	.type	_ZNK6jsonxx6Object3hasINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_, @function
_ZNK6jsonxx6Object3hasINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_:
.LFB3507:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	movq	%rax, -32(%rbp)
	movl	$1, %ebx
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	testb	%al, %al
	je	.L1377
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv
	testb	%al, %al
	je	.L1377
	movl	$1, %eax
	jmp	.L1378
.L1377:
	movl	$0, %eax
.L1378:
	testb	%bl, %bl
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1381
	call	__stack_chk_fail
.L1381:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3507:
	.size	_ZNK6jsonxx6Object3hasINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_, .-_ZNK6jsonxx6Object3hasINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_
	.section	.text._ZNK6jsonxx6Object3hasINS_5ArrayEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZNK6jsonxx6Object3hasINS_5ArrayEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZNK6jsonxx6Object3hasINS_5ArrayEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZNK6jsonxx6Object3hasINS_5ArrayEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZNK6jsonxx6Object3hasINS_5ArrayEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3508:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE3endEv
	movq	%rax, -32(%rbp)
	movl	$1, %ebx
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEneERKSC_
	testb	%al, %al
	je	.L1383
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEptEv
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK6jsonxx5Value2isINS_5ArrayEEEbv
	testb	%al, %al
	je	.L1383
	movl	$1, %eax
	jmp	.L1384
.L1383:
	movl	$0, %eax
.L1384:
	testb	%bl, %bl
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1387
	call	__stack_chk_fail
.L1387:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3508:
	.size	_ZNK6jsonxx6Object3hasINS_5ArrayEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZNK6jsonxx6Object3hasINS_5ArrayEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE2atEm,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE2atEm,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE2atEm
	.type	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE2atEm, @function
_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE2atEm:
.LFB3509:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE14_M_range_checkEm
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEixEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3509:
	.size	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE2atEm, .-_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE2atEm
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev:
.LFB3548:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE13_M_initializeEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3548:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev:
.LFB3551:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3551:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB3553:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3553:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB3554:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3554:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E:
.LFB3555:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3555:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11lower_boundERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11lower_boundERS7_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11lower_boundERS7_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11lower_boundERS7_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11lower_boundERS7_:
.LFB3556:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_ESK_RS7_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3556:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11lower_boundERS7_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11lower_boundERS7_
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8key_compEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8key_compEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8key_compEv:
.LFB3557:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3557:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8key_compEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8key_compEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_:
.LFB3560:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3560:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS7_EESM_IIEEEEEPSt13_Rb_tree_nodeISB_EDpOT_
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS7_EESM_IIEEEEEPSt13_Rb_tree_nodeISB_EDpOT_,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3563:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3563:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_vEERKS1_OT_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_:
.LFB3564:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3564:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEERKS1_OT_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEERKS1_OT_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_S4_vEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_:
.LFB3567:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3567:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_vEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_vEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_vEEOT_RKS1_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_:
.LFB3570:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3570:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEEOT_RKS1_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEEOT_RKS1_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_:
.LFB3561:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE13_M_const_castEv
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L1409
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv
	testq	%rax, %rax
	je	.L1410
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1410
	movl	$1, %eax
	jmp	.L1411
.L1410:
	movl	$0, %eax
.L1411:
	testb	%al, %al
	je	.L1412
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1424
.L1412:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
	jmp	.L1424
.L1409:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1414
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L1415
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_vEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1424
.L1415:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1417
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L1418
	movq	$0, -56(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1424
.L1418:
	leaq	-80(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_vEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1424
.L1417:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
	jmp	.L1424
.L1414:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1419
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L1420
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1424
.L1420:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEppEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1422
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L1423
	movq	$0, -56(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1424
.L1423:
	leaq	-64(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_vEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L1424
.L1422:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
	jmp	.L1424
.L1419:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L1424:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L1425
	call	__stack_chk_fail
.L1425:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3561:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E:
.LFB3572:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt13_Rb_tree_nodeISB_E
	movq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEclERKSB_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1428
	call	__stack_chk_fail
.L1428:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3572:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E:
.LFB3573:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -64(%rbp)
	jne	.L1430
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv
	cmpq	-72(%rbp), %rax
	je	.L1430
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1431
.L1430:
	movl	$1, %eax
	jmp	.L1432
.L1431:
	movl	$0, %eax
.L1432:
	movb	%al, -33(%rbp)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rcx
	movzbl	-33(%rbp), %eax
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movl	%eax, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	movq	-56(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-80(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L1434
	call	__stack_chk_fail
.L1434:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3573:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPSt18_Rb_tree_node_base:
.LFB3575:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3575:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implC2Ev:
.LFB3578:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN6jsonxx5ValueEEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3578:
	.size	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSaIPN6jsonxx5ValueEED2Ev,"axG",@progbits,_ZNSaIPN6jsonxx5ValueEED5Ev,comdat
	.align 2
	.weak	_ZNSaIPN6jsonxx5ValueEED2Ev
	.type	_ZNSaIPN6jsonxx5ValueEED2Ev, @function
_ZNSaIPN6jsonxx5ValueEED2Ev:
.LFB3581:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3581:
	.size	_ZNSaIPN6jsonxx5ValueEED2Ev, .-_ZNSaIPN6jsonxx5ValueEED2Ev
	.weak	_ZNSaIPN6jsonxx5ValueEED1Ev
	.set	_ZNSaIPN6jsonxx5ValueEED1Ev,_ZNSaIPN6jsonxx5ValueEED2Ev
	.section	.text._ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE13_M_deallocateEPS2_m:
.LFB3583:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L1440
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10deallocateERS3_PS2_m
.L1440:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3583:
	.size	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZSt8_DestroyIPPN6jsonxx5ValueEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPPN6jsonxx5ValueEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPPN6jsonxx5ValueEEvT_S4_
	.type	_ZSt8_DestroyIPPN6jsonxx5ValueEEvT_S4_, @function
_ZSt8_DestroyIPPN6jsonxx5ValueEEvT_S4_:
.LFB3584:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6jsonxx5ValueEEEvT_S6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3584:
	.size	_ZSt8_DestroyIPPN6jsonxx5ValueEEvT_S4_, .-_ZSt8_DestroyIPPN6jsonxx5ValueEEvT_S4_
	.section	.text._ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_
	.type	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_, @function
_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_:
.LFB3585:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3585:
	.size	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_, .-_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_IRKS2_EEENSt9enable_ifIXsrSt6__and_IINS4_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_
	.set	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_IRKS2_EEENSt9enable_ifIXsrSt6__and_IINS4_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3587:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L1444
	movq	-16(%rbp), %rax
	jmp	.L1445
.L1444:
	movq	-8(%rbp), %rax
.L1445:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3587:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE12_M_check_lenEmPKc:
.LFB3586:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L1447
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L1447:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	cmpq	-32(%rbp), %rax
	ja	.L1448
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE8max_sizeEv
	cmpq	-32(%rbp), %rax
	jnb	.L1449
.L1448:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE8max_sizeEv
	jmp	.L1451
.L1449:
	movq	-32(%rbp), %rax
.L1451:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1452
	call	__stack_chk_fail
.L1452:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3586:
	.size	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE11_M_allocateEm:
.LFB3588:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L1454
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8allocateERS3_m
	jmp	.L1456
.L1454:
	movl	$0, %eax
.L1456:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3588:
	.size	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPPN6jsonxx5ValueES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPPN6jsonxx5ValueES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPPN6jsonxx5ValueES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPPN6jsonxx5ValueES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPPN6jsonxx5ValueES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB3589:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPPN6jsonxx5ValueESt13move_iteratorIS3_EET0_T_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPPN6jsonxx5ValueESt13move_iteratorIS3_EET0_T_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN6jsonxx5ValueEES4_S3_ET0_T_S7_S6_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3589:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPPN6jsonxx5ValueES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPPN6jsonxx5ValueES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE7destroyIS2_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE7destroyIS2_EEvRS3_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE7destroyIS2_EEvRS3_PT_, @function
_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE7destroyIS2_EEvRS3_PT_:
.LFB3590:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IJNS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3590:
	.size	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC5EPKSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPKSt18_Rb_tree_node_base
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPKSt18_Rb_tree_node_base, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPKSt18_Rb_tree_node_base:
.LFB3593:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3593:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPKSt18_Rb_tree_node_base, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPKSt18_Rb_tree_node_base
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPKSt18_Rb_tree_node_base
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPKSt18_Rb_tree_node_base,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2EPKSt18_Rb_tree_node_base
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv:
.LFB3595:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3595:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv:
.LFB3601:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3601:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_ESK_RS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_ESK_RS7_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_ESK_RS7_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_ESK_RS7_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_ESK_RS7_:
.LFB3602:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
.L1469:
	cmpq	$0, -32(%rbp)
	je	.L1466
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	xorl	$1, %eax
	testb	%al, %al
	je	.L1467
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -32(%rbp)
	jmp	.L1469
.L1467:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -32(%rbp)
	jmp	.L1469
.L1466:
	movq	-40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1471
	call	__stack_chk_fail
.L1471:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3602:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_ESK_RS7_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_ESK_RS7_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB3603:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEclERKSB_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1474
	call	__stack_chk_fail
.L1474:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3603:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv:
.LFB3604:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3604:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE6_M_ptrEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE8_M_resetEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE8_M_resetEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE8_M_resetEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE8_M_resetEv:
.LFB3605:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3605:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE8_M_resetEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE8_M_resetEv
	.section	.text._ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS6_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS6_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS6_
	.type	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS6_, @function
_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS6_:
.LFB3606:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS9_DpOSA_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3606:
	.size	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS6_, .-_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS6_
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_IS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS6_
	.set	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_IS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS6_,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS6_
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_
	.type	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_, @function
_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_:
.LFB3607:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3607
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movl	$.LC97, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB337:
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE11_M_allocateEm
.LEHE337:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB338:
	call	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS6_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPPN6jsonxx5ValueES3_SaIS2_EET0_T_S6_S5_RT1_
.LEHE338:
	movq	%rax, -40(%rbp)
	addq	$8, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB339:
	call	_ZSt8_DestroyIPPN6jsonxx5ValueES2_EvT_S4_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE13_M_deallocateEPS2_m
.LEHE339:
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L1486
.L1484:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -40(%rbp)
	jne	.L1481
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB340:
	call	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE7destroyIS2_EEvRS3_PT_
	jmp	.L1482
.L1481:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPPN6jsonxx5ValueES2_EvT_S4_RSaIT0_E
.L1482:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE13_M_deallocateEPS2_m
	call	__cxa_rethrow
.LEHE340:
.L1485:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB341:
	call	_Unwind_Resume
.LEHE341:
.L1486:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3607:
	.section	.gcc_except_table
	.align 4
.LLSDA3607:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3607-.LLSDATTD3607
.LLSDATTD3607:
	.byte	0x1
	.uleb128 .LLSDACSE3607-.LLSDACSB3607
.LLSDACSB3607:
	.uleb128 .LEHB337-.LFB3607
	.uleb128 .LEHE337-.LEHB337
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB338-.LFB3607
	.uleb128 .LEHE338-.LEHB338
	.uleb128 .L1484-.LFB3607
	.uleb128 0x1
	.uleb128 .LEHB339-.LFB3607
	.uleb128 .LEHE339-.LEHB339
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB340-.LFB3607
	.uleb128 .LEHE340-.LEHB340
	.uleb128 .L1485-.LFB3607
	.uleb128 0
	.uleb128 .LEHB341-.LFB3607
	.uleb128 .LEHE341-.LEHB341
	.uleb128 0
	.uleb128 0
.LLSDACSE3607:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3607:
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_,comdat
	.size	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_, .-_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_
	.set	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_,comdat
	.align 2
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_, @function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_:
.LFB3609:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3609:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_, .-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_
	.section	.rodata
	.align 8
.LC98:
	.string	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.section	.text._ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE14_M_range_checkEm,"axG",@progbits,_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE14_M_range_checkEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE14_M_range_checkEm
	.type	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE14_M_range_checkEm, @function
_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE14_M_range_checkEm:
.LFB3610:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	cmpq	-16(%rbp), %rax
	setbe	%al
	testb	%al, %al
	je	.L1491
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE4sizeEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC98, %edi
	movl	$0, %eax
	call	_ZSt24__throw_out_of_range_fmtPKcz
.L1491:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3610:
	.size	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE14_M_range_checkEm, .-_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE14_M_range_checkEm
	.section	.text._ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEixEm,"axG",@progbits,_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEixEm
	.type	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEixEm, @function
_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEixEm:
.LFB3611:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3611:
	.size	_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEixEm, .-_ZNSt6vectorIPN6jsonxx5ValueESaIS2_EEixEm
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev:
.LFB3646:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3646:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE13_M_initializeEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE13_M_initializeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE13_M_initializeEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE13_M_initializeEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE13_M_initializeEv:
.LFB3648:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3648:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE13_M_initializeEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EE13_M_initializeEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E:
.LFB3649:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3649
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE7destroyISC_EEvRSE_PT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3649:
	.section	.gcc_except_table
.LLSDA3649:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3649-.LLSDACSB3649
.LLSDACSB3649:
.LLSDACSE3649:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E:
.LFB3650:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3650
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10deallocateERSE_PSD_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3650:
	.section	.gcc_except_table
.LLSDA3650:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3650-.LLSDACSB3650
.LLSDACSB3650:
.LLSDACSE3650:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv:
.LFB3652:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE8allocateERSE_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3652:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_get_nodeEv
	.section	.text._ZNSt18_Rb_tree_node_baseC2Ev,"axG",@progbits,_ZNSt18_Rb_tree_node_baseC5Ev,comdat
	.align 2
	.weak	_ZNSt18_Rb_tree_node_baseC2Ev
	.type	_ZNSt18_Rb_tree_node_baseC2Ev, @function
_ZNSt18_Rb_tree_node_baseC2Ev:
.LFB3656:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3656:
	.size	_ZNSt18_Rb_tree_node_baseC2Ev, .-_ZNSt18_Rb_tree_node_baseC2Ev
	.weak	_ZNSt18_Rb_tree_node_baseC1Ev
	.set	_ZNSt18_Rb_tree_node_baseC1Ev,_ZNSt18_Rb_tree_node_baseC2Ev
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev:
.LFB3659:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3659:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1Ev
	.set	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1Ev,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev, @function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev:
.LFB3661:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18_Rb_tree_node_baseC2Ev
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3661:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev, .-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1Ev
	.set	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1Ev,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_:
.LFB3653:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3653
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$72, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L1505
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1Ev
.L1505:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB342:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSE_PT_DpOSO_
.LEHE342:
	jmp	.L1510
.L1508:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E
.LEHB343:
	call	__cxa_rethrow
.LEHE343:
.L1509:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB344:
	call	_Unwind_Resume
.LEHE344:
.L1510:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3653:
	.section	.gcc_except_table
	.align 4
.LLSDA3653:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3653-.LLSDATTD3653
.LLSDATTD3653:
	.byte	0x1
	.uleb128 .LLSDACSE3653-.LLSDACSB3653
.LLSDACSB3653:
	.uleb128 .LEHB342-.LFB3653
	.uleb128 .LEHE342-.LEHB342
	.uleb128 .L1508-.LFB3653
	.uleb128 0x1
	.uleb128 .LEHB343-.LFB3653
	.uleb128 .LEHE343-.LEHB343
	.uleb128 .L1509-.LFB3653
	.uleb128 0
	.uleb128 .LEHB344-.LFB3653
	.uleb128 .LEHE344-.LEHB344
	.uleb128 0
	.uleb128 0
.LLSDACSE3653:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3653:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS7_EESM_IIEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIIRKSt21piecewise_construct_tSt5tupleIIRS7_EESM_IIEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE13_M_const_castEv:
.LFB3663:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1513
	call	__stack_chk_fail
.L1513:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3663:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE13_M_const_castEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv:
.LFB3664:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3664:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_rightmostEv
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEOT_RNSt16remove_referenceISG_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEOT_RNSt16remove_referenceISG_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEOT_RNSt16remove_referenceISG_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEOT_RNSt16remove_referenceISG_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEOT_RNSt16remove_referenceISG_E4typeE:
.LFB3667:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3667:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEOT_RNSt16remove_referenceISG_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEOT_RNSt16remove_referenceISG_E4typeE
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEESI_vEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEESI_vEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEESI_vEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEESI_vEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEESI_vEEOT_OT0_:
.LFB3668:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEOT_RNSt16remove_referenceISG_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEOT_RNSt16remove_referenceISG_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3668:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEESI_vEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEESI_vEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEESI_vEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEESI_vEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEESI_vEEOT_OT0_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_:
.LFB3665:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv
	movq	%rax, -48(%rbp)
	movb	$1, -65(%rbp)
.L1523:
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	.L1520
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	movb	%al, -65(%rbp)
	cmpb	$0, -65(%rbp)
	je	.L1521
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L1522
.L1521:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base
.L1522:
	movq	%rax, -56(%rbp)
	jmp	.L1523
.L1520:
	movq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPSt18_Rb_tree_node_base
	cmpb	$0, -65(%rbp)
	je	.L1524
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5beginEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_
	testb	%al, %al
	je	.L1525
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEESI_vEEOT_OT0_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L1528
.L1525:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEmmEv
.L1524:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1527
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEESI_vEEOT_OT0_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L1528
.L1527:
	movq	$0, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_vEEOT_RKS1_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
.L1528:
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L1529
	call	__stack_chk_fail
.L1529:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3665:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv:
.LFB3670:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3670:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_leftmostEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEmmEv:
.LFB3671:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3671:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEmmEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt13_Rb_tree_nodeISB_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt13_Rb_tree_nodeISB_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt13_Rb_tree_nodeISB_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt13_Rb_tree_nodeISB_E:
.LFB3672:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3672:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt13_Rb_tree_nodeISB_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt13_Rb_tree_nodeISB_E
	.section	.text._ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEclERKSB_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEclERKSB_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEclERKSB_
	.type	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEclERKSB_, @function
_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEclERKSB_:
.LFB3673:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3673:
	.size	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEclERKSB_, .-_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEclERKSB_
	.section	.text._ZNSaIPN6jsonxx5ValueEEC2Ev,"axG",@progbits,_ZNSaIPN6jsonxx5ValueEEC5Ev,comdat
	.align 2
	.weak	_ZNSaIPN6jsonxx5ValueEEC2Ev
	.type	_ZNSaIPN6jsonxx5ValueEEC2Ev, @function
_ZNSaIPN6jsonxx5ValueEEC2Ev:
.LFB3675:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3675:
	.size	_ZNSaIPN6jsonxx5ValueEEC2Ev, .-_ZNSaIPN6jsonxx5ValueEEC2Ev
	.weak	_ZNSaIPN6jsonxx5ValueEEC1Ev
	.set	_ZNSaIPN6jsonxx5ValueEEC1Ev,_ZNSaIPN6jsonxx5ValueEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEED2Ev:
.LFB3678:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3678:
	.size	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEED1Ev,_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEED2Ev
	.section	.text._ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10deallocateERS3_PS2_m:
.LFB3680:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3680:
	.size	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPPN6jsonxx5ValueEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6jsonxx5ValueEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6jsonxx5ValueEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6jsonxx5ValueEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6jsonxx5ValueEEEvT_S6_:
.LFB3681:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3681:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6jsonxx5ValueEEEvT_S6_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6jsonxx5ValueEEEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JRKS3_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JRKS3_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JRKS3_EEEvPT_DpOT0_:
.LFB3682:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L1545
	movq	%rbx, (%rax)
.L1545:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3682:
	.size	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JRKS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_IRKS3_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_IRKS3_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE8max_sizeEv, @function
_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE8max_sizeEv:
.LFB3683:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8max_sizeERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3683:
	.size	_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorIPN6jsonxx5ValueESaIS2_EE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8allocateERS3_m:
.LFB3684:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3684:
	.size	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8allocateERS3_m
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPPN6jsonxx5ValueESt13move_iteratorIS3_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIPPN6jsonxx5ValueESt13move_iteratorIS3_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPPN6jsonxx5ValueESt13move_iteratorIS3_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPPN6jsonxx5ValueESt13move_iteratorIS3_EET0_T_, @function
_ZSt32__make_move_if_noexcept_iteratorIPPN6jsonxx5ValueESt13move_iteratorIS3_EET0_T_:
.LFB3685:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPPN6jsonxx5ValueEEC1ES3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1552
	call	__stack_chk_fail
.L1552:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3685:
	.size	_ZSt32__make_move_if_noexcept_iteratorIPPN6jsonxx5ValueESt13move_iteratorIS3_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPPN6jsonxx5ValueESt13move_iteratorIS3_EET0_T_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPPN6jsonxx5ValueEES4_S3_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN6jsonxx5ValueEES4_S3_ET0_T_S7_S6_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN6jsonxx5ValueEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN6jsonxx5ValueEES4_S3_ET0_T_S7_S6_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN6jsonxx5ValueEES4_S3_ET0_T_S7_S6_RSaIT1_E:
.LFB3686:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3686:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN6jsonxx5ValueEES4_S3_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN6jsonxx5ValueEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IJNS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IJNS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IJNS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_
	.type	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IJNS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_, @function
_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IJNS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_:
.LFB3687:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE7destroyIS3_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3687:
	.size	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IJNS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_, .-_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IJNS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IINS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_
	.set	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IINS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IJNS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv:
.LFB3688:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3688:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt18_Rb_tree_node_base:
.LFB3690:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3690:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_valueEPKSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv:
.LFB3691:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3691:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEE7_M_addrEv
	.section	.text._ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS9_DpOSA_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS9_DpOSA_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS9_DpOSA_
	.type	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS9_DpOSA_, @function
_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS9_DpOSA_:
.LFB3692:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JS3_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3692:
	.size	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS9_DpOSA_, .-_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS9_DpOSA_
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_IS2_EEENSt9enable_ifIXsrSt6__and_IINS4_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS3_PS9_DpOSA_
	.set	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_IS2_EEENSt9enable_ifIXsrSt6__and_IINS4_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS3_PS9_DpOSA_,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE12_S_constructIS2_JS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS9_DpOSA_
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_:
.LFB3693:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3693
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB345:
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_ESL_RS7_
.LEHE345:
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv
	movq	%rax, -32(%rbp)
	movl	$1, %ebx
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_
	testb	%al, %al
	jne	.L1564
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB346:
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
.LEHE346:
	testb	%al, %al
	je	.L1565
.L1564:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE3endEv
	jmp	.L1573
.L1565:
	movq	-48(%rbp), %rax
.L1573:
	testb	%bl, %bl
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1571
	jmp	.L1574
.L1572:
	testb	%bl, %bl
	nop
	movq	%rax, %rdi
.LEHB347:
	call	_Unwind_Resume
.LEHE347:
.L1574:
	call	__stack_chk_fail
.L1571:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3693:
	.section	.gcc_except_table
.LLSDA3693:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3693-.LLSDACSB3693
.LLSDACSB3693:
	.uleb128 .LEHB345-.LFB3693
	.uleb128 .LEHE345-.LEHB345
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB346-.LFB3693
	.uleb128 .LEHE346-.LEHB346
	.uleb128 .L1572-.LFB3693
	.uleb128 0
	.uleb128 .LEHB347-.LFB3693
	.uleb128 .LEHE347-.LEHB347
	.uleb128 0
	.uleb128 0
.LLSDACSE3693:
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_,comdat
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev:
.LFB3723:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3723:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEC2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv:
.LFB3725:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3725:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE7destroyISC_EEvRSE_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE7destroyISC_EEvRSE_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE7destroyISC_EEvRSE_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE7destroyISC_EEvRSE_PT_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE7destroyISC_EEvRSE_PT_:
.LFB3726:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10_S_destroyISC_EENSt9enable_ifIXsrSt6__and_IJNSF_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSE_PSK_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3726:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE7destroyISC_EEvRSE_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE7destroyISC_EEvRSE_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10deallocateERSE_PSD_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10deallocateERSE_PSD_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10deallocateERSE_PSD_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10deallocateERSE_PSD_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10deallocateERSE_PSD_m:
.LFB3727:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE10deallocateEPSE_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3727:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10deallocateERSE_PSD_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10deallocateERSE_PSD_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE8allocateERSE_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE8allocateERSE_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE8allocateERSE_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE8allocateERSE_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE8allocateERSE_m:
.LFB3728:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3728:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE8allocateERSE_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE8allocateERSE_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSE_PT_DpOSO_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSE_PT_DpOSO_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSE_PT_DpOSO_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSE_PT_DpOSO_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSE_PT_DpOSO_:
.LFB3729:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE12_S_constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEENSt9enable_ifIXsrSt6__and_IJNSF_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSE_PSR_DpOSS_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3729:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSE_PT_DpOSO_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSE_PT_DpOSO_
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE9constructISC_IRKSt21piecewise_construct_tSt5tupleIIRS8_EESK_IIEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSE_PT_DpOSO_
	.set	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE9constructISC_IRKSt21piecewise_construct_tSt5tupleIIRS8_EESK_IIEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSE_PT_DpOSO_,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERSE_PT_DpOSO_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEEC2Ev:
.LFB3731:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3731:
	.size	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEEC1Ev,_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE10deallocateEPS3_m:
.LFB3733:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3733:
	.size	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE10deallocateEPS3_m
	.section	.text._ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8max_sizeERKS3_:
.LFB3734:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE11_S_max_sizeIKS3_vEEmRT_i
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3734:
	.size	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE8max_sizeERKS3_
	.section	.text._ZNKSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB3735:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3735:
	.size	_ZNKSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIPN6jsonxx5ValueESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8allocateEmPKv:
.LFB3736:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L1590
	call	_ZSt17__throw_bad_allocv
.L1590:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3736:
	.size	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8allocateEmPKv
	.section	.text._ZNSt13move_iteratorIPPN6jsonxx5ValueEEC2ES3_,"axG",@progbits,_ZNSt13move_iteratorIPPN6jsonxx5ValueEEC5ES3_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPPN6jsonxx5ValueEEC2ES3_
	.type	_ZNSt13move_iteratorIPPN6jsonxx5ValueEEC2ES3_, @function
_ZNSt13move_iteratorIPPN6jsonxx5ValueEEC2ES3_:
.LFB3738:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3738:
	.size	_ZNSt13move_iteratorIPPN6jsonxx5ValueEEC2ES3_, .-_ZNSt13move_iteratorIPPN6jsonxx5ValueEEC2ES3_
	.weak	_ZNSt13move_iteratorIPPN6jsonxx5ValueEEC1ES3_
	.set	_ZNSt13move_iteratorIPPN6jsonxx5ValueEEC1ES3_,_ZNSt13move_iteratorIPPN6jsonxx5ValueEEC2ES3_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_:
.LFB3740:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN6jsonxx5ValueEES6_EET0_T_S9_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3740:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE7destroyIS3_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE7destroyIS3_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE7destroyIS3_EEvPT_:
.LFB3741:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3741:
	.size	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE7destroyIS3_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JS3_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JS3_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JS3_EEEvPT_DpOT0_:
.LFB3745:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPN6jsonxx5ValueEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L1599
	movq	%rbx, (%rax)
.L1599:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3745:
	.size	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JS3_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_IS3_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_IS3_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE9constructIS3_JS3_EEEvPT_DpOT0_
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv:
.LFB3746:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3746:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv:
.LFB3747:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3747:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_M_endEv
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_ESL_RS7_,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_ESL_RS7_,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_ESL_RS7_
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_ESL_RS7_, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_ESL_RS7_:
.LFB3748:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
.L1608:
	cmpq	$0, -32(%rbp)
	je	.L1605
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	xorl	$1, %eax
	testb	%al, %al
	je	.L1606
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base
	movq	%rax, -32(%rbp)
	jmp	.L1608
.L1606:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base
	movq	%rax, -32(%rbp)
	jmp	.L1608
.L1605:
	movq	-40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEC1EPKSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1610
	call	__stack_chk_fail
.L1610:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3748:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_ESL_RS7_, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_ESL_RS7_
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_:
.LFB3749:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3749:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEeqERKSC_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10_S_destroyISC_EENSt9enable_ifIXsrSt6__and_IJNSF_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSE_PSK_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10_S_destroyISC_EENSt9enable_ifIXsrSt6__and_IJNSF_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSE_PSK_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10_S_destroyISC_EENSt9enable_ifIXsrSt6__and_IJNSF_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSE_PSK_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10_S_destroyISC_EENSt9enable_ifIXsrSt6__and_IJNSF_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSE_PSK_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10_S_destroyISC_EENSt9enable_ifIXsrSt6__and_IJNSF_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSE_PSK_:
.LFB3774:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE7destroyISD_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3774:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10_S_destroyISC_EENSt9enable_ifIXsrSt6__and_IJNSF_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSE_PSK_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10_S_destroyISC_EENSt9enable_ifIXsrSt6__and_IJNSF_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSE_PSK_
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10_S_destroyISC_EENSt9enable_ifIXsrSt6__and_IINSF_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSE_PSK_
	.set	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10_S_destroyISC_EENSt9enable_ifIXsrSt6__and_IINSF_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSE_PSK_,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE10_S_destroyISC_EENSt9enable_ifIXsrSt6__and_IJNSF_16__destroy_helperIT_E4typeEEE5valueEvE4typeERSE_PSK_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE10deallocateEPSE_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE10deallocateEPSE_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE10deallocateEPSE_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE10deallocateEPSE_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE10deallocateEPSE_m:
.LFB3775:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3775:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE10deallocateEPSE_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE10deallocateEPSE_m
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8allocateEmPKv:
.LFB3776:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L1616
	call	_ZSt17__throw_bad_allocv
.L1616:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3776:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8allocateEmPKv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE12_S_constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEENSt9enable_ifIXsrSt6__and_IJNSF_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSE_PSR_DpOSS_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE12_S_constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEENSt9enable_ifIXsrSt6__and_IJNSF_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSE_PSR_DpOSS_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE12_S_constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEENSt9enable_ifIXsrSt6__and_IJNSF_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSE_PSR_DpOSS_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE12_S_constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEENSt9enable_ifIXsrSt6__and_IJNSF_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSE_PSR_DpOSS_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE12_S_constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEENSt9enable_ifIXsrSt6__and_IJNSF_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSE_PSR_DpOSS_:
.LFB3777:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%r12, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEvPT_DpOT0_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3777:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE12_S_constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEENSt9enable_ifIXsrSt6__and_IJNSF_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSE_PSR_DpOSS_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE12_S_constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEENSt9enable_ifIXsrSt6__and_IJNSF_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSE_PSR_DpOSS_
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE12_S_constructISC_IRKSt21piecewise_construct_tSt5tupleIIRS8_EESK_IIEEEEENSt9enable_ifIXsrSt6__and_IINSF_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERSE_PSR_DpOSS_
	.set	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE12_S_constructISC_IRKSt21piecewise_construct_tSt5tupleIIRS8_EESK_IIEEEEENSt9enable_ifIXsrSt6__and_IINSF_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERSE_PSR_DpOSS_,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEEE12_S_constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESK_IJEEEEENSt9enable_ifIXsrSt6__and_IJNSF_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERSE_PSR_DpOSS_
	.section	.text._ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE11_S_max_sizeIKS3_vEEmRT_i,"axG",@progbits,_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE11_S_max_sizeIKS3_vEEmRT_i,comdat
	.weak	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE11_S_max_sizeIKS3_vEEmRT_i
	.type	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE11_S_max_sizeIKS3_vEEmRT_i, @function
_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE11_S_max_sizeIKS3_vEEmRT_i:
.LFB3778:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3778:
	.size	_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE11_S_max_sizeIKS3_vEEmRT_i, .-_ZNSt16allocator_traitsISaIPN6jsonxx5ValueEEE11_S_max_sizeIKS3_vEEmRT_i
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8max_sizeEv:
.LFB3779:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3779:
	.size	_ZNK9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPN6jsonxx5ValueEE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN6jsonxx5ValueEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN6jsonxx5ValueEES6_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN6jsonxx5ValueEES6_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN6jsonxx5ValueEES6_EET0_T_S9_S8_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN6jsonxx5ValueEES6_EET0_T_S9_S8_:
.LFB3780:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3780:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN6jsonxx5ValueEES6_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN6jsonxx5ValueEES6_EET0_T_S9_S8_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base:
.LFB3783:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3783:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base:
.LFB3784:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3784:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6jsonxx5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEED2Ev,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEED2Ev
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEED2Ev, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEED2Ev:
.LFB3796:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3796:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEED2Ev, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEED2Ev
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEED1Ev
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEED1Ev,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE7destroyISD_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE7destroyISD_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE7destroyISD_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE7destroyISD_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE7destroyISD_EEvPT_:
.LFB3794:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3794:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE7destroyISD_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE7destroyISD_EEvPT_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8max_sizeEv:
.LFB3798:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$256204778801521550, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3798:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE8max_sizeEv
	.section	.text._ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.type	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_, @function
_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_:
.LFB3803:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3803:
	.size	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_, .-_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_, @function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_:
.LFB3802:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3802:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_, .-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.weak	_ZNSt11_Tuple_implILm0EIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.set	_ZNSt11_Tuple_implILm0EIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB3804:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3804:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5EOS8_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, @function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_:
.LFB3805:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3805:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, .-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.weak	_ZNSt11_Tuple_implILm0EIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.set	_ZNSt11_Tuple_implILm0EIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_
	.set	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.weak	_ZNSt11_Tuple_implILm0EIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_
	.set	_ZNSt11_Tuple_implILm0EIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_
	.section	.text._ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"axG",@progbits,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5EOS8_,comdat
	.align 2
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.type	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, @function
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_:
.LFB3807:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3807:
	.size	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, .-_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.weak	_ZNSt5tupleIIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.set	_ZNSt5tupleIIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_
	.set	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.weak	_ZNSt5tupleIIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_
	.set	_ZNSt5tupleIIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEvPT_DpOT0_:
.LFB3799:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3799
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movb	%r12b, -50(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_
	leaq	-48(%rbp), %r13
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movb	%bl, -49(%rbp)
	movq	-80(%rbp), %r12
	movq	%r12, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L1647
	movzbl	-49(%rbp), %eax
	pushq	%rax
	movzbl	-50(%rbp), %eax
	pushq	%rax
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB348:
	.cfi_escape 0x2e,0x10
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE
.LEHE348:
	addq	$16, %rsp
	jmp	.L1647
.L1646:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB349:
	call	_Unwind_Resume
.LEHE349:
.L1647:
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1645
	call	__stack_chk_fail
.L1645:
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3799:
	.section	.gcc_except_table
.LLSDA3799:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3799-.LLSDACSB3799
.LLSDACSB3799:
	.uleb128 .LEHB348-.LFB3799
	.uleb128 .LEHE348-.LEHB348
	.uleb128 .L1646-.LFB3799
	.uleb128 0
	.uleb128 .LEHB349-.LFB3799
	.uleb128 .LEHE349-.LEHB349
	.uleb128 0
	.uleb128 0
.LLSDACSE3799:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE9constructISD_IRKSt21piecewise_construct_tSt5tupleIIRS9_EESK_IIEEEEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE9constructISD_IRKSt21piecewise_construct_tSt5tupleIIRS9_EESK_IIEEEEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEvPT_DpOT0_
	.section	.text._ZSt4copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_
	.type	_ZSt4copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_, @function
_ZSt4copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_:
.LFB3809:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseISt13move_iteratorIPPN6jsonxx5ValueEEENSt11_Miter_baseIT_E13iterator_typeES7_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseISt13move_iteratorIPPN6jsonxx5ValueEEENSt11_Miter_baseIT_E13iterator_typeES7_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3809:
	.size	_ZSt4copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_, .-_ZSt4copyISt13move_iteratorIPPN6jsonxx5ValueEES4_ET0_T_S7_S6_
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC5IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE,comdat
	.align 2
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE:
.LFB3815:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	pushq	%r9
	pushq	%r8
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC1IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1651
	call	__stack_chk_fail
.L1651:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3815:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IIRS6_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EESE_IIDpT0_EE
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IIRS6_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EESE_IIDpT0_EE,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC1IIRS6_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EESE_IIDpT0_EE
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC1IIRS6_EIEEESt21piecewise_construct_tSt5tupleIIDpT_EESE_IIDpT0_EE,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE
	.section	.text._ZSt12__miter_baseISt13move_iteratorIPPN6jsonxx5ValueEEENSt11_Miter_baseIT_E13iterator_typeES7_,"axG",@progbits,_ZSt12__miter_baseISt13move_iteratorIPPN6jsonxx5ValueEEENSt11_Miter_baseIT_E13iterator_typeES7_,comdat
	.weak	_ZSt12__miter_baseISt13move_iteratorIPPN6jsonxx5ValueEEENSt11_Miter_baseIT_E13iterator_typeES7_
	.type	_ZSt12__miter_baseISt13move_iteratorIPPN6jsonxx5ValueEEENSt11_Miter_baseIT_E13iterator_typeES7_, @function
_ZSt12__miter_baseISt13move_iteratorIPPN6jsonxx5ValueEEENSt11_Miter_baseIT_E13iterator_typeES7_:
.LFB3817:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseISt13move_iteratorIPPN6jsonxx5ValueEELb1EE7_S_baseES5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3817:
	.size	_ZSt12__miter_baseISt13move_iteratorIPPN6jsonxx5ValueEEENSt11_Miter_baseIT_E13iterator_typeES7_, .-_ZSt12__miter_baseISt13move_iteratorIPPN6jsonxx5ValueEEENSt11_Miter_baseIT_E13iterator_typeES7_
	.section	.text._ZSt14__copy_move_a2ILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_, @function
_ZSt14__copy_move_a2ILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_:
.LFB3818:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN6jsonxx5ValueEENSt11_Niter_baseIT_E13iterator_typeES5_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN6jsonxx5ValueEENSt11_Niter_baseIT_E13iterator_typeES5_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN6jsonxx5ValueEENSt11_Niter_baseIT_E13iterator_typeES5_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3818:
	.size	_ZSt14__copy_move_a2ILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_
	.section	.text._ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.type	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE, @function
_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE:
.LFB3821:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3821:
	.size	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE, .-_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.weak	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEIEERT0_RSt11_Tuple_implIXT_EIS8_DpT1_EE
	.set	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEIEERT0_RSt11_Tuple_implIXT_EIS8_DpT1_EE,_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.section	.text._ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,"axG",@progbits,_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,comdat
	.weak	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.type	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_, @function
_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_:
.LFB3820:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3820:
	.size	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_, .-_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.weak	_ZSt3getILm0EIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeERSC_
	.set	_ZSt3getILm0EIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeERSC_,_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC5IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE,comdat
	.align 2
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE:
.LFB3822:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3822:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IIRS6_EILm0EEIEIEEERSt5tupleIIDpT_EERSD_IIDpT1_EESt12_Index_tupleIIXspT0_EEESM_IIXspT2_EEE
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IIRS6_EILm0EEIEIEEERSt5tupleIIDpT_EERSD_IIDpT1_EESt12_Index_tupleIIXspT0_EEESM_IIXspT2_EEE,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC1IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC1IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC1IIRS6_EILm0EEIEIEEERSt5tupleIIDpT_EERSD_IIDpT1_EESt12_Index_tupleIIXspT0_EEESM_IIXspT2_EEE
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC1IIRS6_EILm0EEIEIEEERSt5tupleIIDpT_EERSD_IIDpT1_EESt12_Index_tupleIIXspT0_EEESM_IIXspT2_EEE,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6jsonxx5ValueEEC1IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
	.section	.text._ZNSt10_Iter_baseISt13move_iteratorIPPN6jsonxx5ValueEELb1EE7_S_baseES5_,"axG",@progbits,_ZNSt10_Iter_baseISt13move_iteratorIPPN6jsonxx5ValueEELb1EE7_S_baseES5_,comdat
	.weak	_ZNSt10_Iter_baseISt13move_iteratorIPPN6jsonxx5ValueEELb1EE7_S_baseES5_
	.type	_ZNSt10_Iter_baseISt13move_iteratorIPPN6jsonxx5ValueEELb1EE7_S_baseES5_, @function
_ZNSt10_Iter_baseISt13move_iteratorIPPN6jsonxx5ValueEELb1EE7_S_baseES5_:
.LFB3824:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPPN6jsonxx5ValueEE4baseEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3824:
	.size	_ZNSt10_Iter_baseISt13move_iteratorIPPN6jsonxx5ValueEELb1EE7_S_baseES5_, .-_ZNSt10_Iter_baseISt13move_iteratorIPPN6jsonxx5ValueEELb1EE7_S_baseES5_
	.section	.text._ZSt12__niter_baseIPPN6jsonxx5ValueEENSt11_Niter_baseIT_E13iterator_typeES5_,"axG",@progbits,_ZSt12__niter_baseIPPN6jsonxx5ValueEENSt11_Niter_baseIT_E13iterator_typeES5_,comdat
	.weak	_ZSt12__niter_baseIPPN6jsonxx5ValueEENSt11_Niter_baseIT_E13iterator_typeES5_
	.type	_ZSt12__niter_baseIPPN6jsonxx5ValueEENSt11_Niter_baseIT_E13iterator_typeES5_, @function
_ZSt12__niter_baseIPPN6jsonxx5ValueEENSt11_Niter_baseIT_E13iterator_typeES5_:
.LFB3825:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPPN6jsonxx5ValueELb0EE7_S_baseES3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3825:
	.size	_ZSt12__niter_baseIPPN6jsonxx5ValueEENSt11_Niter_baseIT_E13iterator_typeES5_, .-_ZSt12__niter_baseIPPN6jsonxx5ValueEENSt11_Niter_baseIT_E13iterator_typeES5_
	.section	.text._ZSt13__copy_move_aILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_, @function
_ZSt13__copy_move_aILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_:
.LFB3826:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN6jsonxx5ValueEEEPT_PKS6_S9_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3826:
	.size	_ZSt13__copy_move_aILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb1EPPN6jsonxx5ValueES3_ET1_T0_S5_S4_
	.section	.text._ZNKSt13move_iteratorIPPN6jsonxx5ValueEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPPN6jsonxx5ValueEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPPN6jsonxx5ValueEE4baseEv
	.type	_ZNKSt13move_iteratorIPPN6jsonxx5ValueEE4baseEv, @function
_ZNKSt13move_iteratorIPPN6jsonxx5ValueEE4baseEv:
.LFB3827:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3827:
	.size	_ZNKSt13move_iteratorIPPN6jsonxx5ValueEE4baseEv, .-_ZNKSt13move_iteratorIPPN6jsonxx5ValueEE4baseEv
	.section	.text._ZNSt10_Iter_baseIPPN6jsonxx5ValueELb0EE7_S_baseES3_,"axG",@progbits,_ZNSt10_Iter_baseIPPN6jsonxx5ValueELb0EE7_S_baseES3_,comdat
	.weak	_ZNSt10_Iter_baseIPPN6jsonxx5ValueELb0EE7_S_baseES3_
	.type	_ZNSt10_Iter_baseIPPN6jsonxx5ValueELb0EE7_S_baseES3_, @function
_ZNSt10_Iter_baseIPPN6jsonxx5ValueELb0EE7_S_baseES3_:
.LFB3828:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3828:
	.size	_ZNSt10_Iter_baseIPPN6jsonxx5ValueELb0EE7_S_baseES3_, .-_ZNSt10_Iter_baseIPPN6jsonxx5ValueELb0EE7_S_baseES3_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN6jsonxx5ValueEEEPT_PKS6_S9_S7_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN6jsonxx5ValueEEEPT_PKS6_S9_S7_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN6jsonxx5ValueEEEPT_PKS6_S9_S7_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN6jsonxx5ValueEEEPT_PKS6_S9_S7_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN6jsonxx5ValueEEEPT_PKS6_S9_S7_:
.LFB3829:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L1672
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L1672:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3829:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN6jsonxx5ValueEEEPT_PKS6_S9_S7_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN6jsonxx5ValueEEEPT_PKS6_S9_S7_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3830:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L1676
	cmpl	$65535, -8(%rbp)
	jne	.L1676
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L1676:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3830:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN6jsonxx9assertionEPKciS1_b, @function
_GLOBAL__sub_I__ZN6jsonxx9assertionEPKciS1_b:
.LFB3831:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3831:
	.size	_GLOBAL__sub_I__ZN6jsonxx9assertionEPKciS1_b, .-_GLOBAL__sub_I__ZN6jsonxx9assertionEPKciS1_b
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN6jsonxx9assertionEPKciS1_b
	.section	.rodata
	.align 32
	.type	_ZZN6jsonxx9assertionEPKciS1_bE19__PRETTY_FUNCTION__, @object
	.size	_ZZN6jsonxx9assertionEPKciS1_bE19__PRETTY_FUNCTION__, 60
_ZZN6jsonxx9assertionEPKciS1_bE19__PRETTY_FUNCTION__:
	.string	"void jsonxx::assertion(const char*, int, const char*, bool)"
	.local	_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE4once
	.comm	_ZZN6jsonxx12_GLOBAL__N_113escape_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE4once,8,8
	.local	_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4once
	.comm	_ZZN6jsonxx12_GLOBAL__N_13xml13escape_attribERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4once,8,8
	.local	_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4once
	.comm	_ZZN6jsonxx12_GLOBAL__N_13xml10escape_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4once,8,8
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.2.1-22ubuntu2) 5.2.1 20151010"
	.section	.note.GNU-stack,"",@progbits
