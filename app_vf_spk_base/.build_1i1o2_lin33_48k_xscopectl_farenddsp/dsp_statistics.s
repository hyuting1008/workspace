	.text
	.file	"dsp_statistics.c"
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
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	4294967292
	.cc_bottom .LCPI0_0.data
	.text
	.globl	dsp_vector_abs_sum
	.align	4
	.type	dsp_vector_abs_sum,@function
	.cc_top dsp_vector_abs_sum.function,dsp_vector_abs_sum
dsp_vector_abs_sum:
.Lfunc_begin0:
	.file	1 "C:/Users/user/workspace/lib_dsp/src\\dsp_statistics.c"
	.loc	1 14 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp0:
	.cfi_def_cfa_offset 40
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		ldc r3, 4
		stw r10, sp[8]
	}
	.loc	1 17 5 prologue_end
.Ltmp10:
	{
		lss r3, r1, r3
		nop
	}
	bt r3, .LBB0_1
.Ltmp11:
	{
		mkmsk r3, 1
		nop
	}
	.loc	1 21 9
.Ltmp12:
	{
		shl r5, r3, r2
		sub r11, r1, 4
	}
	{
		nop
		stw r11, sp[1]
	}
	ldw r3, cp[.LCPI0_0]
.Ltmp13:
	.loc	1 17 5
	{
		and r7, r11, r3
		nop
	}
	ldaw r3, r0[r7]
	ldaw r3, r3[4]
.Ltmp14:
	{
		ldc r3, 0
		stw r3, sp[0]
	}
	{
		mkmsk r8, 2
		mov r11, r3
	}
.Ltmp15:
.LBB0_3:
	.loc	1 19 9
	#APP
	ldd r9,r10,r0[0]
	#NO_APP
	ashr r6, r9, 32
	{
		add r9, r9, r6
		nop
	}
	ashr r4, r10, 32
	{
		add r10, r10, r4
		nop
	}
	.loc	1 20 13
.Ltmp16:
	xor r4, r10, r4
.Ltmp17:
	.loc	1 20 36
	xor r6, r9, r6
.Ltmp18:
	.loc	1 21 9
	#APP
	maccs r11,r3,r4,r5
	#NO_APP
	.loc	1 22 9
	#APP
	maccs r11,r3,r6,r5
	#NO_APP
	.loc	1 23 9
	#APP
	ldd r4,r6,r0[1]
	#NO_APP
	ashr r9, r4, 32
	{
		add r4, r4, r9
		nop
	}
	ashr r10, r6, 32
	{
		add r6, r6, r10
		nop
	}
	.loc	1 24 13
.Ltmp19:
	xor r6, r6, r10
.Ltmp20:
	.loc	1 24 36
	xor r4, r4, r9
.Ltmp21:
	.loc	1 25 9
	#APP
	maccs r11,r3,r6,r5
	#NO_APP
	.loc	1 26 9
	#APP
	maccs r11,r3,r4,r5
	#NO_APP
	.loc	1 27 9
	{
		sub r1, r1, 4
		nop
	}
	.loc	1 27 29
	ldaw r0, r0[4]
.Ltmp22:
	.loc	1 17 5
	{
		lss r4, r8, r1
		nop
	}
	.loc	1 17 5
	bt r4, .LBB0_3
.Ltmp23:
	{
		nop
		ldw r0, sp[1]
	}
.Ltmp24:
	.loc	1 17 5
	{
		sub r1, r0, r7
		ldw r0, sp[0]
	}
.Ltmp25:
	bu .LBB0_5
.LBB0_1:
.Ltmp26:
	{
		ldc r3, 0
		nop
	}
	{
		mov r11, r3
		nop
	}
.Ltmp27:
.LBB0_5:
	.loc	1 29 5
	{
		eq r4, r1, 1
		nop
	}
	bt r4, .LBB0_10
	{
		eq r4, r1, 2
		nop
	}
	bf r4, .LBB0_7
	.loc	1 41 9
.Ltmp28:
	#APP
	ldd r0,r1,r0[0]
	#NO_APP
	ashr r4, r0, 32
	{
		add r0, r0, r4
		nop
	}
	ashr r5, r1, 32
	{
		add r1, r1, r5
		nop
	}
	.loc	1 42 13
.Ltmp29:
	xor r1, r1, r5
.Ltmp30:
	.loc	1 42 36
	xor r0, r0, r4
	{
		mkmsk r4, 1
		nop
	}
.Ltmp31:
	.loc	1 43 9
	{
		shl r4, r4, r2
		nop
	}
	.loc	1 43 9
	#APP
	maccs r11,r3,r1,r4
	#NO_APP
	.loc	1 44 9
	#APP
	maccs r11,r3,r0,r4
	#NO_APP
	bu .LBB0_11
.LBB0_10:
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp32:
	.loc	1 48 9
	ashr r1, r0, 32
	{
		add r0, r0, r1
		nop
	}
.Ltmp33:
	.loc	1 48 37
	xor r0, r0, r1
	{
		mkmsk r1, 1
		nop
	}
