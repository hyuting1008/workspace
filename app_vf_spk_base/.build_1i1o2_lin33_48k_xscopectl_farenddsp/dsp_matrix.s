	.text
	.file	"dsp_matrix.c"
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
	.globl	dsp_matrix_negate
	.align	4
	.type	dsp_matrix_negate,@function
	.cc_top dsp_matrix_negate.function,dsp_matrix_negate
dsp_matrix_negate:
.Lfunc_begin0:
	.file	1 "C:/Users/user/workspace/lib_dsp/src\\dsp_matrix.c"
	.loc	1 17 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset 15, 0
	.loc	1 18 5 prologue_end
.Ltmp2:
	mul r2, r3, r2
.Ltmp3:
	.loc	1 18 5
	bl dsp_vector_negate
.Ltmp4:
	{
		nop
		retsp 2
	}
	.loc	1 19 1
	# RETURN_REG_HOLDER
.Ltmp5:
	.cc_bottom dsp_matrix_negate.function
	.set	dsp_matrix_negate.nstackwords,(dsp_vector_negate.nstackwords + 2)
	.globl	dsp_matrix_negate.nstackwords
	.set	dsp_matrix_negate.maxcores,dsp_vector_negate.maxcores $M 1
	.globl	dsp_matrix_negate.maxcores
	.set	dsp_matrix_negate.maxtimers,dsp_vector_negate.maxtimers $M 0
	.globl	dsp_matrix_negate.maxtimers
	.set	dsp_matrix_negate.maxchanends,dsp_vector_negate.maxchanends $M 0
	.globl	dsp_matrix_negate.maxchanends
.Ltmp6:
	.size	dsp_matrix_negate, .Ltmp6-dsp_matrix_negate
.Lfunc_end0:
	.cfi_endproc

	.globl	dsp_matrix_adds
	.align	4
	.type	dsp_matrix_adds,@function
	.cc_top dsp_matrix_adds.function,dsp_matrix_adds
dsp_matrix_adds:
.Lfunc_begin1:
	.loc	1 30 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp7:
	.cfi_def_cfa_offset 8
.Ltmp8:
	.cfi_offset 15, 0
	{
		nop
		ldw r11, sp[3]
	}
	.loc	1 31 5 prologue_end
.Ltmp9:
	mul r3, r11, r3
.Ltmp10:
	.loc	1 31 5
	bl dsp_vector_adds
.Ltmp11:
	{
		nop
		retsp 2
	}
.Ltmp12:
	.loc	1 38 1
	# RETURN_REG_HOLDER
.Ltmp13:
	.cc_bottom dsp_matrix_adds.function
	.set	dsp_matrix_adds.nstackwords,(dsp_vector_adds.nstackwords + 2)
	.globl	dsp_matrix_adds.nstackwords
	.set	dsp_matrix_adds.maxcores,dsp_vector_adds.maxcores $M 1
	.globl	dsp_matrix_adds.maxcores
	.set	dsp_matrix_adds.maxtimers,dsp_vector_adds.maxtimers $M 0
	.globl	dsp_matrix_adds.maxtimers
	.set	dsp_matrix_adds.maxchanends,dsp_vector_adds.maxchanends $M 0
	.globl	dsp_matrix_adds.maxchanends
.Ltmp14:
	.size	dsp_matrix_adds, .Ltmp14-dsp_matrix_adds
.Lfunc_end1:
	.cfi_endproc

	.globl	dsp_matrix_muls
	.align	4
	.type	dsp_matrix_muls,@function
	.cc_top dsp_matrix_muls.function,dsp_matrix_muls
dsp_matrix_muls:
.Lfunc_begin2:
	.loc	1 50 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp15:
	.cfi_def_cfa_offset 16
.Ltmp16:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp17:
	.cfi_offset 4, -8
	{
		nop
		ldw r11, sp[6]
	}
	{
		nop
		ldw r4, sp[5]
	}
	.loc	1 51 5 prologue_end
.Ltmp18:
	mul r3, r4, r3
.Ltmp19:
	{
		nop
		stw r11, sp[1]
	}
	.loc	1 51 5
	bl dsp_vector_muls
.Ltmp20:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
.Ltmp21:
	.loc	1 59 1
	# RETURN_REG_HOLDER
.Ltmp22:
	.cc_bottom dsp_matrix_muls.function
	.set	dsp_matrix_muls.nstackwords,(dsp_vector_muls.nstackwords + 4)
	.globl	dsp_matrix_muls.nstackwords
	.set	dsp_matrix_muls.maxcores,dsp_vector_muls.maxcores $M 1
	.globl	dsp_matrix_muls.maxcores
	.set	dsp_matrix_muls.maxtimers,dsp_vector_muls.maxtimers $M 0
	.globl	dsp_matrix_muls.maxtimers
	.set	dsp_matrix_muls.maxchanends,dsp_vector_muls.maxchanends $M 0
	.globl	dsp_matrix_muls.maxchanends
.Ltmp23:
	.size	dsp_matrix_muls, .Ltmp23-dsp_matrix_muls
.Lfunc_end2:
	.cfi_endproc

	.globl	dsp_matrix_addm
	.align	4
	.type	dsp_matrix_addm,@function
	.cc_top dsp_matrix_addm.function,dsp_matrix_addm
