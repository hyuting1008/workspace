	.text
	.file	"dsp_math.c"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.text
	.globl	dsp_math_multiply
	.align	4
	.type	dsp_math_multiply,@function
	.cc_top dsp_math_multiply.function,dsp_math_multiply
dsp_math_multiply:
.Lfunc_begin0:
	.file	1 "C:/Users/user/workspace/lib_dsp/src\\dsp_math.c"
	.loc	1 9 0
	.cfi_startproc
	.issue_mode dual
	{
		sub r3, r2, 1
		dualentsp 0
	}
	{
		mkmsk r11, 1
		nop
	}
	.loc	1 13 5 prologue_end
.Ltmp0:
	{
		shl r3, r11, r3
		ldc r11, 0
	}
	.loc	1 13 5
	#APP
	maccs r11,r3,r0,r1
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r0,r11,r3,r2,32
	#NO_APP
.Ltmp1:
	{
		nop
		retsp 0
	}
	.loc	1 15 5
	# RETURN_REG_HOLDER
.Ltmp2:
	.cc_bottom dsp_math_multiply.function
	.set	dsp_math_multiply.nstackwords,0
	.globl	dsp_math_multiply.nstackwords
	.set	dsp_math_multiply.maxcores,1
	.globl	dsp_math_multiply.maxcores
	.set	dsp_math_multiply.maxtimers,0
	.globl	dsp_math_multiply.maxtimers
	.set	dsp_math_multiply.maxchanends,0
	.globl	dsp_math_multiply.maxchanends
.Ltmp3:
	.size	dsp_math_multiply, .Ltmp3-dsp_math_multiply
.Lfunc_end0:
	.cfi_endproc

	.globl	dsp_math_multiply_sat
	.align	4
	.type	dsp_math_multiply_sat,@function
	.cc_top dsp_math_multiply_sat.function,dsp_math_multiply_sat
dsp_math_multiply_sat:
.Lfunc_begin1:
	.loc	1 19 0
	.cfi_startproc
	.issue_mode dual
	{
		sub r3, r2, 1
		dualentsp 0
	}
	{
		mkmsk r11, 1
		nop
	}
	.loc	1 21 5 prologue_end
.Ltmp4:
	{
		shl r3, r11, r3
		ldc r11, 0
	}
	.loc	1 21 5
	#APP
	maccs r11,r3,r0,r1
	#NO_APP
	.loc	1 22 5
	#APP
	lsats r11,r3,r2
	#NO_APP
	.loc	1 23 5
	#APP
	lextract r0,r11,r3,r2,32
	#NO_APP
.Ltmp5:
	{
		nop
		retsp 0
	}
	.loc	1 24 5
	# RETURN_REG_HOLDER
.Ltmp6:
	.cc_bottom dsp_math_multiply_sat.function
	.set	dsp_math_multiply_sat.nstackwords,0
	.globl	dsp_math_multiply_sat.nstackwords
	.set	dsp_math_multiply_sat.maxcores,1
	.globl	dsp_math_multiply_sat.maxcores
	.set	dsp_math_multiply_sat.maxtimers,0
	.globl	dsp_math_multiply_sat.maxtimers
	.set	dsp_math_multiply_sat.maxchanends,0
	.globl	dsp_math_multiply_sat.maxchanends
.Ltmp7:
	.size	dsp_math_multiply_sat, .Ltmp7-dsp_math_multiply_sat
.Lfunc_end1:
	.cfi_endproc

	.globl	dsp_math_divide
	.align	4
	.type	dsp_math_divide,@function
	.cc_top dsp_math_divide.function,dsp_math_divide
dsp_math_divide:
.Lfunc_begin2:
	.loc	1 30 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp8:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]
.Ltmp9:
	.cfi_offset 4, -8
.Ltmp10:
	.cfi_offset 5, -4
.Ltmp11:
	.loc	1 33 9 prologue_end
	ashr r11, r0, 32
	{
		add r4, r0, r11
		mkmsk r3, 1
	}
	.loc	1 33 9
	{
		or r0, r11, r3
		nop
	}
.Ltmp12:
	.loc	1 33 9
	xor r11, r4, r11
.Ltmp13:
	.loc	1 37 9
	ashr r4, r1, 32
	bf r4, .LBB2_2
.Ltmp14:
	.loc	1 38 9
	{
		neg r0, r0
		neg r1, r1
	}
.Ltmp15:
.LBB2_2:
	{
		ldc r4, 0
		nop
	}
	.loc	1 41 5
	#APP
	ldivu r5,r11,r4,r11,r1
	#NO_APP
	.loc	1 42 5
	#APP
	ldivu r11,r1,r11,r4,r1
	#NO_APP
	{
		mkmsk r1, 5
		nop
	}
	.loc	1 44 5
	{
		sub r1, r1, r2
		nop
	}
	.loc	1 44 5
	{
		shl r1, r3, r1
		nop
	}
.Ltmp16:
	.loc	1 46 5
	#APP
	maccu  r5, r11, r1, r3
	#NO_APP
	{
		ldc r1, 32
		nop
	}
.Ltmp17:
	.loc	1 47 5
	{
		sub r1, r1, r2
		nop
	}
	.loc	1 47 5
	#APP
	lextract  r1, r5, r11, r1, 32
	#NO_APP
.Ltmp18:
	.loc	1 49 5
	mul r0, r1, r0
	.loc	1 49 5
	ldd r5, r4, sp[0]
	{
		ldaw sp, sp[2]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom dsp_math_divide.function
	.set	dsp_math_divide.nstackwords,2
	.globl	dsp_math_divide.nstackwords
	.set	dsp_math_divide.maxcores,1
	.globl	dsp_math_divide.maxcores
	.set	dsp_math_divide.maxtimers,0
	.globl	dsp_math_divide.maxtimers
	.set	dsp_math_divide.maxchanends,0
	.globl	dsp_math_divide.maxchanends
.Ltmp20:
	.size	dsp_math_divide, .Ltmp20-dsp_math_divide
.Lfunc_end2:
	.cfi_endproc

	.globl	dsp_math_divide_unsigned
	.align	4
	.type	dsp_math_divide_unsigned,@function
	.cc_top dsp_math_divide_unsigned.function,dsp_math_divide_unsigned
dsp_math_divide_unsigned:
.Lfunc_begin3:
	.loc	1 54 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r3, 32
		dualentsp 0
	}
	.loc	1 60 5 prologue_end
.Ltmp21:
	{
		sub r3, r3, r2
		nop
	}
.Ltmp22:
	.loc	1 60 5
	{
		shr r3, r0, r3
		shl r0, r0, r2
	}
.Ltmp23:
	{
		ldc r2, 0
		nop
	}
.Ltmp24:
	.loc	1 64 5
	#APP
	ldivu r0,r2,r3,r0,r1
	#NO_APP
.Ltmp25:
	{
		nop
		retsp 0
	}
	.loc	1 66 5
	# RETURN_REG_HOLDER
.Ltmp26:
	.cc_bottom dsp_math_divide_unsigned.function
	.set	dsp_math_divide_unsigned.nstackwords,0
	.globl	dsp_math_divide_unsigned.nstackwords
	.set	dsp_math_divide_unsigned.maxcores,1
	.globl	dsp_math_divide_unsigned.maxcores
	.set	dsp_math_divide_unsigned.maxtimers,0
	.globl	dsp_math_divide_unsigned.maxtimers
	.set	dsp_math_divide_unsigned.maxchanends,0
	.globl	dsp_math_divide_unsigned.maxchanends
.Ltmp27:
	.size	dsp_math_divide_unsigned, .Ltmp27-dsp_math_divide_unsigned
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	6233264
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	10920575
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	8388608
	.cc_bottom .LCPI4_2.data
	.text
	.globl	dsp_math_sqrt
	.align	4
	.type	dsp_math_sqrt,@function
	.cc_top dsp_math_sqrt.function,dsp_math_sqrt
dsp_math_sqrt:
.Lfunc_begin4:
	.loc	1 73 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp28:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]
.Ltmp29:
	.cfi_offset 4, -8
.Ltmp30:
	.cfi_offset 5, -4
	.loc	1 77 8 prologue_end
.Ltmp31:
	bf r0, .LBB4_1
.Ltmp32:
	.loc	1 79 5
	#APP
	clz r1,r0
	#NO_APP
.Ltmp33:
	.loc	1 82 5
	{
		sub r1, r1, 8
		nop
	}
.Ltmp34:
	.loc	1 82 5
	ashr r1, r1, 1
.Ltmp35:
	.loc	1 85 9
	ashr r2, r1, 32
	bt r2, .LBB4_4
.Ltmp36:
	ldw r2, cp[.LCPI4_0]
.Ltmp37:
	.loc	1 86 9
	{
		shr r2, r2, r1
		shl r1, r0, r1
	}
.Ltmp38:
	ldw r3, cp[.LCPI4_1]
	{
		ldc r11, 0
		nop
	}
.Ltmp39:
	ldw r4, cp[.LCPI4_2]
	.loc	1 13 5
.Ltmp40:
	#APP
	maccs r11,r4,r1,r3
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	1 14 5
	#APP
	lextract r1,r11,r4,r1,32
	#NO_APP
	bu .LBB4_5
.Ltmp41:
.LBB4_1:
	{
		ldc r0, 0
		nop
	}
	bu .LBB4_6
.LBB4_4:
.Ltmp42:
	.loc	1 89 9
	{
		neg r1, r1
		nop
	}
.Ltmp43:
	ldw r2, cp[.LCPI4_0]
.Ltmp44:
	.loc	1 90 9
	{
		shl r2, r2, r1
		shr r1, r0, r1
	}
.Ltmp45:
	ldw r3, cp[.LCPI4_1]
	{
		ldc r11, 0
		nop
	}
.Ltmp46:
	ldw r4, cp[.LCPI4_2]
	.loc	1 13 5
.Ltmp47:
	#APP
	maccs r11,r4,r1,r3
	#NO_APP
	{
		ldc r1, 24
		nop
	}
	.loc	1 14 5
	#APP
	lextract r1,r11,r4,r1,32
	#NO_APP
.Ltmp48:
.LBB4_5:
	.loc	1 90 45
	{
		add r2, r1, r2
		nop
	}
.Ltmp49:
	.loc	1 86 45
	ashr r3, r2, 32
.Ltmp50:
	.loc	1 60 5
	{
		shr r1, r0, 8
		shl r0, r0, 24
	}
.Ltmp51:
	{
		ldc r11, 0
		nop
	}
.Ltmp52:
	.loc	1 64 5
	#APP
	ldivu r4,r11,r1,r0,r2
	#NO_APP
.Ltmp53:
	.loc	1 97 28
	ladd r4, r2, r4, r2, r11
.Ltmp54:
	{
		add r3, r3, r4
		mkmsk r4, 5
	}
	.loc	1 97 28
	{
		shl r5, r3, r4
		shr r2, r2, 1
	}
.Ltmp55:
	{
		or r2, r2, r5
		shr r3, r3, 1
	}
	.loc	1 64 5
.Ltmp56:
	#APP
	ldivu r5,r11,r1,r0,r2
	#NO_APP
.Ltmp57:
	.loc	1 97 28
	ladd r5, r2, r5, r2, r11
	{
		add r3, r3, r5
		nop
	}
	.loc	1 97 28
	{
		shl r5, r3, r4
		shr r2, r2, 1
	}
	{
		or r2, r2, r5
		shr r3, r3, 1
	}
	.loc	1 64 5
.Ltmp58:
	#APP
	ldivu r0,r11,r1,r0,r2
	#NO_APP
.Ltmp59:
	.loc	1 97 28
	ladd r1, r0, r0, r2, r11
	{
		add r1, r3, r1
		nop
	}
	.loc	1 97 28
	{
		shl r1, r1, r4
		shr r0, r0, 1
	}
	{
		or r0, r0, r1
		nop
	}
.Ltmp60:
.LBB4_6:
	.loc	1 102 1
	ldd r5, r4, sp[0]
	{
		ldaw sp, sp[2]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp61:
	.cc_bottom dsp_math_sqrt.function
	.set	dsp_math_sqrt.nstackwords,2
	.globl	dsp_math_sqrt.nstackwords
	.set	dsp_math_sqrt.maxcores,1
	.globl	dsp_math_sqrt.maxcores
	.set	dsp_math_sqrt.maxtimers,0
	.globl	dsp_math_sqrt.maxtimers
	.set	dsp_math_sqrt.maxchanends,0
	.globl	dsp_math_sqrt.maxchanends
.Ltmp62:
	.size	dsp_math_sqrt, .Ltmp62-dsp_math_sqrt
.Lfunc_end4:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h"
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	10680707
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	8388608
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	4189552939
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data,.LCPI5_3
	.align	4
	.type	.LCPI5_3,@object
	.size	.LCPI5_3, 4
.LCPI5_3:
	.long	4242260117
	.cc_bottom .LCPI5_3.data
	.cc_top .LCPI5_4.data,.LCPI5_4
	.align	4
	.type	.LCPI5_4,@object
	.size	.LCPI5_4, 4
.LCPI5_4:
	.long	52707179
	.cc_bottom .LCPI5_4.data
	.cc_top .LCPI5_5.data,.LCPI5_5
	.align	4
	.type	.LCPI5_5,@object
	.size	.LCPI5_5, 4
.LCPI5_5:
	.long	4294541934
	.cc_bottom .LCPI5_5.data
	.cc_top .LCPI5_6.data,.LCPI5_6
	.align	4
	.type	.LCPI5_6,@object
	.size	.LCPI5_6, 4
.LCPI5_6:
	.long	8947516
	.cc_bottom .LCPI5_6.data
	.cc_top .LCPI5_7.data,.LCPI5_7
	.align	4
	.type	.LCPI5_7,@object
	.size	.LCPI5_7, 4
.LCPI5_7:
	.long	4205488864
	.cc_bottom .LCPI5_7.data
	.text
	.globl	dsp_math_sin
	.align	4
	.type	dsp_math_sin,@function
	.cc_top dsp_math_sin.function,dsp_math_sin
dsp_math_sin:
.Lfunc_begin5:
	.loc	1 116 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp63:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]
.Ltmp64:
	.cfi_offset 4, -16
.Ltmp65:
	.cfi_offset 5, -12
	std r7, r6, sp[1]
.Ltmp66:
	.cfi_offset 6, -8
.Ltmp67:
	.cfi_offset 7, -4
.Ltmp68:
	.loc	1 121 9 prologue_end
	ashr r1, r0, 32
	{
		add r2, r0, r1
		mkmsk r0, 1
	}
.Ltmp69:
	.loc	1 121 9
	{
		or r0, r1, r0
		nop
	}
	.loc	1 121 9
	xor r11, r2, r1
.Ltmp70:
	ldw r3, cp[.LCPI5_0]
	{
		ldc r1, 0
		nop
	}
.Ltmp71:
	ldw r2, cp[.LCPI5_1]
.Ltmp72:
	.loc	1 13 5
	{
		mov r4, r1
		mov r5, r2
	}
	#APP
	maccs r4,r5,r11,r3
	#NO_APP
	{
		ldc r3, 24
		nop
	}
	.loc	1 14 5
	#APP
	lextract r5,r4,r5,r3,32
	#NO_APP
.Ltmp73:
	.loc	1 129 14
	ashr r4, r5, 24
.Ltmp74:
	{
		ldc r6, 26
		nop
	}
	.loc	1 130 5
	ashr r5, r5, r6
.Ltmp75:
	ldw r6, cp[.LCPI5_2]
	.loc	1 130 5
	mul r5, r5, r6
.Ltmp76:
	.loc	1 130 5
	{
		add r11, r5, r11
		ldc r5, 2
	}
.Ltmp77:
	.loc	1 131 9
	{
		and r5, r4, r5
		nop
	}
	bf r5, .LBB5_2
.Ltmp78:
	.loc	1 132 9
	{
		neg r0, r0
		nop
	}
.Ltmp79:
	ldw r5, cp[.LCPI5_3]
	.loc	1 133 9
	{
		add r11, r11, r5
		nop
	}
.Ltmp80:
.LBB5_2:
	.loc	1 135 9
	{
		zext r4, 1
		nop
	}
.Ltmp81:
	bf r4, .LBB5_4
	ldw r4, cp[.LCPI5_4]
	.loc	1 136 9
.Ltmp82:
	{
		sub r11, r4, r11
		nop
	}
.Ltmp83:
.LBB5_4:
	.loc	1 13 5
	{
		mov r4, r1
		mov r5, r2
	}
	#APP
	maccs r4,r5,r11,r11
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r4,r4,r5,r3,32
	#NO_APP
.Ltmp84:
	.loc	1 138 12
	{
		add r4, r4, 1
		nop
	}
.Ltmp85:
	.loc	1 138 12
	ashr r4, r4, 1
.Ltmp86:
	ldc r5, 11175
	.loc	1 13 5
.Ltmp87:
	{
		mov r6, r1
		mov r7, r2
	}
	#APP
	maccs r6,r7,r5,r4
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r5,r6,r7,r3,32
	#NO_APP
.Ltmp88:
	ldw r6, cp[.LCPI5_5]
.Ltmp89:
	.loc	1 144 21
	{
		add r5, r5, r6
		mov r6, r1
	}
.Ltmp90:
	.loc	1 13 5
	{
		mov r7, r2
		nop
	}
	#APP
	maccs r6,r7,r5,r4
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r5,r6,r7,r3,32
	#NO_APP
.Ltmp91:
	ldw r6, cp[.LCPI5_6]
.Ltmp92:
	.loc	1 143 19
	{
		add r5, r5, r6
		mov r6, r1
	}
.Ltmp93:
	.loc	1 13 5
	{
		mov r7, r2
		nop
	}
	#APP
	maccs r6,r7,r5,r4
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r5,r6,r7,r3,32
	#NO_APP
.Ltmp94:
	ldw r6, cp[.LCPI5_7]
.Ltmp95:
	.loc	1 142 17
	{
		add r5, r5, r6
		mov r6, r1
	}
.Ltmp96:
	.loc	1 13 5
	{
		mov r7, r2
		nop
	}
	#APP
	maccs r6,r7,r5,r4
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r4,r6,r7,r3,32
	#NO_APP
.Ltmp97:
	.loc	1 13 5
	#APP
	maccs r1,r2,r4,r11
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r1,r1,r2,r3,32
	#NO_APP
.Ltmp98:
	.loc	1 140 15
	{
		add r1, r1, 6
		nop
	}
.Ltmp99:
	.loc	1 140 15
	ashr r1, r1, 4
	.loc	1 140 15
	{
		add r1, r1, r11
		nop
	}
	.loc	1 140 15
	mul r0, r1, r0
	.loc	1 140 15
	ldd r7, r6, sp[1]
	ldd r5, r4, sp[0]
.Ltmp100:
	{
		ldaw sp, sp[4]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp101:
	.cc_bottom dsp_math_sin.function
	.set	dsp_math_sin.nstackwords,4
	.globl	dsp_math_sin.nstackwords
	.set	dsp_math_sin.maxcores,1
	.globl	dsp_math_sin.maxcores
	.set	dsp_math_sin.maxtimers,0
	.globl	dsp_math_sin.maxtimers
	.set	dsp_math_sin.maxchanends,0
	.globl	dsp_math_sin.maxchanends
.Ltmp102:
	.size	dsp_math_sin, .Ltmp102-dsp_math_sin
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	62613430
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	16777217
	.cc_bottom .LCPI6_1.data
	.cc_top .LCPI6_2.data,.LCPI6_2
	.align	4
	.type	.LCPI6_2,@object
	.size	.LCPI6_2, 4
.LCPI6_2:
	.long	4495442
	.cc_bottom .LCPI6_2.data
	.cc_top .LCPI6_3.data,.LCPI6_3
	.align	4
	.type	.LCPI6_3,@object
	.size	.LCPI6_3, 4
.LCPI6_3:
	.long	232471924
	.cc_bottom .LCPI6_3.data
	.cc_top .LCPI6_4.data,.LCPI6_4
	.align	4
	.type	.LCPI6_4,@object
	.size	.LCPI6_4, 4
.LCPI6_4:
	.long	134217728
	.cc_bottom .LCPI6_4.data
	.cc_top .LCPI6_5.data,.LCPI6_5
	.align	4
	.type	.LCPI6_5,@object
	.size	.LCPI6_5, 4
.LCPI6_5:
	.long	140552476
	.cc_bottom .LCPI6_5.data
	.cc_top .LCPI6_6.data,.LCPI6_6
	.align	4
	.type	.LCPI6_6,@object
	.size	.LCPI6_6, 4
.LCPI6_6:
	.long	4160749568
	.cc_bottom .LCPI6_6.data
	.cc_top .LCPI6_7.data,.LCPI6_7
	.align	4
	.type	.LCPI6_7,@object
	.size	.LCPI6_7, 4
.LCPI6_7:
	.long	4062495372
	.cc_bottom .LCPI6_7.data
	.cc_top .LCPI6_8.data,.LCPI6_8
	.align	4
	.type	.LCPI6_8,@object
	.size	.LCPI6_8, 4
.LCPI6_8:
	.long	281104952
	.cc_bottom .LCPI6_8.data
	.cc_top .LCPI6_9.data,.LCPI6_9
	.align	4
	.type	.LCPI6_9,@object
	.size	.LCPI6_9, 4
.LCPI6_9:
	.long	1048576
	.cc_bottom .LCPI6_9.data
	.cc_top .LCPI6_10.data,.LCPI6_10
	.align	4
	.type	.LCPI6_10,@object
	.size	.LCPI6_10, 4
.LCPI6_10:
	.long	421657428
	.cc_bottom .LCPI6_10.data
	.cc_top .LCPI6_11.data,.LCPI6_11
	.align	4
	.type	.LCPI6_11,@object
	.size	.LCPI6_11, 4
.LCPI6_11:
	.long	13665937
	.cc_bottom .LCPI6_11.data
	.cc_top .LCPI6_12.data,.LCPI6_12
	.align	4
	.type	.LCPI6_12,@object
	.size	.LCPI6_12, 4
.LCPI6_12:
	.long	126388141
	.cc_bottom .LCPI6_12.data
	.cc_top .LCPI6_13.data,.LCPI6_13
	.align	4
	.type	.LCPI6_13,@object
	.size	.LCPI6_13, 4
.LCPI6_13:
	.long	379165280
	.cc_bottom .LCPI6_13.data
	.cc_top .LCPI6_14.data,.LCPI6_14
	.align	4
	.type	.LCPI6_14,@object
	.size	.LCPI6_14, 4
.LCPI6_14:
	.long	268435456
	.cc_bottom .LCPI6_14.data
	.text
	.globl	dsp_math_atan
	.align	4
	.type	dsp_math_atan,@function
	.cc_top dsp_math_atan.function,dsp_math_atan
dsp_math_atan:
.Lfunc_begin6:
	.loc	1 165 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 6
		nop
	}
.Ltmp103:
	.cfi_def_cfa_offset 24
	std r5, r4, sp[0]
.Ltmp104:
	.cfi_offset 4, -24
.Ltmp105:
	.cfi_offset 5, -20
	std r7, r6, sp[1]
.Ltmp106:
	.cfi_offset 6, -16
.Ltmp107:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[4]
	}
.Ltmp108:
	.cfi_offset 8, -8
	ashr r1, r0, 32
	{
		add r0, r0, r1
		nop
	}
.Ltmp109:
	.loc	1 167 9 prologue_end
	xor r2, r0, r1
	ldw r0, cp[.LCPI6_0]
.Ltmp110:
	.loc	1 172 9
	{
		lss r0, r2, r0
		nop
	}
	bt r0, .LBB6_2
.Ltmp111:
	ldw r0, cp[.LCPI6_9]
	{
		ldc r3, 0
		nop
	}
	.loc	1 175 9
.Ltmp112:
	#APP
	ldivu r0,r2,r0,r3,r2

	#NO_APP
	ldw r2, cp[.LCPI6_10]
	bu .LBB6_13
.Ltmp113:
.LBB6_2:
	ldw r0, cp[.LCPI6_1]
	.loc	1 177 16
.Ltmp114:
	{
		lss r0, r2, r0
		nop
	}
	bt r0, .LBB6_7
.Ltmp115:
	.loc	1 179 9
	{
		shl r3, r2, 4
		ldc r0, 0
	}
.Ltmp116:
	ldw r4, cp[.LCPI6_4]
	.loc	1 13 5
.Ltmp117:
	{
		mov r2, r4
		mov r11, r0
	}
	#APP
	maccs r11,r2,r4,r3
	#NO_APP
	{
		ldc r5, 28
		nop
	}
	.loc	1 14 5
	#APP
	lextract r2,r11,r2,r5,32
	#NO_APP
