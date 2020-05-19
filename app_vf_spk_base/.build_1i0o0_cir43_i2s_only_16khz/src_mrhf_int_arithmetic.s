	.text
	.file	"src_mrhf_int_arithmetic.c"
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
	.globl	MACC
	.align	4
	.type	MACC,@function
	.cc_top MACC.function,MACC
MACC:
.Lfunc_begin0:
	.file	1 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_int_arithmetic.c"
	.loc	1 66 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	1 67 5 prologue_end
.Ltmp0:
	ldd r3, r11, r0[0]
	.loc	1 67 5
	maccs r3, r11, r2, r1
	.loc	1 67 5
	std r3, r11, r0[0]
	{
		nop
		retsp 0
	}
	.loc	1 68 1
	# RETURN_REG_HOLDER
.Ltmp1:
	.cc_bottom MACC.function
	.set	MACC.nstackwords,0
	.globl	MACC.nstackwords
	.set	MACC.maxcores,1
	.globl	MACC.maxcores
	.set	MACC.maxtimers,0
	.globl	MACC.maxtimers
	.set	MACC.maxchanends,0
	.globl	MACC.maxchanends
.Ltmp2:
	.size	MACC, .Ltmp2-MACC
.Lfunc_end0:
	.cfi_endproc

	.globl	LMUL
	.align	4
	.type	LMUL,@function
	.cc_top LMUL.function,LMUL
LMUL:
.Lfunc_begin1:
	.loc	1 75 0
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
.Ltmp3:
	.cfi_def_cfa_offset 8
	{
		nop
		stw r4, sp[0]
	}
.Ltmp4:
	.cfi_offset 4, -8
	.loc	1 77 5 prologue_end
.Ltmp5:
	ashr r11, r3, 32
	.loc	1 77 5
	maccs r11, r3, r2, r1
.Ltmp6:
	{
		nop
		ldw r1, sp[3]
	}
.Ltmp7:
	.loc	1 78 5
	ashr r2, r1, 32
.Ltmp8:
	{
		ldc r4, 0
		nop
	}
	.loc	1 78 5
	ladd r3, r1, r3, r1, r4
	ladd r3, r2, r11, r2, r3
	.loc	1 78 5
	std r2, r1, r0[0]
	.loc	1 79 1
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
.Ltmp9:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp10:
	.cc_bottom LMUL.function
	.set	LMUL.nstackwords,2
	.globl	LMUL.nstackwords
	.set	LMUL.maxcores,1
	.globl	LMUL.maxcores
	.set	LMUL.maxtimers,0
	.globl	LMUL.maxtimers
	.set	LMUL.maxchanends,0
	.globl	LMUL.maxchanends
.Ltmp11:
	.size	LMUL, .Ltmp11-LMUL
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	1073741824
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	3221225471
	.cc_bottom .LCPI2_1.data
	.cc_top .LCPI2_2.data,.LCPI2_2
	.align	4
	.type	.LCPI2_2,@object
	.size	.LCPI2_2, 4
.LCPI2_2:
	.long	3221225472
	.cc_bottom .LCPI2_2.data
	.cc_top .LCPI2_3.data,.LCPI2_3
	.align	4
	.type	.LCPI2_3,@object
	.size	.LCPI2_3, 4
.LCPI2_3:
	.long	1073741823
	.cc_bottom .LCPI2_3.data
	.text
	.globl	LSAT30
	.align	4
	.type	LSAT30,@function
	.cc_top LSAT30.function,LSAT30
LSAT30:
.Lfunc_begin2:
	.loc	1 87 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	1 88 8 prologue_end
.Ltmp12:
	ldd r1, r2, r0[0]
	ldw r2, cp[.LCPI2_0]
	.loc	1 88 8
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB2_2
.Ltmp13:
	ldw r1, cp[.LCPI2_3]
	{
		mkmsk r2, 32
		nop
	}
	bu .LBB2_4
.LBB2_2:
	ldw r2, cp[.LCPI2_1]
	.loc	1 90 8
.Ltmp14:
	{
		lss r1, r2, r1
		nop
	}
	bt r1, .LBB2_5
	ldw r1, cp[.LCPI2_2]
	{
		ldc r2, 0
		nop
	}
.LBB2_4:
	.loc	1 91 9
	std r1, r2, r0[0]
.Ltmp15:
.LBB2_5:
	{
		nop
		retsp 0
	}
	.loc	1 92 1
	# RETURN_REG_HOLDER
