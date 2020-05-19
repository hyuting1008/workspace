	.text
	.file	"dsp_vector.c"
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
	.long	2147483647
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	4294967292
	.cc_bottom .LCPI0_1.data
	.text
	.globl	dsp_vector_minimum
	.align	4
	.type	dsp_vector_minimum,@function
	.cc_top dsp_vector_minimum.function,dsp_vector_minimum
dsp_vector_minimum:
.Lfunc_begin0:
	.file	1 "C:/Users/user/workspace/lib_dsp/src\\dsp_vector.c"
	.loc	1 12 0
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
		mov r2, r0
		stw r10, sp[8]
	}
.Ltmp10:
	{
		ldc r0, 4
		nop
	}
	.loc	1 18 5 prologue_end
.Ltmp11:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB0_1
.Ltmp12:
	.loc	1 18 5
	{
		sub r3, r1, 4
		nop
	}
	{
		nop
		stw r3, sp[0]
	}
	ldw r0, cp[.LCPI0_1]
	.loc	1 18 5
	{
		and r5, r3, r0
		nop
	}
	.loc	1 18 5
	{
		add r0, r5, 4
		nop
	}
.Ltmp13:
	ldaw r3, r2[r0]
.Ltmp14:
	{
		ldc r6, 0
		stw r3, sp[1]
	}
	ldw r3, cp[.LCPI0_0]
	{
		mkmsk r7, 2
		nop
	}
.Ltmp15:
.LBB0_3:
	.loc	1 20 9
	#APP
	ldd r11,r10,r2[0]
	#NO_APP
	.loc	1 21 13
.Ltmp16:
	{
		lss r4, r10, r3
		mov r9, r6
	}
	bt r4, .LBB0_5
.Ltmp17:
	.loc	1 21 13
	{
		mov r9, r8
		nop
	}
.Ltmp18:
.LBB0_5:
	bt r4, .LBB0_7
.Ltmp19:
	.loc	1 21 13
	{
		mov r10, r3
		nop
	}
.Ltmp20:
.LBB0_7:
	.loc	1 26 13
	{
		lss r3, r11, r10
		nop
	}
	bf r3, .LBB0_9
.Ltmp21:
	.loc	1 26 13
	{
		add r9, r6, 1
		nop
	}
.Ltmp22:
.LBB0_9:
	bt r3, .LBB0_11
.Ltmp23:
	.loc	1 26 13
	{
		mov r11, r10
		nop
	}
.Ltmp24:
.LBB0_11:
	.loc	1 31 9
	#APP
	ldd r3,r10,r2[1]
	#NO_APP
	.loc	1 32 13
.Ltmp25:
	{
		lss r8, r10, r11
		nop
	}
	bf r8, .LBB0_13
.Ltmp26:
	.loc	1 32 13
	{
		add r9, r6, 2
		nop
	}
.Ltmp27:
.LBB0_13:
	bt r8, .LBB0_15
.Ltmp28:
	.loc	1 32 13
	{
		mov r10, r11
		nop
	}
.Ltmp29:
.LBB0_15:
	.loc	1 37 13
	{
		lss r11, r3, r10
		nop
	}
	.loc	1 37 13
	bt r11, .LBB0_16
.Ltmp30:
	{
		mov r8, r9
		nop
	}
	bu .LBB0_18
.Ltmp31:
.LBB0_16:
	.loc	1 37 13
	{
		add r8, r6, 3
		nop
	}
.Ltmp32:
.LBB0_18:
	bt r11, .LBB0_20
.Ltmp33:
	.loc	1 37 13
	{
		mov r3, r10
		nop
	}
.Ltmp34:
.LBB0_20:
	.loc	1 42 9
	{
		sub r1, r1, 4
		nop
	}
	.loc	1 42 18
	ldaw r2, r2[4]
.Ltmp35:
	.loc	1 18 5
	{
		lss r11, r7, r1
		add r6, r6, 4
	}
	bt r11, .LBB0_3
.Ltmp36:
	{
		nop
		ldw r1, sp[0]
	}
.Ltmp37:
	.loc	1 18 5
	{
		sub r1, r1, r5
		ldw r2, sp[1]
	}
.Ltmp38:
	bu .LBB0_22
.Ltmp39:
.LBB0_1:
	{
		ldc r0, 0
		nop
	}
	ldw r3, cp[.LCPI0_0]
.Ltmp40:
.LBB0_22:
	.loc	1 44 5
	{
		eq r11, r1, 1
		nop
	}
	bt r11, .LBB0_43
	{
		eq r11, r1, 2
		nop
	}
	bf r11, .LBB0_24
	.loc	1 66 9
.Ltmp41:
	#APP
	ldd r2,r11,r2[0]
	#NO_APP
	.loc	1 67 13
.Ltmp42:
	{
		lss r4, r11, r3
		mov r1, r0
	}
	bt r4, .LBB0_39
	.loc	1 67 13
	{
		mov r1, r8
		nop
	}
.LBB0_39:
	bt r4, .LBB0_41
	.loc	1 67 13
	{
		mov r11, r3
		nop
	}
.Ltmp43:
.LBB0_41:
	.loc	1 72 13
	{
		lss r2, r2, r11
		nop
	}
	bf r2, .LBB0_36
.Ltmp44:
	{
		mkmsk r1, 1
		nop
	}
	bu .LBB0_35
.LBB0_43:
	{
		nop
		ldw r1, r2[0]
	}
.Ltmp45:
	.loc	1 80 13
	{
		lss r1, r1, r3
		nop
	}
.Ltmp46:
	bt r1, .LBB0_45
	bu .LBB0_44
.Ltmp47:
.LBB0_24:
	{
		eq r1, r1, 3
		nop
	}
	bf r1, .LBB0_44
	.loc	1 47 9
	#APP
	ldd r11,r4,r2[0]
	#NO_APP
	.loc	1 48 13
.Ltmp48:
	{
		lss r5, r4, r3
		mov r1, r0
	}
	bt r5, .LBB0_27
	.loc	1 48 13
	{
		mov r1, r8
		nop
	}
.LBB0_27:
	bt r5, .LBB0_29
	.loc	1 48 13
	{
		mov r4, r3
		nop
	}
.Ltmp49:
.LBB0_29:
	.loc	1 53 13
	{
		lss r3, r11, r4
		nop
	}
	bf r3, .LBB0_31
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 56 11
.Ltmp50:
	{
		or r1, r0, r1
		nop
	}
.Ltmp51:
.LBB0_31:
	bt r3, .LBB0_33
	.loc	1 53 13
	{
		mov r11, r4
		nop
	}
.Ltmp52:
.LBB0_33:
	{
		nop
		ldw r2, r2[2]
	}
.Ltmp53:
	.loc	1 59 13
	{
		lss r2, r2, r11
		nop
	}
.Ltmp54:
	bf r2, .LBB0_36
	{
		ldc r1, 2
		nop
	}
.LBB0_35:
	.loc	1 62 11
.Ltmp55:
	{
		or r1, r0, r1
		nop
	}
.Ltmp56:
.LBB0_36:
	.loc	1 59 13
	{
		mov r0, r1
		nop
	}
	bu .LBB0_45
.Ltmp57:
.LBB0_44:
	.loc	1 80 13
	{
		mov r0, r8
		nop
	}
.Ltmp58:
.LBB0_45:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	1 87 5
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp59:
	.cc_bottom dsp_vector_minimum.function
	.set	dsp_vector_minimum.nstackwords,10
	.globl	dsp_vector_minimum.nstackwords
	.set	dsp_vector_minimum.maxcores,1
	.globl	dsp_vector_minimum.maxcores
	.set	dsp_vector_minimum.maxtimers,0
	.globl	dsp_vector_minimum.maxtimers
	.set	dsp_vector_minimum.maxchanends,0
	.globl	dsp_vector_minimum.maxchanends
.Ltmp60:
	.size	dsp_vector_minimum, .Ltmp60-dsp_vector_minimum
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	2147483648
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	4294967292
	.cc_bottom .LCPI1_1.data
	.text
	.globl	dsp_vector_maximum
	.align	4
	.type	dsp_vector_maximum,@function
	.cc_top dsp_vector_maximum.function,dsp_vector_maximum
dsp_vector_maximum:
.Lfunc_begin1:
	.loc	1 96 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp61:
	.cfi_def_cfa_offset 40
.Ltmp62:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp63:
	.cfi_offset 4, -32
.Ltmp64:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp65:
	.cfi_offset 6, -24
.Ltmp66:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp67:
	.cfi_offset 8, -16
.Ltmp68:
	.cfi_offset 9, -12
.Ltmp69:
	.cfi_offset 10, -8
.Ltmp70:
	{
		mov r2, r0
		stw r10, sp[8]
	}
.Ltmp71:
	{
		ldc r0, 4
		nop
	}
	.loc	1 102 5 prologue_end
.Ltmp72:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB1_1
.Ltmp73:
	.loc	1 102 5
	{
		sub r3, r1, 4
		nop
	}
	{
		nop
		stw r3, sp[0]
	}
	ldw r0, cp[.LCPI1_1]
	.loc	1 102 5
	{
		and r5, r3, r0
		nop
	}
	.loc	1 102 5
	{
		add r0, r5, 4
		nop
	}
.Ltmp74:
	ldaw r3, r2[r0]
.Ltmp75:
	{
		ldc r6, 0
		stw r3, sp[1]
	}
	ldw r3, cp[.LCPI1_0]
	{
		mkmsk r7, 2
		nop
	}
.Ltmp76:
.LBB1_3:
	.loc	1 104 9
	#APP
	ldd r11,r10,r2[0]
	#NO_APP
	.loc	1 105 13
.Ltmp77:
	{
		lss r4, r3, r10
		mov r9, r6
	}
	bt r4, .LBB1_5
.Ltmp78:
	.loc	1 105 13
	{
		mov r9, r8
		nop
	}
.Ltmp79:
.LBB1_5:
	bt r4, .LBB1_7
.Ltmp80:
	.loc	1 105 13
	{
		mov r10, r3
		nop
	}
.Ltmp81:
.LBB1_7:
	.loc	1 110 13
	{
		lss r3, r10, r11
		nop
	}
	bf r3, .LBB1_9
.Ltmp82:
	.loc	1 110 13
	{
		add r9, r6, 1
		nop
	}
.Ltmp83:
.LBB1_9:
	bt r3, .LBB1_11
.Ltmp84:
	.loc	1 110 13
	{
		mov r11, r10
		nop
	}
.Ltmp85:
.LBB1_11:
	.loc	1 115 9
	#APP
	ldd r3,r10,r2[1]
	#NO_APP
	.loc	1 116 13
.Ltmp86:
	{
		lss r8, r11, r10
		nop
	}
	bf r8, .LBB1_13
.Ltmp87:
	.loc	1 116 13
	{
		add r9, r6, 2
		nop
	}
.Ltmp88:
.LBB1_13:
	bt r8, .LBB1_15
.Ltmp89:
	.loc	1 116 13
	{
		mov r10, r11
		nop
	}
.Ltmp90:
.LBB1_15:
	.loc	1 121 13
	{
		lss r11, r10, r3
		nop
	}
	.loc	1 121 13
	bt r11, .LBB1_16
.Ltmp91:
	{
		mov r8, r9
		nop
	}
	bu .LBB1_18
.Ltmp92:
.LBB1_16:
	.loc	1 121 13
	{
		add r8, r6, 3
		nop
	}
.Ltmp93:
.LBB1_18:
	bt r11, .LBB1_20
.Ltmp94:
	.loc	1 121 13
	{
		mov r3, r10
		nop
	}
.Ltmp95:
.LBB1_20:
	.loc	1 126 9
	{
		sub r1, r1, 4
		nop
	}
	.loc	1 126 18
	ldaw r2, r2[4]
.Ltmp96:
	.loc	1 102 5
	{
		lss r11, r7, r1
		add r6, r6, 4
	}
	bt r11, .LBB1_3
.Ltmp97:
	{
		nop
		ldw r1, sp[0]
	}
.Ltmp98:
	.loc	1 102 5
	{
		sub r1, r1, r5
		ldw r2, sp[1]
	}
.Ltmp99:
	bu .LBB1_22
.Ltmp100:
.LBB1_1:
	{
		ldc r0, 0
		nop
	}
	ldw r3, cp[.LCPI1_0]
.Ltmp101:
.LBB1_22:
	.loc	1 128 5
	{
		eq r11, r1, 1
		nop
	}
	bt r11, .LBB1_43
	{
		eq r11, r1, 2
		nop
	}
	bf r11, .LBB1_24
	.loc	1 150 9
.Ltmp102:
	#APP
	ldd r2,r11,r2[0]
	#NO_APP
	.loc	1 151 13
.Ltmp103:
	{
		lss r4, r3, r11
		mov r1, r0
	}
	bt r4, .LBB1_39
	.loc	1 151 13
	{
		mov r1, r8
		nop
	}
.LBB1_39:
	bt r4, .LBB1_41
	.loc	1 151 13
	{
		mov r11, r3
		nop
	}
.Ltmp104:
.LBB1_41:
	.loc	1 156 13
	{
		lss r2, r11, r2
		nop
	}
	bf r2, .LBB1_36
.Ltmp105:
	{
		mkmsk r1, 1
		nop
	}
	bu .LBB1_35
.LBB1_43:
	{
		nop
		ldw r1, r2[0]
	}
.Ltmp106:
	.loc	1 164 13
	{
		lss r1, r3, r1
		nop
	}
.Ltmp107:
	bt r1, .LBB1_45
	bu .LBB1_44
.Ltmp108:
.LBB1_24:
	{
		eq r1, r1, 3
		nop
	}
	bf r1, .LBB1_44
	.loc	1 131 9
	#APP
	ldd r11,r4,r2[0]
	#NO_APP
	.loc	1 132 13
.Ltmp109:
	{
		lss r5, r3, r4
		mov r1, r0
	}
	bt r5, .LBB1_27
	.loc	1 132 13
	{
		mov r1, r8
		nop
	}
.LBB1_27:
	bt r5, .LBB1_29
	.loc	1 132 13
	{
		mov r4, r3
		nop
	}
.Ltmp110:
.LBB1_29:
	.loc	1 137 13
	{
		lss r3, r4, r11
		nop
	}
	bf r3, .LBB1_31
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 140 11
.Ltmp111:
	{
		or r1, r0, r1
		nop
	}
.Ltmp112:
.LBB1_31:
	bt r3, .LBB1_33
	.loc	1 137 13
	{
		mov r11, r4
		nop
	}
.Ltmp113:
.LBB1_33:
	{
		nop
		ldw r2, r2[2]
	}
.Ltmp114:
	.loc	1 143 13
	{
		lss r2, r11, r2
		nop
	}
.Ltmp115:
	bf r2, .LBB1_36
	{
		ldc r1, 2
		nop
	}
.LBB1_35:
	.loc	1 146 11
.Ltmp116:
	{
		or r1, r0, r1
		nop
	}
.Ltmp117:
.LBB1_36:
	.loc	1 143 13
	{
		mov r0, r1
		nop
	}
	bu .LBB1_45
.Ltmp118:
.LBB1_44:
	.loc	1 164 13
	{
		mov r0, r8
		nop
	}
.Ltmp119:
.LBB1_45:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	1 171 5
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp120:
	.cc_bottom dsp_vector_maximum.function
	.set	dsp_vector_maximum.nstackwords,10
	.globl	dsp_vector_maximum.nstackwords
	.set	dsp_vector_maximum.maxcores,1
	.globl	dsp_vector_maximum.maxcores
	.set	dsp_vector_maximum.maxtimers,0
	.globl	dsp_vector_maximum.maxtimers
	.set	dsp_vector_maximum.maxchanends,0
	.globl	dsp_vector_maximum.maxchanends
.Ltmp121:
	.size	dsp_vector_maximum, .Ltmp121-dsp_vector_maximum
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
	.globl	dsp_vector_negate
	.align	4
	.type	dsp_vector_negate,@function
	.cc_top dsp_vector_negate.function,dsp_vector_negate
dsp_vector_negate:
.Lfunc_begin2:
	.loc	1 181 0
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
.Ltmp122:
	.cfi_def_cfa_offset 24
	std r5, r4, sp[0]
.Ltmp123:
	.cfi_offset 4, -24
.Ltmp124:
	.cfi_offset 5, -20
	std r7, r6, sp[1]
.Ltmp125:
	.cfi_offset 6, -16
.Ltmp126:
	.cfi_offset 7, -12
	std r9, r8, sp[2]
.Ltmp127:
	.cfi_offset 8, -8
.Ltmp128:
	.cfi_offset 9, -4
.Ltmp129:
	{
		ldc r3, 4
		nop
	}
	.loc	1 184 5 prologue_end
.Ltmp130:
	{
		lss r3, r2, r3
		nop
	}
	bt r3, .LBB2_1
.Ltmp131:
	.loc	1 184 5
	{
		sub r11, r2, 4
		nop
	}
	ldw r3, cp[.LCPI2_0]
	.loc	1 184 5
	{
		and r4, r11, r3
		nop
	}
	.loc	1 184 5
	{
		add r5, r4, 4
		nop
	}
	ldaw r3, r0[r5]
.Ltmp132:
	{
		mkmsk r6, 2
		mov r7, r1
	}
.Ltmp133:
.LBB2_3:
	.loc	1 186 9
	#APP
	ldd r8,r9,r0[0]
	#NO_APP
.Ltmp134:
	.loc	1 187 9
	{
		neg r9, r9
		neg r8, r8
	}
.Ltmp135:
	.loc	1 188 9
	#APP
	std r8,r9,r7[0]
	#NO_APP
	.loc	1 189 9
	#APP
	ldd r8,r9,r0[1]
	#NO_APP
.Ltmp136:
	.loc	1 190 9
	{
		neg r9, r9
		neg r8, r8
	}
.Ltmp137:
	.loc	1 191 9
	#APP
	std r8,r9,r7[1]
	#NO_APP
	.loc	1 192 9
	{
		sub r2, r2, 4
		nop
	}
	.loc	1 192 18
	ldaw r0, r0[4]
	.loc	1 192 39
	ldaw r7, r7[4]
.Ltmp138:
	.loc	1 184 5
	{
		lss r8, r6, r2
		nop
	}
	.loc	1 184 5
	bt r8, .LBB2_3
.Ltmp139:
	ldaw r1, r1[r5]
.Ltmp140:
	.loc	1 184 5
	{
		sub r2, r11, r4
		nop
	}
.Ltmp141:
	bu .LBB2_5
.Ltmp142:
.LBB2_1:
	{
		mov r3, r0
		nop
	}
.Ltmp143:
.LBB2_5:
	.loc	1 194 5
	{
		eq r0, r2, 1
		nop
	}
	bt r0, .LBB2_10
	{
		eq r0, r2, 2
		nop
	}
	bf r0, .LBB2_7
	.loc	1 203 9
.Ltmp144:
	#APP
	ldd r0,r2,r3[0]
	#NO_APP
.Ltmp145:
	.loc	1 204 9
	{
		neg r2, r2
		neg r0, r0
	}
.Ltmp146:
	.loc	1 205 9
	#APP
	std r0,r2,r1[0]
	#NO_APP
	bu .LBB2_11
.LBB2_10:
	{
		nop
		ldw r0, r3[0]
	}
	.loc	1 208 9
	{
		neg r0, r0
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	bu .LBB2_11
.LBB2_7:
	{
		eq r0, r2, 3
		nop
	}
	bf r0, .LBB2_11
	.loc	1 197 9
	#APP
	ldd r0,r2,r3[0]
	#NO_APP
.Ltmp147:
	.loc	1 198 9
	{
		neg r2, r2
		neg r0, r0
	}
.Ltmp148:
	.loc	1 199 9
	#APP
	std r0,r2,r1[0]
	#NO_APP
	{
		nop
		ldw r0, r3[2]
	}
	.loc	1 200 9
	{
		neg r0, r0
		nop
	}
	{
		nop
		stw r0, r1[2]
	}
.Ltmp149:
.LBB2_11:
	.loc	1 211 1
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
.Ltmp150:
	.cc_bottom dsp_vector_negate.function
	.set	dsp_vector_negate.nstackwords,6
	.globl	dsp_vector_negate.nstackwords
	.set	dsp_vector_negate.maxcores,1
	.globl	dsp_vector_negate.maxcores
	.set	dsp_vector_negate.maxtimers,0
	.globl	dsp_vector_negate.maxtimers
	.set	dsp_vector_negate.maxchanends,0
	.globl	dsp_vector_negate.maxchanends
.Ltmp151:
	.size	dsp_vector_negate, .Ltmp151-dsp_vector_negate
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	4294967292
	.cc_bottom .LCPI3_0.data
	.text
	.globl	dsp_vector_abs
	.align	4
	.type	dsp_vector_abs,@function
	.cc_top dsp_vector_abs.function,dsp_vector_abs
dsp_vector_abs:
.Lfunc_begin3:
	.loc	1 220 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp152:
	.cfi_def_cfa_offset 40
.Ltmp153:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp154:
	.cfi_offset 4, -32
.Ltmp155:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp156:
	.cfi_offset 6, -24
.Ltmp157:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp158:
	.cfi_offset 8, -16
.Ltmp159:
	.cfi_offset 9, -12
.Ltmp160:
	.cfi_offset 10, -8
.Ltmp161:
	{
		ldc r3, 4
		stw r10, sp[8]
	}
	.loc	1 223 5 prologue_end
.Ltmp162:
	{
		lss r3, r2, r3
		nop
	}
	bt r3, .LBB3_1
.Ltmp163:
	.loc	1 223 5
	{
		sub r11, r2, 4
		nop
	}
	ldw r3, cp[.LCPI3_0]
	.loc	1 223 5
	{
		and r4, r11, r3
		nop
	}
	.loc	1 223 5
	{
		add r5, r4, 4
		nop
	}
	ldaw r3, r0[r5]
.Ltmp164:
	{
		mkmsk r6, 2
		stw r3, sp[1]
	}
	{
		mov r7, r1
		nop
	}
.Ltmp165:
.LBB3_3:
	.loc	1 225 9
	#APP
	ldd r8,r9,r0[0]
	#NO_APP
	ashr r10, r8, 32
	{
		add r8, r8, r10
		nop
	}
	ashr r3, r9, 32
	{
		add r9, r9, r3
		nop
	}
	.loc	1 226 13
.Ltmp166:
	xor r3, r9, r3
.Ltmp167:
	.loc	1 226 36
	xor r8, r8, r10
.Ltmp168:
	.loc	1 227 9
	#APP
	std r8,r3,r7[0]
	#NO_APP
	.loc	1 228 9
	#APP
	ldd r3,r8,r0[1]
	#NO_APP
	ashr r9, r3, 32
	{
		add r3, r3, r9
		nop
	}
	ashr r10, r8, 32
	{
		add r8, r8, r10
		nop
	}
	.loc	1 229 13
.Ltmp169:
	xor r8, r8, r10
.Ltmp170:
	.loc	1 229 36
	xor r3, r3, r9
.Ltmp171:
	.loc	1 230 9
	#APP
	std r3,r8,r7[1]
	#NO_APP
	.loc	1 231 9
	{
		sub r2, r2, 4
		nop
	}
	.loc	1 231 18
	ldaw r0, r0[4]
	.loc	1 231 39
	ldaw r7, r7[4]
.Ltmp172:
	.loc	1 223 5
	{
		lss r3, r6, r2
		nop
	}
	.loc	1 223 5
	bt r3, .LBB3_3
.Ltmp173:
	ldaw r1, r1[r5]
.Ltmp174:
	.loc	1 223 5
	{
		sub r2, r11, r4
		ldw r11, sp[1]
	}
.Ltmp175:
	bu .LBB3_5
.LBB3_1:
.Ltmp176:
	{
		mov r11, r0
		nop
	}
.Ltmp177:
.LBB3_5:
	.loc	1 233 5
	{
		eq r0, r2, 1
		nop
	}
	bt r0, .LBB3_10
	{
		eq r0, r2, 2
		nop
	}
	bf r0, .LBB3_7
	.loc	1 242 9
.Ltmp178:
	#APP
	ldd r2,r0,r11[0]
	#NO_APP
	ashr r3, r0, 32
	{
		add r0, r0, r3
		nop
	}
	.loc	1 243 13
.Ltmp179:
	xor r0, r0, r3
.Ltmp180:
	.loc	1 244 9
	#APP
	std r2,r0,r1[0]
	#NO_APP
	bu .LBB3_11
.LBB3_10:
	{
		nop
		ldw r0, r11[0]
	}
	.loc	1 247 9
	{
		neg r0, r0
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	bu .LBB3_11
.LBB3_7:
	{
		eq r0, r2, 3
		nop
	}
	bf r0, .LBB3_11
	.loc	1 236 9
	#APP
	ldd r2,r0,r11[0]
	#NO_APP
	ashr r3, r0, 32
	{
		add r0, r0, r3
		nop
	}
	.loc	1 237 13
.Ltmp181:
	xor r0, r0, r3
.Ltmp182:
	.loc	1 238 9
	#APP
	std r2,r0,r1[0]
	#NO_APP
	{
		nop
		ldw r0, r11[2]
	}
	.loc	1 239 9
	{
		neg r0, r0
		nop
	}
	{
		nop
		stw r0, r1[2]
	}
.Ltmp183:
.LBB3_11:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	1 250 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp184:
	.cc_bottom dsp_vector_abs.function
	.set	dsp_vector_abs.nstackwords,10
	.globl	dsp_vector_abs.nstackwords
	.set	dsp_vector_abs.maxcores,1
	.globl	dsp_vector_abs.maxcores
	.set	dsp_vector_abs.maxtimers,0
	.globl	dsp_vector_abs.maxtimers
	.set	dsp_vector_abs.maxchanends,0
	.globl	dsp_vector_abs.maxchanends
.Ltmp185:
	.size	dsp_vector_abs, .Ltmp185-dsp_vector_abs
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
	.globl	dsp_vector_adds
	.align	4
	.type	dsp_vector_adds,@function
	.cc_top dsp_vector_adds.function,dsp_vector_adds
dsp_vector_adds:
.Lfunc_begin4:
	.loc	1 260 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		extsp 8
		nop
	}
.Ltmp186:
	.cfi_def_cfa_offset 32
	std r5, r4, sp[0]
.Ltmp187:
	.cfi_offset 4, -32
.Ltmp188:
	.cfi_offset 5, -28
	std r7, r6, sp[1]
.Ltmp189:
	.cfi_offset 6, -24
.Ltmp190:
	.cfi_offset 7, -20
	std r9, r8, sp[2]
.Ltmp191:
	.cfi_offset 8, -16
.Ltmp192:
	.cfi_offset 9, -12
.Ltmp193:
	.cfi_offset 10, -8
.Ltmp194:
	{
		ldc r11, 4
		stw r10, sp[6]
	}
	.loc	1 263 5 prologue_end
.Ltmp195:
	{
		lss r11, r3, r11
		nop
	}
	bt r11, .LBB4_1
.Ltmp196:
	.loc	1 263 5
	{
		sub r4, r3, 4
		nop
	}
	ldw r11, cp[.LCPI4_0]
	.loc	1 263 5
	{
		and r5, r4, r11
		nop
	}
	.loc	1 263 5
	{
		add r6, r5, 4
		nop
	}
	ldaw r11, r0[r6]
.Ltmp197:
	{
		mkmsk r7, 2
		mov r8, r2
	}
.Ltmp198:
.LBB4_3:
	.loc	1 265 9
	#APP
	ldd r9,r10,r0[0]
	#NO_APP
.Ltmp199:
	.loc	1 266 9
	{
		add r9, r9, r1
		add r10, r10, r1
	}
.Ltmp200:
	.loc	1 267 9
	#APP
	std r9,r10,r8[0]
	#NO_APP
	.loc	1 268 9
	#APP
	ldd r9,r10,r0[1]
	#NO_APP
.Ltmp201:
	.loc	1 269 9
	{
		add r9, r9, r1
		add r10, r10, r1
	}
.Ltmp202:
	.loc	1 270 9
	#APP
	std r9,r10,r8[1]
	#NO_APP
	.loc	1 271 9
	{
		sub r3, r3, 4
		nop
	}
	.loc	1 271 18
	ldaw r0, r0[4]
	.loc	1 271 39
	ldaw r8, r8[4]
.Ltmp203:
	.loc	1 263 5
	{
		lss r9, r7, r3
		nop
	}
	.loc	1 263 5
	bt r9, .LBB4_3
.Ltmp204:
	ldaw r2, r2[r6]
.Ltmp205:
	.loc	1 263 5
	{
		sub r3, r4, r5
		nop
	}
.Ltmp206:
	bu .LBB4_5
.Ltmp207:
.LBB4_1:
	{
		mov r11, r0
		nop
	}
.Ltmp208:
.LBB4_5:
	.loc	1 273 5
	{
		eq r0, r3, 1
		nop
	}
	bt r0, .LBB4_10
.Ltmp209:
	{
		eq r0, r3, 2
		nop
	}
	bf r0, .LBB4_7
.Ltmp210:
	.loc	1 282 9
	#APP
	ldd r0,r3,r11[0]
	#NO_APP
.Ltmp211:
	.loc	1 283 9
	{
		add r0, r0, r1
		add r1, r3, r1
	}
.Ltmp212:
	.loc	1 284 9
	#APP
	std r0,r1,r2[0]
	#NO_APP
	bu .LBB4_11
.LBB4_10:
.Ltmp213:
	{
		nop
		ldw r0, r11[0]
	}
	.loc	1 287 9
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		stw r0, r2[0]
	}
	bu .LBB4_11
.Ltmp214:
.LBB4_7:
	{
		eq r0, r3, 3
		nop
	}
	bf r0, .LBB4_11
.Ltmp215:
	.loc	1 276 9
	#APP
	ldd r0,r3,r11[0]
	#NO_APP
.Ltmp216:
	.loc	1 277 9
	{
		add r0, r0, r1
		add r3, r3, r1
	}
.Ltmp217:
	.loc	1 278 9
	#APP
	std r0,r3,r2[0]
	#NO_APP
	{
		nop
		ldw r0, r11[2]
	}
	.loc	1 279 9
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		stw r0, r2[2]
	}
.Ltmp218:
.LBB4_11:
	{
		nop
		ldw r10, sp[6]
	}
	.loc	1 290 1
	ldd r9, r8, sp[2]
	ldd r7, r6, sp[1]
	ldd r5, r4, sp[0]
	{
		ldaw sp, sp[8]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp219:
	.cc_bottom dsp_vector_adds.function
	.set	dsp_vector_adds.nstackwords,8
	.globl	dsp_vector_adds.nstackwords
	.set	dsp_vector_adds.maxcores,1
	.globl	dsp_vector_adds.maxcores
	.set	dsp_vector_adds.maxtimers,0
	.globl	dsp_vector_adds.maxtimers
	.set	dsp_vector_adds.maxchanends,0
	.globl	dsp_vector_adds.maxchanends
.Ltmp220:
	.size	dsp_vector_adds, .Ltmp220-dsp_vector_adds
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	4294967292
	.cc_bottom .LCPI5_0.data
	.text
	.globl	dsp_vector_muls
	.align	4
	.type	dsp_vector_muls,@function
	.cc_top dsp_vector_muls.function,dsp_vector_muls
dsp_vector_muls:
.Lfunc_begin5:
	.loc	1 301 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp221:
	.cfi_def_cfa_offset 56
.Ltmp222:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp223:
	.cfi_offset 4, -32
.Ltmp224:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp225:
	.cfi_offset 6, -24
.Ltmp226:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp227:
	.cfi_offset 8, -16
.Ltmp228:
	.cfi_offset 9, -12
.Ltmp229:
	.cfi_offset 10, -8
.Ltmp230:
	{
		mov r9, r2
		stw r10, sp[12]
	}
.Ltmp231:
	{
		ldc r2, 4
		ldw r11, sp[15]
	}
.Ltmp232:
	.loc	1 305 5 prologue_end
	{
		lss r2, r3, r2
		nop
	}
	bt r2, .LBB5_1
.Ltmp233:
	.loc	1 308 9
	{
		sub r2, r11, 1
		mkmsk r5, 1
	}
	.loc	1 308 9
	{
		shl r8, r5, r2
		sub r4, r3, 4
	}
	{
		nop
		stw r4, sp[3]
	}
	ldw r2, cp[.LCPI5_0]
.Ltmp234:
	.loc	1 305 5
	{
		and r2, r4, r2
		nop
	}
	.loc	1 305 5
	{
		add r2, r2, 4
		stw r2, sp[2]
	}
	{
		nop
		stw r2, sp[1]
	}
	ldaw r2, r0[r2]
.Ltmp235:
	{
		ldc r7, 0
		stw r2, sp[4]
	}
	{
		mkmsk r10, 2
		mov r2, r9
	}
	{
		nop
		stw r9, sp[5]
	}
.Ltmp236:
.LBB5_3:
	.loc	1 307 9
	#APP
	ldd r4,r5,r0[0]
	#NO_APP
	.loc	1 308 9
	{
		mov r9, r7
		mov r6, r8
	}
	#APP
	maccs r9,r6,r5,r1
	#NO_APP
	.loc	1 309 9
	#APP
	lsats r9,r6,r11
	#NO_APP
	.loc	1 310 9
	#APP
	lextract r5,r9,r6,r11,32
	#NO_APP
.Ltmp237:
	.loc	1 311 9
	{
		mov r6, r7
		mov r9, r8
	}
	#APP
	maccs r6,r9,r4,r1
	#NO_APP
	.loc	1 312 9
	#APP
	lsats r6,r9,r11
	#NO_APP
	.loc	1 313 9
	#APP
	lextract r4,r6,r9,r11,32
	#NO_APP
.Ltmp238:
	.loc	1 314 9
	#APP
	std r4,r5,r2[0]
	#NO_APP
	.loc	1 316 9
	#APP
	ldd r4,r5,r0[1]
	#NO_APP
.Ltmp239:
	.loc	1 317 9
	{
		mov r6, r7
		mov r9, r8
	}
	#APP
	maccs r6,r9,r5,r1
	#NO_APP
	.loc	1 318 9
	#APP
	lsats r6,r9,r11
	#NO_APP
	.loc	1 319 9
	#APP
	lextract r5,r6,r9,r11,32
	#NO_APP
.Ltmp240:
	.loc	1 320 9
	{
		mov r6, r7
		mov r9, r8
	}
	#APP
	maccs r6,r9,r4,r1
	#NO_APP
	.loc	1 321 9
	#APP
	lsats r6,r9,r11
	#NO_APP
	.loc	1 322 9
	#APP
	lextract r4,r6,r9,r11,32
	#NO_APP
.Ltmp241:
	.loc	1 323 9
	#APP
	std r4,r5,r2[1]
	#NO_APP
	.loc	1 325 9
	{
		sub r3, r3, 4
		nop
	}
	.loc	1 325 18
	ldaw r0, r0[4]
	.loc	1 325 39
	ldaw r2, r2[4]
.Ltmp242:
	.loc	1 305 5
	{
		lss r4, r10, r3
		nop
	}
.Ltmp243:
	.loc	1 305 5
	bt r4, .LBB5_3
.Ltmp244:
	{
		nop
		ldw r9, sp[5]
	}
.Ltmp245:
	{
		nop
		ldw r0, sp[1]
	}
	ldaw r9, r9[r0]
.Ltmp246:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r2, sp[2]
	}
