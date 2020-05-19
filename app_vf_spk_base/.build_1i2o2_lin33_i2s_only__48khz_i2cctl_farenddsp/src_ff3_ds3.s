	.text
	.file	"src_ff3_ds3.c"
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
	.file	1 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3/ds3\\src_ff3_ds3.c"
	.file	2 "C:/Users/user/workspace/lib_src/api\\src.h"
	.text
	.globl	src_ds3_init
	.align	4
	.type	src_ds3_init,@function
	.cc_top src_ds3_init.function,src_ds3_init
src_ds3_init:
.Lfunc_begin0:
	.loc	1 64 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r2, r0[2]
	}
	.loc	1 66 9 prologue_end
.Ltmp0:
	bf r2, .LBB0_1
.Ltmp1:
	ldc r1, 288
	{
		nop
		stw r1, r0[3]
	}
	ldc r1, 576
	.loc	1 72 5
	{
		add r1, r2, r1
		nop
	}
	{
		nop
		stw r1, r0[5]
	}
	ldc r1, 144
	.loc	1 73 5
	{
		ldc r3, 6
		stw r1, r0[6]
	}
	{
		nop
		stw r3, r0[7]
	}
	{
		nop
		stw r1, r0[8]
	}
	.loc	1 76 5
	ldaw r1, dp[src_ds3_coeffs]
	{
		nop
		stw r1, r0[9]
	}
.Ltmp2:
	.loc	1 89 5
	{
		ldc r1, 0
		stw r2, r0[4]
	}
.Ltmp3:
	.loc	1 79 9
	{
		mov r3, r1
		nop
	}
.LBB0_3:
	.loc	1 93 9
.Ltmp4:
	stw r1, r2[r3]
.Ltmp5:
	.loc	1 92 61
	{
		add r3, r3, 1
		ldw r11, r0[3]
	}
.Ltmp6:
	.loc	1 92 5
	{
		lsu r11, r3, r11
		nop
	}
	.loc	1 92 5
	bt r11, .LBB0_3
	bu .LBB0_4
.Ltmp7:
.LBB0_1:
	{
		mkmsk r1, 1
		nop
	}
.LBB0_4:
	.loc	1 84 1
	{
		mov r0, r1
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp8:
	.cc_bottom src_ds3_init.function
	.set	src_ds3_init.nstackwords,0
	.globl	src_ds3_init.nstackwords
	.set	src_ds3_init.maxcores,1
	.globl	src_ds3_init.maxcores
	.set	src_ds3_init.maxtimers,0
	.globl	src_ds3_init.maxtimers
	.set	src_ds3_init.maxchanends,0
	.globl	src_ds3_init.maxchanends
.Ltmp9:
	.size	src_ds3_init, .Ltmp9-src_ds3_init
.Lfunc_end0:
	.cfi_endproc

	.globl	src_ds3_sync
	.align	4
	.type	src_ds3_sync,@function
	.cc_top src_ds3_sync.function,src_ds3_sync
src_ds3_sync:
.Lfunc_begin1:
	.loc	1 87 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, r0[4]
	}
.Ltmp10:
	{
		nop
		ldw r2, r0[3]
	}
	bf r2, .LBB1_3
.Ltmp11:
	{
		ldc r2, 0
		ldc r3, 0
	}
.Ltmp12:
.LBB1_2:
	.loc	1 93 9 prologue_end
	stw r3, r1[r2]
.Ltmp13:
	.loc	1 92 61
	{
		add r2, r2, 1
		ldw r11, r0[3]
	}
.Ltmp14:
	.loc	1 92 5
	{
		lsu r11, r2, r11
		nop
	}
	bt r11, .LBB1_2
.Ltmp15:
.LBB1_3:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	1 96 5
	# RETURN_REG_HOLDER