dsp_matrix_addm:
.Lfunc_begin3:
	.loc	1 70 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp24:
	.cfi_def_cfa_offset 8
.Ltmp25:
	.cfi_offset 15, 0
	{
		nop
		ldw r11, sp[3]
	}
	.loc	1 71 5 prologue_end
.Ltmp26:
	mul r3, r11, r3
.Ltmp27:
	.loc	1 71 5
	bl dsp_vector_addv
.Ltmp28:
	{
		nop
		retsp 2
	}
.Ltmp29:
	.loc	1 78 1
	# RETURN_REG_HOLDER
.Ltmp30:
	.cc_bottom dsp_matrix_addm.function
	.set	dsp_matrix_addm.nstackwords,(dsp_vector_addv.nstackwords + 2)
	.globl	dsp_matrix_addm.nstackwords
	.set	dsp_matrix_addm.maxcores,dsp_vector_addv.maxcores $M 1
	.globl	dsp_matrix_addm.maxcores
	.set	dsp_matrix_addm.maxtimers,dsp_vector_addv.maxtimers $M 0
	.globl	dsp_matrix_addm.maxtimers
	.set	dsp_matrix_addm.maxchanends,dsp_vector_addv.maxchanends $M 0
	.globl	dsp_matrix_addm.maxchanends
.Ltmp31:
	.size	dsp_matrix_addm, .Ltmp31-dsp_matrix_addm
.Lfunc_end3:
	.cfi_endproc

	.globl	dsp_matrix_subm
	.align	4
	.type	dsp_matrix_subm,@function
	.cc_top dsp_matrix_subm.function,dsp_matrix_subm
dsp_matrix_subm:
.Lfunc_begin4:
	.loc	1 89 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp32:
	.cfi_def_cfa_offset 8
.Ltmp33:
	.cfi_offset 15, 0
	{
		nop
		ldw r11, sp[3]
	}
	.loc	1 90 5 prologue_end
.Ltmp34:
	mul r3, r11, r3
.Ltmp35:
	.loc	1 90 5
	bl dsp_vector_subv
.Ltmp36:
	{
		nop
		retsp 2
	}
.Ltmp37:
	.loc	1 97 1
	# RETURN_REG_HOLDER
.Ltmp38:
	.cc_bottom dsp_matrix_subm.function
	.set	dsp_matrix_subm.nstackwords,(dsp_vector_subv.nstackwords + 2)
	.globl	dsp_matrix_subm.nstackwords
	.set	dsp_matrix_subm.maxcores,dsp_vector_subv.maxcores $M 1
	.globl	dsp_matrix_subm.maxcores
	.set	dsp_matrix_subm.maxtimers,dsp_vector_subv.maxtimers $M 0
	.globl	dsp_matrix_subm.maxtimers
	.set	dsp_matrix_subm.maxchanends,dsp_vector_subv.maxchanends $M 0
	.globl	dsp_matrix_subm.maxchanends
.Ltmp39:
	.size	dsp_matrix_subm, .Ltmp39-dsp_matrix_subm
.Lfunc_end4:
	.cfi_endproc

	.globl	dsp_matrix_mulm
	.align	4
	.type	dsp_matrix_mulm,@function
	.cc_top dsp_matrix_mulm.function,dsp_matrix_mulm
dsp_matrix_mulm:
.Lfunc_begin5:
	.loc	1 111 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 20
	}
.Ltmp40:
	.cfi_def_cfa_offset 80
.Ltmp41:
	.cfi_offset 15, 0
	std r5, r4, sp[6]
.Ltmp42:
	.cfi_offset 4, -32
.Ltmp43:
	.cfi_offset 5, -28
	std r7, r6, sp[7]
.Ltmp44:
	.cfi_offset 6, -24
.Ltmp45:
	.cfi_offset 7, -20
	std r9, r8, sp[8]
.Ltmp46:
	.cfi_offset 8, -16
.Ltmp47:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[18]
	}
.Ltmp48:
	.cfi_offset 10, -8
	{
		nop
		stw r2, sp[7]
	}
.Ltmp49:
	{
		nop
		stw r1, sp[6]
	}
.Ltmp50:
	{
		nop
		stw r0, sp[0]
	}
.Ltmp51:
	ldd r1, r0, sp[11]
	{
		nop
		stw r1, sp[11]
	}
	{
		mkmsk r0, 1
		stw r0, sp[9]
	}
	.loc	1 114 5 prologue_end
.Ltmp52:
	{
		lss r0, r3, r0
		nop
	}
	bt r0, .LBB5_10
.Ltmp53:
	{
		nop
		ldw r2, sp[21]
	}
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 135 21
.Ltmp54:
	{
		sub r0, r0, 1
		mkmsk r1, 1
	}
	.loc	1 135 21
	{
		shl r0, r1, r0
		nop
	}
.Ltmp55:
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		ldw r0, sp[9]
	}
	.loc	1 136 13
.Ltmp56:
	ashr r8, r0, 1