.Ltmp118:
	ldw r11, cp[.LCPI6_3]
.Ltmp119:
	.loc	1 13 5
	{
		mov r6, r0
		mov r7, r4
	}
	#APP
	maccs r6,r7,r11,r3
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r3,r6,r7,r5,32
	#NO_APP
.Ltmp120:
	.loc	1 181 35
	{
		add r3, r3, r4
		lsu r4, r11, r2
	}
.Ltmp121:
	.loc	1 182 13
	bt r4, .LBB6_6
.Ltmp122:
	.loc	1 183 13
	{
		sub r2, r11, r2
		nop
	}
.Ltmp123:
	.loc	1 184 13
	#APP
	ldivu r0,r2,r2,r0,r3

	#NO_APP
	bu .LBB6_5
.Ltmp124:
.LBB6_7:
	.loc	1 193 9
	{
		shl r0, r2, 4
		nop
	}
.Ltmp125:
	ldw r3, cp[.LCPI6_2]
.Ltmp126:
	.loc	1 191 16
	{
		lss r2, r2, r3
		nop
	}
	bt r2, .LBB6_8
.Ltmp127:
	ldw r4, cp[.LCPI6_3]
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI6_4]
	.loc	1 13 5
.Ltmp128:
	{
		mov r11, r3
		mov r5, r2
	}
	#APP
	maccs r5,r11,r4,r0
	#NO_APP
	{
		ldc r6, 28
		nop
	}
	.loc	1 14 5
	#APP
	lextract r11,r5,r11,r6,32
	#NO_APP
.Ltmp129:
	.loc	1 195 9
	ashr r0, r0, 1
.Ltmp130:
	.loc	1 195 9
	{
		add r0, r0, r4
		ldc r4, 27
	}
.Ltmp131:
	.loc	1 196 13
	{
		shr r4, r11, r4
		nop
	}
	bf r4, .LBB6_11
.Ltmp132:
	ldw r3, cp[.LCPI6_6]
	.loc	1 197 13
.Ltmp133:
	{
		add r3, r11, r3
		nop
	}
.Ltmp134:
	.loc	1 198 13
	#APP
	ldivu r0,r2,r3,r2,r0

	#NO_APP
.Ltmp135:
	bu .LBB6_12
.Ltmp136:
.LBB6_6:
	ldw r11, cp[.LCPI6_7]
	.loc	1 187 13
.Ltmp137:
	{
		add r2, r2, r11
		nop
	}
.Ltmp138:
	.loc	1 188 13
	#APP
	ldivu r0,r2,r2,r0,r3

	#NO_APP
	.loc	1 189 13
	{
		neg r0, r0
		nop
	}
.Ltmp139:
.LBB6_5:
	.loc	1 185 13
	ashr r0, r0, 4
.Ltmp140:
	ldw r2, cp[.LCPI6_8]
	bu .LBB6_13
.Ltmp141:
.LBB6_8:
	{
		ldc r2, 0
		nop
	}
	bu .LBB6_13
.Ltmp142:
.LBB6_11:
	.loc	1 201 13
	{
		sub r3, r3, r11
		nop
	}
.Ltmp143:
	.loc	1 202 13
	#APP
	ldivu r0,r2,r3,r2,r0

	#NO_APP
.Ltmp144:
	.loc	1 203 13
	{
		neg r0, r0
		nop
	}
.Ltmp145:
.LBB6_12:
	.loc	1 203 13
	ashr r0, r0, 4
.Ltmp146:
	ldw r2, cp[.LCPI6_5]
.Ltmp147:
.LBB6_13:
	{
		ldc r3, 0
		nop
	}
	ldw r11, cp[.LCPI6_4]
	.loc	1 13 5
.Ltmp148:
	{
		mov r5, r3
		mov r6, r11
	}
	#APP
	maccs r5,r6,r0,r0
	#NO_APP
	{
		ldc r4, 28
		nop
	}
	.loc	1 14 5
	#APP
	lextract r5,r5,r6,r4,32
	#NO_APP
.Ltmp149:
	ldw r6, cp[.LCPI6_11]
.Ltmp150:
	.loc	1 13 5
	{
		mov r7, r11
		mov r8, r3
	}
	#APP
	maccs r8,r7,r6,r5
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r6,r8,r7,r4,32
	#NO_APP
.Ltmp151:
	ldw r7, cp[.LCPI6_12]
.Ltmp152:
	.loc	1 213 38
	{
		add r6, r6, r7
		mov r7, r3
	}
.Ltmp153:
	.loc	1 13 5
	{
		mov r8, r11
		nop
	}
	#APP
	maccs r7,r8,r6,r5
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r6,r7,r8,r4,32
	#NO_APP
.Ltmp154:
	.loc	1 13 5
	{
		mov r7, r11
		mov r8, r3
	}
	#APP
	maccs r8,r7,r11,r5
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r5,r8,r7,r4,32
	#NO_APP
.Ltmp155:
	.loc	1 215 5
	{
		shr r7, r6, 4
		shl r6, r6, r4
	}
.Ltmp156:
	ldw r8, cp[.LCPI6_13]
	.loc	1 215 5
	lda16 r5, r8[r5]
.Ltmp157:
	.loc	1 215 5
	#APP
	ldivu r5,r6,r7,r6,r5

	#NO_APP
	.loc	1 217 23
	{
		neg r5, r5
		nop
	}
.Ltmp158:
	.loc	1 13 5
	#APP
	maccs r3,r11,r0,r5
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r3,r3,r11,r4,32
	#NO_APP
.Ltmp159:
	.loc	1 217 23
	{
		add r0, r3, r0
		nop
	}
.Ltmp160:
	ldw r3, cp[.LCPI6_14]
.Ltmp161:
	.loc	1 218 9
	{
		and r3, r2, r3
		nop
	}
	bf r3, .LBB6_15
.Ltmp162:
	.loc	1 219 9
	{
		neg r0, r0
		nop
	}
.Ltmp163:
.LBB6_15:
	.loc	1 221 5
	{
		add r0, r0, r2
		nop
	}
.Ltmp164:
	bf r1, .LBB6_17
.Ltmp165:
	.loc	1 223 9
	{
		neg r0, r0
		nop
	}
.Ltmp166:
.LBB6_17:
	.loc	1 225 5
	{
		add r0, r0, 8
		nop
	}
	.loc	1 225 5
	ashr r0, r0, 4
	{
		nop
		ldw r8, sp[4]
	}
	.loc	1 225 5
	ldd r7, r6, sp[1]
	ldd r5, r4, sp[0]
	{
		ldaw sp, sp[6]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp167:
	.cc_bottom dsp_math_atan.function
	.set	dsp_math_atan.nstackwords,6
	.globl	dsp_math_atan.nstackwords
	.set	dsp_math_atan.maxcores,1
	.globl	dsp_math_atan.maxcores
	.set	dsp_math_atan.maxtimers,0
	.globl	dsp_math_atan.maxtimers
	.set	dsp_math_atan.maxchanends,0
	.globl	dsp_math_atan.maxchanends
.Ltmp168:
	.size	dsp_math_atan, .Ltmp168-dsp_math_atan
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	8388607
	.cc_bottom .LCPI7_0.data
	.cc_top .LCPI7_1.data,.LCPI7_1
	.align	4
	.type	.LCPI7_1,@object
	.size	.LCPI7_1, 4
.LCPI7_1:
	.long	16777216
	.cc_bottom .LCPI7_1.data
	.cc_top .LCPI7_2.data,.LCPI7_2
	.align	4
	.type	.LCPI7_2,@object
	.size	.LCPI7_2, 4
.LCPI7_2:
	.long	4282885932
	.cc_bottom .LCPI7_2.data
	.cc_top .LCPI7_3.data,.LCPI7_3
	.align	4
	.type	.LCPI7_3,@object
	.size	.LCPI7_3, 4
.LCPI7_3:
	.long	33554432
	.cc_bottom .LCPI7_3.data
	.cc_top .LCPI7_4.data,.LCPI7_4
	.align	4
	.type	.LCPI7_4,@object
	.size	.LCPI7_4, 4
.LCPI7_4:
	.long	22369561
	.cc_bottom .LCPI7_4.data
	.cc_top .LCPI7_5.data,.LCPI7_5
	.align	4
	.type	.LCPI7_5,@object
	.size	.LCPI7_5, 4
.LCPI7_5:
	.long	23951925
	.cc_bottom .LCPI7_5.data
	.cc_top .LCPI7_6.data,.LCPI7_6
	.align	4
	.type	.LCPI7_6,@object
	.size	.LCPI7_6, 4
.LCPI7_6:
	.long	4162070824
	.cc_bottom .LCPI7_6.data
	.cc_top .LCPI7_7.data,.LCPI7_7
	.align	4
	.type	.LCPI7_7,@object
	.size	.LCPI7_7, 4
.LCPI7_7:
	.long	134217728
	.cc_bottom .LCPI7_7.data
	.cc_top .LCPI7_8.data,.LCPI7_8
	.align	4
	.type	.LCPI7_8,@object
	.size	.LCPI7_8, 4
.LCPI7_8:
	.long	26353589
	.cc_bottom .LCPI7_8.data
	.cc_top .LCPI7_9.data,.LCPI7_9
	.align	4
	.type	.LCPI7_9,@object
	.size	.LCPI7_9, 4
.LCPI7_9:
	.long	8388608
	.cc_bottom .LCPI7_9.data
	.text
	.globl	dsp_math_asin
	.align	4
	.type	dsp_math_asin,@function
	.cc_top dsp_math_asin.function,dsp_math_asin
dsp_math_asin:
.Lfunc_begin7:
	.loc	1 240 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp169:
	.cfi_def_cfa_offset 32
.Ltmp170:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp171:
	.cfi_offset 4, -24
.Ltmp172:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp173:
	.cfi_offset 6, -16
.Ltmp174:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp175:
	.cfi_offset 8, -8
.Ltmp176:
	.loc	1 245 9 prologue_end
	ashr r1, r0, 32
	{
		add r0, r0, r1
		mkmsk r2, 1
	}
.Ltmp177:
	.loc	1 245 9
	{
		or r5, r1, r2
		nop
	}
	.loc	1 245 9
	xor r0, r0, r1
.Ltmp178:
	ldc r1, 4096
.Ltmp179:
	.loc	1 253 9
	{
		lss r1, r0, r1
		nop
	}
	bt r1, .LBB7_4
.Ltmp180:
	ldw r1, cp[.LCPI7_0]
	.loc	1 256 13
.Ltmp181:
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB7_3
.Ltmp182:
	{
		ldc r1, 0
		nop
	}
	ldw r2, cp[.LCPI7_9]
	.loc	1 13 5
.Ltmp183:
	{
		mov r11, r1
		mov r4, r2
	}
	#APP
	maccs r11,r4,r0,r0
	#NO_APP
	{
		ldc r3, 24
		nop
	}
	.loc	1 14 5
	#APP
	lextract r11,r11,r4,r3,32
	#NO_APP
.Ltmp184:
	ldw r4, cp[.LCPI7_2]
.Ltmp185:
	.loc	1 13 5
	{
		mov r6, r1
		mov r7, r2
	}
	#APP
	maccs r6,r7,r4,r11
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r4,r6,r7,r3,32
	#NO_APP
.Ltmp186:
	ldw r6, cp[.LCPI7_4]
.Ltmp187:
	.loc	1 260 21
	{
		add r4, r4, r6
		mov r6, r1
	}
.Ltmp188:
	.loc	1 13 5
	{
		mov r7, r2
		nop
	}
	#APP
	maccs r6,r7,r4,r11
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r4,r6,r7,r3,32
	#NO_APP
.Ltmp189:
	ldw r6, cp[.LCPI7_5]
.Ltmp190:
	.loc	1 13 5
	{
		mov r7, r1
		mov r8, r2
	}
	#APP
	maccs r7,r8,r6,r11
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r6,r7,r8,r3,32
	#NO_APP
.Ltmp191:
	ldw r7, cp[.LCPI7_6]
.Ltmp192:
	.loc	1 264 21
	{
		add r6, r6, r7
		mov r7, r1
	}
.Ltmp193:
	.loc	1 13 5
	#APP
	maccs r7,r2,r6,r11
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r2,r7,r2,r3,32
	#NO_APP
.Ltmp194:
	ldw r3, cp[.LCPI7_7]
.Ltmp195:
	.loc	1 263 17
	{
		add r2, r2, r3
		mov r3, r1
	}
.Ltmp196:
	.loc	1 266 13
	maccs r1, r3, r4, r0
	.loc	1 268 13
	#APP
	ldivu r1,r2,r1,r3,r2

	#NO_APP
	.loc	1 269 13
	{
		add r0, r1, r0
		nop
	}
.Ltmp197:
	bu .LBB7_4
.Ltmp198:
.LBB7_3:
	ldw r1, cp[.LCPI7_1]
	.loc	1 271 13
.Ltmp199:
	{
		sub r0, r1, r0
		nop
	}
	.loc	1 271 13
	{
		shl r4, r0, 1
		nop
	}
.Ltmp200:
	.loc	1 272 19
	{
		mov r0, r4
		nop
	}
	bl dsp_math_sqrt
.Ltmp201:
	ldw r3, cp[.LCPI7_2]
	{
		ldc r1, 0
		nop
	}
.Ltmp202:
	ldw r2, cp[.LCPI7_3]
	.loc	1 13 5
.Ltmp203:
	{
		mov r11, r1
		mov r6, r2
	}
	#APP
	maccs r11,r6,r3,r4
	#NO_APP
	{
		ldc r3, 26
		nop
	}
	.loc	1 14 5
	#APP
	lextract r11,r11,r6,r3,32
	#NO_APP
.Ltmp204:
	ldw r6, cp[.LCPI7_4]
.Ltmp205:
	.loc	1 275 21
	{
		add r11, r11, r6
		mov r6, r2
	}
.Ltmp206:
	.loc	1 13 5
	{
		mov r7, r1
		nop
	}
	#APP
	maccs r7,r6,r11,r4
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r11,r7,r6,r3,32
	#NO_APP
.Ltmp207:
	ldw r6, cp[.LCPI7_5]
.Ltmp208:
	.loc	1 13 5
	{
		mov r7, r1
		mov r8, r2
	}
	#APP
	maccs r7,r8,r6,r4
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r6,r7,r8,r3,32
	#NO_APP
.Ltmp209:
	ldw r7, cp[.LCPI7_6]
.Ltmp210:
	.loc	1 279 21
	{
		add r6, r6, r7
		mov r7, r1
	}
.Ltmp211:
	.loc	1 13 5
	#APP
	maccs r7,r2,r6,r4
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r2,r7,r2,r3,32
	#NO_APP
.Ltmp212:
	ldw r3, cp[.LCPI7_7]
.Ltmp213:
	.loc	1 278 17
	{
		add r2, r2, r3
		mov r3, r1
	}
.Ltmp214:
	.loc	1 281 13
	maccs r1, r3, r11, r0
	.loc	1 283 13
	#APP
	ldivu r1,r2,r1,r3,r2

	#NO_APP
	ldw r2, cp[.LCPI7_8]
	.loc	1 284 13
	{
		sub r0, r2, r0
		nop
	}
.Ltmp215:
	.loc	1 284 13
	{
		sub r0, r0, r1
		nop
	}
.Ltmp216:
.LBB7_4:
	.loc	1 287 5
	mul r0, r0, r5
	{
		nop
		ldw r8, sp[6]
	}
	.loc	1 287 5
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp217:
	.cc_bottom dsp_math_asin.function
	.set	dsp_math_asin.nstackwords,(dsp_math_sqrt.nstackwords + 8)
	.globl	dsp_math_asin.nstackwords
	.set	dsp_math_asin.maxcores,dsp_math_sqrt.maxcores $M 1
	.globl	dsp_math_asin.maxcores
	.set	dsp_math_asin.maxtimers,dsp_math_sqrt.maxtimers $M 0
	.globl	dsp_math_asin.maxtimers
	.set	dsp_math_asin.maxchanends,dsp_math_sqrt.maxchanends $M 0
	.globl	dsp_math_asin.maxchanends
.Ltmp218:
	.size	dsp_math_asin, .Ltmp218-dsp_math_asin
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	26353589
	.cc_bottom .LCPI8_0.data
	.cc_top .LCPI8_1.data,.LCPI8_1
	.align	4
	.type	.LCPI8_1,@object
	.size	.LCPI8_1, 4
.LCPI8_1:
	.long	8388607
	.cc_bottom .LCPI8_1.data
	.cc_top .LCPI8_2.data,.LCPI8_2
	.align	4
	.type	.LCPI8_2,@object
	.size	.LCPI8_2, 4
.LCPI8_2:
	.long	52707178
	.cc_bottom .LCPI8_2.data
	.cc_top .LCPI8_3.data,.LCPI8_3
	.align	4
	.type	.LCPI8_3,@object
	.size	.LCPI8_3, 4
.LCPI8_3:
	.long	16777216
	.cc_bottom .LCPI8_3.data
	.cc_top .LCPI8_4.data,.LCPI8_4
	.align	4
	.type	.LCPI8_4,@object
	.size	.LCPI8_4, 4
.LCPI8_4:
	.long	4282885932
	.cc_bottom .LCPI8_4.data
	.cc_top .LCPI8_5.data,.LCPI8_5
	.align	4
	.type	.LCPI8_5,@object
	.size	.LCPI8_5, 4
.LCPI8_5:
	.long	33554432
	.cc_bottom .LCPI8_5.data
	.cc_top .LCPI8_6.data,.LCPI8_6
	.align	4
	.type	.LCPI8_6,@object
	.size	.LCPI8_6, 4
.LCPI8_6:
	.long	22369561
	.cc_bottom .LCPI8_6.data
	.cc_top .LCPI8_7.data,.LCPI8_7
	.align	4
	.type	.LCPI8_7,@object
	.size	.LCPI8_7, 4
.LCPI8_7:
	.long	23951925
	.cc_bottom .LCPI8_7.data
	.cc_top .LCPI8_8.data,.LCPI8_8
	.align	4
	.type	.LCPI8_8,@object
	.size	.LCPI8_8, 4
.LCPI8_8:
	.long	4162070824
	.cc_bottom .LCPI8_8.data
	.cc_top .LCPI8_9.data,.LCPI8_9
	.align	4
	.type	.LCPI8_9,@object
	.size	.LCPI8_9, 4
.LCPI8_9:
	.long	134217728
	.cc_bottom .LCPI8_9.data
	.cc_top .LCPI8_10.data,.LCPI8_10
	.align	4
	.type	.LCPI8_10,@object
	.size	.LCPI8_10, 4
.LCPI8_10:
	.long	8388608
	.cc_bottom .LCPI8_10.data
	.text
	.globl	dsp_math_acos
	.align	4
	.type	dsp_math_acos,@function
	.cc_top dsp_math_acos.function,dsp_math_acos
dsp_math_acos:
.Lfunc_begin8:
	.loc	1 290 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp219:
	.cfi_def_cfa_offset 32
.Ltmp220:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp221:
	.cfi_offset 4, -24
.Ltmp222:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp223:
	.cfi_offset 6, -16
.Ltmp224:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp225:
	.cfi_offset 8, -8
.Ltmp226:
	.cfi_offset 9, -4
.Ltmp227:
	ashr r6, r0, 32
	{
		add r0, r0, r6
		nop
	}
.Ltmp228:
	.loc	1 296 9 prologue_end
	xor r0, r0, r6
.Ltmp229:
	ldc r1, 4096
.Ltmp230:
	.loc	1 304 9
	{
		lss r1, r0, r1
		nop
	}
	ldw r5, cp[.LCPI8_0]
	bt r1, .LBB8_4
.Ltmp231:
	ldw r1, cp[.LCPI8_1]
	.loc	1 308 13
.Ltmp232:
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB8_3
.Ltmp233:
	{
		ldc r1, 0
		nop
	}
	ldw r2, cp[.LCPI8_10]
	.loc	1 13 5
.Ltmp234:
	{
		mov r11, r1
		mov r4, r2
	}
	#APP
	maccs r11,r4,r0,r0
	#NO_APP
	{
		ldc r3, 24
		nop
	}
	.loc	1 14 5
	#APP
	lextract r11,r11,r4,r3,32
	#NO_APP
.Ltmp235:
	ldw r4, cp[.LCPI8_4]
.Ltmp236:
	.loc	1 13 5
	{
		mov r7, r1
		mov r8, r2
	}
	#APP
	maccs r7,r8,r4,r11
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r4,r7,r8,r3,32
	#NO_APP
.Ltmp237:
	ldw r7, cp[.LCPI8_6]
.Ltmp238:
	.loc	1 313 21
	{
		add r4, r4, r7
		mov r7, r1
	}
.Ltmp239:
	.loc	1 13 5
	{
		mov r8, r2
		nop
	}
	#APP
	maccs r7,r8,r4,r11
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r4,r7,r8,r3,32
	#NO_APP
.Ltmp240:
	ldw r7, cp[.LCPI8_7]
.Ltmp241:
	.loc	1 13 5
	{
		mov r8, r1
		mov r9, r2
	}
	#APP
	maccs r8,r9,r7,r11
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r7,r8,r9,r3,32
	#NO_APP
.Ltmp242:
	ldw r8, cp[.LCPI8_8]
.Ltmp243:
	.loc	1 317 21
	{
		add r7, r7, r8
		mov r8, r1
	}
.Ltmp244:
	.loc	1 13 5
	#APP
	maccs r8,r2,r7,r11
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r2,r8,r2,r3,32
	#NO_APP
.Ltmp245:
	ldw r3, cp[.LCPI8_9]
.Ltmp246:
	.loc	1 316 17
	{
		add r2, r2, r3
		mov r3, r1
	}
.Ltmp247:
	.loc	1 320 13
	maccs r1, r3, r4, r0
	.loc	1 322 13
	#APP
	ldivu r1,r2,r1,r3,r2

	#NO_APP
	.loc	1 324 13
	{
		add r0, r1, r0
		nop
	}
.Ltmp248:
	bu .LBB8_4
.Ltmp249:
.LBB8_3:
	ldw r1, cp[.LCPI8_2]
	.loc	1 326 13
.Ltmp250:
	{
		and r5, r6, r1
		nop
	}
.Ltmp251:
	ldw r1, cp[.LCPI8_3]
	.loc	1 327 13
	{
		sub r0, r1, r0
		nop
	}
	.loc	1 327 13
	{
		shl r4, r0, 1
		nop
	}
.Ltmp252:
	.loc	1 328 19
	{
		mov r0, r4
		nop
	}
	bl dsp_math_sqrt
.Ltmp253:
	ldw r3, cp[.LCPI8_4]
	{
		ldc r1, 0
		nop
	}
.Ltmp254:
	ldw r2, cp[.LCPI8_5]
	.loc	1 13 5
.Ltmp255:
	{
		mov r11, r1
		mov r7, r2
	}
	#APP
	maccs r11,r7,r3,r4
	#NO_APP
	{
		ldc r3, 26
		nop
	}
	.loc	1 14 5
	#APP
	lextract r11,r11,r7,r3,32
	#NO_APP
.Ltmp256:
	ldw r7, cp[.LCPI8_6]
.Ltmp257:
	.loc	1 331 21
	{
		add r11, r11, r7
		mov r7, r1
	}
.Ltmp258:
	.loc	1 13 5
	{
		mov r8, r2
		nop
	}
	#APP
	maccs r7,r8,r11,r4
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r11,r7,r8,r3,32
	#NO_APP
.Ltmp259:
	ldw r7, cp[.LCPI8_7]
.Ltmp260:
	.loc	1 13 5
	{
		mov r8, r1
		mov r9, r2
	}
	#APP
	maccs r8,r9,r7,r4
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r7,r8,r9,r3,32
	#NO_APP
.Ltmp261:
	ldw r8, cp[.LCPI8_8]
.Ltmp262:
	.loc	1 335 21
	{
		add r7, r7, r8
		mov r8, r1
	}
.Ltmp263:
	.loc	1 13 5
	#APP
	maccs r8,r2,r7,r4
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r2,r8,r2,r3,32
	#NO_APP
.Ltmp264:
	ldw r3, cp[.LCPI8_9]
.Ltmp265:
	.loc	1 334 17
	{
		add r2, r2, r3
		mov r3, r1
	}
.Ltmp266:
	.loc	1 338 13
	maccs r1, r3, r11, r0
	.loc	1 340 13
	#APP
	ldivu r1,r2,r1,r3,r2

	#NO_APP
	.loc	1 342 13
	{
		add r0, r0, r1
		nop
	}
.Ltmp267:
	.loc	1 342 13
	{
		neg r0, r0
		nop
	}
.Ltmp268:
.LBB8_4:
	bt r6, .LBB8_6
	.loc	1 345 9
.Ltmp269:
	{
		neg r0, r0
		nop
	}
.LBB8_6:
	.loc	1 345 9
	{
		add r0, r0, r5
		nop
	}
.Ltmp270:
	.loc	1 350 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp271:
	.cc_bottom dsp_math_acos.function
	.set	dsp_math_acos.nstackwords,(dsp_math_sqrt.nstackwords + 8)
	.globl	dsp_math_acos.nstackwords
	.set	dsp_math_acos.maxcores,dsp_math_sqrt.maxcores $M 1
	.globl	dsp_math_acos.maxcores
	.set	dsp_math_acos.maxtimers,dsp_math_sqrt.maxtimers $M 0
	.globl	dsp_math_acos.maxtimers
	.set	dsp_math_acos.maxchanends,dsp_math_sqrt.maxchanends $M 0
	.globl	dsp_math_acos.maxchanends
.Ltmp272:
	.size	dsp_math_acos, .Ltmp272-dsp_math_acos
.Lfunc_end8:
	.cfi_endproc

	.globl	dsp_math_round
	.align	4
	.type	dsp_math_round,@function
	.cc_top dsp_math_round.function,dsp_math_round
dsp_math_round:
.Lfunc_begin9:
	.loc	1 353 0
	.cfi_startproc
	.issue_mode dual
	{
		sub r2, r1, 1
		dualentsp 0
	}
	{
		mkmsk r3, 1
		nop
	}
	.loc	1 355 5 prologue_end
.Ltmp273:
	{
		shl r2, r3, r2
		nop
	}
	.loc	1 355 5
	{
		add r0, r2, r0
		mkmsk r2, 32
	}
.Ltmp274:
	.loc	1 355 5
	{
		shl r1, r2, r1
		nop
	}
.Ltmp275:
	.loc	1 355 5
	{
		and r0, r0, r1
		retsp 0
	}
	.loc	1 355 5
	# RETURN_REG_HOLDER
.Ltmp276:
	.cc_bottom dsp_math_round.function
	.set	dsp_math_round.nstackwords,0
	.globl	dsp_math_round.nstackwords
	.set	dsp_math_round.maxcores,1
	.globl	dsp_math_round.maxcores
	.set	dsp_math_round.maxtimers,0
	.globl	dsp_math_round.maxtimers
	.set	dsp_math_round.maxchanends,0
	.globl	dsp_math_round.maxchanends
.Ltmp277:
	.size	dsp_math_round, .Ltmp277-dsp_math_round
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	81403559
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	2147483647
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	4015869377
	.cc_bottom .LCPI10_2.data
	.cc_top .LCPI10_3.data,.LCPI10_3
	.align	4
	.type	.LCPI10_3,@object
	.size	.LCPI10_3, 4
.LCPI10_3:
	.long	24204406
	.cc_bottom .LCPI10_3.data
	.cc_top .LCPI10_4.data,.LCPI10_4
	.align	4
	.type	.LCPI10_4,@object
	.size	.LCPI10_4, 4
.LCPI10_4:
	.long	8388608
	.cc_bottom .LCPI10_4.data
	.cc_top .LCPI10_5.data,.LCPI10_5
	.align	4
	.type	.LCPI10_5,@object
	.size	.LCPI10_5, 4
.LCPI10_5:
	.long	4278190080
	.cc_bottom .LCPI10_5.data
	.cc_top .LCPI10_6.data,.LCPI10_6
	.align	4
	.type	.LCPI10_6,@object
	.size	.LCPI10_6, 4
.LCPI10_6:
	.long	11632640
	.cc_bottom .LCPI10_6.data
	.cc_top .LCPI10_7.data,.LCPI10_7
	.align	4
	.type	.LCPI10_7,@object
	.size	.LCPI10_7, 4
.LCPI10_7:
	.long	4294963736
	.cc_bottom .LCPI10_7.data
	.cc_top .LCPI10_8.data,.LCPI10_8
	.align	4
	.type	.LCPI10_8,@object
	.size	.LCPI10_8, 4
.LCPI10_8:
	.long	1116769
	.cc_bottom .LCPI10_8.data
	.cc_top .LCPI10_9.data,.LCPI10_9
	.align	4
	.type	.LCPI10_9,@object
	.size	.LCPI10_9, 4
.LCPI10_9:
	.long	268435456
	.cc_bottom .LCPI10_9.data
	.cc_top .LCPI10_10.data,.LCPI10_10
	.align	4
	.type	.LCPI10_10,@object
	.size	.LCPI10_10, 4
.LCPI10_10:
	.long	13418331
	.cc_bottom .LCPI10_10.data
	.cc_top .LCPI10_11.data,.LCPI10_11
	.align	4
	.type	.LCPI10_11,@object
	.size	.LCPI10_11, 4
.LCPI10_11:
	.long	536870912
	.cc_bottom .LCPI10_11.data
	.cc_top .LCPI10_12.data,.LCPI10_12
	.align	4
	.type	.LCPI10_12,@object
	.size	.LCPI10_12, 4
.LCPI10_12:
	.long	67108864
	.cc_bottom .LCPI10_12.data
	.text
	.globl	dsp_math_exp
	.align	4
	.type	dsp_math_exp,@function
	.cc_top dsp_math_exp.function,dsp_math_exp
dsp_math_exp:
.Lfunc_begin10:
	.loc	1 388 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 6
		nop
	}