.Ltmp247:
	.loc	1 305 5
	{
		sub r3, r0, r2
		ldw r7, sp[4]
	}
.Ltmp248:
	bu .LBB5_5
.Ltmp249:
.LBB5_1:
	{
		mov r7, r0
		nop
	}
.Ltmp250:
.LBB5_5:
	.loc	1 327 5
	{
		eq r0, r3, 1
		nop
	}
	bt r0, .LBB5_10
.Ltmp251:
	{
		eq r0, r3, 2
		nop
	}
	bf r0, .LBB5_7
.Ltmp252:
	.loc	1 347 9
	#APP
	ldd r3,r4,r7[0]
	#NO_APP
	.loc	1 348 9
	{
		sub r0, r11, 1
		mkmsk r2, 1
	}
	.loc	1 348 9
	{
		shl r0, r2, r0
		ldc r2, 0
	}
	.loc	1 348 9
	{
		mov r5, r0
		mov r6, r2
	}
	#APP
	maccs r6,r5,r4,r1
	#NO_APP
	.loc	1 349 9
	#APP
	lsats r6,r5,r11
	#NO_APP
	.loc	1 350 9
	#APP
	lextract r4,r6,r5,r11,32
	#NO_APP
.Ltmp253:
	.loc	1 351 9
	#APP
	maccs r2,r0,r3,r1
	#NO_APP
	.loc	1 352 9
	#APP
	lsats r2,r0,r11
	#NO_APP
	.loc	1 353 9
	#APP
	lextract r0,r2,r0,r11,32
	#NO_APP
.Ltmp254:
	.loc	1 354 9
	#APP
	std r0,r4,r9[0]
	#NO_APP
	bu .LBB5_11
.Ltmp255:
.LBB5_10:
	.loc	1 359 9
	{
		sub r2, r11, 1
		ldw r0, r7[0]
	}
	{
		mkmsk r3, 1
		nop
	}
	.loc	1 359 9
	{
		shl r2, r3, r2
		ldc r3, 0
	}
	.loc	1 359 9
	#APP
	maccs r3,r2,r0,r1
	#NO_APP
	.loc	1 360 9
	#APP
	lsats r3,r2,r11
	#NO_APP
	.loc	1 361 9
	#APP
	lextract r0,r3,r2,r11,32
	#NO_APP
.Ltmp256:
	{
		nop
		stw r0, r9[0]
	}
	bu .LBB5_11
.Ltmp257:
.LBB5_7:
	{
		eq r0, r3, 3
		nop
	}
	bf r0, .LBB5_11
.Ltmp258:
	.loc	1 331 9
	#APP
	ldd r3,r4,r7[0]
	#NO_APP
	.loc	1 332 9
	{
		sub r0, r11, 1
		mkmsk r2, 1
	}
	.loc	1 332 9
	{
		shl r0, r2, r0
		ldc r2, 0
	}
	.loc	1 332 9
	{
		mov r5, r2
		mov r6, r0
	}
	#APP
	maccs r5,r6,r4,r1
	#NO_APP
	.loc	1 333 9
	#APP
	lsats r5,r6,r11
	#NO_APP
	.loc	1 334 9
	#APP
	lextract r4,r5,r6,r11,32
	#NO_APP
.Ltmp259:
	.loc	1 335 9
	{
		mov r5, r2
		mov r6, r0
	}
	#APP
	maccs r5,r6,r3,r1
	#NO_APP
	.loc	1 336 9
	#APP
	lsats r5,r6,r11
	#NO_APP
	.loc	1 337 9
	#APP
	lextract r3,r5,r6,r11,32
	#NO_APP
.Ltmp260:
	.loc	1 338 9
	#APP
	std r3,r4,r9[0]
	#NO_APP
	{
		nop
		ldw r3, r7[2]
	}
.Ltmp261:
	.loc	1 339 9
	#APP
	maccs r2,r0,r3,r1
	#NO_APP
	.loc	1 340 9
	#APP
	lsats r2,r0,r11
	#NO_APP
	.loc	1 341 9
	#APP
	lextract r0,r2,r0,r11,32
	#NO_APP
.Ltmp262:
	{
		nop
		stw r0, r9[2]
	}
.Ltmp263:
.LBB5_11:
	{
		nop
		ldw r10, sp[12]
	}
	.loc	1 365 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp264:
	.cc_bottom dsp_vector_muls.function
	.set	dsp_vector_muls.nstackwords,14
	.globl	dsp_vector_muls.nstackwords
	.set	dsp_vector_muls.maxcores,1
	.globl	dsp_vector_muls.maxcores
	.set	dsp_vector_muls.maxtimers,0
	.globl	dsp_vector_muls.maxtimers
	.set	dsp_vector_muls.maxchanends,0
	.globl	dsp_vector_muls.maxchanends
.Ltmp265:
	.size	dsp_vector_muls, .Ltmp265-dsp_vector_muls
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	4294967288
	.cc_bottom .LCPI6_0.data
	.text
	.globl	dsp_vector_addv
	.align	4
	.type	dsp_vector_addv,@function
	.cc_top dsp_vector_addv.function,dsp_vector_addv
dsp_vector_addv:
.Lfunc_begin6:
	.loc	1 375 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp266:
	.cfi_def_cfa_offset 48
.Ltmp267:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp268:
	.cfi_offset 4, -32
.Ltmp269:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp270:
	.cfi_offset 6, -24
.Ltmp271:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp272:
	.cfi_offset 8, -16
.Ltmp273:
	.cfi_offset 9, -12
.Ltmp274:
	.cfi_offset 10, -8
.Ltmp275:
	{
		ldc r11, 8
		stw r10, sp[10]
	}
	.loc	1 379 5 prologue_end
.Ltmp276:
	{
		lss r11, r3, r11
		nop
	}
	bt r11, .LBB6_1
.Ltmp277:
	.loc	1 379 5
	{
		sub r4, r3, 8
		nop
	}
	{
		nop
		stw r4, sp[3]
	}
	ldw r11, cp[.LCPI6_0]
	.loc	1 379 5
	{
		and r11, r4, r11
		nop
	}
	.loc	1 379 5
	{
		add r11, r11, 8
		stw r11, sp[2]
	}
	{
		nop
		stw r11, sp[1]
	}
	ldaw r11, r1[r11]
.Ltmp278:
	{
		mkmsk r7, 3
		mov r8, r0
	}
	{
		mov r9, r2
		nop
	}
.Ltmp279:
.LBB6_7:
	.loc	1 381 9
	#APP
	ldd r10,r4,r8[0]
	#NO_APP
	.loc	1 382 9
	#APP
	ldd r5,r6,r1[0]
	#NO_APP
.Ltmp280:
	.loc	1 383 9
	{
		add r5, r5, r10
		add r4, r6, r4
	}
.Ltmp281:
	.loc	1 384 9
	#APP
	std r5,r4,r9[0]
	#NO_APP
	.loc	1 385 9
	#APP
	ldd r4,r5,r8[1]
	#NO_APP
	.loc	1 386 9
	#APP
	ldd r6,r10,r1[1]
	#NO_APP
.Ltmp282:
	.loc	1 387 9
	{
		add r4, r6, r4
		add r5, r10, r5
	}
.Ltmp283:
	.loc	1 388 9
	#APP
	std r4,r5,r9[1]
	#NO_APP
	.loc	1 389 9
	#APP
	ldd r4,r5,r8[2]
	#NO_APP
	.loc	1 390 9
	#APP
	ldd r6,r10,r1[2]
	#NO_APP
.Ltmp284:
	.loc	1 391 9
	{
		add r4, r6, r4
		add r5, r10, r5
	}
.Ltmp285:
	.loc	1 392 9
	#APP
	std r4,r5,r9[2]
	#NO_APP
	.loc	1 393 9
	#APP
	ldd r4,r5,r8[3]
	#NO_APP
	.loc	1 394 9
	#APP
	ldd r6,r10,r1[3]
	#NO_APP
.Ltmp286:
	.loc	1 395 9
	{
		add r4, r6, r4
		add r5, r10, r5
	}
.Ltmp287:
	.loc	1 396 9
	#APP
	std r4,r5,r9[3]
	#NO_APP
	.loc	1 397 9
	{
		sub r3, r3, 8
		nop
	}
	.loc	1 398 9
	ldaw r8, r8[8]
	.loc	1 398 30
	ldaw r1, r1[8]
	.loc	1 398 51
	ldaw r9, r9[8]
.Ltmp288:
	.loc	1 379 5
	{
		lss r4, r7, r3
		nop
	}
	.loc	1 379 5
	bt r4, .LBB6_7
.Ltmp289:
	{
		nop
		ldw r1, sp[1]
	}
	ldaw r2, r2[r1]
.Ltmp290:
	ldaw r0, r0[r1]
.Ltmp291:
	{
		nop
		ldw r1, sp[3]
	}
	{
		nop
		ldw r3, sp[2]
	}
	.loc	1 379 5
	{
		sub r3, r1, r3
		nop
	}
.Ltmp292:
	bu .LBB6_3
.Ltmp293:
.LBB6_1:
	{
		mov r11, r1
		nop
	}
.Ltmp294:
.LBB6_3:
	bf r3, .LBB6_5
.LBB6_4:
.Ltmp295:
	.loc	1 400 5
	{
		sub r3, r3, 1
		add r1, r0, 4
	}
.Ltmp296:
	.loc	1 401 9
	{
		add r4, r11, 4
		ldw r0, r0[0]
	}
.Ltmp297:
	{
		nop
		ldw r11, r11[0]
	}
.Ltmp298:
	.loc	1 401 9
	{
		add r0, r11, r0
		add r5, r2, 4
	}
.Ltmp299:
	.loc	1 401 9
	{
		mov r0, r1
		stw r0, r2[0]
	}
.Ltmp300:
	{
		mov r11, r4
		mov r2, r5
	}
.Ltmp301:
	bt r3, .LBB6_4
.LBB6_5:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	1 402 1
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp302:
	.cc_bottom dsp_vector_addv.function
	.set	dsp_vector_addv.nstackwords,12
	.globl	dsp_vector_addv.nstackwords
	.set	dsp_vector_addv.maxcores,1
	.globl	dsp_vector_addv.maxcores
	.set	dsp_vector_addv.maxtimers,0
	.globl	dsp_vector_addv.maxtimers
	.set	dsp_vector_addv.maxchanends,0
	.globl	dsp_vector_addv.maxchanends
.Ltmp303:
	.size	dsp_vector_addv, .Ltmp303-dsp_vector_addv
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	4294967288
	.cc_bottom .LCPI7_0.data
	.text
	.globl	dsp_vector_subv
	.align	4
	.type	dsp_vector_subv,@function
	.cc_top dsp_vector_subv.function,dsp_vector_subv
dsp_vector_subv:
.Lfunc_begin7:
	.loc	1 412 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp304:
	.cfi_def_cfa_offset 48
.Ltmp305:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp306:
	.cfi_offset 4, -32
.Ltmp307:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp308:
	.cfi_offset 6, -24
.Ltmp309:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp310:
	.cfi_offset 8, -16
.Ltmp311:
	.cfi_offset 9, -12
.Ltmp312:
	.cfi_offset 10, -8
.Ltmp313:
	{
		ldc r11, 8
		stw r10, sp[10]
	}
	.loc	1 415 5 prologue_end
.Ltmp314:
	{
		lss r11, r3, r11
		nop
	}
	bt r11, .LBB7_1
.Ltmp315:
	.loc	1 415 5
	{
		sub r4, r3, 8
		nop
	}
	{
		nop
		stw r4, sp[3]
	}
	ldw r11, cp[.LCPI7_0]
	.loc	1 415 5
	{
		and r11, r4, r11
		nop
	}
	.loc	1 415 5
	{
		add r11, r11, 8
		stw r11, sp[2]
	}
	{
		nop
		stw r11, sp[1]
	}
	ldaw r11, r1[r11]
.Ltmp316:
	{
		mkmsk r7, 3
		mov r8, r0
	}
	{
		mov r9, r2
		nop
	}
.Ltmp317:
.LBB7_7:
	.loc	1 417 9
	#APP
	ldd r10,r4,r8[0]
	#NO_APP
	.loc	1 418 9
	#APP
	ldd r5,r6,r1[0]
	#NO_APP
.Ltmp318:
	.loc	1 419 9
	{
		sub r5, r10, r5
		sub r4, r4, r6
	}
.Ltmp319:
	.loc	1 420 9
	#APP
	std r5,r4,r9[0]
	#NO_APP
	.loc	1 421 9
	#APP
	ldd r4,r5,r8[1]
	#NO_APP
	.loc	1 422 9
	#APP
	ldd r6,r10,r1[1]
	#NO_APP
.Ltmp320:
	.loc	1 423 9
	{
		sub r4, r4, r6
		sub r5, r5, r10
	}
.Ltmp321:
	.loc	1 424 9
	#APP
	std r4,r5,r9[1]
	#NO_APP
	.loc	1 425 9
	#APP
	ldd r4,r5,r8[2]
	#NO_APP
	.loc	1 426 9
	#APP
	ldd r6,r10,r1[2]
	#NO_APP
.Ltmp322:
	.loc	1 427 9
	{
		sub r4, r4, r6
		sub r5, r5, r10
	}
.Ltmp323:
	.loc	1 428 9
	#APP
	std r4,r5,r9[2]
	#NO_APP
	.loc	1 429 9
	#APP
	ldd r4,r5,r8[3]
	#NO_APP
	.loc	1 430 9
	#APP
	ldd r6,r10,r1[3]
	#NO_APP
.Ltmp324:
	.loc	1 431 9
	{
		sub r4, r4, r6
		sub r5, r5, r10
	}
.Ltmp325:
	.loc	1 432 9
	#APP
	std r4,r5,r9[3]
	#NO_APP
	.loc	1 433 9
	{
		sub r3, r3, 8
		nop
	}
	.loc	1 434 9
	ldaw r8, r8[8]
	.loc	1 434 30
	ldaw r1, r1[8]
	.loc	1 434 51
	ldaw r9, r9[8]
.Ltmp326:
	.loc	1 415 5
	{
		lss r4, r7, r3
		nop
	}
	.loc	1 415 5
	bt r4, .LBB7_7
.Ltmp327:
	{
		nop
		ldw r1, sp[1]
	}
	ldaw r2, r2[r1]
.Ltmp328:
	ldaw r0, r0[r1]
.Ltmp329:
	{
		nop
		ldw r1, sp[3]
	}
	{
		nop
		ldw r3, sp[2]
	}
	.loc	1 415 5
	{
		sub r3, r1, r3
		nop
	}
.Ltmp330:
	bu .LBB7_3
.Ltmp331:
.LBB7_1:
	{
		mov r11, r1
		nop
	}
.Ltmp332:
.LBB7_3:
	bf r3, .LBB7_5
.LBB7_4:
.Ltmp333:
	.loc	1 436 5
	{
		sub r3, r3, 1
		add r1, r0, 4
	}
.Ltmp334:
	.loc	1 437 9
	{
		add r4, r11, 4
		ldw r0, r0[0]
	}
.Ltmp335:
	{
		nop
		ldw r11, r11[0]
	}
.Ltmp336:
	.loc	1 437 9
	{
		sub r0, r0, r11
		add r5, r2, 4
	}
.Ltmp337:
	.loc	1 437 9
	{
		mov r0, r1
		stw r0, r2[0]
	}
.Ltmp338:
	{
		mov r11, r4
		mov r2, r5
	}
.Ltmp339:
	bt r3, .LBB7_4
.LBB7_5:
	{
		nop
		ldw r10, sp[10]
	}
	.loc	1 438 1
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp340:
	.cc_bottom dsp_vector_subv.function
	.set	dsp_vector_subv.nstackwords,12
	.globl	dsp_vector_subv.nstackwords
	.set	dsp_vector_subv.maxcores,1
	.globl	dsp_vector_subv.maxcores
	.set	dsp_vector_subv.maxtimers,0
	.globl	dsp_vector_subv.maxtimers
	.set	dsp_vector_subv.maxchanends,0
	.globl	dsp_vector_subv.maxchanends
.Ltmp341:
	.size	dsp_vector_subv, .Ltmp341-dsp_vector_subv
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	4294967288
	.cc_bottom .LCPI8_0.data
	.text
	.globl	dsp_vector_mulv
	.align	4
	.type	dsp_vector_mulv,@function
	.cc_top dsp_vector_mulv.function,dsp_vector_mulv
dsp_vector_mulv:
.Lfunc_begin8:
	.loc	1 449 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp342:
	.cfi_def_cfa_offset 64
.Ltmp343:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp344:
	.cfi_offset 4, -32
.Ltmp345:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp346:
	.cfi_offset 6, -24
.Ltmp347:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp348:
	.cfi_offset 8, -16
.Ltmp349:
	.cfi_offset 9, -12
.Ltmp350:
	.cfi_offset 10, -8
.Ltmp351:
	{
		mov r4, r1
		stw r10, sp[14]
	}
.Ltmp352:
	{
		ldc r1, 8
		ldw r9, sp[17]
	}
.Ltmp353:
	.loc	1 468 5 prologue_end
	{
		lss r1, r3, r1
		nop
	}
	bt r1, .LBB8_1
.Ltmp354:
	.loc	1 472 9
	{
		sub r1, r9, 1
		mkmsk r11, 1
	}
	.loc	1 472 9
	{
		shl r7, r11, r1
		sub r11, r3, 8
	}
	{
		nop
		stw r11, sp[3]
	}
	ldw r1, cp[.LCPI8_0]
.Ltmp355:
	.loc	1 468 5
	{
		and r1, r11, r1
		nop
	}
	.loc	1 468 5
	{
		add r1, r1, 8
		stw r1, sp[2]
	}
	{
		nop
		stw r1, sp[0]
	}
	ldaw r1, r4[r1]
.Ltmp356:
	{
		ldc r1, 0
		stw r1, sp[5]
	}
.Ltmp357:
	{
		mov r6, r0
		stw r0, sp[4]
	}
.Ltmp358:
	{
		mov r11, r2
		stw r2, sp[1]
	}
.Ltmp359:
.LBB8_8:
	{
		nop
		stw r6, sp[6]
	}
	{
		nop
		stw r4, sp[7]
	}
	.loc	1 470 9
.Ltmp360:
	#APP
	ldd r8,r10,r6[0]
	#NO_APP
.Ltmp361:
	{
		mov r4, r9
		ldw r0, sp[7]
	}
.Ltmp362:
	.loc	1 471 9
	#APP
	ldd r9,r6,r0[0]
	#NO_APP
	.loc	1 472 9
	{
		mov r5, r1
		mov r0, r7
	}
	#APP
	maccs r5,r7,r10,r6
	#NO_APP
	.loc	1 473 9
	#APP
	lsats r5,r7,r4
	#NO_APP
	.loc	1 474 9
	#APP
	lextract r5,r5,r7,r4,32
	#NO_APP
.Ltmp363:
	.loc	1 475 9
	{
		mov r6, r1
		mov r7, r0
	}
	#APP
	maccs r6,r7,r8,r9
	#NO_APP
	.loc	1 476 9
	#APP
	lsats r6,r7,r4
	#NO_APP
	.loc	1 477 9
	#APP
	lextract r6,r6,r7,r4,32
	#NO_APP
.Ltmp364:
	.loc	1 478 9
	#APP
	std r6,r5,r11[0]
	#NO_APP
	{
		nop
		ldw r2, sp[6]
	}
	.loc	1 480 9
	#APP
	ldd r5,r6,r2[1]
	#NO_APP
.Ltmp365:
	{
		nop
		ldw r2, sp[7]
	}
	.loc	1 481 9
	#APP
	ldd r7,r8,r2[1]
	#NO_APP
	.loc	1 482 9
	{
		mov r9, r1
		mov r10, r0
	}
	#APP
	maccs r9,r10,r6,r8
	#NO_APP
	.loc	1 483 9
	#APP
	lsats r9,r10,r4
	#NO_APP
	.loc	1 484 9
	#APP
	lextract r6,r9,r10,r4,32
	#NO_APP
.Ltmp366:
	.loc	1 485 9
	{
		mov r8, r0
		mov r9, r1
	}
	#APP
	maccs r9,r8,r5,r7
	#NO_APP
	.loc	1 486 9
	#APP
	lsats r9,r8,r4
	#NO_APP
	.loc	1 487 9
	#APP
	lextract r5,r9,r8,r4,32
	#NO_APP
.Ltmp367:
	.loc	1 488 9
	#APP
	std r5,r6,r11[1]
	#NO_APP
	{
		nop
		ldw r2, sp[6]
	}
	.loc	1 490 9
	#APP
	ldd r5,r6,r2[2]
	#NO_APP
.Ltmp368:
	{
		nop
		ldw r2, sp[7]
	}
	.loc	1 491 9
	#APP
	ldd r7,r8,r2[2]
	#NO_APP
	.loc	1 492 9
	{
		mov r9, r0
		mov r10, r1
	}
	#APP
	maccs r10,r9,r6,r8
	#NO_APP
	.loc	1 493 9
	#APP
	lsats r10,r9,r4
	#NO_APP
	.loc	1 494 9
	#APP
	lextract r6,r10,r9,r4,32
	#NO_APP
.Ltmp369:
	.loc	1 495 9
	{
		mov r8, r1
		mov r9, r0
	}
	#APP
	maccs r8,r9,r5,r7
	#NO_APP
	.loc	1 496 9
	#APP
	lsats r8,r9,r4
	#NO_APP
	.loc	1 497 9
	#APP
	lextract r5,r8,r9,r4,32
	#NO_APP
.Ltmp370:
	.loc	1 498 9
	#APP
	std r5,r6,r11[2]
	#NO_APP
	{
		nop
		ldw r2, sp[6]
	}
	.loc	1 500 9
	#APP
	ldd r5,r6,r2[3]
	#NO_APP
.Ltmp371:
	{
		nop
		ldw r2, sp[7]
	}
	.loc	1 501 9
	#APP
	ldd r2,r8,r2[3]
	#NO_APP
	.loc	1 502 9
	{
		mov r9, r1
		mov r10, r0
	}
	#APP
	maccs r9,r10,r6,r8
	#NO_APP
	.loc	1 503 9
	#APP
	lsats r9,r10,r4
	#NO_APP
	.loc	1 504 9
	#APP
	lextract r6,r9,r10,r4,32
	#NO_APP
.Ltmp372:
	.loc	1 505 9
	{
		mov r8, r1
		mov r9, r0
	}
	{
		mov r7, r0
		nop
	}
	#APP
	maccs r8,r9,r5,r2
	#NO_APP
	.loc	1 506 9
	#APP
	lsats r8,r9,r4
	#NO_APP
	.loc	1 507 9
	#APP
	lextract r5,r8,r9,r4,32
	#NO_APP
.Ltmp373:
	{
		mov r9, r4
		nop
	}
.Ltmp374:
	.loc	1 508 9
	#APP
	std r5,r6,r11[3]
	#NO_APP
	{
		nop
		ldw r6, sp[6]
	}
.Ltmp375:
	{
		sub r3, r3, 8
		ldw r4, sp[7]
	}
	.loc	1 511 9
	ldaw r6, r6[8]
	.loc	1 511 30
	ldaw r4, r4[8]
	.loc	1 511 51
	ldaw r11, r11[8]
	{
		mkmsk r0, 3
		nop
	}
.Ltmp376:
	.loc	1 468 5
	{
		lss r5, r0, r3
		nop
	}
.Ltmp377:
	.loc	1 468 5
	bt r5, .LBB8_8
.Ltmp378:
	{
		nop
		ldw r2, sp[1]
	}
.Ltmp379:
	{
		nop
		ldw r1, sp[0]
	}
	ldaw r2, r2[r1]
.Ltmp380:
	{
		nop
		ldw r0, sp[4]
	}
.Ltmp381:
	ldaw r0, r0[r1]
.Ltmp382:
	{
		nop
		ldw r1, sp[3]
	}
	{
		nop
		ldw r3, sp[2]
	}
.Ltmp383:
	.loc	1 468 5
	{
		sub r3, r1, r3
		ldw r7, sp[5]
	}
.Ltmp384:
	bu .LBB8_3
.Ltmp385:
.LBB8_1:
	{
		mov r7, r4
		nop
	}
.Ltmp386:
.LBB8_3:
	bf r3, .LBB8_6
.Ltmp387:
	.loc	1 516 9
	{
		sub r11, r9, 1
		mkmsk r1, 1
	}
	.loc	1 516 9
	{
		shl r10, r1, r11
		ldc r1, 0
	}
.Ltmp388:
.LBB8_5:
	.loc	1 513 5
	{
		sub r3, r3, 1
		add r11, r0, 4
	}
.Ltmp389:
	.loc	1 515 9
	{
		add r5, r7, 4
		ldw r4, r0[0]
	}
.Ltmp390:
	.loc	1 515 33
	{
		mov r7, r10
		ldw r6, r7[0]
	}
.Ltmp391:
	.loc	1 516 9
	{
		mov r8, r1
		nop
	}
	#APP
	maccs r8,r7,r4,r6
	#NO_APP
	.loc	1 517 9
	#APP
	lsats r8,r7,r9
	#NO_APP
	.loc	1 518 9
	#APP
	lextract r4,r8,r7,r9,32
	#NO_APP
.Ltmp392:
	.loc	1 519 9
	{
		add r6, r2, 4
		stw r4, r2[0]
	}
.Ltmp393:
	{
		mov r0, r11
		mov r7, r5
	}
.Ltmp394:
	{
		mov r2, r6
		nop
	}
.Ltmp395:
	bt r3, .LBB8_5
.Ltmp396:
.LBB8_6:
	{
		nop
		ldw r10, sp[14]
	}
	.loc	1 521 1
	ldd r9, r8, sp[6]
	ldd r7, r6, sp[5]
	ldd r5, r4, sp[4]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp397:
	.cc_bottom dsp_vector_mulv.function
	.set	dsp_vector_mulv.nstackwords,16
	.globl	dsp_vector_mulv.nstackwords
	.set	dsp_vector_mulv.maxcores,1
	.globl	dsp_vector_mulv.maxcores
	.set	dsp_vector_mulv.maxtimers,0
	.globl	dsp_vector_mulv.maxtimers
	.set	dsp_vector_mulv.maxchanends,0
	.globl	dsp_vector_mulv.maxchanends
.Ltmp398:
	.size	dsp_vector_mulv, .Ltmp398-dsp_vector_mulv
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	4294967288
	.cc_bottom .LCPI9_0.data
	.text
	.globl	dsp_vector_mulv_adds
	.align	4
	.type	dsp_vector_mulv_adds,@function
	.cc_top dsp_vector_mulv_adds.function,dsp_vector_mulv_adds
dsp_vector_mulv_adds:
.Lfunc_begin9:
	.loc	1 533 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 18
	}
.Ltmp399:
	.cfi_def_cfa_offset 72
.Ltmp400:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp401:
	.cfi_offset 4, -32
.Ltmp402:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp403:
	.cfi_offset 6, -24
.Ltmp404:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp405:
	.cfi_offset 8, -16
.Ltmp406:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[16]
	}
.Ltmp407:
	.cfi_offset 10, -8
.Ltmp408:
	{
		mov r7, r1
		stw r2, sp[7]
	}
.Ltmp409:
	{
		nop
		ldw r9, sp[20]
	}
.Ltmp410:
	{
		ldc r1, 8
		ldw r4, sp[19]
	}
.Ltmp411:
	.loc	1 536 5 prologue_end
	{
		lss r1, r4, r1
		nop
	}
	bt r1, .LBB9_4
.Ltmp412:
	.loc	1 540 9
	{
		sub r11, r9, 1
		mkmsk r1, 1
	}
	.loc	1 540 9
	{
		shl r1, r1, r11
		nop
	}
.Ltmp413:
	.loc	1 536 5
	{
		sub r11, r4, 8
		stw r1, sp[6]
	}
	{
		nop
		stw r11, sp[2]
	}
	ldw r1, cp[.LCPI9_0]
	.loc	1 536 5
	{
		and r1, r11, r1
		nop
	}
	.loc	1 536 5
	{
		add r1, r1, 8
		stw r1, sp[1]
	}
	{
		nop
		stw r1, sp[0]
	}
	ldaw r1, r7[r1]
.Ltmp414:
	{
		ldc r2, 0
		stw r1, sp[4]
	}
.Ltmp415:
	{
		mov r11, r0
		stw r0, sp[5]
	}
.Ltmp416:
	{
		mov r0, r3
		stw r3, sp[3]
	}
	{
		nop
		ldw r3, sp[7]
	}
.Ltmp417:
.LBB9_2:
	{
		nop
		stw r11, sp[8]
	}
	{
		nop
		stw r7, sp[9]
	}
	.loc	1 538 9
.Ltmp418:
	#APP
	ldd r6,r10,r11[0]
	#NO_APP
.Ltmp419:
	{
		mov r11, r9
		ldw r1, sp[9]
	}
.Ltmp420:
	.loc	1 539 9
	#APP
	ldd r9,r7,r1[0]
	#NO_APP
	.loc	1 540 9
	{
		mov r5, r2
		ldw r1, sp[6]
	}
	{
		mov r8, r1
		nop
	}
	#APP
	maccs r5,r8,r10,r7
	#NO_APP
	.loc	1 541 9
	#APP
	lsats r5,r8,r11
	#NO_APP
	.loc	1 542 9
	#APP
	lextract r5,r5,r8,r11,32
	#NO_APP
.Ltmp421:
	.loc	1 543 9
	{
		mov r7, r2
		mov r8, r1
	}
	#APP
	maccs r7,r8,r6,r9
	#NO_APP
	.loc	1 544 9
	#APP
	lsats r7,r8,r11
	#NO_APP
	.loc	1 545 9
	#APP
	lextract r6,r7,r8,r11,32
	#NO_APP
.Ltmp422:
	.loc	1 546 9
	{
		add r5, r5, r3
		add r6, r6, r3
	}
.Ltmp423:
	.loc	1 547 9
	#APP
	std r6,r5,r0[0]
	#NO_APP
	{
		nop
		ldw r5, sp[8]
	}
	.loc	1 549 9
	#APP
	ldd r5,r6,r5[1]
	#NO_APP
	{
		nop
		ldw r7, sp[9]
	}
	.loc	1 550 9
	#APP
	ldd r7,r8,r7[1]
	#NO_APP
	.loc	1 551 9
	{
		mov r9, r2
		mov r10, r1
	}
	#APP
	maccs r9,r10,r6,r8
	#NO_APP
	.loc	1 552 9
	#APP
	lsats r9,r10,r11
	#NO_APP
	.loc	1 553 9
	#APP
	lextract r6,r9,r10,r11,32
	#NO_APP
.Ltmp424:
	.loc	1 554 9
	{
		mov r8, r2
		mov r9, r1
	}
	#APP
	maccs r8,r9,r5,r7
	#NO_APP
	.loc	1 555 9
	#APP
	lsats r8,r9,r11
	#NO_APP
	.loc	1 556 9
	#APP
	lextract r5,r8,r9,r11,32
	#NO_APP
.Ltmp425:
	.loc	1 557 9
	{
		add r6, r6, r3
		add r5, r5, r3
	}
.Ltmp426:
	.loc	1 558 9
	#APP
	std r5,r6,r0[1]
	#NO_APP
	{
		nop
		ldw r5, sp[8]
	}
	.loc	1 560 9
	#APP
	ldd r5,r6,r5[2]
	#NO_APP
	{
		nop
		ldw r7, sp[9]
	}
	.loc	1 561 9
	#APP
	ldd r7,r8,r7[2]
	#NO_APP
	.loc	1 562 9
	{
		mov r9, r2
		mov r10, r1
	}
	#APP
	maccs r9,r10,r6,r8
	#NO_APP
	.loc	1 563 9
	#APP
	lsats r9,r10,r11
	#NO_APP
	.loc	1 564 9
	#APP
	lextract r6,r9,r10,r11,32
	#NO_APP
.Ltmp427:
	.loc	1 565 9
	{
		mov r8, r1
		mov r9, r2
	}
	#APP
	maccs r9,r8,r5,r7
	#NO_APP
	.loc	1 566 9
	#APP
	lsats r9,r8,r11
	#NO_APP
	.loc	1 567 9
	#APP
	lextract r5,r9,r8,r11,32
	#NO_APP
.Ltmp428:
	.loc	1 568 9
	{
		add r6, r6, r3
		add r5, r5, r3
	}
.Ltmp429:
	.loc	1 569 9
	#APP
	std r5,r6,r0[2]
	#NO_APP
	{
		nop
		ldw r5, sp[8]
	}
	.loc	1 571 9
	#APP
	ldd r5,r6,r5[3]
	#NO_APP
	{
		nop
		ldw r7, sp[9]
	}
	.loc	1 572 9
	#APP
	ldd r7,r8,r7[3]
	#NO_APP
	.loc	1 573 9
	{
		mov r9, r1
		mov r10, r2
	}
	#APP
	maccs r10,r9,r6,r8
	#NO_APP
	.loc	1 574 9
	#APP
	lsats r10,r9,r11
	#NO_APP
	.loc	1 575 9
	#APP
	lextract r6,r10,r9,r11,32
	#NO_APP
.Ltmp430:
	.loc	1 576 9
	{
		mov r8, r2
		mov r9, r1
	}
	#APP
	maccs r8,r9,r5,r7
	#NO_APP
	{
		nop
		ldw r7, sp[9]
	}
	.loc	1 577 9
	#APP
	lsats r8,r9,r11
	#NO_APP
	.loc	1 578 9
	#APP
	lextract r5,r8,r9,r11,32
	#NO_APP
.Ltmp431:
	{
		mov r9, r11
		ldw r11, sp[8]
	}
.Ltmp432:
	.loc	1 579 9
	{
		add r6, r6, r3
		add r5, r5, r3
	}
.Ltmp433:
	.loc	1 580 9
	#APP
	std r5,r6,r0[3]
	#NO_APP
	.loc	1 582 9
	{
		sub r4, r4, 8
		nop
	}
	.loc	1 583 9
	ldaw r11, r11[8]
	.loc	1 583 30
	ldaw r7, r7[8]
	.loc	1 583 51
	ldaw r0, r0[8]
	{
		mkmsk r1, 3
		nop
	}