.Ltmp57:
	.loc	1 114 5
	{
		sub r0, r2, 1
		nop
	}
	.loc	1 114 5
	{
		sub r0, r3, 1
		stw r0, sp[5]
	}
	.loc	1 114 5
	{
		shl r0, r2, 2
		stw r0, sp[2]
	}
.Ltmp58:
	{
		ldc r11, 0
		stw r0, sp[1]
	}
	{
		nop
		ldw r0, sp[7]
	}
	{
		mov r0, r11
		stw r0, sp[4]
	}
.Ltmp59:
.LBB5_2:
	{
		mkmsk r0, 1
		stw r0, sp[3]
	}
	{
		nop
		ldw r1, sp[21]
	}
	.loc	1 123 9
.Ltmp60:
	{
		lss r0, r1, r0
		nop
	}
	bt r0, .LBB5_9
.Ltmp61:
	{
		lss r3, r11, r8
		ldw r0, sp[4]
	}
	{
		nop
		ldw r2, sp[21]
	}
	bf r3, .LBB5_8
.Ltmp62:
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		ldw r2, sp[3]
	}
	.loc	1 119 9
	mul r0, r2, r0
	{
		nop
		ldw r1, sp[0]
	}
	.loc	1 119 9
	ldaw r3, r1[r0]
.Ltmp63:
	{
		nop
		ldw r0, sp[21]
	}
	.loc	1 146 13
.Ltmp64:
	mul r0, r2, r0
	{
		mov r0, r11
		stw r0, sp[8]
	}
.Ltmp65:
.LBB5_7:
	{
		mov r6, r0
		ldw r0, sp[9]
	}
	.loc	1 130 13
	mul r0, r6, r0
	{
		nop
		ldw r1, sp[6]
	}
	.loc	1 130 13
	ldaw r2, r1[r0]
.Ltmp66:
	{
		mov r0, r11
		mov r5, r11
	}
	{
		mov r10, r11
		ldw r7, sp[10]
	}
.Ltmp67:
.LBB5_5:
	.loc	1 139 17
	#APP
	ldd r9,r1,r3[r0]
	#NO_APP
	.loc	1 140 17
	#APP
	ldd r4,r11,r2[r0]
	#NO_APP
	.loc	1 142 17
	#APP
	maccs r5,r7,r1,r11
	#NO_APP
	.loc	1 143 17
	#APP
	maccs r5,r7,r9,r4
	#NO_APP
.Ltmp68:
	.loc	1 136 56
	{
		add r0, r0, 1
		nop
	}
.Ltmp69:
	.loc	1 136 13
	{
		eq r1, r8, r0
		nop
	}
	.loc	1 136 13
	bf r1, .LBB5_5
.Ltmp70:
	{
		nop
		ldw r0, sp[11]
	}
	.loc	1 145 13
	#APP
	lextract r0,r5,r7,r0,32
	#NO_APP
.Ltmp71:
	{
		nop
		ldw r1, sp[8]
	}
	.loc	1 146 13
	{
		add r2, r6, r1
		ldw r1, sp[7]
	}
	.loc	1 146 13
	stw r0, r1[r2]
.Ltmp72:
	.loc	1 123 43
	{
		add r0, r6, 1
		ldw r1, sp[5]
	}
.Ltmp73:
	.loc	1 123 9
	{
		eq r2, r6, r1
		mov r11, r10
	}
	bf r2, .LBB5_7
	bu .LBB5_9
.Ltmp74:
.LBB5_8:
	{
		nop
		ldw r1, sp[11]
	}
	{
		nop
		ldw r3, sp[10]
	}
	.loc	1 145 13
.Ltmp75:
	#APP
	lextract r1,r11,r3,r1,32
	#NO_APP
.Ltmp76:
	.loc	1 146 13
	{
		sub r2, r2, 1
		stw r1, r0[0]
	}
.Ltmp77:
	.loc	1 123 9
	{
		add r0, r0, 4
		nop
	}
	bt r2, .LBB5_8
.Ltmp78:
.LBB5_9:
	{
		nop
		ldw r3, sp[3]
	}
.Ltmp79:
	.loc	1 114 39
	{
		add r0, r3, 1
		ldw r1, sp[1]
	}
.Ltmp80:
	{
		nop
		ldw r2, sp[4]
	}
	.loc	1 114 5
	{
		add r2, r2, r1
		nop
	}
	{
		nop
		stw r2, sp[4]
	}
	{
		nop
		ldw r1, sp[2]
	}
	.loc	1 114 5
	{
		eq r1, r3, r1
		nop
	}
	bf r1, .LBB5_2
.Ltmp81:
.LBB5_10:
	{
		nop
		ldw r10, sp[18]
	}
	.loc	1 149 1
	ldd r9, r8, sp[8]
	ldd r7, r6, sp[7]
	ldd r5, r4, sp[6]
	{
		nop
		retsp 20
	}
	# RETURN_REG_HOLDER
.Ltmp82:
	.cc_bottom dsp_matrix_mulm.function
	.set	dsp_matrix_mulm.nstackwords,20
	.globl	dsp_matrix_mulm.nstackwords
	.set	dsp_matrix_mulm.maxcores,1
	.globl	dsp_matrix_mulm.maxcores
	.set	dsp_matrix_mulm.maxtimers,0
	.globl	dsp_matrix_mulm.maxtimers
	.set	dsp_matrix_mulm.maxchanends,0
	.globl	dsp_matrix_mulm.maxchanends
