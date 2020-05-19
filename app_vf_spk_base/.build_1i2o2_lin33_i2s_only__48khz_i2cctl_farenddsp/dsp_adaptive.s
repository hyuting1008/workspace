	.text
	.file	"dsp_adaptive.c"
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
	.file	1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\stdint.h"
	.text
	.globl	dsp_adaptive_lms
	.align	4
	.type	dsp_adaptive_lms,@function
	.cc_top dsp_adaptive_lms.function,dsp_adaptive_lms
dsp_adaptive_lms:
.Lfunc_begin0:
	.file	2 "C:/Users/user/workspace/lib_dsp/src\\dsp_adaptive.c"
	.loc	2 23 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp0:
	.cfi_def_cfa_offset 48
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r4, r3
		stw r10, sp[10]
	}
.Ltmp10:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp11:
	{
		nop
		ldw r2, sp[13]
	}
	ldd r9, r8, sp[7]
	{
		nop
		ldw r10, sp[16]
	}
	.loc	2 29 21 prologue_end
.Ltmp12:
	{
		mov r1, r4
		stw r10, sp[1]
	}
	{
		mov r3, r8
		nop
	}
	bl dsp_filters_fir
.Ltmp13:
	{
		mov r7, r0
		nop
	}
.Ltmp14:
	.loc	2 34 5
	{
		sub r0, r6, r7
		nop
	}
	.loc	2 34 5
	{
		mov r1, r9
		stw r0, r5[0]
	}
	.loc	2 39 14
	{
		mov r2, r10
		nop
	}
	bl dsp_math_multiply
.Ltmp15:
	{
		mov r1, r0
		stw r10, sp[2]
	}
.Ltmp16:
	{
		nop
		stw r8, sp[1]
	}
	{
		mov r2, r4
		ldw r0, sp[13]
	}
	.loc	2 40 5
	{
		mov r3, r4
		nop
	}
	bl dsp_vector_muls_addv
	.loc	2 42 5
	{
		mov r0, r7
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
.Ltmp17:
	ldd r5, r4, sp[2]
	{
		nop
		retsp 12
	}
.Ltmp18:
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom dsp_adaptive_lms.function
	.set	dsp_adaptive_lms.nstackwords,((dsp_filters_fir.nstackwords $M dsp_math_multiply.nstackwords $M dsp_vector_muls_addv.nstackwords) + 12)
	.globl	dsp_adaptive_lms.nstackwords
	.set	dsp_adaptive_lms.maxcores,dsp_filters_fir.maxcores $M dsp_math_multiply.maxcores $M dsp_vector_muls_addv.maxcores $M 1
	.globl	dsp_adaptive_lms.maxcores
	.set	dsp_adaptive_lms.maxtimers,dsp_filters_fir.maxtimers $M dsp_math_multiply.maxtimers $M dsp_vector_muls_addv.maxtimers $M 0
	.globl	dsp_adaptive_lms.maxtimers
	.set	dsp_adaptive_lms.maxchanends,dsp_filters_fir.maxchanends $M dsp_math_multiply.maxchanends $M dsp_vector_muls_addv.maxchanends $M 0
	.globl	dsp_adaptive_lms.maxchanends
.Ltmp20:
	.size	dsp_adaptive_lms, .Ltmp20-dsp_adaptive_lms
.Lfunc_end0:
	.cfi_endproc

	.globl	dsp_adaptive_nlms
	.align	4
	.type	dsp_adaptive_nlms,@function
	.cc_top dsp_adaptive_nlms.function,dsp_adaptive_nlms
dsp_adaptive_nlms:
.Lfunc_begin1:
	.loc	2 57 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 12
	}
.Ltmp21:
	.cfi_def_cfa_offset 48
.Ltmp22:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp23:
	.cfi_offset 4, -32
.Ltmp24:
	.cfi_offset 5, -28
	std r7, r6, sp[3]
.Ltmp25:
	.cfi_offset 6, -24
.Ltmp26:
	.cfi_offset 7, -20
	std r9, r8, sp[4]
