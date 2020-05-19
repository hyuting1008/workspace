	.text
	.file	"src_ff3_os3.c"
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
	.file	1 "C:/Users/user/workspace/lib_src/src/fixed_factor_of_3/os3\\src_ff3_os3.c"
	.file	2 "C:/Users/user/workspace/lib_src/api\\src.h"
	.text
	.globl	src_os3_init
	.align	4
	.type	src_os3_init,@function
	.cc_top src_os3_init.function,src_os3_init
src_os3_init:
.Lfunc_begin0:
	.loc	1 51 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r1, r0[3]
	}
	.loc	1 53 9 prologue_end
.Ltmp0:
	bf r1, .LBB0_1
.Ltmp1:
	ldc r2, 96
	{
		nop
		stw r2, r0[4]
	}
	ldc r2, 192
	.loc	1 59 5
	{
		add r2, r1, r2
		nop
	}
	.loc	1 59 5
	{
		ldc r2, 48
		stw r2, r0[6]
	}
	.loc	1 60 5
	{
		ldc r2, 2
		stw r2, r0[7]
	}
	{
		nop
		stw r2, r0[8]
	}
	ldc r2, 144
	{
		nop
		stw r2, r0[9]
	}
	.loc	1 63 5
	ldaw r2, dp[src_os3_coeffs]
	{
		nop
		stw r2, r0[10]
	}
.Ltmp2:
	.loc	1 76 5
	{
		ldc r2, 0
		stw r1, r0[5]
	}
.Ltmp3:
	.loc	1 66 9
	{
		mov r3, r2
		nop
	}
.LBB0_3:
	.loc	1 80 9
.Ltmp4:
	stw r2, r1[r3]
.Ltmp5:
	.loc	1 79 61
	{
		add r3, r3, 1
		ldw r11, r0[4]
	}
.Ltmp6:
	.loc	1 79 5
	{
		lsu r11, r3, r11
		nop
	}
	.loc	1 79 5
	bt r11, .LBB0_3
.Ltmp7:
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, r0[2]
	}
	bu .LBB0_5
.LBB0_1:
	{
		mkmsk r1, 1
		nop
	}
.LBB0_5:
	.loc	1 71 1
	{
		mov r0, r1
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp8:
	.cc_bottom src_os3_init.function
	.set	src_os3_init.nstackwords,0
	.globl	src_os3_init.nstackwords
	.set	src_os3_init.maxcores,1
	.globl	src_os3_init.maxcores
	.set	src_os3_init.maxtimers,0
	.globl	src_os3_init.maxtimers
	.set	src_os3_init.maxchanends,0
	.globl	src_os3_init.maxchanends
.Ltmp9:
	.size	src_os3_init, .Ltmp9-src_os3_init
.Lfunc_end0:
	.cfi_endproc

	.globl	src_os3_sync
	.align	4
	.type	src_os3_sync,@function
	.cc_top src_os3_sync.function,src_os3_sync
src_os3_sync:
.Lfunc_begin1:
	.loc	1 74 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		stw r1, r0[5]
	}
.Ltmp10:
	{
		nop
		ldw r2, r0[4]
	}
	bf r2, .LBB1_3
.Ltmp11:
	{
		ldc r2, 0
		ldc r3, 0
	}
.Ltmp12:
.LBB1_2:
	.loc	1 80 9 prologue_end
	stw r3, r1[r2]
.Ltmp13:
	.loc	1 79 61
	{
		add r2, r2, 1
		ldw r11, r0[4]
	}
.Ltmp14:
	.loc	1 79 5
	{
		lsu r11, r2, r11
		nop
	}
	bt r11, .LBB1_2
.Ltmp15:
.LBB1_3:
	{
		ldc r1, 0
		nop
	}
	.loc	1 84 5
	{
		mov r0, r1
		stw r1, r0[2]
	}
.Ltmp16:
	{
		nop
		retsp 0
	}
	.loc	1 86 5
	# RETURN_REG_HOLDER