.Ltmp83:
	.size	dsp_matrix_mulm, .Ltmp83-dsp_matrix_mulm
.Lfunc_end5:
	.cfi_endproc

	.globl	dsp_matrix_transpose
	.align	4
	.type	dsp_matrix_transpose,@function
	.cc_top dsp_matrix_transpose.function,dsp_matrix_transpose
dsp_matrix_transpose:
.Lfunc_begin6:
	.loc	1 160 0
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
.Ltmp84:
	.cfi_def_cfa_offset 24
	std r5, r4, sp[0]
.Ltmp85:
	.cfi_offset 4, -24
.Ltmp86:
	.cfi_offset 5, -20
	std r7, r6, sp[1]
.Ltmp87:
	.cfi_offset 6, -16
.Ltmp88:
	.cfi_offset 7, -12
.Ltmp89:
	.cfi_offset 8, -8
.Ltmp90:
	{
		mkmsk r11, 1
		stw r8, sp[4]
	}
	.loc	1 162 5 prologue_end
.Ltmp91:
	{
		lss r4, r2, r11
		nop
	}
	bt r4, .LBB6_7
.Ltmp92:
	{
		lss r11, r3, r11
		nop
	}
	bt r11, .LBB6_6
.Ltmp93:
	.loc	1 162 5
	{
		sub r2, r2, 1
		shl r11, r3, 2
	}
.Ltmp94:
	{
		ldc r5, 0
		nop
	}
.Ltmp95:
.LBB6_5:
	{
		mov r4, r5
		mov r5, r0
	}
	{
		mov r6, r1
		mov r7, r3
	}
.Ltmp96:
.LBB6_3:
	{
		nop
		ldw r8, r5[0]
	}
	.loc	1 166 13
.Ltmp97:
	stw r8, r6[r4]
.Ltmp98:
	.loc	1 164 9
	{
		sub r7, r7, 1
		add r6, r6, r11
	}
	.loc	1 164 9
	{
		add r5, r5, 4
		nop
	}
	.loc	1 164 9
	bt r7, .LBB6_3
.Ltmp99:
	.loc	1 162 40
	{
		add r5, r4, 1
		add r0, r0, r11
	}
.Ltmp100:
	.loc	1 162 5
	{
		eq r4, r4, r2
		nop
	}
	bf r4, .LBB6_5
	bu .LBB6_7
.Ltmp101:
.LBB6_6:
	.loc	1 162 5
	{
		sub r2, r2, 1
		nop
	}
	bt r2, .LBB6_6
.Ltmp102:
.LBB6_7:
	{
		nop
		ldw r8, sp[4]
	}
	.loc	1 169 1
	ldd r7, r6, sp[1]
	ldd r5, r4, sp[0]
	{
		ldaw sp, sp[6]
		nop
	}
.Ltmp103:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp104:
	.cc_bottom dsp_matrix_transpose.function
	.set	dsp_matrix_transpose.nstackwords,6
	.globl	dsp_matrix_transpose.nstackwords
	.set	dsp_matrix_transpose.maxcores,1
	.globl	dsp_matrix_transpose.maxcores
	.set	dsp_matrix_transpose.maxtimers,0
	.globl	dsp_matrix_transpose.maxtimers
	.set	dsp_matrix_transpose.maxchanends,0
	.globl	dsp_matrix_transpose.maxchanends
.Ltmp105:
	.size	dsp_matrix_transpose, .Ltmp105-dsp_matrix_transpose
.Lfunc_end6:
	.cfi_endproc