.Ltmp34:
	.loc	1 49 9
	{
		shl r1, r1, r2
		nop
	}
	.loc	1 49 9
	#APP
	maccs r11,r3,r0,r1
	#NO_APP
	bu .LBB0_11
.LBB0_7:
	{
		eq r1, r1, 3
		nop
	}
	bf r1, .LBB0_11
	.loc	1 32 9
	#APP
	ldd r1,r4,r0[0]
	#NO_APP
	ashr r5, r1, 32
	{
		add r1, r1, r5
		nop
	}
	ashr r6, r4, 32
	{
		add r4, r4, r6
		nop
	}
	.loc	1 33 13
.Ltmp35:
	xor r4, r4, r6
.Ltmp36:
	.loc	1 33 36
	xor r1, r1, r5
	{
		mkmsk r5, 1
		nop
	}
.Ltmp37:
	.loc	1 34 9
	{
		shl r5, r5, r2
		nop
	}
	.loc	1 34 9
	#APP
	maccs r11,r3,r4,r5
	#NO_APP
	.loc	1 35 9
	#APP
	maccs r11,r3,r1,r5
	#NO_APP
	{
		nop
		ldw r0, r0[2]
	}
.Ltmp38:
	.loc	1 36 9
	ashr r1, r0, 32
	{
		add r0, r0, r1
		nop
	}
.Ltmp39:
	.loc	1 36 37
	xor r0, r0, r1
.Ltmp40:
	.loc	1 37 9
	#APP
	maccs r11,r3,r0,r5
	#NO_APP
.Ltmp41:
.LBB0_11:
	.loc	1 52 5
	#APP
	lsats r11,r3,r2
	#NO_APP
	.loc	1 53 5
	#APP
	lextract r0,r11,r3,r2,32
	#NO_APP
.Ltmp42:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	1 54 5
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp43:
	.cc_bottom dsp_vector_abs_sum.function
	.set	dsp_vector_abs_sum.nstackwords,10
	.globl	dsp_vector_abs_sum.nstackwords
	.set	dsp_vector_abs_sum.maxcores,1
	.globl	dsp_vector_abs_sum.maxcores
	.set	dsp_vector_abs_sum.maxtimers,0
	.globl	dsp_vector_abs_sum.maxtimers
	.set	dsp_vector_abs_sum.maxchanends,0
	.globl	dsp_vector_abs_sum.maxchanends
.Ltmp44:
	.size	dsp_vector_abs_sum, .Ltmp44-dsp_vector_abs_sum
.Lfunc_end0:
	.cfi_endproc

	.globl	dsp_vector_mean
	.align	4
	.type	dsp_vector_mean,@function
	.cc_top dsp_vector_mean.function,dsp_vector_mean
dsp_vector_mean:
.Lfunc_begin1:
	.loc	1 62 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp45:
	.cfi_def_cfa_offset 16
.Ltmp46:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp47:
	.cfi_offset 4, -8
.Ltmp48:
	.cfi_offset 5, -4
.Ltmp49:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp50:
	.loc	1 63 26 prologue_end
	bl dsp_vector_abs_sum
.Ltmp51:
	.loc	1 64 12
	{
		shl r1, r5, r4
		mov r2, r4
	}
	.loc	1 64 12
	bl dsp_math_divide
.Ltmp52:
	.loc	1 64 12
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp53:
	.cc_bottom dsp_vector_mean.function
	.set	dsp_vector_mean.nstackwords,((dsp_vector_abs_sum.nstackwords $M dsp_math_divide.nstackwords) + 4)
	.globl	dsp_vector_mean.nstackwords
	.set	dsp_vector_mean.maxcores,dsp_math_divide.maxcores $M dsp_vector_abs_sum.maxcores $M 1
	.globl	dsp_vector_mean.maxcores
	.set	dsp_vector_mean.maxtimers,dsp_math_divide.maxtimers $M dsp_vector_abs_sum.maxtimers $M 0
	.globl	dsp_vector_mean.maxtimers
	.set	dsp_vector_mean.maxchanends,dsp_math_divide.maxchanends $M dsp_vector_abs_sum.maxchanends $M 0
	.globl	dsp_vector_mean.maxchanends
.Ltmp54:
	.size	dsp_vector_mean, .Ltmp54-dsp_vector_mean
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294967292
	.cc_bottom .LCPI2_0.data
	.text
	.globl	dsp_vector_power
	.align	4
	.type	dsp_vector_power,@function
	.cc_top dsp_vector_power.function,dsp_vector_power
dsp_vector_power:
.Lfunc_begin2:
	.loc	1 72 0
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
.Ltmp55:
	.cfi_def_cfa_offset 24
	std r5, r4, sp[0]
.Ltmp56:
	.cfi_offset 4, -24
.Ltmp57:
	.cfi_offset 5, -20
	std r7, r6, sp[1]
.Ltmp58:
	.cfi_offset 6, -16
.Ltmp59:
	.cfi_offset 7, -12
	std r9, r8, sp[2]
.Ltmp60:
	.cfi_offset 8, -8
.Ltmp61:
	.cfi_offset 9, -4