.Ltmp17:
	.cc_bottom src_os3_sync.function
	.set	src_os3_sync.nstackwords,0
	.globl	src_os3_sync.nstackwords
	.set	src_os3_sync.maxcores,1
	.globl	src_os3_sync.maxcores
	.set	src_os3_sync.maxtimers,0
	.globl	src_os3_sync.maxtimers
	.set	src_os3_sync.maxchanends,0
	.globl	src_os3_sync.maxchanends
.Ltmp18:
	.size	src_os3_sync, .Ltmp18-src_os3_sync
.Lfunc_end1:
	.cfi_endproc

	.globl	src_os3_input
	.align	4
	.type	src_os3_input,@function
	.cc_top src_os3_input.function,src_os3_input
src_os3_input:
.Lfunc_begin2:
	.loc	1 90 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		ldw r1, r0[0]
	}
	{
		nop
		ldw r2, r0[5]
	}
	{
		nop
		stw r1, r2[0]
	}
	{
		nop
		ldw r1, r0[0]
	}
	{
		nop
		ldw r3, r0[7]
	}
	.loc	1 94 5 prologue_end
.Ltmp19:
	stw r1, r2[r3]
	.loc	1 97 5
	{
		add r1, r2, 4
		nop
	}
	{
		nop
		stw r1, r0[5]
	}
	{
		nop
		ldw r2, r0[6]
	}
	.loc	1 98 9
.Ltmp20:
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB2_2
.Ltmp21:
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		stw r1, r0[5]
	}
.Ltmp22:
.LBB2_2:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	1 102 5
	# RETURN_REG_HOLDER
.Ltmp23:
	.cc_bottom src_os3_input.function
	.set	src_os3_input.nstackwords,0
	.globl	src_os3_input.nstackwords
	.set	src_os3_input.maxcores,1
	.globl	src_os3_input.maxcores
	.set	src_os3_input.maxtimers,0
	.globl	src_os3_input.maxtimers
	.set	src_os3_input.maxchanends,0
	.globl	src_os3_input.maxchanends
.Ltmp24:
	.size	src_os3_input, .Ltmp24-src_os3_input
.Lfunc_end2:
	.cfi_endproc

	.globl	src_os3_proc
	.align	4
	.type	src_os3_proc,@function
	.cc_top src_os3_proc.function,src_os3_proc
src_os3_proc:
.Lfunc_begin3:
	.loc	1 106 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp25:
	.cfi_def_cfa_offset 16
.Ltmp26:
	.cfi_offset 15, 0
.Ltmp27:
	.cfi_offset 4, -8
.Ltmp28:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp29:
	{
		nop
		ldw r0, r4[5]
	}
.Ltmp30:
	{
		nop
		ldw r1, r4[10]
	}
	{
		nop
		ldw r2, r4[2]
	}
	.loc	1 114 5 prologue_end
.Ltmp31:
	ldaw r1, r1[r2]
.Ltmp32:
	{
		ldc r2, 4
		nop
	}
.Ltmp33:
	.loc	1 117 9
	{
		and r2, r0, r2
		ldw r3, r4[8]
	}
	.loc	1 117 9
	bf r2, .LBB3_2
.Ltmp34:
	{
		ldaw r2, sp[1]
		nop
	}
.Ltmp35:
	.loc	1 118 9
	bl src_ff3_fir_inner_loop_asm_odd
.Ltmp36:
	bu .LBB3_3
.Ltmp37:
.LBB3_2:
	{
		ldaw r2, sp[1]
		nop
	}
	.loc	1 120 9
.Ltmp38:
	bl src_ff3_fir_inner_loop_asm
.Ltmp39:
.LBB3_3:
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		stw r0, r4[1]
	}
	.loc	1 127 5
	{
		ldc r1, 48
		ldw r0, r4[2]
	}
	.loc	1 127 5
	{
		add r1, r0, r1
		nop
	}
	ldc r0, 144
	.loc	1 128 9