.Ltmp278:
	.cfi_def_cfa_offset 24
	std r5, r4, sp[0]
.Ltmp279:
	.cfi_offset 4, -24
.Ltmp280:
	.cfi_offset 5, -20
	std r7, r6, sp[1]
.Ltmp281:
	.cfi_offset 6, -16
.Ltmp282:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[4]
	}
.Ltmp283:
	.cfi_offset 8, -8
	ldw r1, cp[.LCPI10_0]
	.loc	1 392 8 prologue_end
.Ltmp284:
	{
		lss r1, r1, r0
		nop
	}
	.loc	1 392 8
	bf r1, .LBB10_2
.Ltmp285:
	ldw r0, cp[.LCPI10_1]
	bu .LBB10_9
.LBB10_2:
.Ltmp286:
	ldw r1, cp[.LCPI10_2]
	.loc	1 394 16
.Ltmp287:
	{
		lss r1, r0, r1
		nop
	}
	.loc	1 394 16
	bf r1, .LBB10_4
.Ltmp288:
	{
		ldc r0, 0
		nop
	}
	bu .LBB10_9
.LBB10_4:
.Ltmp289:
	ldw r1, cp[.LCPI10_3]
	{
		ldc r2, 0
		nop
	}
	ldw r3, cp[.LCPI10_4]
	.loc	1 13 5
.Ltmp290:
	{
		mov r4, r2
		mov r5, r3
	}
	#APP
	maccs r4,r5,r0,r1
	#NO_APP
	{
		ldc r11, 24
		nop
	}
	.loc	1 14 5
	#APP
	lextract r1,r4,r5,r11,32
	#NO_APP
.Ltmp291:
	.loc	1 355 5
	{
		add r4, r1, r3
		nop
	}
.Ltmp292:
	.loc	1 400 5
	ashr r1, r4, 24
.Ltmp293:
	ldw r5, cp[.LCPI10_5]
	.loc	1 405 5
	{
		and r4, r4, r5
		nop
	}
.Ltmp294:
	ldw r5, cp[.LCPI10_6]
	.loc	1 13 5
.Ltmp295:
	{
		mov r6, r2
		mov r7, r3
	}
	#APP
	maccs r6,r7,r4,r5
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r5,r6,r7,r11,32
	#NO_APP
.Ltmp296:
	.loc	1 406 19
	{
		sub r0, r0, r5
		nop
	}
.Ltmp297:
	ldw r5, cp[.LCPI10_7]
.Ltmp298:
	.loc	1 13 5
	{
		mov r6, r2
		mov r7, r3
	}
	#APP
	maccs r6,r7,r4,r5
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r4,r6,r7,r11,32
	#NO_APP
.Ltmp299:
	.loc	1 406 60
	{
		sub r4, r0, r4
		nop
	}
.Ltmp300:
	.loc	1 413 16
	{
		shl r0, r4, 2
		mov r5, r2
	}
.Ltmp301:
	.loc	1 13 5
	{
		mov r6, r3
		nop
	}
	#APP
	maccs r5,r6,r0,r4
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r0,r5,r6,r11,32
	#NO_APP
.Ltmp302:
	ldw r5, cp[.LCPI10_8]
.Ltmp303:
	.loc	1 13 5
	{
		mov r6, r2
		mov r7, r3
	}
	#APP
	maccs r6,r7,r5,r0
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r5,r6,r7,r11,32
	#NO_APP
.Ltmp304:
	ldw r6, cp[.LCPI10_9]
.Ltmp305:
	.loc	1 418 40
	{
		add r5, r5, r6
		shl r4, r4, 3
	}
.Ltmp306:
	.loc	1 13 5
	{
		mov r6, r2
		mov r7, r3
	}
	#APP
	maccs r6,r7,r5,r4
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r4,r6,r7,r11,32
	#NO_APP
.Ltmp307:
	.loc	1 33 9
	ashr r5, r4, 32
.Ltmp308:
	.loc	1 14 5
	{
		add r6, r4, r5
		add r4, r4, 4
	}
.Ltmp309:
	.loc	1 419 5
	ashr r4, r4, 3
.Ltmp310:
	ldw r7, cp[.LCPI10_10]
	.loc	1 13 5
.Ltmp311:
	{
		mov r8, r2
		nop
	}
	#APP
	maccs r8,r3,r7,r0
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r0,r8,r3,r11,32
	#NO_APP
.Ltmp312:
	ldw r3, cp[.LCPI10_11]
.Ltmp313:
	.loc	1 420 15
	{
		add r0, r0, r3
		nop
	}
.Ltmp314:
	.loc	1 423 33
	{
		sub r11, r0, r4
		mkmsk r0, 1
	}
.Ltmp315:
	.loc	1 33 9
	{
		or r3, r5, r0
		nop
	}
	.loc	1 33 9
	xor r4, r6, r5
.Ltmp316:
	.loc	1 37 9
	ashr r5, r11, 32
	bf r5, .LBB10_6
.Ltmp317:
	.loc	1 38 9
	{
		neg r3, r3
		neg r11, r11
	}
.Ltmp318:
.LBB10_6:
	.loc	1 41 5
	#APP
	ldivu r5,r4,r2,r4,r11
	#NO_APP
	.loc	1 42 5
	#APP
	ldivu r11,r2,r4,r2,r11
	#NO_APP
	ldc r2, 128
.Ltmp319:
	.loc	1 46 5
	#APP
	maccu  r5, r11, r2, r0
	#NO_APP
	{
		ldc r2, 8
		nop
	}
	.loc	1 47 5
	#APP
	lextract  r2, r5, r11, r2, 32
	#NO_APP
.Ltmp320:
	.loc	1 49 5
	mul r2, r2, r3
.Ltmp321:
	ldw r3, cp[.LCPI10_12]
.Ltmp322:
	.loc	1 423 33
	{
		add r2, r2, r3
		sub r3, r1, 2
	}
.Ltmp323:
	.loc	1 425 5
	{
		lss r11, r3, r0
		nop
	}
	bt r11, .LBB10_8
.Ltmp324:
	.loc	1 425 5
	{
		shl r2, r2, r3
		sub r1, r1, 3
	}
.Ltmp325:
	.loc	1 425 5
	{
		shl r0, r0, r1
		nop
	}
	.loc	1 425 5
	{
		add r0, r2, r0
		nop
	}
	bu .LBB10_9
.Ltmp326:
.LBB10_8:
	{
		ldc r3, 2
		nop
	}
	.loc	1 425 5
	{
		sub r3, r3, r1
		sub r1, r0, r1
	}
	.loc	1 425 5
	{
		shl r0, r0, r1
		nop
	}
	.loc	1 425 5
	{
		add r0, r2, r0
		nop
	}
	.loc	1 425 5
	ashr r0, r0, r3
.Ltmp327:
.LBB10_9:
	{
		nop
		ldw r8, sp[4]
	}
	.loc	1 440 1
	ldd r7, r6, sp[1]
	ldd r5, r4, sp[0]
	{
		ldaw sp, sp[6]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp328:
	.cc_bottom dsp_math_exp.function
	.set	dsp_math_exp.nstackwords,6
	.globl	dsp_math_exp.nstackwords
	.set	dsp_math_exp.maxcores,1
	.globl	dsp_math_exp.maxcores
	.set	dsp_math_exp.maxtimers,0
	.globl	dsp_math_exp.maxtimers
	.set	dsp_math_exp.maxchanends,0
	.globl	dsp_math_exp.maxchanends
.Ltmp329:
	.size	dsp_math_exp, .Ltmp329-dsp_math_exp
.Lfunc_end10:
	.cfi_endproc

	.globl	log2_with_remainder
	.align	4
	.type	log2_with_remainder,@function
	.cc_top log2_with_remainder.function,log2_with_remainder
log2_with_remainder:
.Lfunc_begin11:
	.loc	1 445 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp330:
	.cfi_def_cfa_offset 8
	{
		nop
		stw r4, sp[0]
	}
.Ltmp331:
	.cfi_offset 4, -8
	ashr r11, r0, 32
	{
		add r4, r0, r11
		nop
	}
	.loc	1 450 9 prologue_end
.Ltmp332:
	xor r11, r4, r11
.Ltmp333:
	.loc	1 456 5
	#APP
	clz r11,r11
	#NO_APP
.Ltmp334:
	{
		ldc r4, 32
		nop
	}
	.loc	1 457 5
	{
		sub r3, r4, r3
		nop
	}
.Ltmp335:
	.loc	1 457 5
	{
		sub r3, r3, r11
		nop
	}
	{
		nop
		stw r3, r1[0]
	}
	.loc	1 459 5
	ashr r1, r3, 32
.Ltmp336:
	bt r1, .LBB11_1
.Ltmp337:
	.loc	1 459 5
	ashr r0, r0, r3
.Ltmp338:
	bu .LBB11_3
.LBB11_1:
.Ltmp339:
	.loc	1 459 5
	{
		neg r1, r3
		nop
	}
	.loc	1 459 5
	{
		shl r0, r0, r1
		nop
	}
.Ltmp340:
.LBB11_3:
	{
		nop
		stw r0, r2[0]
	}
	.loc	1 461 1
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp341:
	.cc_bottom log2_with_remainder.function
	.set	log2_with_remainder.nstackwords,2
	.globl	log2_with_remainder.nstackwords
	.set	log2_with_remainder.maxcores,1
	.globl	log2_with_remainder.maxcores
	.set	log2_with_remainder.maxtimers,0
	.globl	log2_with_remainder.maxtimers
	.set	log2_with_remainder.maxchanends,0
	.globl	log2_with_remainder.maxchanends
.Ltmp342:
	.size	log2_with_remainder, .Ltmp342-log2_with_remainder
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	11863282
	.cc_bottom .LCPI12_0.data
	.cc_top .LCPI12_1.data,.LCPI12_1
	.align	4
	.type	.LCPI12_1,@object
	.size	.LCPI12_1, 4
.LCPI12_1:
	.long	4278190080
	.cc_bottom .LCPI12_1.data
	.cc_top .LCPI12_2.data,.LCPI12_2
	.align	4
	.type	.LCPI12_2,@object
	.size	.LCPI12_2, 4
.LCPI12_2:
	.long	16777216
	.cc_bottom .LCPI12_2.data
	.cc_top .LCPI12_3.data,.LCPI12_3
	.align	4
	.type	.LCPI12_3,@object
	.size	.LCPI12_3, 4
.LCPI12_3:
	.long	4286578688
	.cc_bottom .LCPI12_3.data
	.cc_top .LCPI12_4.data,.LCPI12_4
	.align	4
	.type	.LCPI12_4,@object
	.size	.LCPI12_4, 4
.LCPI12_4:
	.long	8388608
	.cc_bottom .LCPI12_4.data
	.cc_top .LCPI12_5.data,.LCPI12_5
	.align	4
	.type	.LCPI12_5,@object
	.size	.LCPI12_5, 4
.LCPI12_5:
	.long	4292870144
	.cc_bottom .LCPI12_5.data
	.cc_top .LCPI12_6.data,.LCPI12_6
	.align	4
	.type	.LCPI12_6,@object
	.size	.LCPI12_6, 4
.LCPI12_6:
	.long	11699746
	.cc_bottom .LCPI12_6.data
	.cc_top .LCPI12_7.data,.LCPI12_7
	.align	4
	.type	.LCPI12_7,@object
	.size	.LCPI12_7, 4
.LCPI12_7:
	.long	4283267550
	.cc_bottom .LCPI12_7.data
	.cc_top .LCPI12_8.data,.LCPI12_8
	.align	4
	.type	.LCPI12_8,@object
	.size	.LCPI12_8, 4
.LCPI12_8:
	.long	815851
	.cc_bottom .LCPI12_8.data
	.cc_top .LCPI12_9.data,.LCPI12_9
	.align	4
	.type	.LCPI12_9,@object
	.size	.LCPI12_9, 4
.LCPI12_9:
	.long	228186
	.cc_bottom .LCPI12_9.data
	.cc_top .LCPI12_10.data,.LCPI12_10
	.align	4
	.type	.LCPI12_10,@object
	.size	.LCPI12_10, 4
.LCPI12_10:
	.long	4194304
	.cc_bottom .LCPI12_10.data
	.cc_top .LCPI12_11.data,.LCPI12_11
	.align	4
	.type	.LCPI12_11,@object
	.size	.LCPI12_11, 4
.LCPI12_11:
	.long	11629080
	.cc_bottom .LCPI12_11.data
	.text
	.globl	dsp_math_log
	.align	4
	.type	dsp_math_log,@function
	.cc_top dsp_math_log.function,dsp_math_log
dsp_math_log:
.Lfunc_begin12:
	.loc	1 480 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp343:
	.cfi_def_cfa_offset 48
.Ltmp344:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp345:
	.cfi_offset 4, -32
.Ltmp346:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp347:
	.cfi_offset 6, -24
.Ltmp348:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp349:
	.cfi_offset 8, -16
.Ltmp350:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp351:
	.cfi_offset 10, -8
.Ltmp352:
	ashr r1, r0, 32
	{
		add r2, r0, r1
		nop
	}
	.loc	1 450 9 prologue_end
.Ltmp353:
	xor r1, r2, r1
.Ltmp354:
	.loc	1 456 5
	#APP
	clz r1,r1
	#NO_APP
.Ltmp355:
	{
		ldc r4, 8
		nop
	}
	.loc	1 457 5
	{
		sub r3, r4, r1
		nop
	}
.Ltmp356:
	.loc	1 459 5
	ashr r1, r3, 32
.Ltmp357:
	bt r1, .LBB12_1
.Ltmp358:
	.loc	1 459 5
	ashr r0, r0, r3
.Ltmp359:
	bu .LBB12_3
.Ltmp360:
.LBB12_1:
	.loc	1 459 5
	{
		neg r1, r3
		nop
	}
	.loc	1 459 5
	{
		shl r0, r0, r1
		nop
	}
.Ltmp361:
.LBB12_3:
	ldw r1, cp[.LCPI12_0]
	.loc	1 485 9
.Ltmp362:
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB12_5
.Ltmp363:
	ldw r1, cp[.LCPI12_3]
	.loc	1 486 9
.Ltmp364:
	{
		add r0, r0, r1
		nop
	}
.Ltmp365:
	.loc	1 487 9
	ashr r1, r0, 1
	ldw r2, cp[.LCPI12_4]
.Ltmp366:
	.loc	1 487 9
	{
		add r11, r1, r2
		sub r3, r3, 1
	}
.Ltmp367:
	{
		nop
		stw r3, sp[1]
	}
.Ltmp368:
	bu .LBB12_6
.Ltmp369:
.LBB12_5:
	{
		nop
		stw r3, sp[1]
	}
.Ltmp370:
	ldw r1, cp[.LCPI12_1]
	.loc	1 490 9
.Ltmp371:
	{
		add r0, r0, r1
		nop
	}
.Ltmp372:
	.loc	1 491 9
	ashr r1, r0, 1
	ldw r2, cp[.LCPI12_2]
	.loc	1 491 9
	{
		add r11, r1, r2
		nop
	}
.Ltmp373:
.LBB12_6:
	.loc	1 33 9
	ashr r1, r0, 32
	.loc	1 33 9
	{
		add r2, r0, r1
		mkmsk r9, 1
	}
	.loc	1 33 9
	{
		or r5, r1, r9
		nop
	}
	.loc	1 33 9
	xor r2, r2, r1
.Ltmp374:
	.loc	1 37 9
	ashr r7, r11, 32
	bt r7, .LBB12_8
.Ltmp375:
	{
		neg r0, r11
		stw r0, sp[3]
	}
	{
		nop
		stw r0, sp[2]
	}
.Ltmp376:
	.loc	1 493 9
	{
		mov r8, r11
		stw r11, sp[0]
	}
	bu .LBB12_9
.Ltmp377:
.LBB12_8:
	{
		neg r5, r5
		stw r0, sp[3]
	}
.Ltmp378:
	.loc	1 39 9
	{
		neg r8, r11
		nop
	}
.Ltmp379:
	{
		nop
		stw r8, sp[2]
	}
	{
		nop
		stw r11, sp[0]
	}
.Ltmp380:
.LBB12_9:
	{
		ldc r3, 0
		nop
	}
	.loc	1 41 5
	#APP
	ldivu r2,r1,r3,r2,r8
	#NO_APP
	.loc	1 42 5
	#APP
	ldivu r8,r1,r1,r3,r8
	#NO_APP
	ldc r0, 128
.Ltmp381:
	.loc	1 46 5
	#APP
	maccu  r2, r8, r0, r9
	#NO_APP
	.loc	1 47 5
	#APP
	lextract  r1, r2, r8, r4, 32
	#NO_APP
.Ltmp382:
	{
		mov r8, r4
		nop
	}
	.loc	1 49 5
	mul r1, r1, r5
.Ltmp383:
	ldw r5, cp[.LCPI12_4]
.Ltmp384:
	.loc	1 13 5
	{
		mov r2, r3
		mov r0, r9
	}
	{
		mov r9, r5
		nop
	}
	#APP
	maccs r2,r9,r1,r1
	#NO_APP
	{
		ldc r11, 24
		nop
	}
	.loc	1 14 5
	#APP
	lextract r10,r2,r9,r11,32
	#NO_APP
.Ltmp385:
	ldw r1, cp[.LCPI12_5]
.Ltmp386:
	.loc	1 13 5
	{
		mov r2, r3
		mov r9, r5
	}
	#APP
	maccs r2,r9,r1,r10
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r1,r2,r9,r11,32
	#NO_APP
.Ltmp387:
	ldw r2, cp[.LCPI12_6]
.Ltmp388:
	.loc	1 495 10
	{
		add r9, r1, r2
		nop
	}
.Ltmp389:
	.loc	1 37 9
	ashr r4, r9, 32
	.loc	1 37 9
	{
		or r2, r4, r0
		nop
	}
	bf r4, .LBB12_11
.Ltmp390:
	ldw r4, cp[.LCPI12_7]
	.loc	1 39 9
.Ltmp391:
	{
		sub r9, r4, r1
		nop
	}
.Ltmp392:
.LBB12_11:
	ldw r1, cp[.LCPI12_8]
	.loc	1 41 5
	#APP
	ldivu r4,r1,r3,r1,r9
	#NO_APP
	.loc	1 42 5
	#APP
	ldivu r9,r1,r1,r3,r9
	#NO_APP
.Ltmp393:
	ldc r6, 128
	.loc	1 46 5
	#APP
	maccu  r4, r9, r6, r0
	#NO_APP
	.loc	1 47 5
	#APP
	lextract  r1, r4, r9, r8, 32
	#NO_APP
.Ltmp394:
	{
		mov r9, r0
		nop
	}
	.loc	1 49 5
	mul r1, r1, r2
.Ltmp395:
	ldw r2, cp[.LCPI12_9]
.Ltmp396:
	.loc	1 497 36
	{
		add r1, r1, r2
		mov r2, r3
	}
.Ltmp397:
	.loc	1 13 5
	{
		mov r4, r5
		nop
	}
	#APP
	maccs r2,r4,r10,r1
	#NO_APP
	{
		mov r0, r11
		nop
	}
	.loc	1 14 5
	#APP
	lextract r10,r2,r4,r0,32
	#NO_APP
.Ltmp398:
	.loc	1 37 9
	{
		or r2, r7, r9
		ldw r4, sp[2]
	}
	bt r7, .LBB12_13
.Ltmp399:
	{
		nop
		ldw r4, sp[0]
	}
.Ltmp400:
.LBB12_13:
	ldw r1, cp[.LCPI12_10]
	.loc	1 41 5
	#APP
	ldivu r11,r1,r3,r1,r4
	#NO_APP
	.loc	1 42 5
	#APP
	ldivu r4,r1,r1,r3,r4
	#NO_APP
	.loc	1 46 5
	#APP
	maccu  r11, r4, r6, r9
	#NO_APP
	.loc	1 47 5
	#APP
	lextract  r1, r11, r4, r8, 32
	#NO_APP
.Ltmp401:
	.loc	1 49 5
	mul r1, r1, r2
.Ltmp402:
	.loc	1 13 5
	{
		mov r2, r3
		mov r11, r5
	}
	#APP
	maccs r2,r11,r10,r1
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r2,r2,r11,r0,32
	#NO_APP
.Ltmp403:
	.loc	1 499 14
	{
		add r1, r2, r1
		mov r2, r0
	}
.Ltmp404:
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 500 10
	{
		shl r0, r0, 2
		nop
	}
.Ltmp405:
	.loc	1 13 5
	#APP
	maccs r3,r5,r0,r1
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r0,r3,r5,r2,32
	#NO_APP
.Ltmp406:
	ldw r1, cp[.LCPI12_11]
	{
		nop
		ldw r2, sp[1]
	}
	mul r1, r2, r1
.Ltmp407:
	.loc	1 501 5
	{
		add r0, r1, r0
		ldw r10, sp[10]
	}
.Ltmp408:
	.loc	1 501 5
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp409:
	.cc_bottom dsp_math_log.function
	.set	dsp_math_log.nstackwords,12
	.globl	dsp_math_log.nstackwords
	.set	dsp_math_log.maxcores,1
	.globl	dsp_math_log.maxcores
	.set	dsp_math_log.maxtimers,0
	.globl	dsp_math_log.maxtimers
	.set	dsp_math_log.maxchanends,0
	.globl	dsp_math_log.maxchanends
.Ltmp410:
	.size	dsp_math_log, .Ltmp410-dsp_math_log
.Lfunc_end12:
	.file	3 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	16777217
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	8388608
	.cc_bottom .LCPI13_1.data
	.cc_top .LCPI13_2.data,.LCPI13_2
	.align	4
	.type	.LCPI13_2,@object
	.size	.LCPI13_2, 4
.LCPI13_2:
	.long	139753
	.cc_bottom .LCPI13_2.data
	.cc_top .LCPI13_3.data,.LCPI13_3
	.align	4
	.type	.LCPI13_3,@object
	.size	.LCPI13_3, 4
.LCPI13_3:
	.long	2796214
	.cc_bottom .LCPI13_3.data
	.cc_top .LCPI13_4.data,.LCPI13_4
	.align	4
	.type	.LCPI13_4,@object
	.size	.LCPI13_4, 4
.LCPI13_4:
	.long	80530638
	.cc_bottom .LCPI13_4.data
	.cc_top .LCPI13_5.data,.LCPI13_5
	.align	4
	.type	.LCPI13_5,@object
	.size	.LCPI13_5, 4
.LCPI13_5:
	.long	16777216
	.cc_bottom .LCPI13_5.data
	.cc_top .LCPI13_6.data,.LCPI13_6
	.align	4
	.type	.LCPI13_6,@object
	.size	.LCPI13_6, 4
.LCPI13_6:
	.long	4283338216
	.cc_bottom .LCPI13_6.data
	.cc_top .LCPI13_7.data,.LCPI13_7
	.align	4
	.type	.LCPI13_7,@object
	.size	.LCPI13_7, 4
.LCPI13_7:
	.long	4194304
	.cc_bottom .LCPI13_7.data
	.text
	.globl	dsp_math_sinh_
	.align	4
	.type	dsp_math_sinh_,@function
	.cc_top dsp_math_sinh_.function,dsp_math_sinh_
dsp_math_sinh_:
.Lfunc_begin13:
	.loc	1 519 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp411:
	.cfi_def_cfa_offset 24
.Ltmp412:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp413:
	.cfi_offset 4, -16
.Ltmp414:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp415:
	.cfi_offset 6, -8
.Ltmp416:
	.cfi_offset 7, -4
	{
		mov r4, r1
		nop
	}
.Ltmp417:
	ashr r1, r0, 32
	{
		add r2, r0, r1
		ldc r5, 0
	}
	.loc	1 523 8 prologue_end
.Ltmp418:
	{
		lss r3, r0, r5
		eq r11, r4, 0
	}
.Ltmp419:
	.loc	1 529 9
	{
		and r3, r11, r3
		nop
	}
.Ltmp420:
	.loc	1 529 9
	bt r3, .LBB13_1
.Ltmp421:
	{
		mkmsk r6, 1
		nop
	}
	bu .LBB13_3
.Ltmp422:
.LBB13_1:
	{
		mkmsk r6, 32
		nop
	}
.Ltmp423:
.LBB13_3:
	.loc	1 523 8
	xor r1, r2, r1
	bt r4, .LBB13_5
.Ltmp424:
	ldw r2, cp[.LCPI13_0]
	{
		lss r2, r1, r2
		nop
	}
	bf r2, .LBB13_5
.Ltmp425:
	ldw r1, cp[.LCPI13_1]
	.loc	1 13 5
.Ltmp426:
	{
		mov r3, r5
		mov r11, r1
	}
	#APP
	maccs r3,r11,r0,r0
	#NO_APP
	{
		ldc r2, 24
		nop
	}
	.loc	1 14 5
	#APP
	lextract r3,r3,r11,r2,32
	#NO_APP
.Ltmp427:
	ldc r11, 3422
.Ltmp428:
	.loc	1 13 5
	{
		mov r4, r5
		mov r6, r1
	}
	#APP
	maccs r4,r6,r11,r3
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r11,r4,r6,r2,32
	#NO_APP
.Ltmp429:
	ldw r4, cp[.LCPI13_2]
.Ltmp430:
	.loc	1 545 56
	{
		add r11, r11, r4
		mov r4, r5
	}
.Ltmp431:
	.loc	1 13 5
	{
		mov r6, r1
		nop
	}
	#APP
	maccs r4,r6,r11,r3
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r11,r4,r6,r2,32
	#NO_APP
.Ltmp432:
	ldw r4, cp[.LCPI13_3]
.Ltmp433:
	.loc	1 545 38
	{
		add r11, r11, r4
		mov r4, r5
	}
.Ltmp434:
	.loc	1 13 5
	{
		mov r6, r1
		nop
	}
	#APP
	maccs r4,r6,r11,r3
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r3,r4,r6,r2,32
	#NO_APP
.Ltmp435:
	.loc	1 13 5
	#APP
	maccs r5,r1,r0,r3
	#NO_APP
	.loc	1 14 5
	#APP
	lextract r1,r5,r1,r2,32
	#NO_APP
.Ltmp436:
	.loc	1 546 17
	{
		add r0, r1, r0
		nop
	}
.Ltmp437:
	bu .LBB13_13
.Ltmp438:
.LBB13_5:
	ldw r0, cp[.LCPI13_4]
	.loc	1 534 13
.Ltmp439:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB13_9
.Ltmp440:
	ldw r0, cp[.LCPI13_6]
	.loc	1 535 13
.Ltmp441:
	{
		add r0, r1, r0
		nop
	}
.Ltmp442:
	.loc	1 536 17
	bl dsp_math_exp
.Ltmp443:
	.loc	1 37 9
	ashr r3, r0, 32
.Ltmp444:
	.loc	1 536 17
	{
		add r11, r0, r3
		mkmsk r2, 1
	}
	.loc	1 537 13
	{
		mov r1, r2
		nop
	}
	bt r4, .LBB13_8
.Ltmp445:
	{
		mkmsk r1, 32
		nop
	}
.Ltmp446:
.LBB13_8:
	.loc	1 37 9
	{
		or r4, r3, r2
		nop
	}
	.loc	1 37 9
	xor r3, r11, r3
	ldw r11, cp[.LCPI13_7]
.Ltmp447:
	.loc	1 41 5
	#APP
	ldivu r7,r11,r5,r11,r3
	#NO_APP
	.loc	1 42 5
	#APP
	ldivu r11,r3,r11,r5,r3
	#NO_APP
.Ltmp448:
	ldc r3, 128
	.loc	1 46 5
	#APP
	maccu  r7, r11, r3, r2
	#NO_APP
	{
		ldc r2, 8
		nop
	}
	.loc	1 47 5
	#APP
	lextract  r2, r7, r11, r2, 32
	#NO_APP
.Ltmp449:
	.loc	1 49 5
	mul r1, r4, r1
.Ltmp450:
	.loc	1 537 37
	mul r1, r1, r2
	.loc	1 537 37
	{
		add r0, r1, r0
		nop
	}
.Ltmp451:
	.loc	1 542 9
	mul r0, r0, r6
.Ltmp452:
	bu .LBB13_13
.Ltmp453:
.LBB13_9:
	.loc	1 539 17
	{
		mov r0, r1
		nop
	}
	bl dsp_math_exp
.Ltmp454:
	.loc	1 37 9
	ashr r3, r0, 32
.Ltmp455:
	.loc	1 539 17
	{
		add r11, r0, r3
		mkmsk r2, 1
	}
	.loc	1 540 13
	{
		mov r1, r2
		nop
	}
	bt r4, .LBB13_11
.Ltmp456:
	{
		mkmsk r1, 32
		nop
	}
.Ltmp457:
.LBB13_11:
	.loc	1 37 9
	{
		or r4, r3, r2
		nop
	}
	.loc	1 37 9
	xor r3, r11, r3
	ldw r11, cp[.LCPI13_5]
.Ltmp458:
	.loc	1 41 5
	#APP
	ldivu r7,r11,r5,r11,r3
	#NO_APP
	.loc	1 42 5
	#APP
	ldivu r11,r3,r11,r5,r3
	#NO_APP
.Ltmp459:
	ldc r3, 128
	.loc	1 46 5
	#APP
	maccu  r7, r11, r3, r2
	#NO_APP
	{
		ldc r2, 8
		nop
	}
	.loc	1 47 5
	#APP
	lextract  r2, r7, r11, r2, 32
	#NO_APP
.Ltmp460:
	.loc	1 49 5
	mul r1, r4, r1
.Ltmp461:
	.loc	1 540 38
	mul r1, r1, r2
	.loc	1 540 38
	{
		add r0, r1, r0
		nop
	}
.Ltmp462:
	.loc	1 540 38
	ashr r0, r0, 1
.Ltmp463:
	.loc	1 542 9
	mul r0, r0, r6
.Ltmp464:
.LBB13_13:
	.loc	1 548 5
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp465:
	.cc_bottom dsp_math_sinh_.function
	.set	dsp_math_sinh_.nstackwords,(dsp_math_exp.nstackwords + 6)
	.globl	dsp_math_sinh_.nstackwords
	.set	dsp_math_sinh_.maxcores,dsp_math_exp.maxcores $M 1
	.globl	dsp_math_sinh_.maxcores
	.set	dsp_math_sinh_.maxtimers,dsp_math_exp.maxtimers $M 0
	.globl	dsp_math_sinh_.maxtimers
	.set	dsp_math_sinh_.maxchanends,dsp_math_exp.maxchanends $M 0
	.globl	dsp_math_sinh_.maxchanends
.Ltmp466:
	.size	dsp_math_sinh_, .Ltmp466-dsp_math_sinh_
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	16777216
	.cc_bottom .LCPI14_0.data
	.cc_top .LCPI14_1.data,.LCPI14_1
	.align	4
	.type	.LCPI14_1,@object
	.size	.LCPI14_1, 4
.LCPI14_1:
	.long	4278190080
	.cc_bottom .LCPI14_1.data
	.text
	.globl	dsp_math_logistics
	.align	4
	.type	dsp_math_logistics,@function
	.cc_top dsp_math_logistics.function,dsp_math_logistics
dsp_math_logistics:
.Lfunc_begin14:
	.loc	1 554 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp467:
	.cfi_def_cfa_offset 24
.Ltmp468:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp469:
	.cfi_offset 4, -16
.Ltmp470:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[4]
	}