.Ltmp62:
	{
		mov r3, r1
		nop
	}
.Ltmp63:
.LBB2_1:
	{
		mov r11, r3
		nop
	}
	.loc	1 76 29 prologue_end
.Ltmp64:
	{
		shr r3, r11, 1
		nop
	}
.Ltmp65:
	.loc	1 76 5
	bt r11, .LBB2_1
.Ltmp66:
	{
		ldc r3, 4
		nop
	}
	.loc	1 77 5
	{
		lss r3, r1, r3
		nop
	}
	bt r3, .LBB2_3
.Ltmp67:
	.loc	1 77 5
	{
		sub r4, r1, 4
		nop
	}
	ldw r3, cp[.LCPI2_0]
	.loc	1 77 5
	{
		and r6, r4, r3
		nop
	}
	ldaw r3, r0[r6]
	ldaw r5, r3[4]
.Ltmp68:
	{
		ldc r3, 0
		mkmsk r7, 2
	}
	{
		mov r11, r3
		nop
	}
.Ltmp69:
.LBB2_5:
	.loc	1 79 9
	#APP
	ldd r9,r8,r0[0]
	#NO_APP
	.loc	1 80 9
	#APP
	maccs r11,r3,r8,r8
	#NO_APP
	.loc	1 81 9
	#APP
	maccs r11,r3,r9,r9
	#NO_APP
	.loc	1 82 9
	#APP
	ldd r9,r8,r0[1]
	#NO_APP
	.loc	1 83 9
	#APP
	maccs r11,r3,r8,r8
	#NO_APP
	.loc	1 84 9
	#APP
	maccs r11,r3,r9,r9
	#NO_APP
	.loc	1 85 9
	{
		sub r1, r1, 4
		nop
	}
	.loc	1 85 29
	ldaw r0, r0[4]
.Ltmp70:
	.loc	1 77 5
	{
		lss r8, r7, r1
		nop
	}
	.loc	1 77 5
	bt r8, .LBB2_5
.Ltmp71:
	.loc	1 77 5
	{
		sub r1, r4, r6
		mov r0, r5
	}
.Ltmp72:
	bu .LBB2_7
.LBB2_3:
.Ltmp73:
	{
		ldc r3, 0
		nop
	}
	{
		mov r11, r3
		nop
	}
.Ltmp74:
.LBB2_7:
	.loc	1 87 5
	{
		eq r4, r1, 1
		nop
	}
	bt r4, .LBB2_12
	{
		eq r4, r1, 2
		nop
	}
	bf r4, .LBB2_9
	.loc	1 98 9
.Ltmp75:
	#APP
	ldd r1,r0,r0[0]
	#NO_APP
	.loc	1 99 9
	#APP
	maccs r11,r3,r0,r0
	#NO_APP
	.loc	1 100 9
	#APP
	maccs r11,r3,r1,r1
	#NO_APP
	bu .LBB2_13
.LBB2_12:
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp76:
	.loc	1 105 9
	#APP
	maccs r11,r3,r0,r0
	#NO_APP
	bu .LBB2_13
.Ltmp77:
.LBB2_9:
	{
		eq r1, r1, 3
		nop
	}
	bf r1, .LBB2_13
	.loc	1 90 9
	#APP
	ldd r4,r1,r0[0]
	#NO_APP
	.loc	1 91 9
	#APP
	maccs r11,r3,r1,r1
	#NO_APP
	.loc	1 92 9
	#APP
	maccs r11,r3,r4,r4
	#NO_APP
	{
		nop
		ldw r0, r0[2]
	}
.Ltmp78:
	.loc	1 94 9
	#APP
	maccs r11,r3,r0,r0
	#NO_APP
.Ltmp79:
.LBB2_13:
	.loc	1 108 5
	#APP
	lsats r11,r3,r2
	#NO_APP
	.loc	1 109 5
	#APP
	lextract r0,r11,r3,r2,32
	#NO_APP
.Ltmp80:
	.loc	1 110 5
	ldd r9, r8, sp[2]
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
.Ltmp81:
	.cc_bottom dsp_vector_power.function
	.set	dsp_vector_power.nstackwords,6
	.globl	dsp_vector_power.nstackwords
	.set	dsp_vector_power.maxcores,1
	.globl	dsp_vector_power.maxcores
	.set	dsp_vector_power.maxtimers,0
	.globl	dsp_vector_power.maxtimers
	.set	dsp_vector_power.maxchanends,0
	.globl	dsp_vector_power.maxchanends
.Ltmp82:
	.size	dsp_vector_power, .Ltmp82-dsp_vector_power
.Lfunc_end2:
	.cfi_endproc

	.globl	dsp_vector_rms
	.align	4
	.type	dsp_vector_rms,@function
	.cc_top dsp_vector_rms.function,dsp_vector_rms
dsp_vector_rms:
.Lfunc_begin3:
	.loc	1 119 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp83:
	.cfi_def_cfa_offset 16
.Ltmp84:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp85:
	.cfi_offset 4, -8
.Ltmp86:
	.cfi_offset 5, -4
.Ltmp87:
	{
		mov r4, r2
		mov r5, r1
	}
