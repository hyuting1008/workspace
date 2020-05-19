	.text
	.file	"src_mrhf_ssrc_wrapper.c"
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
	.file	1 "C:/Users/user/workspace/lib_src/api\\src.h"
	.file	2 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.h"
	.file	3 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
	.text
	.globl	ssrc_init
	.align	4
	.type	ssrc_init,@function
	.cc_top ssrc_init.function,ssrc_init
ssrc_init:
.Lfunc_begin0:
	.file	4 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc_wrapper.c"
	.loc	4 23 0
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
		mov r4, r3
		stw r10, sp[8]
	}
.Ltmp10:
	{
		mov r5, r2
		mov r6, r1
	}
.Ltmp11:
	{
		mov r7, r0
		ldw r1, sp[11]
	}
.Ltmp12:
	.loc	4 28 9 prologue_end
	{
		mov r0, r1
		nop
	}
	{
		zext r0, 1
		nop
	}
	bt r0, .LBB0_9
.Ltmp13:
	{
		mkmsk r0, 2
		nop
	}
	{
		lsu r0, r0, r1
		nop
	}
	bf r0, .LBB0_9
.Ltmp14:
	.loc	4 29 9
	bf r4, .LBB0_4
.Ltmp15:
	{
		mov r9, r1
		ldc r8, 0
	}
.Ltmp16:
	{
		mov r10, r8
		nop
	}
.Ltmp17:
.LBB0_6:
	{
		nop
		stw r4, r5[2]
	}
	{
		nop
		stw r9, r5[4]
	}
	ldc r0, 244
	{
		add r0, r5, r0
		ldw r1, sp[12]
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 248
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r8, r0[0]
	}
	{
		nop
		stw r7, r5[5]
	}
	.loc	4 45 9
.Ltmp18:
	{
		mov r0, r5
		stw r6, r5[8]
	}
	.loc	4 48 20
	bl SSRC_init
	.loc	4 49 12
.Ltmp19:
	bt r0, .LBB0_7
.Ltmp20:
	.loc	4 31 47
	{
		add r10, r10, 1
		nop
	}
.Ltmp21:
	ldc r0, 264
	.loc	4 31 5
	{
		add r5, r5, r0
		nop
	}
	ldc r0, 12345
	.loc	4 31 5
	{
		add r8, r8, r0
		lsu r0, r10, r4
	}
	bt r0, .LBB0_6
.Ltmp22:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 51 1
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB0_7:
.Ltmp23:
	.loc	4 49 39
	bl ssrc_error
.Ltmp24:
.LBB0_9:
	ldc r0, 100
	.loc	4 28 53
.Ltmp25:
	bl ssrc_error
.Ltmp26:
.LBB0_4:
	ldc r0, 101
	.loc	4 29 38
.Ltmp27:
	bl ssrc_error
.Ltmp28:
	.cc_bottom ssrc_init.function
	.set	ssrc_init.nstackwords,((SSRC_init.nstackwords $M ssrc_error.nstackwords) + 10)
	.globl	ssrc_init.nstackwords
	.set	ssrc_init.maxcores,SSRC_init.maxcores $M ssrc_error.maxcores $M 1
	.globl	ssrc_init.maxcores
	.set	ssrc_init.maxtimers,SSRC_init.maxtimers $M ssrc_error.maxtimers $M 0
	.globl	ssrc_init.maxtimers
	.set	ssrc_init.maxchanends,SSRC_init.maxchanends $M ssrc_error.maxchanends $M 0
	.globl	ssrc_init.maxchanends
.Ltmp29:
	.size	ssrc_init, .Ltmp29-ssrc_init
.Lfunc_end0:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	100000
	.cc_bottom .LCPI1_0.data
	.text
	.align	4
	.type	ssrc_error,@function
	.cc_top ssrc_error.function,ssrc_error
ssrc_error:
.Lfunc_begin1:
	.loc	4 14 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp30:
	.cfi_def_cfa_offset 16
.Ltmp31:
	.cfi_offset 15, 0
.Ltmp32:
	.cfi_offset 4, -8
.Ltmp33:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp34:
	ldw r0, cp[.LCPI1_0]
	{
		ldc r1, 0
		nop
	}
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.loc	5 55 3 prologue_end
.Ltmp35:
	bl delay_ticks_longlong
.Ltmp36:
	.loc	4 17 5
	{
		mov r0, r4
		nop
	}
.Ltmp37:
	bl _Exit