.Ltmp471:
	.cfi_offset 6, -8
	.loc	1 560 9 prologue_end
.Ltmp472:
	ashr r4, r0, 32
	bt r4, .LBB14_2
.Ltmp473:
	.loc	1 557 9
	{
		neg r0, r0
		nop
	}
.Ltmp474:
.LBB14_2:
	.loc	1 559 44
	bl dsp_math_exp
	ldw r1, cp[.LCPI14_0]
	.loc	1 559 44
	{
		add r11, r0, r1
		nop
	}
.Ltmp475:
	.loc	1 37 9
	ashr r5, r11, 32
	{
		mkmsk r3, 1
		nop
	}
	.loc	1 37 9
	{
		or r2, r5, r3
		nop
	}
	bf r5, .LBB14_4
.Ltmp476:
	ldw r11, cp[.LCPI14_1]
	.loc	1 39 9
.Ltmp477:
	{
		sub r11, r11, r0
		nop
	}
.Ltmp478:
.LBB14_4:
	{
		ldc r0, 0
		nop
	}
	.loc	1 41 5
	#APP
	ldivu r6,r5,r0,r1,r11
	#NO_APP
	.loc	1 42 5
	#APP
	ldivu r11,r0,r5,r0,r11
	#NO_APP
.Ltmp479:
	ldc r0, 128
	.loc	1 46 5
	#APP
	maccu  r6, r11, r0, r3
	#NO_APP
	{
		ldc r0, 8
		nop
	}
	.loc	1 47 5
	#APP
	lextract  r0, r6, r11, r0, 32
	#NO_APP
.Ltmp480:
	.loc	1 49 5
	mul r0, r0, r2
.Ltmp481:
	bf r4, .LBB14_6
.Ltmp482:
	.loc	1 561 9
	{
		sub r0, r1, r0
		nop
	}
.Ltmp483:
.LBB14_6:
	{
		nop
		ldw r6, sp[4]
	}
	.loc	1 564 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp484:
	.cc_bottom dsp_math_logistics.function
	.set	dsp_math_logistics.nstackwords,(dsp_math_exp.nstackwords + 6)
	.globl	dsp_math_logistics.nstackwords
	.set	dsp_math_logistics.maxcores,dsp_math_exp.maxcores $M 1
	.globl	dsp_math_logistics.maxcores
	.set	dsp_math_logistics.maxtimers,dsp_math_exp.maxtimers $M 0
	.globl	dsp_math_logistics.maxtimers
	.set	dsp_math_logistics.maxchanends,dsp_math_exp.maxchanends $M 0
	.globl	dsp_math_logistics.maxchanends
.Ltmp485:
	.size	dsp_math_logistics, .Ltmp485-dsp_math_logistics
.Lfunc_end14:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_dsp/src\\dsp_math.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
.Linfo_string3:
.asciiz"long long unsigned int"
.Linfo_string4:
.asciiz"int"
.Linfo_string5:
.asciiz"dsp_math_multiply"
.Linfo_string6:
.asciiz"long int"
.Linfo_string7:
.asciiz"int32_t"
.Linfo_string8:
.asciiz"input1_value"
.Linfo_string9:
.asciiz"input2_value"
.Linfo_string10:
.asciiz"q_format"
.Linfo_string11:
.asciiz"result"
.Linfo_string12:
.asciiz"ah"
.Linfo_string13:
.asciiz"al"
.Linfo_string14:
.asciiz"long unsigned int"
.Linfo_string15:
.asciiz"uint32_t"
.Linfo_string16:
.asciiz"dsp_math_divide_unsigned"
.Linfo_string17:
.asciiz"dividend"
.Linfo_string18:
.asciiz"divisor"
.Linfo_string19:
.asciiz"h"
.Linfo_string20:
.asciiz"l"
.Linfo_string21:
.asciiz"remainder"
.Linfo_string22:
.asciiz"quotient"
.Linfo_string23:
.asciiz"dsp_math_round"
.Linfo_string24:
.asciiz"x"
.Linfo_string25:
.asciiz"dsp_math_divide"
.Linfo_string26:
.asciiz"sgn"
.Linfo_string27:
.asciiz"round"
.Linfo_string28:
.asciiz"unsigned int"
.Linfo_string29:
.asciiz"r"
.Linfo_string30:
.asciiz"d"
.Linfo_string31:
.asciiz"d2"
.Linfo_string32:
.asciiz"log2_with_remainder"
.Linfo_string33:
.asciiz"q8_24"
.Linfo_string34:
.asciiz"log2_p2"
.Linfo_string35:
.asciiz"rem"
.Linfo_string36:
.asciiz"zeroes"
.Linfo_string37:
.asciiz"absVal"
.Linfo_string38:
.asciiz"dsp_math_multiply_sat"
.Linfo_string39:
.asciiz"dsp_math_sqrt"
.Linfo_string40:
.asciiz"uq8_24"
.Linfo_string41:
.asciiz"dsp_math_sin"
.Linfo_string42:
.asciiz"dsp_math_atan"
.Linfo_string43:
.asciiz"dsp_math_asin"
.Linfo_string44:
.asciiz"dsp_math_acos"
.Linfo_string45:
.asciiz"dsp_math_exp"
.Linfo_string46:
.asciiz"dsp_math_log"
.Linfo_string47:
.asciiz"dsp_math_sinh_"
.Linfo_string48:
.asciiz"dsp_math_logistics"
.Linfo_string49:
.asciiz"i"
.Linfo_string50:
.asciiz"approx"
.Linfo_string51:
.asciiz"rad"
.Linfo_string52:
.asciiz"finalSign"
.Linfo_string53:
.asciiz"modulo"
.Linfo_string54:
.asciiz"sqr"
.Linfo_string55:
.asciiz"f"
.Linfo_string56:
.asciiz"XN"
.Linfo_string57:
.asciiz"thed"
.Linfo_string58:
.asciiz"then"
.Linfo_string59:
.asciiz"g"
.Linfo_string60:
.asciiz"gPg"
.Linfo_string61:
.asciiz"ffR"
.Linfo_string62:
.asciiz"negative"
.Linfo_string63:
.asciiz"Qg"
.Linfo_string64:
.asciiz"Rg"
.Linfo_string65:
.asciiz"sin"
.Linfo_string66:
.asciiz"z"
.Linfo_string67:
.asciiz"cos"
.Linfo_string68:
.asciiz"inputNegative"
.Linfo_string69:
.asciiz"ai"
.Linfo_string70:
.asciiz"N"
.Linfo_string71:
.asciiz"N_q8_24"
.Linfo_string72:
.asciiz"z4"
.Linfo_string73:
.asciiz"precise"
.Linfo_string74:
.asciiz"gP"
.Linfo_string75:
.asciiz"Q"
.Linfo_string76:
.asciiz"y"
.Linfo_string77:
.asciiz"zden"
.Linfo_string78:
.asciiz"w"
.Linfo_string79:
.asciiz"Aw"
.Linfo_string80:
.asciiz"Bw"
.Linfo_string81:
.asciiz"rz2"
.Linfo_string82:
.asciiz"v"
.Linfo_string83:
.asciiz"qz"
.Linfo_string84:
.asciiz"rz"
.Linfo_string85:
.asciiz"cosine"
.Linfo_string86:
.asciiz"R"
.Linfo_string87:
.asciiz"W"
.Linfo_string88:
.asciiz"Z"
.Linfo_string89:
.asciiz"Y"
.Linfo_string90:
.asciiz"val"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5268
	.short	3
	.long	.Lsection_abbrev
	.byte	4
	.byte	1
	.long	.Linfo_string0
	.short	12
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.byte	1
	.byte	2
	.long	.Linfo_string3
	.byte	7
	.byte	8
	.byte	2
	.long	.Linfo_string4
	.byte	5
	.byte	4
	.byte	3
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	328
	.byte	4
	.long	.Ldebug_loc0
	.long	342
	.byte	5
	.byte	1
	.byte	81
	.long	353
	.byte	5
	.byte	1
	.byte	82
	.long	364
	.byte	6
	.byte	1
	.byte	80
	.long	375
	.byte	7
	.long	386
	.byte	7
	.long	397
	.byte	0
	.byte	8
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string38
	.byte	1
	.byte	18
	.byte	1
	.long	409
	.byte	1
	.byte	9
	.long	.Ldebug_loc1
	.long	.Linfo_string8
	.byte	1
	.byte	18
	.long	409
	.byte	10
	.byte	1
	.byte	81
	.long	.Linfo_string9
	.byte	1
	.byte	18
	.long	409
	.byte	10
	.byte	1
	.byte	82
	.long	.Linfo_string10
	.byte	1
	.byte	18
	.long	409
	.byte	11
	.byte	1
	.byte	80
	.long	.Linfo_string12
	.byte	1
	.byte	20
	.long	409
	.byte	12
	.long	.Linfo_string13
	.byte	1
	.byte	20
	.long	427
	.byte	0
	.byte	3
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	3091
	.byte	4
	.long	.Ldebug_loc2
	.long	3105
	.byte	4
	.long	.Ldebug_loc3
	.long	3116
	.byte	5
	.byte	1
	.byte	82
	.long	3127
	.byte	13
	.long	.Ldebug_loc4
	.long	3138
	.byte	13
	.long	.Ldebug_loc5
	.long	3149
	.byte	6
	.byte	1
	.byte	81
	.long	3160
	.byte	7
	.long	3171
	.byte	7
	.long	3182
	.byte	0
	.byte	3
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	445
	.byte	4
	.long	.Ldebug_loc6
	.long	459
	.byte	5
	.byte	1
	.byte	81
	.long	470
	.byte	4
	.long	.Ldebug_loc7
	.long	481
	.byte	13
	.long	.Ldebug_loc8
	.long	525
	.byte	14
	.byte	0
	.long	514
	.byte	13
	.long	.Ldebug_loc9
	.long	492
	.byte	13
	.long	.Ldebug_loc10
	.long	503
	.byte	0
	.byte	15
	.long	.Linfo_string5
	.byte	1
	.byte	8
	.byte	1
	.long	409
	.byte	1
	.byte	1
	.byte	16
	.long	.Linfo_string8
	.byte	1
	.byte	8
	.long	409
	.byte	16
	.long	.Linfo_string9
	.byte	1
	.byte	8
	.long	409
	.byte	16
	.long	.Linfo_string10
	.byte	1
	.byte	8
	.long	409
	.byte	12
	.long	.Linfo_string11
	.byte	1
	.byte	11
	.long	409
	.byte	12
	.long	.Linfo_string12
	.byte	1
	.byte	10
	.long	409
	.byte	12
	.long	.Linfo_string13
	.byte	1
	.byte	10
	.long	427
	.byte	0
	.byte	17
	.long	420
	.long	.Linfo_string7
	.byte	2
	.byte	83
	.byte	2
	.long	.Linfo_string6
	.byte	5
	.byte	4
	.byte	17
	.long	438
	.long	.Linfo_string15
	.byte	2
	.byte	84
	.byte	2
	.long	.Linfo_string14
	.byte	7
	.byte	4
	.byte	15
	.long	.Linfo_string16
	.byte	1
	.byte	53
	.byte	1
	.long	427
	.byte	1
	.byte	1
	.byte	16
	.long	.Linfo_string17
	.byte	1
	.byte	53
	.long	427
	.byte	16
	.long	.Linfo_string18
	.byte	1
	.byte	53
	.long	427
	.byte	16
	.long	.Linfo_string10
	.byte	1
	.byte	53
	.long	427
	.byte	12
	.long	.Linfo_string19
	.byte	1
	.byte	56
	.long	427
	.byte	12
	.long	.Linfo_string20
	.byte	1
	.byte	56
	.long	427
	.byte	12
	.long	.Linfo_string21
	.byte	1
	.byte	57
	.long	427
	.byte	12
	.long	.Linfo_string22
	.byte	1
	.byte	57
	.long	427
	.byte	0
	.byte	8
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string39
	.byte	1
	.byte	72
	.byte	1
	.long	5260
	.byte	1
	.byte	9
	.long	.Ldebug_loc11
	.long	.Linfo_string24
	.byte	1
	.byte	72
	.long	5260
	.byte	18
	.long	.Ldebug_loc12
	.long	.Linfo_string36
	.byte	1
	.byte	74
	.long	409
	.byte	12
	.long	.Linfo_string50
	.byte	1
	.byte	75
	.long	31
	.byte	19
	.long	328
	.long	.Ldebug_ranges5
	.byte	1
	.byte	86
	.byte	4
	.long	.Ldebug_loc13
	.long	342
	.byte	20
	.ascii	"\377\304\232\005"
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	0
	.byte	19
	.long	328
	.long	.Ldebug_ranges6
	.byte	1
	.byte	90
	.byte	4
	.long	.Ldebug_loc14
	.long	342
	.byte	20
	.ascii	"\377\304\232\005"
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc15
	.long	375
	.byte	0
	.byte	21
	.long	.Ldebug_ranges8
	.byte	18
	.long	.Ldebug_loc16
	.long	.Linfo_string49
	.byte	1
	.byte	94
	.long	409
	.byte	19
	.long	445
	.long	.Ldebug_ranges7
	.byte	1
	.byte	97
	.byte	4
	.long	.Ldebug_loc20
	.long	459
	.byte	22
	.byte	24
	.long	481
	.byte	13
	.long	.Ldebug_loc17
	.long	492
	.byte	13
	.long	.Ldebug_loc18
	.long	503
	.byte	14
	.byte	0
	.long	514
	.byte	13
	.long	.Ldebug_loc19
	.long	525
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string41
	.byte	1
	.byte	116
	.byte	1
	.long	3934
	.byte	1
	.byte	9
	.long	.Ldebug_loc21
	.long	.Linfo_string51
	.byte	1
	.byte	116
	.long	3934
	.byte	18
	.long	.Ldebug_loc22
	.long	.Linfo_string52
	.byte	1
	.byte	117
	.long	409
	.byte	18
	.long	.Ldebug_loc25
	.long	.Linfo_string53
	.byte	1
	.byte	118
	.long	409
	.byte	18
	.long	.Ldebug_loc28
	.long	.Linfo_string54
	.byte	1
	.byte	119
	.long	409
	.byte	19
	.long	328
	.long	.Ldebug_ranges10
	.byte	1
	.byte	129
	.byte	4
	.long	.Ldebug_loc23
	.long	342
	.byte	20
	.ascii	"\203\363\213\005"
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc24
	.long	375
	.byte	0
	.byte	19
	.long	328
	.long	.Ldebug_ranges11
	.byte	1
	.byte	138
	.byte	5
	.byte	1
	.byte	91
	.long	342
	.byte	5
	.byte	1
	.byte	91
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc26
	.long	375
	.byte	0
	.byte	19
	.long	328
	.long	.Ldebug_ranges12
	.byte	1
	.byte	144
	.byte	20