.Ltmp88:
	.loc	1 120 27 prologue_end
	bl dsp_vector_power
.Ltmp89:
	.loc	1 121 27
	{
		shl r1, r5, r4
		mov r2, r4
	}
	.loc	1 121 27
	bl dsp_math_divide
.Ltmp90:
	.loc	1 122 27
	bl dsp_math_sqrt
.Ltmp91:
	.loc	1 123 5
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp92:
	.cc_bottom dsp_vector_rms.function
	.set	dsp_vector_rms.nstackwords,((dsp_vector_power.nstackwords $M dsp_math_divide.nstackwords $M dsp_math_sqrt.nstackwords) + 4)
	.globl	dsp_vector_rms.nstackwords
	.set	dsp_vector_rms.maxcores,dsp_math_divide.maxcores $M dsp_math_sqrt.maxcores $M dsp_vector_power.maxcores $M 1
	.globl	dsp_vector_rms.maxcores
	.set	dsp_vector_rms.maxtimers,dsp_math_divide.maxtimers $M dsp_math_sqrt.maxtimers $M dsp_vector_power.maxtimers $M 0
	.globl	dsp_vector_rms.maxtimers
	.set	dsp_vector_rms.maxchanends,dsp_math_divide.maxchanends $M dsp_math_sqrt.maxchanends $M dsp_vector_power.maxchanends $M 0
	.globl	dsp_vector_rms.maxchanends
.Ltmp93:
	.size	dsp_vector_rms, .Ltmp93-dsp_vector_rms
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	4294967292
	.cc_bottom .LCPI4_0.data
	.text
	.globl	dsp_vector_dotprod
	.align	4
	.type	dsp_vector_dotprod,@function
	.cc_top dsp_vector_dotprod.function,dsp_vector_dotprod
dsp_vector_dotprod:
.Lfunc_begin4:
	.loc	1 133 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp94:
	.cfi_def_cfa_offset 48
.Ltmp95:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp96:
	.cfi_offset 4, -32
.Ltmp97:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp98:
	.cfi_offset 6, -24
.Ltmp99:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp100:
	.cfi_offset 8, -16
.Ltmp101:
	.cfi_offset 9, -12
.Ltmp102:
	.cfi_offset 10, -8
.Ltmp103:
	{
		sub r11, r3, 1
		stw r10, sp[10]
	}
	{
		mkmsk r4, 1
		nop
	}
.Ltmp104:
	.loc	1 135 5 prologue_end
	{
		shl r11, r4, r11
		ldc r4, 4
	}
.Ltmp105:
	.loc	1 137 5
	{
		lss r4, r2, r4
		nop
	}
	bt r4, .LBB4_1
.Ltmp106:
	{
		sub r3, r2, 4
		stw r3, sp[3]
	}
	{
		nop
		stw r3, sp[2]
	}
	ldw r4, cp[.LCPI4_0]
	.loc	1 137 5
	{
		and r3, r3, r4
		nop
	}
	.loc	1 137 5
	{
		add r8, r3, 4
		stw r3, sp[0]
	}
	ldaw r3, r0[r8]
.Ltmp107:
	{
		ldc r4, 0
		stw r3, sp[1]
	}
	{
		mkmsk r9, 2
		mov r10, r1
	}
.Ltmp108:
.LBB4_3:
	.loc	1 139 9
	#APP
	ldd r6,r5,r0[0]
	#NO_APP
	.loc	1 140 9
	#APP
	ldd r7,r3,r10[0]
	#NO_APP
	.loc	1 141 9
	#APP
	maccs r4,r11,r5,r3
	#NO_APP
	.loc	1 142 9
	#APP
	maccs r4,r11,r6,r7
	#NO_APP
	.loc	1 143 9
	#APP
	ldd r3,r5,r0[1]
	#NO_APP
	.loc	1 144 9
	#APP
	ldd r6,r7,r10[1]
	#NO_APP
	.loc	1 145 9
	#APP
	maccs r4,r11,r5,r7
	#NO_APP
	.loc	1 146 9
	#APP
	maccs r4,r11,r3,r6
	#NO_APP
	.loc	1 147 9
	{
		sub r2, r2, 4
		nop
	}
	.loc	1 147 29
	ldaw r0, r0[4]
	.loc	1 147 50
	ldaw r10, r10[4]
.Ltmp109:
	.loc	1 137 5
	{
		lss r3, r9, r2
		nop
	}
	.loc	1 137 5
	bt r3, .LBB4_3
.Ltmp110:
	ldaw r1, r1[r8]
.Ltmp111:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		ldw r2, sp[0]
	}
.Ltmp112:
	.loc	1 137 5
	{
		sub r2, r0, r2
		ldw r0, sp[1]
	}
.Ltmp113:
	{
		nop
		ldw r3, sp[3]
	}
.Ltmp114:
	bu .LBB4_5
.Ltmp115:
.LBB4_1:
	{
		ldc r4, 0
		nop
	}
.Ltmp116:
.LBB4_5:
	.loc	1 149 5
	{
		eq r5, r2, 1
		nop
	}
	bt r5, .LBB4_10