.Ltmp434:
	.loc	1 536 5
	{
		lss r5, r1, r4
		nop
	}
	.loc	1 536 5
	bt r5, .LBB9_2
.Ltmp435:
	{
		nop
		ldw r3, sp[3]
	}
.Ltmp436:
	{
		nop
		ldw r1, sp[0]
	}
	ldaw r3, r3[r1]
.Ltmp437:
	{
		nop
		ldw r0, sp[5]
	}
.Ltmp438:
	ldaw r0, r0[r1]
.Ltmp439:
	{
		nop
		ldw r1, sp[2]
	}
	{
		nop
		ldw r11, sp[1]
	}
.Ltmp440:
	.loc	1 536 5
	{
		sub r4, r1, r11
		ldw r7, sp[4]
	}
.Ltmp441:
.LBB9_4:
	bf r4, .LBB9_7
.Ltmp442:
	.loc	1 588 9
	{
		sub r11, r9, 1
		mkmsk r1, 1
	}
	.loc	1 588 9
	{
		shl r1, r1, r11
		ldc r2, 0
	}
.Ltmp443:
.LBB9_6:
	.loc	1 585 5
	{
		sub r4, r4, 1
		add r10, r0, 4
	}
.Ltmp444:
	.loc	1 587 9
	{
		add r5, r7, 4
		ldw r11, r0[0]
	}
.Ltmp445:
	.loc	1 587 33
	{
		mov r7, r2
		ldw r6, r7[0]
	}
.Ltmp446:
	.loc	1 588 9
	{
		mov r8, r1
		nop
	}
	#APP
	maccs r7,r8,r11,r6
	#NO_APP
	.loc	1 589 9
	#APP
	lsats r7,r8,r9
	#NO_APP
	.loc	1 590 9
	#APP
	lextract r11,r7,r8,r9,32
	#NO_APP
.Ltmp447:
	{
		nop
		ldw r0, sp[7]
	}
.Ltmp448:
	.loc	1 591 9
	{
		add r11, r11, r0
		add r6, r3, 4
	}
.Ltmp449:
	.loc	1 591 9
	{
		mov r0, r10
		stw r11, r3[0]
	}
.Ltmp450:
	{
		mov r7, r5
		mov r3, r6
	}
.Ltmp451:
	bt r4, .LBB9_6
.Ltmp452:
.LBB9_7:
	{
		nop
		ldw r10, sp[16]
	}
	.loc	1 593 1
	ldd r9, r8, sp[7]
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp453:
	.cc_bottom dsp_vector_mulv_adds.function
	.set	dsp_vector_mulv_adds.nstackwords,18
	.globl	dsp_vector_mulv_adds.nstackwords
	.set	dsp_vector_mulv_adds.maxcores,1
	.globl	dsp_vector_mulv_adds.maxcores
	.set	dsp_vector_mulv_adds.maxtimers,0
	.globl	dsp_vector_mulv_adds.maxtimers
	.set	dsp_vector_mulv_adds.maxchanends,0
	.globl	dsp_vector_mulv_adds.maxchanends
.Ltmp454:
	.size	dsp_vector_mulv_adds, .Ltmp454-dsp_vector_mulv_adds
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	4294967288
	.cc_bottom .LCPI10_0.data
	.text
	.globl	dsp_vector_muls_addv
	.align	4
	.type	dsp_vector_muls_addv,@function
	.cc_top dsp_vector_muls_addv.function,dsp_vector_muls_addv
dsp_vector_muls_addv:
.Lfunc_begin10:
	.loc	1 605 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 18
	}
.Ltmp455:
	.cfi_def_cfa_offset 72
.Ltmp456:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp457:
	.cfi_offset 4, -32
.Ltmp458:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp459:
	.cfi_offset 6, -24
.Ltmp460:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp461:
	.cfi_offset 8, -16
.Ltmp462:
	.cfi_offset 9, -12
.Ltmp463:
	.cfi_offset 10, -8
.Ltmp464:
	{
		mov r6, r2
		stw r10, sp[16]
	}
.Ltmp465:
	{
		nop
		ldw r9, sp[20]
	}
.Ltmp466:
	{
		ldc r2, 8
		ldw r4, sp[19]
	}
.Ltmp467:
	.loc	1 608 5 prologue_end
	{
		lss r2, r4, r2
		nop
	}
	bt r2, .LBB10_1
.Ltmp468:
	.loc	1 612 9
	{
		sub r2, r9, 1
		mkmsk r11, 1
	}
.Ltmp469:
	{
		mov r5, r1
		shl r1, r11, r2
	}
.Ltmp470:
	.loc	1 608 5
	{
		sub r11, r4, 8
		stw r1, sp[7]
	}
	{
		nop
		stw r11, sp[3]
	}
	ldw r2, cp[.LCPI10_0]
	.loc	1 608 5
	{
		and r2, r11, r2
		nop
	}
	.loc	1 608 5
	{
		add r2, r2, 8
		stw r2, sp[2]
	}
	{
		nop
		stw r2, sp[1]
	}
	ldaw r2, r6[r2]
.Ltmp471:
	{
		ldc r2, 0
		stw r2, sp[5]
	}
.Ltmp472:
	{
		mov r11, r0
		stw r0, sp[4]
	}
.Ltmp473:
	{
		mov r10, r3
		stw r3, sp[6]
	}
	{
		mov r1, r5
		nop
	}
.Ltmp474:
.LBB10_8:
	{
		mov r11, r9
		stw r11, sp[9]
	}
.Ltmp475:
	{
		nop
		ldw r0, sp[9]
	}
	.loc	1 610 9
.Ltmp476:
	#APP
	ldd r9,r7,r0[0]
	#NO_APP
	{
		mov r3, r6
		nop
	}
	.loc	1 611 9
	#APP
	ldd r0,r6,r3[0]
	#NO_APP
	{
		mov r5, r2
		stw r0, sp[8]
	}
	{
		nop
		ldw r0, sp[7]
	}
	.loc	1 612 9
	{
		mov r8, r0
		nop
	}
	#APP
	maccs r5,r8,r7,r1
	#NO_APP
	.loc	1 613 9
	#APP
	lsats r5,r8,r11
	#NO_APP
	.loc	1 614 9
	#APP
	lextract r5,r5,r8,r11,32
	#NO_APP
.Ltmp477:
	.loc	1 615 9
	{
		mov r7, r2
		mov r8, r0
	}
	#APP
	maccs r7,r8,r9,r1
	#NO_APP
	.loc	1 616 9
	#APP
	lsats r7,r8,r11
	#NO_APP
	.loc	1 617 9
	#APP
	lextract r7,r7,r8,r11,32
	#NO_APP
.Ltmp478:
	.loc	1 618 9
	{
		add r5, r5, r6
		ldw r6, sp[8]
	}
.Ltmp479:
	.loc	1 618 19
	{
		add r6, r7, r6
		nop
	}
.Ltmp480:
	.loc	1 619 9
	#APP
	std r6,r5,r10[0]
	#NO_APP
	{
		nop
		ldw r5, sp[9]
	}
	.loc	1 621 9
	#APP
	ldd r5,r7,r5[1]
	#NO_APP
	.loc	1 622 9
	#APP
	ldd r8,r6,r3[1]
	#NO_APP
.Ltmp481:
	.loc	1 623 9
	{
		mov r8, r2
		stw r8, sp[8]
	}
	{
		mov r9, r0
		nop
	}
	#APP
	maccs r8,r9,r7,r1
	#NO_APP
	.loc	1 624 9
	#APP
	lsats r8,r9,r11
	#NO_APP
	.loc	1 625 9
	#APP
	lextract r7,r8,r9,r11,32
	#NO_APP
.Ltmp482:
	.loc	1 626 9
	{
		mov r8, r2
		mov r9, r0
	}
	#APP
	maccs r8,r9,r5,r1
	#NO_APP
	.loc	1 627 9
	#APP
	lsats r8,r9,r11
	#NO_APP
	.loc	1 628 9
	#APP
	lextract r5,r8,r9,r11,32
	#NO_APP
.Ltmp483:
	.loc	1 629 9
	{
		add r7, r7, r6
		ldw r6, sp[8]
	}
.Ltmp484:
	.loc	1 629 19
	{
		add r5, r5, r6
		nop
	}
.Ltmp485:
	.loc	1 630 9
	#APP
	std r5,r7,r10[1]
	#NO_APP
	{
		nop
		ldw r5, sp[9]
	}
	.loc	1 632 9
	#APP
	ldd r5,r7,r5[2]
	#NO_APP
	.loc	1 633 9
	#APP
	ldd r8,r6,r3[2]
	#NO_APP
	.loc	1 634 9
	{
		mov r8, r2
		stw r8, sp[8]
	}
	{
		mov r9, r0
		nop
	}
	#APP
	maccs r8,r9,r7,r1
	#NO_APP
	.loc	1 635 9
	#APP
	lsats r8,r9,r11
	#NO_APP
	.loc	1 636 9
	#APP
	lextract r7,r8,r9,r11,32
	#NO_APP
.Ltmp486:
	.loc	1 637 9
	{
		mov r8, r0
		mov r9, r2
	}
	#APP
	maccs r9,r8,r5,r1
	#NO_APP
	.loc	1 638 9
	#APP
	lsats r9,r8,r11
	#NO_APP
	.loc	1 639 9
	#APP
	lextract r5,r9,r8,r11,32
	#NO_APP
.Ltmp487:
	.loc	1 640 9
	{
		add r7, r7, r6
		ldw r6, sp[8]
	}
.Ltmp488:
	.loc	1 640 19
	{
		add r5, r5, r6
		nop
	}
.Ltmp489:
	.loc	1 641 9
	#APP
	std r5,r7,r10[2]
	#NO_APP
	{
		nop
		ldw r5, sp[9]
	}
	.loc	1 643 9
	#APP
	ldd r5,r6,r5[3]
	#NO_APP
	.loc	1 644 9
	#APP
	ldd r5,r7,r3[3]
	#NO_APP
	.loc	1 645 9
	{
		mov r8, r0
		mov r9, r2
	}
	#APP
	maccs r9,r8,r6,r1
	#NO_APP
	.loc	1 646 9
	#APP
	lsats r9,r8,r11
	#NO_APP
	.loc	1 647 9
	#APP
	lextract r6,r9,r8,r11,32
	#NO_APP
.Ltmp490:
	.loc	1 648 9
	#APP
	lsats r9,r8,r11
	#NO_APP
	.loc	1 649 9
	#APP
	lextract r8,r9,r8,r11,32
	#NO_APP
.Ltmp491:
	{
		mov r9, r11
		add r6, r6, r7
	}
.Ltmp492:
	{
		add r5, r8, r5
		ldw r11, sp[9]
	}
.Ltmp493:
	.loc	1 652 9
	#APP
	std r5,r6,r10[3]
	#NO_APP
	{
		mov r6, r3
		sub r4, r4, 8
	}
	.loc	1 655 9
	ldaw r11, r11[8]
	.loc	1 655 30
	ldaw r6, r6[8]
	.loc	1 655 51
	ldaw r10, r10[8]
	{
		mkmsk r0, 3
		nop
	}
.Ltmp494:
	.loc	1 608 5
	{
		lss r5, r0, r4
		nop
	}
	.loc	1 608 5
	bt r5, .LBB10_8
.Ltmp495:
	{
		nop
		ldw r3, sp[6]
	}
.Ltmp496:
	{
		nop
		ldw r2, sp[1]
	}
	ldaw r3, r3[r2]
.Ltmp497:
	{
		nop
		ldw r0, sp[4]
	}
.Ltmp498:
	ldaw r0, r0[r2]
.Ltmp499:
	{
		nop
		ldw r2, sp[3]
	}
	{
		nop
		ldw r11, sp[2]
	}
.Ltmp500:
	.loc	1 608 5
	{
		sub r4, r2, r11
		ldw r7, sp[5]
	}
.Ltmp501:
	bu .LBB10_3
.Ltmp502:
.LBB10_1:
	{
		mov r7, r6
		nop
	}
.Ltmp503:
.LBB10_3:
	bf r4, .LBB10_6
.Ltmp504:
	.loc	1 660 9
	{
		sub r11, r9, 1
		mkmsk r2, 1
	}
	.loc	1 660 9
	{
		shl r2, r2, r11
		nop
	}
.Ltmp505:
.LBB10_5:
	.loc	1 657 5
	{
		sub r4, r4, 1
		add r10, r0, 4
	}
.Ltmp506:
	.loc	1 659 9
	{
		add r5, r7, 4
		ldw r11, r0[0]
	}
.Ltmp507:
	.loc	1 659 33
	{
		ldc r7, 0
		ldw r6, r7[0]
	}
.Ltmp508:
	.loc	1 660 9
	{
		mov r8, r2
		nop
	}
	#APP
	maccs r7,r8,r11,r1
	#NO_APP
	.loc	1 661 9
	#APP
	lsats r7,r8,r9
	#NO_APP
	.loc	1 662 9
	#APP
	lextract r11,r7,r8,r9,32
	#NO_APP
.Ltmp509:
	.loc	1 663 9
	{
		add r11, r11, r6
		add r6, r3, 4
	}
.Ltmp510:
	.loc	1 663 9
	{
		mov r0, r10
		stw r11, r3[0]
	}
.Ltmp511:
	{
		mov r7, r5
		mov r3, r6
	}
.Ltmp512:
	bt r4, .LBB10_5
.Ltmp513:
.LBB10_6:
	{
		nop
		ldw r10, sp[16]
	}
	.loc	1 665 1
	ldd r9, r8, sp[7]
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp514:
	.cc_bottom dsp_vector_muls_addv.function
	.set	dsp_vector_muls_addv.nstackwords,18
	.globl	dsp_vector_muls_addv.nstackwords
	.set	dsp_vector_muls_addv.maxcores,1
	.globl	dsp_vector_muls_addv.maxcores
	.set	dsp_vector_muls_addv.maxtimers,0
	.globl	dsp_vector_muls_addv.maxtimers
	.set	dsp_vector_muls_addv.maxchanends,0
	.globl	dsp_vector_muls_addv.maxchanends
.Ltmp515:
	.size	dsp_vector_muls_addv, .Ltmp515-dsp_vector_muls_addv
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	4294967288
	.cc_bottom .LCPI11_0.data
	.text
	.globl	dsp_vector_muls_subv
	.align	4
	.type	dsp_vector_muls_subv,@function
	.cc_top dsp_vector_muls_subv.function,dsp_vector_muls_subv
dsp_vector_muls_subv:
.Lfunc_begin11:
	.loc	1 677 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 20
	}
.Ltmp516:
	.cfi_def_cfa_offset 80
.Ltmp517:
	.cfi_offset 15, 0
	std r5, r4, sp[6]
.Ltmp518:
	.cfi_offset 4, -32
.Ltmp519:
	.cfi_offset 5, -28
	std r7, r6, sp[7]
.Ltmp520:
	.cfi_offset 6, -24
.Ltmp521:
	.cfi_offset 7, -20
	std r9, r8, sp[8]
.Ltmp522:
	.cfi_offset 8, -16
.Ltmp523:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[18]
	}
.Ltmp524:
	.cfi_offset 10, -8
	{
		nop
		ldw r10, sp[22]
	}
.Ltmp525:
	{
		ldc r11, 8
		ldw r4, sp[21]
	}
.Ltmp526:
	.loc	1 680 5 prologue_end
	{
		lss r11, r4, r11
		nop
	}
	bt r11, .LBB11_1
.Ltmp527:
	{
		sub r11, r10, 1
		stw r1, sp[7]
	}
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 684 9
.Ltmp528:
	{
		shl r8, r1, r11
		sub r11, r4, 8
	}
	{
		nop
		stw r11, sp[3]
	}
	ldw r1, cp[.LCPI11_0]
.Ltmp529:
	.loc	1 680 5
	{
		and r1, r11, r1
		nop
	}
	.loc	1 680 5
	{
		add r1, r1, 8
		stw r1, sp[2]
	}
	{
		nop
		stw r1, sp[1]
	}
	ldaw r1, r2[r1]
.Ltmp530:
	{
		ldc r6, 0
		stw r1, sp[6]
	}
.Ltmp531:
	{
		mov r1, r0
		stw r0, sp[5]
	}
.Ltmp532:
	{
		mov r0, r10
		mov r10, r3
	}
.Ltmp533:
	{
		mov r11, r0
		stw r3, sp[4]
	}
.Ltmp534:
.LBB11_8:
	{
		nop
		stw r10, sp[9]
	}
	{
		nop
		stw r1, sp[10]
	}
	{
		nop
		stw r2, sp[11]
	}
	.loc	1 682 9
.Ltmp535:
	#APP
	ldd r9,r7,r1[0]
	#NO_APP
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 683 9
	#APP
	ldd r0,r3,r0[0]
	#NO_APP
	{
		mov r2, r6
		stw r0, sp[8]
	}
	.loc	1 684 9
	{
		mov r5, r2
		mov r0, r8
	}
	{
		nop
		ldw r1, sp[7]
	}
.Ltmp536:
	#APP
	maccs r5,r8,r7,r1
	#NO_APP
	.loc	1 685 9
	#APP
	lsats r5,r8,r11
	#NO_APP
	.loc	1 686 9
	#APP
	lextract r5,r5,r8,r11,32
	#NO_APP
.Ltmp537:
	.loc	1 687 9
	{
		mov r7, r2
		mov r8, r0
	}
	#APP
	maccs r7,r8,r9,r1
	#NO_APP
	.loc	1 688 9
	#APP
	lsats r7,r8,r11
	#NO_APP
	.loc	1 689 9
	#APP
	lextract r7,r7,r8,r11,32
	#NO_APP
.Ltmp538:
	.loc	1 690 9
	{
		sub r5, r5, r3
		ldw r3, sp[8]
	}
.Ltmp539:
	.loc	1 690 19
	{
		sub r6, r7, r3
		nop
	}
.Ltmp540:
	.loc	1 691 9
	#APP
	std r6,r5,r10[0]
	#NO_APP
	{
		nop
		ldw r3, sp[10]
	}
	.loc	1 693 9
	#APP
	ldd r5,r7,r3[1]
	#NO_APP
	{
		nop
		ldw r3, sp[11]
	}
	.loc	1 694 9
	#APP
	ldd r6,r3,r3[1]
	#NO_APP
.Ltmp541:
	.loc	1 695 9
	{
		mov r8, r2
		mov r9, r0
	}
	#APP
	maccs r8,r9,r7,r1
	#NO_APP
	.loc	1 696 9
	#APP
	lsats r8,r9,r11
	#NO_APP
	.loc	1 697 9
	#APP
	lextract r7,r8,r9,r11,32
	#NO_APP
.Ltmp542:
	.loc	1 698 9
	{
		mov r8, r2
		mov r9, r0
	}
	#APP
	maccs r8,r9,r5,r1
	#NO_APP
	.loc	1 699 9
	#APP
	lsats r8,r9,r11
	#NO_APP
	.loc	1 700 9
	#APP
	lextract r5,r8,r9,r11,32
	#NO_APP
.Ltmp543:
	.loc	1 701 9
	{
		sub r7, r7, r3
		sub r5, r5, r6
	}
.Ltmp544:
	.loc	1 702 9
	#APP
	std r5,r7,r10[1]
	#NO_APP
	{
		nop
		ldw r3, sp[10]
	}
	.loc	1 704 9
	#APP
	ldd r5,r7,r3[2]
	#NO_APP
	{
		nop
		ldw r3, sp[11]
	}
	.loc	1 705 9
	#APP
	ldd r6,r3,r3[2]
	#NO_APP
	.loc	1 706 9
	{
		mov r8, r2
		mov r9, r0
	}
	#APP
	maccs r8,r9,r7,r1
	#NO_APP
	.loc	1 707 9
	#APP
	lsats r8,r9,r11
	#NO_APP
	.loc	1 708 9
	#APP
	lextract r7,r8,r9,r11,32
	#NO_APP
.Ltmp545:
	.loc	1 709 9
	{
		mov r8, r0
		mov r9, r2
	}
	#APP
	maccs r9,r8,r5,r1
	#NO_APP
	.loc	1 710 9
	#APP
	lsats r9,r8,r11
	#NO_APP
	.loc	1 711 9
	#APP
	lextract r5,r9,r8,r11,32
	#NO_APP
.Ltmp546:
	.loc	1 712 9
	{
		sub r7, r7, r3
		sub r5, r5, r6
	}
.Ltmp547:
	.loc	1 713 9
	#APP
	std r5,r7,r10[2]
	#NO_APP
	{
		nop
		ldw r3, sp[10]
	}
	.loc	1 715 9
	#APP
	ldd r5,r7,r3[3]
	#NO_APP
	{
		nop
		ldw r3, sp[11]
	}
	.loc	1 716 9
	#APP
	ldd r6,r3,r3[3]
	#NO_APP
	.loc	1 717 9
	{
		mov r9, r0
		stw r6, sp[8]
	}
	{
		mov r10, r2
		nop
	}
	#APP
	maccs r10,r9,r7,r1
	#NO_APP
	.loc	1 718 9
	#APP
	lsats r10,r9,r11
	#NO_APP
	.loc	1 719 9
	#APP
	lextract r7,r10,r9,r11,32
	#NO_APP
.Ltmp548:
	.loc	1 720 9
	{
		mov r9, r2
		mov r6, r2
	}
	{
		mov r10, r0
		mov r8, r0
	}
	#APP
	maccs r9,r10,r5,r1
	#NO_APP
.Ltmp549:
	{
		nop
		ldw r1, sp[10]
	}
	.loc	1 721 9
	#APP
	lsats r9,r10,r11
	#NO_APP
	.loc	1 722 9
	#APP
	lextract r5,r9,r10,r11,32
	#NO_APP
.Ltmp550:
	.loc	1 723 9
	{
		sub r7, r7, r3
		ldw r0, sp[8]
	}
.Ltmp551:
	.loc	1 723 19
	{
		sub r5, r5, r0
		ldw r2, sp[11]
	}
.Ltmp552:
	{
		nop
		ldw r0, sp[9]
	}
	.loc	1 724 9
	#APP
	std r5,r7,r0[3]
	#NO_APP
	.loc	1 726 9
	{
		sub r4, r4, 8
		nop
	}
	.loc	1 727 9
	ldaw r1, r1[8]
	.loc	1 727 30
	ldaw r2, r2[8]
	.loc	1 727 51
	ldaw r0, r0[8]
	{
		mov r10, r0
		mkmsk r0, 3
	}
.Ltmp553:
	.loc	1 680 5
	{
		lss r5, r0, r4
		nop
	}
	.loc	1 680 5
	bt r5, .LBB11_8
.Ltmp554:
	{
		nop
		ldw r3, sp[4]
	}
.Ltmp555:
	{
		nop
		ldw r1, sp[1]
	}
	ldaw r3, r3[r1]
.Ltmp556:
	{
		nop
		ldw r0, sp[5]
	}
.Ltmp557:
	ldaw r0, r0[r1]
.Ltmp558:
	{
		nop
		ldw r1, sp[3]
	}
	{
		nop
		ldw r2, sp[2]
	}
.Ltmp559:
	.loc	1 680 5
	{
		sub r4, r1, r2
		mov r10, r11
	}
.Ltmp560:
	{
		nop
		ldw r6, sp[6]
	}
.Ltmp561:
	bu .LBB11_3
.Ltmp562:
.LBB11_1:
	{
		mov r6, r2
		nop
	}
.Ltmp563:
.LBB11_3:
	bf r4, .LBB11_6
.Ltmp564:
	.loc	1 732 9
	{
		sub r2, r10, 1
		mkmsk r1, 1
	}
	.loc	1 732 9
	{
		shl r8, r1, r2
		ldc r1, 0
	}
.Ltmp565:
.LBB11_5:
	.loc	1 729 5
	{
		sub r4, r4, 1
		add r2, r0, 4
	}
.Ltmp566:
	.loc	1 731 9
	{
		add r11, r6, 4
		ldw r9, r0[0]
	}
.Ltmp567:
	.loc	1 731 33
	{
		mov r6, r1
		ldw r5, r6[0]
	}
.Ltmp568:
	.loc	1 732 9
	{
		mov r7, r8
		nop
	}
	#APP
	maccs r6,r7,r9,r5
	#NO_APP
	.loc	1 733 9
	#APP
	lsats r6,r7,r10
	#NO_APP
	.loc	1 734 9
	#APP
	lextract r6,r6,r7,r10,32
	#NO_APP
.Ltmp569:
	.loc	1 735 9
	{
		sub r6, r6, r5
		add r5, r3, 4
	}
.Ltmp570:
	.loc	1 735 9
	{
		mov r0, r2
		stw r6, r3[0]
	}
.Ltmp571:
	{
		mov r6, r11
		mov r3, r5
	}
.Ltmp572:
	bt r4, .LBB11_5
.Ltmp573:
.LBB11_6:
	{
		nop
		ldw r10, sp[18]
	}
	.loc	1 737 1
	ldd r9, r8, sp[8]
	ldd r7, r6, sp[7]
	ldd r5, r4, sp[6]
	{
		nop
		retsp 20
	}
	# RETURN_REG_HOLDER
.Ltmp574:
	.cc_bottom dsp_vector_muls_subv.function
	.set	dsp_vector_muls_subv.nstackwords,20
	.globl	dsp_vector_muls_subv.nstackwords
	.set	dsp_vector_muls_subv.maxcores,1
	.globl	dsp_vector_muls_subv.maxcores
	.set	dsp_vector_muls_subv.maxtimers,0
	.globl	dsp_vector_muls_subv.maxtimers
	.set	dsp_vector_muls_subv.maxchanends,0
	.globl	dsp_vector_muls_subv.maxchanends
.Ltmp575:
	.size	dsp_vector_muls_subv, .Ltmp575-dsp_vector_muls_subv
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	4294967288
	.cc_bottom .LCPI12_0.data
	.text
	.globl	dsp_vector_mulv_addv
	.align	4
	.type	dsp_vector_mulv_addv,@function
	.cc_top dsp_vector_mulv_addv.function,dsp_vector_mulv_addv
dsp_vector_mulv_addv:
.Lfunc_begin12:
	.loc	1 749 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 20
	}
.Ltmp576:
	.cfi_def_cfa_offset 80
.Ltmp577:
	.cfi_offset 15, 0
	std r5, r4, sp[6]
.Ltmp578:
	.cfi_offset 4, -32
.Ltmp579:
	.cfi_offset 5, -28
	std r7, r6, sp[7]
.Ltmp580:
	.cfi_offset 6, -24
.Ltmp581:
	.cfi_offset 7, -20
	std r9, r8, sp[8]
.Ltmp582:
	.cfi_offset 8, -16
.Ltmp583:
	.cfi_offset 9, -12
.Ltmp584:
	.cfi_offset 10, -8
.Ltmp585:
	{
		mov r11, r3
		stw r10, sp[18]
	}
.Ltmp586:
	{
		mov r5, r0
		ldw r10, sp[22]
	}
.Ltmp587:
	{
		ldc r0, 8
		ldw r4, sp[21]
	}
.Ltmp588:
	.loc	1 753 5 prologue_end
	{
		lss r0, r4, r0
		nop
	}
	bt r0, .LBB12_1
.Ltmp589:
	.loc	1 758 9
	{
		sub r3, r10, 1
		mkmsk r0, 1
	}
	.loc	1 758 9
	{
		shl r3, r0, r3
		sub r6, r4, 8
	}
	{
		nop
		stw r6, sp[2]
	}
	ldw r0, cp[.LCPI12_0]
.Ltmp590:
	.loc	1 753 5
	{
		and r0, r6, r0
		nop
	}
	.loc	1 753 5
	{
		add r6, r0, 8
		stw r0, sp[1]
	}
	{
		nop
		stw r6, sp[0]
	}
	ldaw r0, r2[r6]
.Ltmp591:
	{
		nop
		stw r0, sp[5]
	}
	ldaw r0, r5[r6]
.Ltmp592:
	{
		ldc r0, 0
		stw r0, sp[4]
	}
.Ltmp593:
	{
		mov r6, r1
		stw r1, sp[6]
	}
.Ltmp594:
	{
		mov r7, r4
		mov r4, r11
	}
.Ltmp595:
	{
		nop
		stw r11, sp[3]
	}
.Ltmp596:
.LBB12_8:
	{
		nop
		stw r7, sp[9]
	}
	{
		nop
		stw r2, sp[10]
	}
	{
		nop
		stw r5, sp[11]
	}
	.loc	1 755 9
.Ltmp597:
	#APP
	ldd r7,r8,r5[0]
	#NO_APP
	{
		mov r1, r10
		nop
	}
.Ltmp598:
	.loc	1 756 9
	#APP
	ldd r10,r5,r6[0]
	#NO_APP
	.loc	1 757 9
	#APP
	ldd r11,r9,r2[0]
	#NO_APP
	{
		nop
		stw r9, sp[7]
	}
	{
		mov r9, r3
		stw r11, sp[8]
	}
	.loc	1 758 9
	{
		mov r11, r0
		nop
	}
	#APP
	maccs r11,r9,r8,r5
	#NO_APP
	.loc	1 759 9
	#APP
	lsats r11,r9,r1
	#NO_APP
	.loc	1 760 9
	#APP
	lextract r11,r11,r9,r1,32
	#NO_APP
.Ltmp599:
	.loc	1 761 9
	{
		mov r5, r0
		mov r8, r3
	}
	#APP
	maccs r5,r8,r7,r10
	#NO_APP
	.loc	1 762 9
	#APP
	lsats r5,r8,r1
	#NO_APP
	.loc	1 763 9
	#APP
	lextract r5,r5,r8,r1,32
	#NO_APP
.Ltmp600:
	{
		nop
		ldw r7, sp[7]
	}
	.loc	1 764 9
	{
		add r11, r11, r7
		ldw r7, sp[8]
	}
.Ltmp601:
	.loc	1 764 19
	{
		add r5, r5, r7
		nop
	}
.Ltmp602:
	.loc	1 765 9
	#APP
	std r5,r11,r4[0]
	#NO_APP
	{
		nop
		ldw r11, sp[11]
	}
	.loc	1 767 9
	#APP
	ldd r11,r5,r11[1]
	#NO_APP
	.loc	1 768 9
	#APP
	ldd r7,r8,r6[1]
	#NO_APP
	.loc	1 769 9
	#APP
	ldd r2,r10,r2[0]
	#NO_APP
	{
		mov r2, r6
		stw r2, sp[8]
	}
	.loc	1 770 9
	{
		mov r6, r0
		mov r9, r3
	}
	#APP
	maccs r6,r9,r5,r8
	#NO_APP
	.loc	1 771 9
	#APP
	lsats r6,r9,r1
	#NO_APP
	.loc	1 772 9
	#APP
	lextract r5,r6,r9,r1,32
	#NO_APP
.Ltmp603:
	.loc	1 773 9
	{
		mov r6, r0
		mov r8, r3
	}
	#APP
	maccs r6,r8,r11,r7
	#NO_APP
	.loc	1 774 9
	#APP
	lsats r6,r8,r1
	#NO_APP
	.loc	1 775 9
	#APP
	lextract r11,r6,r8,r1,32
	#NO_APP
.Ltmp604:
	.loc	1 776 9
	{
		add r5, r5, r10
		ldw r6, sp[8]
	}
.Ltmp605:
	.loc	1 776 19
	{
		add r11, r11, r6
		nop
	}
.Ltmp606:
	.loc	1 777 9
	#APP
	std r11,r5,r4[1]
	#NO_APP
	{
		nop
		ldw r11, sp[11]
	}
	.loc	1 779 9
	#APP
	ldd r11,r5,r11[2]
	#NO_APP
	.loc	1 780 9
	#APP
	ldd r6,r7,r2[2]
	#NO_APP
	{
		nop
		ldw r8, sp[10]
	}
	.loc	1 781 9
	#APP
	ldd r8,r9,r8[0]
	#NO_APP
	.loc	1 782 9
	{
		mov r10, r3
		stw r8, sp[8]
	}
	{
		mov r8, r0
		nop
	}
	#APP
	maccs r8,r10,r5,r7
	#NO_APP
	.loc	1 783 9
	#APP
	lsats r8,r10,r1
	#NO_APP
	.loc	1 784 9
	#APP
	lextract r5,r8,r10,r1,32
	#NO_APP
.Ltmp607:
	.loc	1 785 9
	{
		mov r7, r0
		mov r8, r3
	}
	#APP
	maccs r7,r8,r11,r6
	#NO_APP
	.loc	1 786 9
	#APP
	lsats r7,r8,r1
	#NO_APP
	.loc	1 787 9
	#APP
	lextract r11,r7,r8,r1,32
	#NO_APP
.Ltmp608:
	.loc	1 788 9
	{
		add r5, r5, r9
		ldw r6, sp[8]
	}
.Ltmp609:
	.loc	1 788 19
	{
		add r11, r11, r6
		nop
	}
.Ltmp610:
	.loc	1 789 9
	#APP
	std r11,r5,r4[2]
	#NO_APP
	{
		nop
		ldw r11, sp[11]
	}
	.loc	1 791 9
	#APP
	ldd r11,r5,r11[3]
	#NO_APP
	.loc	1 792 9
	#APP
	ldd r6,r7,r2[3]
	#NO_APP
	{
		nop
		ldw r8, sp[10]
	}
	.loc	1 793 9
	#APP
	ldd r8,r9,r8[0]
	#NO_APP
	.loc	1 794 9
	{
		mov r10, r0
		stw r8, sp[8]
	}
	{
		mov r8, r3
		nop
	}
	#APP
	maccs r10,r8,r5,r7
	#NO_APP
	.loc	1 795 9
	#APP
	lsats r10,r8,r1
	#NO_APP
	.loc	1 796 9
	#APP
	lextract r5,r10,r8,r1,32
	#NO_APP
.Ltmp611:
	{
		mov r10, r1
		mov r7, r0
	}
.Ltmp612:
	.loc	1 797 9
	{
		mov r8, r3
		nop
	}
	#APP
	maccs r7,r8,r11,r6
	#NO_APP
	{
		mov r6, r2
		ldw r2, sp[10]
	}
	.loc	1 798 9
	#APP
	lsats r7,r8,r10
	#NO_APP
	.loc	1 799 9
	#APP
	lextract r11,r7,r8,r10,32
	#NO_APP
.Ltmp613:
	{
		add r5, r5, r9
		ldw r7, sp[9]
	}
.Ltmp614:
	{
		nop
		ldw r1, sp[8]
	}
	.loc	1 800 19
	{
		add r11, r11, r1
		nop
	}