.asciiz"\247\327"
	.long	342
	.byte	4
	.long	.Ldebug_loc27
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc32
	.long	375
	.byte	0
	.byte	19
	.long	328
	.long	.Ldebug_ranges13
	.byte	1
	.byte	143
	.byte	4
	.long	.Ldebug_loc33
	.long	342
	.byte	4
	.long	.Ldebug_loc29
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc34
	.long	375
	.byte	0
	.byte	19
	.long	328
	.long	.Ldebug_ranges14
	.byte	1
	.byte	142
	.byte	4
	.long	.Ldebug_loc35
	.long	342
	.byte	4
	.long	.Ldebug_loc30
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc36
	.long	375
	.byte	0
	.byte	19
	.long	328
	.long	.Ldebug_ranges15
	.byte	1
	.byte	141
	.byte	4
	.long	.Ldebug_loc37
	.long	342
	.byte	4
	.long	.Ldebug_loc31
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc39
	.long	375
	.byte	0
	.byte	19
	.long	328
	.long	.Ldebug_ranges16
	.byte	1
	.byte	140
	.byte	4
	.long	.Ldebug_loc38
	.long	342
	.byte	5
	.byte	1
	.byte	91
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc40
	.long	375
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges17
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string42
	.byte	1
	.byte	165
	.byte	1
	.long	3934
	.byte	1
	.byte	9
	.long	.Ldebug_loc41
	.long	.Linfo_string55
	.byte	1
	.byte	165
	.long	3934
	.byte	18
	.long	.Ldebug_loc42
	.long	.Linfo_string56
	.byte	1
	.byte	170
	.long	427
	.byte	18
	.long	.Ldebug_loc55
	.long	.Linfo_string59
	.byte	1
	.byte	210
	.long	409
	.byte	18
	.long	.Ldebug_loc61
	.long	.Linfo_string60
	.byte	1
	.byte	213
	.long	427
	.byte	18
	.long	.Ldebug_loc66
	.long	.Linfo_string61
	.byte	1
	.byte	217
	.long	409
	.byte	12
	.long	.Linfo_string62
	.byte	1
	.byte	166
	.long	409
	.byte	12
	.long	.Linfo_string30
	.byte	1
	.byte	171
	.long	409
	.byte	12
	.long	.Linfo_string29
	.byte	1
	.byte	171
	.long	409
	.byte	12
	.long	.Linfo_string63
	.byte	1
	.byte	214
	.long	427
	.byte	12
	.long	.Linfo_string64
	.byte	1
	.byte	216
	.long	409
	.byte	21
	.long	.Ldebug_ranges20
	.byte	18
	.long	.Ldebug_loc45
	.long	.Linfo_string57
	.byte	1
	.byte	180
	.long	427
	.byte	18
	.long	.Ldebug_loc48
	.long	.Linfo_string58
	.byte	1
	.byte	181
	.long	427
	.byte	19
	.long	328
	.long	.Ldebug_ranges18
	.byte	1
	.byte	180
	.byte	20
.asciiz"\200\200\200\300"
	.long	342
	.byte	4
	.long	.Ldebug_loc43
	.long	353
	.byte	20
	.byte	28
	.long	364
	.byte	13
	.long	.Ldebug_loc46
	.long	375
	.byte	0
	.byte	19
	.long	328
	.long	.Ldebug_ranges19
	.byte	1
	.byte	181
	.byte	20
.asciiz"\364\372\354\356"
	.long	342
	.byte	4
	.long	.Ldebug_loc44
	.long	353
	.byte	20
	.byte	28
	.long	364
	.byte	13
	.long	.Ldebug_loc47
	.long	375
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges22
	.byte	18
	.long	.Ldebug_loc50
	.long	.Linfo_string57
	.byte	1
	.byte	194
	.long	427
	.byte	18
	.long	.Ldebug_loc52
	.long	.Linfo_string58
	.byte	1
	.byte	195
	.long	427
	.byte	19
	.long	328
	.long	.Ldebug_ranges21
	.byte	1
	.byte	194
	.byte	20
.asciiz"\364\372\354\356"
	.long	342
	.byte	4
	.long	.Ldebug_loc49
	.long	353
	.byte	20
	.byte	28
	.long	364
	.byte	13
	.long	.Ldebug_loc51
	.long	375
	.byte	0
	.byte	0
	.byte	19
	.long	328
	.long	.Ldebug_ranges23
	.byte	1
	.byte	210
	.byte	4
	.long	.Ldebug_loc53
	.long	353
	.byte	20
	.byte	28
	.long	364
	.byte	13
	.long	.Ldebug_loc56
	.long	375
	.byte	0
	.byte	19
	.long	328
	.long	.Ldebug_ranges24
	.byte	1
	.byte	213
	.byte	20
	.ascii	"\221\215\302\006"
	.long	342
	.byte	4
	.long	.Ldebug_loc54
	.long	353
	.byte	20
	.byte	28
	.long	364
	.byte	13
	.long	.Ldebug_loc59
	.long	375
	.byte	0
	.byte	19
	.long	328
	.long	.Ldebug_ranges25
	.byte	1
	.byte	213
	.byte	4
	.long	.Ldebug_loc60
	.long	342
	.byte	4
	.long	.Ldebug_loc57
	.long	353
	.byte	20
	.byte	28
	.long	364
	.byte	13
	.long	.Ldebug_loc62
	.long	375
	.byte	0
	.byte	19
	.long	328
	.long	.Ldebug_ranges26
	.byte	1
	.byte	214
	.byte	20
.asciiz"\200\200\200\300"
	.long	342
	.byte	4
	.long	.Ldebug_loc58
	.long	353
	.byte	20
	.byte	28
	.long	364
	.byte	13
	.long	.Ldebug_loc63
	.long	375
	.byte	0
	.byte	19
	.long	328
	.long	.Ldebug_ranges27
	.byte	1
	.byte	217
	.byte	4
	.long	.Ldebug_loc64
	.long	353
	.byte	20
	.byte	28
	.long	364
	.byte	13
	.long	.Ldebug_loc65
	.long	375
	.byte	0
	.byte	0
	.byte	8
	.long	.Ldebug_ranges28
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string43
	.byte	1
	.byte	240
	.byte	1
	.long	3934
	.byte	1
	.byte	9
	.long	.Ldebug_loc67
	.long	.Linfo_string65
	.byte	1
	.byte	240
	.long	3934
	.byte	23
	.byte	127
	.long	.Linfo_string52
	.byte	1
	.byte	241
	.long	409
	.byte	18
	.long	.Ldebug_loc71
	.long	.Linfo_string54
	.byte	1
	.byte	242
	.long	409
	.byte	18
	.long	.Ldebug_loc84
	.long	.Linfo_string11
	.byte	1
	.byte	243
	.long	409
	.byte	21
	.long	.Ldebug_ranges34
	.byte	24
	.long	.Ldebug_loc78
	.long	.Linfo_string60
	.byte	1
	.short	258
	.long	409
	.byte	24
	.long	.Ldebug_loc83
	.long	.Linfo_string63
	.byte	1
	.short	262
	.long	409
	.byte	25
	.long	.Linfo_string66
	.byte	1
	.short	266
	.long	31
	.byte	25
	.long	.Linfo_string30
	.byte	1
	.short	267
	.long	38
	.byte	25
	.long	.Linfo_string29
	.byte	1
	.short	267
	.long	38
	.byte	26
	.long	328
	.long	.Ldebug_ranges29
	.byte	1
	.short	257
	.byte	4
	.long	.Ldebug_loc68
	.long	342
	.byte	4
	.long	.Ldebug_loc69
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc72
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges30
	.byte	1
	.short	260
	.byte	20
	.ascii	"\254\316\236z"
	.long	342
	.byte	4
	.long	.Ldebug_loc70
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc76
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges31
	.byte	1
	.short	259
	.byte	4
	.long	.Ldebug_loc77
	.long	342
	.byte	4
	.long	.Ldebug_loc73
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc79
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges32
	.byte	1
	.short	264
	.byte	20
	.ascii	"\265\364\265\013"
	.long	342
	.byte	4
	.long	.Ldebug_loc74
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc80
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges33
	.byte	1
	.short	263
	.byte	4
	.long	.Ldebug_loc81
	.long	342
	.byte	4
	.long	.Ldebug_loc75
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc82
	.long	375
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges39
	.byte	24
	.long	.Ldebug_loc91
	.long	.Linfo_string60
	.byte	1
	.short	273
	.long	409
	.byte	24
	.long	.Ldebug_loc96
	.long	.Linfo_string63
	.byte	1
	.short	277
	.long	409
	.byte	25
	.long	.Linfo_string66
	.byte	1
	.short	281
	.long	31
	.byte	25
	.long	.Linfo_string30
	.byte	1
	.short	282
	.long	38
	.byte	25
	.long	.Linfo_string29
	.byte	1
	.short	282
	.long	38
	.byte	26
	.long	328
	.long	.Ldebug_ranges35
	.byte	1
	.short	275
	.byte	20
	.ascii	"\254\316\236z"
	.long	342
	.byte	4
	.long	.Ldebug_loc85
	.long	353
	.byte	20
	.byte	26
	.long	364
	.byte	13
	.long	.Ldebug_loc89
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges36
	.byte	1
	.short	274
	.byte	4
	.long	.Ldebug_loc90
	.long	342
	.byte	4
	.long	.Ldebug_loc86
	.long	353
	.byte	20
	.byte	26
	.long	364
	.byte	13
	.long	.Ldebug_loc92
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges37
	.byte	1
	.short	279
	.byte	20
	.ascii	"\265\364\265\013"
	.long	342
	.byte	4
	.long	.Ldebug_loc87
	.long	353
	.byte	20
	.byte	26
	.long	364
	.byte	13
	.long	.Ldebug_loc93
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges38
	.byte	1
	.short	278
	.byte	4
	.long	.Ldebug_loc94
	.long	342
	.byte	4
	.long	.Ldebug_loc88
	.long	353
	.byte	20
	.byte	26
	.long	364
	.byte	13
	.long	.Ldebug_loc95
	.long	375
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges40
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string44
	.byte	1
	.short	290
	.byte	1
	.long	3934
	.byte	1
	.byte	28
	.long	.Ldebug_loc97
	.long	.Linfo_string67
	.byte	1
	.short	290
	.long	3934
	.byte	29
	.byte	1
	.long	.Linfo_string68
	.byte	1
	.short	291
	.long	409
	.byte	24
	.long	.Ldebug_loc100
	.long	.Linfo_string69
	.byte	1
	.short	294
	.long	409
	.byte	24
	.long	.Ldebug_loc102
	.long	.Linfo_string54
	.byte	1
	.short	292
	.long	409
	.byte	24
	.long	.Ldebug_loc115
	.long	.Linfo_string11
	.byte	1
	.short	293
	.long	409
	.byte	21
	.long	.Ldebug_ranges46
	.byte	24
	.long	.Ldebug_loc109
	.long	.Linfo_string60
	.byte	1
	.short	311
	.long	409
	.byte	24
	.long	.Ldebug_loc114
	.long	.Linfo_string63
	.byte	1
	.short	315
	.long	409
	.byte	25
	.long	.Linfo_string66
	.byte	1
	.short	320
	.long	31
	.byte	25
	.long	.Linfo_string30
	.byte	1
	.short	321
	.long	38
	.byte	25
	.long	.Linfo_string29
	.byte	1
	.short	321
	.long	38
	.byte	26
	.long	328
	.long	.Ldebug_ranges41
	.byte	1
	.short	310
	.byte	4
	.long	.Ldebug_loc98
	.long	342
	.byte	4
	.long	.Ldebug_loc99
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc103
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges42
	.byte	1
	.short	313
	.byte	20
	.ascii	"\254\316\236z"
	.long	342
	.byte	4
	.long	.Ldebug_loc101
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc107
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges43
	.byte	1
	.short	312
	.byte	4
	.long	.Ldebug_loc108
	.long	342
	.byte	4
	.long	.Ldebug_loc104
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc110
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges44
	.byte	1
	.short	317
	.byte	20
	.ascii	"\265\364\265\013"
	.long	342
	.byte	4
	.long	.Ldebug_loc105
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc111
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges45
	.byte	1
	.short	316
	.byte	4
	.long	.Ldebug_loc112
	.long	342
	.byte	4
	.long	.Ldebug_loc106
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc113
	.long	375
	.byte	0
	.byte	0
	.byte	21
	.long	.Ldebug_ranges51
	.byte	24
	.long	.Ldebug_loc122
	.long	.Linfo_string60
	.byte	1
	.short	329
	.long	409
	.byte	24
	.long	.Ldebug_loc127
	.long	.Linfo_string63
	.byte	1
	.short	333
	.long	409
	.byte	25
	.long	.Linfo_string66
	.byte	1
	.short	338
	.long	31
	.byte	25
	.long	.Linfo_string30
	.byte	1
	.short	339
	.long	38
	.byte	25
	.long	.Linfo_string29
	.byte	1
	.short	339
	.long	38
	.byte	26
	.long	328
	.long	.Ldebug_ranges47
	.byte	1
	.short	331
	.byte	20
	.ascii	"\254\316\236z"
	.long	342
	.byte	4
	.long	.Ldebug_loc116
	.long	353
	.byte	20
	.byte	26
	.long	364
	.byte	13
	.long	.Ldebug_loc120
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges48
	.byte	1
	.short	330
	.byte	4
	.long	.Ldebug_loc121
	.long	342
	.byte	4
	.long	.Ldebug_loc117
	.long	353
	.byte	20
	.byte	26
	.long	364
	.byte	13
	.long	.Ldebug_loc123
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges49
	.byte	1
	.short	335
	.byte	20
	.ascii	"\265\364\265\013"
	.long	342
	.byte	4
	.long	.Ldebug_loc118
	.long	353
	.byte	20
	.byte	26
	.long	364
	.byte	13
	.long	.Ldebug_loc124
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges50
	.byte	1
	.short	334
	.byte	4
	.long	.Ldebug_loc125
	.long	342
	.byte	4
	.long	.Ldebug_loc119
	.long	353
	.byte	20
	.byte	26
	.long	364
	.byte	13
	.long	.Ldebug_loc126
	.long	375
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	.Ldebug_ranges52
	.byte	1
	.byte	94
	.byte	1
	.long	3051
	.byte	4
	.long	.Ldebug_loc128
	.long	3066
	.byte	4
	.long	.Ldebug_loc129
	.long	3078
	.byte	0
	.byte	30
	.long	.Linfo_string23
	.byte	1
	.short	353
	.byte	1
	.long	409
	.byte	1
	.byte	1
	.byte	31
	.long	.Linfo_string24
	.byte	1
	.short	353
	.long	409
	.byte	31
	.long	.Linfo_string10
	.byte	1
	.short	353
	.long	38
	.byte	0
	.byte	15
	.long	.Linfo_string25
	.byte	1
	.byte	29
	.byte	1
	.long	409
	.byte	1
	.byte	1
	.byte	16
	.long	.Linfo_string17
	.byte	1
	.byte	29
	.long	409
	.byte	16
	.long	.Linfo_string18
	.byte	1
	.byte	29
	.long	409
	.byte	16
	.long	.Linfo_string10
	.byte	1
	.byte	29
	.long	427
	.byte	12
	.long	.Linfo_string26
	.byte	1
	.byte	31
	.long	409
	.byte	12
	.long	.Linfo_string27
	.byte	1
	.byte	44
	.long	3194
	.byte	12
	.long	.Linfo_string29
	.byte	1
	.byte	32
	.long	427
	.byte	12
	.long	.Linfo_string30
	.byte	1
	.byte	32
	.long	427
	.byte	12
	.long	.Linfo_string31
	.byte	1
	.byte	32
	.long	427
	.byte	0
	.byte	2
	.long	.Linfo_string28
	.byte	7
	.byte	4
	.byte	27
	.long	.Ldebug_ranges53
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string45
	.byte	1
	.short	388
	.byte	1
	.long	3934
	.byte	1
	.byte	28
	.long	.Ldebug_loc130
	.long	.Linfo_string24
	.byte	1
	.short	388
	.long	3934
	.byte	24
	.long	.Ldebug_loc134
	.long	.Linfo_string70
	.byte	1
	.short	400
	.long	3934
	.byte	24
	.long	.Ldebug_loc136
	.long	.Linfo_string71
	.byte	1
	.short	405
	.long	3934
	.byte	24
	.long	.Ldebug_loc140
	.long	.Linfo_string59
	.byte	1
	.short	406
	.long	3934
	.byte	24
	.long	.Ldebug_loc144
	.long	.Linfo_string72
	.byte	1
	.short	413
	.long	3934
	.byte	24
	.long	.Ldebug_loc151
	.long	.Linfo_string73
	.byte	1
	.short	418
	.long	3934
	.byte	24
	.long	.Ldebug_loc154
	.long	.Linfo_string74
	.byte	1
	.short	419
	.long	3934
	.byte	24
	.long	.Ldebug_loc156
	.long	.Linfo_string75
	.byte	1
	.short	420
	.long	3934
	.byte	24
	.long	.Ldebug_loc159
	.long	.Linfo_string29
	.byte	1
	.short	423
	.long	3934
	.byte	25
	.long	.Linfo_string56
	.byte	1
	.short	398
	.long	3934
	.byte	26
	.long	328
	.long	.Ldebug_ranges54
	.byte	1
	.short	398
	.byte	4
	.long	.Ldebug_loc131
	.long	342
	.byte	20
	.ascii	"\366\250\305\013"
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc133
	.long	375
	.byte	0
	.byte	26
	.long	3051
	.long	.Ldebug_ranges55
	.byte	1
	.short	398
	.byte	4
	.long	.Ldebug_loc132
	.long	3066
	.byte	20
	.byte	24
	.long	3078
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges56
	.byte	1
	.short	406
	.byte	4
	.long	.Ldebug_loc135
	.long	342
	.byte	20
	.ascii	"\200\200\306\005"
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc138
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges57
	.byte	1
	.short	406
	.byte	4
	.long	.Ldebug_loc137
	.long	342
	.byte	20
	.ascii	"\230d"
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc139
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges58
	.byte	1
	.short	413
	.byte	4
	.long	.Ldebug_loc142
	.long	342
	.byte	4
	.long	.Ldebug_loc141
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc145
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges59
	.byte	1
	.short	418
	.byte	20