.Ltmp40:
	{
		eq r3, r1, r0
		ldc r0, 0
	}
	.loc	1 128 9
	{
		mov r2, r0
		nop
	}
	bt r3, .LBB3_5
.Ltmp41:
	{
		mov r2, r1
		nop
	}
.Ltmp42:
.LBB3_5:
	{
		nop
		stw r2, r4[2]
	}
	{
		nop
		ldw r4, sp[2]
	}
.Ltmp43:
	{
		nop
		retsp 4
	}
	.loc	1 132 5
	# RETURN_REG_HOLDER
.Ltmp44:
	.cc_bottom src_os3_proc.function
	.set	src_os3_proc.nstackwords,((src_ff3_fir_inner_loop_asm.nstackwords $M src_ff3_fir_inner_loop_asm_odd.nstackwords) + 4)
	.globl	src_os3_proc.nstackwords
	.set	src_os3_proc.maxcores,src_ff3_fir_inner_loop_asm.maxcores $M src_ff3_fir_inner_loop_asm_odd.maxcores $M 1
	.globl	src_os3_proc.maxcores
	.set	src_os3_proc.maxtimers,src_ff3_fir_inner_loop_asm.maxtimers $M src_ff3_fir_inner_loop_asm_odd.maxtimers $M 0
	.globl	src_os3_proc.maxtimers
	.set	src_os3_proc.maxchanends,src_ff3_fir_inner_loop_asm.maxchanends $M src_ff3_fir_inner_loop_asm_odd.maxchanends $M 0
	.globl	src_os3_proc.maxchanends
.Ltmp45:
	.size	src_os3_proc, .Ltmp45-src_os3_proc
.Lfunc_end3:
	.cfi_endproc

	.section	.dp.data,"awd",@progbits
	.cc_top src_os3_coeffs.data,src_os3_coeffs
	.globl	src_os3_coeffs.globound
src_os3_coeffs.globound = 144
	.globl	src_os3_coeffs
	.align	8
	.type	src_os3_coeffs,@object
	.size	src_os3_coeffs, 576
src_os3_coeffs:
	.long	4294966292
	.long	662641
	.long	694900
	.long	4293711022
	.long	1839429
	.long	4293012639
	.long	1080237
	.long	1193906
	.long	4290009957
	.long	9782217
	.long	4280360677
	.long	17769018
	.long	4277737113
	.long	10981423
	.long	2428909
	.long	4271622010
	.long	50545842
	.long	4213995232
	.long	109656222
	.long	4165329372
	.long	131036378
	.long	4199315281
	.long	4254138815
	.long	1816295970
	.long	611869637
	.long	3950840906
	.long	227978430
	.long	4149478046
	.long	80665240
	.long	4263994071
	.long	4291048578
	.long	24822859
	.long	4261304102
	.long	33320030
	.long	4267833483
	.long	18327949
	.long	4285440838
	.long	2465302
	.long	2071853
	.long	4290855313
	.long	4224039
	.long	4291758032
	.long	1833664
	.long	4294319674
	.long	4294864941
	.long	992489
	.long	92757
	.long	4294960110
	.long	4294951118
	.long	317999
	.long	1070693
	.long	4294021953
	.long	671637
	.long	291690
	.long	4292856479
	.long	4618841
	.long	4287733960
	.long	8960442
	.long	4286435456
	.long	4688761
	.long	3424760
	.long	4279135590
	.long	31364955
	.long	4247494804
	.long	60243796
	.long	4230324466
	.long	54794752
	.long	4271054659
	.long	4257705424
	.long	147683310
	.long	3920297238
	.long	1339136657
	.long	1339136657
	.long	3920297238
	.long	147683310
	.long	4257705424
	.long	4271054659
	.long	54794752
	.long	4230324466
	.long	60243796
	.long	4247494804
	.long	31364955
	.long	4279135590
	.long	3424760
	.long	4688761
	.long	4286435456
	.long	8960442
	.long	4287733960
	.long	4618841
	.long	4292856479
	.long	291690
	.long	671637
	.long	4294021953
	.long	1070693
	.long	317999
	.long	4294951118
	.long	4294960110
	.long	92757
	.long	992489
	.long	4294864941
	.long	4294319674
	.long	1833664
	.long	4291758032
	.long	4224039
	.long	4290855313
	.long	2071853
	.long	2465302
	.long	4285440838
	.long	18327949
	.long	4267833483
	.long	33320030
	.long	4261304102
	.long	24822859
	.long	4291048578
	.long	4263994071
	.long	80665240
	.long	4149478046
	.long	227978430
	.long	3950840906
	.long	611869637
	.long	1816295970
	.long	4254138815
	.long	4199315281
	.long	131036378
	.long	4165329372
	.long	109656222
	.long	4213995232
	.long	50545842
	.long	4271622010
	.long	2428909
	.long	10981423
	.long	4277737113
	.long	17769018
	.long	4280360677
	.long	9782217
	.long	4290009957
	.long	1193906
	.long	1080237
	.long	4293012639
	.long	1839429
	.long	4293711022
	.long	694900
	.long	662641
	.long	4294966292
	.cc_bottom src_os3_coeffs.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine\\_default_types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_src/src/fixed_factor_of_3/os3\\src_ff3_os3.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_cir43_i2s_only_16khz"