.Ltmp16:
	.cc_bottom src_ds3_sync.function
	.set	src_ds3_sync.nstackwords,0
	.globl	src_ds3_sync.nstackwords
	.set	src_ds3_sync.maxcores,1
	.globl	src_ds3_sync.maxcores
	.set	src_ds3_sync.maxtimers,0
	.globl	src_ds3_sync.maxtimers
	.set	src_ds3_sync.maxchanends,0
	.globl	src_ds3_sync.maxchanends
.Ltmp17:
	.size	src_ds3_sync, .Ltmp17-src_ds3_sync
.Lfunc_end1:
	.cfi_endproc

	.globl	src_ds3_proc
	.align	4
	.type	src_ds3_proc,@function
	.cc_top src_ds3_proc.function,src_ds3_proc
src_ds3_proc:
.Lfunc_begin2:
	.loc	1 100 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp18:
	.cfi_def_cfa_offset 16
.Ltmp19:
	.cfi_offset 15, 0
.Ltmp20:
	.cfi_offset 4, -8
.Ltmp21:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp22:
	{
		nop
		ldw r0, r4[0]
	}
	{
		nop
		ldw r1, r0[0]
	}
.Ltmp23:
	{
		nop
		stw r1, sp[1]
	}
	{
		nop
		ldw r2, r4[4]
	}
	{
		nop
		stw r1, r2[0]
	}
	{
		nop
		ldw r1, sp[1]
	}
.Ltmp24:
	{
		nop
		ldw r3, r4[6]
	}
	.loc	1 109 5 prologue_end
.Ltmp25:
	stw r1, r2[r3]
	{
		nop
		ldw r1, r0[1]
	}
.Ltmp26:
	{
		nop
		stw r1, sp[1]
	}
	{
		nop
		stw r1, r2[1]
	}
	{
		nop
		ldw r1, r4[6]
	}
.Ltmp27:
	.loc	1 108 5
	ldaw r1, r2[r1]
	{
		nop
		ldw r3, sp[1]
	}
	{
		nop
		stw r3, r1[1]
	}
	{
		nop
		ldw r0, r0[2]
	}
.Ltmp28:
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		stw r0, r2[2]
	}
	{
		nop
		ldw r0, r4[6]
	}
.Ltmp29:
	ldaw r0, r2[r0]
	{
		nop
		ldw r1, sp[1]
	}
	{
		nop
		stw r1, r0[2]
	}
	.loc	1 122 5
	ldaw r0, r2[3]
	{
		nop
		stw r0, r4[4]
	}
	{
		nop
		ldw r1, r4[5]
	}
	.loc	1 123 9
.Ltmp30:
	{
		lsu r1, r0, r1
		nop
	}
	bt r1, .LBB2_2
.Ltmp31:
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		stw r0, r4[4]
	}
.Ltmp32:
.LBB2_2:
	.loc	1 129 5
	{
		ldc r2, 4
		ldw r1, r4[9]
	}
.Ltmp33:
	.loc	1 131 9
	{
		and r2, r0, r2
		ldw r3, r4[7]
	}
	.loc	1 131 9
	bf r2, .LBB2_4
.Ltmp34:
	{
		ldaw r2, sp[1]
		nop
	}
.Ltmp35:
	.loc	1 132 9
	bl src_ff3_fir_inner_loop_asm_odd
.Ltmp36:
	bu .LBB2_5
.Ltmp37:
.LBB2_4:
	{
		ldaw r2, sp[1]
		nop
	}
	.loc	1 134 9
.Ltmp38:
	bl src_ff3_fir_inner_loop_asm
.Ltmp39:
.LBB2_5:
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		ldw r1, r4[1]
	}
	.loc	1 137 5
	{
		ldc r0, 0
		stw r0, r1[0]
	}
	{
		nop
		ldw r4, sp[2]
	}
.Ltmp40:
	{
		nop
		retsp 4
	}
	.loc	1 139 5
	# RETURN_REG_HOLDER