.asciiz"\341\224\304"
	.long	342
	.byte	4
	.long	.Ldebug_loc143
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc147
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges60
	.byte	1
	.short	418
	.byte	4
	.long	.Ldebug_loc148
	.long	342
	.byte	4
	.long	.Ldebug_loc149
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc152
	.long	375
	.byte	0
	.byte	26
	.long	3091
	.long	.Ldebug_ranges61
	.byte	1
	.short	423
	.byte	4
	.long	.Ldebug_loc153
	.long	3105
	.byte	4
	.long	.Ldebug_loc157
	.long	3116
	.byte	22
	.byte	24
	.long	3127
	.byte	13
	.long	.Ldebug_loc150
	.long	3138
	.byte	14
	.ascii	"\200\001"
	.long	3149
	.byte	13
	.long	.Ldebug_loc158
	.long	3160
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges62
	.byte	1
	.short	420
	.byte	20
	.ascii	"\333\376\262\006"
	.long	342
	.byte	4
	.long	.Ldebug_loc146
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc155
	.long	375
	.byte	0
	.byte	0
	.byte	3
	.long	.Ldebug_ranges63
	.byte	1
	.byte	94
	.byte	1
	.long	3850
	.byte	4
	.long	.Ldebug_loc160
	.long	3861
	.byte	4
	.long	.Ldebug_loc161
	.long	3873
	.byte	5
	.byte	1
	.byte	82
	.long	3885
	.byte	4
	.long	.Ldebug_loc162
	.long	3897
	.byte	13
	.long	.Ldebug_loc163
	.long	3909
	.byte	7
	.long	3921
	.byte	0
	.byte	32
	.long	.Linfo_string32
	.byte	1
	.short	445
	.byte	1
	.byte	1
	.byte	1
	.byte	31
	.long	.Linfo_string24
	.byte	1
	.short	445
	.long	3934
	.byte	31
	.long	.Linfo_string34
	.byte	1
	.short	445
	.long	3945
	.byte	31
	.long	.Linfo_string35
	.byte	1
	.short	445
	.long	3950
	.byte	31
	.long	.Linfo_string10
	.byte	1
	.short	445
	.long	38
	.byte	25
	.long	.Linfo_string36
	.byte	1
	.short	447
	.long	38
	.byte	25
	.long	.Linfo_string37
	.byte	1
	.short	446
	.long	3934
	.byte	0
	.byte	17
	.long	409
	.long	.Linfo_string33
	.byte	3
	.byte	19
	.byte	33
	.long	38
	.byte	33
	.long	3934
	.byte	27
	.long	.Ldebug_ranges64
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string46
	.byte	1
	.short	480
	.byte	1
	.long	3934
	.byte	1
	.byte	28
	.long	.Ldebug_loc164
	.long	.Linfo_string24
	.byte	1
	.short	480
	.long	5260
	.byte	24
	.long	.Ldebug_loc167
	.long	.Linfo_string70
	.byte	1
	.short	482
	.long	38
	.byte	24
	.long	.Ldebug_loc169
	.long	.Linfo_string55
	.byte	1
	.short	481
	.long	3934
	.byte	24
	.long	.Ldebug_loc170
	.long	.Linfo_string76
	.byte	1
	.short	481
	.long	3934
	.byte	24
	.long	.Ldebug_loc171
	.long	.Linfo_string77
	.byte	1
	.short	481
	.long	3934
	.byte	24
	.long	.Ldebug_loc178
	.long	.Linfo_string66
	.byte	1
	.short	481
	.long	3934
	.byte	24
	.long	.Ldebug_loc180
	.long	.Linfo_string78
	.byte	1
	.short	481
	.long	3934
	.byte	29
	.ascii	"\353\3451"
	.long	.Linfo_string79
	.byte	1
	.short	481
	.long	3934
	.byte	24
	.long	.Ldebug_loc185
	.long	.Linfo_string80
	.byte	1
	.short	481
	.long	3934
	.byte	24
	.long	.Ldebug_loc188
	.long	.Linfo_string81
	.byte	1
	.short	481
	.long	3934
	.byte	24
	.long	.Ldebug_loc193
	.long	.Linfo_string82
	.byte	1
	.short	481
	.long	3934
	.byte	24
	.long	.Ldebug_loc195
	.long	.Linfo_string83
	.byte	1
	.short	481
	.long	3934
	.byte	24
	.long	.Ldebug_loc198
	.long	.Linfo_string84
	.byte	1
	.short	481
	.long	3934
	.byte	26
	.long	3850
	.long	.Ldebug_ranges65
	.byte	1
	.short	483
	.byte	4
	.long	.Ldebug_loc165
	.long	3861
	.byte	4
	.long	.Ldebug_loc168
	.long	3873
	.byte	20
	.byte	24
	.long	3897
	.byte	13
	.long	.Ldebug_loc166
	.long	3909
	.byte	0
	.byte	26
	.long	3091
	.long	.Ldebug_ranges66
	.byte	1
	.short	493
	.byte	4
	.long	.Ldebug_loc173
	.long	3105
	.byte	4
	.long	.Ldebug_loc174
	.long	3116
	.byte	22
	.byte	24
	.long	3127
	.byte	13
	.long	.Ldebug_loc172
	.long	3138
	.byte	14
	.ascii	"\200\001"
	.long	3149
	.byte	13
	.long	.Ldebug_loc175
	.long	3160
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges67
	.byte	1
	.short	494
	.byte	4
	.long	.Ldebug_loc177
	.long	342
	.byte	4
	.long	.Ldebug_loc176
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc181
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges68
	.byte	1
	.short	495
	.byte	20
	.ascii	"\200\200\200\177"
	.long	342
	.byte	4
	.long	.Ldebug_loc179
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc183
	.long	375
	.byte	0
	.byte	26
	.long	3091
	.long	.Ldebug_ranges69
	.byte	1
	.short	497
	.byte	20
	.ascii	"\225\232N"
	.long	3105
	.byte	4
	.long	.Ldebug_loc184
	.long	3116
	.byte	22
	.byte	24
	.long	3127
	.byte	34
	.byte	127
	.long	3138
	.byte	14
	.ascii	"\200\001"
	.long	3149
	.byte	13
	.long	.Ldebug_loc186
	.long	3160
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges70
	.byte	1
	.short	497
	.byte	4
	.long	.Ldebug_loc182
	.long	342
	.byte	4
	.long	.Ldebug_loc187
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc189
	.long	375
	.byte	0
	.byte	26
	.long	3091
	.long	.Ldebug_ranges71
	.byte	1
	.short	498
	.byte	20
	.ascii	"\200\200\200~"
	.long	3105
	.byte	22
	.byte	24
	.long	3127
	.byte	34
	.byte	127
	.long	3138
	.byte	13
	.long	.Ldebug_loc191
	.long	3160
	.byte	14
	.ascii	"\200\001"
	.long	3149
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges72
	.byte	1
	.short	499
	.byte	4
	.long	.Ldebug_loc190
	.long	342
	.byte	4
	.long	.Ldebug_loc192
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc194
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges73
	.byte	1
	.short	500
	.byte	4
	.long	.Ldebug_loc197
	.long	342
	.byte	4
	.long	.Ldebug_loc196
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc199
	.long	375
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges74
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string47
	.byte	1
	.short	519
	.byte	1
	.long	3934
	.byte	1
	.byte	28
	.long	.Ldebug_loc200
	.long	.Linfo_string24
	.byte	1
	.short	519
	.long	3934
	.byte	28
	.long	.Ldebug_loc201
	.long	.Linfo_string85
	.byte	1
	.short	519
	.long	38
	.byte	24
	.long	.Ldebug_loc202
	.long	.Linfo_string62
	.byte	1
	.short	521
	.long	38
	.byte	24
	.long	.Ldebug_loc218
	.long	.Linfo_string86
	.byte	1
	.short	520
	.long	3934
	.byte	24
	.long	.Ldebug_loc219
	.long	.Linfo_string87
	.byte	1
	.short	520
	.long	3934
	.byte	24
	.long	.Ldebug_loc220
	.long	.Linfo_string88
	.byte	1
	.short	520
	.long	3934
	.byte	25
	.long	.Linfo_string89
	.byte	1
	.short	520
	.long	3934
	.byte	21
	.long	.Ldebug_ranges80
	.byte	24
	.long	.Ldebug_loc205
	.long	.Linfo_string59
	.byte	1
	.short	544
	.long	3934
	.byte	24
	.long	.Ldebug_loc215
	.long	.Linfo_string74
	.byte	1
	.short	545
	.long	3934
	.byte	26
	.long	328
	.long	.Ldebug_ranges75
	.byte	1
	.short	544
	.byte	4
	.long	.Ldebug_loc203
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc206
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges76
	.byte	1
	.short	545
	.byte	20
	.ascii	"\336\032"
	.long	342
	.byte	4
	.long	.Ldebug_loc204
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc209
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges77
	.byte	1
	.short	545
	.byte	4
	.long	.Ldebug_loc210
	.long	342
	.byte	4
	.long	.Ldebug_loc207
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc211
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges78
	.byte	1
	.short	545
	.byte	4
	.long	.Ldebug_loc212
	.long	342
	.byte	4
	.long	.Ldebug_loc208
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc216
	.long	375
	.byte	0
	.byte	26
	.long	328
	.long	.Ldebug_ranges79
	.byte	1
	.short	546
	.byte	4
	.long	.Ldebug_loc214
	.long	342
	.byte	4
	.long	.Ldebug_loc213
	.long	353
	.byte	20
	.byte	24
	.long	364
	.byte	13
	.long	.Ldebug_loc217
	.long	375
	.byte	0
	.byte	0
	.byte	26
	.long	3091
	.long	.Ldebug_ranges81
	.byte	1
	.short	537
	.byte	20
	.ascii	"\200\200\200~"
	.long	3105
	.byte	4
	.long	.Ldebug_loc221
	.long	3116
	.byte	22
	.byte	24
	.long	3127
	.byte	34
	.byte	127
	.long	3138
	.byte	14
	.ascii	"\200\001"
	.long	3149
	.byte	13
	.long	.Ldebug_loc222
	.long	3160
	.byte	0
	.byte	26
	.long	3091
	.long	.Ldebug_ranges82
	.byte	1
	.short	540
	.byte	20
	.ascii	"\200\200\200x"
	.long	3105
	.byte	4
	.long	.Ldebug_loc223
	.long	3116
	.byte	22
	.byte	24
	.long	3127
	.byte	34
	.byte	127
	.long	3138
	.byte	14
	.ascii	"\200\001"
	.long	3149
	.byte	13
	.long	.Ldebug_loc224
	.long	3160
	.byte	0
	.byte	0
	.byte	27
	.long	.Ldebug_ranges83
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string48
	.byte	1
	.short	554
	.byte	1
	.long	3934
	.byte	1
	.byte	28
	.long	.Ldebug_loc225
	.long	.Linfo_string24
	.byte	1
	.short	554
	.long	3934
	.byte	24
	.long	.Ldebug_loc228
	.long	.Linfo_string90
	.byte	1
	.short	559
	.long	3934
	.byte	25
	.long	.Linfo_string62
	.byte	1
	.short	555
	.long	38
	.byte	26
	.long	3091
	.long	.Ldebug_ranges84
	.byte	1
	.short	559
	.byte	20
	.ascii	"\200\200\200x"
	.long	3105
	.byte	4
	.long	.Ldebug_loc226
	.long	3116
	.byte	22
	.byte	24
	.long	3127
	.byte	34
	.byte	127
	.long	3138
	.byte	14
	.ascii	"\200\001"
	.long	3149
	.byte	13
	.long	.Ldebug_loc227
	.long	3160
	.byte	0
	.byte	0
	.byte	17
	.long	427
	.long	.Linfo_string40
	.byte	3
	.byte	20
	.byte	0
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	6
	.byte	27
	.byte	14
	.ascii	"\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	2
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	3
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	4
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	5
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	6
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	7
	.byte	52
	.byte	0
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	9
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	52
	.byte	0
	.byte	2
	.byte	10
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	52
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	16
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	18
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	0
	.byte	0
	.byte	20
	.byte	5
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	22
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	85
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	0
	.byte	0
	.byte	27
	.byte	46
	.byte	1
	.byte	85
	.byte	6
	.byte	64
	.byte	10
	.ascii	"\347\177"
	.byte	12
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	28
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	31
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	32
	.byte	46
	.byte	1
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	33
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
	.byte	52
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp40
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp47
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp50
	.long	.Ltmp53
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp59
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp50
	.long	.Ltmp60
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp83
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp87
	.long	.Ltmp89
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp90
	.long	.Ltmp92
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp93
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp96
	.long	.Ltmp97
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp97
	.long	.Ltmp98
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp117
	.long	.Ltmp119
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp119
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp115
	.long	.Ltmp124
	.long	.Ltmp137
	.long	.Ltmp141
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp128
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp124
	.long	.Ltmp126
	.long	.Ltmp128
	.long	.Ltmp136
	.long	.Ltmp142
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp148
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp150
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp153
	.long	.Ltmp154
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp154
	.long	.Ltmp155
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp158
	.long	.Ltmp159
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp183
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp185
	.long	.Ltmp187
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp188
	.long	.Ltmp190
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp190
	.long	.Ltmp192
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp193
	.long	.Ltmp195
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp183
	.long	.Ltmp198
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp203
	.long	.Ltmp205
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp206
	.long	.Ltmp208
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp208
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp211
	.long	.Ltmp213
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp199
	.long	.Ltmp216
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp234
	.long	.Ltmp236
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp236
	.long	.Ltmp238
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp239
	.long	.Ltmp241
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp241
	.long	.Ltmp243
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp244
	.long	.Ltmp246
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp234
	.long	.Ltmp249
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp255
	.long	.Ltmp257
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp258
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp260
	.long	.Ltmp262
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp263
	.long	.Ltmp265
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp250
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp290
	.long	.Ltmp291
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp291
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp295
	.long	.Ltmp296
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp298
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp301
	.long	.Ltmp303
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp303
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp306
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp309
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp307
	.long	.Ltmp308
	.long	.Ltmp315
	.long	.Ltmp322
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp311
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp353
	.long	.Ltmp361
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp373
	.long	.Ltmp375
	.long	.Ltmp378
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp384
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp386
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp389
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp397
	.long	.Ltmp398
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp398
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp402
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp405
	.long	.Ltmp407
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp426
	.long	.Ltmp428
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp428
	.long	.Ltmp430
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp431
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp434
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp435
	.long	.Ltmp436
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp426
	.long	.Ltmp438
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp443
	.long	.Ltmp444
	.long	.Ltmp446
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp454
	.long	.Ltmp455
	.long	.Ltmp457
	.long	.Ltmp461
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp475
	.long	.Ltmp482
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset0 = .Ltmp487-.Ltmp486
	.short	.Lset0
.Ltmp486:
	.byte	80
.Ltmp487:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp5
.Lset1 = .Ltmp489-.Ltmp488
	.short	.Lset1
.Ltmp488:
	.byte	80
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin2
	.long	.Ltmp12
.Lset2 = .Ltmp491-.Ltmp490
	.short	.Lset2
.Ltmp490:
	.byte	80
.Ltmp491:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp15
.Lset3 = .Ltmp493-.Ltmp492
	.short	.Lset3
.Ltmp492:
	.byte	81
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp11
	.long	.Ltmp14
.Lset4 = .Ltmp495-.Ltmp494
	.short	.Lset4
.Ltmp494:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp495:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset5 = .Ltmp497-.Ltmp496
	.short	.Lset5
.Ltmp496:
	.byte	80
.Ltmp497:
	.long	.Ltmp15
	.long	.Lfunc_end2
.Lset6 = .Ltmp499-.Ltmp498
	.short	.Lset6
.Ltmp498:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp499:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset7 = .Ltmp501-.Ltmp500
	.short	.Lset7
.Ltmp500:
	.byte	81
.Ltmp501:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin3
	.long	.Ltmp23
.Lset8 = .Ltmp503-.Ltmp502
	.short	.Lset8
.Ltmp502:
	.byte	80
.Ltmp503:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin3
	.long	.Ltmp24
.Lset9 = .Ltmp505-.Ltmp504
	.short	.Lset9
.Ltmp504:
	.byte	82
.Ltmp505:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp25
.Lset10 = .Ltmp507-.Ltmp506
	.short	.Lset10
.Ltmp506:
	.byte	16
	.byte	0
.Ltmp507:
	.long	.Ltmp25
	.long	.Lfunc_end3
.Lset11 = .Ltmp509-.Ltmp508
	.short	.Lset11
.Ltmp508:
	.byte	80
.Ltmp509:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset12 = .Ltmp511-.Ltmp510
	.short	.Lset12
.Ltmp510:
	.byte	83
.Ltmp511:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset13 = .Ltmp513-.Ltmp512
	.short	.Lset13
.Ltmp512:
	.byte	80
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp41
.Lset14 = .Ltmp515-.Ltmp514
	.short	.Lset14
.Ltmp514:
	.byte	80
.Ltmp515:
	.long	.Ltmp42
	.long	.Ltmp48
.Lset15 = .Ltmp517-.Ltmp516
	.short	.Lset15
.Ltmp516:
	.byte	80
.Ltmp517:
	.long	.Ltmp49
	.long	.Ltmp51
.Lset16 = .Ltmp519-.Ltmp518
	.short	.Lset16
.Ltmp518:
	.byte	80
.Ltmp519:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset17 = .Ltmp521-.Ltmp520
	.short	.Lset17
.Ltmp520:
	.byte	81
.Ltmp521:
	.long	.Ltmp35
	.long	.Ltmp38
.Lset18 = .Ltmp523-.Ltmp522
	.short	.Lset18
.Ltmp522:
	.byte	81
.Ltmp523:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset19 = .Ltmp525-.Ltmp524
	.short	.Lset19
.Ltmp524:
	.byte	81
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset20 = .Ltmp527-.Ltmp526
	.short	.Lset20
.Ltmp526:
	.byte	81
.Ltmp527:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset21 = .Ltmp529-.Ltmp528
	.short	.Lset21
.Ltmp528:
	.byte	81
.Ltmp529:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp48
	.long	.Ltmp51
.Lset22 = .Ltmp531-.Ltmp530
	.short	.Lset22
.Ltmp530:
	.byte	81
.Ltmp531:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp49
	.long	.Ltmp55
.Lset23 = .Ltmp533-.Ltmp532
	.short	.Lset23
.Ltmp532:
	.byte	16
	.byte	0
.Ltmp533:
	.long	.Ltmp55
	.long	.Lfunc_end4
.Lset24 = .Ltmp535-.Ltmp534
	.short	.Lset24
.Ltmp534:
	.byte	16
	.byte	1
.Ltmp535:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset25 = .Ltmp537-.Ltmp536
	.short	.Lset25
.Ltmp536:
	.byte	81
.Ltmp537:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset26 = .Ltmp539-.Ltmp538
	.short	.Lset26
.Ltmp538:
	.byte	80
.Ltmp539:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset27 = .Ltmp541-.Ltmp540
	.short	.Lset27
.Ltmp540:
	.byte	16
	.byte	0
.Ltmp541:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset28 = .Ltmp543-.Ltmp542
	.short	.Lset28
.Ltmp542:
	.byte	84
.Ltmp543:
	.long	.Ltmp55
	.long	.Lfunc_end4
.Lset29 = .Ltmp545-.Ltmp544
	.short	.Lset29
.Ltmp544:
	.byte	16
	.byte	0
.Ltmp545:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp52
	.long	.Ltmp59
.Lset30 = .Ltmp547-.Ltmp546
	.short	.Lset30
.Ltmp546:
	.byte	80
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5
	.long	.Ltmp69
.Lset31 = .Ltmp549-.Ltmp548
	.short	.Lset31
.Ltmp548:
	.byte	80
.Ltmp549:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset32 = .Ltmp551-.Ltmp550
	.short	.Lset32
.Ltmp550:
	.byte	91
.Ltmp551:
	.long	.Ltmp78
	.long	.Ltmp80
.Lset33 = .Ltmp553-.Ltmp552
	.short	.Lset33
.Ltmp552:
	.byte	91
.Ltmp553:
	.long	.Ltmp83
	.long	.Ltmp83
.Lset34 = .Ltmp555-.Ltmp554
	.short	.Lset34
.Ltmp554:
	.byte	91
.Ltmp555:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp68
	.long	.Ltmp79
.Lset35 = .Ltmp557-.Ltmp556
	.short	.Lset35
.Ltmp556:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp557:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset36 = .Ltmp559-.Ltmp558
	.short	.Lset36
.Ltmp558:
	.byte	80
.Ltmp559:
	.long	.Ltmp80
	.long	.Lfunc_end5
.Lset37 = .Ltmp561-.Ltmp560
	.short	.Lset37
.Ltmp560:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp561:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp70
	.long	.Ltmp77
.Lset38 = .Ltmp563-.Ltmp562
	.short	.Lset38
.Ltmp562:
	.byte	91
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp73
	.long	.Ltmp75
.Lset39 = .Ltmp565-.Ltmp564
	.short	.Lset39
.Ltmp564:
	.byte	85
.Ltmp565:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp74
	.long	.Ltmp81
.Lset40 = .Ltmp567-.Ltmp566
	.short	.Lset40
.Ltmp566:
	.byte	84
.Ltmp567:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset41 = .Ltmp569-.Ltmp568
	.short	.Lset41
.Ltmp568:
	.byte	84
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp86
	.long	.Ltmp97
.Lset42 = .Ltmp571-.Ltmp570
	.short	.Lset42
.Ltmp570:
	.byte	84
.Ltmp571:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp86
	.long	.Ltmp97
.Lset43 = .Ltmp573-.Ltmp572
	.short	.Lset43
.Ltmp572:
	.byte	84
.Ltmp573:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp86
	.long	.Ltmp97
.Lset44 = .Ltmp575-.Ltmp574
	.short	.Lset44
.Ltmp574:
	.byte	84
.Ltmp575:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp86
	.long	.Ltmp97
.Lset45 = .Ltmp577-.Ltmp576
	.short	.Lset45
.Ltmp576:
	.byte	84
.Ltmp577:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp86
	.long	.Ltmp97
.Lset46 = .Ltmp579-.Ltmp578
	.short	.Lset46
.Ltmp578:
	.byte	84
.Ltmp579:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset47 = .Ltmp581-.Ltmp580
	.short	.Lset47
.Ltmp580:
	.byte	85
.Ltmp581:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset48 = .Ltmp583-.Ltmp582
	.short	.Lset48
.Ltmp582:
	.byte	85
.Ltmp583:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp91
	.long	.Ltmp93
.Lset49 = .Ltmp585-.Ltmp584
	.short	.Lset49
.Ltmp584:
	.byte	85
.Ltmp585:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset50 = .Ltmp587-.Ltmp586
	.short	.Lset50
.Ltmp586:
	.byte	85
.Ltmp587:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp94
	.long	.Ltmp96
.Lset51 = .Ltmp589-.Ltmp588
	.short	.Lset51
.Ltmp588:
	.byte	85
.Ltmp589:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp95
	.long	.Ltmp96
.Lset52 = .Ltmp591-.Ltmp590
	.short	.Lset52
.Ltmp590:
	.byte	85
.Ltmp591:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp97
	.long	.Ltmp100
.Lset53 = .Ltmp593-.Ltmp592
	.short	.Lset53
.Ltmp592:
	.byte	84
.Ltmp593:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp97
	.long	.Ltmp100
.Lset54 = .Ltmp595-.Ltmp594
	.short	.Lset54
.Ltmp594:
	.byte	84
.Ltmp595:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset55 = .Ltmp597-.Ltmp596
	.short	.Lset55
.Ltmp596:
	.byte	81
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin6
	.long	.Ltmp109
.Lset56 = .Ltmp599-.Ltmp598
	.short	.Lset56
.Ltmp598:
	.byte	80
.Ltmp599:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset57 = .Ltmp601-.Ltmp600
	.short	.Lset57
.Ltmp600:
	.byte	83
.Ltmp601:
	.long	.Ltmp125
	.long	.Ltmp130
.Lset58 = .Ltmp603-.Ltmp602
	.short	.Lset58
.Ltmp602:
	.byte	80
.Ltmp603:
	.long	.Ltmp140
	.long	.Ltmp142
.Lset59 = .Ltmp605-.Ltmp604
	.short	.Lset59
.Ltmp604:
	.byte	80
.Ltmp605:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset60 = .Ltmp607-.Ltmp606
	.short	.Lset60
.Ltmp606:
	.byte	80
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp111
	.long	.Ltmp115
.Lset61 = .Ltmp609-.Ltmp608
	.short	.Lset61
.Ltmp608:
	.byte	16
	.ascii	"\324\366\207\311\001"
.Ltmp609:
	.long	.Ltmp115
	.long	.Ltmp127
.Lset62 = .Ltmp611-.Ltmp610
	.short	.Lset62
.Ltmp610:
	.byte	16
	.ascii	"\270\244\205\206\001"
.Ltmp611:
	.long	.Ltmp127
	.long	.Ltmp136
.Lset63 = .Ltmp613-.Ltmp612
	.short	.Lset63
.Ltmp612:
	.byte	16
	.ascii	"\234\322\202C"
.Ltmp613:
	.long	.Ltmp136
	.long	.Ltmp142
.Lset64 = .Ltmp615-.Ltmp614
	.short	.Lset64
.Ltmp614:
	.byte	16
	.ascii	"\270\244\205\206\001"
.Ltmp615:
	.long	.Ltmp142
	.long	.Lfunc_end6
.Lset65 = .Ltmp617-.Ltmp616
	.short	.Lset65
.Ltmp616:
	.byte	16
	.ascii	"\234\322\202C"
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset66 = .Ltmp619-.Ltmp618
	.short	.Lset66
.Ltmp618:
	.byte	83
.Ltmp619:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset67 = .Ltmp621-.Ltmp620
	.short	.Lset67
.Ltmp620:
	.byte	83
.Ltmp621:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp118
	.long	.Ltmp123
.Lset68 = .Ltmp623-.Ltmp622
	.short	.Lset68
.Ltmp622:
	.byte	82
.Ltmp623:
	.long	.Ltmp136
	.long	.Ltmp138
.Lset69 = .Ltmp625-.Ltmp624
	.short	.Lset69
.Ltmp624:
	.byte	82
.Ltmp625:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp118
	.long	.Ltmp122
.Lset70 = .Ltmp627-.Ltmp626
	.short	.Lset70
.Ltmp626:
	.byte	82
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset71 = .Ltmp629-.Ltmp628
	.short	.Lset71
.Ltmp628:
	.byte	83
.Ltmp629:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset72 = .Ltmp631-.Ltmp630
	.short	.Lset72
.Ltmp630:
	.byte	83
.Ltmp631:
	.long	.Ltmp122
	.long	.Ltmp124
.Lset73 = .Ltmp633-.Ltmp632
	.short	.Lset73
.Ltmp632:
	.byte	83
.Ltmp633:
	.long	.Ltmp136
	.long	.Ltmp139
.Lset74 = .Ltmp635-.Ltmp634
	.short	.Lset74
.Ltmp634:
	.byte	83
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp125
	.long	.Ltmp130
.Lset75 = .Ltmp637-.Ltmp636
	.short	.Lset75
.Ltmp636:
	.byte	80
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp129
	.long	.Ltmp134
.Lset76 = .Ltmp639-.Ltmp638
	.short	.Lset76
.Ltmp638:
	.byte	91
.Ltmp639:
	.long	.Ltmp134
	.long	.Ltmp136
.Lset77 = .Ltmp641-.Ltmp640
	.short	.Lset77
.Ltmp640:
	.byte	83
.Ltmp641:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset78 = .Ltmp643-.Ltmp642
	.short	.Lset78
.Ltmp642:
	.byte	91
.Ltmp643:
	.long	.Ltmp143
	.long	.Ltmp145
.Lset79 = .Ltmp645-.Ltmp644
	.short	.Lset79
.Ltmp644:
	.byte	83
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp129
	.long	.Ltmp132
.Lset80 = .Ltmp647-.Ltmp646
	.short	.Lset80
.Ltmp646:
	.byte	91
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset81 = .Ltmp649-.Ltmp648
	.short	.Lset81
.Ltmp648:
	.byte	80
.Ltmp649:
	.long	.Ltmp132
	.long	.Ltmp135