.Ltmp38:
	.cc_bottom ssrc_error.function
	.set	ssrc_error.nstackwords,((delay_ticks_longlong.nstackwords $M _Exit.nstackwords) + 4)
	.set	ssrc_error.maxcores,_Exit.maxcores $M delay_ticks_longlong.maxcores $M 1
	.set	ssrc_error.maxtimers,_Exit.maxtimers $M delay_ticks_longlong.maxtimers $M 0
	.set	ssrc_error.maxchanends,_Exit.maxchanends $M delay_ticks_longlong.maxchanends $M 0
.Ltmp39:
	.size	ssrc_error, .Ltmp39-ssrc_error
.Lfunc_end1:
	.cfi_endproc

	.globl	ssrc_process
	.align	4
	.type	ssrc_process,@function
	.cc_top ssrc_process.function,ssrc_process
ssrc_process:
.Lfunc_begin2:
	.loc	4 53 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp40:
	.cfi_def_cfa_offset 40
.Ltmp41:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp42:
	.cfi_offset 4, -32
.Ltmp43:
	.cfi_offset 5, -28
	std r7, r6, sp[2]
.Ltmp44:
	.cfi_offset 6, -24
.Ltmp45:
	.cfi_offset 7, -20
	std r9, r8, sp[3]
.Ltmp46:
	.cfi_offset 8, -16
.Ltmp47:
	.cfi_offset 9, -12
.Ltmp48:
	.cfi_offset 10, -8
.Ltmp49:
	{
		mov r4, r2
		stw r10, sp[8]
	}
.Ltmp50:
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp51:
	{
		nop
		ldw r8, r4[2]
	}
.Ltmp52:
	bf r8, .LBB2_5
.Ltmp53:
	{
		mkmsk r10, 32
		nop
	}
	ldc r9, 264
	{
		mov r7, r4
		nop
	}
.Ltmp54:
.LBB2_2:
	{
		nop
		stw r6, r7[3]
	}
	.loc	4 64 9 prologue_end
.Ltmp55:
	{
		mov r0, r7
		stw r5, r7[6]
	}
	.loc	4 65 12
.Ltmp56:
	bl SSRC_proc
	.loc	4 65 12
	bt r0, .LBB2_6
.Ltmp57:
	.loc	4 61 5
	{
		add r0, r10, 1
		add r6, r6, 4
	}
	.loc	4 61 5
	{
		add r7, r7, r9
		add r5, r5, 4
	}
	.loc	4 61 5
	{
		add r1, r10, 2
		nop
	}
	.loc	4 61 5
	{
		lsu r1, r1, r8
		mov r10, r0
	}
	bt r1, .LBB2_2
.Ltmp58:
	.loc	4 66 9
	mul r0, r0, r9
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r0, r0[7]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp59:
.LBB2_5:
	{
		nop
		ldw r10, sp[8]
	}
	.loc	4 68 5
	ldd r9, r8, sp[3]
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB2_6:
	{
		ldc r0, 0
		nop
	}
	.loc	4 65 56
.Ltmp60:
	bl ssrc_error
.Ltmp61:
	.cc_bottom ssrc_process.function
	.set	ssrc_process.nstackwords,((SSRC_proc.nstackwords $M ssrc_error.nstackwords) + 10)
	.globl	ssrc_process.nstackwords
	.set	ssrc_process.maxcores,SSRC_proc.maxcores $M ssrc_error.maxcores $M 1
	.globl	ssrc_process.maxcores
	.set	ssrc_process.maxtimers,SSRC_proc.maxtimers $M ssrc_error.maxtimers $M 0
	.globl	ssrc_process.maxtimers
	.set	ssrc_process.maxchanends,SSRC_proc.maxchanends $M ssrc_error.maxchanends $M 0
	.globl	ssrc_process.maxchanends
.Ltmp62:
	.size	ssrc_process, .Ltmp62-ssrc_process