.Ltmp117:
	{
		eq r5, r2, 2
		nop
	}
	bf r5, .LBB4_7
.Ltmp118:
	.loc	1 160 9
	#APP
	ldd r2,r0,r0[0]
	#NO_APP
	.loc	1 161 9
	#APP
	ldd r5,r1,r1[0]
	#NO_APP
	.loc	1 162 9
	#APP
	maccs r4,r11,r0,r1
	#NO_APP
	.loc	1 163 9
	#APP
	maccs r4,r11,r2,r5
	#NO_APP
	bu .LBB4_11
.Ltmp119:
.LBB4_10:
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp120:
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp121:
	.loc	1 167 9
	#APP
	maccs r4,r11,r0,r1
	#NO_APP
	bu .LBB4_11
.Ltmp122:
.LBB4_7:
	{
		eq r2, r2, 3
		nop
	}
	bf r2, .LBB4_11
.Ltmp123:
	.loc	1 152 9
	#APP
	ldd r7,r2,r0[0]
	#NO_APP
	.loc	1 153 9
	#APP
	ldd r6,r5,r1[0]
	#NO_APP
	.loc	1 154 9
	#APP
	maccs r4,r11,r2,r5
	#NO_APP
	.loc	1 155 9
	#APP
	maccs r4,r11,r7,r6
	#NO_APP
	{
		nop
		ldw r0, r0[2]
	}
.Ltmp124:
	{
		nop
		ldw r1, r1[2]
	}
.Ltmp125:
	.loc	1 157 9
	#APP
	maccs r4,r11,r0,r1
	#NO_APP
.Ltmp126:
.LBB4_11:
	.loc	1 171 5
	#APP
	lsats r4,r11,r3
	#NO_APP
	.loc	1 172 5
	#APP
	lextract r0,r4,r11,r3,32
	#NO_APP
.Ltmp127:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	1 173 5
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp128:
	.cc_bottom dsp_vector_dotprod.function
	.set	dsp_vector_dotprod.nstackwords,12
	.globl	dsp_vector_dotprod.nstackwords
	.set	dsp_vector_dotprod.maxcores,1
	.globl	dsp_vector_dotprod.maxcores
	.set	dsp_vector_dotprod.maxtimers,0
	.globl	dsp_vector_dotprod.maxtimers
	.set	dsp_vector_dotprod.maxchanends,0
	.globl	dsp_vector_dotprod.maxchanends
.Ltmp129:
	.size	dsp_vector_dotprod, .Ltmp129-dsp_vector_dotprod