.Ltmp41:
	.cc_bottom src_ds3_proc.function
	.set	src_ds3_proc.nstackwords,((src_ff3_fir_inner_loop_asm.nstackwords $M src_ff3_fir_inner_loop_asm_odd.nstackwords) + 4)
	.globl	src_ds3_proc.nstackwords
	.set	src_ds3_proc.maxcores,src_ff3_fir_inner_loop_asm.maxcores $M src_ff3_fir_inner_loop_asm_odd.maxcores $M 1
	.globl	src_ds3_proc.maxcores
	.set	src_ds3_proc.maxtimers,src_ff3_fir_inner_loop_asm.maxtimers $M src_ff3_fir_inner_loop_asm_odd.maxtimers $M 0
	.globl	src_ds3_proc.maxtimers
	.set	src_ds3_proc.maxchanends,src_ff3_fir_inner_loop_asm.maxchanends $M src_ff3_fir_inner_loop_asm_odd.maxchanends $M 0
	.globl	src_ds3_proc.maxchanends
.Ltmp42:
	.size	src_ds3_proc, .Ltmp42-src_ds3_proc
.Lfunc_end2:
	.cfi_endproc

	.section	.dp.data,"awd",@progbits
	.cc_top src_ds3_coeffs.data,src_ds3_coeffs
	.globl	src_ds3_coeffs.globound
src_ds3_coeffs.globound = 144
	.globl	src_ds3_coeffs
	.align	8
	.type	src_ds3_coeffs,@object
	.size	src_ds3_coeffs, 576
src_ds3_coeffs:
	.long	4294964901
	.long	4294961903
	.long	4294966961
	.long	30919
	.long	106000
	.long	220880
	.long	330830
	.long	356898
	.long	231633
	.long	4294933178
	.long	4294652182
	.long	4294548538
	.long	4294751422
	.long	223879
	.long	613143
	.long	611221
	.long	97230
	.long	4294315744
	.long	4293897541
	.long	4294263690
	.long	360079
	.long	1408013
	.long	1539614
	.long	397969
	.long	4293596635
	.long	4292556184
	.long	4293314850
	.long	690618
	.long	2986814
	.long	3260739
	.long	821767
	.long	4292123349
	.long	4290098423
	.long	4291791810
	.long	1562920
	.long	5923006
	.long	6109316
	.long	1141587
	.long	4289223902
	.long	4285922692
	.long	4289690061
	.long	3660474
	.long	11106677
	.long	10454985
	.long	809636
	.long	4283746231
	.long	4279143132
	.long	4287185534
	.long	8274286
	.long	20081265
	.long	16848614
	.long	4293661057
	.long	4273419686
	.long	4267976608
	.long	4284642888
	.long	18264917
	.long	36552074
	.long	26888413
	.long	4286996417
	.long	4251754655
	.long	4246470879
	.long	4282546672
	.long	43678793
	.long	75992810
	.long	49227770
	.long	4263083291
	.long	4180258499
	.long	4170077277
	.long	4281357802
	.long	203956546
	.long	446378886
	.long	605431990
	.long	605431990
	.long	446378886
	.long	203956546
	.long	4281357802
	.long	4170077277
	.long	4180258499
	.long	4263083291
	.long	49227770
	.long	75992810
	.long	43678793
	.long	4282546672
	.long	4246470879
	.long	4251754655
	.long	4286996417
	.long	26888413
	.long	36552074
	.long	18264917
	.long	4284642888
	.long	4267976608
	.long	4273419686
	.long	4293661057
	.long	16848614
	.long	20081265
	.long	8274286
	.long	4287185534
	.long	4279143132
	.long	4283746231
	.long	809636
	.long	10454985
	.long	11106677
	.long	3660474
	.long	4289690061
	.long	4285922692
	.long	4289223902
	.long	1141587
	.long	6109316
	.long	5923006
	.long	1562920
	.long	4291791810
	.long	4290098423
	.long	4292123349
	.long	821767
	.long	3260739
	.long	2986814
	.long	690618
	.long	4293314850
	.long	4292556184
	.long	4293596635
	.long	397969
	.long	1539614
	.long	1408013
	.long	360079
	.long	4294263690
	.long	4293897541
	.long	4294315744
	.long	97230
	.long	611221
	.long	613143
	.long	223879
	.long	4294751422
	.long	4294548538
	.long	4294652182
	.long	4294933178
	.long	231633
	.long	356898
	.long	330830
	.long	220880
	.long	106000
	.long	30919
	.long	4294966961
	.long	4294961903
	.long	4294964901
	.cc_bottom src_ds3_coeffs.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine\\_default_types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_src/src/fixed_factor_of_3/ds3\\src_ff3_ds3.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