.Lfunc_end2:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc_wrapper.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
.Linfo_string3:
.asciiz"FS_CODE_44"
.Linfo_string4:
.asciiz"FS_CODE_48"
.Linfo_string5:
.asciiz"FS_CODE_88"
.Linfo_string6:
.asciiz"FS_CODE_96"
.Linfo_string7:
.asciiz"FS_CODE_176"
.Linfo_string8:
.asciiz"FS_CODE_192"
.Linfo_string9:
.asciiz"fs_code_t"
.Linfo_string10:
.asciiz"SSRC_FS_44"
.Linfo_string11:
.asciiz"SSRC_FS_48"
.Linfo_string12:
.asciiz"SSRC_FS_88"
.Linfo_string13:
.asciiz"SSRC_FS_96"
.Linfo_string14:
.asciiz"SSRC_FS_176"
.Linfo_string15:
.asciiz"SSRC_FS_192"
.Linfo_string16:
.asciiz"_SSRCFs"
.Linfo_string17:
.asciiz"FIR_OFF"
.Linfo_string18:
.asciiz"FIR_ON"
.Linfo_string19:
.asciiz"_FIROnOffCodes"
.Linfo_string20:
.asciiz"FIR_NO_ERROR"
.Linfo_string21:
.asciiz"FIR_ERROR"
.Linfo_string22:
.asciiz"_FIRReturnCodes"
.Linfo_string23:
.asciiz"OFF"
.Linfo_string24:
.asciiz"ON"
.Linfo_string25:
.asciiz"dither_flag_t"
.Linfo_string26:
.asciiz"SSRC_NO_ERROR"
.Linfo_string27:
.asciiz"SSRC_ERROR"
.Linfo_string28:
.asciiz"_SSRCReturnCodes"
.Linfo_string29:
.asciiz"int"
.Linfo_string30:
.asciiz"long long unsigned int"
.Linfo_string31:
.asciiz"delay_milliseconds"
.Linfo_string32:
.asciiz"delay"
.Linfo_string33:
.asciiz"unsigned int"
.Linfo_string34:
.asciiz"ssrc_init"
.Linfo_string35:
.asciiz"ssrc_process"
.Linfo_string36:
.asciiz"ssrc_error"
.Linfo_string37:
.asciiz"sr_in"
.Linfo_string38:
.asciiz"sr_out"
.Linfo_string39:
.asciiz"ssrc_ctrl"
.Linfo_string40:
.asciiz"pad_to_64b_alignment"
.Linfo_string41:
.asciiz"long long int"
.Linfo_string42:
.asciiz"uiNchannels"
.Linfo_string43:
.asciiz"piIn"
.Linfo_string44:
.asciiz"uiNInSamples"
.Linfo_string45:
.asciiz"eInFs"
.Linfo_string46:
.asciiz"SSRCFs_t"
.Linfo_string47:
.asciiz"piOut"
.Linfo_string48:
.asciiz"puiNOutSamples"
.Linfo_string49:
.asciiz"eOutFs"
.Linfo_string50:
.asciiz"ppiOut"
.Linfo_string51:
.asciiz"sFIRF1Ctrl"
.Linfo_string52:
.asciiz"eEnable"
.Linfo_string53:
.asciiz"FIROnOffCodes_t"
.Linfo_string54:
.asciiz"uiInStep"
.Linfo_string55:
.asciiz"uiNOutSamples"
.Linfo_string56:
.asciiz"uiOutStep"
.Linfo_string57:
.asciiz"pvProc"
.Linfo_string58:
.asciiz"FIRReturnCodes_t"
.Linfo_string59:
.asciiz"piDelayB"
.Linfo_string60:
.asciiz"uiDelayL"
.Linfo_string61:
.asciiz"piDelayI"
.Linfo_string62:
.asciiz"piDelayW"
.Linfo_string63:
.asciiz"uiDelayO"
.Linfo_string64:
.asciiz"uiNLoops"
.Linfo_string65:
.asciiz"uiNCoefs"
.Linfo_string66:
.asciiz"piCoefs"
.Linfo_string67:
.asciiz"_FIRCtrl"
.Linfo_string68:
.asciiz"FIRCtrl_t"
.Linfo_string69:
.asciiz"sFIRF2Ctrl"
.Linfo_string70:
.asciiz"sPPFIRF3Ctrl"
.Linfo_string71:
.asciiz"uiNPhases"
.Linfo_string72:
.asciiz"uiPhaseStep"
.Linfo_string73:
.asciiz"uiCoefsPhaseStep"
.Linfo_string74:
.asciiz"uiCoefsPhase"
.Linfo_string75:
.asciiz"_PPFIRCtrl"
.Linfo_string76:
.asciiz"PPFIRCtrl_t"
.Linfo_string77:
.asciiz"uiDitherOnOff"
.Linfo_string78:
.asciiz"uiRndSeedInit"
.Linfo_string79:
.asciiz"psState"
.Linfo_string80:
.asciiz"iDelayFIRLong"
.Linfo_string81:
.asciiz"sizetype"
.Linfo_string82:
.asciiz"iDelayFIRShort"
.Linfo_string83:
.asciiz"iDelayPPFIR"
.Linfo_string84:
.asciiz"uiRndSeed"
.Linfo_string85:
.asciiz"_SSRCState"
.Linfo_string86:
.asciiz"ssrc_state_t"
.Linfo_string87:
.asciiz"piStack"
.Linfo_string88:
.asciiz"_SSRCCtrl"
.Linfo_string89:
.asciiz"ssrc_ctrl_t"
.Linfo_string90:
.asciiz"n_channels_per_instance"
.Linfo_string91:
.asciiz"n_in_samples"
.Linfo_string92:
.asciiz"dither_on_off"
.Linfo_string93:
.asciiz"ui"
.Linfo_string94:
.asciiz"ret_code"
.Linfo_string95:
.asciiz"SSRCReturnCodes_t"
.Linfo_string96:
.asciiz"code"
.Linfo_string97:
.asciiz"in_buff"
.Linfo_string98:
.asciiz"out_buff"
.Linfo_string99:
.asciiz"n_samps_out"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1483
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
	.long	.Linfo_string9
	.byte	4
	.byte	1
	.byte	16
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	3
	.long	.Linfo_string5
	.byte	2
	.byte	3
	.long	.Linfo_string6
	.byte	3
	.byte	3
	.long	.Linfo_string7
	.byte	4
	.byte	3
	.long	.Linfo_string8
	.byte	5
	.byte	0
	.byte	2
	.long	.Linfo_string16
	.byte	4
	.byte	2
	.byte	73
	.byte	3
	.long	.Linfo_string10
	.byte	0
	.byte	3
	.long	.Linfo_string11
	.byte	1
	.byte	3
	.long	.Linfo_string12
	.byte	2
	.byte	3
	.long	.Linfo_string13
	.byte	3
	.byte	3
	.long	.Linfo_string14
	.byte	4
	.byte	3
	.long	.Linfo_string15
	.byte	5
	.byte	0
	.byte	2
	.long	.Linfo_string19
	.byte	4
	.byte	3
	.byte	55
	.byte	3
	.long	.Linfo_string17
	.byte	0
	.byte	3
	.long	.Linfo_string18
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string22
	.byte	4
	.byte	3
	.byte	47
	.byte	3
	.long	.Linfo_string20
	.byte	0
	.byte	3
	.long	.Linfo_string21
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string25
	.byte	4
	.byte	1
	.byte	26
	.byte	3
	.long	.Linfo_string23
	.byte	0
	.byte	3
	.long	.Linfo_string24
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string28
	.byte	4
	.byte	2
	.byte	64
	.byte	3
	.long	.Linfo_string26
	.byte	0
	.byte	3
	.long	.Linfo_string27
	.byte	1
	.byte	0
	.byte	4
	.long	.Linfo_string29
	.byte	5
	.byte	4
	.byte	4
	.long	.Linfo_string30
	.byte	7
	.byte	8
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string34
	.byte	4
	.byte	21
	.byte	1
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string37
	.byte	4
	.byte	21
	.long	538
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string38
	.byte	4
	.byte	21
	.long	538
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string39
	.byte	4
	.byte	21
	.long	554
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string90
	.byte	4
	.byte	22
	.long	1454
	.byte	6
	.long	.Ldebug_loc4
	.long	.Linfo_string91
	.byte	4
	.byte	22
	.long	1454
	.byte	7
	.long	.Linfo_string92
	.byte	4
	.byte	22
	.long	1459
	.byte	8
	.long	.Ldebug_loc5
	.long	.Linfo_string93
	.byte	4
	.byte	25
	.long	374
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string94
	.byte	4
	.byte	24
	.long	1475
	.byte	0
	.byte	9
	.long	.Linfo_string31
	.byte	5
	.byte	54
	.byte	1
	.byte	1
	.byte	1
	.byte	7
	.long	.Linfo_string32
	.byte	5
	.byte	54
	.long	374
	.byte	0
	.byte	4
	.long	.Linfo_string33
	.byte	7
	.byte	4
	.byte	10
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string36
	.byte	4
	.byte	13
	.byte	1
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string96
	.byte	4
	.byte	13
	.long	205
	.byte	11
	.long	352
	.long	.Ldebug_ranges2
	.byte	4
	.byte	16
	.byte	12
	.byte	1
	.long	362
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string35
	.byte	4
	.byte	53
	.byte	1
	.long	374
	.byte	1
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string97
	.byte	4
	.byte	53
	.long	780
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string98
	.byte	4
	.byte	53
	.long	780
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string39
	.byte	4
	.byte	53
	.long	554
	.byte	14
	.byte	0
	.long	.Linfo_string93
	.byte	4
	.byte	55
	.long	374
	.byte	8
	.long	.Ldebug_loc11
	.long	.Linfo_string90
	.byte	4
	.byte	59
	.long	1454
	.byte	8
	.long	.Ldebug_loc12
	.long	.Linfo_string99
	.byte	4
	.byte	56
	.long	374
	.byte	0
	.byte	15
	.long	543
	.byte	16
	.long	31
	.long	.Linfo_string9
	.byte	1
	.byte	23
	.byte	17
	.long	559
	.byte	16
	.long	570
	.long	.Linfo_string89
	.byte	2
	.byte	162
	.byte	18
	.long	.Linfo_string88
	.short	264
	.byte	2
	.byte	116
	.byte	19
	.long	.Linfo_string40
	.long	773
	.byte	2
	.byte	140
	.byte	0
	.byte	19
	.long	.Linfo_string42
	.long	374
	.byte	2
	.byte	141
	.byte	8
	.byte	19
	.long	.Linfo_string43
	.long	780
	.byte	2
	.byte	143
	.byte	12
	.byte	19
	.long	.Linfo_string44
	.long	374
	.byte	2
	.byte	144
	.byte	16
	.byte	19
	.long	.Linfo_string45
	.long	785
	.byte	2
	.byte	145
	.byte	20
	.byte	19
	.long	.Linfo_string47
	.long	780
	.byte	2
	.byte	146
	.byte	24
	.byte	19
	.long	.Linfo_string48
	.long	796
	.byte	2
	.byte	147
	.byte	28
	.byte	19
	.long	.Linfo_string49
	.long	785
	.byte	2
	.byte	148
	.byte	32
	.byte	19
	.long	.Linfo_string50
	.long	801
	.byte	2
	.byte	150
	.byte	36
	.byte	19
	.long	.Linfo_string51
	.long	806
	.byte	2
	.byte	152
	.byte	40
	.byte	19
	.long	.Linfo_string69
	.long	806
	.byte	2
	.byte	153
	.byte	104
	.byte	19
	.long	.Linfo_string70
	.long	1057
	.byte	2
	.byte	154
	.byte	168
	.byte	19
	.long	.Linfo_string77
	.long	374
	.byte	2
	.byte	156
	.byte	244
	.byte	19
	.long	.Linfo_string78
	.long	374
	.byte	2
	.byte	157
	.byte	248
	.byte	19
	.long	.Linfo_string79
	.long	1321
	.byte	2
	.byte	159
	.byte	252
	.byte	20
	.long	.Linfo_string87
	.long	780
	.byte	2
	.byte	160
	.short	256
	.byte	0
	.byte	4
	.long	.Linfo_string41
	.byte	5
	.byte	8
	.byte	17
	.long	205
	.byte	16
	.long	76
	.long	.Linfo_string46
	.byte	2
	.byte	81
	.byte	17
	.long	374
	.byte	17
	.long	780
	.byte	16
	.long	817
	.long	.Linfo_string68
	.byte	3
	.byte	209
	.byte	21
	.long	.Linfo_string67
	.byte	64
	.byte	3
	.byte	186
	.byte	19
	.long	.Linfo_string52
	.long	1018
	.byte	3
	.byte	188
	.byte	0
	.byte	19
	.long	.Linfo_string43
	.long	780
	.byte	3
	.byte	190
	.byte	4
	.byte	19
	.long	.Linfo_string44
	.long	374
	.byte	3
	.byte	191
	.byte	8
	.byte	19
	.long	.Linfo_string54
	.long	374
	.byte	3
	.byte	192
	.byte	12
	.byte	19
	.long	.Linfo_string47
	.long	780
	.byte	3
	.byte	193
	.byte	16
	.byte	19
	.long	.Linfo_string55
	.long	374
	.byte	3
	.byte	194
	.byte	20
	.byte	19
	.long	.Linfo_string56
	.long	374
	.byte	3
	.byte	195
	.byte	24
	.byte	19
	.long	.Linfo_string57
	.long	1029
	.byte	3
	.byte	198
	.byte	28
	.byte	19
	.long	.Linfo_string59
	.long	780
	.byte	3
	.byte	200
	.byte	32
	.byte	19
	.long	.Linfo_string60
	.long	374
	.byte	3
	.byte	201
	.byte	36
	.byte	19
	.long	.Linfo_string61
	.long	780
	.byte	3
	.byte	202
	.byte	40
	.byte	19
	.long	.Linfo_string62
	.long	780
	.byte	3
	.byte	203
	.byte	44
	.byte	19
	.long	.Linfo_string63
	.long	374
	.byte	3
	.byte	204
	.byte	48
	.byte	19
	.long	.Linfo_string64
	.long	374
	.byte	3
	.byte	206
	.byte	52
	.byte	19
	.long	.Linfo_string65
	.long	374
	.byte	3
	.byte	207
	.byte	56
	.byte	19
	.long	.Linfo_string66
	.long	780
	.byte	3
	.byte	208
	.byte	60
	.byte	0
	.byte	16
	.long	121
	.long	.Linfo_string53
	.byte	3
	.byte	59
	.byte	17
	.long	1034
	.byte	22
	.long	1046
	.byte	1
	.byte	23
	.long	780
	.byte	0
	.byte	16
	.long	142
	.long	.Linfo_string58
	.byte	3
	.byte	51
	.byte	24
	.long	1069
	.long	.Linfo_string76
	.byte	3
	.short	274
	.byte	21
	.long	.Linfo_string75
	.byte	76
	.byte	3
	.byte	249
	.byte	19
	.long	.Linfo_string52
	.long	1018
	.byte	3
	.byte	251
	.byte	0
	.byte	19
	.long	.Linfo_string43
	.long	780
	.byte	3
	.byte	253
	.byte	4
	.byte	19
	.long	.Linfo_string44
	.long	374
	.byte	3
	.byte	254
	.byte	8
	.byte	19
	.long	.Linfo_string54
	.long	374
	.byte	3
	.byte	255
	.byte	12
	.byte	25
	.long	.Linfo_string47
	.long	780
	.byte	3
	.short	256
	.byte	16
	.byte	25
	.long	.Linfo_string55
	.long	374
	.byte	3
	.short	257
	.byte	20
	.byte	25
	.long	.Linfo_string56
	.long	374
	.byte	3
	.short	258
	.byte	24
	.byte	25
	.long	.Linfo_string59
	.long	780
	.byte	3
	.short	260
	.byte	28
	.byte	25
	.long	.Linfo_string60
	.long	374
	.byte	3
	.short	261
	.byte	32
	.byte	25
	.long	.Linfo_string61
	.long	780
	.byte	3
	.short	262
	.byte	36
	.byte	25
	.long	.Linfo_string62
	.long	780
	.byte	3
	.short	263
	.byte	40
	.byte	25
	.long	.Linfo_string63
	.long	374
	.byte	3
	.short	264
	.byte	44
	.byte	25
	.long	.Linfo_string64
	.long	374
	.byte	3
	.short	266
	.byte	48
	.byte	25
	.long	.Linfo_string65
	.long	374
	.byte	3
	.short	267
	.byte	52
	.byte	25
	.long	.Linfo_string66
	.long	780
	.byte	3
	.short	268
	.byte	56
	.byte	25
	.long	.Linfo_string71
	.long	374
	.byte	3
	.short	269
	.byte	60
	.byte	25
	.long	.Linfo_string72
	.long	374
	.byte	3
	.short	270
	.byte	64
	.byte	25
	.long	.Linfo_string73
	.long	374
	.byte	3
	.short	271
	.byte	68
	.byte	25
	.long	.Linfo_string74
	.long	374
	.byte	3
	.short	272
	.byte	72
	.byte	0
	.byte	17
	.long	1326
	.byte	16
	.long	1337
	.long	.Linfo_string86
	.byte	2
	.byte	111
	.byte	18
	.long	.Linfo_string85
	.short	1680
	.byte	2
	.byte	103
	.byte	19
	.long	.Linfo_string40
	.long	773
	.byte	2
	.byte	105
	.byte	0
	.byte	19
	.long	.Linfo_string80
	.long	1410
	.byte	2
	.byte	106
	.byte	8
	.byte	20
	.long	.Linfo_string82
	.long	1430
	.byte	2
	.byte	107
	.short	1288
	.byte	20
	.long	.Linfo_string83
	.long	1442
	.byte	2
	.byte	108
	.short	1544
	.byte	20
	.long	.Linfo_string84
	.long	374
	.byte	2
	.byte	109
	.short	1672
	.byte	0
	.byte	26
	.long	205
	.byte	27
	.long	1423
	.short	319
	.byte	0
	.byte	28
	.long	.Linfo_string81
	.byte	8
	.byte	7
	.byte	26
	.long	205
	.byte	29
	.long	1423
	.byte	63
	.byte	0
	.byte	26
	.long	205
	.byte	29
	.long	1423
	.byte	31
	.byte	0
	.byte	15
	.long	374
	.byte	15
	.long	1464
	.byte	16
	.long	163
	.long	.Linfo_string25
	.byte	1
	.byte	29
	.byte	16
	.long	184
	.long	.Linfo_string95
	.byte	2
	.byte	68
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
	.byte	3
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
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
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	10
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
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
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
	.byte	15
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
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
	.byte	5
	.byte	0
	.byte	0
	.byte	21
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
	.byte	22
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	23
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	25
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	26
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
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
	.long	.Ltmp35
	.long	.Ltmp36
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset0 = .Ltmp64-.Ltmp63
	.short	.Lset0