.Ldebug_end0:
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_dsp/src\\dsp_matrix.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"dsp_matrix_negate"
.Linfo_string4:
.asciiz"dsp_matrix_adds"
.Linfo_string5:
.asciiz"dsp_matrix_muls"
.Linfo_string6:
.asciiz"dsp_matrix_addm"
.Linfo_string7:
.asciiz"dsp_matrix_subm"
.Linfo_string8:
.asciiz"dsp_matrix_mulm"
.Linfo_string9:
.asciiz"dsp_matrix_transpose"
.Linfo_string10:
.asciiz"input_matrix_X"
.Linfo_string11:
.asciiz"long int"
.Linfo_string12:
.asciiz"int32_t"
.Linfo_string13:
.asciiz"result_matrix_R"
.Linfo_string14:
.asciiz"row_count"
.Linfo_string15:
.asciiz"column_count"
.Linfo_string16:
.asciiz"scalar_value_A"
.Linfo_string17:
.asciiz"q_format"
.Linfo_string18:
.asciiz"input_matrix_Y"
.Linfo_string19:
.asciiz"rows_X"
.Linfo_string20:
.asciiz"rx"
.Linfo_string21:
.asciiz"cols_X_rows_Y"
.Linfo_string22:
.asciiz"cols_Y"
.Linfo_string23:
.asciiz"al"
.Linfo_string24:
.asciiz"long unsigned int"
.Linfo_string25:
.asciiz"uint32_t"
.Linfo_string26:
.asciiz"cy"
.Linfo_string27:
.asciiz"X_row_ptr"
.Linfo_string28:
.asciiz"Y_column_ptr"
.Linfo_string29:
.asciiz"i"
.Linfo_string30:
.asciiz"ah"
.Linfo_string31:
.asciiz"x1"
.Linfo_string32:
.asciiz"x0"
.Linfo_string33:
.asciiz"y1"
.Linfo_string34:
.asciiz"y0"
.Linfo_string35:
.asciiz"r"
.Linfo_string36:
.asciiz"c"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	966
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
	.byte	10
	.byte	1
	.byte	1
	.byte	3
	.long	.Ldebug_loc0
	.long	.Linfo_string10
	.byte	1
	.byte	12
	.long	918
	.byte	3
	.long	.Ldebug_loc1
	.long	.Linfo_string13
	.byte	1
	.byte	13
	.long	946
	.byte	3
	.long	.Ldebug_loc2
	.long	.Linfo_string14
	.byte	1
	.byte	14
	.long	928
	.byte	3
	.long	.Ldebug_loc3
	.long	.Linfo_string15
	.byte	1
	.byte	15
	.long	928
	.byte	0
	.byte	2
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string4
	.byte	1
	.byte	23
	.byte	1
	.byte	1
	.byte	3
	.long	.Ldebug_loc4
	.long	.Linfo_string10
	.byte	1
	.byte	25
	.long	918
	.byte	3
	.long	.Ldebug_loc5
	.long	.Linfo_string16
	.byte	1
	.byte	26
	.long	928
	.byte	3
	.long	.Ldebug_loc6
	.long	.Linfo_string13
	.byte	1
	.byte	27
	.long	946
	.byte	3
	.long	.Ldebug_loc7
	.long	.Linfo_string14
	.byte	1
	.byte	28
	.long	928
	.byte	3
	.long	.Ldebug_loc8
	.long	.Linfo_string15
	.byte	1
	.byte	29
	.long	928
	.byte	0
	.byte	2
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string5
	.byte	1
	.byte	42
	.byte	1
	.byte	1
	.byte	3
	.long	.Ldebug_loc9
	.long	.Linfo_string10
	.byte	1
	.byte	44
	.long	918
	.byte	3
	.long	.Ldebug_loc10
	.long	.Linfo_string16
	.byte	1
	.byte	45
	.long	928
	.byte	3
	.long	.Ldebug_loc11
	.long	.Linfo_string13
	.byte	1
	.byte	46
	.long	946
	.byte	3
	.long	.Ldebug_loc12
	.long	.Linfo_string14
	.byte	1
	.byte	47
	.long	928
	.byte	3
	.long	.Ldebug_loc13
	.long	.Linfo_string15
	.byte	1
	.byte	48
	.long	928
	.byte	3
	.long	.Ldebug_loc14
	.long	.Linfo_string17
	.byte	1
	.byte	49
	.long	923
	.byte	0
	.byte	2
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	1
	.byte	63
	.byte	1
	.byte	1
	.byte	3
	.long	.Ldebug_loc15
	.long	.Linfo_string10
	.byte	1
	.byte	65
	.long	918
	.byte	3
	.long	.Ldebug_loc16
	.long	.Linfo_string18
	.byte	1
	.byte	66
	.long	918
	.byte	3
	.long	.Ldebug_loc17
	.long	.Linfo_string13
	.byte	1
	.byte	67
	.long	946
	.byte	3
	.long	.Ldebug_loc18
	.long	.Linfo_string14
	.byte	1
	.byte	68
	.long	928
	.byte	3
	.long	.Ldebug_loc19
	.long	.Linfo_string15
	.byte	1
	.byte	69
	.long	928
	.byte	0
	.byte	2
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string7
	.byte	1
	.byte	82
	.byte	1
	.byte	1
	.byte	3
	.long	.Ldebug_loc20
	.long	.Linfo_string10
	.byte	1
	.byte	84
	.long	918
	.byte	3
	.long	.Ldebug_loc21
	.long	.Linfo_string18
	.byte	1
	.byte	85
	.long	918
	.byte	3
	.long	.Ldebug_loc22
	.long	.Linfo_string13
	.byte	1
	.byte	86
	.long	946
	.byte	3
	.long	.Ldebug_loc23
	.long	.Linfo_string14
	.byte	1
	.byte	87
	.long	928
	.byte	3
	.long	.Ldebug_loc24
	.long	.Linfo_string15
	.byte	1
	.byte	88
	.long	928
	.byte	0
	.byte	2
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string8
	.byte	1
	.byte	102
	.byte	1
	.byte	1
	.byte	3
	.long	.Ldebug_loc25
	.long	.Linfo_string10
	.byte	1
	.byte	104
	.long	918
	.byte	3
	.long	.Ldebug_loc26
	.long	.Linfo_string18
	.byte	1
	.byte	105
	.long	918
	.byte	3
	.long	.Ldebug_loc27
	.long	.Linfo_string13
	.byte	1
	.byte	106
	.long	946
	.byte	3
	.long	.Ldebug_loc28
	.long	.Linfo_string19
	.byte	1
	.byte	107
	.long	923
	.byte	3
	.long	.Ldebug_loc32
	.long	.Linfo_string22
	.byte	1
	.byte	108
	.long	923
	.byte	3
	.long	.Ldebug_loc31
	.long	.Linfo_string21
	.byte	1
	.byte	109
	.long	923
	.byte	3
	.long	.Ldebug_loc30
	.long	.Linfo_string17
	.byte	1
	.byte	110
	.long	923
	.byte	4
	.long	.Ldebug_loc33
	.long	.Linfo_string23
	.byte	1
	.byte	112
	.long	951
	.byte	4
	.long	.Ldebug_loc38
	.long	.Linfo_string30
	.byte	1
	.byte	112
	.long	928
	.byte	5
	.long	.Ldebug_ranges10
	.byte	4
	.long	.Ldebug_loc29
	.long	.Linfo_string20
	.byte	1
	.byte	114
	.long	928
	.byte	5
	.long	.Ldebug_ranges9
	.byte	4
	.long	.Ldebug_loc35
	.long	.Linfo_string27
	.byte	1
	.byte	119
	.long	918
	.byte	5
	.long	.Ldebug_ranges8
	.byte	4
	.long	.Ldebug_loc34
	.long	.Linfo_string26
	.byte	1
	.byte	123
	.long	928
	.byte	5
	.long	.Ldebug_ranges7
	.byte	4
	.long	.Ldebug_loc36
	.long	.Linfo_string28
	.byte	1
	.byte	130
	.long	918
	.byte	6
	.long	.Linfo_string31
	.byte	1
	.byte	133
	.long	928
	.byte	6
	.long	.Linfo_string32
	.byte	1
	.byte	133
	.long	928
	.byte	6
	.long	.Linfo_string33
	.byte	1
	.byte	134
	.long	928
	.byte	6
	.long	.Linfo_string34
	.byte	1
	.byte	134
	.long	928
	.byte	5
	.long	.Ldebug_ranges6
	.byte	4
	.long	.Ldebug_loc37
	.long	.Linfo_string29
	.byte	1
	.byte	136
	.long	928
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string9
	.byte	1
	.byte	153
	.byte	1
	.byte	1
	.byte	3
	.long	.Ldebug_loc39
	.long	.Linfo_string10
	.byte	1
	.byte	155
	.long	918
	.byte	7
	.byte	1
	.byte	81
	.long	.Linfo_string13
	.byte	1
	.byte	156
	.long	946
	.byte	3
	.long	.Ldebug_loc40
	.long	.Linfo_string14
	.byte	1
	.byte	157
	.long	928
	.byte	7
	.byte	1
	.byte	83
	.long	.Linfo_string15
	.byte	1
	.byte	158
	.long	928
	.byte	3
	.long	.Ldebug_loc41
	.long	.Linfo_string17
	.byte	1
	.byte	159
	.long	923
	.byte	5
	.long	.Ldebug_ranges13
	.byte	4
	.long	.Ldebug_loc42
	.long	.Linfo_string35
	.byte	1
	.byte	162
	.long	928
	.byte	5
	.long	.Ldebug_ranges12
	.byte	6
	.long	.Linfo_string36
	.byte	1
	.byte	164
	.long	928
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	923
	.byte	9
	.long	928
	.byte	10
	.long	939
	.long	.Linfo_string12
	.byte	2
	.byte	83
	.byte	11
	.long	.Linfo_string11
	.byte	5
	.byte	4
	.byte	8
	.long	928
	.byte	10
	.long	962
	.long	.Linfo_string25
	.byte	2
	.byte	84
	.byte	11
	.long	.Linfo_string24
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
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
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
	.byte	8
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
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
	.long	.Ltmp56
	.long	.Ltmp57
	.long	.Ltmp67
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp54
	.long	.Ltmp57
	.long	.Ltmp64
	.long	.Ltmp72
	.long	.Ltmp75
	.long	.Ltmp77
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp54
	.long	.Ltmp57
	.long	.Ltmp60
	.long	.Ltmp61
	.long	.Ltmp64
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp54
	.long	.Ltmp57
	.long	.Ltmp60
	.long	.Ltmp78
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp52
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp97
	.long	.Ltmp99
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp91
	.long	.Ltmp102
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset0 = .Ltmp107-.Ltmp106
	.short	.Lset0