.Ltmp615:
	.loc	1 801 9
	#APP
	std r11,r5,r4[3]
	#NO_APP
	{
		sub r7, r7, 8
		ldw r5, sp[11]
	}
	.loc	1 803 18
	ldaw r4, r4[8]
	.loc	1 804 9
	ldaw r5, r5[8]
	.loc	1 804 30
	ldaw r6, r6[8]
	.loc	1 804 51
	ldaw r2, r2[8]
	{
		mkmsk r1, 3
		nop
	}
.Ltmp616:
	.loc	1 753 5
	{
		lss r11, r1, r7
		nop
	}
	.loc	1 753 5
	bt r11, .LBB12_8
.Ltmp617:
	{
		nop
		ldw r1, sp[6]
	}
.Ltmp618:
	{
		nop
		ldw r0, sp[0]
	}
	ldaw r1, r1[r0]
.Ltmp619:
	{
		nop
		ldw r11, sp[3]
	}
.Ltmp620:
	ldaw r11, r11[r0]
.Ltmp621:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		ldw r2, sp[1]
	}
.Ltmp622:
	.loc	1 753 5
	{
		sub r4, r0, r2
		ldw r7, sp[5]
	}
.Ltmp623:
	{
		nop
		ldw r8, sp[4]
	}
.Ltmp624:
	bu .LBB12_3
.Ltmp625:
.LBB12_1:
	{
		mov r8, r5
		mov r7, r2
	}
.Ltmp626:
.LBB12_3:
	bf r4, .LBB12_6
.Ltmp627:
	.loc	1 809 9
	{
		sub r0, r10, 1
		mkmsk r2, 1
	}
	.loc	1 809 9
	{
		shl r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
.Ltmp628:
.LBB12_5:
	.loc	1 806 5
	{
		sub r4, r4, 1
		add r0, r8, 4
	}
.Ltmp629:
	{
		nop
		stw r0, sp[11]
	}
.Ltmp630:
	.loc	1 808 9
	{
		mov r0, r11
		ldw r2, r8[0]
	}
.Ltmp631:
	.loc	1 808 33
	{
		add r11, r1, 4
		ldw r5, r1[0]
	}
.Ltmp632:
	.loc	1 808 57
	{
		add r6, r7, 4
		ldw r7, r7[0]
	}
.Ltmp633:
	{
		ldc r8, 0
		ldw r9, sp[10]
	}
	.loc	1 809 9
	#APP
	maccs r8,r9,r2,r5
	#NO_APP
	.loc	1 810 9
	#APP
	lsats r8,r9,r10
	#NO_APP
	.loc	1 811 9
	#APP
	lextract r3,r8,r9,r10,32
	#NO_APP
.Ltmp634:
	.loc	1 812 9
	{
		add r3, r3, r7
		add r5, r0, 4
	}
.Ltmp635:
	{
		nop
		stw r3, r0[0]
	}
.Ltmp636:
	{
		mov r1, r11
		ldw r8, sp[11]
	}
.Ltmp637:
	{
		mov r7, r6
		mov r11, r5
	}
.Ltmp638:
	bt r4, .LBB12_5
.Ltmp639:
.LBB12_6:
	{
		nop
		ldw r10, sp[18]
	}
	.loc	1 814 1
	ldd r9, r8, sp[8]
	ldd r7, r6, sp[7]
	ldd r5, r4, sp[6]
	{
		nop
		retsp 20
	}
	# RETURN_REG_HOLDER
.Ltmp640:
	.cc_bottom dsp_vector_mulv_addv.function
	.set	dsp_vector_mulv_addv.nstackwords,20
	.globl	dsp_vector_mulv_addv.nstackwords
	.set	dsp_vector_mulv_addv.maxcores,1
	.globl	dsp_vector_mulv_addv.maxcores
	.set	dsp_vector_mulv_addv.maxtimers,0
	.globl	dsp_vector_mulv_addv.maxtimers
	.set	dsp_vector_mulv_addv.maxchanends,0
	.globl	dsp_vector_mulv_addv.maxchanends
.Ltmp641:
	.size	dsp_vector_mulv_addv, .Ltmp641-dsp_vector_mulv_addv
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	4294967288
	.cc_bottom .LCPI13_0.data
	.text
	.globl	dsp_vector_mulv_subv
	.align	4
	.type	dsp_vector_mulv_subv,@function
	.cc_top dsp_vector_mulv_subv.function,dsp_vector_mulv_subv
dsp_vector_mulv_subv:
.Lfunc_begin13:
	.loc	1 826 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 20
	}
.Ltmp642:
	.cfi_def_cfa_offset 80
.Ltmp643:
	.cfi_offset 15, 0
	std r5, r4, sp[6]
.Ltmp644:
	.cfi_offset 4, -32
.Ltmp645:
	.cfi_offset 5, -28
	std r7, r6, sp[7]
.Ltmp646:
	.cfi_offset 6, -24
.Ltmp647:
	.cfi_offset 7, -20
	std r9, r8, sp[8]
.Ltmp648:
	.cfi_offset 8, -16
.Ltmp649:
	.cfi_offset 9, -12
.Ltmp650:
	.cfi_offset 10, -8
.Ltmp651:
	{
		mov r11, r3
		stw r10, sp[18]
	}
.Ltmp652:
	{
		mov r5, r0
		ldw r10, sp[22]
	}
.Ltmp653:
	{
		ldc r0, 8
		ldw r4, sp[21]
	}
.Ltmp654:
	.loc	1 830 5 prologue_end
	{
		lss r0, r4, r0
		nop
	}
	bt r0, .LBB13_1
.Ltmp655:
	.loc	1 835 9
	{
		sub r3, r10, 1
		mkmsk r0, 1
	}
	.loc	1 835 9
	{
		shl r3, r0, r3
		sub r6, r4, 8
	}
	{
		nop
		stw r6, sp[2]
	}
	ldw r0, cp[.LCPI13_0]
.Ltmp656:
	.loc	1 830 5
	{
		and r0, r6, r0
		nop
	}
	.loc	1 830 5
	{
		add r6, r0, 8
		stw r0, sp[1]
	}
	{
		nop
		stw r6, sp[0]
	}
	ldaw r0, r2[r6]
.Ltmp657:
	{
		nop
		stw r0, sp[5]
	}
	ldaw r0, r5[r6]
.Ltmp658:
	{
		ldc r0, 0
		stw r0, sp[4]
	}
.Ltmp659:
	{
		mov r6, r1
		stw r1, sp[6]
	}
.Ltmp660:
	{
		mov r7, r4
		mov r4, r11
	}
.Ltmp661:
	{
		nop
		stw r11, sp[3]
	}
.Ltmp662:
.LBB13_8:
	{
		nop
		stw r7, sp[9]
	}
	{
		nop
		stw r2, sp[10]
	}
	{
		nop
		stw r5, sp[11]
	}
	.loc	1 832 9
.Ltmp663:
	#APP
	ldd r7,r8,r5[0]
	#NO_APP
	{
		mov r1, r10
		nop
	}
.Ltmp664:
	.loc	1 833 9
	#APP
	ldd r10,r5,r6[0]
	#NO_APP
	.loc	1 834 9
	#APP
	ldd r11,r9,r2[0]
	#NO_APP
	{
		nop
		stw r9, sp[7]
	}
	{
		mov r9, r3
		stw r11, sp[8]
	}
	.loc	1 835 9
	{
		mov r11, r0
		nop
	}
	#APP
	maccs r11,r9,r8,r5
	#NO_APP
	.loc	1 836 9
	#APP
	lsats r11,r9,r1
	#NO_APP
	.loc	1 837 9
	#APP
	lextract r11,r11,r9,r1,32
	#NO_APP
.Ltmp665:
	.loc	1 838 9
	{
		mov r5, r0
		mov r8, r3
	}
	#APP
	maccs r5,r8,r7,r10
	#NO_APP
	.loc	1 839 9
	#APP
	lsats r5,r8,r1
	#NO_APP
	.loc	1 840 9
	#APP
	lextract r5,r5,r8,r1,32
	#NO_APP
.Ltmp666:
	{
		nop
		ldw r7, sp[7]
	}
	.loc	1 841 9
	{
		sub r11, r11, r7
		ldw r7, sp[8]
	}
.Ltmp667:
	.loc	1 841 19
	{
		sub r5, r5, r7
		nop
	}
.Ltmp668:
	.loc	1 842 9
	#APP
	std r5,r11,r4[0]
	#NO_APP
	{
		nop
		ldw r11, sp[11]
	}
	.loc	1 844 9
	#APP
	ldd r11,r5,r11[1]
	#NO_APP
	.loc	1 845 9
	#APP
	ldd r7,r8,r6[1]
	#NO_APP
	.loc	1 846 9
	#APP
	ldd r2,r10,r2[0]
	#NO_APP
	{
		mov r2, r6
		stw r2, sp[8]
	}
	.loc	1 847 9
	{
		mov r6, r0
		mov r9, r3
	}
	#APP
	maccs r6,r9,r5,r8
	#NO_APP
	.loc	1 848 9
	#APP
	lsats r6,r9,r1
	#NO_APP
	.loc	1 849 9
	#APP
	lextract r5,r6,r9,r1,32
	#NO_APP
.Ltmp669:
	.loc	1 850 9
	{
		mov r6, r0
		mov r8, r3
	}
	#APP
	maccs r6,r8,r11,r7
	#NO_APP
	.loc	1 851 9
	#APP
	lsats r6,r8,r1
	#NO_APP
	.loc	1 852 9
	#APP
	lextract r11,r6,r8,r1,32
	#NO_APP
.Ltmp670:
	.loc	1 853 9
	{
		sub r5, r5, r10
		ldw r6, sp[8]
	}
.Ltmp671:
	.loc	1 853 19
	{
		sub r11, r11, r6
		nop
	}
.Ltmp672:
	.loc	1 854 9
	#APP
	std r11,r5,r4[1]
	#NO_APP
	{
		nop
		ldw r11, sp[11]
	}
	.loc	1 856 9
	#APP
	ldd r11,r5,r11[2]
	#NO_APP
	.loc	1 857 9
	#APP
	ldd r6,r7,r2[2]
	#NO_APP
	{
		nop
		ldw r8, sp[10]
	}
	.loc	1 858 9
	#APP
	ldd r8,r9,r8[0]
	#NO_APP
	.loc	1 859 9
	{
		mov r10, r3
		stw r8, sp[8]
	}
	{
		mov r8, r0
		nop
	}
	#APP
	maccs r8,r10,r5,r7
	#NO_APP
	.loc	1 860 9
	#APP
	lsats r8,r10,r1
	#NO_APP
	.loc	1 861 9
	#APP
	lextract r5,r8,r10,r1,32
	#NO_APP
.Ltmp673:
	.loc	1 862 9
	{
		mov r7, r0
		mov r8, r3
	}
	#APP
	maccs r7,r8,r11,r6
	#NO_APP
	.loc	1 863 9
	#APP
	lsats r7,r8,r1
	#NO_APP
	.loc	1 864 9
	#APP
	lextract r11,r7,r8,r1,32
	#NO_APP
.Ltmp674:
	.loc	1 865 9
	{
		sub r5, r5, r9
		ldw r6, sp[8]
	}
.Ltmp675:
	.loc	1 865 19
	{
		sub r11, r11, r6
		nop
	}
.Ltmp676:
	.loc	1 866 9
	#APP
	std r11,r5,r4[2]
	#NO_APP
	{
		nop
		ldw r11, sp[11]
	}
	.loc	1 868 9
	#APP
	ldd r11,r5,r11[3]
	#NO_APP
	.loc	1 869 9
	#APP
	ldd r6,r7,r2[3]
	#NO_APP
	{
		nop
		ldw r8, sp[10]
	}
	.loc	1 870 9
	#APP
	ldd r8,r9,r8[0]
	#NO_APP
	.loc	1 871 9
	{
		mov r10, r0
		stw r8, sp[8]
	}
	{
		mov r8, r3
		nop
	}
	#APP
	maccs r10,r8,r5,r7
	#NO_APP
	.loc	1 872 9
	#APP
	lsats r10,r8,r1
	#NO_APP
	.loc	1 873 9
	#APP
	lextract r5,r10,r8,r1,32
	#NO_APP
.Ltmp677:
	{
		mov r10, r1
		mov r7, r0
	}
.Ltmp678:
	.loc	1 874 9
	{
		mov r8, r3
		nop
	}
	#APP
	maccs r7,r8,r11,r6
	#NO_APP
	{
		mov r6, r2
		ldw r2, sp[10]
	}
	.loc	1 875 9
	#APP
	lsats r7,r8,r10
	#NO_APP
	.loc	1 876 9
	#APP
	lextract r11,r7,r8,r10,32
	#NO_APP
.Ltmp679:
	{
		sub r5, r5, r9
		ldw r7, sp[9]
	}
.Ltmp680:
	{
		nop
		ldw r1, sp[8]
	}
	.loc	1 877 19
	{
		sub r11, r11, r1
		nop
	}
.Ltmp681:
	.loc	1 878 9
	#APP
	std r11,r5,r4[3]
	#NO_APP
	{
		sub r7, r7, 8
		ldw r5, sp[11]
	}
	.loc	1 880 18
	ldaw r4, r4[8]
	.loc	1 881 9
	ldaw r5, r5[8]
	.loc	1 881 30
	ldaw r6, r6[8]
	.loc	1 881 51
	ldaw r2, r2[8]
	{
		mkmsk r1, 3
		nop
	}
.Ltmp682:
	.loc	1 830 5
	{
		lss r11, r1, r7
		nop
	}
	.loc	1 830 5
	bt r11, .LBB13_8
.Ltmp683:
	{
		nop
		ldw r1, sp[6]
	}
.Ltmp684:
	{
		nop
		ldw r0, sp[0]
	}
	ldaw r1, r1[r0]
.Ltmp685:
	{
		nop
		ldw r11, sp[3]
	}
.Ltmp686:
	ldaw r11, r11[r0]
.Ltmp687:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		ldw r2, sp[1]
	}
.Ltmp688:
	.loc	1 830 5
	{
		sub r4, r0, r2
		ldw r7, sp[5]
	}
.Ltmp689:
	{
		nop
		ldw r8, sp[4]
	}
.Ltmp690:
	bu .LBB13_3
.Ltmp691:
.LBB13_1:
	{
		mov r8, r5
		mov r7, r2
	}
.Ltmp692:
.LBB13_3:
	bf r4, .LBB13_6
.Ltmp693:
	.loc	1 886 9
	{
		sub r0, r10, 1
		mkmsk r2, 1
	}
	.loc	1 886 9
	{
		shl r0, r2, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
.Ltmp694:
.LBB13_5:
	.loc	1 883 5
	{
		sub r4, r4, 1
		add r0, r8, 4
	}
.Ltmp695:
	{
		nop
		stw r0, sp[11]
	}
.Ltmp696:
	.loc	1 885 9
	{
		mov r0, r11
		ldw r2, r8[0]
	}
.Ltmp697:
	.loc	1 885 33
	{
		add r11, r1, 4
		ldw r5, r1[0]
	}
.Ltmp698:
	.loc	1 885 57
	{
		add r6, r7, 4
		ldw r7, r7[0]
	}
.Ltmp699:
	{
		ldc r8, 0
		ldw r9, sp[10]
	}
	.loc	1 886 9
	#APP
	maccs r8,r9,r2,r5
	#NO_APP
	.loc	1 887 9
	#APP
	lsats r8,r9,r10
	#NO_APP
	.loc	1 888 9
	#APP
	lextract r3,r8,r9,r10,32
	#NO_APP
.Ltmp700:
	.loc	1 889 9
	{
		sub r3, r3, r7
		add r5, r0, 4
	}
.Ltmp701:
	{
		nop
		stw r3, r0[0]
	}
.Ltmp702:
	{
		mov r1, r11
		ldw r8, sp[11]
	}
.Ltmp703:
	{
		mov r7, r6
		mov r11, r5
	}
.Ltmp704:
	bt r4, .LBB13_5
.Ltmp705:
.LBB13_6:
	{
		nop
		ldw r10, sp[18]
	}
	.loc	1 891 1
	ldd r9, r8, sp[8]
	ldd r7, r6, sp[7]
	ldd r5, r4, sp[6]
	{
		nop
		retsp 20
	}
	# RETURN_REG_HOLDER
.Ltmp706:
	.cc_bottom dsp_vector_mulv_subv.function
	.set	dsp_vector_mulv_subv.nstackwords,20
	.globl	dsp_vector_mulv_subv.nstackwords
	.set	dsp_vector_mulv_subv.maxcores,1
	.globl	dsp_vector_mulv_subv.maxcores
	.set	dsp_vector_mulv_subv.maxtimers,0
	.globl	dsp_vector_mulv_subv.maxtimers
	.set	dsp_vector_mulv_subv.maxchanends,0
	.globl	dsp_vector_mulv_subv.maxchanends
.Ltmp707:
	.size	dsp_vector_mulv_subv, .Ltmp707-dsp_vector_mulv_subv
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	4294967288
	.cc_bottom .LCPI14_0.data
	.text
	.globl	dsp_vector_mulv_complex
	.align	4
	.type	dsp_vector_mulv_complex,@function
	.cc_top dsp_vector_mulv_complex.function,dsp_vector_mulv_complex
dsp_vector_mulv_complex:
.Lfunc_begin14:
	.loc	1 904 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 28
	}
.Ltmp708:
	.cfi_def_cfa_offset 112
.Ltmp709:
	.cfi_offset 15, 0
	std r5, r4, sp[10]
.Ltmp710:
	.cfi_offset 4, -32
.Ltmp711:
	.cfi_offset 5, -28
	std r7, r6, sp[11]
.Ltmp712:
	.cfi_offset 6, -24
.Ltmp713:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[24]
	}
	{
		nop
		stw r9, sp[25]
	}
.Ltmp714:
	.cfi_offset 8, -16
.Ltmp715:
	.cfi_offset 9, -12
.Ltmp716:
	.cfi_offset 10, -8
.Ltmp717:
	{
		mov r4, r0
		stw r10, sp[26]
	}
.Ltmp718:
	{
		nop
		ldw r11, sp[32]
	}
	{
		nop
		ldw r0, sp[30]
	}
	{
		nop
		ldw r9, sp[31]
	}
.Ltmp719:
	{
		nop
		stw r0, sp[15]
	}
	{
		ldc r0, 8
		ldw r6, sp[29]
	}
.Ltmp720:
	.loc	1 913 5 prologue_end
	{
		lss r0, r9, r0
		nop
	}
	bt r0, .LBB14_1
.Ltmp721:
	.loc	1 913 5
	{
		sub r5, r9, 8
		nop
	}
	{
		nop
		stw r5, sp[3]
	}
	ldw r0, cp[.LCPI14_0]
	.loc	1 913 5
	{
		and r0, r5, r0
		nop
	}
	.loc	1 913 5
	{
		add r5, r0, 8
		stw r0, sp[2]
	}
	{
		nop
		stw r5, sp[1]
	}
	{
		nop
		ldw r0, sp[15]
	}
	ldaw r0, r0[r5]
.Ltmp722:
	{
		nop
		stw r0, sp[8]
	}
	ldaw r0, r1[r5]
.Ltmp723:
	{
		nop
		stw r0, sp[5]
	}
	ldaw r0, r2[r5]
.Ltmp724:
	{
		ldc r10, 0
		stw r0, sp[4]
	}
.Ltmp725:
	{
		mov r5, r4
		stw r4, sp[6]
	}
.Ltmp726:
	{
		mov r4, r3
		stw r3, sp[7]
	}
	{
		nop
		stw r6, sp[14]
	}
.Ltmp727:
.LBB14_8:
	{
		nop
		stw r4, sp[16]
	}
	{
		nop
		stw r5, sp[17]
	}
	{
		nop
		stw r1, sp[18]
	}
	{
		nop
		stw r2, sp[19]
	}
	{
		nop
		stw r9, sp[13]
	}
	.loc	1 917 9
.Ltmp728:
	#APP
	ldd r8, r0, r5[0]
	#NO_APP
	.loc	1 918 9
	#APP
	ldd r1, r7, r1[0]
	#NO_APP
	{
		nop
		stw r1, sp[12]
	}
	.loc	1 920 9
	#APP
	ldd r1, r2, r2[0]
	#NO_APP
	{
		nop
		stw r1, sp[11]
	}
	.loc	1 921 9
	#APP
	ldd r9, r3, r4[0]
	#NO_APP
	{
		mov r6, r10
		nop
	}
	.loc	1 923 9
	#APP
	lmul r4, r10, r0, r2, r6, r6
	#NO_APP
	.loc	1 924 9
	#APP
	lextract r4, r4, r10, r11, 32
	#NO_APP
.Ltmp729:
	.loc	1 926 9
	#APP
	lmul r10, r5, r7, r3, r6, r6
	#NO_APP
	.loc	1 927 9
	#APP
	lextract r5, r10, r5, r11, 32
	#NO_APP
.Ltmp730:
	.loc	1 928 9
	#APP
	sub r10, r4, r5
	#NO_APP
.Ltmp731:
	.loc	1 930 9
	#APP
	lmul r1, r3, r0, r3, r6, r6
	#NO_APP
	.loc	1 931 9
	#APP
	maccs r1, r3, r7, r2
	#NO_APP
	.loc	1 933 9
	#APP
	lsats r1, r3, r11
	#NO_APP
	.loc	1 934 9
	#APP
	lextract r2, r1, r3, r11, 32
	#NO_APP
.Ltmp732:
	{
		nop
		ldw r5, sp[11]
	}
	.loc	1 937 9
	#APP
	lmul r0, r1, r8, r5, r6, r6
	#NO_APP
	.loc	1 938 9
	#APP
	lextract r0, r0, r1, r11, 32
	#NO_APP
.Ltmp733:
	{
		nop
		ldw r4, sp[12]
	}
	.loc	1 940 9
	#APP
	lmul r1, r3, r4, r9, r6, r6
	#NO_APP
	.loc	1 941 9
	#APP
	lextract r1, r1, r3, r11, 32
	#NO_APP
.Ltmp734:
	.loc	1 942 9
	#APP
	sub r0, r0, r1
	#NO_APP
.Ltmp735:
	.loc	1 944 9
	#APP
	lmul r1, r3, r8, r9, r6, r6
	#NO_APP
.Ltmp736:
	.loc	1 945 9
	#APP
	maccs r1, r3, r4, r5
	#NO_APP
	.loc	1 947 9
	#APP
	lsats r1, r3, r11
	#NO_APP
	.loc	1 948 9
	#APP
	lextract r1, r1, r3, r11, 32
	#NO_APP
.Ltmp737:
	{
		nop
		ldw r3, sp[14]
	}
	.loc	1 950 9
	#APP
	std r0,r10,r3[0]
	#NO_APP
	{
		nop
		ldw r0, sp[15]
	}
	.loc	1 951 9
	#APP
	std r1,r2,r0[0]
	#NO_APP
	{
		nop
		ldw r0, sp[17]
	}
	.loc	1 955 9
	#APP
	ldd r7, r1, r0[1]
	#NO_APP
.Ltmp738:
	{
		nop
		ldw r0, sp[18]
	}
	.loc	1 956 9
	#APP
	ldd r2, r0, r0[1]
	#NO_APP
.Ltmp739:
	{
		nop
		stw r2, sp[12]
	}
	{
		nop
		ldw r2, sp[19]
	}
	.loc	1 958 9
	#APP
	ldd r8, r2, r2[1]
	#NO_APP
	{
		nop
		ldw r3, sp[16]
	}
	.loc	1 959 9
	#APP
	ldd r9, r3, r3[1]
	#NO_APP
	.loc	1 961 9
	#APP
	lmul r4, r5, r1, r2, r6, r6
	#NO_APP
	.loc	1 962 9
	#APP
	lextract r4, r4, r5, r11, 32
	#NO_APP
.Ltmp740:
	.loc	1 964 9
	#APP
	lmul r5, r10, r0, r3, r6, r6
	#NO_APP
	.loc	1 965 9
	#APP
	lextract r5, r5, r10, r11, 32
	#NO_APP
.Ltmp741:
	.loc	1 966 9
	#APP
	sub r5, r4, r5
	#NO_APP
.Ltmp742:
	.loc	1 968 9
	#APP
	lmul r1, r3, r1, r3, r6, r6
	#NO_APP
	.loc	1 969 9
	#APP
	maccs r1, r3, r0, r2
	#NO_APP
	.loc	1 971 9
	#APP
	lsats r1, r3, r11
	#NO_APP
	.loc	1 972 9
	#APP
	lextract r2, r1, r3, r11, 32
	#NO_APP
.Ltmp743:
	.loc	1 975 9
	#APP
	lmul r0, r1, r7, r8, r6, r6
	#NO_APP
	.loc	1 976 9
	#APP
	lextract r0, r0, r1, r11, 32
	#NO_APP
.Ltmp744:
	{
		nop
		ldw r4, sp[12]
	}
	.loc	1 978 9
	#APP
	lmul r1, r3, r4, r9, r6, r6
	#NO_APP
	.loc	1 979 9
	#APP
	lextract r1, r1, r3, r11, 32
	#NO_APP
.Ltmp745:
	.loc	1 980 9
	#APP
	sub r0, r0, r1
	#NO_APP
.Ltmp746:
	.loc	1 982 9
	#APP
	lmul r1, r3, r7, r9, r6, r6
	#NO_APP
.Ltmp747:
	.loc	1 983 9
	#APP
	maccs r1, r3, r4, r8
	#NO_APP
	.loc	1 985 9
	#APP
	lsats r1, r3, r11
	#NO_APP
	.loc	1 986 9
	#APP
	lextract r1, r1, r3, r11, 32
	#NO_APP
.Ltmp748:
	{
		nop
		ldw r8, sp[14]
	}
	.loc	1 988 9
	#APP
	std r0,r5,r8[1]
	#NO_APP
	{
		nop
		ldw r7, sp[15]
	}
	.loc	1 989 9
	#APP
	std r1,r2,r7[1]
	#NO_APP
	{
		nop
		ldw r0, sp[17]
	}
	.loc	1 993 9
	#APP
	ldd r0, r1, r0[2]
	#NO_APP
.Ltmp749:
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		ldw r0, sp[18]
	}
	.loc	1 994 9
	#APP
	ldd r2, r0, r0[2]
	#NO_APP
.Ltmp750:
	{
		nop
		stw r2, sp[11]
	}
	{
		nop
		ldw r2, sp[19]
	}
	.loc	1 996 9
	#APP
	ldd r3, r2, r2[2]
	#NO_APP
	{
		nop
		stw r3, sp[9]
	}
	{
		nop
		ldw r3, sp[16]
	}
	.loc	1 997 9
	#APP
	ldd r9, r3, r3[2]
	#NO_APP
	.loc	1 999 9
	#APP
	lmul r4, r5, r1, r2, r6, r6
	#NO_APP
.Ltmp751:
	.loc	1 1000 9
	#APP
	lextract r4, r4, r5, r11, 32
	#NO_APP
.Ltmp752:
	.loc	1 1002 9
	#APP
	lmul r5, r10, r0, r3, r6, r6
	#NO_APP
	.loc	1 1003 9
	#APP
	lextract r5, r5, r10, r11, 32
	#NO_APP
.Ltmp753:
	.loc	1 1004 9
	#APP
	sub r4, r4, r5
	#NO_APP
.Ltmp754:
	{
		nop
		stw r4, sp[12]
	}
	.loc	1 1006 9
	#APP
	lmul r1, r3, r1, r3, r6, r6
	#NO_APP
	.loc	1 1007 9
	#APP
	maccs r1, r3, r0, r2
	#NO_APP
	.loc	1 1009 9
	#APP
	lsats r1, r3, r11
	#NO_APP
	.loc	1 1010 9
	#APP
	lextract r2, r1, r3, r11, 32
	#NO_APP
.Ltmp755:
	{
		nop
		ldw r5, sp[9]
	}
	{
		nop
		ldw r10, sp[10]
	}
	.loc	1 1013 9
	#APP
	lmul r0, r1, r10, r5, r6, r6
	#NO_APP
	.loc	1 1014 9
	#APP
	lextract r0, r0, r1, r11, 32
	#NO_APP
.Ltmp756:
	{
		nop
		ldw r4, sp[11]
	}
	.loc	1 1016 9
	#APP
	lmul r1, r3, r4, r9, r6, r6
	#NO_APP
	.loc	1 1017 9
	#APP
	lextract r1, r1, r3, r11, 32
	#NO_APP
.Ltmp757:
	.loc	1 1018 9
	#APP
	sub r0, r0, r1
	#NO_APP
.Ltmp758:
	.loc	1 1020 9
	#APP
	lmul r1, r3, r10, r9, r6, r6
	#NO_APP
.Ltmp759:
	.loc	1 1021 9
	#APP
	maccs r1, r3, r4, r5
	#NO_APP
	.loc	1 1023 9
	#APP
	lsats r1, r3, r11
	#NO_APP
	.loc	1 1024 9
	#APP
	lextract r1, r1, r3, r11, 32
	#NO_APP
.Ltmp760:
	{
		nop
		ldw r3, sp[12]
	}
	.loc	1 1026 9
	#APP
	std r0,r3,r8[2]
	#NO_APP
	.loc	1 1027 9
	#APP
	std r1,r2,r7[2]
	#NO_APP
	{
		nop
		ldw r0, sp[17]
	}
	.loc	1 1031 9
	#APP
	ldd r7, r3, r0[3]
	#NO_APP
	{
		nop
		ldw r0, sp[18]
	}
	.loc	1 1032 9
	#APP
	ldd r1, r0, r0[3]
	#NO_APP
.Ltmp761:
	{
		nop
		stw r1, sp[12]
	}
	{
		nop
		ldw r1, sp[19]
	}
	.loc	1 1034 9
	#APP
	ldd r8, r1, r1[3]
	#NO_APP
	{
		nop
		ldw r2, sp[16]
	}
.Ltmp762:
	.loc	1 1035 9
	#APP
	ldd r9, r4, r2[3]
	#NO_APP
	.loc	1 1037 9
	#APP
	lmul r2, r5, r3, r1, r6, r6
	#NO_APP
	.loc	1 1038 9
	#APP
	lextract r2, r2, r5, r11, 32
	#NO_APP
.Ltmp763:
	.loc	1 1040 9
	#APP
	lmul r5, r10, r0, r4, r6, r6
	#NO_APP
	.loc	1 1041 9
	#APP
	lextract r5, r5, r10, r11, 32
	#NO_APP
.Ltmp764:
	.loc	1 1042 9
	#APP
	sub r5, r2, r5
	#NO_APP
.Ltmp765:
	.loc	1 1044 9
	#APP
	lmul r3, r4, r3, r4, r6, r6
	#NO_APP
	.loc	1 1045 9
	#APP
	maccs r3, r4, r0, r1
	#NO_APP
	.loc	1 1047 9
	#APP
	lsats r3, r4, r11
	#NO_APP
	.loc	1 1048 9
	#APP
	lextract r0, r3, r4, r11, 32
	#NO_APP
.Ltmp766:
	.loc	1 1051 9
	#APP
	lmul r1, r3, r7, r8, r6, r6
	#NO_APP
	.loc	1 1052 9
	#APP
	lextract r1, r1, r3, r11, 32
	#NO_APP
.Ltmp767:
	{
		nop
		ldw r2, sp[12]
	}
	.loc	1 1054 9
	#APP
	lmul r3, r4, r2, r9, r6, r6
	#NO_APP
	.loc	1 1055 9
	#APP
	lextract r3, r3, r4, r11, 32
	#NO_APP
.Ltmp768:
	.loc	1 1056 9
	#APP
	sub r1, r1, r3
	#NO_APP
.Ltmp769:
	.loc	1 1058 9
	#APP
	lmul r3, r4, r7, r9, r6, r6
	#NO_APP
.Ltmp770:
	{
		mov r10, r6
		nop
	}
	.loc	1 1059 9
	#APP
	maccs r3, r4, r2, r8
	#NO_APP
	.loc	1 1061 9
	#APP
	lsats r3, r4, r11
	#NO_APP
	.loc	1 1062 9
	#APP
	lextract r3, r3, r4, r11, 32
	#NO_APP
.Ltmp771:
	{
		nop
		ldw r4, sp[16]
	}
	{
		nop
		ldw r2, sp[19]
	}
	{
		nop
		ldw r7, sp[14]
	}
	.loc	1 1064 9
	#APP
	std r1,r5,r7[3]
	#NO_APP
	{
		nop
		ldw r5, sp[17]
	}
.Ltmp772:
	{
		nop
		ldw r1, sp[18]
	}
	{
		nop
		ldw r9, sp[13]
	}
	{
		nop
		ldw r6, sp[15]
	}
	.loc	1 1065 9
	#APP
	std r3,r0,r6[3]
	#NO_APP
	.loc	1 1068 9
	{
		sub r9, r9, 8
		nop
	}
	.loc	1 1069 9
	ldaw r5, r5[8]
	.loc	1 1069 33
	ldaw r2, r2[8]
	.loc	1 1069 57
	ldaw r7, r7[8]
	{
		nop
		stw r7, sp[14]
	}
	.loc	1 1070 9
	ldaw r1, r1[8]
	.loc	1 1070 33
	ldaw r4, r4[8]
	.loc	1 1070 57
	ldaw r6, r6[8]
	{
		mkmsk r0, 3
		stw r6, sp[15]
	}
.Ltmp773:
	.loc	1 913 5
	{
		lss r0, r0, r9
		nop
	}
	.loc	1 913 5
	bt r0, .LBB14_8
.Ltmp774:
	{
		nop
		ldw r3, sp[7]
	}
.Ltmp775:
	{
		nop
		ldw r0, sp[1]
	}
	ldaw r3, r3[r0]
.Ltmp776:
	{
		nop
		ldw r6, sp[29]
	}
.Ltmp777:
	ldaw r6, r6[r0]
.Ltmp778:
	{
		nop
		ldw r4, sp[6]
	}
.Ltmp779:
	ldaw r4, r4[r0]
.Ltmp780:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		ldw r1, sp[2]
	}
.Ltmp781:
	.loc	1 913 5
	{
		sub r9, r0, r1
		ldw r0, sp[8]
	}
.Ltmp782:
	{
		nop
		ldw r7, sp[5]
	}
.Ltmp783:
	{
		nop
		ldw r8, sp[4]
	}
.Ltmp784:
	bu .LBB14_3
.Ltmp785:
.LBB14_1:
	{
		mov r7, r1
		mov r8, r2
	}
.Ltmp786:
	{
		nop
		ldw r0, sp[15]
	}
.Ltmp787:
.LBB14_3:
	bf r9, .LBB14_6
.Ltmp788:
	{
		ldc r10, 0
		nop
	}