.Lset82 = .Ltmp651-.Ltmp650
	.short	.Lset82
.Ltmp650:
	.byte	80
.Ltmp651:
	.long	.Ltmp142
	.long	.Ltmp144
.Lset83 = .Ltmp653-.Ltmp652
	.short	.Lset83
.Ltmp652:
	.byte	80
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp147
	.long	.Ltmp160
.Lset84 = .Ltmp655-.Ltmp654
	.short	.Lset84
.Ltmp654:
	.byte	80
.Ltmp655:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp149
	.long	.Ltmp155
.Lset85 = .Ltmp657-.Ltmp656
	.short	.Lset85
.Ltmp656:
	.byte	85
.Ltmp657:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp149
	.long	.Ltmp155
.Lset86 = .Ltmp659-.Ltmp658
	.short	.Lset86
.Ltmp658:
	.byte	85
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp149
	.long	.Ltmp155
.Lset87 = .Ltmp661-.Ltmp660
	.short	.Lset87
.Ltmp660:
	.byte	85
.Ltmp661:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp149
	.long	.Ltmp155
.Lset88 = .Ltmp663-.Ltmp662
	.short	.Lset88
.Ltmp662:
	.byte	85
.Ltmp663:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp149
	.long	.Ltmp155
.Lset89 = .Ltmp665-.Ltmp664
	.short	.Lset89
.Ltmp664:
	.byte	85
.Ltmp665:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp151
	.long	.Ltmp153
.Lset90 = .Ltmp667-.Ltmp666
	.short	.Lset90
.Ltmp666:
	.byte	86
.Ltmp667:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset91 = .Ltmp669-.Ltmp668
	.short	.Lset91
.Ltmp668:
	.byte	86
.Ltmp669:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp154
	.long	.Ltmp156
.Lset92 = .Ltmp671-.Ltmp670
	.short	.Lset92
.Ltmp670:
	.byte	86
.Ltmp671:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp154
	.long	.Ltmp156
.Lset93 = .Ltmp673-.Ltmp672
	.short	.Lset93
.Ltmp672:
	.byte	86
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp155
	.long	.Ltmp157
.Lset94 = .Ltmp675-.Ltmp674
	.short	.Lset94
.Ltmp674:
	.byte	85
.Ltmp675:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp158
	.long	.Ltmp162
.Lset95 = .Ltmp677-.Ltmp676
	.short	.Lset95
.Ltmp676:
	.byte	85
.Ltmp677:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp159
	.long	.Ltmp161
.Lset96 = .Ltmp679-.Ltmp678
	.short	.Lset96
.Ltmp678:
	.byte	83
.Ltmp679:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp160
	.long	.Ltmp163
.Lset97 = .Ltmp681-.Ltmp680
	.short	.Lset97
.Ltmp680:
	.byte	80
.Ltmp681:
	.long	.Ltmp164
	.long	.Ltmp166
.Lset98 = .Ltmp683-.Ltmp682
	.short	.Lset98
.Ltmp682:
	.byte	80
.Ltmp683:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin7
	.long	.Ltmp177
.Lset99 = .Ltmp685-.Ltmp684
	.short	.Lset99
.Ltmp684:
	.byte	80
.Ltmp685:
	.long	.Ltmp201
	.long	.Ltmp215
.Lset100 = .Ltmp687-.Ltmp686
	.short	.Lset100
.Ltmp686:
	.byte	80
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp178
	.long	.Ltmp180
.Lset101 = .Ltmp689-.Ltmp688
	.short	.Lset101
.Ltmp688:
	.byte	80
.Ltmp689:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp178
	.long	.Ltmp180
.Lset102 = .Ltmp691-.Ltmp690
	.short	.Lset102
.Ltmp690:
	.byte	80
.Ltmp691:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp184
	.long	.Ltmp198
.Lset103 = .Ltmp693-.Ltmp692
	.short	.Lset103
.Ltmp692:
	.byte	91
.Ltmp693:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp184
	.long	.Ltmp198
.Lset104 = .Ltmp695-.Ltmp694
	.short	.Lset104
.Ltmp694:
	.byte	91
.Ltmp695:
	.long	.Ltmp200
	.long	.Ltmp216
.Lset105 = .Ltmp697-.Ltmp696
	.short	.Lset105
.Ltmp696:
	.byte	84
.Ltmp697:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp184
	.long	.Ltmp198
.Lset106 = .Ltmp699-.Ltmp698
	.short	.Lset106
.Ltmp698:
	.byte	91
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp184
	.long	.Ltmp198
.Lset107 = .Ltmp701-.Ltmp700
	.short	.Lset107
.Ltmp700:
	.byte	91
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp184
	.long	.Ltmp198
.Lset108 = .Ltmp703-.Ltmp702
	.short	.Lset108
.Ltmp702:
	.byte	91
.Ltmp703:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp184
	.long	.Ltmp198
.Lset109 = .Ltmp705-.Ltmp704
	.short	.Lset109
.Ltmp704:
	.byte	91
.Ltmp705:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp186
	.long	.Ltmp188
.Lset110 = .Ltmp707-.Ltmp706
	.short	.Lset110
.Ltmp706:
	.byte	84
.Ltmp707:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset111 = .Ltmp709-.Ltmp708
	.short	.Lset111
.Ltmp708:
	.byte	84
.Ltmp709:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp189
	.long	.Ltmp198
.Lset112 = .Ltmp711-.Ltmp710
	.short	.Lset112
.Ltmp710:
	.byte	84
.Ltmp711:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp189
	.long	.Ltmp198
.Lset113 = .Ltmp713-.Ltmp712
	.short	.Lset113
.Ltmp712:
	.byte	84
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset114 = .Ltmp715-.Ltmp714
	.short	.Lset114
.Ltmp714:
	.byte	86
.Ltmp715:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset115 = .Ltmp717-.Ltmp716
	.short	.Lset115
.Ltmp716:
	.byte	86
.Ltmp717:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset116 = .Ltmp719-.Ltmp718
	.short	.Lset116
.Ltmp718:
	.byte	82
.Ltmp719:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset117 = .Ltmp721-.Ltmp720
	.short	.Lset117
.Ltmp720:
	.byte	82
.Ltmp721:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset118 = .Ltmp723-.Ltmp722
	.short	.Lset118
.Ltmp722:
	.byte	80
.Ltmp723:
	.long	.Ltmp216
	.long	.Ltmp216
.Lset119 = .Ltmp725-.Ltmp724
	.short	.Lset119
.Ltmp724:
	.byte	80
.Ltmp725:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp200
	.long	.Ltmp216
.Lset120 = .Ltmp727-.Ltmp726
	.short	.Lset120
.Ltmp726:
	.byte	84
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp200
	.long	.Ltmp216
.Lset121 = .Ltmp729-.Ltmp728
	.short	.Lset121
.Ltmp728:
	.byte	84
.Ltmp729:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp200
	.long	.Ltmp216
.Lset122 = .Ltmp731-.Ltmp730
	.short	.Lset122
.Ltmp730:
	.byte	84
.Ltmp731:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp200
	.long	.Ltmp216
.Lset123 = .Ltmp733-.Ltmp732
	.short	.Lset123
.Ltmp732:
	.byte	84
.Ltmp733:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp204
	.long	.Ltmp206
.Lset124 = .Ltmp735-.Ltmp734
	.short	.Lset124
.Ltmp734:
	.byte	91
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset125 = .Ltmp737-.Ltmp736
	.short	.Lset125
.Ltmp736:
	.byte	91
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp207
	.long	.Ltmp216
.Lset126 = .Ltmp739-.Ltmp738
	.short	.Lset126
.Ltmp738:
	.byte	91
.Ltmp739:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp207
	.long	.Ltmp216
.Lset127 = .Ltmp741-.Ltmp740
	.short	.Lset127
.Ltmp740:
	.byte	91
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp209
	.long	.Ltmp211
.Lset128 = .Ltmp743-.Ltmp742
	.short	.Lset128
.Ltmp742:
	.byte	86
.Ltmp743:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp210
	.long	.Ltmp211
.Lset129 = .Ltmp745-.Ltmp744
	.short	.Lset129
.Ltmp744:
	.byte	86
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp212
	.long	.Ltmp214
.Lset130 = .Ltmp747-.Ltmp746
	.short	.Lset130
.Ltmp746:
	.byte	82
.Ltmp747:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset131 = .Ltmp749-.Ltmp748
	.short	.Lset131
.Ltmp748:
	.byte	82
.Ltmp749:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin8
	.long	.Ltmp228
.Lset132 = .Ltmp751-.Ltmp750
	.short	.Lset132
.Ltmp750:
	.byte	80
.Ltmp751:
	.long	.Ltmp253
	.long	.Ltmp267
.Lset133 = .Ltmp753-.Ltmp752
	.short	.Lset133
.Ltmp752:
	.byte	80
.Ltmp753:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp229
	.long	.Ltmp231
.Lset134 = .Ltmp755-.Ltmp754
	.short	.Lset134
.Ltmp754:
	.byte	80
.Ltmp755:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp229
	.long	.Ltmp231
.Lset135 = .Ltmp757-.Ltmp756
	.short	.Lset135
.Ltmp756:
	.byte	80
.Ltmp757:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp233
	.long	.Ltmp251
.Lset136 = .Ltmp759-.Ltmp758
	.short	.Lset136
.Ltmp758:
	.byte	16
	.ascii	"\265\277\310\f"
.Ltmp759:
	.long	.Ltmp251
	.long	.Ltmp268
.Lset137 = .Ltmp761-.Ltmp760
	.short	.Lset137
.Ltmp760:
	.byte	85
.Ltmp761:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp235
	.long	.Ltmp249
.Lset138 = .Ltmp763-.Ltmp762
	.short	.Lset138
.Ltmp762:
	.byte	91
.Ltmp763:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp235
	.long	.Ltmp249
.Lset139 = .Ltmp765-.Ltmp764
	.short	.Lset139
.Ltmp764:
	.byte	91
.Ltmp765:
	.long	.Ltmp252
	.long	.Ltmp268
.Lset140 = .Ltmp767-.Ltmp766
	.short	.Lset140
.Ltmp766:
	.byte	84
.Ltmp767:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp235
	.long	.Ltmp249
.Lset141 = .Ltmp769-.Ltmp768
	.short	.Lset141
.Ltmp768:
	.byte	91
.Ltmp769:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp235
	.long	.Ltmp249
.Lset142 = .Ltmp771-.Ltmp770
	.short	.Lset142
.Ltmp770:
	.byte	91
.Ltmp771:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp235
	.long	.Ltmp249
.Lset143 = .Ltmp773-.Ltmp772
	.short	.Lset143
.Ltmp772:
	.byte	91
.Ltmp773:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp235
	.long	.Ltmp249
.Lset144 = .Ltmp775-.Ltmp774
	.short	.Lset144
.Ltmp774:
	.byte	91
.Ltmp775:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp237
	.long	.Ltmp239
.Lset145 = .Ltmp777-.Ltmp776
	.short	.Lset145
.Ltmp776:
	.byte	84
.Ltmp777:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset146 = .Ltmp779-.Ltmp778
	.short	.Lset146
.Ltmp778:
	.byte	84
.Ltmp779:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp240
	.long	.Ltmp249
.Lset147 = .Ltmp781-.Ltmp780
	.short	.Lset147
.Ltmp780:
	.byte	84
.Ltmp781:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp240
	.long	.Ltmp249
.Lset148 = .Ltmp783-.Ltmp782
	.short	.Lset148
.Ltmp782:
	.byte	84
.Ltmp783:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp242
	.long	.Ltmp244
.Lset149 = .Ltmp785-.Ltmp784
	.short	.Lset149
.Ltmp784:
	.byte	87
.Ltmp785:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset150 = .Ltmp787-.Ltmp786
	.short	.Lset150
.Ltmp786:
	.byte	87
.Ltmp787:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp245
	.long	.Ltmp247
.Lset151 = .Ltmp789-.Ltmp788
	.short	.Lset151
.Ltmp788:
	.byte	82
.Ltmp789:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset152 = .Ltmp791-.Ltmp790
	.short	.Lset152
.Ltmp790:
	.byte	82
.Ltmp791:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset153 = .Ltmp793-.Ltmp792
	.short	.Lset153
.Ltmp792:
	.byte	80
.Ltmp793:
	.long	.Ltmp268
	.long	.Ltmp268
.Lset154 = .Ltmp795-.Ltmp794
	.short	.Lset154
.Ltmp794:
	.byte	80
.Ltmp795:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp252
	.long	.Ltmp268
.Lset155 = .Ltmp797-.Ltmp796
	.short	.Lset155
.Ltmp796:
	.byte	84
.Ltmp797:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp252
	.long	.Ltmp268
.Lset156 = .Ltmp799-.Ltmp798
	.short	.Lset156
.Ltmp798:
	.byte	84
.Ltmp799:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp252
	.long	.Ltmp268
.Lset157 = .Ltmp801-.Ltmp800
	.short	.Lset157
.Ltmp800:
	.byte	84
.Ltmp801:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp252
	.long	.Ltmp268
.Lset158 = .Ltmp803-.Ltmp802
	.short	.Lset158
.Ltmp802:
	.byte	84
.Ltmp803:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp256
	.long	.Ltmp258
.Lset159 = .Ltmp805-.Ltmp804
	.short	.Lset159
.Ltmp804:
	.byte	91
.Ltmp805:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset160 = .Ltmp807-.Ltmp806
	.short	.Lset160
.Ltmp806:
	.byte	91
.Ltmp807:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp259
	.long	.Ltmp268
.Lset161 = .Ltmp809-.Ltmp808
	.short	.Lset161
.Ltmp808:
	.byte	91
.Ltmp809:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp259
	.long	.Ltmp268
.Lset162 = .Ltmp811-.Ltmp810
	.short	.Lset162
.Ltmp810:
	.byte	91
.Ltmp811:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp261
	.long	.Ltmp263
.Lset163 = .Ltmp813-.Ltmp812
	.short	.Lset163
.Ltmp812:
	.byte	87
.Ltmp813:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset164 = .Ltmp815-.Ltmp814
	.short	.Lset164
.Ltmp814:
	.byte	87
.Ltmp815:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp264
	.long	.Ltmp266
.Lset165 = .Ltmp817-.Ltmp816
	.short	.Lset165
.Ltmp816:
	.byte	82
.Ltmp817:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset166 = .Ltmp819-.Ltmp818
	.short	.Lset166
.Ltmp818:
	.byte	82
.Ltmp819:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Lfunc_begin9
	.long	.Ltmp274
.Lset167 = .Ltmp821-.Ltmp820
	.short	.Lset167
.Ltmp820:
	.byte	80
.Ltmp821:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Lfunc_begin9
	.long	.Ltmp275
.Lset168 = .Ltmp823-.Ltmp822
	.short	.Lset168
.Ltmp822:
	.byte	81
.Ltmp823:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Lfunc_begin10
	.long	.Ltmp285
.Lset169 = .Ltmp825-.Ltmp824
	.short	.Lset169
.Ltmp824:
	.byte	80
.Ltmp825:
	.long	.Ltmp286
	.long	.Ltmp288
.Lset170 = .Ltmp827-.Ltmp826
	.short	.Lset170
.Ltmp826:
	.byte	80
.Ltmp827:
	.long	.Ltmp289
	.long	.Ltmp297
.Lset171 = .Ltmp829-.Ltmp828
	.short	.Lset171
.Ltmp828:
	.byte	80
.Ltmp829:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp289
	.long	.Ltmp297
.Lset172 = .Ltmp831-.Ltmp830
	.short	.Lset172
.Ltmp830:
	.byte	80
.Ltmp831:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Ltmp291
	.long	.Ltmp293
.Lset173 = .Ltmp833-.Ltmp832
	.short	.Lset173
.Ltmp832:
	.byte	81
.Ltmp833:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Ltmp291
	.long	.Ltmp293
.Lset174 = .Ltmp835-.Ltmp834
	.short	.Lset174
.Ltmp834:
	.byte	81
.Ltmp835:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Ltmp293
	.long	.Ltmp322
.Lset175 = .Ltmp837-.Ltmp836
	.short	.Lset175
.Ltmp836:
	.byte	81
.Ltmp837:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset176 = .Ltmp839-.Ltmp838
	.short	.Lset176
.Ltmp838:
	.byte	83
.Ltmp839:
	.long	.Ltmp324
	.long	.Ltmp326
.Lset177 = .Ltmp841-.Ltmp840
	.short	.Lset177
.Ltmp840:
	.byte	83
.Ltmp841:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Ltmp294
	.long	.Ltmp299
.Lset178 = .Ltmp843-.Ltmp842
	.short	.Lset178
.Ltmp842:
	.byte	84
.Ltmp843:
	.long	0
	.long	0
.Ldebug_loc136:
	.long	.Ltmp294
	.long	.Ltmp299
.Lset179 = .Ltmp845-.Ltmp844
	.short	.Lset179
.Ltmp844:
	.byte	84
.Ltmp845:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Ltmp294
	.long	.Ltmp299
.Lset180 = .Ltmp847-.Ltmp846
	.short	.Lset180
.Ltmp846:
	.byte	84
.Ltmp847:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Ltmp296
	.long	.Ltmp298
.Lset181 = .Ltmp849-.Ltmp848
	.short	.Lset181
.Ltmp848:
	.byte	85
.Ltmp849:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset182 = .Ltmp851-.Ltmp850
	.short	.Lset182
.Ltmp850:
	.byte	84
.Ltmp851:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Ltmp300
	.long	.Ltmp306
.Lset183 = .Ltmp853-.Ltmp852
	.short	.Lset183
.Ltmp852:
	.byte	84
.Ltmp853:
	.long	0
	.long	0
.Ldebug_loc141:
	.long	.Ltmp300
	.long	.Ltmp306
.Lset184 = .Ltmp855-.Ltmp854
	.short	.Lset184
.Ltmp854:
	.byte	84
.Ltmp855:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset185 = .Ltmp857-.Ltmp856
	.short	.Lset185
.Ltmp856:
	.byte	80
.Ltmp857:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Ltmp302
	.long	.Ltmp312
.Lset186 = .Ltmp859-.Ltmp858
	.short	.Lset186
.Ltmp858:
	.byte	80
.Ltmp859:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Ltmp302
	.long	.Ltmp312
.Lset187 = .Ltmp861-.Ltmp860
	.short	.Lset187
.Ltmp860:
	.byte	80
.Ltmp861:
	.long	0
	.long	0
.Ldebug_loc145:
	.long	.Ltmp302
	.long	.Ltmp312
.Lset188 = .Ltmp863-.Ltmp862
	.short	.Lset188
.Ltmp862:
	.byte	80
.Ltmp863:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Ltmp302
	.long	.Ltmp312
.Lset189 = .Ltmp865-.Ltmp864
	.short	.Lset189
.Ltmp864:
	.byte	80
.Ltmp865:
	.long	0
	.long	0
.Ldebug_loc147:
	.long	.Ltmp304
	.long	.Ltmp306
.Lset190 = .Ltmp867-.Ltmp866
	.short	.Lset190
.Ltmp866:
	.byte	85
.Ltmp867:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset191 = .Ltmp869-.Ltmp868
	.short	.Lset191
.Ltmp868:
	.byte	85
.Ltmp869:
	.long	0
	.long	0
.Ldebug_loc149:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset192 = .Ltmp871-.Ltmp870
	.short	.Lset192
.Ltmp870:
	.byte	84
.Ltmp871:
	.long	0
	.long	0
.Ldebug_loc150:
	.long	.Ltmp307
	.long	.Ltmp317
.Lset193 = .Ltmp873-.Ltmp872
	.short	.Lset193
.Ltmp872:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp873:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset194 = .Ltmp875-.Ltmp874
	.short	.Lset194
.Ltmp874:
	.byte	83
.Ltmp875:
	.long	.Ltmp318
	.long	.Lfunc_end10
.Lset195 = .Ltmp877-.Ltmp876
	.short	.Lset195
.Ltmp876:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp877:
	.long	0
	.long	0
.Ldebug_loc151:
	.long	.Ltmp307
	.long	.Ltmp309
.Lset196 = .Ltmp879-.Ltmp878
	.short	.Lset196
.Ltmp878:
	.byte	84
.Ltmp879:
	.long	0
	.long	0
.Ldebug_loc152:
	.long	.Ltmp307
	.long	.Ltmp309
.Lset197 = .Ltmp881-.Ltmp880
	.short	.Lset197
.Ltmp880:
	.byte	84
.Ltmp881:
	.long	0
	.long	0
.Ldebug_loc153:
	.long	.Ltmp307
	.long	.Ltmp309
.Lset198 = .Ltmp883-.Ltmp882
	.short	.Lset198
.Ltmp882:
	.byte	84
.Ltmp883:
	.long	0
	.long	0
.Ldebug_loc154:
	.long	.Ltmp310
	.long	.Ltmp316
.Lset199 = .Ltmp885-.Ltmp884
	.short	.Lset199
.Ltmp884:
	.byte	84
.Ltmp885:
	.long	0
	.long	0
.Ldebug_loc155:
	.long	.Ltmp312
	.long	.Ltmp314
.Lset200 = .Ltmp887-.Ltmp886
	.short	.Lset200
.Ltmp886:
	.byte	80
.Ltmp887:
	.long	0
	.long	0
.Ldebug_loc156:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset201 = .Ltmp889-.Ltmp888
	.short	.Lset201
.Ltmp888:
	.byte	80
.Ltmp889:
	.long	0
	.long	0
.Ldebug_loc157:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset202 = .Ltmp891-.Ltmp890
	.short	.Lset202
.Ltmp890:
	.byte	91
.Ltmp891:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset203 = .Ltmp893-.Ltmp892
	.short	.Lset203
.Ltmp892:
	.byte	91
.Ltmp893:
	.long	0
	.long	0
.Ldebug_loc158:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset204 = .Ltmp895-.Ltmp894
	.short	.Lset204
.Ltmp894:
	.byte	82
.Ltmp895:
	.long	0
	.long	0
.Ldebug_loc159:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset205 = .Ltmp897-.Ltmp896
	.short	.Lset205
.Ltmp896:
	.byte	82
.Ltmp897:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset206 = .Ltmp899-.Ltmp898
	.short	.Lset206
.Ltmp898:
	.byte	82
.Ltmp899:
	.long	.Ltmp326
	.long	.Ltmp327
.Lset207 = .Ltmp901-.Ltmp900
	.short	.Lset207
.Ltmp900:
	.byte	82
.Ltmp901:
	.long	0
	.long	0
.Ldebug_loc160:
	.long	.Lfunc_begin11
	.long	.Ltmp338
.Lset208 = .Ltmp903-.Ltmp902
	.short	.Lset208
.Ltmp902:
	.byte	80
.Ltmp903:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset209 = .Ltmp905-.Ltmp904
	.short	.Lset209
.Ltmp904:
	.byte	80
.Ltmp905:
	.long	0
	.long	0
.Ldebug_loc161:
	.long	.Lfunc_begin11
	.long	.Ltmp336
.Lset210 = .Ltmp907-.Ltmp906
	.short	.Lset210
.Ltmp906:
	.byte	81
.Ltmp907:
	.long	0
	.long	0
.Ldebug_loc162:
	.long	.Lfunc_begin11
	.long	.Ltmp335
.Lset211 = .Ltmp909-.Ltmp908
	.short	.Lset211
.Ltmp908:
	.byte	83
.Ltmp909:
	.long	0
	.long	0
.Ldebug_loc163:
	.long	.Ltmp334
	.long	.Ltmp337
.Lset212 = .Ltmp911-.Ltmp910
	.short	.Lset212
.Ltmp910:
	.byte	91
.Ltmp911:
	.long	0
	.long	0
.Ldebug_loc164:
	.long	.Lfunc_begin12
	.long	.Ltmp359
.Lset213 = .Ltmp913-.Ltmp912
	.short	.Lset213
.Ltmp912:
	.byte	80
.Ltmp913:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset214 = .Ltmp915-.Ltmp914
	.short	.Lset214
.Ltmp914:
	.byte	80
.Ltmp915:
	.long	0
	.long	0
.Ldebug_loc165:
	.long	.Ltmp352
	.long	.Ltmp359
.Lset215 = .Ltmp917-.Ltmp916
	.short	.Lset215
.Ltmp916:
	.byte	80
.Ltmp917:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset216 = .Ltmp919-.Ltmp918
	.short	.Lset216
.Ltmp918:
	.byte	80
.Ltmp919:
	.long	0
	.long	0
.Ldebug_loc166:
	.long	.Ltmp355
	.long	.Ltmp357