.Linfo_string3:
.asciiz"src_os3_coeffs"
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
.asciiz"src_os3_sync"
.Linfo_string11:
.asciiz"src_os3_ctrl"
.Linfo_string12:
.asciiz"in_data"
.Linfo_string13:
.asciiz"out_data"
.Linfo_string14:
.asciiz"phase"
.Linfo_string15:
.asciiz"delay_base"
.Linfo_string16:
.asciiz"delay_len"
.Linfo_string17:
.asciiz"delay_pos"
.Linfo_string18:
.asciiz"delay_wrap"
.Linfo_string19:
.asciiz"delay_offset"
.Linfo_string20:
.asciiz"inner_loops"
.Linfo_string21:
.asciiz"num_coeffs"
.Linfo_string22:
.asciiz"coeffs"
.Linfo_string23:
.asciiz"src_os3_ctrl_t"
.Linfo_string24:
.asciiz"ui"
.Linfo_string25:
.asciiz"src_os3_init"
.Linfo_string26:
.asciiz"src_os3_input"
.Linfo_string27:
.asciiz"src_os3_proc"
.Linfo_string28:
.asciiz"data"
.Linfo_string29:
.asciiz"accumulator"
.Linfo_string30:
.asciiz"long long int"
.Linfo_string31:
.asciiz"__int64_t"
.Linfo_string32:
.asciiz"data0"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	564
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
	.byte	40
	.byte	5
	.byte	3
	.long	src_os3_coeffs
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
	.byte	73
	.byte	1
	.long	142
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string11
	.byte	1
	.byte	73
	.long	153
	.byte	11
	.byte	12
	.long	.Linfo_string24
	.byte	1
	.byte	79
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
	.long	.Linfo_string23
	.byte	2
	.byte	142
	.byte	15
	.long	.Linfo_string23
	.byte	44
	.byte	2
	.byte	129
	.byte	16
	.long	.Linfo_string12
	.long	61
	.byte	2
	.byte	131
	.byte	0
	.byte	16
	.long	.Linfo_string13
	.long	61
	.byte	2
	.byte	132
	.byte	4
	.byte	16
	.long	.Linfo_string14
	.long	61
	.byte	2
	.byte	133
	.byte	8
	.byte	16
	.long	.Linfo_string15
	.long	310
	.byte	2
	.byte	134
	.byte	12
	.byte	16
	.long	.Linfo_string16
	.long	96
	.byte	2
	.byte	135
	.byte	16
	.byte	16
	.long	.Linfo_string17
	.long	310
	.byte	2
	.byte	136
	.byte	20
	.byte	16
	.long	.Linfo_string18
	.long	310
	.byte	2
	.byte	137
	.byte	24
	.byte	16
	.long	.Linfo_string19
	.long	96
	.byte	2
	.byte	138
	.byte	28
	.byte	16
	.long	.Linfo_string20
	.long	96
	.byte	2
	.byte	139
	.byte	32
	.byte	16
	.long	.Linfo_string21
	.long	96
	.byte	2
	.byte	140
	.byte	36
	.byte	16
	.long	.Linfo_string22
	.long	310
	.byte	2
	.byte	141
	.byte	40
	.byte	0
	.byte	14
	.long	61
	.byte	17
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string25
	.byte	1
	.byte	50
	.byte	1
	.long	142
	.byte	1
	.byte	18
	.byte	1
	.byte	80
	.long	.Linfo_string11
	.byte	1
	.byte	50
	.long	153
	.byte	19
	.long	103
	.long	.Ldebug_ranges1
	.byte	1
	.byte	66
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
	.long	.Linfo_string26
	.byte	1
	.byte	89
	.byte	1
	.long	142
	.byte	1
	.byte	25
	.long	.Ldebug_loc3
	.long	.Linfo_string11
	.byte	1
	.byte	89
	.long	153
	.byte	0
	.byte	17
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string27
	.byte	1
	.byte	105
	.byte	1
	.long	142
	.byte	1
	.byte	25
	.long	.Ldebug_loc4
	.long	.Linfo_string11
	.byte	1
	.byte	105
	.long	153
	.byte	26
	.long	.Ldebug_loc5
	.long	.Linfo_string28
	.byte	1
	.byte	107
	.long	310
	.byte	26
	.long	.Ldebug_loc6
	.long	.Linfo_string22
	.byte	1
	.byte	108
	.long	310
	.byte	27
	.byte	0
	.long	.Linfo_string29
	.byte	1
	.byte	110
	.long	549
	.byte	26
	.long	.Ldebug_loc7
	.long	.Linfo_string32
	.byte	1
	.byte	109
	.long	61
	.byte	0
	.byte	13
	.long	560
	.long	.Linfo_string31
	.byte	3
	.byte	99
	.byte	5
	.long	.Linfo_string30
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
.Ldebug_ranges6:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp2
	.long	.Ltmp5