.Ltmp789:
.LBB14_5:
	.loc	1 1073 5
	{
		sub r9, r9, 1
		add r1, r4, 4
	}
.Ltmp790:
	{
		nop
		stw r1, sp[19]
	}
.Ltmp791:
	.loc	1 1075 9
	{
		add r1, r7, 4
		ldw r5, r4[0]
	}
.Ltmp792:
	{
		mov r4, r9
		stw r1, sp[18]
	}
.Ltmp793:
	{
		mov r1, r6
		ldw r6, r7[0]
	}
.Ltmp794:
	.loc	1 1076 9
	{
		add r2, r8, 4
		nop
	}
.Ltmp795:
	{
		nop
		stw r2, sp[17]
	}
.Ltmp796:
	.loc	1 1076 9
	{
		add r2, r3, 4
		ldw r7, r8[0]
	}
.Ltmp797:
	{
		nop
		stw r2, sp[16]
	}
.Ltmp798:
	.loc	1 1076 40
	{
		mov r3, r10
		ldw r8, r3[0]
	}
.Ltmp799:
	.loc	1 1078 9
	#APP
	lmul r9, r10, r5, r7, r3, r3
	#NO_APP
	.loc	1 1079 9
	#APP
	lextract r9, r9, r10, r11, 32
	#NO_APP
.Ltmp800:
	{
		mov r2, r0
		nop
	}
	.loc	1 1081 9
	#APP
	lmul r10, r0, r6, r8, r3, r3
	#NO_APP
	.loc	1 1082 9
	#APP
	lextract r0, r10, r0, r11, 32
	#NO_APP
.Ltmp801:
	.loc	1 1083 9
	#APP
	sub r0, r9, r0
	#NO_APP
.Ltmp802:
	.loc	1 1085 9
	#APP
	lmul r5, r8, r5, r8, r3, r3
	#NO_APP
	{
		mov r10, r3
		nop
	}
	.loc	1 1086 9
	#APP
	maccs r5, r8, r6, r7
	#NO_APP
.Ltmp803:
	{
		mov r6, r1
		mov r9, r4
	}
.Ltmp804:
	.loc	1 1088 9
	#APP
	lsats r5, r8, r11
	#NO_APP
	.loc	1 1089 9
	#APP
	lextract r5, r5, r8, r11, 32
	#NO_APP
.Ltmp805:
	.loc	1 1091 9
	{
		mov r0, r2
		stw r0, r6[0]
	}
.Ltmp806:
	.loc	1 1092 9
	{
		add r6, r6, 4
		stw r5, r0[0]
	}
.Ltmp807:
	.loc	1 1094 9
	{
		add r0, r0, 4
		ldw r4, sp[19]
	}
.Ltmp808:
	{
		nop
		ldw r7, sp[18]
	}
.Ltmp809:
	{
		nop
		ldw r8, sp[17]
	}
.Ltmp810:
	{
		nop
		ldw r3, sp[16]
	}
.Ltmp811:
	bt r9, .LBB14_5
.Ltmp812:
.LBB14_6:
	{
		nop
		ldw r10, sp[26]
	}
	{
		nop
		ldw r8, sp[24]
	}
	{
		nop
		ldw r9, sp[25]
	}
	.loc	1 1096 1
	ldd r7, r6, sp[11]
	ldd r5, r4, sp[10]
	{
		nop
		retsp 28
	}
	# RETURN_REG_HOLDER
.Ltmp813:
	.cc_bottom dsp_vector_mulv_complex.function
	.set	dsp_vector_mulv_complex.nstackwords,28
	.globl	dsp_vector_mulv_complex.nstackwords
	.set	dsp_vector_mulv_complex.maxcores,1
	.globl	dsp_vector_mulv_complex.maxcores
	.set	dsp_vector_mulv_complex.maxtimers,0
	.globl	dsp_vector_mulv_complex.maxtimers
	.set	dsp_vector_mulv_complex.maxchanends,0
	.globl	dsp_vector_mulv_complex.maxchanends
.Ltmp814:
	.size	dsp_vector_mulv_complex, .Ltmp814-dsp_vector_mulv_complex
.Lfunc_end14:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_dsp/src\\dsp_vector.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"dsp_vector_minimum"
.Linfo_string4:
.asciiz"long int"
.Linfo_string5:
.asciiz"int32_t"
.Linfo_string6:
.asciiz"dsp_vector_maximum"
.Linfo_string7:
.asciiz"dsp_vector_negate"
.Linfo_string8:
.asciiz"dsp_vector_abs"
.Linfo_string9:
.asciiz"dsp_vector_adds"
.Linfo_string10:
.asciiz"dsp_vector_muls"
.Linfo_string11:
.asciiz"dsp_vector_addv"
.Linfo_string12:
.asciiz"dsp_vector_subv"
.Linfo_string13:
.asciiz"dsp_vector_mulv"
.Linfo_string14:
.asciiz"dsp_vector_mulv_adds"
.Linfo_string15:
.asciiz"dsp_vector_muls_addv"
.Linfo_string16:
.asciiz"dsp_vector_muls_subv"
.Linfo_string17:
.asciiz"dsp_vector_mulv_addv"
.Linfo_string18:
.asciiz"dsp_vector_mulv_subv"
.Linfo_string19:
.asciiz"dsp_vector_mulv_complex"
.Linfo_string20:
.asciiz"input_vector"
.Linfo_string21:
.asciiz"vector_length"
.Linfo_string22:
.asciiz"vl"
.Linfo_string23:
.asciiz"min_val"
.Linfo_string24:
.asciiz"search_location"
.Linfo_string25:
.asciiz"x0"
.Linfo_string26:
.asciiz"result_location"
.Linfo_string27:
.asciiz"x1"
.Linfo_string28:
.asciiz"max_val"
.Linfo_string29:
.asciiz"input_vector_X"
.Linfo_string30:
.asciiz"result_vector_R"
.Linfo_string31:
.asciiz"input_scalar_A"
.Linfo_string32:
.asciiz"q_format"
.Linfo_string33:
.asciiz"ah"
.Linfo_string34:
.asciiz"al"
.Linfo_string35:
.asciiz"long unsigned int"
.Linfo_string36:
.asciiz"uint32_t"
.Linfo_string37:
.asciiz"input_vector_Y"
.Linfo_string38:
.asciiz"y1"
.Linfo_string39:
.asciiz"y0"
.Linfo_string40:
.asciiz"input_vector_Z"
.Linfo_string41:
.asciiz"z0"
.Linfo_string42:
.asciiz"z1"
.Linfo_string43:
.asciiz"input_vector_X_re"
.Linfo_string44:
.asciiz"input_vector_X_im"
.Linfo_string45:
.asciiz"input_vector_Y_re"
.Linfo_string46:
.asciiz"input_vector_Y_im"
.Linfo_string47:
.asciiz"zero"
.Linfo_string48:
.asciiz"result_vector_R_im"
.Linfo_string49:
.asciiz"result_vector_R_re"
.Linfo_string50:
.asciiz"z0_00"
.Linfo_string51:
.asciiz"z0_10"
.Linfo_string52:
.asciiz"z0_01"
.Linfo_string53:
.asciiz"z0_11"
.Linfo_string54:
.asciiz"x0_re0"
.Linfo_string55:
.asciiz"x0_im0"
.Linfo_string56:
.asciiz"y0_re0"
.Linfo_string57:
.asciiz"y0_im0"
.Linfo_string58:
.asciiz"x0_re1"
.Linfo_string59:
.asciiz"x0_im1"
.Linfo_string60:
.asciiz"y0_re1"
.Linfo_string61:
.asciiz"y0_im1"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2863
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
	.byte	8
	.byte	1
	.long	2815
	.byte	1
	.byte	3
	.long	.Ldebug_loc0
	.long	.Linfo_string20
	.byte	1
	.byte	10
	.long	2833
	.byte	3
	.long	.Ldebug_loc1
	.long	.Linfo_string21
	.byte	1
	.byte	11
	.long	2838
	.byte	4
	.long	.Ldebug_loc2
	.long	.Linfo_string22
	.byte	1
	.byte	17
	.long	2815
	.byte	4
	.long	.Ldebug_loc3
	.long	.Linfo_string23
	.byte	1
	.byte	15
	.long	2815
	.byte	4
	.long	.Ldebug_loc4
	.long	.Linfo_string24
	.byte	1
	.byte	14
	.long	2815
	.byte	4
	.long	.Ldebug_loc5
	.long	.Linfo_string25
	.byte	1
	.byte	13
	.long	2815
	.byte	4
	.long	.Ldebug_loc6
	.long	.Linfo_string26
	.byte	1
	.byte	13
	.long	2815
	.byte	5
	.long	.Linfo_string27
	.byte	1
	.byte	13
	.long	2815
	.byte	0
	.byte	2
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	1
	.byte	92
	.byte	1
	.long	2815
	.byte	1
	.byte	3
	.long	.Ldebug_loc7
	.long	.Linfo_string20
	.byte	1
	.byte	94
	.long	2833
	.byte	3
	.long	.Ldebug_loc8
	.long	.Linfo_string21
	.byte	1
	.byte	95
	.long	2838
	.byte	4
	.long	.Ldebug_loc9
	.long	.Linfo_string22
	.byte	1
	.byte	101
	.long	2815
	.byte	4
	.long	.Ldebug_loc10
	.long	.Linfo_string28
	.byte	1
	.byte	99
	.long	2815
	.byte	4
	.long	.Ldebug_loc11
	.long	.Linfo_string24
	.byte	1
	.byte	98
	.long	2815
	.byte	4
	.long	.Ldebug_loc12
	.long	.Linfo_string25
	.byte	1
	.byte	97
	.long	2815
	.byte	4
	.long	.Ldebug_loc13
	.long	.Linfo_string26
	.byte	1
	.byte	97
	.long	2815
	.byte	5
	.long	.Linfo_string27
	.byte	1
	.byte	97
	.long	2815
	.byte	0
	.byte	6
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string7
	.byte	1
	.byte	176
	.byte	1
	.byte	1
	.byte	3
	.long	.Ldebug_loc14
	.long	.Linfo_string29
	.byte	1
	.byte	178
	.long	2833
	.byte	3
	.long	.Ldebug_loc15
	.long	.Linfo_string30
	.byte	1
	.byte	179
	.long	2843
	.byte	3
	.long	.Ldebug_loc16
	.long	.Linfo_string21
	.byte	1
	.byte	180
	.long	2838
	.byte	4
	.long	.Ldebug_loc17
	.long	.Linfo_string22
	.byte	1
	.byte	183
	.long	2815
	.byte	4
	.long	.Ldebug_loc18
	.long	.Linfo_string25
	.byte	1
	.byte	182
	.long	2815
	.byte	4
	.long	.Ldebug_loc19
	.long	.Linfo_string27
	.byte	1
	.byte	182
	.long	2815
	.byte	0
	.byte	6
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string8
	.byte	1
	.byte	215
	.byte	1
	.byte	1
	.byte	3
	.long	.Ldebug_loc20
	.long	.Linfo_string29
	.byte	1
	.byte	217
	.long	2833
	.byte	3
	.long	.Ldebug_loc21
	.long	.Linfo_string30
	.byte	1
	.byte	218
	.long	2843
	.byte	3
	.long	.Ldebug_loc22
	.long	.Linfo_string21
	.byte	1
	.byte	219
	.long	2838
	.byte	4
	.long	.Ldebug_loc23
	.long	.Linfo_string22
	.byte	1
	.byte	222
	.long	2815
	.byte	5
	.long	.Linfo_string27
	.byte	1
	.byte	221
	.long	2815
	.byte	5
	.long	.Linfo_string25
	.byte	1
	.byte	221
	.long	2815
	.byte	0
	.byte	6
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string9
	.byte	1
	.byte	254
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc24
	.long	.Linfo_string29
	.byte	1
	.short	256
	.long	2833
	.byte	7
	.long	.Ldebug_loc25
	.long	.Linfo_string31
	.byte	1
	.short	257
	.long	2815
	.byte	7
	.long	.Ldebug_loc26
	.long	.Linfo_string30
	.byte	1
	.short	258
	.long	2843
	.byte	7
	.long	.Ldebug_loc27
	.long	.Linfo_string21
	.byte	1
	.short	259
	.long	2838
	.byte	8
	.long	.Ldebug_loc28
	.long	.Linfo_string22
	.byte	1
	.short	262
	.long	2815
	.byte	8
	.long	.Ldebug_loc29
	.long	.Linfo_string27
	.byte	1
	.short	261
	.long	2815
	.byte	8
	.long	.Ldebug_loc30
	.long	.Linfo_string25
	.byte	1
	.short	261
	.long	2815
	.byte	0
	.byte	9
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string10
	.byte	1
	.short	294
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc31
	.long	.Linfo_string29
	.byte	1
	.short	296
	.long	2833
	.byte	10
	.byte	1
	.byte	81
	.long	.Linfo_string31
	.byte	1
	.short	297
	.long	2815
	.byte	7
	.long	.Ldebug_loc32
	.long	.Linfo_string30
	.byte	1
	.short	298
	.long	2843
	.byte	7
	.long	.Ldebug_loc33
	.long	.Linfo_string21
	.byte	1
	.short	299
	.long	2838
	.byte	7
	.long	.Ldebug_loc35
	.long	.Linfo_string32
	.byte	1
	.short	300
	.long	2838
	.byte	8
	.long	.Ldebug_loc34
	.long	.Linfo_string22
	.byte	1
	.short	304
	.long	2815
	.byte	8
	.long	.Ldebug_loc36
	.long	.Linfo_string25
	.byte	1
	.short	302
	.long	2815
	.byte	8
	.long	.Ldebug_loc37
	.long	.Linfo_string27
	.byte	1
	.short	302
	.long	2815
	.byte	11
	.long	.Linfo_string33
	.byte	1
	.short	302
	.long	2815
	.byte	11
	.long	.Linfo_string34
	.byte	1
	.short	302
	.long	2848
	.byte	0
	.byte	9
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string11
	.byte	1
	.short	369
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc38
	.long	.Linfo_string29
	.byte	1
	.short	371
	.long	2833
	.byte	7
	.long	.Ldebug_loc39
	.long	.Linfo_string37
	.byte	1
	.short	372
	.long	2833
	.byte	7
	.long	.Ldebug_loc40
	.long	.Linfo_string30
	.byte	1
	.short	373
	.long	2843
	.byte	7
	.long	.Ldebug_loc41
	.long	.Linfo_string21
	.byte	1
	.short	374
	.long	2838
	.byte	8
	.long	.Ldebug_loc42
	.long	.Linfo_string22
	.byte	1
	.short	378
	.long	2815
	.byte	8
	.long	.Ldebug_loc43
	.long	.Linfo_string27
	.byte	1
	.short	376
	.long	2815
	.byte	8
	.long	.Ldebug_loc44
	.long	.Linfo_string25
	.byte	1
	.short	376
	.long	2815
	.byte	11
	.long	.Linfo_string38
	.byte	1
	.short	376
	.long	2815
	.byte	11
	.long	.Linfo_string39
	.byte	1
	.short	376
	.long	2815
	.byte	0
	.byte	9
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string12
	.byte	1
	.short	406
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc45
	.long	.Linfo_string29
	.byte	1
	.short	408
	.long	2833
	.byte	7
	.long	.Ldebug_loc46
	.long	.Linfo_string37
	.byte	1
	.short	409
	.long	2833
	.byte	7
	.long	.Ldebug_loc47
	.long	.Linfo_string30
	.byte	1
	.short	410
	.long	2843
	.byte	7
	.long	.Ldebug_loc48
	.long	.Linfo_string21
	.byte	1
	.short	411
	.long	2838
	.byte	8
	.long	.Ldebug_loc49
	.long	.Linfo_string22
	.byte	1
	.short	414
	.long	2815
	.byte	8
	.long	.Ldebug_loc50
	.long	.Linfo_string27
	.byte	1
	.short	413
	.long	2815
	.byte	8
	.long	.Ldebug_loc51
	.long	.Linfo_string25
	.byte	1
	.short	413
	.long	2815
	.byte	11
	.long	.Linfo_string38
	.byte	1
	.short	413
	.long	2815
	.byte	11
	.long	.Linfo_string39
	.byte	1
	.short	413
	.long	2815
	.byte	0
	.byte	9
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string13
	.byte	1
	.short	442
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc52
	.long	.Linfo_string29
	.byte	1
	.short	444
	.long	2833
	.byte	7
	.long	.Ldebug_loc53
	.long	.Linfo_string37
	.byte	1
	.short	445
	.long	2833
	.byte	7
	.long	.Ldebug_loc54
	.long	.Linfo_string30
	.byte	1
	.short	446
	.long	2843
	.byte	7
	.long	.Ldebug_loc55
	.long	.Linfo_string21
	.byte	1
	.short	447
	.long	2838
	.byte	7
	.long	.Ldebug_loc57
	.long	.Linfo_string32
	.byte	1
	.short	448
	.long	2838
	.byte	8
	.long	.Ldebug_loc56
	.long	.Linfo_string22
	.byte	1
	.short	467
	.long	2815
	.byte	8
	.long	.Ldebug_loc58
	.long	.Linfo_string25
	.byte	1
	.short	450
	.long	2815
	.byte	8
	.long	.Ldebug_loc59
	.long	.Linfo_string27
	.byte	1
	.short	450
	.long	2815
	.byte	8
	.long	.Ldebug_loc60
	.long	.Linfo_string39
	.byte	1
	.short	450
	.long	2815
	.byte	11
	.long	.Linfo_string33
	.byte	1
	.short	450
	.long	2815
	.byte	11
	.long	.Linfo_string38
	.byte	1
	.short	450
	.long	2815
	.byte	11
	.long	.Linfo_string34
	.byte	1
	.short	450
	.long	2848
	.byte	0
	.byte	9
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string14
	.byte	1
	.short	525
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc61
	.long	.Linfo_string29
	.byte	1
	.short	527
	.long	2833
	.byte	7
	.long	.Ldebug_loc62
	.long	.Linfo_string37
	.byte	1
	.short	528
	.long	2833
	.byte	7
	.long	.Ldebug_loc63
	.long	.Linfo_string31
	.byte	1
	.short	529
	.long	2815
	.byte	7
	.long	.Ldebug_loc64
	.long	.Linfo_string30
	.byte	1
	.short	530
	.long	2843
	.byte	7
	.long	.Ldebug_loc67
	.long	.Linfo_string21
	.byte	1
	.short	531
	.long	2838
	.byte	7
	.long	.Ldebug_loc65
	.long	.Linfo_string32
	.byte	1
	.short	532
	.long	2838
	.byte	8
	.long	.Ldebug_loc66
	.long	.Linfo_string22
	.byte	1
	.short	535
	.long	2815
	.byte	8
	.long	.Ldebug_loc68
	.long	.Linfo_string25
	.byte	1
	.short	534
	.long	2815
	.byte	8
	.long	.Ldebug_loc69
	.long	.Linfo_string27
	.byte	1
	.short	534
	.long	2815
	.byte	8
	.long	.Ldebug_loc70
	.long	.Linfo_string39
	.byte	1
	.short	534
	.long	2815
	.byte	11
	.long	.Linfo_string33
	.byte	1
	.short	534
	.long	2815
	.byte	11
	.long	.Linfo_string38
	.byte	1
	.short	534
	.long	2815
	.byte	11
	.long	.Linfo_string34
	.byte	1
	.short	534
	.long	2848
	.byte	0
	.byte	9
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string15
	.byte	1
	.short	597
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc71
	.long	.Linfo_string29
	.byte	1
	.short	599
	.long	2833
	.byte	7
	.long	.Ldebug_loc72
	.long	.Linfo_string31
	.byte	1
	.short	600
	.long	2815
	.byte	7
	.long	.Ldebug_loc73
	.long	.Linfo_string37
	.byte	1
	.short	601
	.long	2833
	.byte	7
	.long	.Ldebug_loc74
	.long	.Linfo_string30
	.byte	1
	.short	602
	.long	2843
	.byte	7
	.long	.Ldebug_loc77
	.long	.Linfo_string21
	.byte	1
	.short	603
	.long	2838
	.byte	7
	.long	.Ldebug_loc75
	.long	.Linfo_string32
	.byte	1
	.short	604
	.long	2838
	.byte	8
	.long	.Ldebug_loc76
	.long	.Linfo_string22
	.byte	1
	.short	607
	.long	2815
	.byte	8
	.long	.Ldebug_loc78
	.long	.Linfo_string25
	.byte	1
	.short	606
	.long	2815
	.byte	8
	.long	.Ldebug_loc79
	.long	.Linfo_string27
	.byte	1
	.short	606
	.long	2815
	.byte	8
	.long	.Ldebug_loc80
	.long	.Linfo_string39
	.byte	1
	.short	606
	.long	2815
	.byte	11
	.long	.Linfo_string33
	.byte	1
	.short	606
	.long	2815
	.byte	11
	.long	.Linfo_string38
	.byte	1
	.short	606
	.long	2815
	.byte	11
	.long	.Linfo_string34
	.byte	1
	.short	606
	.long	2848
	.byte	0
	.byte	9
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string16
	.byte	1
	.short	669
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc81
	.long	.Linfo_string29
	.byte	1
	.short	671
	.long	2833
	.byte	7
	.long	.Ldebug_loc82
	.long	.Linfo_string31
	.byte	1
	.short	672
	.long	2815
	.byte	7
	.long	.Ldebug_loc83
	.long	.Linfo_string37
	.byte	1
	.short	673
	.long	2833
	.byte	7
	.long	.Ldebug_loc84
	.long	.Linfo_string30
	.byte	1
	.short	674
	.long	2843
	.byte	7
	.long	.Ldebug_loc87
	.long	.Linfo_string21
	.byte	1
	.short	675
	.long	2838
	.byte	7
	.long	.Ldebug_loc85
	.long	.Linfo_string32
	.byte	1
	.short	676
	.long	2838
	.byte	8
	.long	.Ldebug_loc86
	.long	.Linfo_string22
	.byte	1
	.short	679
	.long	2815
	.byte	8
	.long	.Ldebug_loc88
	.long	.Linfo_string25
	.byte	1
	.short	678
	.long	2815
	.byte	8
	.long	.Ldebug_loc89
	.long	.Linfo_string27
	.byte	1
	.short	678
	.long	2815
	.byte	8
	.long	.Ldebug_loc90
	.long	.Linfo_string39
	.byte	1
	.short	678
	.long	2815
	.byte	11
	.long	.Linfo_string33
	.byte	1
	.short	678
	.long	2815
	.byte	11
	.long	.Linfo_string38
	.byte	1
	.short	678
	.long	2815
	.byte	11
	.long	.Linfo_string34
	.byte	1
	.short	678
	.long	2848
	.byte	0
	.byte	9
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string17
	.byte	1
	.short	741
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc91
	.long	.Linfo_string29
	.byte	1
	.short	743
	.long	2833
	.byte	7
	.long	.Ldebug_loc92
	.long	.Linfo_string37
	.byte	1
	.short	744
	.long	2833
	.byte	7
	.long	.Ldebug_loc93
	.long	.Linfo_string40
	.byte	1
	.short	745
	.long	2833
	.byte	7
	.long	.Ldebug_loc94
	.long	.Linfo_string30
	.byte	1
	.short	746
	.long	2843
	.byte	7
	.long	.Ldebug_loc97
	.long	.Linfo_string21
	.byte	1
	.short	747
	.long	2838
	.byte	7
	.long	.Ldebug_loc95
	.long	.Linfo_string32
	.byte	1
	.short	748
	.long	2838
	.byte	8
	.long	.Ldebug_loc96
	.long	.Linfo_string22
	.byte	1
	.short	752
	.long	2815
	.byte	8
	.long	.Ldebug_loc98
	.long	.Linfo_string25
	.byte	1
	.short	750
	.long	2815
	.byte	8
	.long	.Ldebug_loc99
	.long	.Linfo_string27
	.byte	1
	.short	750
	.long	2815
	.byte	8
	.long	.Ldebug_loc100
	.long	.Linfo_string39
	.byte	1
	.short	750
	.long	2815
	.byte	8
	.long	.Ldebug_loc101
	.long	.Linfo_string41
	.byte	1
	.short	750
	.long	2815
	.byte	11
	.long	.Linfo_string33
	.byte	1
	.short	750
	.long	2815
	.byte	11
	.long	.Linfo_string38
	.byte	1
	.short	750
	.long	2815
	.byte	11
	.long	.Linfo_string42
	.byte	1
	.short	750
	.long	2815
	.byte	11
	.long	.Linfo_string34
	.byte	1
	.short	750
	.long	2848
	.byte	0
	.byte	9
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string18
	.byte	1
	.short	818
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc102
	.long	.Linfo_string29
	.byte	1
	.short	820
	.long	2833
	.byte	7
	.long	.Ldebug_loc103
	.long	.Linfo_string37
	.byte	1
	.short	821
	.long	2833
	.byte	7
	.long	.Ldebug_loc104
	.long	.Linfo_string40
	.byte	1
	.short	822
	.long	2833
	.byte	7
	.long	.Ldebug_loc105
	.long	.Linfo_string30
	.byte	1
	.short	823
	.long	2843
	.byte	7
	.long	.Ldebug_loc108
	.long	.Linfo_string21
	.byte	1
	.short	824
	.long	2838
	.byte	7
	.long	.Ldebug_loc106
	.long	.Linfo_string32
	.byte	1
	.short	825
	.long	2838
	.byte	8
	.long	.Ldebug_loc107
	.long	.Linfo_string22
	.byte	1
	.short	829
	.long	2815
	.byte	8
	.long	.Ldebug_loc109
	.long	.Linfo_string25
	.byte	1
	.short	827
	.long	2815
	.byte	8
	.long	.Ldebug_loc110
	.long	.Linfo_string27
	.byte	1
	.short	827
	.long	2815
	.byte	8
	.long	.Ldebug_loc111
	.long	.Linfo_string39
	.byte	1
	.short	827
	.long	2815
	.byte	8
	.long	.Ldebug_loc112
	.long	.Linfo_string41
	.byte	1
	.short	827
	.long	2815
	.byte	11
	.long	.Linfo_string33
	.byte	1
	.short	827
	.long	2815
	.byte	11
	.long	.Linfo_string38
	.byte	1
	.short	827
	.long	2815
	.byte	11
	.long	.Linfo_string42
	.byte	1
	.short	827
	.long	2815
	.byte	11
	.long	.Linfo_string34
	.byte	1
	.short	827
	.long	2848
	.byte	0
	.byte	9
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string19
	.byte	1
	.short	894
	.byte	1
	.byte	1
	.byte	7
	.long	.Ldebug_loc113
	.long	.Linfo_string43
	.byte	1
	.short	896
	.long	2833
	.byte	7
	.long	.Ldebug_loc114
	.long	.Linfo_string44
	.byte	1
	.short	897
	.long	2833
	.byte	7
	.long	.Ldebug_loc115
	.long	.Linfo_string45
	.byte	1
	.short	898
	.long	2833
	.byte	7
	.long	.Ldebug_loc116
	.long	.Linfo_string46
	.byte	1
	.short	899
	.long	2833
	.byte	7
	.long	.Ldebug_loc121
	.long	.Linfo_string49
	.byte	1
	.short	900
	.long	2843
	.byte	7
	.long	.Ldebug_loc120
	.long	.Linfo_string48
	.byte	1
	.short	901
	.long	2843
	.byte	7
	.long	.Ldebug_loc119
	.long	.Linfo_string21
	.byte	1
	.short	902
	.long	2838
	.byte	7
	.long	.Ldebug_loc117
	.long	.Linfo_string32
	.byte	1
	.short	903
	.long	2838
	.byte	12
	.byte	0
	.long	.Linfo_string47
	.byte	1
	.short	909
	.long	2815
	.byte	8
	.long	.Ldebug_loc118
	.long	.Linfo_string22
	.byte	1
	.short	911
	.long	2815
	.byte	8
	.long	.Ldebug_loc122
	.long	.Linfo_string50
	.byte	1
	.short	905
	.long	2815
	.byte	8
	.long	.Ldebug_loc123
	.long	.Linfo_string51
	.byte	1
	.short	905
	.long	2815
	.byte	8
	.long	.Ldebug_loc124
	.long	.Linfo_string52
	.byte	1
	.short	906
	.long	2815
	.byte	8
	.long	.Ldebug_loc125
	.long	.Linfo_string53
	.byte	1
	.short	906
	.long	2815
	.byte	8
	.long	.Ldebug_loc126
	.long	.Linfo_string54
	.byte	1
	.short	905
	.long	2815
	.byte	8
	.long	.Ldebug_loc127
	.long	.Linfo_string55
	.byte	1
	.short	905
	.long	2815
	.byte	8
	.long	.Ldebug_loc128
	.long	.Linfo_string56
	.byte	1
	.short	905
	.long	2815
	.byte	8
	.long	.Ldebug_loc129
	.long	.Linfo_string57
	.byte	1
	.short	905
	.long	2815
	.byte	11
	.long	.Linfo_string58
	.byte	1
	.short	906
	.long	2815
	.byte	11
	.long	.Linfo_string59
	.byte	1
	.short	906
	.long	2815
	.byte	11
	.long	.Linfo_string60
	.byte	1
	.short	906
	.long	2815
	.byte	11
	.long	.Linfo_string61
	.byte	1
	.short	906
	.long	2815
	.byte	11
	.long	.Linfo_string33
	.byte	1
	.short	907
	.long	2815
	.byte	11
	.long	.Linfo_string34
	.byte	1
	.short	908
	.long	2848
	.byte	0
	.byte	13
	.long	2826
	.long	.Linfo_string5
	.byte	2
	.byte	83
	.byte	14
	.long	.Linfo_string4
	.byte	5
	.byte	4
	.byte	15
	.long	2838
	.byte	16
	.long	2815
	.byte	15
	.long	2815
	.byte	13
	.long	2859
	.long	.Linfo_string36
	.byte	2
	.byte	84
	.byte	14
	.long	.Linfo_string35
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
	.byte	5
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
	.byte	6
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
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	7
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
	.byte	8
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
	.byte	9
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
	.byte	63
	.byte	12
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
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	15
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
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
.Ldebug_ranges5:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp816-.Ltmp815
	.short	.Lset0
.Ltmp815:
	.byte	80
.Ltmp816:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset1 = .Ltmp818-.Ltmp817
	.short	.Lset1
.Ltmp817:
	.byte	82
.Ltmp818:
	.long	.Ltmp12
	.long	.Ltmp14
.Lset2 = .Ltmp820-.Ltmp819
	.short	.Lset2
.Ltmp819:
	.byte	82
.Ltmp820:
	.long	.Ltmp14
	.long	.Ltmp37
.Lset3 = .Ltmp822-.Ltmp821
	.short	.Lset3
.Ltmp821:
	.byte	126
	.byte	4
.Ltmp822:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset4 = .Ltmp824-.Ltmp823
	.short	.Lset4
.Ltmp823:
	.byte	82
.Ltmp824:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset5 = .Ltmp826-.Ltmp825
	.short	.Lset5
.Ltmp825:
	.byte	82
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp15
.Lset6 = .Ltmp828-.Ltmp827
	.short	.Lset6
.Ltmp827:
	.byte	81
.Ltmp828:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset7 = .Ltmp830-.Ltmp829
	.short	.Lset7
.Ltmp829:
	.byte	81
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp9
	.long	.Ltmp15
.Lset8 = .Ltmp832-.Ltmp831
	.short	.Lset8
.Ltmp831:
	.byte	81
.Ltmp832:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset9 = .Ltmp834-.Ltmp833
	.short	.Lset9
.Ltmp833:
	.byte	81
.Ltmp834:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset10 = .Ltmp836-.Ltmp835
	.short	.Lset10
.Ltmp835:
	.byte	81
.Ltmp836:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp9
	.long	.Ltmp45
.Lset11 = .Ltmp838-.Ltmp837
	.short	.Lset11
.Ltmp837:
	.byte	16
	.ascii	"\377\377\377\377\007"
.Ltmp838:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset12 = .Ltmp840-.Ltmp839
	.short	.Lset12
.Ltmp839:
	.byte	81
.Ltmp840:
	.long	.Ltmp47
	.long	.Ltmp53
.Lset13 = .Ltmp842-.Ltmp841
	.short	.Lset13
.Ltmp841:
	.byte	16
	.ascii	"\377\377\377\377\007"
.Ltmp842:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset14 = .Ltmp844-.Ltmp843
	.short	.Lset14
.Ltmp843:
	.byte	82
.Ltmp844:
	.long	.Ltmp58
	.long	.Lfunc_end0
.Lset15 = .Ltmp846-.Ltmp845
	.short	.Lset15
.Ltmp845:
	.byte	16
	.ascii	"\377\377\377\377\007"
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp9
	.long	.Ltmp13
.Lset16 = .Ltmp848-.Ltmp847
	.short	.Lset16
.Ltmp847:
	.byte	16
	.byte	0
.Ltmp848:
	.long	.Ltmp13
	.long	.Ltmp39
.Lset17 = .Ltmp850-.Ltmp849
	.short	.Lset17
.Ltmp849:
	.byte	80
.Ltmp850:
	.long	.Ltmp39
	.long	.Lfunc_end0
.Lset18 = .Ltmp852-.Ltmp851
	.short	.Lset18
.Ltmp851:
	.byte	16
	.byte	0
.Ltmp852:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset19 = .Ltmp854-.Ltmp853
	.short	.Lset19
.Ltmp853:
	.byte	81
.Ltmp854:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset20 = .Ltmp856-.Ltmp855
	.short	.Lset20
.Ltmp855:
	.byte	82
.Ltmp856:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset21 = .Ltmp858-.Ltmp857
	.short	.Lset21
.Ltmp857:
	.byte	80
.Ltmp858:
	.long	.Ltmp51
	.long	.Ltmp51
.Lset22 = .Ltmp860-.Ltmp859
	.short	.Lset22
.Ltmp859:
	.byte	81
.Ltmp860:
	.long	.Ltmp56
	.long	.Ltmp56
.Lset23 = .Ltmp862-.Ltmp861
	.short	.Lset23
.Ltmp861:
	.byte	81
.Ltmp862:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp70
.Lset24 = .Ltmp864-.Ltmp863
	.short	.Lset24
.Ltmp863:
	.byte	80
.Ltmp864:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset25 = .Ltmp866-.Ltmp865
	.short	.Lset25
.Ltmp865:
	.byte	82
.Ltmp866:
	.long	.Ltmp73
	.long	.Ltmp75
.Lset26 = .Ltmp868-.Ltmp867
	.short	.Lset26
.Ltmp867:
	.byte	82
.Ltmp868:
	.long	.Ltmp75
	.long	.Ltmp98