.Ltmp16:
	.cc_bottom LSAT30.function
	.set	LSAT30.nstackwords,0
	.globl	LSAT30.nstackwords
	.set	LSAT30.maxcores,1
	.globl	LSAT30.maxcores
	.set	LSAT30.maxtimers,0
	.globl	LSAT30.maxtimers
	.set	LSAT30.maxchanends,0
	.globl	LSAT30.maxchanends
.Ltmp17:
	.size	LSAT30, .Ltmp17-LSAT30
.Lfunc_end2:
	.cfi_endproc

	.globl	EXT30
	.align	4
	.type	EXT30,@function
	.cc_top EXT30.function,EXT30
EXT30:
.Lfunc_begin3:
	.loc	1 100 0
	.cfi_startproc
	.issue_mode dual
	{
		mkmsk r3, 5
		dualentsp 0
	}
	.loc	1 101 5 prologue_end
.Ltmp18:
	{
		shr r1, r1, r3
		shl r2, r2, 1
	}
	{
		or r1, r1, r2
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		retsp 0
	}
	.loc	1 102 1
	# RETURN_REG_HOLDER
.Ltmp19:
	.cc_bottom EXT30.function
	.set	EXT30.nstackwords,0
	.globl	EXT30.nstackwords
	.set	EXT30.maxcores,1
	.globl	EXT30.maxcores
	.set	EXT30.maxtimers,0
	.globl	EXT30.maxtimers
	.set	EXT30.maxchanends,0
	.globl	EXT30.maxchanends
.Ltmp20:
	.size	EXT30, .Ltmp20-EXT30
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	536870912
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	3758096383
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	3758096384
	.cc_bottom .LCPI4_2.data
	.cc_top .LCPI4_3.data,.LCPI4_3
	.align	4
	.type	.LCPI4_3,@object
	.size	.LCPI4_3, 4
.LCPI4_3:
	.long	536870911
	.cc_bottom .LCPI4_3.data
	.text
	.globl	LSAT29
	.align	4
	.type	LSAT29,@function
	.cc_top LSAT29.function,LSAT29
LSAT29:
.Lfunc_begin4:
	.loc	1 110 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	1 111 8 prologue_end
.Ltmp21:
	ldd r1, r2, r0[0]
	ldw r2, cp[.LCPI4_0]
	.loc	1 111 8
	{
		lss r2, r1, r2
		nop
	}
	bt r2, .LBB4_2
.Ltmp22:
	ldw r1, cp[.LCPI4_3]
	{
		mkmsk r2, 32
		nop
	}
	bu .LBB4_4
.LBB4_2:
	ldw r2, cp[.LCPI4_1]
	.loc	1 113 8
.Ltmp23:
	{
		lss r1, r2, r1
		nop
	}
	bt r1, .LBB4_5
	ldw r1, cp[.LCPI4_2]
	{
		ldc r2, 0
		nop
	}
.LBB4_4:
	.loc	1 114 9
	std r1, r2, r0[0]
.Ltmp24:
.LBB4_5:
	{
		nop
		retsp 0
	}
	.loc	1 115 1
	# RETURN_REG_HOLDER
.Ltmp25:
	.cc_bottom LSAT29.function
	.set	LSAT29.nstackwords,0
	.globl	LSAT29.nstackwords
	.set	LSAT29.maxcores,1
	.globl	LSAT29.maxcores
	.set	LSAT29.maxtimers,0
	.globl	LSAT29.maxtimers
	.set	LSAT29.maxchanends,0
	.globl	LSAT29.maxchanends
.Ltmp26:
	.size	LSAT29, .Ltmp26-LSAT29
.Lfunc_end4:
	.cfi_endproc

	.globl	EXT29
	.align	4
	.type	EXT29,@function
	.cc_top EXT29.function,EXT29
EXT29:
.Lfunc_begin5:
	.loc	1 123 0
	.cfi_startproc
	.issue_mode dual
	{
		ldc r3, 30
		dualentsp 0
	}
	.loc	1 124 5 prologue_end
.Ltmp27:
	{
		shr r1, r1, r3
		shl r2, r2, 2
	}
	{
		or r1, r1, r2
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		retsp 0
	}
	.loc	1 125 1
	# RETURN_REG_HOLDER
.Ltmp28:
	.cc_bottom EXT29.function
	.set	EXT29.nstackwords,0
	.globl	EXT29.nstackwords
	.set	EXT29.maxcores,1
	.globl	EXT29.maxcores
	.set	EXT29.maxtimers,0
	.globl	EXT29.maxtimers
	.set	EXT29.maxchanends,0
	.globl	EXT29.maxchanends
.Ltmp29:
	.size	EXT29, .Ltmp29-EXT29