.Ltmp27:
	.cfi_offset 8, -16
.Ltmp28:
	.cfi_offset 9, -12
.Ltmp29:
	.cfi_offset 10, -8
.Ltmp30:
	{
		mov r4, r3
		stw r10, sp[10]
	}
.Ltmp31:
	{
		mov r9, r2
		mov r5, r1
	}
.Ltmp32:
	{
		nop
		ldw r7, sp[16]
	}
.Ltmp33:
	ldd r1, r6, sp[7]
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		ldw r10, sp[13]
	}
	.loc	2 63 21 prologue_end
.Ltmp34:
	{
		mov r1, r4
		stw r7, sp[1]
	}
	{
		mov r2, r10
		mov r3, r6
	}
	bl dsp_filters_fir
.Ltmp35:
	{
		mov r8, r0
		nop
	}
.Ltmp36:
	.loc	2 68 5
	{
		sub r0, r5, r8
		nop
	}
.Ltmp37:
	.loc	2 68 5
	{
		mov r0, r10
		stw r0, r9[0]
	}
	.loc	2 71 14
	{
		mov r1, r6
		mov r2, r7
	}
	bl dsp_vector_power
.Ltmp38:
	.loc	2 77 5
	{
		or r1, r0, r7
		nop
	}
	.loc	2 77 5
	ashr r1, r1, 32
	{
		mov r5, r7
		nop
	}
	bt r1, .LBB1_3
.Ltmp39:
	{
		mov r5, r7
		mov r1, r0
	}
.Ltmp40:
.LBB1_2:
	.loc	2 77 76
	{
		shl r1, r1, 1
		sub r5, r5, 1
	}
.Ltmp41:
	.loc	2 77 5
	{
		or r2, r5, r1
		nop
	}
	.loc	2 77 5
	ashr r2, r2, 32
	bf r2, .LBB1_2
.Ltmp42:
.LBB1_3:
	.loc	2 78 5
	{
		sub r1, r7, r5
		nop
	}
	.loc	2 78 5
	ashr r0, r0, r1
.Ltmp43:
	{
		mkmsk r1, 5
		nop
	}
	.loc	2 80 9
.Ltmp44:
	{
		sub r2, r1, r5
		nop
	}
	.loc	2 80 9
	lda16 r1, r1[-r2]
	{
		mkmsk r2, 1
		nop
	}
	.loc	2 80 9
	{
		shl r1, r2, r1
		nop
	}
.Ltmp45:
	.loc	2 80 9
	{
		lss r3, r0, r1
		nop
	}
	bt r3, .LBB1_5
.Ltmp46:
	.loc	2 80 9
	{
		mov r1, r0
		nop
	}
.Ltmp47:
.LBB1_5:
	.loc	2 82 14
	{
		shl r0, r2, r5
		mov r2, r5
	}
	.loc	2 82 14
	bl dsp_math_divide
.Ltmp48:
	{
		mov r10, r0
		ldw r0, r9[0]
	}
.Ltmp49:
	.loc	2 83 18
	{
		mov r2, r7
		ldw r1, sp[3]
	}
	bl dsp_math_multiply
.Ltmp50:
	{
		mov r1, r0
		mov r0, r10
	}
.Ltmp51:
	.loc	2 84 18
	{
		mov r2, r5
		nop
	}
	bl dsp_math_multiply
.Ltmp52:
	{
		mov r1, r0
		stw r7, sp[2]
	}
.Ltmp53:
	{
		nop
		stw r6, sp[1]
	}
	{
		mov r2, r4
		ldw r0, sp[13]
	}
	.loc	2 89 5
	{
		mov r3, r4
		nop
	}
	bl dsp_vector_muls_addv
	.loc	2 91 5
	{
		mov r0, r8
		ldw r10, sp[10]
	}
	ldd r9, r8, sp[4]
.Ltmp54:
	ldd r7, r6, sp[3]
.Ltmp55:
	ldd r5, r4, sp[2]
.Ltmp56:
	{
		nop
		retsp 12
	}