.Lset27 = .Ltmp870-.Ltmp869
	.short	.Lset27
.Ltmp869:
	.byte	126
	.byte	4
.Ltmp870:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset28 = .Ltmp872-.Ltmp871
	.short	.Lset28
.Ltmp871:
	.byte	82
.Ltmp872:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset29 = .Ltmp874-.Ltmp873
	.short	.Lset29
.Ltmp873:
	.byte	82
.Ltmp874:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp76
.Lset30 = .Ltmp876-.Ltmp875
	.short	.Lset30
.Ltmp875:
	.byte	81
.Ltmp876:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset31 = .Ltmp878-.Ltmp877
	.short	.Lset31
.Ltmp877:
	.byte	81
.Ltmp878:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp70
	.long	.Ltmp76
.Lset32 = .Ltmp880-.Ltmp879
	.short	.Lset32
.Ltmp879:
	.byte	81
.Ltmp880:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset33 = .Ltmp882-.Ltmp881
	.short	.Lset33
.Ltmp881:
	.byte	81
.Ltmp882:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset34 = .Ltmp884-.Ltmp883
	.short	.Lset34
.Ltmp883:
	.byte	81
.Ltmp884:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp70
	.long	.Ltmp106
.Lset35 = .Ltmp886-.Ltmp885
	.short	.Lset35
.Ltmp885:
	.byte	16
	.ascii	"\200\200\200\200\370\377\377\377\377\001"
.Ltmp886:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset36 = .Ltmp888-.Ltmp887
	.short	.Lset36
.Ltmp887:
	.byte	81
.Ltmp888:
	.long	.Ltmp108
	.long	.Ltmp114
.Lset37 = .Ltmp890-.Ltmp889
	.short	.Lset37
.Ltmp889:
	.byte	16
	.ascii	"\200\200\200\200\370\377\377\377\377\001"
.Ltmp890:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset38 = .Ltmp892-.Ltmp891
	.short	.Lset38
.Ltmp891:
	.byte	82
.Ltmp892:
	.long	.Ltmp119
	.long	.Lfunc_end1
.Lset39 = .Ltmp894-.Ltmp893
	.short	.Lset39
.Ltmp893:
	.byte	16
	.ascii	"\200\200\200\200\370\377\377\377\377\001"
.Ltmp894:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp70
	.long	.Ltmp74
.Lset40 = .Ltmp896-.Ltmp895
	.short	.Lset40
.Ltmp895:
	.byte	16
	.byte	0
.Ltmp896:
	.long	.Ltmp74
	.long	.Ltmp100
.Lset41 = .Ltmp898-.Ltmp897
	.short	.Lset41
.Ltmp897:
	.byte	80
.Ltmp898:
	.long	.Ltmp100
	.long	.Lfunc_end1
.Lset42 = .Ltmp900-.Ltmp899
	.short	.Lset42
.Ltmp899:
	.byte	16
	.byte	0
.Ltmp900:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset43 = .Ltmp902-.Ltmp901
	.short	.Lset43
.Ltmp901:
	.byte	81
.Ltmp902:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset44 = .Ltmp904-.Ltmp903
	.short	.Lset44
.Ltmp903:
	.byte	82
.Ltmp904:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset45 = .Ltmp906-.Ltmp905
	.short	.Lset45
.Ltmp905:
	.byte	80
.Ltmp906:
	.long	.Ltmp112
	.long	.Ltmp112
.Lset46 = .Ltmp908-.Ltmp907
	.short	.Lset46
.Ltmp907:
	.byte	81
.Ltmp908:
	.long	.Ltmp117
	.long	.Ltmp117
.Lset47 = .Ltmp910-.Ltmp909
	.short	.Lset47
.Ltmp909:
	.byte	81
.Ltmp910:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp132
.Lset48 = .Ltmp912-.Ltmp911
	.short	.Lset48
.Ltmp911:
	.byte	80
.Ltmp912:
	.long	.Ltmp132
	.long	.Ltmp142
.Lset49 = .Ltmp914-.Ltmp913
	.short	.Lset49
.Ltmp913:
	.byte	83
.Ltmp914:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset50 = .Ltmp916-.Ltmp915
	.short	.Lset50
.Ltmp915:
	.byte	80
.Ltmp916:
	.long	.Ltmp143
	.long	.Ltmp143
.Lset51 = .Ltmp918-.Ltmp917
	.short	.Lset51
.Ltmp917:
	.byte	83
.Ltmp918:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin2
	.long	.Ltmp140
.Lset52 = .Ltmp920-.Ltmp919
	.short	.Lset52
.Ltmp919:
	.byte	81
.Ltmp920:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset53 = .Ltmp922-.Ltmp921
	.short	.Lset53
.Ltmp921:
	.byte	81
.Ltmp922:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin2
	.long	.Ltmp133
.Lset54 = .Ltmp924-.Ltmp923
	.short	.Lset54
.Ltmp923:
	.byte	82
.Ltmp924:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset55 = .Ltmp926-.Ltmp925
	.short	.Lset55
.Ltmp925:
	.byte	82
.Ltmp926:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp129
	.long	.Ltmp133
.Lset56 = .Ltmp928-.Ltmp927
	.short	.Lset56
.Ltmp927:
	.byte	82
.Ltmp928:
	.long	.Ltmp141
	.long	.Ltmp143
.Lset57 = .Ltmp930-.Ltmp929
	.short	.Lset57
.Ltmp929:
	.byte	82
.Ltmp930:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset58 = .Ltmp932-.Ltmp931
	.short	.Lset58
.Ltmp931:
	.byte	89
.Ltmp932:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset59 = .Ltmp934-.Ltmp933
	.short	.Lset59
.Ltmp933:
	.byte	89
.Ltmp934:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset60 = .Ltmp936-.Ltmp935
	.short	.Lset60
.Ltmp935:
	.byte	82
.Ltmp936:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset61 = .Ltmp938-.Ltmp937
	.short	.Lset61
.Ltmp937:
	.byte	82
.Ltmp938:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset62 = .Ltmp940-.Ltmp939
	.short	.Lset62
.Ltmp939:
	.byte	88
.Ltmp940:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset63 = .Ltmp942-.Ltmp941
	.short	.Lset63
.Ltmp941:
	.byte	88
.Ltmp942:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset64 = .Ltmp944-.Ltmp943
	.short	.Lset64
.Ltmp943:
	.byte	80
.Ltmp944:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset65 = .Ltmp946-.Ltmp945
	.short	.Lset65
.Ltmp945:
	.byte	80
.Ltmp946:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp164
.Lset66 = .Ltmp948-.Ltmp947
	.short	.Lset66
.Ltmp947:
	.byte	80
.Ltmp948:
	.long	.Ltmp164
	.long	.Ltmp174
.Lset67 = .Ltmp950-.Ltmp949
	.short	.Lset67
.Ltmp949:
	.byte	126
	.byte	4
.Ltmp950:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset68 = .Ltmp952-.Ltmp951
	.short	.Lset68
.Ltmp951:
	.byte	91
.Ltmp952:
	.long	.Ltmp176
	.long	.Ltmp177
.Lset69 = .Ltmp954-.Ltmp953
	.short	.Lset69
.Ltmp953:
	.byte	80
.Ltmp954:
	.long	.Ltmp177
	.long	.Ltmp177
.Lset70 = .Ltmp956-.Ltmp955
	.short	.Lset70
.Ltmp955:
	.byte	91
.Ltmp956:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin3
	.long	.Ltmp174
.Lset71 = .Ltmp958-.Ltmp957
	.short	.Lset71
.Ltmp957:
	.byte	81
.Ltmp958:
	.long	.Ltmp176
	.long	.Ltmp177
.Lset72 = .Ltmp960-.Ltmp959
	.short	.Lset72
.Ltmp959:
	.byte	81
.Ltmp960:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin3
	.long	.Ltmp165
.Lset73 = .Ltmp962-.Ltmp961
	.short	.Lset73
.Ltmp961:
	.byte	82
.Ltmp962:
	.long	.Ltmp176
	.long	.Ltmp177
.Lset74 = .Ltmp964-.Ltmp963
	.short	.Lset74
.Ltmp963:
	.byte	82
.Ltmp964:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp161
	.long	.Ltmp165
.Lset75 = .Ltmp966-.Ltmp965
	.short	.Lset75
.Ltmp965:
	.byte	82
.Ltmp966:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset76 = .Ltmp968-.Ltmp967
	.short	.Lset76
.Ltmp967:
	.byte	82
.Ltmp968:
	.long	.Ltmp176
	.long	.Ltmp177
.Lset77 = .Ltmp970-.Ltmp969
	.short	.Lset77
.Ltmp969:
	.byte	82
.Ltmp970:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin4
	.long	.Ltmp197
.Lset78 = .Ltmp972-.Ltmp971
	.short	.Lset78
.Ltmp971:
	.byte	80
.Ltmp972:
	.long	.Ltmp197
	.long	.Ltmp207
.Lset79 = .Ltmp974-.Ltmp973
	.short	.Lset79
.Ltmp973:
	.byte	91
.Ltmp974:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset80 = .Ltmp976-.Ltmp975
	.short	.Lset80
.Ltmp975:
	.byte	80
.Ltmp976:
	.long	.Ltmp208
	.long	.Ltmp208
.Lset81 = .Ltmp978-.Ltmp977
	.short	.Lset81
.Ltmp977:
	.byte	91
.Ltmp978:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin4
	.long	.Ltmp212
.Lset82 = .Ltmp980-.Ltmp979
	.short	.Lset82
.Ltmp979:
	.byte	81
.Ltmp980:
	.long	.Ltmp213
	.long	.Ltmp218
.Lset83 = .Ltmp982-.Ltmp981
	.short	.Lset83
.Ltmp981:
	.byte	81
.Ltmp982:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin4
	.long	.Ltmp205
.Lset84 = .Ltmp984-.Ltmp983
	.short	.Lset84
.Ltmp983:
	.byte	82
.Ltmp984:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset85 = .Ltmp986-.Ltmp985
	.short	.Lset85
.Ltmp985:
	.byte	82
.Ltmp986:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin4
	.long	.Ltmp198
.Lset86 = .Ltmp988-.Ltmp987
	.short	.Lset86
.Ltmp987:
	.byte	83
.Ltmp988:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset87 = .Ltmp990-.Ltmp989
	.short	.Lset87
.Ltmp989:
	.byte	83
.Ltmp990:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp194
	.long	.Ltmp198
.Lset88 = .Ltmp992-.Ltmp991
	.short	.Lset88
.Ltmp991:
	.byte	83
.Ltmp992:
	.long	.Ltmp206
	.long	.Ltmp208
.Lset89 = .Ltmp994-.Ltmp993
	.short	.Lset89
.Ltmp993:
	.byte	83
.Ltmp994:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset90 = .Ltmp996-.Ltmp995
	.short	.Lset90
.Ltmp995:
	.byte	89
.Ltmp996:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset91 = .Ltmp998-.Ltmp997
	.short	.Lset91
.Ltmp997:
	.byte	89
.Ltmp998:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset92 = .Ltmp1000-.Ltmp999
	.short	.Lset92
.Ltmp999:
	.byte	80
.Ltmp1000:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset93 = .Ltmp1002-.Ltmp1001
	.short	.Lset93
.Ltmp1001:
	.byte	80
.Ltmp1002:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset94 = .Ltmp1004-.Ltmp1003
	.short	.Lset94
.Ltmp1003:
	.byte	90
.Ltmp1004:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset95 = .Ltmp1006-.Ltmp1005
	.short	.Lset95
.Ltmp1005:
	.byte	90
.Ltmp1006:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset96 = .Ltmp1008-.Ltmp1007
	.short	.Lset96
.Ltmp1007:
	.byte	81
.Ltmp1008:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset97 = .Ltmp1010-.Ltmp1009
	.short	.Lset97
.Ltmp1009:
	.byte	83
.Ltmp1010:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin5
	.long	.Ltmp235
.Lset98 = .Ltmp1012-.Ltmp1011
	.short	.Lset98
.Ltmp1011:
	.byte	80
.Ltmp1012:
	.long	.Ltmp235
	.long	.Ltmp247
.Lset99 = .Ltmp1014-.Ltmp1013
	.short	.Lset99
.Ltmp1013:
	.byte	126
	.byte	16
.Ltmp1014:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset100 = .Ltmp1016-.Ltmp1015
	.short	.Lset100
.Ltmp1015:
	.byte	87
.Ltmp1016:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset101 = .Ltmp1018-.Ltmp1017
	.short	.Lset101
.Ltmp1017:
	.byte	80
.Ltmp1018:
	.long	.Ltmp250
	.long	.Ltmp250
.Lset102 = .Ltmp1020-.Ltmp1019
	.short	.Lset102
.Ltmp1019:
	.byte	87
.Ltmp1020:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin5
	.long	.Ltmp230
.Lset103 = .Ltmp1022-.Ltmp1021
	.short	.Lset103
.Ltmp1021:
	.byte	82
.Ltmp1022:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset104 = .Ltmp1024-.Ltmp1023
	.short	.Lset104
.Ltmp1023:
	.byte	89
.Ltmp1024:
	.long	.Ltmp233
	.long	.Ltmp236
.Lset105 = .Ltmp1026-.Ltmp1025
	.short	.Lset105
.Ltmp1025:
	.byte	89
.Ltmp1026:
	.long	.Ltmp236
	.long	.Ltmp245
.Lset106 = .Ltmp1028-.Ltmp1027
	.short	.Lset106
.Ltmp1027:
	.byte	126
	.byte	20
.Ltmp1028:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset107 = .Ltmp1030-.Ltmp1029
	.short	.Lset107
.Ltmp1029:
	.byte	89
.Ltmp1030:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset108 = .Ltmp1032-.Ltmp1031
	.short	.Lset108
.Ltmp1031:
	.byte	89
.Ltmp1032:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin5
	.long	.Ltmp236
.Lset109 = .Ltmp1034-.Ltmp1033
	.short	.Lset109
.Ltmp1033:
	.byte	83
.Ltmp1034:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset110 = .Ltmp1036-.Ltmp1035
	.short	.Lset110
.Ltmp1035:
	.byte	83
.Ltmp1036:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp230
	.long	.Ltmp236
.Lset111 = .Ltmp1038-.Ltmp1037
	.short	.Lset111
.Ltmp1037:
	.byte	83
.Ltmp1038:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset112 = .Ltmp1040-.Ltmp1039
	.short	.Lset112
.Ltmp1039:
	.byte	83
.Ltmp1040:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset113 = .Ltmp1042-.Ltmp1041
	.short	.Lset113
.Ltmp1041:
	.byte	83
.Ltmp1042:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin5
	.long	.Ltmp232
.Lset114 = .Ltmp1044-.Ltmp1043
	.short	.Lset114
.Ltmp1043:
	.byte	91
.Ltmp1044:
	.long	.Ltmp233
	.long	.Ltmp263
.Lset115 = .Ltmp1046-.Ltmp1045
	.short	.Lset115
.Ltmp1045:
	.byte	91
.Ltmp1046:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp237
	.long	.Ltmp239
.Lset116 = .Ltmp1048-.Ltmp1047
	.short	.Lset116
.Ltmp1047:
	.byte	85
.Ltmp1048:
	.long	.Ltmp240
	.long	.Ltmp244
.Lset117 = .Ltmp1050-.Ltmp1049
	.short	.Lset117
.Ltmp1049:
	.byte	85
.Ltmp1050:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset118 = .Ltmp1052-.Ltmp1051
	.short	.Lset118
.Ltmp1051:
	.byte	84
.Ltmp1052:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset119 = .Ltmp1054-.Ltmp1053
	.short	.Lset119
.Ltmp1053:
	.byte	80
.Ltmp1054:
	.long	.Ltmp259
	.long	.Ltmp262
.Lset120 = .Ltmp1056-.Ltmp1055
	.short	.Lset120
.Ltmp1055:
	.byte	84
.Ltmp1056:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset121 = .Ltmp1058-.Ltmp1057
	.short	.Lset121
.Ltmp1057:
	.byte	80
.Ltmp1058:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset122 = .Ltmp1060-.Ltmp1059
	.short	.Lset122
.Ltmp1059:
	.byte	84
.Ltmp1060:
	.long	.Ltmp241
	.long	.Ltmp243
.Lset123 = .Ltmp1062-.Ltmp1061
	.short	.Lset123
.Ltmp1061:
	.byte	84
.Ltmp1062:
	.long	.Ltmp254
	.long	.Ltmp255
.Lset124 = .Ltmp1064-.Ltmp1063
	.short	.Lset124
.Ltmp1063:
	.byte	80
.Ltmp1064:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset125 = .Ltmp1066-.Ltmp1065
	.short	.Lset125
.Ltmp1065:
	.byte	83
.Ltmp1066:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin6
	.long	.Ltmp291
.Lset126 = .Ltmp1068-.Ltmp1067
	.short	.Lset126
.Ltmp1067:
	.byte	80
.Ltmp1068:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset127 = .Ltmp1070-.Ltmp1069
	.short	.Lset127
.Ltmp1069:
	.byte	80
.Ltmp1070:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset128 = .Ltmp1072-.Ltmp1071
	.short	.Lset128
.Ltmp1071:
	.byte	81
.Ltmp1072:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset129 = .Ltmp1074-.Ltmp1073
	.short	.Lset129
.Ltmp1073:
	.byte	80
.Ltmp1074:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin6
	.long	.Ltmp278
.Lset130 = .Ltmp1076-.Ltmp1075
	.short	.Lset130
.Ltmp1075:
	.byte	81
.Ltmp1076:
	.long	.Ltmp278
	.long	.Ltmp293
.Lset131 = .Ltmp1078-.Ltmp1077
	.short	.Lset131
.Ltmp1077:
	.byte	91
.Ltmp1078:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset132 = .Ltmp1080-.Ltmp1079
	.short	.Lset132
.Ltmp1079:
	.byte	81
.Ltmp1080:
	.long	.Ltmp294
	.long	.Ltmp294
.Lset133 = .Ltmp1082-.Ltmp1081
	.short	.Lset133
.Ltmp1081:
	.byte	91
.Ltmp1082:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset134 = .Ltmp1084-.Ltmp1083
	.short	.Lset134
.Ltmp1083:
	.byte	84
.Ltmp1084:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset135 = .Ltmp1086-.Ltmp1085
	.short	.Lset135
.Ltmp1085:
	.byte	91
.Ltmp1086:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin6
	.long	.Ltmp290
.Lset136 = .Ltmp1088-.Ltmp1087
	.short	.Lset136
.Ltmp1087:
	.byte	82
.Ltmp1088:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset137 = .Ltmp1090-.Ltmp1089
	.short	.Lset137
.Ltmp1089:
	.byte	82
.Ltmp1090:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset138 = .Ltmp1092-.Ltmp1091
	.short	.Lset138
.Ltmp1091:
	.byte	85
.Ltmp1092:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset139 = .Ltmp1094-.Ltmp1093
	.short	.Lset139
.Ltmp1093:
	.byte	82
.Ltmp1094:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin6
	.long	.Ltmp279
.Lset140 = .Ltmp1096-.Ltmp1095
	.short	.Lset140
.Ltmp1095:
	.byte	83
.Ltmp1096:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset141 = .Ltmp1098-.Ltmp1097
	.short	.Lset141
.Ltmp1097:
	.byte	83
.Ltmp1098:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp275
	.long	.Ltmp279
.Lset142 = .Ltmp1100-.Ltmp1099
	.short	.Lset142
.Ltmp1099:
	.byte	83
.Ltmp1100:
	.long	.Ltmp292
	.long	.Ltmp294
.Lset143 = .Ltmp1102-.Ltmp1101
	.short	.Lset143
.Ltmp1101:
	.byte	83
.Ltmp1102:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset144 = .Ltmp1104-.Ltmp1103
	.short	.Lset144
.Ltmp1103:
	.byte	83
.Ltmp1104:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset145 = .Ltmp1106-.Ltmp1105
	.short	.Lset145
.Ltmp1105:
	.byte	85
.Ltmp1106:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset146 = .Ltmp1108-.Ltmp1107
	.short	.Lset146
.Ltmp1107:
	.byte	84
.Ltmp1108:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset147 = .Ltmp1110-.Ltmp1109
	.short	.Lset147
.Ltmp1109:
	.byte	84
.Ltmp1110:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset148 = .Ltmp1112-.Ltmp1111
	.short	.Lset148
.Ltmp1111:
	.byte	84
.Ltmp1112:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset149 = .Ltmp1114-.Ltmp1113
	.short	.Lset149
.Ltmp1113:
	.byte	84
.Ltmp1114:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset150 = .Ltmp1116-.Ltmp1115
	.short	.Lset150
.Ltmp1115:
	.byte	85
.Ltmp1116:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset151 = .Ltmp1118-.Ltmp1117
	.short	.Lset151
.Ltmp1117:
	.byte	85
.Ltmp1118:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset152 = .Ltmp1120-.Ltmp1119
	.short	.Lset152
.Ltmp1119:
	.byte	85
.Ltmp1120:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin7
	.long	.Ltmp329
.Lset153 = .Ltmp1122-.Ltmp1121
	.short	.Lset153
.Ltmp1121:
	.byte	80
.Ltmp1122:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset154 = .Ltmp1124-.Ltmp1123
	.short	.Lset154
.Ltmp1123:
	.byte	80
.Ltmp1124:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset155 = .Ltmp1126-.Ltmp1125
	.short	.Lset155
.Ltmp1125:
	.byte	81
.Ltmp1126:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset156 = .Ltmp1128-.Ltmp1127
	.short	.Lset156
.Ltmp1127:
	.byte	80
.Ltmp1128:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin7
	.long	.Ltmp316
.Lset157 = .Ltmp1130-.Ltmp1129
	.short	.Lset157
.Ltmp1129:
	.byte	81
.Ltmp1130:
	.long	.Ltmp316
	.long	.Ltmp331
.Lset158 = .Ltmp1132-.Ltmp1131
	.short	.Lset158
.Ltmp1131:
	.byte	91
.Ltmp1132:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset159 = .Ltmp1134-.Ltmp1133
	.short	.Lset159
.Ltmp1133:
	.byte	81
.Ltmp1134:
	.long	.Ltmp332
	.long	.Ltmp332
.Lset160 = .Ltmp1136-.Ltmp1135
	.short	.Lset160
.Ltmp1135:
	.byte	91
.Ltmp1136:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset161 = .Ltmp1138-.Ltmp1137
	.short	.Lset161
.Ltmp1137:
	.byte	84
.Ltmp1138:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset162 = .Ltmp1140-.Ltmp1139
	.short	.Lset162
.Ltmp1139:
	.byte	91
.Ltmp1140:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin7
	.long	.Ltmp328
.Lset163 = .Ltmp1142-.Ltmp1141
	.short	.Lset163
.Ltmp1141:
	.byte	82
.Ltmp1142:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset164 = .Ltmp1144-.Ltmp1143
	.short	.Lset164
.Ltmp1143:
	.byte	82
.Ltmp1144:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset165 = .Ltmp1146-.Ltmp1145
	.short	.Lset165
.Ltmp1145:
	.byte	85
.Ltmp1146:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset166 = .Ltmp1148-.Ltmp1147
	.short	.Lset166
.Ltmp1147:
	.byte	82
.Ltmp1148:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin7
	.long	.Ltmp317
.Lset167 = .Ltmp1150-.Ltmp1149
	.short	.Lset167
.Ltmp1149:
	.byte	83
.Ltmp1150:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset168 = .Ltmp1152-.Ltmp1151
	.short	.Lset168
.Ltmp1151:
	.byte	83
.Ltmp1152:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp313
	.long	.Ltmp317
.Lset169 = .Ltmp1154-.Ltmp1153
	.short	.Lset169
.Ltmp1153:
	.byte	83
.Ltmp1154:
	.long	.Ltmp330
	.long	.Ltmp332
.Lset170 = .Ltmp1156-.Ltmp1155
	.short	.Lset170
.Ltmp1155:
	.byte	83
.Ltmp1156:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset171 = .Ltmp1158-.Ltmp1157
	.short	.Lset171
.Ltmp1157:
	.byte	83
.Ltmp1158:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset172 = .Ltmp1160-.Ltmp1159
	.short	.Lset172
.Ltmp1159:
	.byte	85
.Ltmp1160:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset173 = .Ltmp1162-.Ltmp1161
	.short	.Lset173
.Ltmp1161:
	.byte	84
.Ltmp1162:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset174 = .Ltmp1164-.Ltmp1163
	.short	.Lset174
.Ltmp1163:
	.byte	84
.Ltmp1164:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset175 = .Ltmp1166-.Ltmp1165
	.short	.Lset175
.Ltmp1165:
	.byte	84
.Ltmp1166:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset176 = .Ltmp1168-.Ltmp1167
	.short	.Lset176
.Ltmp1167:
	.byte	84
.Ltmp1168:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset177 = .Ltmp1170-.Ltmp1169
	.short	.Lset177
.Ltmp1169:
	.byte	85
.Ltmp1170:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset178 = .Ltmp1172-.Ltmp1171
	.short	.Lset178
.Ltmp1171:
	.byte	85
.Ltmp1172:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset179 = .Ltmp1174-.Ltmp1173
	.short	.Lset179
.Ltmp1173:
	.byte	85
.Ltmp1174:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin8
	.long	.Ltmp357
.Lset180 = .Ltmp1176-.Ltmp1175
	.short	.Lset180
.Ltmp1175:
	.byte	80
.Ltmp1176:
	.long	.Ltmp357
	.long	.Ltmp381
.Lset181 = .Ltmp1178-.Ltmp1177
	.short	.Lset181
.Ltmp1177:
	.byte	126
	.byte	16
.Ltmp1178:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset182 = .Ltmp1180-.Ltmp1179
	.short	.Lset182
.Ltmp1179:
	.byte	80
.Ltmp1180:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset183 = .Ltmp1182-.Ltmp1181
	.short	.Lset183
.Ltmp1181:
	.byte	80
.Ltmp1182:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset184 = .Ltmp1184-.Ltmp1183
	.short	.Lset184
.Ltmp1183:
	.byte	91
.Ltmp1184:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset185 = .Ltmp1186-.Ltmp1185
	.short	.Lset185
.Ltmp1185:
	.byte	80
.Ltmp1186:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin8
	.long	.Ltmp351
.Lset186 = .Ltmp1188-.Ltmp1187
	.short	.Lset186
.Ltmp1187:
	.byte	81
.Ltmp1188:
	.long	.Ltmp351
	.long	.Ltmp352
.Lset187 = .Ltmp1190-.Ltmp1189
	.short	.Lset187
.Ltmp1189:
	.byte	84
.Ltmp1190:
	.long	.Ltmp354
	.long	.Ltmp356
.Lset188 = .Ltmp1192-.Ltmp1191
	.short	.Lset188
.Ltmp1191:
	.byte	84
.Ltmp1192:
	.long	.Ltmp356
	.long	.Ltmp383
.Lset189 = .Ltmp1194-.Ltmp1193
	.short	.Lset189
.Ltmp1193:
	.byte	126
	.byte	20
.Ltmp1194:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset190 = .Ltmp1196-.Ltmp1195
	.short	.Lset190
.Ltmp1195:
	.byte	87
.Ltmp1196:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset191 = .Ltmp1198-.Ltmp1197
	.short	.Lset191
.Ltmp1197:
	.byte	84
.Ltmp1198:
	.long	.Ltmp386
	.long	.Ltmp386
.Lset192 = .Ltmp1200-.Ltmp1199
	.short	.Lset192
.Ltmp1199:
	.byte	87
.Ltmp1200:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset193 = .Ltmp1202-.Ltmp1201
	.short	.Lset193
.Ltmp1201:
	.byte	85
.Ltmp1202:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset194 = .Ltmp1204-.Ltmp1203
	.short	.Lset194
.Ltmp1203:
	.byte	87
.Ltmp1204:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin8
	.long	.Ltmp358
.Lset195 = .Ltmp1206-.Ltmp1205
	.short	.Lset195
.Ltmp1205:
	.byte	82
.Ltmp1206:
	.long	.Ltmp358
	.long	.Ltmp379
.Lset196 = .Ltmp1208-.Ltmp1207
	.short	.Lset196
.Ltmp1207:
	.byte	126
	.byte	4
.Ltmp1208:
	.long	.Ltmp379
	.long	.Ltmp380
.Lset197 = .Ltmp1210-.Ltmp1209
	.short	.Lset197
.Ltmp1209:
	.byte	82
.Ltmp1210:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset198 = .Ltmp1212-.Ltmp1211
	.short	.Lset198
.Ltmp1211:
	.byte	82
.Ltmp1212:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset199 = .Ltmp1214-.Ltmp1213
	.short	.Lset199
.Ltmp1213:
	.byte	86
.Ltmp1214:
	.long	.Ltmp395
	.long	.Ltmp396
.Lset200 = .Ltmp1216-.Ltmp1215
	.short	.Lset200
.Ltmp1215:
	.byte	82
.Ltmp1216:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin8
	.long	.Ltmp359
.Lset201 = .Ltmp1218-.Ltmp1217
	.short	.Lset201
.Ltmp1217:
	.byte	83
.Ltmp1218:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset202 = .Ltmp1220-.Ltmp1219
	.short	.Lset202
.Ltmp1219:
	.byte	83
.Ltmp1220:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp351
	.long	.Ltmp359
.Lset203 = .Ltmp1222-.Ltmp1221
	.short	.Lset203
.Ltmp1221:
	.byte	83
.Ltmp1222:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset204 = .Ltmp1224-.Ltmp1223
	.short	.Lset204
.Ltmp1223:
	.byte	83
.Ltmp1224:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset205 = .Ltmp1226-.Ltmp1225
	.short	.Lset205
.Ltmp1225:
	.byte	83
.Ltmp1226:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset206 = .Ltmp1228-.Ltmp1227
	.short	.Lset206
.Ltmp1227:
	.byte	83
.Ltmp1228:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin8
	.long	.Ltmp353
.Lset207 = .Ltmp1230-.Ltmp1229
	.short	.Lset207
.Ltmp1229:
	.byte	89
.Ltmp1230:
	.long	.Ltmp354
	.long	.Ltmp361
.Lset208 = .Ltmp1232-.Ltmp1231
	.short	.Lset208
.Ltmp1231:
	.byte	89
.Ltmp1232:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset209 = .Ltmp1234-.Ltmp1233
	.short	.Lset209
.Ltmp1233:
	.byte	84
.Ltmp1234:
	.long	.Ltmp374
	.long	.Ltmp396
.Lset210 = .Ltmp1236-.Ltmp1235
	.short	.Lset210
.Ltmp1235:
	.byte	89
.Ltmp1236:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp363
	.long	.Ltmp365
.Lset211 = .Ltmp1238-.Ltmp1237
	.short	.Lset211
.Ltmp1237:
	.byte	85
.Ltmp1238:
	.long	.Ltmp366
	.long	.Ltmp368
.Lset212 = .Ltmp1240-.Ltmp1239
	.short	.Lset212
.Ltmp1239:
	.byte	86
.Ltmp1240:
	.long	.Ltmp369
	.long	.Ltmp371
.Lset213 = .Ltmp1242-.Ltmp1241
	.short	.Lset213
.Ltmp1241:
	.byte	86
.Ltmp1242:
	.long	.Ltmp372
	.long	.Ltmp375
.Lset214 = .Ltmp1244-.Ltmp1243
	.short	.Lset214
.Ltmp1243:
	.byte	86
.Ltmp1244:
	.long	.Ltmp389
	.long	.Ltmp390
.Lset215 = .Ltmp1246-.Ltmp1245
	.short	.Lset215
.Ltmp1245:
	.byte	84
.Ltmp1246:
	.long	.Ltmp392
	.long	.Ltmp396
.Lset216 = .Ltmp1248-.Ltmp1247
	.short	.Lset216
.Ltmp1247:
	.byte	84
.Ltmp1248:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp364
	.long	.Ltmp365
.Lset217 = .Ltmp1250-.Ltmp1249
	.short	.Lset217
.Ltmp1249:
	.byte	86
.Ltmp1250:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset218 = .Ltmp1252-.Ltmp1251
	.short	.Lset218
.Ltmp1251:
	.byte	85
.Ltmp1252:
	.long	.Ltmp370
	.long	.Ltmp371
.Lset219 = .Ltmp1254-.Ltmp1253
	.short	.Lset219
.Ltmp1253:
	.byte	85
.Ltmp1254:
	.long	.Ltmp373
	.long	.Ltmp377
.Lset220 = .Ltmp1256-.Ltmp1255
	.short	.Lset220
.Ltmp1255:
	.byte	85
.Ltmp1256:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset221 = .Ltmp1258-.Ltmp1257
	.short	.Lset221
.Ltmp1257:
	.byte	86
.Ltmp1258:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin9
	.long	.Ltmp415
.Lset222 = .Ltmp1260-.Ltmp1259
	.short	.Lset222
.Ltmp1259:
	.byte	80
.Ltmp1260:
	.long	.Ltmp415
	.long	.Ltmp438
.Lset223 = .Ltmp1262-.Ltmp1261
	.short	.Lset223
.Ltmp1261:
	.byte	126
	.byte	20
.Ltmp1262:
	.long	.Ltmp438
	.long	.Ltmp439
.Lset224 = .Ltmp1264-.Ltmp1263
	.short	.Lset224
.Ltmp1263:
	.byte	80
.Ltmp1264:
	.long	.Ltmp443
	.long	.Ltmp444
.Lset225 = .Ltmp1266-.Ltmp1265
	.short	.Lset225
.Ltmp1265:
	.byte	90
.Ltmp1266:
	.long	.Ltmp449
	.long	.Ltmp450
.Lset226 = .Ltmp1268-.Ltmp1267
	.short	.Lset226
.Ltmp1267:
	.byte	80
.Ltmp1268:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin9
	.long	.Ltmp408
.Lset227 = .Ltmp1270-.Ltmp1269
	.short	.Lset227
.Ltmp1269:
	.byte	81
.Ltmp1270:
	.long	.Ltmp408
	.long	.Ltmp409
.Lset228 = .Ltmp1272-.Ltmp1271
	.short	.Lset228
.Ltmp1271:
	.byte	87
.Ltmp1272:
	.long	.Ltmp412
	.long	.Ltmp414
.Lset229 = .Ltmp1274-.Ltmp1273
	.short	.Lset229
.Ltmp1273:
	.byte	87
.Ltmp1274:
	.long	.Ltmp414
	.long	.Ltmp440
.Lset230 = .Ltmp1276-.Ltmp1275
	.short	.Lset230
.Ltmp1275:
	.byte	126
	.byte	16
.Ltmp1276:
	.long	.Ltmp440
	.long	.Ltmp441
