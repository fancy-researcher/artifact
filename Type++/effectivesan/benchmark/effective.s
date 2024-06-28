	.text
	.file	"effective.c"
	.globl	effective_bounds_narrow
	.p2align	4, 0x90
	.type	effective_bounds_narrow,@function
effective_bounds_narrow:                # @effective_bounds_narrow
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Lcfi0:
	.cfi_def_cfa_offset 16
.Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Lcfi2:
	.cfi_def_cfa_register %rbp
	movaps	%xmm0, -16(%rbp)
	movaps	%xmm1, -32(%rbp)
	movaps	-16(%rbp), %xmm0
	movaps	-32(%rbp), %xmm1
	pcmpgtq	%xmm1, %xmm0
	movaps	%xmm0, -48(%rbp)
	movabsq	$EFFECTIVE_BOUNDS_NEG_1_0, %rax
	movaps	(%rax), %xmm0
	pxor	-48(%rbp), %xmm0
	movdqa	%xmm0, -48(%rbp)
	movdqa	-16(%rbp), %xmm0
	movdqa	-32(%rbp), %xmm1
	movdqa	-48(%rbp), %xmm2
	movaps	%xmm0, -80(%rbp)        # 16-byte Spill
	movaps	%xmm2, %xmm0
	movaps	-80(%rbp), %xmm2        # 16-byte Reload
	pblendvb	%xmm1, %xmm2
	movdqa	%xmm2, -64(%rbp)
	movdqa	-64(%rbp), %xmm0
	popq	%rbp
	retq
.Lfunc_end0:
	.size	effective_bounds_narrow, .Lfunc_end0-effective_bounds_narrow
	.cfi_endproc

	.globl	effective_type_check
	.p2align	4, 0x90
	.type	effective_type_check,@function
effective_type_check:                   # @effective_type_check
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Lcfi3:
	.cfi_def_cfa_offset 16
.Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Lcfi5:
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              # imm = 0x160
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	-120(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rsi
	shrq	$36, %rsi
	movq	%rsi, -136(%rbp)
	cmpq	$127, -136(%rbp)
	ja	.LBB1_2
# BB#1:
	movl	$3145728, %eax          # imm = 0x300000
	movl	%eax, %ecx
	movq	-136(%rbp), %rdx
	cmpq	$0, (%rcx,%rdx,8)
	jne	.LBB1_3
.LBB1_2:
	movq	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	pshufd	$68, %xmm0, %xmm0       # xmm0 = xmm0[0,1,0,1]
	movaps	%xmm0, -160(%rbp)
	movabsq	$EFFECTIVE_BOUNDS_NEG_DELTA_DELTA, %rax
	movaps	(%rax), %xmm0
	paddq	-160(%rbp), %xmm0
	movdqa	%xmm0, -160(%rbp)
	movdqa	-160(%rbp), %xmm0
	movdqa	%xmm0, -112(%rbp)
	jmp	.LBB1_34
.LBB1_3:
	movq	-120(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	shrq	$36, %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	shrq	$36, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	3145728(,%rax,8), %rax
	movq	-16(%rbp), %rcx
	mulq	%rcx
	movq	%rdx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	2097152(,%rcx,8), %rcx
	imulq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -168(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	pshufd	$68, %xmm0, %xmm0       # xmm0 = xmm0[0,1,0,1]
	movaps	%xmm0, -208(%rbp)
	movq	-176(%rbp), %rax
	movq	8(%rax), %xmm0          # xmm0 = mem[0],zero
	pslldq	$8, %xmm0               # xmm0 = zero,zero,zero,zero,zero,zero,zero,zero,xmm0[0,1,2,3,4,5,6,7]
	movdqa	%xmm0, -224(%rbp)
	movdqa	-208(%rbp), %xmm0
	paddq	-224(%rbp), %xmm0
	movdqa	%xmm0, -240(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%sil
	andb	$1, %sil
	movzbl	%sil, %edi
	movslq	%edi, %rax
	cmpq	$0, %rax
	je	.LBB1_5
# BB#4:
	movabsq	$EFFECTIVE_TYPE_FREE, %rax
	movq	%rax, -184(%rbp)
.LBB1_5:
	movq	-120(%rbp), %rax
	movq	-168(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	-184(%rbp), %rcx
	movl	16(%rcx), %edx
	movl	%edx, %ecx
	cmpq	%rcx, %rax
	jb	.LBB1_7
# BB#6:
	movq	-184(%rbp), %rax
	movl	24(%rax), %ecx
	movl	%ecx, %eax
	movd	%rax, %xmm0
	movaps	%xmm0, -272(%rbp)
	movq	-184(%rbp), %rax
	movl	16(%rax), %ecx
	movl	%ecx, %eax
	movq	-248(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	$0, -280(%rbp)
	movq	-184(%rbp), %rax
	movq	32(%rax), %rax
	movq	-288(%rbp), %rdx
	movq	-280(%rbp), %rsi
	imulq	%rax, %rsi
	movq	%rax, -344(%rbp)        # 8-byte Spill
	movq	%rdx, %rax
	movq	-344(%rbp), %rdx        # 8-byte Reload
	mulq	%rdx
	addq	%rsi, %rdx
	movq	%rax, -288(%rbp)
	movq	%rdx, -280(%rbp)
	movq	-288(%rbp), %rax
	movq	-280(%rbp), %rdx
	shldq	$1, %rax, %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	-184(%rbp), %rdx
	movl	20(%rdx), %ecx
	movl	%ecx, %edx
	imulq	%rdx, %rax
	movq	-248(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, -248(%rbp)
	movdqa	-272(%rbp), %xmm0
	paddq	-240(%rbp), %xmm0
	movdqa	%xmm0, -240(%rbp)
	movq	-184(%rbp), %rax
	movl	24(%rax), %ecx
	movl	%ecx, %eax
	addq	-248(%rbp), %rax
	movq	%rax, -248(%rbp)
.LBB1_7:
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	movq	-128(%rbp), %rcx
	xorq	(%rcx), %rax
	orq	-248(%rbp), %rax
	cmpq	$0, %rax
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %esi
	movslq	%esi, %rax
	cmpq	$0, %rax
	je	.LBB1_9
# BB#8:
	movdqa	-240(%rbp), %xmm0
	movdqa	%xmm0, -112(%rbp)
	jmp	.LBB1_34
.LBB1_9:
	movq	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	pshufd	$68, %xmm0, %xmm0       # xmm0 = xmm0[0,1,0,1]
	movdqa	%xmm0, -304(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-248(%rbp), %rcx
	crc32q	%rcx, %rax
	movq	-184(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-128(%rbp), %rdx
	xorq	(%rdx), %rcx
	xorq	%rcx, %rax
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	-184(%rbp), %rcx
	andq	40(%rcx), %rax
	movq	%rax, -136(%rbp)
	movq	-184(%rbp), %rax
	addq	$64, %rax
	movq	-136(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-312(%rbp), %rax
	jne	.LBB1_12
# BB#10:
	jmp	.LBB1_11
.LBB1_11:
	movq	-320(%rbp), %rax
	movdqu	16(%rax), %xmm0
	movdqa	%xmm0, -336(%rbp)
	movdqa	-304(%rbp), %xmm0
	paddq	-336(%rbp), %xmm0
	movdqa	-240(%rbp), %xmm1
	callq	effective_bounds_narrow
	movdqa	%xmm0, -240(%rbp)
	movdqa	-240(%rbp), %xmm0
	movdqa	%xmm0, -112(%rbp)
	jmp	.LBB1_34
.LBB1_12:
	movq	-320(%rbp), %rax
	cmpq	$-1, (%rax)
	je	.LBB1_20
# BB#13:
	movq	-320(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -320(%rbp)
.LBB1_14:                               # =>This Inner Loop Header: Depth=1
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-312(%rbp), %rax
	jne	.LBB1_16
# BB#15:
	jmp	.LBB1_11
.LBB1_16:                               #   in Loop: Header=BB1_14 Depth=1
	movq	-320(%rbp), %rax
	cmpq	$-1, (%rax)
	jne	.LBB1_18
# BB#17:
	jmp	.LBB1_19
.LBB1_18:                               #   in Loop: Header=BB1_14 Depth=1
	movq	-320(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -320(%rbp)
	jmp	.LBB1_14
.LBB1_19:
	jmp	.LBB1_20
.LBB1_20:
	jmp	.LBB1_21
.LBB1_21:
	movq	-128(%rbp), %rax
	movq	56(%rax), %rax
	movq	-248(%rbp), %rcx
	crc32q	%rcx, %rax
	movq	-184(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-128(%rbp), %rdx
	xorq	56(%rdx), %rcx
	xorq	%rcx, %rax
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	-184(%rbp), %rcx
	andq	40(%rcx), %rax
	movq	%rax, -136(%rbp)
	movq	-184(%rbp), %rax
	addq	$64, %rax
	movq	-136(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movq	%rax, -320(%rbp)
.LBB1_22:                               # =>This Inner Loop Header: Depth=1
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-312(%rbp), %rax
	jne	.LBB1_24
# BB#23:
	jmp	.LBB1_11
.LBB1_24:                               #   in Loop: Header=BB1_22 Depth=1
	movq	-320(%rbp), %rax
	cmpq	$-1, (%rax)
	jne	.LBB1_26
# BB#25:
	jmp	.LBB1_27
.LBB1_26:                               #   in Loop: Header=BB1_22 Depth=1
	movq	-320(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -320(%rbp)
	jmp	.LBB1_22
.LBB1_27:
	movabsq	$EFFECTIVE_TYPE_INT8, %rax
	movq	(%rax), %rax
	movq	-248(%rbp), %rcx
	movq	%rax, %rdx
	crc32q	%rcx, %rdx
	movq	-184(%rbp), %rcx
	movq	8(%rcx), %rcx
	xorq	%rax, %rcx
	xorq	%rcx, %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	-184(%rbp), %rcx
	andq	40(%rcx), %rax
	movq	%rax, -136(%rbp)
	movq	-184(%rbp), %rax
	addq	$64, %rax
	movq	-136(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movq	%rax, -320(%rbp)
.LBB1_28:                               # =>This Inner Loop Header: Depth=1
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-312(%rbp), %rax
	jne	.LBB1_30
# BB#29:
	jmp	.LBB1_11
.LBB1_30:                               #   in Loop: Header=BB1_28 Depth=1
	movq	-320(%rbp), %rax
	cmpq	$-1, (%rax)
	jne	.LBB1_32
# BB#31:
	jmp	.LBB1_33
.LBB1_32:                               #   in Loop: Header=BB1_28 Depth=1
	movq	-320(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -320(%rbp)
	jmp	.LBB1_28
.LBB1_33:
	movq	-128(%rbp), %rdi
	movq	-184(%rbp), %rsi
	movq	-304(%rbp), %rdx
	movq	-248(%rbp), %rcx
	movq	8(%rbp), %r8
	callq	effective_type_error
	movaps	-304(%rbp), %xmm0
	movabsq	$EFFECTIVE_BOUNDS_NEG_DELTA_DELTA, %rcx
	movaps	(%rcx), %xmm1
	paddq	%xmm1, %xmm0
	movdqa	%xmm0, -240(%rbp)
	movdqa	-240(%rbp), %xmm0
	movdqa	%xmm0, -112(%rbp)
.LBB1_34:
	movdqa	-112(%rbp), %xmm0
	addq	$352, %rsp              # imm = 0x160
	popq	%rbp
	retq
.Lfunc_end1:
	.size	effective_type_check, .Lfunc_end1-effective_type_check
	.cfi_endproc

	.globl	effective_get_bounds
	.p2align	4, 0x90
	.type	effective_get_bounds,@function
effective_get_bounds:                   # @effective_get_bounds
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Lcfi6:
	.cfi_def_cfa_offset 16
.Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Lcfi8:
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	shrq	$36, %rdi
	movq	%rdi, -128(%rbp)
	cmpq	$127, -128(%rbp)
	ja	.LBB2_2
# BB#1:
	movl	$3145728, %eax          # imm = 0x300000
	movl	%eax, %ecx
	movq	-128(%rbp), %rdx
	cmpq	$0, (%rcx,%rdx,8)
	jne	.LBB2_3
.LBB2_2:
	movq	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	pshufd	$68, %xmm0, %xmm0       # xmm0 = xmm0[0,1,0,1]
	movaps	%xmm0, -144(%rbp)
	movaps	-144(%rbp), %xmm0
	movabsq	$EFFECTIVE_BOUNDS_NEG_DELTA_DELTA, %rax
	movaps	(%rax), %xmm1
	paddq	%xmm1, %xmm0
	movdqa	%xmm0, -112(%rbp)
	jmp	.LBB2_6
.LBB2_3:
	movq	-120(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	shrq	$36, %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	shrq	$36, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	3145728(,%rax,8), %rax
	movq	-16(%rbp), %rcx
	mulq	%rcx
	movq	%rdx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	2097152(,%rcx,8), %rcx
	imulq	%rcx, %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	pshufd	$68, %xmm0, %xmm0       # xmm0 = xmm0[0,1,0,1]
	movdqa	%xmm0, -176(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	cmpq	$0, -184(%rbp)
	sete	%sil
	andb	$1, %sil
	movzbl	%sil, %edi
	movslq	%edi, %rax
	cmpq	$0, %rax
	je	.LBB2_5
# BB#4:
	movq	-120(%rbp), %rax
	movq	-152(%rbp), %rcx
	subq	%rcx, %rax
	addq	$-16, %rax
	movq	%rax, -192(%rbp)
	movq	-120(%rbp), %rdx
	movq	-192(%rbp), %rcx
	movq	8(%rbp), %r8
	movabsq	$EFFECTIVE_TYPE_INT8, %rdi
	movabsq	$EFFECTIVE_TYPE_FREE, %rsi
	callq	effective_type_error
	movaps	-176(%rbp), %xmm0
	movabsq	$EFFECTIVE_BOUNDS_NEG_DELTA_DELTA, %rax
	movaps	(%rax), %xmm1
	paddq	%xmm1, %xmm0
	movdqa	%xmm0, -112(%rbp)
	jmp	.LBB2_6
.LBB2_5:
	movq	-160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -152(%rbp)
	movq	-160(%rbp), %rax
	movq	8(%rax), %xmm0          # xmm0 = mem[0],zero
	pslldq	$8, %xmm0               # xmm0 = zero,zero,zero,zero,zero,zero,zero,zero,xmm0[0,1,2,3,4,5,6,7]
	movdqa	%xmm0, -208(%rbp)
	movdqa	-176(%rbp), %xmm0
	paddq	-208(%rbp), %xmm0
	movdqa	%xmm0, -224(%rbp)
	movdqa	-224(%rbp), %xmm0
	movdqa	%xmm0, -112(%rbp)
.LBB2_6:
	movdqa	-112(%rbp), %xmm0
	addq	$224, %rsp
	popq	%rbp
	retq
.Lfunc_end2:
	.size	effective_get_bounds, .Lfunc_end2-effective_get_bounds
	.cfi_endproc

	.globl	effective_bounds_check
	.p2align	4, 0x90
	.type	effective_bounds_check,@function
effective_bounds_check:                 # @effective_bounds_check
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Lcfi9:
	.cfi_def_cfa_offset 16
.Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Lcfi11:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movaps	%xmm0, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	pshufd	$68, %xmm0, %xmm0       # xmm0 = xmm0[0,1,0,1]
	movaps	%xmm0, -64(%rbp)
	movq	-32(%rbp), %rdx
	incq	%rdx
	movd	%rdx, %xmm0
	movq	-40(%rbp), %xmm1        # xmm1 = mem[0],zero
	punpcklqdq	%xmm1, %xmm0    # xmm0 = xmm0[0],xmm1[0]
	movaps	%xmm0, -80(%rbp)
	movaps	-16(%rbp), %xmm0
	movaps	-80(%rbp), %xmm1
	psubq	%xmm1, %xmm0
	movaps	%xmm0, -96(%rbp)
	movaps	-64(%rbp), %xmm0
	movaps	-96(%rbp), %xmm1
	pcmpgtq	%xmm1, %xmm0
	movdqa	%xmm0, -112(%rbp)
	movdqa	-112(%rbp), %xmm0
	pmovmskb	%xmm0, %eax
	movl	%eax, -116(%rbp)
	cmpl	$255, -116(%rbp)
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	movslq	%eax, %rdx
	cmpq	$0, %rdx
	je	.LBB3_2
# BB#1:
	movaps	-80(%rbp), %xmm0
	pextrq	$1, %xmm0, %rax
	movd	%xmm0, %rcx
	subq	%rcx, %rax
	addq	$1, %rax
	movq	%rax, -128(%rbp)
	movdqa	-16(%rbp), %xmm0
	movq	-24(%rbp), %rdi
	movq	-128(%rbp), %rsi
	callq	effective_bounds_error
.LBB3_2:
	addq	$128, %rsp
	popq	%rbp
	retq
.Lfunc_end3:
	.size	effective_bounds_check, .Lfunc_end3-effective_bounds_check
	.cfi_endproc


	.ident	"clang version 4.0.1 (tags/RELEASE_401/final)"
	.section	".note.GNU-stack","",@progbits