.Ltmp57:
	# RETURN_REG_HOLDER
.Ltmp58:
	.cc_bottom dsp_adaptive_nlms.function
	.set	dsp_adaptive_nlms.nstackwords,((dsp_filters_fir.nstackwords $M dsp_vector_power.nstackwords $M dsp_math_divide.nstackwords $M dsp_math_multiply.nstackwords $M dsp_vector_muls_addv.nstackwords) + 12)
	.globl	dsp_adaptive_nlms.nstackwords
	.set	dsp_adaptive_nlms.maxcores,dsp_filters_fir.maxcores $M dsp_math_divide.maxcores $M dsp_math_multiply.maxcores $M dsp_vector_muls_addv.maxcores $M dsp_vector_power.maxcores $M 1
	.globl	dsp_adaptive_nlms.maxcores
	.set	dsp_adaptive_nlms.maxtimers,dsp_filters_fir.maxtimers $M dsp_math_divide.maxtimers $M dsp_math_multiply.maxtimers $M dsp_vector_muls_addv.maxtimers $M dsp_vector_power.maxtimers $M 0
	.globl	dsp_adaptive_nlms.maxtimers
	.set	dsp_adaptive_nlms.maxchanends,dsp_filters_fir.maxchanends $M dsp_math_divide.maxchanends $M dsp_math_multiply.maxchanends $M dsp_vector_muls_addv.maxchanends $M dsp_vector_power.maxchanends $M 0
	.globl	dsp_adaptive_nlms.maxchanends
.Ltmp59:
	.size	dsp_adaptive_nlms, .Ltmp59-dsp_adaptive_nlms
.Lfunc_end1:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_dsp/src\\dsp_adaptive.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
.Linfo_string3:
.asciiz"long int"
.Linfo_string4:
.asciiz"int32_t"
.Linfo_string5:
.asciiz"dsp_adaptive_lms"
.Linfo_string6:
.asciiz"dsp_adaptive_nlms"
.Linfo_string7:
.asciiz"source_sample"
.Linfo_string8:
.asciiz"reference_sample"
.Linfo_string9:
.asciiz"error_sample"
.Linfo_string10:
.asciiz"filter_coeffs"
.Linfo_string11:
.asciiz"state_data"
.Linfo_string12:
.asciiz"q_format"
.Linfo_string13:
.asciiz"output_sample"
.Linfo_string14:
.asciiz"mu_err"
.Linfo_string15:
.asciiz"num_taps"
.Linfo_string16:
.asciiz"mu"
.Linfo_string17:
.asciiz"qq"
.Linfo_string18:
.asciiz"ee"
.Linfo_string19:
.asciiz"energy"
.Linfo_string20:
.asciiz"adjustment"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	440
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
	.long	36
	.byte	3
	.long	47
	.long	.Linfo_string4
	.byte	1
	.byte	83
	.byte	4
	.long	.Linfo_string3
	.byte	5
	.byte	4
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string5
	.byte	2
	.byte	13
	.byte	1
	.long	36
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string7
	.byte	2
	.byte	15
	.long	36
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string8
	.byte	2
	.byte	16
	.long	36
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string9
	.byte	2
	.byte	17
	.long	31
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string10
	.byte	2
	.byte	18
	.long	433
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string11
	.byte	2
	.byte	19
	.long	31
	.byte	7
	.long	.Linfo_string15
	.byte	2
	.byte	20
	.long	438
	.byte	7
	.long	.Linfo_string16
	.byte	2
	.byte	21
	.long	438
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string12
	.byte	2
	.byte	22
	.long	438
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string13
	.byte	2
	.byte	24
	.long	36
	.byte	8
	.long	.Ldebug_loc7
	.long	.Linfo_string14
	.byte	2
	.byte	24
	.long	36
	.byte	0
	.byte	5
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	2
	.byte	47
	.byte	1
	.long	36
	.byte	1
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string7
	.byte	2
	.byte	49
	.long	36
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string8
	.byte	2
	.byte	50
	.long	36
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string9
	.byte	2
	.byte	51
	.long	31
	.byte	6
	.long	.Ldebug_loc11
	.long	.Linfo_string10
	.byte	2
	.byte	52
	.long	433
	.byte	6
	.long	.Ldebug_loc16
	.long	.Linfo_string11
	.byte	2
	.byte	53
	.long	31
	.byte	6
	.long	.Ldebug_loc15
	.long	.Linfo_string15
	.byte	2
	.byte	54
	.long	438
	.byte	6
	.long	.Ldebug_loc14
	.long	.Linfo_string16
	.byte	2
	.byte	55
	.long	438
	.byte	6
	.long	.Ldebug_loc13
	.long	.Linfo_string12
	.byte	2
	.byte	56
	.long	438
	.byte	8
	.long	.Ldebug_loc12
	.long	.Linfo_string17
	.byte	2
	.byte	58
	.long	36
	.byte	8
	.long	.Ldebug_loc17
	.long	.Linfo_string13
	.byte	2
	.byte	58
	.long	36
	.byte	8
	.long	.Ldebug_loc18
	.long	.Linfo_string18
	.byte	2
	.byte	58
	.long	36
	.byte	8
	.long	.Ldebug_loc19
	.long	.Linfo_string19
	.byte	2
	.byte	58
	.long	36
	.byte	8
	.long	.Ldebug_loc20
	.long	.Linfo_string20
	.byte	2
	.byte	58
	.long	36
	.byte	0
	.byte	2
	.long	438
	.byte	9
	.long	36
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	3
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
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	11
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset0 = .Ltmp61-.Ltmp60
	.short	.Lset0