.Lset231 = .Ltmp1278-.Ltmp1277
	.short	.Lset231
.Ltmp1277:
	.byte	87
.Ltmp1278:
	.long	.Ltmp444
	.long	.Ltmp445
.Lset232 = .Ltmp1280-.Ltmp1279
	.short	.Lset232
.Ltmp1279:
	.byte	85
.Ltmp1280:
	.long	.Ltmp450
	.long	.Ltmp451
.Lset233 = .Ltmp1282-.Ltmp1281
	.short	.Lset233
.Ltmp1281:
	.byte	87
.Ltmp1282:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin9
	.long	.Ltmp408
.Lset234 = .Ltmp1284-.Ltmp1283
	.short	.Lset234
.Ltmp1283:
	.byte	82
.Ltmp1284:
	.long	.Ltmp408
	.long	.Ltmp419
.Lset235 = .Ltmp1286-.Ltmp1285
	.short	.Lset235
.Ltmp1285:
	.byte	126
	.byte	28
.Ltmp1286:
	.long	.Ltmp419
	.long	.Ltmp432
.Lset236 = .Ltmp1288-.Ltmp1287
	.short	.Lset236
.Ltmp1287:
	.byte	83
.Ltmp1288:
	.long	.Ltmp432
	.long	.Ltmp452
.Lset237 = .Ltmp1290-.Ltmp1289
	.short	.Lset237
.Ltmp1289:
	.byte	126
	.byte	28
.Ltmp1290:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin9
	.long	.Ltmp416
.Lset238 = .Ltmp1292-.Ltmp1291
	.short	.Lset238
.Ltmp1291:
	.byte	83
.Ltmp1292:
	.long	.Ltmp416
	.long	.Ltmp436
.Lset239 = .Ltmp1294-.Ltmp1293
	.short	.Lset239
.Ltmp1293:
	.byte	126
	.byte	12
.Ltmp1294:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset240 = .Ltmp1296-.Ltmp1295
	.short	.Lset240
.Ltmp1295:
	.byte	83
.Ltmp1296:
	.long	.Ltmp448
	.long	.Ltmp449
.Lset241 = .Ltmp1298-.Ltmp1297
	.short	.Lset241
.Ltmp1297:
	.byte	86
.Ltmp1298:
	.long	.Ltmp450
	.long	.Ltmp451
.Lset242 = .Ltmp1300-.Ltmp1299
	.short	.Lset242
.Ltmp1299:
	.byte	83
.Ltmp1300:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin9
	.long	.Ltmp419
.Lset243 = .Ltmp1302-.Ltmp1301
	.short	.Lset243
.Ltmp1301:
	.byte	89
.Ltmp1302:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset244 = .Ltmp1304-.Ltmp1303
	.short	.Lset244
.Ltmp1303:
	.byte	91
.Ltmp1304:
	.long	.Ltmp431
	.long	.Ltmp432
.Lset245 = .Ltmp1306-.Ltmp1305
	.short	.Lset245
.Ltmp1305:
	.byte	89
.Ltmp1306:
	.long	.Ltmp435
	.long	.Ltmp452
.Lset246 = .Ltmp1308-.Ltmp1307
	.short	.Lset246
.Ltmp1307:
	.byte	89
.Ltmp1308:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp410
	.long	.Ltmp411
.Lset247 = .Ltmp1310-.Ltmp1309
	.short	.Lset247
.Ltmp1309:
	.byte	84
.Ltmp1310:
	.long	.Ltmp412
	.long	.Ltmp417
.Lset248 = .Ltmp1312-.Ltmp1311
	.short	.Lset248
.Ltmp1311:
	.byte	84
.Ltmp1312:
	.long	.Ltmp440
	.long	.Ltmp441
.Lset249 = .Ltmp1314-.Ltmp1313
	.short	.Lset249
.Ltmp1313:
	.byte	84
.Ltmp1314:
	.long	.Ltmp443
	.long	.Ltmp444
.Lset250 = .Ltmp1316-.Ltmp1315
	.short	.Lset250
.Ltmp1315:
	.byte	84
.Ltmp1316:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin9
	.long	.Ltmp411
.Lset251 = .Ltmp1318-.Ltmp1317
	.short	.Lset251
.Ltmp1317:
	.byte	84
.Ltmp1318:
	.long	.Ltmp412
	.long	.Ltmp417
.Lset252 = .Ltmp1320-.Ltmp1319
	.short	.Lset252
.Ltmp1319:
	.byte	84
.Ltmp1320:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp421
	.long	.Ltmp423
.Lset253 = .Ltmp1322-.Ltmp1321
	.short	.Lset253
.Ltmp1321:
	.byte	85
.Ltmp1322:
	.long	.Ltmp424
	.long	.Ltmp426
.Lset254 = .Ltmp1324-.Ltmp1323
	.short	.Lset254
.Ltmp1323:
	.byte	86
.Ltmp1324:
	.long	.Ltmp427
	.long	.Ltmp429
.Lset255 = .Ltmp1326-.Ltmp1325
	.short	.Lset255
.Ltmp1325:
	.byte	86
.Ltmp1326:
	.long	.Ltmp430
	.long	.Ltmp433
.Lset256 = .Ltmp1328-.Ltmp1327
	.short	.Lset256
.Ltmp1327:
	.byte	86
.Ltmp1328:
	.long	.Ltmp444
	.long	.Ltmp445
.Lset257 = .Ltmp1330-.Ltmp1329
	.short	.Lset257
.Ltmp1329:
	.byte	91
.Ltmp1330:
	.long	.Ltmp447
	.long	.Ltmp449
.Lset258 = .Ltmp1332-.Ltmp1331
	.short	.Lset258
.Ltmp1331:
	.byte	91
.Ltmp1332:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp422
	.long	.Ltmp423
.Lset259 = .Ltmp1334-.Ltmp1333
	.short	.Lset259
.Ltmp1333:
	.byte	86
.Ltmp1334:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset260 = .Ltmp1336-.Ltmp1335
	.short	.Lset260
.Ltmp1335:
	.byte	85
.Ltmp1336:
	.long	.Ltmp428
	.long	.Ltmp429
.Lset261 = .Ltmp1338-.Ltmp1337
	.short	.Lset261
.Ltmp1337:
	.byte	85
.Ltmp1338:
	.long	.Ltmp431
	.long	.Ltmp433
.Lset262 = .Ltmp1340-.Ltmp1339
	.short	.Lset262
.Ltmp1339:
	.byte	85
.Ltmp1340:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp445
	.long	.Ltmp446
.Lset263 = .Ltmp1342-.Ltmp1341
	.short	.Lset263
.Ltmp1341:
	.byte	86
.Ltmp1342:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin10
	.long	.Ltmp472
.Lset264 = .Ltmp1344-.Ltmp1343
	.short	.Lset264
.Ltmp1343:
	.byte	80
.Ltmp1344:
	.long	.Ltmp472
	.long	.Ltmp498
.Lset265 = .Ltmp1346-.Ltmp1345
	.short	.Lset265
.Ltmp1345:
	.byte	126
	.byte	16
.Ltmp1346:
	.long	.Ltmp498
	.long	.Ltmp499
.Lset266 = .Ltmp1348-.Ltmp1347
	.short	.Lset266
.Ltmp1347:
	.byte	80
.Ltmp1348:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset267 = .Ltmp1350-.Ltmp1349
	.short	.Lset267
.Ltmp1349:
	.byte	80
.Ltmp1350:
	.long	.Ltmp505
	.long	.Ltmp506
.Lset268 = .Ltmp1352-.Ltmp1351
	.short	.Lset268
.Ltmp1351:
	.byte	90
.Ltmp1352:
	.long	.Ltmp510
	.long	.Ltmp511
.Lset269 = .Ltmp1354-.Ltmp1353
	.short	.Lset269
.Ltmp1353:
	.byte	80
.Ltmp1354:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin10
	.long	.Ltmp469
.Lset270 = .Ltmp1356-.Ltmp1355
	.short	.Lset270
.Ltmp1355:
	.byte	81
.Ltmp1356:
	.long	.Ltmp469
	.long	.Ltmp470
.Lset271 = .Ltmp1358-.Ltmp1357
	.short	.Lset271
.Ltmp1357:
	.byte	85
.Ltmp1358:
	.long	.Ltmp474
	.long	.Ltmp513
.Lset272 = .Ltmp1360-.Ltmp1359
	.short	.Lset272
.Ltmp1359:
	.byte	81
.Ltmp1360:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin10
	.long	.Ltmp464
.Lset273 = .Ltmp1362-.Ltmp1361
	.short	.Lset273
.Ltmp1361:
	.byte	82
.Ltmp1362:
	.long	.Ltmp464
	.long	.Ltmp465
.Lset274 = .Ltmp1364-.Ltmp1363
	.short	.Lset274
.Ltmp1363:
	.byte	86
.Ltmp1364:
	.long	.Ltmp468
	.long	.Ltmp471
.Lset275 = .Ltmp1366-.Ltmp1365
	.short	.Lset275
.Ltmp1365:
	.byte	86
.Ltmp1366:
	.long	.Ltmp471
	.long	.Ltmp500
.Lset276 = .Ltmp1368-.Ltmp1367
	.short	.Lset276
.Ltmp1367:
	.byte	126
	.byte	20
.Ltmp1368:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset277 = .Ltmp1370-.Ltmp1369
	.short	.Lset277
.Ltmp1369:
	.byte	87
.Ltmp1370:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset278 = .Ltmp1372-.Ltmp1371
	.short	.Lset278
.Ltmp1371:
	.byte	86
.Ltmp1372:
	.long	.Ltmp503
	.long	.Ltmp503
.Lset279 = .Ltmp1374-.Ltmp1373
	.short	.Lset279
.Ltmp1373:
	.byte	87
.Ltmp1374:
	.long	.Ltmp506
	.long	.Ltmp507
.Lset280 = .Ltmp1376-.Ltmp1375
	.short	.Lset280
.Ltmp1375:
	.byte	85
.Ltmp1376:
	.long	.Ltmp511
	.long	.Ltmp512
.Lset281 = .Ltmp1378-.Ltmp1377
	.short	.Lset281
.Ltmp1377:
	.byte	87
.Ltmp1378:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin10
	.long	.Ltmp473
.Lset282 = .Ltmp1380-.Ltmp1379
	.short	.Lset282
.Ltmp1379:
	.byte	83
.Ltmp1380:
	.long	.Ltmp473
	.long	.Ltmp496
.Lset283 = .Ltmp1382-.Ltmp1381
	.short	.Lset283
.Ltmp1381:
	.byte	126
	.byte	24
.Ltmp1382:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset284 = .Ltmp1384-.Ltmp1383
	.short	.Lset284
.Ltmp1383:
	.byte	83
.Ltmp1384:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset285 = .Ltmp1386-.Ltmp1385
	.short	.Lset285
.Ltmp1385:
	.byte	83
.Ltmp1386:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset286 = .Ltmp1388-.Ltmp1387
	.short	.Lset286
.Ltmp1387:
	.byte	86
.Ltmp1388:
	.long	.Ltmp511
	.long	.Ltmp512
.Lset287 = .Ltmp1390-.Ltmp1389
	.short	.Lset287
.Ltmp1389:
	.byte	83
.Ltmp1390:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin10
	.long	.Ltmp474
.Lset288 = .Ltmp1392-.Ltmp1391
	.short	.Lset288
.Ltmp1391:
	.byte	89
.Ltmp1392:
	.long	.Ltmp474
	.long	.Ltmp475
.Lset289 = .Ltmp1394-.Ltmp1393
	.short	.Lset289
.Ltmp1393:
	.byte	91
.Ltmp1394:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset290 = .Ltmp1396-.Ltmp1395
	.short	.Lset290
.Ltmp1395:
	.byte	89
.Ltmp1396:
	.long	.Ltmp495
	.long	.Ltmp513
.Lset291 = .Ltmp1398-.Ltmp1397
	.short	.Lset291
.Ltmp1397:
	.byte	89
.Ltmp1398:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp466
	.long	.Ltmp467
.Lset292 = .Ltmp1400-.Ltmp1399
	.short	.Lset292
.Ltmp1399:
	.byte	84
.Ltmp1400:
	.long	.Ltmp468
	.long	.Ltmp474
.Lset293 = .Ltmp1402-.Ltmp1401
	.short	.Lset293
.Ltmp1401:
	.byte	84
.Ltmp1402:
	.long	.Ltmp500
	.long	.Ltmp501
.Lset294 = .Ltmp1404-.Ltmp1403
	.short	.Lset294
.Ltmp1403:
	.byte	84
.Ltmp1404:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset295 = .Ltmp1406-.Ltmp1405
	.short	.Lset295
.Ltmp1405:
	.byte	84
.Ltmp1406:
	.long	.Ltmp505
	.long	.Ltmp506
.Lset296 = .Ltmp1408-.Ltmp1407
	.short	.Lset296
.Ltmp1407:
	.byte	84
.Ltmp1408:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin10
	.long	.Ltmp467
.Lset297 = .Ltmp1410-.Ltmp1409
	.short	.Lset297
.Ltmp1409:
	.byte	84
.Ltmp1410:
	.long	.Ltmp468
	.long	.Ltmp474
.Lset298 = .Ltmp1412-.Ltmp1411
	.short	.Lset298
.Ltmp1411:
	.byte	84
.Ltmp1412:
	.long	.Ltmp502
	.long	.Ltmp503
.Lset299 = .Ltmp1414-.Ltmp1413
	.short	.Lset299
.Ltmp1413:
	.byte	84
.Ltmp1414:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp477
	.long	.Ltmp479
.Lset300 = .Ltmp1416-.Ltmp1415
	.short	.Lset300
.Ltmp1415:
	.byte	85
.Ltmp1416:
	.long	.Ltmp482
	.long	.Ltmp484
.Lset301 = .Ltmp1418-.Ltmp1417
	.short	.Lset301
.Ltmp1417:
	.byte	87
.Ltmp1418:
	.long	.Ltmp486
	.long	.Ltmp488
.Lset302 = .Ltmp1420-.Ltmp1419
	.short	.Lset302
.Ltmp1419:
	.byte	87
.Ltmp1420:
	.long	.Ltmp490
	.long	.Ltmp492
.Lset303 = .Ltmp1422-.Ltmp1421
	.short	.Lset303
.Ltmp1421:
	.byte	86
.Ltmp1422:
	.long	.Ltmp506
	.long	.Ltmp507
.Lset304 = .Ltmp1424-.Ltmp1423
	.short	.Lset304
.Ltmp1423:
	.byte	91
.Ltmp1424:
	.long	.Ltmp509
	.long	.Ltmp510
.Lset305 = .Ltmp1426-.Ltmp1425
	.short	.Lset305
.Ltmp1425:
	.byte	91
.Ltmp1426:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp478
	.long	.Ltmp480
.Lset306 = .Ltmp1428-.Ltmp1427
	.short	.Lset306
.Ltmp1427:
	.byte	87
.Ltmp1428:
	.long	.Ltmp480
	.long	.Ltmp481
.Lset307 = .Ltmp1430-.Ltmp1429
	.short	.Lset307
.Ltmp1429:
	.byte	86
.Ltmp1430:
	.long	.Ltmp483
	.long	.Ltmp485
.Lset308 = .Ltmp1432-.Ltmp1431
	.short	.Lset308
.Ltmp1431:
	.byte	85
.Ltmp1432:
	.long	.Ltmp487
	.long	.Ltmp489
.Lset309 = .Ltmp1434-.Ltmp1433
	.short	.Lset309
.Ltmp1433:
	.byte	85
.Ltmp1434:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset310 = .Ltmp1436-.Ltmp1435
	.short	.Lset310
.Ltmp1435:
	.byte	88
.Ltmp1436:
	.long	.Ltmp492
	.long	.Ltmp493
.Lset311 = .Ltmp1438-.Ltmp1437
	.short	.Lset311
.Ltmp1437:
	.byte	85
.Ltmp1438:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp507
	.long	.Ltmp508
.Lset312 = .Ltmp1440-.Ltmp1439
	.short	.Lset312
.Ltmp1439:
	.byte	86
.Ltmp1440:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin11
	.long	.Ltmp531
.Lset313 = .Ltmp1442-.Ltmp1441
	.short	.Lset313
.Ltmp1441:
	.byte	80
.Ltmp1442:
	.long	.Ltmp531
	.long	.Ltmp557
.Lset314 = .Ltmp1444-.Ltmp1443
	.short	.Lset314
.Ltmp1443:
	.byte	126
	.byte	20
.Ltmp1444:
	.long	.Ltmp557
	.long	.Ltmp558
.Lset315 = .Ltmp1446-.Ltmp1445
	.short	.Lset315
.Ltmp1445:
	.byte	80
.Ltmp1446:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset316 = .Ltmp1448-.Ltmp1447
	.short	.Lset316
.Ltmp1447:
	.byte	80
.Ltmp1448:
	.long	.Ltmp565
	.long	.Ltmp566
.Lset317 = .Ltmp1450-.Ltmp1449
	.short	.Lset317
.Ltmp1449:
	.byte	82
.Ltmp1450:
	.long	.Ltmp570
	.long	.Ltmp571
.Lset318 = .Ltmp1452-.Ltmp1451
	.short	.Lset318
.Ltmp1451:
	.byte	80
.Ltmp1452:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin11
	.long	.Ltmp527
.Lset319 = .Ltmp1454-.Ltmp1453
	.short	.Lset319
.Ltmp1453:
	.byte	81
.Ltmp1454:
	.long	.Ltmp527
	.long	.Ltmp536
.Lset320 = .Ltmp1456-.Ltmp1455
	.short	.Lset320
.Ltmp1455:
	.byte	126
	.byte	28
.Ltmp1456:
	.long	.Ltmp536
	.long	.Ltmp549
.Lset321 = .Ltmp1458-.Ltmp1457
	.short	.Lset321
.Ltmp1457:
	.byte	81
.Ltmp1458:
	.long	.Ltmp549
	.long	.Ltmp554
.Lset322 = .Ltmp1460-.Ltmp1459
	.short	.Lset322
.Ltmp1459:
	.byte	126
	.byte	28
.Ltmp1460:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin11
	.long	.Ltmp530
.Lset323 = .Ltmp1462-.Ltmp1461
	.short	.Lset323
.Ltmp1461:
	.byte	82
.Ltmp1462:
	.long	.Ltmp530
	.long	.Ltmp561
.Lset324 = .Ltmp1464-.Ltmp1463
	.short	.Lset324
.Ltmp1463:
	.byte	126
	.byte	24
.Ltmp1464:
	.long	.Ltmp561
	.long	.Ltmp562
.Lset325 = .Ltmp1466-.Ltmp1465
	.short	.Lset325
.Ltmp1465:
	.byte	86
.Ltmp1466:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset326 = .Ltmp1468-.Ltmp1467
	.short	.Lset326
.Ltmp1467:
	.byte	82
.Ltmp1468:
	.long	.Ltmp563
	.long	.Ltmp563
.Lset327 = .Ltmp1470-.Ltmp1469
	.short	.Lset327
.Ltmp1469:
	.byte	86
.Ltmp1470:
	.long	.Ltmp566
	.long	.Ltmp567
.Lset328 = .Ltmp1472-.Ltmp1471
	.short	.Lset328
.Ltmp1471:
	.byte	91
.Ltmp1472:
	.long	.Ltmp571
	.long	.Ltmp572
.Lset329 = .Ltmp1474-.Ltmp1473
	.short	.Lset329
.Ltmp1473:
	.byte	86
.Ltmp1474:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin11
	.long	.Ltmp533
.Lset330 = .Ltmp1476-.Ltmp1475
	.short	.Lset330
.Ltmp1475:
	.byte	83
.Ltmp1476:
	.long	.Ltmp533
	.long	.Ltmp555
.Lset331 = .Ltmp1478-.Ltmp1477
	.short	.Lset331
.Ltmp1477:
	.byte	126
	.byte	16
.Ltmp1478:
	.long	.Ltmp555
	.long	.Ltmp556
.Lset332 = .Ltmp1480-.Ltmp1479
	.short	.Lset332
.Ltmp1479:
	.byte	83
.Ltmp1480:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset333 = .Ltmp1482-.Ltmp1481
	.short	.Lset333
.Ltmp1481:
	.byte	83
.Ltmp1482:
	.long	.Ltmp569
	.long	.Ltmp570
.Lset334 = .Ltmp1484-.Ltmp1483
	.short	.Lset334
.Ltmp1483:
	.byte	85
.Ltmp1484:
	.long	.Ltmp571
	.long	.Ltmp572
.Lset335 = .Ltmp1486-.Ltmp1485
	.short	.Lset335
.Ltmp1485:
	.byte	83
.Ltmp1486:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin11
	.long	.Ltmp532
.Lset336 = .Ltmp1488-.Ltmp1487
	.short	.Lset336
.Ltmp1487:
	.byte	90
.Ltmp1488:
	.long	.Ltmp532
	.long	.Ltmp533
.Lset337 = .Ltmp1490-.Ltmp1489
	.short	.Lset337
.Ltmp1489:
	.byte	80
.Ltmp1490:
	.long	.Ltmp533
	.long	.Ltmp559
.Lset338 = .Ltmp1492-.Ltmp1491
	.short	.Lset338
.Ltmp1491:
	.byte	91
.Ltmp1492:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset339 = .Ltmp1494-.Ltmp1493
	.short	.Lset339
.Ltmp1493:
	.byte	90
.Ltmp1494:
	.long	.Ltmp562
	.long	.Ltmp573
.Lset340 = .Ltmp1496-.Ltmp1495
	.short	.Lset340
.Ltmp1495:
	.byte	90
.Ltmp1496:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset341 = .Ltmp1498-.Ltmp1497
	.short	.Lset341
.Ltmp1497:
	.byte	84
.Ltmp1498:
	.long	.Ltmp527
	.long	.Ltmp534
.Lset342 = .Ltmp1500-.Ltmp1499
	.short	.Lset342
.Ltmp1499:
	.byte	84
.Ltmp1500:
	.long	.Ltmp559
	.long	.Ltmp560
.Lset343 = .Ltmp1502-.Ltmp1501
	.short	.Lset343
.Ltmp1501:
	.byte	84
.Ltmp1502:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset344 = .Ltmp1504-.Ltmp1503
	.short	.Lset344
.Ltmp1503:
	.byte	84
.Ltmp1504:
	.long	.Ltmp565
	.long	.Ltmp566
.Lset345 = .Ltmp1506-.Ltmp1505
	.short	.Lset345
.Ltmp1505:
	.byte	84
.Ltmp1506:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin11
	.long	.Ltmp526
.Lset346 = .Ltmp1508-.Ltmp1507
	.short	.Lset346
.Ltmp1507:
	.byte	84
.Ltmp1508:
	.long	.Ltmp527
	.long	.Ltmp534
.Lset347 = .Ltmp1510-.Ltmp1509
	.short	.Lset347
.Ltmp1509:
	.byte	84
.Ltmp1510:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset348 = .Ltmp1512-.Ltmp1511
	.short	.Lset348
.Ltmp1511:
	.byte	84
.Ltmp1512:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp537
	.long	.Ltmp539
.Lset349 = .Ltmp1514-.Ltmp1513
	.short	.Lset349
.Ltmp1513:
	.byte	85
.Ltmp1514:
	.long	.Ltmp542
	.long	.Ltmp544
.Lset350 = .Ltmp1516-.Ltmp1515
	.short	.Lset350
.Ltmp1515:
	.byte	87
.Ltmp1516:
	.long	.Ltmp545
	.long	.Ltmp547
.Lset351 = .Ltmp1518-.Ltmp1517
	.short	.Lset351
.Ltmp1517:
	.byte	87
.Ltmp1518:
	.long	.Ltmp548
	.long	.Ltmp551
.Lset352 = .Ltmp1520-.Ltmp1519
	.short	.Lset352
.Ltmp1519:
	.byte	87
.Ltmp1520:
	.long	.Ltmp566
	.long	.Ltmp567
.Lset353 = .Ltmp1522-.Ltmp1521
	.short	.Lset353
.Ltmp1521:
	.byte	89
.Ltmp1522:
	.long	.Ltmp569
	.long	.Ltmp570
.Lset354 = .Ltmp1524-.Ltmp1523
	.short	.Lset354
.Ltmp1523:
	.byte	86
.Ltmp1524:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp538
	.long	.Ltmp540
.Lset355 = .Ltmp1526-.Ltmp1525
	.short	.Lset355
.Ltmp1525:
	.byte	87
.Ltmp1526:
	.long	.Ltmp540
	.long	.Ltmp541
.Lset356 = .Ltmp1528-.Ltmp1527
	.short	.Lset356
.Ltmp1527:
	.byte	86
.Ltmp1528:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset357 = .Ltmp1530-.Ltmp1529
	.short	.Lset357
.Ltmp1529:
	.byte	85
.Ltmp1530:
	.long	.Ltmp546
	.long	.Ltmp547
.Lset358 = .Ltmp1532-.Ltmp1531
	.short	.Lset358
.Ltmp1531:
	.byte	85
.Ltmp1532:
	.long	.Ltmp550
	.long	.Ltmp552
.Lset359 = .Ltmp1534-.Ltmp1533
	.short	.Lset359
.Ltmp1533:
	.byte	85
.Ltmp1534:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp567
	.long	.Ltmp568
.Lset360 = .Ltmp1536-.Ltmp1535
	.short	.Lset360
.Ltmp1535:
	.byte	85
.Ltmp1536:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin12
	.long	.Ltmp586
.Lset361 = .Ltmp1538-.Ltmp1537
	.short	.Lset361
.Ltmp1537:
	.byte	80
.Ltmp1538:
	.long	.Ltmp586
	.long	.Ltmp587
.Lset362 = .Ltmp1540-.Ltmp1539
	.short	.Lset362
.Ltmp1539:
	.byte	85
.Ltmp1540:
	.long	.Ltmp589
	.long	.Ltmp592
.Lset363 = .Ltmp1542-.Ltmp1541
	.short	.Lset363
.Ltmp1541:
	.byte	85
.Ltmp1542:
	.long	.Ltmp592
	.long	.Ltmp624
.Lset364 = .Ltmp1544-.Ltmp1543
	.short	.Lset364
.Ltmp1543:
	.byte	126
	.byte	16
.Ltmp1544:
	.long	.Ltmp624
	.long	.Ltmp625
.Lset365 = .Ltmp1546-.Ltmp1545
	.short	.Lset365
.Ltmp1545:
	.byte	88
.Ltmp1546:
	.long	.Ltmp625
	.long	.Ltmp625
.Lset366 = .Ltmp1548-.Ltmp1547
	.short	.Lset366
.Ltmp1547:
	.byte	85
.Ltmp1548:
	.long	.Ltmp625
	.long	.Ltmp626
.Lset367 = .Ltmp1550-.Ltmp1549
	.short	.Lset367
.Ltmp1549:
	.byte	88
.Ltmp1550:
	.long	.Ltmp628
	.long	.Ltmp636
.Lset368 = .Ltmp1552-.Ltmp1551
	.short	.Lset368
.Ltmp1551:
	.byte	126
	.byte	44
.Ltmp1552:
	.long	.Ltmp636
	.long	.Ltmp637
.Lset369 = .Ltmp1554-.Ltmp1553
	.short	.Lset369
.Ltmp1553:
	.byte	88
.Ltmp1554:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin12
	.long	.Ltmp593
.Lset370 = .Ltmp1556-.Ltmp1555
	.short	.Lset370
.Ltmp1555:
	.byte	81
.Ltmp1556:
	.long	.Ltmp593
	.long	.Ltmp618
.Lset371 = .Ltmp1558-.Ltmp1557
	.short	.Lset371
.Ltmp1557:
	.byte	126
	.byte	24
.Ltmp1558:
	.long	.Ltmp618
	.long	.Ltmp619
.Lset372 = .Ltmp1560-.Ltmp1559
	.short	.Lset372
.Ltmp1559:
	.byte	81
.Ltmp1560:
	.long	.Ltmp625
	.long	.Ltmp626
.Lset373 = .Ltmp1562-.Ltmp1561
	.short	.Lset373
.Ltmp1561:
	.byte	81
.Ltmp1562:
	.long	.Ltmp631
	.long	.Ltmp632
.Lset374 = .Ltmp1564-.Ltmp1563
	.short	.Lset374
.Ltmp1563:
	.byte	91
.Ltmp1564:
	.long	.Ltmp636
	.long	.Ltmp637
.Lset375 = .Ltmp1566-.Ltmp1565
	.short	.Lset375
.Ltmp1565:
	.byte	81
.Ltmp1566:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin12
	.long	.Ltmp591
.Lset376 = .Ltmp1568-.Ltmp1567
	.short	.Lset376
.Ltmp1567:
	.byte	82
.Ltmp1568:
	.long	.Ltmp591
	.long	.Ltmp622
.Lset377 = .Ltmp1570-.Ltmp1569
	.short	.Lset377
.Ltmp1569:
	.byte	126
	.byte	20
.Ltmp1570:
	.long	.Ltmp622
	.long	.Ltmp623
.Lset378 = .Ltmp1572-.Ltmp1571
	.short	.Lset378
.Ltmp1571:
	.byte	87
.Ltmp1572:
	.long	.Ltmp625
	.long	.Ltmp625
.Lset379 = .Ltmp1574-.Ltmp1573
	.short	.Lset379
.Ltmp1573:
	.byte	82
.Ltmp1574:
	.long	.Ltmp625
	.long	.Ltmp626
.Lset380 = .Ltmp1576-.Ltmp1575
	.short	.Lset380
.Ltmp1575:
	.byte	87
.Ltmp1576:
	.long	.Ltmp632
	.long	.Ltmp633
.Lset381 = .Ltmp1578-.Ltmp1577
	.short	.Lset381
.Ltmp1577:
	.byte	86
.Ltmp1578:
	.long	.Ltmp637
	.long	.Ltmp638
.Lset382 = .Ltmp1580-.Ltmp1579
	.short	.Lset382
.Ltmp1579:
	.byte	87
.Ltmp1580:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin12
	.long	.Ltmp585
.Lset383 = .Ltmp1582-.Ltmp1581
	.short	.Lset383
.Ltmp1581:
	.byte	83
.Ltmp1582:
	.long	.Ltmp585
	.long	.Ltmp586
.Lset384 = .Ltmp1584-.Ltmp1583
	.short	.Lset384
.Ltmp1583:
	.byte	91
.Ltmp1584:
	.long	.Ltmp589
	.long	.Ltmp596
.Lset385 = .Ltmp1586-.Ltmp1585
	.short	.Lset385
.Ltmp1585:
	.byte	91
.Ltmp1586:
	.long	.Ltmp596
	.long	.Ltmp620
.Lset386 = .Ltmp1588-.Ltmp1587
	.short	.Lset386
.Ltmp1587:
	.byte	126
	.byte	12
.Ltmp1588:
	.long	.Ltmp620
	.long	.Ltmp621
.Lset387 = .Ltmp1590-.Ltmp1589
	.short	.Lset387
.Ltmp1589:
	.byte	91
.Ltmp1590:
	.long	.Ltmp625
	.long	.Ltmp626
.Lset388 = .Ltmp1592-.Ltmp1591
	.short	.Lset388
.Ltmp1591:
	.byte	91
.Ltmp1592:
	.long	.Ltmp634
	.long	.Ltmp635
.Lset389 = .Ltmp1594-.Ltmp1593
	.short	.Lset389
.Ltmp1593:
	.byte	85
.Ltmp1594:
	.long	.Ltmp637
	.long	.Ltmp638
.Lset390 = .Ltmp1596-.Ltmp1595
	.short	.Lset390
.Ltmp1595:
	.byte	91
.Ltmp1596:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin12
	.long	.Ltmp587
.Lset391 = .Ltmp1598-.Ltmp1597
	.short	.Lset391
.Ltmp1597:
	.byte	90
.Ltmp1598:
	.long	.Ltmp589
	.long	.Ltmp598
.Lset392 = .Ltmp1600-.Ltmp1599
	.short	.Lset392
.Ltmp1599:
	.byte	90
.Ltmp1600:
	.long	.Ltmp598
	.long	.Ltmp611
.Lset393 = .Ltmp1602-.Ltmp1601
	.short	.Lset393
.Ltmp1601:
	.byte	81
.Ltmp1602:
	.long	.Ltmp611
	.long	.Ltmp612
.Lset394 = .Ltmp1604-.Ltmp1603
	.short	.Lset394
.Ltmp1603:
	.byte	90
.Ltmp1604:
	.long	.Ltmp617
	.long	.Ltmp639
.Lset395 = .Ltmp1606-.Ltmp1605
	.short	.Lset395
.Ltmp1605:
	.byte	90
.Ltmp1606:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp587
	.long	.Ltmp588
.Lset396 = .Ltmp1608-.Ltmp1607
	.short	.Lset396
.Ltmp1607:
	.byte	84
.Ltmp1608:
	.long	.Ltmp589
	.long	.Ltmp594
.Lset397 = .Ltmp1610-.Ltmp1609
	.short	.Lset397
.Ltmp1609:
	.byte	84
.Ltmp1610:
	.long	.Ltmp594
	.long	.Ltmp595
.Lset398 = .Ltmp1612-.Ltmp1611
	.short	.Lset398
.Ltmp1611:
	.byte	87
.Ltmp1612:
	.long	.Ltmp622
	.long	.Ltmp623
.Lset399 = .Ltmp1614-.Ltmp1613
	.short	.Lset399
.Ltmp1613:
	.byte	84
.Ltmp1614:
	.long	.Ltmp625
	.long	.Ltmp626
.Lset400 = .Ltmp1616-.Ltmp1615
	.short	.Lset400
.Ltmp1615:
	.byte	84
.Ltmp1616:
	.long	.Ltmp628
	.long	.Ltmp629
.Lset401 = .Ltmp1618-.Ltmp1617
	.short	.Lset401
.Ltmp1617:
	.byte	84
.Ltmp1618:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin12
	.long	.Ltmp588
.Lset402 = .Ltmp1620-.Ltmp1619
	.short	.Lset402
.Ltmp1619:
	.byte	84
.Ltmp1620:
	.long	.Ltmp589
	.long	.Ltmp594
.Lset403 = .Ltmp1622-.Ltmp1621
	.short	.Lset403
.Ltmp1621:
	.byte	84
.Ltmp1622:
	.long	.Ltmp594
	.long	.Ltmp595
.Lset404 = .Ltmp1624-.Ltmp1623
	.short	.Lset404
.Ltmp1623:
	.byte	87
.Ltmp1624:
	.long	.Ltmp625
	.long	.Ltmp626
.Lset405 = .Ltmp1626-.Ltmp1625
	.short	.Lset405
.Ltmp1625:
	.byte	84