.Lfunc_end4:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_dsp/src\\dsp_statistics.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"dsp_vector_abs_sum"
.Linfo_string4:
.asciiz"long int"
.Linfo_string5:
.asciiz"int32_t"
.Linfo_string6:
.asciiz"dsp_vector_mean"
.Linfo_string7:
.asciiz"dsp_vector_power"
.Linfo_string8:
.asciiz"dsp_vector_rms"
.Linfo_string9:
.asciiz"dsp_vector_dotprod"
.Linfo_string10:
.asciiz"input_vector_X"
.Linfo_string11:
.asciiz"vector_length"
.Linfo_string12:
.asciiz"q_format"
.Linfo_string13:
.asciiz"ah"
.Linfo_string14:
.asciiz"al"
.Linfo_string15:
.asciiz"long unsigned int"
.Linfo_string16:
.asciiz"uint32_t"
.Linfo_string17:
.asciiz"x0"
.Linfo_string18:
.asciiz"x1"
.Linfo_string19:
.asciiz"vector_sum"
.Linfo_string20:
.asciiz"len"
.Linfo_string21:
.asciiz"ii"
.Linfo_string22:
.asciiz"vectort_pwr"
.Linfo_string23:
.asciiz"mean_square"
.Linfo_string24:
.asciiz"rt_mean_sqr"
.Linfo_string25:
.asciiz"input_vector_Y"
.Linfo_string26:
.asciiz"y0"
.Linfo_string27:
.asciiz"y1"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	697
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
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string3
	.byte	1
	.byte	9
	.byte	1
	.long	654
	.byte	1
	.byte	3
	.long	.Ldebug_loc0
	.long	.Linfo_string10
	.byte	1
	.byte	11
	.long	672
	.byte	3
	.long	.Ldebug_loc1
	.long	.Linfo_string11
	.byte	1
	.byte	12
	.long	654
	.byte	4
	.byte	1
	.byte	82
	.long	.Linfo_string12
	.byte	1
	.byte	13
	.long	677
	.byte	5
	.long	.Ldebug_loc2
	.long	.Linfo_string13
	.byte	1
	.byte	15
	.long	654
	.byte	6
	.byte	0
	.long	.Linfo_string14
	.byte	1
	.byte	15
	.long	682
	.byte	5
	.long	.Ldebug_loc3
	.long	.Linfo_string17
	.byte	1
	.byte	15
	.long	654
	.byte	7
	.long	.Linfo_string18
	.byte	1
	.byte	15
	.long	654
	.byte	0
	.byte	2
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	1
	.byte	57
	.byte	1
	.long	654
	.byte	1
	.byte	3
	.long	.Ldebug_loc4
	.long	.Linfo_string10
	.byte	1
	.byte	59
	.long	672
	.byte	3
	.long	.Ldebug_loc5
	.long	.Linfo_string11
	.byte	1
	.byte	60
	.long	654
	.byte	3
	.long	.Ldebug_loc6
	.long	.Linfo_string12
	.byte	1
	.byte	61
	.long	677
	.byte	5
	.long	.Ldebug_loc7
	.long	.Linfo_string19
	.byte	1
	.byte	63
	.long	654
	.byte	0
	.byte	2
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string7
	.byte	1
	.byte	67
	.byte	1
	.long	654
	.byte	1
	.byte	3
	.long	.Ldebug_loc8
	.long	.Linfo_string10
	.byte	1
	.byte	69
	.long	672
	.byte	3
	.long	.Ldebug_loc9
	.long	.Linfo_string11
	.byte	1
	.byte	70
	.long	654
	.byte	4
	.byte	1
	.byte	82
	.long	.Linfo_string12
	.byte	1
	.byte	71
	.long	677
	.byte	5
	.long	.Ldebug_loc10
	.long	.Linfo_string20
	.byte	1
	.byte	74
	.long	682
	.byte	5
	.long	.Ldebug_loc11
	.long	.Linfo_string13
	.byte	1
	.byte	73
	.long	654
	.byte	6
	.byte	0
	.long	.Linfo_string14
	.byte	1
	.byte	73
	.long	682
	.byte	6
	.ascii	"\374\377\377\377\377\377\377\377\377\001"
	.long	.Linfo_string21
	.byte	1
	.byte	74
	.long	682
	.byte	5
	.long	.Ldebug_loc12
	.long	.Linfo_string17
	.byte	1
	.byte	73
	.long	654
	.byte	7
	.long	.Linfo_string18
	.byte	1
	.byte	73
	.long	654
	.byte	0
	.byte	2
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string8
	.byte	1
	.byte	114
	.byte	1
	.long	654
	.byte	1
	.byte	3
	.long	.Ldebug_loc13
	.long	.Linfo_string10
	.byte	1
	.byte	116
	.long	672
	.byte	3
	.long	.Ldebug_loc14
	.long	.Linfo_string11
	.byte	1
	.byte	117
	.long	654
	.byte	3
	.long	.Ldebug_loc15
	.long	.Linfo_string12
	.byte	1
	.byte	118
	.long	677
	.byte	5
	.long	.Ldebug_loc16
	.long	.Linfo_string22
	.byte	1
	.byte	120
	.long	654
	.byte	5
	.long	.Ldebug_loc17
	.long	.Linfo_string23
	.byte	1
	.byte	121
	.long	654
	.byte	8
	.byte	1
	.byte	80
	.long	.Linfo_string24
	.byte	1
	.byte	122
	.long	654
	.byte	0
	.byte	2
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string9
	.byte	1
	.byte	127
	.byte	1
	.long	654
	.byte	1
	.byte	3
	.long	.Ldebug_loc18
	.long	.Linfo_string10
	.byte	1
	.byte	129
	.long	672
	.byte	3
	.long	.Ldebug_loc19
	.long	.Linfo_string25
	.byte	1
	.byte	130
	.long	672
	.byte	3
	.long	.Ldebug_loc20
	.long	.Linfo_string11
	.byte	1
	.byte	131
	.long	654
	.byte	3
	.long	.Ldebug_loc21
	.long	.Linfo_string12
	.byte	1
	.byte	132
	.long	677
	.byte	5
	.long	.Ldebug_loc22
	.long	.Linfo_string13
	.byte	1
	.byte	134
	.long	654
	.byte	5
	.long	.Ldebug_loc23
	.long	.Linfo_string14
	.byte	1
	.byte	135
	.long	682
	.byte	5
	.long	.Ldebug_loc24
	.long	.Linfo_string17
	.byte	1
	.byte	134
	.long	654
	.byte	5
	.long	.Ldebug_loc25
	.long	.Linfo_string26
	.byte	1
	.byte	134
	.long	654
	.byte	7
	.long	.Linfo_string18
	.byte	1
	.byte	134
	.long	654
	.byte	7
	.long	.Linfo_string27
	.byte	1
	.byte	134
	.long	654
	.byte	0
	.byte	9
	.long	665
	.long	.Linfo_string5
	.byte	2
	.byte	83
	.byte	10
	.long	.Linfo_string4
	.byte	5
	.byte	4
	.byte	11
	.long	677
	.byte	12
	.long	654
	.byte	9
	.long	693
	.long	.Linfo_string16
	.byte	2
	.byte	84
	.byte	10
	.long	.Linfo_string15
	.byte	7
	.byte	4
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
	.byte	3
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
	.byte	4
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
	.byte	5
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
	.byte	6
	.byte	52
	.byte	0
	.byte	28
	.byte	15
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
	.byte	7
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
	.byte	8
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
	.byte	9
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
	.byte	10
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
	.byte	11
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	38
	.byte	0
	.byte	73
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp14
.Lset0 = .Ltmp131-.Ltmp130
	.short	.Lset0