.Ltmp60:
	.byte	80
.Ltmp61:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset1 = .Ltmp63-.Ltmp62
	.short	.Lset1
.Ltmp62:
	.byte	81
.Ltmp63:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset2 = .Ltmp65-.Ltmp64
	.short	.Lset2
.Ltmp64:
	.byte	86
.Ltmp65:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset3 = .Ltmp67-.Ltmp66
	.short	.Lset3
.Ltmp66:
	.byte	82
.Ltmp67:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset4 = .Ltmp69-.Ltmp68
	.short	.Lset4
.Ltmp68:
	.byte	85
.Ltmp69:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset5 = .Ltmp71-.Ltmp70
	.short	.Lset5
.Ltmp70:
	.byte	83
.Ltmp71:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset6 = .Ltmp73-.Ltmp72
	.short	.Lset6
.Ltmp72:
	.byte	84
.Ltmp73:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp18
.Lset7 = .Ltmp75-.Ltmp74
	.short	.Lset7
.Ltmp74:
	.byte	126
	.byte	52
.Ltmp75:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin0
	.long	.Ltmp18
.Lset8 = .Ltmp77-.Ltmp76
	.short	.Lset8
.Ltmp76:
	.byte	126
.asciiz"\300"
.Ltmp77:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp14
	.long	.Ltmp17
.Lset9 = .Ltmp79-.Ltmp78
	.short	.Lset9
.Ltmp78:
	.byte	87
.Ltmp79:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset10 = .Ltmp81-.Ltmp80
	.short	.Lset10
.Ltmp80:
	.byte	81
.Ltmp81:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp35
.Lset11 = .Ltmp83-.Ltmp82
	.short	.Lset11
.Ltmp82:
	.byte	80
.Ltmp83:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1
	.long	.Ltmp31
.Lset12 = .Ltmp85-.Ltmp84
	.short	.Lset12
.Ltmp84:
	.byte	81
.Ltmp85:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset13 = .Ltmp87-.Ltmp86
	.short	.Lset13
.Ltmp86:
	.byte	85
.Ltmp87:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp31
.Lset14 = .Ltmp89-.Ltmp88
	.short	.Lset14
.Ltmp88:
	.byte	82
.Ltmp89:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset15 = .Ltmp91-.Ltmp90
	.short	.Lset15
.Ltmp90:
	.byte	89
.Ltmp91:
	.long	.Ltmp39
	.long	.Ltmp54