.Lfunc_end5:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_int_arithmetic.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_cir43_i2s_only_16khz"
.Linfo_string3:
.asciiz"long long int"
.Linfo_string4:
.asciiz"int"
.Linfo_string5:
.asciiz"MACC"
.Linfo_string6:
.asciiz"LMUL"
.Linfo_string7:
.asciiz"LSAT30"
.Linfo_string8:
.asciiz"EXT30"
.Linfo_string9:
.asciiz"LSAT29"
.Linfo_string10:
.asciiz"EXT29"
.Linfo_string11:
.asciiz"plAcc"
.Linfo_string12:
.asciiz"ix"
.Linfo_string13:
.asciiz"iy"
.Linfo_string14:
.asciiz"ic"
.Linfo_string15:
.asciiz"id"
.Linfo_string16:
.asciiz"plx"
.Linfo_string17:
.asciiz"pr"
.Linfo_string18:
.asciiz"lx"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	340
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
	.byte	5
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
	.long	.Linfo_string5
	.byte	1
	.byte	65
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	80
	.long	.Linfo_string11
	.byte	1
	.byte	65
	.long	333
	.byte	4
	.byte	1
	.byte	81
	.long	.Linfo_string12
	.byte	1
	.byte	65
	.long	38
	.byte	4
	.byte	1
	.byte	82
	.long	.Linfo_string13
	.byte	1
	.byte	65
	.long	38
	.byte	0
	.byte	3
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string6
	.byte	1
	.byte	74
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	80
	.long	.Linfo_string11
	.byte	1
	.byte	74
	.long	333
	.byte	5
	.long	.Ldebug_loc0
	.long	.Linfo_string12
	.byte	1
	.byte	74
	.long	38
	.byte	5
	.long	.Ldebug_loc1
	.long	.Linfo_string13
	.byte	1
	.byte	74
	.long	38
	.byte	5
	.long	.Ldebug_loc2
	.long	.Linfo_string14
	.byte	1
	.byte	74
	.long	38
	.byte	5
	.long	.Ldebug_loc3
	.long	.Linfo_string15
	.byte	1
	.byte	74
	.long	38
	.byte	0
	.byte	3
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string7
	.byte	1
	.byte	86
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	80
	.long	.Linfo_string16
	.byte	1
	.byte	86
	.long	333
	.byte	0
	.byte	3
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string8
	.byte	1
	.byte	99
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	80
	.long	.Linfo_string17
	.byte	1
	.byte	99
	.long	338
	.byte	6
	.long	.Linfo_string18
	.byte	1
	.byte	99
	.long	31
	.byte	0
	.byte	3
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string9
	.byte	1
	.byte	109
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	80
	.long	.Linfo_string16
	.byte	1
	.byte	109
	.long	333
	.byte	0
	.byte	3
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string10
	.byte	1
	.byte	122
	.byte	1
	.byte	1
	.byte	4
	.byte	1
	.byte	80
	.long	.Linfo_string17
	.byte	1
	.byte	122
	.long	338
	.byte	6
	.long	.Linfo_string18
	.byte	1
	.byte	122
	.long	31
	.byte	0
	.byte	7
	.long	31
	.byte	7
	.long	38
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
	.byte	6
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
	.byte	7
	.byte	15
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp7
.Lset0 = .Ltmp31-.Ltmp30
	.short	.Lset0
.Ltmp30:
	.byte	81
.Ltmp31:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp8
.Lset1 = .Ltmp33-.Ltmp32
	.short	.Lset1
.Ltmp32:
	.byte	82
.Ltmp33:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp6
.Lset2 = .Ltmp35-.Ltmp34
	.short	.Lset2
.Ltmp34:
	.byte	83
.Ltmp35:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp9
.Lset3 = .Ltmp37-.Ltmp36
	.short	.Lset3
.Ltmp36:
	.byte	126
	.byte	12
.Ltmp37:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset4 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset4
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset5 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset5
	.long	45
.asciiz"MACC"
	.long	221
.asciiz"EXT30"
	.long	191
.asciiz"LSAT30"
	.long	101
.asciiz"LMUL"
	.long	292
.asciiz"EXT29"
	.long	262
.asciiz"LSAT29"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset6 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset6
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset7 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset7
	.long	31
.asciiz"long long int"
	.long	38
.asciiz"int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring MACC, "f{0}(p(sll),si,si)"
	.typestring LMUL, "f{0}(p(sll),si,si,si,si)"
	.typestring LSAT30, "f{0}(p(sll))"
	.typestring EXT30, "f{0}(p(si),sll)"
	.typestring LSAT29, "f{0}(p(sll))"
	.typestring EXT29, "f{0}(p(si),sll)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