.Ltmp130:
	.byte	80
.Ltmp131:
	.long	.Ltmp14
	.long	.Ltmp24
.Lset1 = .Ltmp133-.Ltmp132
	.short	.Lset1
.Ltmp132:
	.byte	126
	.byte	0
.Ltmp133:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset2 = .Ltmp135-.Ltmp134
	.short	.Lset2
.Ltmp134:
	.byte	80
.Ltmp135:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset3 = .Ltmp137-.Ltmp136
	.short	.Lset3
.Ltmp136:
	.byte	80
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp15
.Lset4 = .Ltmp139-.Ltmp138
	.short	.Lset4
.Ltmp138:
	.byte	81
.Ltmp139:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset5 = .Ltmp141-.Ltmp140
	.short	.Lset5
.Ltmp140:
	.byte	81
.Ltmp141:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset6 = .Ltmp143-.Ltmp142
	.short	.Lset6
.Ltmp142:
	.byte	81
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp9
	.long	.Ltmp42
.Lset7 = .Ltmp145-.Ltmp144
	.short	.Lset7
.Ltmp144:
	.byte	16
	.byte	0
.Ltmp145:
	.long	.Ltmp42
	.long	.Lfunc_end0
.Lset8 = .Ltmp147-.Ltmp146
	.short	.Lset8
.Ltmp146:
	.byte	80
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset9 = .Ltmp149-.Ltmp148
	.short	.Lset9
.Ltmp148:
	.byte	80
.Ltmp149:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset10 = .Ltmp151-.Ltmp150
	.short	.Lset10
.Ltmp150:
	.byte	80
.Ltmp151:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp51
.Lset11 = .Ltmp153-.Ltmp152
	.short	.Lset11
.Ltmp152:
	.byte	80
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp49
.Lset12 = .Ltmp155-.Ltmp154
	.short	.Lset12
.Ltmp154:
	.byte	81
.Ltmp155:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset13 = .Ltmp157-.Ltmp156
	.short	.Lset13
.Ltmp156:
	.byte	85
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp49
.Lset14 = .Ltmp159-.Ltmp158
	.short	.Lset14
.Ltmp158:
	.byte	82
.Ltmp159:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset15 = .Ltmp161-.Ltmp160
	.short	.Lset15
.Ltmp160:
	.byte	84
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp51
	.long	.Ltmp52
.Lset16 = .Ltmp163-.Ltmp162
	.short	.Lset16
.Ltmp162:
	.byte	80
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp68
.Lset17 = .Ltmp165-.Ltmp164
	.short	.Lset17
.Ltmp164:
	.byte	80
.Ltmp165:
	.long	.Ltmp68
	.long	.Ltmp71
.Lset18 = .Ltmp167-.Ltmp166
	.short	.Lset18
.Ltmp166:
	.byte	85
.Ltmp167:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset19 = .Ltmp169-.Ltmp168
	.short	.Lset19
.Ltmp168:
	.byte	80
.Ltmp169:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset20 = .Ltmp171-.Ltmp170
	.short	.Lset20
.Ltmp170:
	.byte	80
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp69
.Lset21 = .Ltmp173-.Ltmp172
	.short	.Lset21
.Ltmp172:
	.byte	81
.Ltmp173:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset22 = .Ltmp175-.Ltmp174
	.short	.Lset22
.Ltmp174:
	.byte	81
.Ltmp175:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset23 = .Ltmp177-.Ltmp176
	.short	.Lset23
.Ltmp176:
	.byte	81
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp62
	.long	.Ltmp65
.Lset24 = .Ltmp179-.Ltmp178
	.short	.Lset24
.Ltmp178:
	.byte	81
.Ltmp179:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset25 = .Ltmp181-.Ltmp180
	.short	.Lset25
.Ltmp180:
	.byte	83
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp62
	.long	.Ltmp80
.Lset26 = .Ltmp183-.Ltmp182
	.short	.Lset26
.Ltmp182:
	.byte	16
	.byte	0
.Ltmp183:
	.long	.Ltmp80
	.long	.Lfunc_end2
.Lset27 = .Ltmp185-.Ltmp184
	.short	.Lset27
.Ltmp184:
	.byte	80
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset28 = .Ltmp187-.Ltmp186
	.short	.Lset28
.Ltmp186:
	.byte	80
.Ltmp187:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset29 = .Ltmp189-.Ltmp188
	.short	.Lset29
.Ltmp188:
	.byte	80
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3
	.long	.Ltmp89
.Lset30 = .Ltmp191-.Ltmp190
	.short	.Lset30
.Ltmp190:
	.byte	80
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp87
.Lset31 = .Ltmp193-.Ltmp192
	.short	.Lset31
.Ltmp192:
	.byte	81
.Ltmp193:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset32 = .Ltmp195-.Ltmp194
	.short	.Lset32
.Ltmp194:
	.byte	85
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp87
.Lset33 = .Ltmp197-.Ltmp196
	.short	.Lset33