.Ltmp63:
	.byte	80
.Ltmp64:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset1 = .Ltmp66-.Ltmp65
	.short	.Lset1
.Ltmp65:
	.byte	87
.Ltmp66:
	.long	.Ltmp13
	.long	.Ltmp22
.Lset2 = .Ltmp68-.Ltmp67
	.short	.Lset2
.Ltmp67:
	.byte	87
.Ltmp68:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset3 = .Ltmp70-.Ltmp69
	.short	.Lset3
.Ltmp69:
	.byte	81
.Ltmp70:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset4 = .Ltmp72-.Ltmp71
	.short	.Lset4
.Ltmp71:
	.byte	86
.Ltmp72:
	.long	.Ltmp13
	.long	.Ltmp22
.Lset5 = .Ltmp74-.Ltmp73
	.short	.Lset5
.Ltmp73:
	.byte	86
.Ltmp74:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset6 = .Ltmp76-.Ltmp75
	.short	.Lset6
.Ltmp75:
	.byte	82
.Ltmp76:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset7 = .Ltmp78-.Ltmp77
	.short	.Lset7
.Ltmp77:
	.byte	85
.Ltmp78:
	.long	.Ltmp13
	.long	.Ltmp17
.Lset8 = .Ltmp80-.Ltmp79
	.short	.Lset8