.Ltmp106:
	.byte	80
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset1 = .Ltmp109-.Ltmp108
	.short	.Lset1
.Ltmp108:
	.byte	81
.Ltmp109:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset2 = .Ltmp111-.Ltmp110
	.short	.Lset2
.Ltmp110:
	.byte	82
.Ltmp111:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset3 = .Ltmp113-.Ltmp112
	.short	.Lset3
.Ltmp112:
	.byte	83
.Ltmp113:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset4 = .Ltmp115-.Ltmp114
	.short	.Lset4
.Ltmp114:
	.byte	80
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset5 = .Ltmp117-.Ltmp116
	.short	.Lset5
.Ltmp116:
	.byte	81
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset6 = .Ltmp119-.Ltmp118
	.short	.Lset6
.Ltmp118:
	.byte	82
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp10
.Lset7 = .Ltmp121-.Ltmp120
	.short	.Lset7
.Ltmp120:
	.byte	83
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset8 = .Ltmp123-.Ltmp122
	.short	.Lset8
.Ltmp122:
	.byte	126
	.byte	12
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp20
.Lset9 = .Ltmp125-.Ltmp124
	.short	.Lset9
.Ltmp124:
	.byte	80
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp20
.Lset10 = .Ltmp127-.Ltmp126
	.short	.Lset10