.Lset0 = .Ltmp47-.Ltmp46
	.short	.Lset0
.Ltmp46:
	.byte	16
	.byte	0
.Ltmp47:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset1 = .Ltmp49-.Ltmp48
	.short	.Lset1
.Ltmp48:
	.byte	83
.Ltmp49:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset2 = .Ltmp51-.Ltmp50
	.short	.Lset2
.Ltmp50:
	.byte	80
.Ltmp51:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp10
	.long	.Ltmp13
.Lset3 = .Ltmp53-.Ltmp52
	.short	.Lset3
.Ltmp52:
	.byte	16
	.byte	0
.Ltmp53:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset4 = .Ltmp55-.Ltmp54
	.short	.Lset4
.Ltmp54:
	.byte	82
.Ltmp55:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp22
.Lset5 = .Ltmp57-.Ltmp56
	.short	.Lset5
.Ltmp56:
	.byte	80
.Ltmp57:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin3
	.long	.Ltmp28
.Lset6 = .Ltmp59-.Ltmp58
	.short	.Lset6
.Ltmp58:
	.byte	80
.Ltmp59:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset7 = .Ltmp61-.Ltmp60
	.short	.Lset7
.Ltmp60:
	.byte	84
.Ltmp61:
	.long	.Ltmp34
	.long	.Ltmp43
.Lset8 = .Ltmp63-.Ltmp62
	.short	.Lset8
.Ltmp62:
	.byte	84
.Ltmp63:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp30
	.long	.Ltmp36