.Lset16 = .Ltmp93-.Ltmp92
	.short	.Lset16
.Ltmp92:
	.byte	89
.Ltmp93:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin1
	.long	.Ltmp30
.Lset17 = .Ltmp95-.Ltmp94
	.short	.Lset17
.Ltmp94:
	.byte	83
.Ltmp95:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset18 = .Ltmp97-.Ltmp96
	.short	.Lset18
.Ltmp96:
	.byte	84
.Ltmp97:
	.long	.Ltmp39
	.long	.Ltmp56
.Lset19 = .Ltmp99-.Ltmp98
	.short	.Lset19
.Ltmp98:
	.byte	84
.Ltmp99:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp33
	.long	.Ltmp55
.Lset20 = .Ltmp101-.Ltmp100
	.short	.Lset20
.Ltmp100:
	.byte	87
.Ltmp101:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin1
	.long	.Ltmp55
.Lset21 = .Ltmp103-.Ltmp102
	.short	.Lset21
.Ltmp102:
	.byte	87
.Ltmp103:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin1
	.long	.Ltmp57
.Lset22 = .Ltmp105-.Ltmp104
	.short	.Lset22
.Ltmp104:
	.byte	126
	.byte	12
.Ltmp105:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin1
	.long	.Ltmp55
.Lset23 = .Ltmp107-.Ltmp106
	.short	.Lset23
.Ltmp106:
	.byte	86
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin1
	.long	.Ltmp37
.Lset24 = .Ltmp109-.Ltmp108
	.short	.Lset24
.Ltmp108:
	.byte	90
.Ltmp109:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp36
	.long	.Ltmp54
.Lset25 = .Ltmp111-.Ltmp110
	.short	.Lset25
.Ltmp110:
	.byte	88
.Ltmp111:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp38
	.long	.Ltmp40
.Lset26 = .Ltmp113-.Ltmp112
	.short	.Lset26
.Ltmp112:
	.byte	80
.Ltmp113:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset27 = .Ltmp115-.Ltmp114
	.short	.Lset27
.Ltmp114:
	.byte	81
.Ltmp115:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset28 = .Ltmp117-.Ltmp116
	.short	.Lset28
.Ltmp116:
	.byte	80
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp38
	.long	.Ltmp43
.Lset29 = .Ltmp119-.Ltmp118
	.short	.Lset29
.Ltmp118:
	.byte	80
.Ltmp119:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset30 = .Ltmp121-.Ltmp120
	.short	.Lset30
.Ltmp120:
	.byte	81
.Ltmp121:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset31 = .Ltmp123-.Ltmp122
	.short	.Lset31
.Ltmp122:
	.byte	90
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset32 = .Ltmp125-.Ltmp124
	.short	.Lset32
.Ltmp124:
	.byte	81
.Ltmp125:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset33 = .Ltmp127-.Ltmp126
	.short	.Lset33
.Ltmp126:
	.byte	81
.Ltmp127:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset34 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset34
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset35 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset35
	.long	217
.asciiz"dsp_adaptive_nlms"
	.long	54
.asciiz"dsp_adaptive_lms"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset36 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset36
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset37 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset37
	.long	36
.asciiz"int32_t"
	.long	47
.asciiz"long int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring dsp_adaptive_lms, "f{sl}(sl,sl,p(sl),p(c:sl),p(sl),sl,sl,sl)"
	.typestring dsp_filters_fir, "f{sl}(sl,p(c:sl),p(sl),sl,sl)"
	.typestring dsp_math_multiply, "f{sl}(sl,sl,sl)"
	.typestring dsp_vector_muls_addv, "f{0}(p(c:sl),sl,p(c:sl),p(sl),sl,sl)"
	.typestring dsp_adaptive_nlms, "f{sl}(sl,sl,p(sl),p(c:sl),p(sl),sl,sl,sl)"
	.typestring dsp_vector_power, "f{sl}(p(c:sl),sl,sl)"
	.typestring dsp_math_divide, "f{sl}(sl,sl,ul)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