.Linfo_string3:
.asciiz"src_ds3_coeffs"
.Linfo_string4:
.asciiz"int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"SRC_FF3_NO_ERROR"
.Linfo_string7:
.asciiz"SRC_FF3_ERROR"
.Linfo_string8:
.asciiz"src_ff3_return_code_t"
.Linfo_string9:
.asciiz"unsigned int"
.Linfo_string10:
.asciiz"src_ds3_sync"
.Linfo_string11:
.asciiz"src_ds3_ctrl"
.Linfo_string12:
.asciiz"in_data"
.Linfo_string13:
.asciiz"out_data"
.Linfo_string14:
.asciiz"delay_base"
.Linfo_string15:
.asciiz"delay_len"
.Linfo_string16:
.asciiz"delay_pos"
.Linfo_string17:
.asciiz"delay_wrap"
.Linfo_string18:
.asciiz"delay_offset"
.Linfo_string19:
.asciiz"inner_loops"
.Linfo_string20:
.asciiz"num_coeffs"
.Linfo_string21:
.asciiz"coeffs"
.Linfo_string22:
.asciiz"src_ds3_ctrl_t"
.Linfo_string23:
.asciiz"ui"
.Linfo_string24:
.asciiz"src_ds3_init"
.Linfo_string25:
.asciiz"src_ds3_proc"
.Linfo_string26:
.asciiz"data0"
.Linfo_string27:
.asciiz"accumulator"
.Linfo_string28:
.asciiz"long long int"
.Linfo_string29:
.asciiz"__int64_t"
.Linfo_string30:
.asciiz"data"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	516
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
	.long	49
	.byte	1
	.byte	1
	.byte	45
	.byte	5
	.byte	3
	.long	src_ds3_coeffs
	.byte	3
	.long	61
	.byte	4
	.long	68
	.byte	143
	.byte	0
	.byte	5
	.long	.Linfo_string4
	.byte	5
	.byte	4
	.byte	6
	.long	.Linfo_string5
	.byte	8
	.byte	7
	.byte	7
	.long	.Linfo_string8
	.byte	4
	.byte	2
	.byte	85
	.byte	8
	.long	.Linfo_string6
	.byte	0
	.byte	8
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	5
	.long	.Linfo_string9
	.byte	7
	.byte	4
	.byte	9
	.long	.Linfo_string10
	.byte	1
	.byte	86
	.byte	1
	.long	142
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string11
	.byte	1
	.byte	86
	.long	153
	.byte	11
	.byte	12
	.long	.Linfo_string23
	.byte	1
	.byte	92
	.long	96
	.byte	0
	.byte	0
	.byte	13
	.long	75
	.long	.Linfo_string8
	.byte	2
	.byte	89
	.byte	14
	.long	158
	.byte	13
	.long	169
	.long	.Linfo_string22
	.byte	2
	.byte	104
	.byte	15
	.long	.Linfo_string22
	.byte	40
	.byte	2
	.byte	92
	.byte	16
	.long	.Linfo_string12
	.long	298
	.byte	2
	.byte	94
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.long	298
	.byte	2
	.byte	95
	.byte	4
	.byte	16
	.long	.Linfo_string14
	.long	298
	.byte	2
	.byte	96
	.byte	8
	.byte	16
	.long	.Linfo_string15
	.long	96
	.byte	2
	.byte	97
	.byte	12
	.byte	16
	.long	.Linfo_string16
	.long	298
	.byte	2
	.byte	98
	.byte	16
	.byte	16
	.long	.Linfo_string17
	.long	298
	.byte	2
	.byte	99
	.byte	20
	.byte	16
	.long	.Linfo_string18
	.long	96
	.byte	2
	.byte	100
	.byte	24
	.byte	16
	.long	.Linfo_string19
	.long	96
	.byte	2
	.byte	101
	.byte	28
	.byte	16
	.long	.Linfo_string20
	.long	96
	.byte	2
	.byte	102
	.byte	32
	.byte	16
	.long	.Linfo_string21
	.long	298
	.byte	2
	.byte	103
	.byte	36
	.byte	0
	.byte	14
	.long	61
	.byte	17
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string24
	.byte	1
	.byte	63
	.byte	1
	.long	142
	.byte	1
	.byte	18
	.byte	1
	.byte	80
	.long	.Linfo_string11
	.byte	1
	.byte	63
	.long	153
	.byte	19
	.long	103
	.long	.Ldebug_ranges1
	.byte	1
	.byte	79
	.byte	20
	.byte	1
	.byte	80
	.long	117
	.byte	21
	.long	.Ldebug_ranges2
	.byte	22
	.long	.Ldebug_loc0
	.long	129
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	103
	.byte	24
	.long	.Ldebug_loc1
	.long	117
	.byte	21
	.long	.Ldebug_ranges4
	.byte	22
	.long	.Ldebug_loc2
	.long	129
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.byte	1
	.byte	99
	.byte	1
	.long	142
	.byte	1
	.byte	25
	.long	.Ldebug_loc3
	.long	.Linfo_string11
	.byte	1
	.byte	99
	.long	153
	.byte	26
	.long	.Ldebug_loc4
	.long	.Linfo_string26
	.byte	1
	.byte	103
	.long	61
	.byte	26
	.long	.Ldebug_loc5
	.long	.Linfo_string21
	.byte	1
	.byte	102
	.long	298
	.byte	27
	.byte	0
	.long	.Linfo_string27
	.byte	1
	.byte	104
	.long	501
	.byte	26
	.long	.Ldebug_loc6
	.long	.Linfo_string30
	.byte	1
	.byte	101
	.long	298
	.byte	0
	.byte	13
	.long	512
	.long	.Linfo_string29
	.byte	3
	.byte	99
	.byte	5
	.long	.Linfo_string28
	.byte	5
	.byte	8
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
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	3
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	5
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
	.byte	6
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	4
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	8
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
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
	.byte	11
	.byte	11
	.byte	1
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	16
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
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
	.byte	2
	.byte	10
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
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp2
	.long	.Ltmp3
	.long	.Ltmp4
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp4
	.long	.Ltmp7
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp12
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp2
	.long	.Ltmp5