.Ltmp79:
	.byte	85
.Ltmp80:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset9 = .Ltmp82-.Ltmp81
	.short	.Lset9
.Ltmp81:
	.byte	83
.Ltmp82:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset10 = .Ltmp84-.Ltmp83
	.short	.Lset10
.Ltmp83:
	.byte	84
.Ltmp84:
	.long	.Ltmp13
	.long	.Ltmp22
.Lset11 = .Ltmp86-.Ltmp85
	.short	.Lset11
.Ltmp85:
	.byte	84
.Ltmp86:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset12 = .Ltmp88-.Ltmp87
	.short	.Lset12
.Ltmp87:
	.byte	81
.Ltmp88:
	.long	.Ltmp13
	.long	.Ltmp15
.Lset13 = .Ltmp90-.Ltmp89
	.short	.Lset13
.Ltmp89:
	.byte	81
.Ltmp90:
	.long	.Ltmp15
	.long	.Ltmp16
.Lset14 = .Ltmp92-.Ltmp91
	.short	.Lset14
.Ltmp91:
	.byte	89
.Ltmp92:
	.long	.Ltmp17
	.long	.Ltmp22
.Lset15 = .Ltmp94-.Ltmp93
	.short	.Lset15
.Ltmp93:
	.byte	89
.Ltmp94:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset16 = .Ltmp96-.Ltmp95
	.short	.Lset16