.Lset217 = .Ltmp921-.Ltmp920
	.short	.Lset217
.Ltmp920:
	.byte	81
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc167:
	.long	.Ltmp356
	.long	.Ltmp367
.Lset218 = .Ltmp923-.Ltmp922
	.short	.Lset218
.Ltmp922:
	.byte	83
.Ltmp923:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset219 = .Ltmp925-.Ltmp924
	.short	.Lset219
.Ltmp924:
	.byte	126
	.byte	4
.Ltmp925:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset220 = .Ltmp927-.Ltmp926
	.short	.Lset220
.Ltmp926:
	.byte	83
.Ltmp927:
	.long	.Ltmp370
	.long	.Ltmp373
.Lset221 = .Ltmp929-.Ltmp928
	.short	.Lset221
.Ltmp928:
	.byte	126
	.byte	4
.Ltmp929:
	.long	0
	.long	0
.Ldebug_loc168:
	.long	.Ltmp356
	.long	.Ltmp361
.Lset222 = .Ltmp931-.Ltmp930
	.short	.Lset222
.Ltmp930:
	.byte	83
.Ltmp931:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset223 = .Ltmp933-.Ltmp932
	.short	.Lset223
.Ltmp932:
	.byte	83
.Ltmp933:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset224 = .Ltmp935-.Ltmp934
	.short	.Lset224
.Ltmp934:
	.byte	126
	.byte	4
.Ltmp935:
	.long	0
	.long	0
.Ldebug_loc169:
	.long	.Ltmp361
	.long	.Ltmp365
.Lset225 = .Ltmp937-.Ltmp936
	.short	.Lset225
.Ltmp936:
	.byte	80
.Ltmp937:
	.long	.Ltmp369
	.long	.Ltmp372
.Lset226 = .Ltmp939-.Ltmp938
	.short	.Lset226
.Ltmp938:
	.byte	80
.Ltmp939:
	.long	0
	.long	0
.Ldebug_loc170:
	.long	.Ltmp365
	.long	.Ltmp369
.Lset227 = .Ltmp941-.Ltmp940
	.short	.Lset227
.Ltmp940:
	.byte	80
.Ltmp941:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset228 = .Ltmp943-.Ltmp942
	.short	.Lset228
.Ltmp942:
	.byte	80
.Ltmp943:
	.long	0
	.long	0
.Ldebug_loc171:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset229 = .Ltmp945-.Ltmp944
	.short	.Lset229
.Ltmp944:
	.byte	91
.Ltmp945:
	.long	.Ltmp373
	.long	.Ltmp373
.Lset230 = .Ltmp947-.Ltmp946
	.short	.Lset230
.Ltmp946:
	.byte	91
.Ltmp947:
	.long	0
	.long	0
.Ldebug_loc172:
	.long	.Ltmp373
	.long	.Ltmp377
.Lset231 = .Ltmp949-.Ltmp948
	.short	.Lset231
.Ltmp948:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp949:
	.long	.Ltmp377
	.long	.Ltmp378
.Lset232 = .Ltmp951-.Ltmp950
	.short	.Lset232
.Ltmp950:
	.byte	85
.Ltmp951:
	.long	.Ltmp380
	.long	.Lfunc_end12
.Lset233 = .Ltmp953-.Ltmp952
	.short	.Lset233
.Ltmp952:
	.byte	16
	.ascii	"\377\377\377\377\377\377\377\377\377\001"
.Ltmp953:
	.long	0
	.long	0
.Ldebug_loc173:
	.long	.Ltmp373
	.long	.Ltmp375
.Lset234 = .Ltmp955-.Ltmp954
	.short	.Lset234
.Ltmp954:
	.byte	80
.Ltmp955:
	.long	.Ltmp375
	.long	.Ltmp377
.Lset235 = .Ltmp957-.Ltmp956
	.short	.Lset235
.Ltmp956:
	.byte	126
	.byte	12
.Ltmp957:
	.long	.Ltmp377
	.long	.Ltmp377
.Lset236 = .Ltmp959-.Ltmp958
	.short	.Lset236
.Ltmp958:
	.byte	80
.Ltmp959:
	.long	.Ltmp377
	.long	.Ltmp390
.Lset237 = .Ltmp961-.Ltmp960
	.short	.Lset237
.Ltmp960:
	.byte	126
	.byte	12
.Ltmp961:
	.long	0
	.long	0
.Ldebug_loc174:
	.long	.Ltmp373
	.long	.Ltmp376
.Lset238 = .Ltmp963-.Ltmp962
	.short	.Lset238
.Ltmp962:
	.byte	91
.Ltmp963:
	.long	.Ltmp376
	.long	.Ltmp377
.Lset239 = .Ltmp965-.Ltmp964
	.short	.Lset239
.Ltmp964:
	.byte	126
	.byte	0
.Ltmp965:
	.long	.Ltmp377
	.long	.Ltmp379
.Lset240 = .Ltmp967-.Ltmp966
	.short	.Lset240
.Ltmp966:
	.byte	91
.Ltmp967:
	.long	.Ltmp379
	.long	.Ltmp380
.Lset241 = .Ltmp969-.Ltmp968
	.short	.Lset241
.Ltmp968:
	.byte	88
.Ltmp969:
	.long	.Ltmp380
	.long	.Ltmp380
.Lset242 = .Ltmp971-.Ltmp970
	.short	.Lset242
.Ltmp970:
	.byte	126
	.byte	8
.Ltmp971:
	.long	.Ltmp380
	.long	.Ltmp390
.Lset243 = .Ltmp973-.Ltmp972
	.short	.Lset243
.Ltmp972:
	.byte	126
	.byte	0
.Ltmp973:
	.long	0
	.long	0
.Ldebug_loc175:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset244 = .Ltmp975-.Ltmp974
	.short	.Lset244
.Ltmp974:
	.byte	81
.Ltmp975:
	.long	0
	.long	0
.Ldebug_loc176:
	.long	.Ltmp383
	.long	.Ltmp386
.Lset245 = .Ltmp977-.Ltmp976
	.short	.Lset245
.Ltmp976:
	.byte	81
.Ltmp977:
	.long	0
	.long	0
.Ldebug_loc177:
	.long	.Ltmp383
	.long	.Ltmp386
.Lset246 = .Ltmp979-.Ltmp978
	.short	.Lset246
.Ltmp978:
	.byte	81
.Ltmp979:
	.long	0
	.long	0
.Ldebug_loc178:
	.long	.Ltmp383
	.long	.Ltmp386
.Lset247 = .Ltmp981-.Ltmp980
	.short	.Lset247
.Ltmp980:
	.byte	81
.Ltmp981:
	.long	0
	.long	0
.Ldebug_loc179:
	.long	.Ltmp385
	.long	.Ltmp390
.Lset248 = .Ltmp983-.Ltmp982
	.short	.Lset248
.Ltmp982:
	.byte	90
.Ltmp983:
	.long	0
	.long	0
.Ldebug_loc180:
	.long	.Ltmp385
	.long	.Ltmp398
.Lset249 = .Ltmp985-.Ltmp984
	.short	.Lset249
.Ltmp984:
	.byte	90
.Ltmp985:
	.long	0
	.long	0
.Ldebug_loc181:
	.long	.Ltmp385
	.long	.Ltmp390
.Lset250 = .Ltmp987-.Ltmp986
	.short	.Lset250
.Ltmp986:
	.byte	90
.Ltmp987:
	.long	0
	.long	0
.Ldebug_loc182:
	.long	.Ltmp385
	.long	.Ltmp390
.Lset251 = .Ltmp989-.Ltmp988
	.short	.Lset251
.Ltmp988:
	.byte	90
.Ltmp989:
	.long	.Ltmp392
	.long	.Ltmp398
.Lset252 = .Ltmp991-.Ltmp990
	.short	.Lset252
.Ltmp990:
	.byte	90
.Ltmp991:
	.long	0
	.long	0
.Ldebug_loc183:
	.long	.Ltmp387
	.long	.Ltmp390
.Lset253 = .Ltmp993-.Ltmp992
	.short	.Lset253
.Ltmp992:
	.byte	81
.Ltmp993:
	.long	0
	.long	0
.Ldebug_loc184:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset254 = .Ltmp995-.Ltmp994
	.short	.Lset254
.Ltmp994:
	.byte	89
.Ltmp995:
	.long	.Ltmp392
	.long	.Ltmp392
.Lset255 = .Ltmp997-.Ltmp996
	.short	.Lset255
.Ltmp996:
	.byte	89
.Ltmp997:
	.long	0
	.long	0
.Ldebug_loc185:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset256 = .Ltmp999-.Ltmp998
	.short	.Lset256
.Ltmp998:
	.byte	89
.Ltmp999:
	.long	0
	.long	0
.Ldebug_loc186:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset257 = .Ltmp1001-.Ltmp1000
	.short	.Lset257
.Ltmp1000:
	.byte	81
.Ltmp1001:
	.long	0
	.long	0
.Ldebug_loc187:
	.long	.Ltmp396
	.long	.Ltmp397
.Lset258 = .Ltmp1003-.Ltmp1002
	.short	.Lset258
.Ltmp1002:
	.byte	81
.Ltmp1003:
	.long	0
	.long	0
.Ldebug_loc188:
	.long	.Ltmp398
	.long	.Ltmp408
.Lset259 = .Ltmp1005-.Ltmp1004
	.short	.Lset259
.Ltmp1004:
	.byte	90
.Ltmp1005:
	.long	0
	.long	0
.Ldebug_loc189:
	.long	.Ltmp398
	.long	.Ltmp399
.Lset260 = .Ltmp1007-.Ltmp1006
	.short	.Lset260
.Ltmp1006:
	.byte	90
.Ltmp1007:
	.long	0
	.long	0
.Ldebug_loc190:
	.long	.Ltmp398
	.long	.Ltmp399
.Lset261 = .Ltmp1009-.Ltmp1008
	.short	.Lset261
.Ltmp1008:
	.byte	90
.Ltmp1009:
	.long	.Ltmp400
	.long	.Ltmp408
.Lset262 = .Ltmp1011-.Ltmp1010
	.short	.Lset262
.Ltmp1010:
	.byte	90
.Ltmp1011:
	.long	0
	.long	0
.Ldebug_loc191:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset263 = .Ltmp1013-.Ltmp1012
	.short	.Lset263
.Ltmp1012:
	.byte	81
.Ltmp1013:
	.long	0
	.long	0
.Ldebug_loc192:
	.long	.Ltmp402
	.long	.Ltmp404
.Lset264 = .Ltmp1015-.Ltmp1014
	.short	.Lset264
.Ltmp1014:
	.byte	81
.Ltmp1015:
	.long	0
	.long	0
.Ldebug_loc193:
	.long	.Ltmp402
	.long	.Ltmp404
.Lset265 = .Ltmp1017-.Ltmp1016
	.short	.Lset265
.Ltmp1016:
	.byte	81
.Ltmp1017:
	.long	0
	.long	0
.Ldebug_loc194:
	.long	.Ltmp403
	.long	.Ltmp404
.Lset266 = .Ltmp1019-.Ltmp1018
	.short	.Lset266
.Ltmp1018:
	.byte	82
.Ltmp1019:
	.long	0
	.long	0
.Ldebug_loc195:
	.long	.Ltmp403
	.long	.Ltmp404
.Lset267 = .Ltmp1021-.Ltmp1020
	.short	.Lset267
.Ltmp1020:
	.byte	81
.Ltmp1021:
	.long	0
	.long	0
.Ldebug_loc196:
	.long	.Ltmp403
	.long	.Ltmp404
.Lset268 = .Ltmp1023-.Ltmp1022
	.short	.Lset268
.Ltmp1022:
	.byte	81
.Ltmp1023:
	.long	0
	.long	0
.Ldebug_loc197:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset269 = .Ltmp1025-.Ltmp1024
	.short	.Lset269
.Ltmp1024:
	.byte	80
.Ltmp1025:
	.long	0
	.long	0
.Ldebug_loc198:
	.long	.Ltmp406
	.long	.Ltmp408
.Lset270 = .Ltmp1027-.Ltmp1026
	.short	.Lset270
.Ltmp1026:
	.byte	80
.Ltmp1027:
	.long	0
	.long	0
.Ldebug_loc199:
	.long	.Ltmp406
	.long	.Ltmp408
.Lset271 = .Ltmp1029-.Ltmp1028
	.short	.Lset271
.Ltmp1028:
	.byte	80
.Ltmp1029:
	.long	0
	.long	0
.Ldebug_loc200:
	.long	.Lfunc_begin13
	.long	.Ltmp437
.Lset272 = .Ltmp1031-.Ltmp1030
	.short	.Lset272
.Ltmp1030:
	.byte	80
.Ltmp1031:
	.long	0
	.long	0
.Ldebug_loc201:
	.long	.Lfunc_begin13
	.long	.Ltmp417
.Lset273 = .Ltmp1033-.Ltmp1032
	.short	.Lset273
.Ltmp1032:
	.byte	81
.Ltmp1033:
	.long	.Ltmp417
	.long	.Ltmp425
.Lset274 = .Ltmp1035-.Ltmp1034
	.short	.Lset274
.Ltmp1034:
	.byte	84
.Ltmp1035:
	.long	.Ltmp438
	.long	.Ltmp445
.Lset275 = .Ltmp1037-.Ltmp1036
	.short	.Lset275
.Ltmp1036:
	.byte	84
.Ltmp1037:
	.long	.Ltmp453
	.long	.Ltmp456
.Lset276 = .Ltmp1039-.Ltmp1038
	.short	.Lset276
.Ltmp1038:
	.byte	84
.Ltmp1039:
	.long	0
	.long	0
.Ldebug_loc202:
	.long	.Ltmp417
	.long	.Ltmp420
.Lset277 = .Ltmp1041-.Ltmp1040
	.short	.Lset277
.Ltmp1040:
	.byte	17
	.byte	1
.Ltmp1041:
	.long	.Ltmp420
	.long	.Lfunc_end13
.Lset278 = .Ltmp1043-.Ltmp1042
	.short	.Lset278
.Ltmp1042:
	.byte	17
	.byte	127
.Ltmp1043:
	.long	0
	.long	0
.Ldebug_loc203:
	.long	.Ltmp425
	.long	.Ltmp437
.Lset279 = .Ltmp1045-.Ltmp1044
	.short	.Lset279
.Ltmp1044:
	.byte	80
.Ltmp1045:
	.long	0
	.long	0
.Ldebug_loc204:
	.long	.Ltmp427
	.long	.Ltmp435
.Lset280 = .Ltmp1047-.Ltmp1046
	.short	.Lset280
.Ltmp1046:
	.byte	83
.Ltmp1047:
	.long	0
	.long	0
.Ldebug_loc205:
	.long	.Ltmp427
	.long	.Ltmp435
.Lset281 = .Ltmp1049-.Ltmp1048
	.short	.Lset281
.Ltmp1048:
	.byte	83
.Ltmp1049:
	.long	0
	.long	0
.Ldebug_loc206:
	.long	.Ltmp427
	.long	.Ltmp435
.Lset282 = .Ltmp1051-.Ltmp1050
	.short	.Lset282
.Ltmp1050:
	.byte	83
.Ltmp1051:
	.long	0
	.long	0
.Ldebug_loc207:
	.long	.Ltmp427
	.long	.Ltmp435
.Lset283 = .Ltmp1053-.Ltmp1052
	.short	.Lset283
.Ltmp1052:
	.byte	83
.Ltmp1053:
	.long	0
	.long	0
.Ldebug_loc208:
	.long	.Ltmp427
	.long	.Ltmp435
.Lset284 = .Ltmp1055-.Ltmp1054
	.short	.Lset284
.Ltmp1054:
	.byte	83
.Ltmp1055:
	.long	0
	.long	0
.Ldebug_loc209:
	.long	.Ltmp429
	.long	.Ltmp431
.Lset285 = .Ltmp1057-.Ltmp1056
	.short	.Lset285
.Ltmp1056:
	.byte	91
.Ltmp1057:
	.long	0
	.long	0
.Ldebug_loc210:
	.long	.Ltmp430
	.long	.Ltmp431
.Lset286 = .Ltmp1059-.Ltmp1058
	.short	.Lset286
.Ltmp1058:
	.byte	91
.Ltmp1059:
	.long	0
	.long	0
.Ldebug_loc211:
	.long	.Ltmp432
	.long	.Ltmp434
.Lset287 = .Ltmp1061-.Ltmp1060
	.short	.Lset287
.Ltmp1060:
	.byte	91
.Ltmp1061:
	.long	0
	.long	0
.Ldebug_loc212:
	.long	.Ltmp433
	.long	.Ltmp434
.Lset288 = .Ltmp1063-.Ltmp1062
	.short	.Lset288
.Ltmp1062:
	.byte	91
.Ltmp1063:
	.long	0
	.long	0
.Ldebug_loc213:
	.long	.Ltmp435
	.long	.Ltmp438
.Lset289 = .Ltmp1065-.Ltmp1064
	.short	.Lset289
.Ltmp1064:
	.byte	83
.Ltmp1065:
	.long	0
	.long	0
.Ldebug_loc214:
	.long	.Ltmp435
	.long	.Ltmp437
.Lset290 = .Ltmp1067-.Ltmp1066
	.short	.Lset290
.Ltmp1066:
	.byte	80
.Ltmp1067:
	.long	0
	.long	0
.Ldebug_loc215:
	.long	.Ltmp435
	.long	.Ltmp438
.Lset291 = .Ltmp1069-.Ltmp1068
	.short	.Lset291
.Ltmp1068:
	.byte	83
.Ltmp1069:
	.long	0
	.long	0
.Ldebug_loc216:
	.long	.Ltmp435
	.long	.Ltmp438
.Lset292 = .Ltmp1071-.Ltmp1070
	.short	.Lset292
.Ltmp1070:
	.byte	83
.Ltmp1071:
	.long	0
	.long	0
.Ldebug_loc217:
	.long	.Ltmp436
	.long	.Ltmp438
.Lset293 = .Ltmp1073-.Ltmp1072
	.short	.Lset293
.Ltmp1072:
	.byte	81
.Ltmp1073:
	.long	0
	.long	0
.Ldebug_loc218:
	.long	.Ltmp437
	.long	.Ltmp438
.Lset294 = .Ltmp1075-.Ltmp1074
	.short	.Lset294
.Ltmp1074:
	.byte	80
.Ltmp1075:
	.long	.Ltmp451
	.long	.Ltmp452
.Lset295 = .Ltmp1077-.Ltmp1076
	.short	.Lset295
.Ltmp1076:
	.byte	80
.Ltmp1077:
	.long	.Ltmp463
	.long	.Ltmp464
.Lset296 = .Ltmp1079-.Ltmp1078
	.short	.Lset296
.Ltmp1078:
	.byte	80
.Ltmp1079:
	.long	0
	.long	0
.Ldebug_loc219:
	.long	.Ltmp442
	.long	.Ltmp443
.Lset297 = .Ltmp1081-.Ltmp1080
	.short	.Lset297
.Ltmp1080:
	.byte	80
.Ltmp1081:
	.long	0
	.long	0
.Ldebug_loc220:
	.long	.Ltmp443
	.long	.Ltmp451
.Lset298 = .Ltmp1083-.Ltmp1082
	.short	.Lset298
.Ltmp1082:
	.byte	80
.Ltmp1083:
	.long	.Ltmp454
	.long	.Ltmp462
.Lset299 = .Ltmp1085-.Ltmp1084
	.short	.Lset299
.Ltmp1084:
	.byte	80
.Ltmp1085:
	.long	0
	.long	0
.Ldebug_loc221:
	.long	.Ltmp443
	.long	.Ltmp445
.Lset300 = .Ltmp1087-.Ltmp1086
	.short	.Lset300
.Ltmp1086:
	.byte	80
.Ltmp1087:
	.long	.Ltmp446
	.long	.Ltmp451
.Lset301 = .Ltmp1089-.Ltmp1088
	.short	.Lset301
.Ltmp1088:
	.byte	80
.Ltmp1089:
	.long	0
	.long	0
.Ldebug_loc222:
	.long	.Ltmp449
	.long	.Ltmp453
.Lset302 = .Ltmp1091-.Ltmp1090
	.short	.Lset302
.Ltmp1090:
	.byte	82
.Ltmp1091:
	.long	0
	.long	0
.Ldebug_loc223:
	.long	.Ltmp454
	.long	.Ltmp456
.Lset303 = .Ltmp1093-.Ltmp1092
	.short	.Lset303
.Ltmp1092:
	.byte	80
.Ltmp1093:
	.long	.Ltmp457
	.long	.Ltmp462
.Lset304 = .Ltmp1095-.Ltmp1094
	.short	.Lset304
.Ltmp1094:
	.byte	80
.Ltmp1095:
	.long	0
	.long	0
.Ldebug_loc224:
	.long	.Ltmp460
	.long	.Ltmp464
.Lset305 = .Ltmp1097-.Ltmp1096
	.short	.Lset305
.Ltmp1096:
	.byte	82
.Ltmp1097:
	.long	0
	.long	0
.Ldebug_loc225:
	.long	.Lfunc_begin14
	.long	.Ltmp474
.Lset306 = .Ltmp1099-.Ltmp1098
	.short	.Lset306
.Ltmp1098:
	.byte	80
.Ltmp1099:
	.long	0
	.long	0
.Ldebug_loc226:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset307 = .Ltmp1101-.Ltmp1100
	.short	.Lset307
.Ltmp1100:
	.byte	91
.Ltmp1101:
	.long	.Ltmp478
	.long	.Ltmp478
.Lset308 = .Ltmp1103-.Ltmp1102
	.short	.Lset308
.Ltmp1102:
	.byte	91
.Ltmp1103:
	.long	0
	.long	0
.Ldebug_loc227:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset309 = .Ltmp1105-.Ltmp1104
	.short	.Lset309
.Ltmp1104:
	.byte	80
.Ltmp1105:
	.long	0
	.long	0
.Ldebug_loc228:
	.long	.Ltmp481
	.long	.Ltmp483
.Lset310 = .Ltmp1107-.Ltmp1106
	.short	.Lset310
.Ltmp1106:
	.byte	80
.Ltmp1107:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset311 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset311
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset312 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset312
	.long	445
.asciiz"dsp_math_divide_unsigned"
	.long	4630
.asciiz"dsp_math_sinh_"
	.long	5135
.asciiz"dsp_math_logistics"
	.long	3091
.asciiz"dsp_math_divide"
	.long	3850
.asciiz"log2_with_remainder"
	.long	328
.asciiz"dsp_math_multiply"
	.long	3955
.asciiz"dsp_math_log"
	.long	1150
.asciiz"dsp_math_atan"
	.long	2359
.asciiz"dsp_math_acos"
	.long	98
.asciiz"dsp_math_multiply_sat"
	.long	3051
.asciiz"dsp_math_round"
	.long	537
.asciiz"dsp_math_sqrt"
	.long	761
.asciiz"dsp_math_sin"
	.long	1719
.asciiz"dsp_math_asin"
	.long	3201
.asciiz"dsp_math_exp"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset313 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset313
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset314 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset314
	.long	3194
.asciiz"unsigned int"
	.long	409
.asciiz"int32_t"
	.long	5260
.asciiz"uq8_24"
	.long	31
.asciiz"long long unsigned int"
	.long	427
.asciiz"uint32_t"
	.long	38
.asciiz"int"
	.long	420
.asciiz"long int"
	.long	438
.asciiz"long unsigned int"
	.long	3934
.asciiz"q8_24"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring dsp_math_multiply, "f{sl}(sl,sl,sl)"
	.typestring dsp_math_multiply_sat, "f{sl}(sl,sl,sl)"
	.typestring dsp_math_divide, "f{sl}(sl,sl,ul)"
	.typestring dsp_math_divide_unsigned, "f{ul}(ul,ul,ul)"
	.typestring dsp_math_sqrt, "f{ul}(ul)"
	.typestring dsp_math_sin, "f{sl}(sl)"
	.typestring dsp_math_atan, "f{sl}(sl)"
	.typestring dsp_math_asin, "f{sl}(sl)"
	.typestring dsp_math_acos, "f{sl}(sl)"
	.typestring dsp_math_round, "f{sl}(sl,si)"
	.typestring dsp_math_exp, "f{sl}(sl)"
	.typestring log2_with_remainder, "f{0}(sl,p(si),p(sl),si)"
	.typestring dsp_math_log, "f{sl}(ul)"
	.typestring dsp_math_sinh_, "f{sl}(sl,si)"
	.typestring dsp_math_logistics, "f{sl}(sl)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