.Ltmp126:
	.byte	81
.Ltmp127:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp20
.Lset11 = .Ltmp129-.Ltmp128
	.short	.Lset11
.Ltmp128:
	.byte	82
.Ltmp129:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2
	.long	.Ltmp19
.Lset12 = .Ltmp131-.Ltmp130
	.short	.Lset12
.Ltmp130:
	.byte	83
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp21
.Lset13 = .Ltmp133-.Ltmp132
	.short	.Lset13
.Ltmp132:
	.byte	126
	.byte	20
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp21
.Lset14 = .Ltmp135-.Ltmp134
	.short	.Lset14
.Ltmp134:
	.byte	126
	.byte	24
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3
	.long	.Ltmp28
.Lset15 = .Ltmp137-.Ltmp136
	.short	.Lset15
.Ltmp136:
	.byte	80
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp28
.Lset16 = .Ltmp139-.Ltmp138
	.short	.Lset16
.Ltmp138:
	.byte	81
.Ltmp139:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3
	.long	.Ltmp28
.Lset17 = .Ltmp141-.Ltmp140
	.short	.Lset17
.Ltmp140:
	.byte	82
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3
	.long	.Ltmp27
.Lset18 = .Ltmp143-.Ltmp142
	.short	.Lset18
.Ltmp142:
	.byte	83
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin3
	.long	.Ltmp29
.Lset19 = .Ltmp145-.Ltmp144
	.short	.Lset19
.Ltmp144:
	.byte	126
	.byte	12
.Ltmp145:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4
	.long	.Ltmp36
.Lset20 = .Ltmp147-.Ltmp146
	.short	.Lset20
.Ltmp146:
	.byte	80
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp36
.Lset21 = .Ltmp149-.Ltmp148
	.short	.Lset21
.Ltmp148:
	.byte	81
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4
	.long	.Ltmp36
.Lset22 = .Ltmp151-.Ltmp150
	.short	.Lset22
.Ltmp150:
	.byte	82
.Ltmp151:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4
	.long	.Ltmp35
.Lset23 = .Ltmp153-.Ltmp152
	.short	.Lset23
.Ltmp152:
	.byte	83
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin4
	.long	.Ltmp37
.Lset24 = .Ltmp155-.Ltmp154
	.short	.Lset24
.Ltmp154:
	.byte	126
	.byte	12
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5
	.long	.Ltmp51
.Lset25 = .Ltmp157-.Ltmp156
	.short	.Lset25
.Ltmp156:
	.byte	80
.Ltmp157:
	.long	.Ltmp51
	.long	.Ltmp81
.Lset26 = .Ltmp159-.Ltmp158
	.short	.Lset26
.Ltmp158:
	.byte	126
	.byte	0
.Ltmp159:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5
	.long	.Ltmp50
.Lset27 = .Ltmp161-.Ltmp160
	.short	.Lset27
.Ltmp160:
	.byte	81
.Ltmp161:
	.long	.Ltmp50
	.long	.Ltmp81
.Lset28 = .Ltmp163-.Ltmp162
	.short	.Lset28
.Ltmp162:
	.byte	126
	.byte	24
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5
	.long	.Ltmp49
.Lset29 = .Ltmp165-.Ltmp164
	.short	.Lset29
.Ltmp164:
	.byte	82
.Ltmp165:
	.long	.Ltmp49
	.long	.Ltmp81
.Lset30 = .Ltmp167-.Ltmp166
	.short	.Lset30
.Ltmp166:
	.byte	126
	.byte	28
.Ltmp167:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin5
	.long	.Ltmp59
.Lset31 = .Ltmp169-.Ltmp168
	.short	.Lset31
.Ltmp168:
	.byte	83
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp51
	.long	.Ltmp79
.Lset32 = .Ltmp171-.Ltmp170
	.short	.Lset32
.Ltmp170:
	.byte	16
	.byte	0
.Ltmp171:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset33 = .Ltmp173-.Ltmp172
	.short	.Lset33
.Ltmp172:
	.byte	80
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin5
	.long	.Ltmp81
.Lset34 = .Ltmp175-.Ltmp174
	.short	.Lset34
.Ltmp174:
	.byte	126
	.byte	44
.Ltmp175:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin5
	.long	.Ltmp81
.Lset35 = .Ltmp177-.Ltmp176
	.short	.Lset35
.Ltmp176:
	.byte	126
	.byte	36
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin5
	.long	.Ltmp58
.Lset36 = .Ltmp179-.Ltmp178
	.short	.Lset36
.Ltmp178:
	.byte	82
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp55
	.long	.Ltmp70
.Lset37 = .Ltmp181-.Ltmp180
	.short	.Lset37
.Ltmp180:
	.byte	126
	.byte	40
.Ltmp181:
	.long	.Ltmp70
	.long	.Ltmp74