.Ltmp95:
	.byte	90
.Ltmp96:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset17 = .Ltmp98-.Ltmp97
	.short	.Lset17
.Ltmp97:
	.byte	80
.Ltmp98:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp33
.Lset18 = .Ltmp100-.Ltmp99
	.short	.Lset18
.Ltmp99:
	.byte	80
.Ltmp100:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset19 = .Ltmp102-.Ltmp101
	.short	.Lset19
.Ltmp101:
	.byte	84
.Ltmp102:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset20 = .Ltmp104-.Ltmp103
	.short	.Lset20
.Ltmp103:
	.byte	80
.Ltmp104:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp50
.Lset21 = .Ltmp106-.Ltmp105
	.short	.Lset21
.Ltmp105:
	.byte	80
.Ltmp106:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset22 = .Ltmp108-.Ltmp107
	.short	.Lset22
.Ltmp107:
	.byte	86
.Ltmp108:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset23 = .Ltmp110-.Ltmp109
	.short	.Lset23
.Ltmp109:
	.byte	86
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp50
.Lset24 = .Ltmp112-.Ltmp111
	.short	.Lset24
.Ltmp111:
	.byte	81
.Ltmp112:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset25 = .Ltmp114-.Ltmp113
	.short	.Lset25
.Ltmp113:
	.byte	85