.Lset9 = .Ltmp65-.Ltmp64
	.short	.Lset9
.Ltmp64:
	.byte	80
.Ltmp65:
	.long	.Ltmp37
	.long	.Ltmp39
.Lset10 = .Ltmp67-.Ltmp66
	.short	.Lset10
.Ltmp66:
	.byte	80
.Ltmp67:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp32
	.long	.Ltmp36
.Lset11 = .Ltmp69-.Ltmp68
	.short	.Lset11
.Ltmp68:
	.byte	81
.Ltmp69:
	.long	.Ltmp37
	.long	.Ltmp39
.Lset12 = .Ltmp71-.Ltmp70
	.short	.Lset12
.Ltmp70:
	.byte	81
.Ltmp71:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset13 = .Ltmp73-.Ltmp72
	.short	.Lset13
.Ltmp72:
	.byte	114
	.byte	0
.Ltmp73:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset14 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset14
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset15 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset15
	.long	456
.asciiz"src_os3_proc"
	.long	31
.asciiz"src_os3_coeffs"
	.long	103
.asciiz"src_os3_sync"
	.long	420
.asciiz"src_os3_input"
	.long	315
.asciiz"src_os3_init"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset16 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset16
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset17 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset17
	.long	142
.asciiz"src_ff3_return_code_t"
	.long	169
.asciiz"src_os3_ctrl_t"
	.long	549
.asciiz"__int64_t"
	.long	96
.asciiz"unsigned int"
	.long	61
.asciiz"int"
	.long	560
.asciiz"long long int"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring src_os3_init, "f{e(src_ff3_return_code_t){m(SRC_FF3_ERROR){1},m(SRC_FF3_NO_ERROR){0}}}(p(s(src_os3_ctrl_t){m(in_data){si},m(out_data){si},m(phase){si},m(delay_base){p(si)},m(delay_len){ui},m(delay_pos){p(si)},m(delay_wrap){p(si)},m(delay_offset){ui},m(inner_loops){ui},m(num_coeffs){ui},m(coeffs){p(si)}}))"
	.typestring src_os3_sync, "f{e(src_ff3_return_code_t){m(SRC_FF3_ERROR){1},m(SRC_FF3_NO_ERROR){0}}}(p(s(src_os3_ctrl_t){m(in_data){si},m(out_data){si},m(phase){si},m(delay_base){p(si)},m(delay_len){ui},m(delay_pos){p(si)},m(delay_wrap){p(si)},m(delay_offset){ui},m(inner_loops){ui},m(num_coeffs){ui},m(coeffs){p(si)}}))"
	.typestring src_os3_input, "f{e(src_ff3_return_code_t){m(SRC_FF3_ERROR){1},m(SRC_FF3_NO_ERROR){0}}}(p(s(src_os3_ctrl_t){m(in_data){si},m(out_data){si},m(phase){si},m(delay_base){p(si)},m(delay_len){ui},m(delay_pos){p(si)},m(delay_wrap){p(si)},m(delay_offset){ui},m(inner_loops){ui},m(num_coeffs){ui},m(coeffs){p(si)}}))"
	.typestring src_os3_proc, "f{e(src_ff3_return_code_t){m(SRC_FF3_ERROR){1},m(SRC_FF3_NO_ERROR){0}}}(p(s(src_os3_ctrl_t){m(in_data){si},m(out_data){si},m(phase){si},m(delay_base){p(si)},m(delay_len){ui},m(delay_pos){p(si)},m(delay_wrap){p(si)},m(delay_offset){ui},m(inner_loops){ui},m(num_coeffs){ui},m(coeffs){p(si)}}))"
	.typestring src_ff3_fir_inner_loop_asm_odd, "f{0}(p(si),p(si),p(si),si)"
	.typestring src_ff3_fir_inner_loop_asm, "f{0}(p(si),p(si),p(si),si)"
	.typestring src_os3_coeffs, "a(144:si)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