.Lset0 = .Ltmp44-.Ltmp43
	.short	.Lset0
.Ltmp43:
	.byte	16
	.byte	0
.Ltmp44:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset1 = .Ltmp46-.Ltmp45
	.short	.Lset1
.Ltmp45:
	.byte	83
.Ltmp46:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp15
.Lset2 = .Ltmp48-.Ltmp47
	.short	.Lset2
.Ltmp47:
	.byte	80
.Ltmp48:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp10
	.long	.Ltmp13
.Lset3 = .Ltmp50-.Ltmp49
	.short	.Lset3
.Ltmp49:
	.byte	16
	.byte	0
.Ltmp50:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset4 = .Ltmp52-.Ltmp51
	.short	.Lset4
.Ltmp51:
	.byte	82
.Ltmp52:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp21
.Lset5 = .Ltmp54-.Ltmp53
	.short	.Lset5
.Ltmp53:
	.byte	80
.Ltmp54:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset6 = .Ltmp56-.Ltmp55
	.short	.Lset6
.Ltmp55:
	.byte	84
.Ltmp56:
	.long	.Ltmp31
	.long	.Ltmp40
.Lset7 = .Ltmp58-.Ltmp57
	.short	.Lset7
.Ltmp57:
	.byte	84
.Ltmp58:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset8 = .Ltmp60-.Ltmp59
	.short	.Lset8