.Ltmp114:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset26 = .Ltmp116-.Ltmp115
	.short	.Lset26
.Ltmp115:
	.byte	85
.Ltmp116:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp49
.Lset27 = .Ltmp118-.Ltmp117
	.short	.Lset27
.Ltmp117:
	.byte	82
.Ltmp118:
	.long	.Ltmp49
	.long	.Ltmp50
.Lset28 = .Ltmp120-.Ltmp119
	.short	.Lset28
.Ltmp119:
	.byte	84
.Ltmp120:
	.long	.Ltmp53
	.long	.Ltmp59
.Lset29 = .Ltmp122-.Ltmp121
	.short	.Lset29
.Ltmp121:
	.byte	84
.Ltmp122:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp52
	.long	.Ltmp58
.Lset30 = .Ltmp124-.Ltmp123
	.short	.Lset30
.Ltmp123:
	.byte	88
.Ltmp124:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp59
	.long	.Ltmp59
.Lset31 = .Ltmp126-.Ltmp125
	.short	.Lset31
.Ltmp125:
	.byte	80
.Ltmp126:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset32 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset32
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset33 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset33
	.long	352
.asciiz"delay_milliseconds"
	.long	381
.asciiz"ssrc_error"
	.long	430
.asciiz"ssrc_process"
	.long	219