.Lset38 = .Ltmp183-.Ltmp182
	.short	.Lset38
.Ltmp182:
	.byte	87
.Ltmp183:
	.long	.Ltmp74
	.long	.Ltmp81
.Lset39 = .Ltmp185-.Ltmp184
	.short	.Lset39
.Ltmp184:
	.byte	126
	.byte	40
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp59
	.long	.Ltmp72
.Lset40 = .Ltmp187-.Ltmp186
	.short	.Lset40
.Ltmp186:
	.byte	16
	.byte	0
.Ltmp187:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset41 = .Ltmp189-.Ltmp188
	.short	.Lset41
.Ltmp188:
	.byte	80
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp63
	.long	.Ltmp74
.Lset42 = .Ltmp191-.Ltmp190
	.short	.Lset42
.Ltmp190:
	.byte	83
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp66
	.long	.Ltmp70
.Lset43 = .Ltmp193-.Ltmp192
	.short	.Lset43
.Ltmp192:
	.byte	82
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp66
	.long	.Ltmp69
.Lset44 = .Ltmp195-.Ltmp194
	.short	.Lset44
.Ltmp194:
	.byte	16
	.byte	0
.Ltmp195:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset45 = .Ltmp197-.Ltmp196
	.short	.Lset45
.Ltmp196:
	.byte	80
.Ltmp197:
	.long	.Ltmp74
	.long	.Lfunc_end5
.Lset46 = .Ltmp199-.Ltmp198
	.short	.Lset46
.Ltmp198:
	.byte	16
	.byte	0
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp66
	.long	.Ltmp71
.Lset47 = .Ltmp201-.Ltmp200
	.short	.Lset47
.Ltmp200:
	.byte	16
	.byte	0
.Ltmp201:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset48 = .Ltmp203-.Ltmp202
	.short	.Lset48
.Ltmp202:
	.byte	80
.Ltmp203:
	.long	.Ltmp74
	.long	.Ltmp76
.Lset49 = .Ltmp205-.Ltmp204
	.short	.Lset49
.Ltmp204:
	.byte	16
	.byte	0
.Ltmp205:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset50 = .Ltmp207-.Ltmp206
	.short	.Lset50
.Ltmp206:
	.byte	81
.Ltmp207:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin6
	.long	.Ltmp95
.Lset51 = .Ltmp209-.Ltmp208
	.short	.Lset51
.Ltmp208:
	.byte	80
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin6
	.long	.Ltmp94
.Lset52 = .Ltmp211-.Ltmp210
	.short	.Lset52
.Ltmp210:
	.byte	82
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin6
	.long	.Ltmp103
.Lset53 = .Ltmp213-.Ltmp212
	.short	.Lset53
.Ltmp212:
	.byte	126
	.byte	28
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp90
	.long	.Ltmp99
.Lset54 = .Ltmp215-.Ltmp214
	.short	.Lset54
.Ltmp214:
	.byte	16
	.byte	0
.Ltmp215:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset55 = .Ltmp217-.Ltmp216
	.short	.Lset55
.Ltmp216:
	.byte	85
.Ltmp217:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset56 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset56
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset57 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset57
	.long	307
.asciiz"dsp_matrix_addm"
	.long	399
.asciiz"dsp_matrix_subm"
	.long	491
.asciiz"dsp_matrix_mulm"
	.long	108
.asciiz"dsp_matrix_adds"
	.long	792
.asciiz"dsp_matrix_transpose"
	.long	200
.asciiz"dsp_matrix_muls"
	.long	31
.asciiz"dsp_matrix_negate"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset58 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset58
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset59 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset59
	.long	928
.asciiz"int32_t"
	.long	951
.asciiz"uint32_t"
	.long	962
.asciiz"long unsigned int"
	.long	939
.asciiz"long int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring dsp_matrix_negate, "f{0}(p(c:sl),p(sl),sl,sl)"
	.typestring dsp_vector_negate, "f{0}(p(c:sl),p(sl),sl)"
	.typestring dsp_matrix_adds, "f{0}(p(c:sl),sl,p(sl),sl,sl)"
	.typestring dsp_vector_adds, "f{0}(p(c:sl),sl,p(sl),sl)"
	.typestring dsp_matrix_muls, "f{0}(p(c:sl),sl,p(sl),sl,sl,sl)"
	.typestring dsp_vector_muls, "f{0}(p(c:sl),sl,p(sl),sl,sl)"
	.typestring dsp_matrix_addm, "f{0}(p(c:sl),p(c:sl),p(sl),sl,sl)"
	.typestring dsp_vector_addv, "f{0}(p(c:sl),p(c:sl),p(sl),sl)"
	.typestring dsp_matrix_subm, "f{0}(p(c:sl),p(c:sl),p(sl),sl,sl)"
	.typestring dsp_vector_subv, "f{0}(p(c:sl),p(c:sl),p(sl),sl)"
	.typestring dsp_matrix_mulm, "f{0}(p(c:sl),p(c:sl),p(sl),sl,sl,sl,sl)"
	.typestring dsp_matrix_transpose, "f{0}(p(c:sl),p(sl),sl,sl,sl)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