.Ltmp59:
	.byte	81
.Ltmp60:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset9 = .Ltmp62-.Ltmp61
	.short	.Lset9
.Ltmp61:
	.byte	81
.Ltmp62:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset10 = .Ltmp64-.Ltmp63
	.short	.Lset10
.Ltmp63:
	.byte	80
.Ltmp64:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset11 = .Ltmp66-.Ltmp65
	.short	.Lset11
.Ltmp65:
	.byte	114
	.byte	0
.Ltmp66:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset12 = .Ltmp68-.Ltmp67
	.short	.Lset12
.Ltmp67:
	.byte	81
.Ltmp68:
	.long	.Ltmp34
	.long	.Ltmp36
.Lset13 = .Ltmp70-.Ltmp69
	.short	.Lset13
.Ltmp69:
	.byte	81
.Ltmp70:
	.long	.Ltmp37
	.long	.Ltmp39
.Lset14 = .Ltmp72-.Ltmp71
	.short	.Lset14
.Ltmp71:
	.byte	81
.Ltmp72:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp33
	.long	.Ltmp36
.Lset15 = .Ltmp74-.Ltmp73
	.short	.Lset15
.Ltmp73:
	.byte	80
.Ltmp74:
	.long	.Ltmp37
	.long	.Ltmp39
.Lset16 = .Ltmp76-.Ltmp75
	.short	.Lset16
.Ltmp75:
	.byte	80
.Ltmp76:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset17 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset17
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset18 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset18
	.long	303
.asciiz"src_ds3_init"
	.long	408
.asciiz"src_ds3_proc"
	.long	31
.asciiz"src_ds3_coeffs"
	.long	103
.asciiz"src_ds3_sync"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset19 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset19
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset20 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset20
	.long	142
.asciiz"src_ff3_return_code_t"
	.long	501
.asciiz"__int64_t"
	.long	96
.asciiz"unsigned int"
	.long	169
.asciiz"src_ds3_ctrl_t"
	.long	61
.asciiz"int"
	.long	512
.asciiz"long long int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring src_ds3_init, "f{e(src_ff3_return_code_t){m(SRC_FF3_ERROR){1},m(SRC_FF3_NO_ERROR){0}}}(p(s(src_ds3_ctrl_t){m(in_data){p(si)},m(out_data){p(si)},m(delay_base){p(si)},m(delay_len){ui},m(delay_pos){p(si)},m(delay_wrap){p(si)},m(delay_offset){ui},m(inner_loops){ui},m(num_coeffs){ui},m(coeffs){p(si)}}))"
	.typestring src_ds3_sync, "f{e(src_ff3_return_code_t){m(SRC_FF3_ERROR){1},m(SRC_FF3_NO_ERROR){0}}}(p(s(src_ds3_ctrl_t){m(in_data){p(si)},m(out_data){p(si)},m(delay_base){p(si)},m(delay_len){ui},m(delay_pos){p(si)},m(delay_wrap){p(si)},m(delay_offset){ui},m(inner_loops){ui},m(num_coeffs){ui},m(coeffs){p(si)}}))"
	.typestring src_ds3_proc, "f{e(src_ff3_return_code_t){m(SRC_FF3_ERROR){1},m(SRC_FF3_NO_ERROR){0}}}(p(s(src_ds3_ctrl_t){m(in_data){p(si)},m(out_data){p(si)},m(delay_base){p(si)},m(delay_len){ui},m(delay_pos){p(si)},m(delay_wrap){p(si)},m(delay_offset){ui},m(inner_loops){ui},m(num_coeffs){ui},m(coeffs){p(si)}}))"
	.typestring src_ff3_fir_inner_loop_asm_odd, "f{0}(p(si),p(si),p(si),si)"
	.typestring src_ff3_fir_inner_loop_asm, "f{0}(p(si),p(si),p(si),si)"
	.typestring src_ds3_coeffs, "a(144:si)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