.asciiz"ssrc_init"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset34 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset34
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset35 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset35
	.long	559
.asciiz"ssrc_ctrl_t"
	.long	1046
.asciiz"FIRReturnCodes_t"
	.long	543
.asciiz"fs_code_t"
	.long	121
.asciiz"_FIROnOffCodes"
	.long	374
.asciiz"unsigned int"
	.long	184
.asciiz"_SSRCReturnCodes"
	.long	785
.asciiz"SSRCFs_t"
	.long	773
.asciiz"long long int"
	.long	205
.asciiz"int"
	.long	1464
.asciiz"dither_flag_t"
	.long	212
.asciiz"long long unsigned int"
	.long	142
.asciiz"_FIRReturnCodes"
	.long	570
.asciiz"_SSRCCtrl"
	.long	1326
.asciiz"ssrc_state_t"
	.long	76
.asciiz"_SSRCFs"
	.long	817
.asciiz"_FIRCtrl"
	.long	1069
.asciiz"_PPFIRCtrl"
	.long	806
.asciiz"FIRCtrl_t"
	.long	1018
.asciiz"FIROnOffCodes_t"
	.long	1337
.asciiz"_SSRCState"
	.long	1475
.asciiz"SSRCReturnCodes_t"
	.long	1057
.asciiz"PPFIRCtrl_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring ssrc_init, "f{0}(e(fs_code_t){m(FS_CODE_176){4},m(FS_CODE_192){5},m(FS_CODE_44){0},m(FS_CODE_48){1},m(FS_CODE_88){2},m(FS_CODE_96){3}},e(fs_code_t){m(FS_CODE_176){4},m(FS_CODE_192){5},m(FS_CODE_44){0},m(FS_CODE_48){1},m(FS_CODE_88){2},m(FS_CODE_96){3}},p(s(_SSRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(eInFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(piOut){p(si)},m(puiNOutSamples){p(ui)},m(eOutFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(ppiOut){p(p(si))},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sPPFIRF3Ctrl){s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_SSRCState){m(pad_to_64b_alignment){sll},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayPPFIR){a(32:si)},m(uiRndSeed){ui}})},m(piStack){p(si)}}),ui,ui,e(dither_flag_t){m(OFF){0},m(ON){1}})"
	.typestring SSRC_init, "f{e(_SSRCReturnCodes){m(SSRC_ERROR){1},m(SSRC_NO_ERROR){0}}}(p(s(_SSRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(eInFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(piOut){p(si)},m(puiNOutSamples){p(ui)},m(eOutFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(ppiOut){p(p(si))},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sPPFIRF3Ctrl){s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_SSRCState){m(pad_to_64b_alignment){sll},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayPPFIR){a(32:si)},m(uiRndSeed){ui}})},m(piStack){p(si)}}))"
	.typestring ssrc_process, "f{ui}(p(si),p(si),p(s(_SSRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(eInFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(piOut){p(si)},m(puiNOutSamples){p(ui)},m(eOutFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(ppiOut){p(p(si))},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sPPFIRF3Ctrl){s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_SSRCState){m(pad_to_64b_alignment){sll},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayPPFIR){a(32:si)},m(uiRndSeed){ui}})},m(piStack){p(si)}}))"
	.typestring SSRC_proc, "f{e(_SSRCReturnCodes){m(SSRC_ERROR){1},m(SSRC_NO_ERROR){0}}}(p(s(_SSRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(eInFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(piOut){p(si)},m(puiNOutSamples){p(ui)},m(eOutFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(ppiOut){p(p(si))},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sPPFIRF3Ctrl){s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_SSRCState){m(pad_to_64b_alignment){sll},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayPPFIR){a(32:si)},m(uiRndSeed){ui}})},m(piStack){p(si)}}))"
	.typestring _Exit, "f{0}(si)"
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