.Ltmp196:
	.byte	82
.Ltmp197:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset34 = .Ltmp199-.Ltmp198
	.short	.Lset34
.Ltmp198:
	.byte	84
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset35 = .Ltmp201-.Ltmp200
	.short	.Lset35
.Ltmp200:
	.byte	80
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset36 = .Ltmp203-.Ltmp202
	.short	.Lset36
.Ltmp202:
	.byte	80
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4
	.long	.Ltmp107
.Lset37 = .Ltmp205-.Ltmp204
	.short	.Lset37
.Ltmp204:
	.byte	80
.Ltmp205:
	.long	.Ltmp107
	.long	.Ltmp112
.Lset38 = .Ltmp207-.Ltmp206
	.short	.Lset38
.Ltmp206:
	.byte	126
	.byte	4
.Ltmp207:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset39 = .Ltmp209-.Ltmp208
	.short	.Lset39
.Ltmp208:
	.byte	80
.Ltmp209:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset40 = .Ltmp211-.Ltmp210
	.short	.Lset40
.Ltmp210:
	.byte	80
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4
	.long	.Ltmp111
.Lset41 = .Ltmp213-.Ltmp212
	.short	.Lset41
.Ltmp212:
	.byte	81
.Ltmp213:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset42 = .Ltmp215-.Ltmp214
	.short	.Lset42
.Ltmp214:
	.byte	81
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp108
.Lset43 = .Ltmp217-.Ltmp216
	.short	.Lset43
.Ltmp216:
	.byte	82
.Ltmp217:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset44 = .Ltmp219-.Ltmp218
	.short	.Lset44
.Ltmp218:
	.byte	82
.Ltmp219:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset45 = .Ltmp221-.Ltmp220
	.short	.Lset45
.Ltmp220:
	.byte	82
.Ltmp221:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp106
.Lset46 = .Ltmp223-.Ltmp222
	.short	.Lset46
.Ltmp222:
	.byte	83
.Ltmp223:
	.long	.Ltmp106
	.long	.Ltmp114
.Lset47 = .Ltmp225-.Ltmp224
	.short	.Lset47
.Ltmp224:
	.byte	126
	.byte	12
.Ltmp225:
	.long	.Ltmp114
	.long	.Lfunc_end4
.Lset48 = .Ltmp227-.Ltmp226
	.short	.Lset48
.Ltmp226:
	.byte	83
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp103
	.long	.Ltmp127
.Lset49 = .Ltmp229-.Ltmp228
	.short	.Lset49
.Ltmp228:
	.byte	16
	.byte	0
.Ltmp229:
	.long	.Ltmp127
	.long	.Lfunc_end4
.Lset50 = .Ltmp231-.Ltmp230
	.short	.Lset50
.Ltmp230:
	.byte	80
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset51 = .Ltmp233-.Ltmp232
	.short	.Lset51
.Ltmp232:
	.byte	91
.Ltmp233:
	.long	.Ltmp106
	.long	.Ltmp108
.Lset52 = .Ltmp235-.Ltmp234
	.short	.Lset52
.Ltmp234:
	.byte	91
.Ltmp235:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset53 = .Ltmp237-.Ltmp236
	.short	.Lset53
.Ltmp236:
	.byte	91
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp120
	.long	.Ltmp122
.Lset54 = .Ltmp239-.Ltmp238
	.short	.Lset54
.Ltmp238:
	.byte	80
.Ltmp239:
	.long	.Ltmp124
	.long	.Ltmp126
.Lset55 = .Ltmp241-.Ltmp240
	.short	.Lset55
.Ltmp240:
	.byte	80
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset56 = .Ltmp243-.Ltmp242
	.short	.Lset56
.Ltmp242:
	.byte	81
.Ltmp243:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset57 = .Ltmp245-.Ltmp244
	.short	.Lset57
.Ltmp244:
	.byte	81
.Ltmp245:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset58 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset58
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset59 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset59
	.long	31
.asciiz"dsp_vector_abs_sum"
	.long	491
.asciiz"dsp_vector_dotprod"
	.long	229
.asciiz"dsp_vector_power"
	.long	148
.asciiz"dsp_vector_mean"
	.long	382
.asciiz"dsp_vector_rms"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset60 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset60
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset61 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset61
	.long	654
.asciiz"int32_t"
	.long	682
.asciiz"uint32_t"
	.long	693
.asciiz"long unsigned int"
	.long	665
.asciiz"long int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring dsp_vector_abs_sum, "f{sl}(p(c:sl),sl,sl)"
	.typestring dsp_vector_mean, "f{sl}(p(c:sl),sl,sl)"
	.typestring dsp_math_divide, "f{sl}(sl,sl,ul)"
	.typestring dsp_vector_power, "f{sl}(p(c:sl),sl,sl)"
	.typestring dsp_vector_rms, "f{sl}(p(c:sl),sl,sl)"
	.typestring dsp_math_sqrt, "f{ul}(ul)"
	.typestring dsp_vector_dotprod, "f{sl}(p(c:sl),p(c:sl),sl,sl)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