.Ltmp1626:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp599
	.long	.Ltmp601
.Lset406 = .Ltmp1628-.Ltmp1627
	.short	.Lset406
.Ltmp1627:
	.byte	91
.Ltmp1628:
	.long	.Ltmp603
	.long	.Ltmp605
.Lset407 = .Ltmp1630-.Ltmp1629
	.short	.Lset407
.Ltmp1629:
	.byte	85
.Ltmp1630:
	.long	.Ltmp607
	.long	.Ltmp609
.Lset408 = .Ltmp1632-.Ltmp1631
	.short	.Lset408
.Ltmp1631:
	.byte	85
.Ltmp1632:
	.long	.Ltmp611
	.long	.Ltmp614
.Lset409 = .Ltmp1634-.Ltmp1633
	.short	.Lset409
.Ltmp1633:
	.byte	85
.Ltmp1634:
	.long	.Ltmp630
	.long	.Ltmp631
.Lset410 = .Ltmp1636-.Ltmp1635
	.short	.Lset410
.Ltmp1635:
	.byte	82
.Ltmp1636:
	.long	.Ltmp634
	.long	.Ltmp635
.Lset411 = .Ltmp1638-.Ltmp1637
	.short	.Lset411
.Ltmp1637:
	.byte	83
.Ltmp1638:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp600
	.long	.Ltmp602
.Lset412 = .Ltmp1640-.Ltmp1639
	.short	.Lset412
.Ltmp1639:
	.byte	85
.Ltmp1640:
	.long	.Ltmp604
	.long	.Ltmp606
.Lset413 = .Ltmp1642-.Ltmp1641
	.short	.Lset413
.Ltmp1641:
	.byte	91
.Ltmp1642:
	.long	.Ltmp608
	.long	.Ltmp610
.Lset414 = .Ltmp1644-.Ltmp1643
	.short	.Lset414
.Ltmp1643:
	.byte	91
.Ltmp1644:
	.long	.Ltmp613
	.long	.Ltmp615
.Lset415 = .Ltmp1646-.Ltmp1645
	.short	.Lset415
.Ltmp1645:
	.byte	91
.Ltmp1646:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp631
	.long	.Ltmp632
.Lset416 = .Ltmp1648-.Ltmp1647
	.short	.Lset416
.Ltmp1647:
	.byte	85
.Ltmp1648:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp632
	.long	.Ltmp633
.Lset417 = .Ltmp1650-.Ltmp1649
	.short	.Lset417
.Ltmp1649:
	.byte	87
.Ltmp1650:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Lfunc_begin13
	.long	.Ltmp652
.Lset418 = .Ltmp1652-.Ltmp1651
	.short	.Lset418
.Ltmp1651:
	.byte	80
.Ltmp1652:
	.long	.Ltmp652
	.long	.Ltmp653
.Lset419 = .Ltmp1654-.Ltmp1653
	.short	.Lset419
.Ltmp1653:
	.byte	85
.Ltmp1654:
	.long	.Ltmp655
	.long	.Ltmp658
.Lset420 = .Ltmp1656-.Ltmp1655
	.short	.Lset420
.Ltmp1655:
	.byte	85
.Ltmp1656:
	.long	.Ltmp658
	.long	.Ltmp690
.Lset421 = .Ltmp1658-.Ltmp1657
	.short	.Lset421
.Ltmp1657:
	.byte	126
	.byte	16
.Ltmp1658:
	.long	.Ltmp690
	.long	.Ltmp691
.Lset422 = .Ltmp1660-.Ltmp1659
	.short	.Lset422
.Ltmp1659:
	.byte	88
.Ltmp1660:
	.long	.Ltmp691
	.long	.Ltmp691
.Lset423 = .Ltmp1662-.Ltmp1661
	.short	.Lset423
.Ltmp1661:
	.byte	85
.Ltmp1662:
	.long	.Ltmp691
	.long	.Ltmp692
.Lset424 = .Ltmp1664-.Ltmp1663
	.short	.Lset424
.Ltmp1663:
	.byte	88
.Ltmp1664:
	.long	.Ltmp694
	.long	.Ltmp702
.Lset425 = .Ltmp1666-.Ltmp1665
	.short	.Lset425
.Ltmp1665:
	.byte	126
	.byte	44
.Ltmp1666:
	.long	.Ltmp702
	.long	.Ltmp703
.Lset426 = .Ltmp1668-.Ltmp1667
	.short	.Lset426
.Ltmp1667:
	.byte	88
.Ltmp1668:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Lfunc_begin13
	.long	.Ltmp659
.Lset427 = .Ltmp1670-.Ltmp1669
	.short	.Lset427
.Ltmp1669:
	.byte	81
.Ltmp1670:
	.long	.Ltmp659
	.long	.Ltmp684
.Lset428 = .Ltmp1672-.Ltmp1671
	.short	.Lset428
.Ltmp1671:
	.byte	126
	.byte	24
.Ltmp1672:
	.long	.Ltmp684
	.long	.Ltmp685
.Lset429 = .Ltmp1674-.Ltmp1673
	.short	.Lset429
.Ltmp1673:
	.byte	81
.Ltmp1674:
	.long	.Ltmp691
	.long	.Ltmp692
.Lset430 = .Ltmp1676-.Ltmp1675
	.short	.Lset430
.Ltmp1675:
	.byte	81
.Ltmp1676:
	.long	.Ltmp697
	.long	.Ltmp698
.Lset431 = .Ltmp1678-.Ltmp1677
	.short	.Lset431
.Ltmp1677:
	.byte	91
.Ltmp1678:
	.long	.Ltmp702
	.long	.Ltmp703
.Lset432 = .Ltmp1680-.Ltmp1679
	.short	.Lset432
.Ltmp1679:
	.byte	81
.Ltmp1680:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin13
	.long	.Ltmp657
.Lset433 = .Ltmp1682-.Ltmp1681
	.short	.Lset433
.Ltmp1681:
	.byte	82
.Ltmp1682:
	.long	.Ltmp657
	.long	.Ltmp688
.Lset434 = .Ltmp1684-.Ltmp1683
	.short	.Lset434
.Ltmp1683:
	.byte	126
	.byte	20
.Ltmp1684:
	.long	.Ltmp688
	.long	.Ltmp689
.Lset435 = .Ltmp1686-.Ltmp1685
	.short	.Lset435
.Ltmp1685:
	.byte	87
.Ltmp1686:
	.long	.Ltmp691
	.long	.Ltmp691
.Lset436 = .Ltmp1688-.Ltmp1687
	.short	.Lset436
.Ltmp1687:
	.byte	82
.Ltmp1688:
	.long	.Ltmp691
	.long	.Ltmp692
.Lset437 = .Ltmp1690-.Ltmp1689
	.short	.Lset437
.Ltmp1689:
	.byte	87
.Ltmp1690:
	.long	.Ltmp698
	.long	.Ltmp699
.Lset438 = .Ltmp1692-.Ltmp1691
	.short	.Lset438
.Ltmp1691:
	.byte	86
.Ltmp1692:
	.long	.Ltmp703
	.long	.Ltmp704
.Lset439 = .Ltmp1694-.Ltmp1693
	.short	.Lset439
.Ltmp1693:
	.byte	87
.Ltmp1694:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin13
	.long	.Ltmp651
.Lset440 = .Ltmp1696-.Ltmp1695
	.short	.Lset440
.Ltmp1695:
	.byte	83
.Ltmp1696:
	.long	.Ltmp651
	.long	.Ltmp652
.Lset441 = .Ltmp1698-.Ltmp1697
	.short	.Lset441
.Ltmp1697:
	.byte	91
.Ltmp1698:
	.long	.Ltmp655
	.long	.Ltmp662
.Lset442 = .Ltmp1700-.Ltmp1699
	.short	.Lset442
.Ltmp1699:
	.byte	91
.Ltmp1700:
	.long	.Ltmp662
	.long	.Ltmp686
.Lset443 = .Ltmp1702-.Ltmp1701
	.short	.Lset443
.Ltmp1701:
	.byte	126
	.byte	12
.Ltmp1702:
	.long	.Ltmp686
	.long	.Ltmp687
.Lset444 = .Ltmp1704-.Ltmp1703
	.short	.Lset444
.Ltmp1703:
	.byte	91
.Ltmp1704:
	.long	.Ltmp691
	.long	.Ltmp692
.Lset445 = .Ltmp1706-.Ltmp1705
	.short	.Lset445
.Ltmp1705:
	.byte	91
.Ltmp1706:
	.long	.Ltmp700
	.long	.Ltmp701
.Lset446 = .Ltmp1708-.Ltmp1707
	.short	.Lset446
.Ltmp1707:
	.byte	85
.Ltmp1708:
	.long	.Ltmp703
	.long	.Ltmp704
.Lset447 = .Ltmp1710-.Ltmp1709
	.short	.Lset447
.Ltmp1709:
	.byte	91
.Ltmp1710:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin13
	.long	.Ltmp653
.Lset448 = .Ltmp1712-.Ltmp1711
	.short	.Lset448
.Ltmp1711:
	.byte	90
.Ltmp1712:
	.long	.Ltmp655
	.long	.Ltmp664
.Lset449 = .Ltmp1714-.Ltmp1713
	.short	.Lset449
.Ltmp1713:
	.byte	90
.Ltmp1714:
	.long	.Ltmp664
	.long	.Ltmp677
.Lset450 = .Ltmp1716-.Ltmp1715
	.short	.Lset450
.Ltmp1715:
	.byte	81
.Ltmp1716:
	.long	.Ltmp677
	.long	.Ltmp678
.Lset451 = .Ltmp1718-.Ltmp1717
	.short	.Lset451
.Ltmp1717:
	.byte	90
.Ltmp1718:
	.long	.Ltmp683
	.long	.Ltmp705
.Lset452 = .Ltmp1720-.Ltmp1719
	.short	.Lset452
.Ltmp1719:
	.byte	90
.Ltmp1720:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp653
	.long	.Ltmp654
.Lset453 = .Ltmp1722-.Ltmp1721
	.short	.Lset453
.Ltmp1721:
	.byte	84
.Ltmp1722:
	.long	.Ltmp655
	.long	.Ltmp660
.Lset454 = .Ltmp1724-.Ltmp1723
	.short	.Lset454
.Ltmp1723:
	.byte	84
.Ltmp1724:
	.long	.Ltmp660
	.long	.Ltmp661
.Lset455 = .Ltmp1726-.Ltmp1725
	.short	.Lset455
.Ltmp1725:
	.byte	87
.Ltmp1726:
	.long	.Ltmp688
	.long	.Ltmp689
.Lset456 = .Ltmp1728-.Ltmp1727
	.short	.Lset456
.Ltmp1727:
	.byte	84
.Ltmp1728:
	.long	.Ltmp691
	.long	.Ltmp692
.Lset457 = .Ltmp1730-.Ltmp1729
	.short	.Lset457
.Ltmp1729:
	.byte	84
.Ltmp1730:
	.long	.Ltmp694
	.long	.Ltmp695
.Lset458 = .Ltmp1732-.Ltmp1731
	.short	.Lset458
.Ltmp1731:
	.byte	84
.Ltmp1732:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin13
	.long	.Ltmp654
.Lset459 = .Ltmp1734-.Ltmp1733
	.short	.Lset459
.Ltmp1733:
	.byte	84
.Ltmp1734:
	.long	.Ltmp655
	.long	.Ltmp660
.Lset460 = .Ltmp1736-.Ltmp1735
	.short	.Lset460
.Ltmp1735:
	.byte	84
.Ltmp1736:
	.long	.Ltmp660
	.long	.Ltmp661
.Lset461 = .Ltmp1738-.Ltmp1737
	.short	.Lset461
.Ltmp1737:
	.byte	87
.Ltmp1738:
	.long	.Ltmp691
	.long	.Ltmp692
.Lset462 = .Ltmp1740-.Ltmp1739
	.short	.Lset462
.Ltmp1739:
	.byte	84
.Ltmp1740:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp665
	.long	.Ltmp667
.Lset463 = .Ltmp1742-.Ltmp1741
	.short	.Lset463
.Ltmp1741:
	.byte	91
.Ltmp1742:
	.long	.Ltmp669
	.long	.Ltmp671
.Lset464 = .Ltmp1744-.Ltmp1743
	.short	.Lset464
.Ltmp1743:
	.byte	85
.Ltmp1744:
	.long	.Ltmp673
	.long	.Ltmp675
.Lset465 = .Ltmp1746-.Ltmp1745
	.short	.Lset465
.Ltmp1745:
	.byte	85
.Ltmp1746:
	.long	.Ltmp677
	.long	.Ltmp680
.Lset466 = .Ltmp1748-.Ltmp1747
	.short	.Lset466
.Ltmp1747:
	.byte	85
.Ltmp1748:
	.long	.Ltmp696
	.long	.Ltmp697
.Lset467 = .Ltmp1750-.Ltmp1749
	.short	.Lset467
.Ltmp1749:
	.byte	82
.Ltmp1750:
	.long	.Ltmp700
	.long	.Ltmp701
.Lset468 = .Ltmp1752-.Ltmp1751
	.short	.Lset468
.Ltmp1751:
	.byte	83
.Ltmp1752:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp666
	.long	.Ltmp668
.Lset469 = .Ltmp1754-.Ltmp1753
	.short	.Lset469
.Ltmp1753:
	.byte	85
.Ltmp1754:
	.long	.Ltmp670
	.long	.Ltmp672
.Lset470 = .Ltmp1756-.Ltmp1755
	.short	.Lset470
.Ltmp1755:
	.byte	91
.Ltmp1756:
	.long	.Ltmp674
	.long	.Ltmp676
.Lset471 = .Ltmp1758-.Ltmp1757
	.short	.Lset471
.Ltmp1757:
	.byte	91
.Ltmp1758:
	.long	.Ltmp679
	.long	.Ltmp681
.Lset472 = .Ltmp1760-.Ltmp1759
	.short	.Lset472
.Ltmp1759:
	.byte	91
.Ltmp1760:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp697
	.long	.Ltmp698
.Lset473 = .Ltmp1762-.Ltmp1761
	.short	.Lset473
.Ltmp1761:
	.byte	85
.Ltmp1762:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp698
	.long	.Ltmp699
.Lset474 = .Ltmp1764-.Ltmp1763
	.short	.Lset474
.Ltmp1763:
	.byte	87
.Ltmp1764:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Lfunc_begin14
	.long	.Ltmp717
.Lset475 = .Ltmp1766-.Ltmp1765
	.short	.Lset475
.Ltmp1765:
	.byte	80
.Ltmp1766:
	.long	.Ltmp717
	.long	.Ltmp718
.Lset476 = .Ltmp1768-.Ltmp1767
	.short	.Lset476
.Ltmp1767:
	.byte	84
.Ltmp1768:
	.long	.Ltmp721
	.long	.Ltmp725
.Lset477 = .Ltmp1770-.Ltmp1769
	.short	.Lset477
.Ltmp1769:
	.byte	84
.Ltmp1770:
	.long	.Ltmp725
	.long	.Ltmp779
.Lset478 = .Ltmp1772-.Ltmp1771
	.short	.Lset478
.Ltmp1771:
	.byte	126
	.byte	24
.Ltmp1772:
	.long	.Ltmp779
	.long	.Ltmp780
.Lset479 = .Ltmp1774-.Ltmp1773
	.short	.Lset479
.Ltmp1773:
	.byte	84
.Ltmp1774:
	.long	.Ltmp785
	.long	.Ltmp787
.Lset480 = .Ltmp1776-.Ltmp1775
	.short	.Lset480
.Ltmp1775:
	.byte	84
.Ltmp1776:
	.long	.Ltmp789
	.long	.Ltmp807
.Lset481 = .Ltmp1778-.Ltmp1777
	.short	.Lset481
.Ltmp1777:
	.byte	126
.asciiz"\314"
.Ltmp1778:
	.long	.Ltmp807
	.long	.Ltmp808
.Lset482 = .Ltmp1780-.Ltmp1779
	.short	.Lset482
.Ltmp1779:
	.byte	84
.Ltmp1780:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Lfunc_begin14
	.long	.Ltmp723
.Lset483 = .Ltmp1782-.Ltmp1781
	.short	.Lset483
.Ltmp1781:
	.byte	81
.Ltmp1782:
	.long	.Ltmp723
	.long	.Ltmp783
.Lset484 = .Ltmp1784-.Ltmp1783
	.short	.Lset484
.Ltmp1783:
	.byte	126
	.byte	20
.Ltmp1784:
	.long	.Ltmp783
	.long	.Ltmp785
.Lset485 = .Ltmp1786-.Ltmp1785
	.short	.Lset485
.Ltmp1785:
	.byte	87
.Ltmp1786:
	.long	.Ltmp785
	.long	.Ltmp785
.Lset486 = .Ltmp1788-.Ltmp1787
	.short	.Lset486
.Ltmp1787:
	.byte	81
.Ltmp1788:
	.long	.Ltmp785
	.long	.Ltmp786
.Lset487 = .Ltmp1790-.Ltmp1789
	.short	.Lset487
.Ltmp1789:
	.byte	87
.Ltmp1790:
	.long	.Ltmp791
	.long	.Ltmp809
.Lset488 = .Ltmp1792-.Ltmp1791
	.short	.Lset488
.Ltmp1791:
	.byte	126
.asciiz"\310"
.Ltmp1792:
	.long	.Ltmp809
	.long	.Ltmp812
.Lset489 = .Ltmp1794-.Ltmp1793
	.short	.Lset489
.Ltmp1793:
	.byte	87
.Ltmp1794:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Lfunc_begin14
	.long	.Ltmp724
.Lset490 = .Ltmp1796-.Ltmp1795
	.short	.Lset490
.Ltmp1795:
	.byte	82
.Ltmp1796:
	.long	.Ltmp724
	.long	.Ltmp784
.Lset491 = .Ltmp1798-.Ltmp1797
	.short	.Lset491
.Ltmp1797:
	.byte	126
	.byte	16
.Ltmp1798:
	.long	.Ltmp784
	.long	.Ltmp785
.Lset492 = .Ltmp1800-.Ltmp1799
	.short	.Lset492
.Ltmp1799:
	.byte	88
.Ltmp1800:
	.long	.Ltmp785
	.long	.Ltmp785
.Lset493 = .Ltmp1802-.Ltmp1801
	.short	.Lset493
.Ltmp1801:
	.byte	82
.Ltmp1802:
	.long	.Ltmp785
	.long	.Ltmp786
.Lset494 = .Ltmp1804-.Ltmp1803
	.short	.Lset494
.Ltmp1803:
	.byte	88
.Ltmp1804:
	.long	.Ltmp795
	.long	.Ltmp810
.Lset495 = .Ltmp1806-.Ltmp1805
	.short	.Lset495
.Ltmp1805:
	.byte	126
.asciiz"\304"
.Ltmp1806:
	.long	.Ltmp810
	.long	.Ltmp812
.Lset496 = .Ltmp1808-.Ltmp1807
	.short	.Lset496
.Ltmp1807:
	.byte	88
.Ltmp1808:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Lfunc_begin14
	.long	.Ltmp726
.Lset497 = .Ltmp1810-.Ltmp1809
	.short	.Lset497
.Ltmp1809:
	.byte	83
.Ltmp1810:
	.long	.Ltmp726
	.long	.Ltmp775
.Lset498 = .Ltmp1812-.Ltmp1811
	.short	.Lset498
.Ltmp1811:
	.byte	126
	.byte	28
.Ltmp1812:
	.long	.Ltmp775
	.long	.Ltmp776
.Lset499 = .Ltmp1814-.Ltmp1813
	.short	.Lset499
.Ltmp1813:
	.byte	83
.Ltmp1814:
	.long	.Ltmp785
	.long	.Ltmp787
.Lset500 = .Ltmp1816-.Ltmp1815
	.short	.Lset500
.Ltmp1815:
	.byte	83
.Ltmp1816:
	.long	.Ltmp796
	.long	.Ltmp811
.Lset501 = .Ltmp1818-.Ltmp1817
	.short	.Lset501
.Ltmp1817:
	.byte	126
.asciiz"\300"
.Ltmp1818:
	.long	.Ltmp811
	.long	.Ltmp812
.Lset502 = .Ltmp1820-.Ltmp1819
	.short	.Lset502
.Ltmp1819:
	.byte	83
.Ltmp1820:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Lfunc_begin14
	.long	.Ltmp812
.Lset503 = .Ltmp1822-.Ltmp1821
	.short	.Lset503
.Ltmp1821:
	.byte	91
.Ltmp1822:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp719
	.long	.Ltmp727
.Lset504 = .Ltmp1824-.Ltmp1823
	.short	.Lset504
.Ltmp1823:
	.byte	89
.Ltmp1824:
	.long	.Ltmp781
	.long	.Ltmp782
.Lset505 = .Ltmp1826-.Ltmp1825
	.short	.Lset505
.Ltmp1825:
	.byte	89
.Ltmp1826:
	.long	.Ltmp785
	.long	.Ltmp787
.Lset506 = .Ltmp1828-.Ltmp1827
	.short	.Lset506
.Ltmp1827:
	.byte	89
.Ltmp1828:
	.long	.Ltmp789
	.long	.Ltmp790
.Lset507 = .Ltmp1830-.Ltmp1829
	.short	.Lset507
.Ltmp1829:
	.byte	89
.Ltmp1830:
	.long	.Ltmp792
	.long	.Ltmp793
.Lset508 = .Ltmp1832-.Ltmp1831
	.short	.Lset508
.Ltmp1831:
	.byte	84
.Ltmp1832:
	.long	.Ltmp803
	.long	.Ltmp804
.Lset509 = .Ltmp1834-.Ltmp1833
	.short	.Lset509
.Ltmp1833:
	.byte	89
.Ltmp1834:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Lfunc_begin14
	.long	.Ltmp727
.Lset510 = .Ltmp1836-.Ltmp1835
	.short	.Lset510
.Ltmp1835:
	.byte	89
.Ltmp1836:
	.long	.Ltmp785
	.long	.Ltmp787
.Lset511 = .Ltmp1838-.Ltmp1837
	.short	.Lset511
.Ltmp1837:
	.byte	89
.Ltmp1838:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Lfunc_begin14
	.long	.Ltmp722
.Lset512 = .Ltmp1840-.Ltmp1839
	.short	.Lset512
.Ltmp1839:
	.byte	126
	.byte	60
.Ltmp1840:
	.long	.Ltmp722
	.long	.Ltmp781
.Lset513 = .Ltmp1842-.Ltmp1841
	.short	.Lset513
.Ltmp1841:
	.byte	126
	.byte	32
.Ltmp1842:
	.long	.Ltmp781
	.long	.Ltmp782
.Lset514 = .Ltmp1844-.Ltmp1843
	.short	.Lset514
.Ltmp1843:
	.byte	80
.Ltmp1844:
	.long	.Ltmp785
	.long	.Ltmp787
.Lset515 = .Ltmp1846-.Ltmp1845
	.short	.Lset515
.Ltmp1845:
	.byte	126
	.byte	60
.Ltmp1846:
	.long	.Ltmp787
	.long	.Ltmp787
.Lset516 = .Ltmp1848-.Ltmp1847
	.short	.Lset516
.Ltmp1847:
	.byte	80
.Ltmp1848:
	.long	.Ltmp807
	.long	.Ltmp808
.Lset517 = .Ltmp1850-.Ltmp1849
	.short	.Lset517
.Ltmp1849:
	.byte	80
.Ltmp1850:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Lfunc_begin14
	.long	.Ltmp720
.Lset518 = .Ltmp1852-.Ltmp1851
	.short	.Lset518
.Ltmp1851:
	.byte	86
.Ltmp1852:
	.long	.Ltmp721
	.long	.Ltmp727
.Lset519 = .Ltmp1854-.Ltmp1853
	.short	.Lset519
.Ltmp1853:
	.byte	86
.Ltmp1854:
	.long	.Ltmp777
	.long	.Ltmp778
.Lset520 = .Ltmp1856-.Ltmp1855
	.short	.Lset520
.Ltmp1855:
	.byte	86
.Ltmp1856:
	.long	.Ltmp785
	.long	.Ltmp787
.Lset521 = .Ltmp1858-.Ltmp1857
	.short	.Lset521
.Ltmp1857:
	.byte	86
.Ltmp1858:
	.long	.Ltmp806
	.long	.Ltmp807
.Lset522 = .Ltmp1860-.Ltmp1859
	.short	.Lset522
.Ltmp1859:
	.byte	86
.Ltmp1860:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp729
	.long	.Ltmp731
.Lset523 = .Ltmp1862-.Ltmp1861
	.short	.Lset523
.Ltmp1861:
	.byte	84
.Ltmp1862:
	.long	.Ltmp731
	.long	.Ltmp740
.Lset524 = .Ltmp1864-.Ltmp1863
	.short	.Lset524
.Ltmp1863:
	.byte	90
.Ltmp1864:
	.long	.Ltmp740
	.long	.Ltmp742
.Lset525 = .Ltmp1866-.Ltmp1865
	.short	.Lset525
.Ltmp1865:
	.byte	84
.Ltmp1866:
	.long	.Ltmp742
	.long	.Ltmp751
.Lset526 = .Ltmp1868-.Ltmp1867
	.short	.Lset526
.Ltmp1867:
	.byte	85
.Ltmp1868:
	.long	.Ltmp752
	.long	.Ltmp754
.Lset527 = .Ltmp1870-.Ltmp1869
	.short	.Lset527
.Ltmp1869:
	.byte	84
.Ltmp1870:
	.long	.Ltmp754
	.long	.Ltmp763
.Lset528 = .Ltmp1872-.Ltmp1871
	.short	.Lset528
.Ltmp1871:
	.byte	126
	.byte	48
.Ltmp1872:
	.long	.Ltmp763
	.long	.Ltmp765
.Lset529 = .Ltmp1874-.Ltmp1873
	.short	.Lset529
.Ltmp1873:
	.byte	82
.Ltmp1874:
	.long	.Ltmp765
	.long	.Ltmp772
.Lset530 = .Ltmp1876-.Ltmp1875
	.short	.Lset530
.Ltmp1875:
	.byte	85
.Ltmp1876:
	.long	.Ltmp800
	.long	.Ltmp802
.Lset531 = .Ltmp1878-.Ltmp1877
	.short	.Lset531
.Ltmp1877:
	.byte	89
.Ltmp1878:
	.long	.Ltmp802
	.long	.Ltmp806
.Lset532 = .Ltmp1880-.Ltmp1879
	.short	.Lset532
.Ltmp1879:
	.byte	80
.Ltmp1880:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp730
	.long	.Ltmp732
.Lset533 = .Ltmp1882-.Ltmp1881
	.short	.Lset533
.Ltmp1881:
	.byte	85
.Ltmp1882:
	.long	.Ltmp732
	.long	.Ltmp739
.Lset534 = .Ltmp1884-.Ltmp1883
	.short	.Lset534
.Ltmp1883:
	.byte	82
.Ltmp1884:
	.long	.Ltmp741
	.long	.Ltmp742
.Lset535 = .Ltmp1886-.Ltmp1885
	.short	.Lset535
.Ltmp1885:
	.byte	85
.Ltmp1886:
	.long	.Ltmp743
	.long	.Ltmp750
.Lset536 = .Ltmp1888-.Ltmp1887
	.short	.Lset536
.Ltmp1887:
	.byte	82
.Ltmp1888:
	.long	.Ltmp753
	.long	.Ltmp755
.Lset537 = .Ltmp1890-.Ltmp1889
	.short	.Lset537
.Ltmp1889:
	.byte	85
.Ltmp1890:
	.long	.Ltmp755
	.long	.Ltmp762
.Lset538 = .Ltmp1892-.Ltmp1891
	.short	.Lset538
.Ltmp1891:
	.byte	82
.Ltmp1892:
	.long	.Ltmp764
	.long	.Ltmp765
.Lset539 = .Ltmp1894-.Ltmp1893
	.short	.Lset539
.Ltmp1893:
	.byte	85
.Ltmp1894:
	.long	.Ltmp766
	.long	.Ltmp773
.Lset540 = .Ltmp1896-.Ltmp1895
	.short	.Lset540
.Ltmp1895:
	.byte	80
.Ltmp1896:
	.long	.Ltmp801
	.long	.Ltmp802
.Lset541 = .Ltmp1898-.Ltmp1897
	.short	.Lset541
.Ltmp1897:
	.byte	80
.Ltmp1898:
	.long	.Ltmp805
	.long	.Ltmp812
.Lset542 = .Ltmp1900-.Ltmp1899
	.short	.Lset542
.Ltmp1899:
	.byte	85
.Ltmp1900:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp733
	.long	.Ltmp735
.Lset543 = .Ltmp1902-.Ltmp1901
	.short	.Lset543
.Ltmp1901:
	.byte	80
.Ltmp1902:
	.long	.Ltmp744
	.long	.Ltmp746
.Lset544 = .Ltmp1904-.Ltmp1903
	.short	.Lset544
.Ltmp1903:
	.byte	80
.Ltmp1904:
	.long	.Ltmp756
	.long	.Ltmp758
.Lset545 = .Ltmp1906-.Ltmp1905
	.short	.Lset545
.Ltmp1905:
	.byte	80
.Ltmp1906:
	.long	.Ltmp767
	.long	.Ltmp769
.Lset546 = .Ltmp1908-.Ltmp1907
	.short	.Lset546
.Ltmp1907:
	.byte	81
.Ltmp1908:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp734
	.long	.Ltmp736
.Lset547 = .Ltmp1910-.Ltmp1909
	.short	.Lset547
.Ltmp1909:
	.byte	81
.Ltmp1910:
	.long	.Ltmp737
	.long	.Ltmp738
.Lset548 = .Ltmp1912-.Ltmp1911
	.short	.Lset548
.Ltmp1911:
	.byte	81
.Ltmp1912:
	.long	.Ltmp745
	.long	.Ltmp747
.Lset549 = .Ltmp1914-.Ltmp1913
	.short	.Lset549
.Ltmp1913:
	.byte	81
.Ltmp1914:
	.long	.Ltmp748
	.long	.Ltmp749
.Lset550 = .Ltmp1916-.Ltmp1915
	.short	.Lset550
.Ltmp1915:
	.byte	81
.Ltmp1916:
	.long	.Ltmp757
	.long	.Ltmp759
.Lset551 = .Ltmp1918-.Ltmp1917
	.short	.Lset551
.Ltmp1917:
	.byte	81
.Ltmp1918:
	.long	.Ltmp760
	.long	.Ltmp761
.Lset552 = .Ltmp1920-.Ltmp1919
	.short	.Lset552
.Ltmp1919:
	.byte	81
.Ltmp1920:
	.long	.Ltmp768
	.long	.Ltmp770
.Lset553 = .Ltmp1922-.Ltmp1921
	.short	.Lset553
.Ltmp1921:
	.byte	83
.Ltmp1922:
	.long	.Ltmp771
	.long	.Ltmp774
.Lset554 = .Ltmp1924-.Ltmp1923
	.short	.Lset554
.Ltmp1923:
	.byte	83
.Ltmp1924:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp791
	.long	.Ltmp792
.Lset555 = .Ltmp1926-.Ltmp1925
	.short	.Lset555
.Ltmp1925:
	.byte	85
.Ltmp1926:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp793
	.long	.Ltmp794
.Lset556 = .Ltmp1928-.Ltmp1927
	.short	.Lset556
.Ltmp1927:
	.byte	86
.Ltmp1928:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp796
	.long	.Ltmp797
.Lset557 = .Ltmp1930-.Ltmp1929
	.short	.Lset557
.Ltmp1929:
	.byte	87
.Ltmp1930:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp798
	.long	.Ltmp799
.Lset558 = .Ltmp1932-.Ltmp1931
	.short	.Lset558
.Ltmp1931:
	.byte	88
.Ltmp1932:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset559 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset559
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset560 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset560
	.long	305
.asciiz"dsp_vector_negate"
	.long	412
.asciiz"dsp_vector_abs"
	.long	2440
.asciiz"dsp_vector_mulv_complex"
	.long	31
.asciiz"dsp_vector_minimum"
	.long	511
.asciiz"dsp_vector_adds"
	.long	168
.asciiz"dsp_vector_maximum"
	.long	1528
.asciiz"dsp_vector_muls_addv"
	.long	808
.asciiz"dsp_vector_addv"
	.long	962
.asciiz"dsp_vector_subv"
	.long	1956
.asciiz"dsp_vector_mulv_addv"
	.long	1742
.asciiz"dsp_vector_muls_subv"
	.long	640
.asciiz"dsp_vector_muls"
	.long	1314
.asciiz"dsp_vector_mulv_adds"
	.long	2198
.asciiz"dsp_vector_mulv_subv"
	.long	1116
.asciiz"dsp_vector_mulv"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset561 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset561
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset562 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset562
	.long	2815
.asciiz"int32_t"
	.long	2848
.asciiz"uint32_t"
	.long	2859
.asciiz"long unsigned int"
	.long	2826
.asciiz"long int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring dsp_vector_minimum, "f{sl}(p(c:sl),sl)"
	.typestring dsp_vector_maximum, "f{sl}(p(c:sl),sl)"
	.typestring dsp_vector_negate, "f{0}(p(c:sl),p(sl),sl)"
	.typestring dsp_vector_abs, "f{0}(p(c:sl),p(sl),sl)"
	.typestring dsp_vector_adds, "f{0}(p(c:sl),sl,p(sl),sl)"
	.typestring dsp_vector_muls, "f{0}(p(c:sl),sl,p(sl),sl,sl)"
	.typestring dsp_vector_addv, "f{0}(p(c:sl),p(c:sl),p(sl),sl)"
	.typestring dsp_vector_subv, "f{0}(p(c:sl),p(c:sl),p(sl),sl)"
	.typestring dsp_vector_mulv, "f{0}(p(c:sl),p(c:sl),p(sl),sl,sl)"
	.typestring dsp_vector_mulv_adds, "f{0}(p(c:sl),p(c:sl),sl,p(sl),sl,sl)"
	.typestring dsp_vector_muls_addv, "f{0}(p(c:sl),sl,p(c:sl),p(sl),sl,sl)"
	.typestring dsp_vector_muls_subv, "f{0}(p(c:sl),sl,p(c:sl),p(sl),sl,sl)"
	.typestring dsp_vector_mulv_addv, "f{0}(p(c:sl),p(c:sl),p(c:sl),p(sl),sl,sl)"
	.typestring dsp_vector_mulv_subv, "f{0}(p(c:sl),p(c:sl),p(c:sl),p(sl),sl,sl)"
	.typestring dsp_vector_mulv_complex, "f{0}(p(c:sl),p(c:sl),p(c:sl),p(c:sl),p(sl),p(sl),sl,sl)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
