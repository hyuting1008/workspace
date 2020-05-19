	.text
	.file	"beclear_srtvbf.c"
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
	.file	1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/clang\\stddef.h"
	.file	2 "C:/Users/user/workspace/lib_xbeclear/src\\beclear_srtvbf.c"
	.file	3 "C:/Users/user/workspace/lib_xbeclear/inc\\APEStypes.h"
	.file	4 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_application_smarttv.h"
	.file	5 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h"
	.file	6 "C:/Users/user/workspace/lib_xbeclear/inc\\APEStypes_fx.h"
	.file	7 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\srtvbf_xmos.h"
	.file	8 "C:/Users/user/workspace/lib_xbeclear/inc\\APESinclude.h"
	.file	9 "C:/Users/user/workspace/lib_xbeclear/inc\\bfp.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	122940
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data,.LCPI0_1
	.align	4
	.type	.LCPI0_1,@object
	.size	.LCPI0_1, 4
.LCPI0_1:
	.long	4294967280
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data,.LCPI0_2
	.align	4
	.type	.LCPI0_2,@object
	.size	.LCPI0_2, 4
.LCPI0_2:
	.long	4294966615
	.cc_bottom .LCPI0_2.data
	.text
	.globl	BeClear_SRTVBF_ReadInput
	.align	4
	.type	BeClear_SRTVBF_ReadInput,@function
	.cc_top BeClear_SRTVBF_ReadInput.function,BeClear_SRTVBF_ReadInput
BeClear_SRTVBF_ReadInput:
.Lfunc_begin0:
	.loc	2 259 0
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
.Ltmp0:
	.cfi_def_cfa_offset 8
	{
		nop
		stw r4, sp[0]
	}
.Ltmp1:
	.cfi_offset 4, -8
.Ltmp2:
	.loc	2 323 9 prologue_end
	ldw r3, dp[mics]
	.loc	2 324 9
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI0_0]
	.loc	2 324 9
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r2, r3[0]
	}
.Ltmp3:
	.loc	9 300 5
	ldaw r11, r2[-4]
	ldw r1, cp[.LCPI0_1]
	{
		nop
		stw r1, r11[0]
	}
.Ltmp4:
	.loc	9 637 5
	ldaw r11, r2[-3]
	.loc	9 637 5
	{
		sub r11, r2, 8
		stw r0, r11[0]
	}
	ldw r2, cp[.LCPI0_2]
.Ltmp5:
	{
		nop
		stw r2, r11[0]
	}
.Ltmp6:
	{
		nop
		ldw r11, r3[1]
	}
.Ltmp7:
	.loc	9 300 5
	ldaw r4, r11[-4]
	{
		nop
		stw r1, r4[0]
	}
.Ltmp8:
	.loc	9 637 5
	ldaw r4, r11[-3]
	.loc	9 637 5
	{
		sub r11, r11, 8
		stw r0, r4[0]
	}
	{
		nop
		stw r2, r11[0]
	}
	{
		nop
		ldw r11, r3[2]
	}
.Ltmp9:
	.loc	9 300 5
	ldaw r4, r11[-4]
	{
		nop
		stw r1, r4[0]
	}
.Ltmp10:
	.loc	9 637 5
	ldaw r4, r11[-3]
	.loc	9 637 5
	{
		sub r11, r11, 8
		stw r0, r4[0]
	}
	{
		nop
		stw r2, r11[0]
	}
	{
		nop
		ldw r3, r3[3]
	}
.Ltmp11:
	.loc	9 300 5
	ldaw r11, r3[-4]
	{
		nop
		stw r1, r11[0]
	}
.Ltmp12:
	.loc	9 637 5
	ldaw r11, r3[-3]
	.loc	9 637 5
	{
		sub r3, r3, 8
		stw r0, r11[0]
	}
	{
		nop
		stw r2, r3[0]
	}
.Ltmp13:
	.loc	2 328 9
	ldw r3, dp[far]
	{
		nop
		ldw r3, r3[0]
	}
.Ltmp14:
	.loc	9 300 5
	ldaw r11, r3[-4]
	{
		nop
		stw r1, r11[0]
	}
.Ltmp15:
	.loc	9 637 5
	ldaw r1, r3[-3]
	.loc	9 637 5
	{
		sub r0, r3, 8
		stw r0, r1[0]
	}
	{
		nop
		stw r2, r0[0]
	}
.Ltmp16:
	.loc	2 342 5
	ldw r0, dp[frameCnt]
	.loc	2 342 5
	{
		add r0, r0, 1
		nop
	}
	.loc	2 342 5
	stw r0, dp[frameCnt]
	{
		mkmsk r0, 1
		ldw r4, sp[0]
	}
	.loc	2 352 1
	{
		ldaw sp, sp[2]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp17:
	.cc_bottom BeClear_SRTVBF_ReadInput.function
	.set	BeClear_SRTVBF_ReadInput.nstackwords,2
	.globl	BeClear_SRTVBF_ReadInput.nstackwords
	.set	BeClear_SRTVBF_ReadInput.maxcores,1
	.globl	BeClear_SRTVBF_ReadInput.maxcores
	.set	BeClear_SRTVBF_ReadInput.maxtimers,0
	.globl	BeClear_SRTVBF_ReadInput.maxtimers
	.set	BeClear_SRTVBF_ReadInput.maxchanends,0
	.globl	BeClear_SRTVBF_ReadInput.maxchanends
.Ltmp18:
	.size	BeClear_SRTVBF_ReadInput, .Ltmp18-BeClear_SRTVBF_ReadInput
.Lfunc_end0:
	.file	10 "C:/Users/user/workspace/lib_xbeclear/inc\\APESobj.h"
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	71040
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	4294967280
	.cc_bottom .LCPI1_1.data
	.text
	.globl	BeClear_SRTVBF_WriteOutput
	.align	4
	.type	BeClear_SRTVBF_WriteOutput,@function
	.cc_top BeClear_SRTVBF_WriteOutput.function,BeClear_SRTVBF_WriteOutput
BeClear_SRTVBF_WriteOutput:
.Lfunc_begin1:
	.loc	2 371 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp19:
	.cfi_def_cfa_offset 24
.Ltmp20:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp21:
	.cfi_offset 4, -16
.Ltmp22:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[4]
	}
.Ltmp23:
	.cfi_offset 6, -8
.Ltmp24:
	.loc	2 377 9 prologue_end
	ldw r0, dp[bap_ap]
	ldw r6, cp[.LCPI1_0]
	.loc	2 377 9
	{
		add r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	2 377 9
	ldw r0, dp[q]
	{
		nop
		ldw r3, r0[0]
	}
	.loc	2 377 9
	{
		ldc r4, 0
		stw r3, sp[1]
	}
	ldw r5, cp[.LCPI1_1]
	{
		mov r0, r4
		mov r2, r5
	}
	bl RFVectDenormalize_s
.Ltmp25:
	.loc	2 377 9
	ldw r0, dp[bap_ap]
	.loc	2 377 9
	{
		add r0, r0, r6
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	2 377 9
	ldw r0, dp[q]
	{
		nop
		ldw r3, r0[1]
	}
	.loc	2 377 9
	{
		mov r0, r4
		stw r3, sp[1]
	}
	{
		mov r2, r5
		nop
	}
	bl RFVectDenormalize_s
.Ltmp26:
	.loc	2 407 5
	ldw r0, dp[BeClear_SRTVBF_WriteOutput.writeBuffNo]
	.loc	2 407 5
	{
		add r0, r0, 1
		nop
	}
	.loc	2 408 8
.Ltmp27:
	{
		eq r1, r0, 3
		nop
	}
	bt r1, .LBB1_2
	.loc	2 408 8
	{
		mov r4, r0
		nop
	}
.LBB1_2:
	.loc	2 409 9
	stw r4, dp[BeClear_SRTVBF_WriteOutput.writeBuffNo]
.Ltmp28:
	.loc	2 410 5
	{
		shl r0, r4, 3
		nop
	}
	ldaw r1, dp[q_a]
	{
		add r0, r1, r0
		nop
	}
	.loc	2 410 5
	stw r0, dp[q]
	{
		nop
		ldw r6, sp[4]
	}
	.loc	2 413 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp29:
	.cc_bottom BeClear_SRTVBF_WriteOutput.function
	.set	BeClear_SRTVBF_WriteOutput.nstackwords,(RFVectDenormalize_s.nstackwords + 6)
	.globl	BeClear_SRTVBF_WriteOutput.nstackwords
	.set	BeClear_SRTVBF_WriteOutput.maxcores,RFVectDenormalize_s.maxcores $M 1
	.globl	BeClear_SRTVBF_WriteOutput.maxcores
	.set	BeClear_SRTVBF_WriteOutput.maxtimers,RFVectDenormalize_s.maxtimers $M 0
	.globl	BeClear_SRTVBF_WriteOutput.maxtimers
	.set	BeClear_SRTVBF_WriteOutput.maxchanends,RFVectDenormalize_s.maxchanends $M 0
	.globl	BeClear_SRTVBF_WriteOutput.maxchanends
.Ltmp30:
	.size	BeClear_SRTVBF_WriteOutput, .Ltmp30-BeClear_SRTVBF_WriteOutput
.Lfunc_end1:
	.cfi_endproc

	.globl	BeClear_SRTVBF_WriteOutputLastPacket
	.align	4
	.type	BeClear_SRTVBF_WriteOutputLastPacket,@function
	.cc_top BeClear_SRTVBF_WriteOutputLastPacket.function,BeClear_SRTVBF_WriteOutputLastPacket
BeClear_SRTVBF_WriteOutputLastPacket:
.Lfunc_begin2:
	.loc	2 428 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
.Ltmp31:
	{
		nop
		retsp 0
	}
	.loc	2 435 1 prologue_end
.Ltmp32:
	# RETURN_REG_HOLDER
.Ltmp33:
	.cc_bottom BeClear_SRTVBF_WriteOutputLastPacket.function
	.set	BeClear_SRTVBF_WriteOutputLastPacket.nstackwords,0
	.globl	BeClear_SRTVBF_WriteOutputLastPacket.nstackwords
	.set	BeClear_SRTVBF_WriteOutputLastPacket.maxcores,1
	.globl	BeClear_SRTVBF_WriteOutputLastPacket.maxcores
	.set	BeClear_SRTVBF_WriteOutputLastPacket.maxtimers,0
	.globl	BeClear_SRTVBF_WriteOutputLastPacket.maxtimers
	.set	BeClear_SRTVBF_WriteOutputLastPacket.maxchanends,0
	.globl	BeClear_SRTVBF_WriteOutputLastPacket.maxchanends
.Ltmp34:
	.size	BeClear_SRTVBF_WriteOutputLastPacket, .Ltmp34-BeClear_SRTVBF_WriteOutputLastPacket
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	122952
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	4294967292
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data,.LCPI3_2
	.align	4
	.type	.LCPI3_2,@object
	.size	.LCPI3_2, 4
.LCPI3_2:
	.long	122960
	.cc_bottom .LCPI3_2.data
	.cc_top .LCPI3_3.data,.LCPI3_3
	.align	4
	.type	.LCPI3_3,@object
	.size	.LCPI3_3, 4
.LCPI3_3:
	.long	4294967280
	.cc_bottom .LCPI3_3.data
	.text
	.globl	BeClear_SRTVBF_WriteAecCoefs
	.align	4
	.type	BeClear_SRTVBF_WriteAecCoefs,@function
	.cc_top BeClear_SRTVBF_WriteAecCoefs.function,BeClear_SRTVBF_WriteAecCoefs
BeClear_SRTVBF_WriteAecCoefs:
.Lfunc_begin3:
	.loc	2 450 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp35:
	.cfi_def_cfa_offset 24
.Ltmp36:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp37:
	.cfi_offset 4, -16
.Ltmp38:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp39:
	.cfi_offset 6, -8
.Ltmp40:
	.cfi_offset 7, -4
	{
		mov r4, r0
		nop
	}
.Ltmp41:
	.loc	2 451 9 prologue_end
	ldw r0, dp[frameCnt]
	bt r0, .LBB3_2
.Ltmp42:
	.loc	2 455 9
	ldw r0, dp[aec_ap]
	ldw r7, cp[.LCPI3_0]
	.loc	2 455 9
	{
		add r0, r0, r7
		nop
	}
.Ltmp43:
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp44:
	.loc	10 1088 5
	{
		ldc r1, 19
		ldw r6, r4[0]
	}
.Ltmp45:
	.loc	10 965 5
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI3_1]
	.loc	10 965 5
	{
		and r0, r0, r1
		nop
	}
.Ltmp46:
	.loc	10 1089 23
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
.Ltmp47:
	.loc	9 404 5
	ldaw r5, r6[4]
.Ltmp48:
	.loc	2 456 9
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI3_2]
	.loc	2 456 9
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	2 456 9
	{
		ldc r1, 0
		stw r0, sp[1]
	}
	{
		mov r0, r4
		mov r2, r1
	}
	{
		mov r3, r5
		nop
	}
	bl SRTVBF_GetAECCoefs
	.loc	2 457 9
	ldw r0, dp[aec_ap]
	.loc	2 457 9
	{
		add r0, r0, r7
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	{
		nop
		stw r5, sp[1]
	}
	ldw r2, cp[.LCPI3_3]
	.loc	2 457 9
	{
		mov r0, r4
		mov r3, r5
	}
	bl RFVectDenormalize_s
.Ltmp49:
	{
		nop
		stw r6, r4[0]
	}
.Ltmp50:
.LBB3_2:
	.loc	2 463 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp51:
	.cc_bottom BeClear_SRTVBF_WriteAecCoefs.function
	.set	BeClear_SRTVBF_WriteAecCoefs.nstackwords,((SRTVBF_GetAECCoefs.nstackwords $M RFVectDenormalize_s.nstackwords) + 6)
	.globl	BeClear_SRTVBF_WriteAecCoefs.nstackwords
	.set	BeClear_SRTVBF_WriteAecCoefs.maxcores,RFVectDenormalize_s.maxcores $M SRTVBF_GetAECCoefs.maxcores $M 1
	.globl	BeClear_SRTVBF_WriteAecCoefs.maxcores
	.set	BeClear_SRTVBF_WriteAecCoefs.maxtimers,RFVectDenormalize_s.maxtimers $M SRTVBF_GetAECCoefs.maxtimers $M 0
	.globl	BeClear_SRTVBF_WriteAecCoefs.maxtimers
	.set	BeClear_SRTVBF_WriteAecCoefs.maxchanends,RFVectDenormalize_s.maxchanends $M SRTVBF_GetAECCoefs.maxchanends $M 0
	.globl	BeClear_SRTVBF_WriteAecCoefs.maxchanends
.Ltmp52:
	.size	BeClear_SRTVBF_WriteAecCoefs, .Ltmp52-BeClear_SRTVBF_WriteAecCoefs
.Lfunc_end3:
	.file	11 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	103400
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data,.LCPI4_1
	.align	4
	.type	.LCPI4_1,@object
	.size	.LCPI4_1, 4
.LCPI4_1:
	.long	2871134157
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data,.LCPI4_2
	.align	4
	.type	.LCPI4_2,@object
	.size	.LCPI4_2, 4
.LCPI4_2:
	.long	4011418095
	.cc_bottom .LCPI4_2.data
	.cc_top .LCPI4_3.data,.LCPI4_3
	.align	4
	.type	.LCPI4_3,@object
	.size	.LCPI4_3, 4
.LCPI4_3:
	.long	4262003164
	.cc_bottom .LCPI4_3.data
	.cc_top .LCPI4_4.data,.LCPI4_4
	.align	4
	.type	.LCPI4_4,@object
	.size	.LCPI4_4, 4
.LCPI4_4:
	.long	2871007147
	.cc_bottom .LCPI4_4.data
	.cc_top .LCPI4_5.data,.LCPI4_5
	.align	4
	.type	.LCPI4_5,@object
	.size	.LCPI4_5, 4
.LCPI4_5:
	.long	122932
	.cc_bottom .LCPI4_5.data
	.cc_top .LCPI4_6.data,.LCPI4_6
	.align	4
	.type	.LCPI4_6,@object
	.size	.LCPI4_6, 4
.LCPI4_6:
	.long	122936
	.cc_bottom .LCPI4_6.data
	.cc_top .LCPI4_7.data,.LCPI4_7
	.align	4
	.type	.LCPI4_7,@object
	.size	.LCPI4_7, 4
.LCPI4_7:
	.long	122940
	.cc_bottom .LCPI4_7.data
	.cc_top .LCPI4_8.data,.LCPI4_8
	.align	4
	.type	.LCPI4_8,@object
	.size	.LCPI4_8, 4
.LCPI4_8:
	.long	1182400512
	.cc_bottom .LCPI4_8.data
	.cc_top .LCPI4_9.data,.LCPI4_9
	.align	4
	.type	.LCPI4_9,@object
	.size	.LCPI4_9, 4
.LCPI4_9:
	.long	122944
	.cc_bottom .LCPI4_9.data
	.cc_top .LCPI4_10.data,.LCPI4_10
	.align	4
	.type	.LCPI4_10,@object
	.size	.LCPI4_10, 4
.LCPI4_10:
	.long	122952
	.cc_bottom .LCPI4_10.data
	.cc_top .LCPI4_11.data,.LCPI4_11
	.align	4
	.type	.LCPI4_11,@object
	.size	.LCPI4_11, 4
.LCPI4_11:
	.long	122956
	.cc_bottom .LCPI4_11.data
	.cc_top .LCPI4_12.data,.LCPI4_12
	.align	4
	.type	.LCPI4_12,@object
	.size	.LCPI4_12, 4
.LCPI4_12:
	.long	1077936128
	.cc_bottom .LCPI4_12.data
	.cc_top .LCPI4_13.data,.LCPI4_13
	.align	4
	.type	.LCPI4_13,@object
	.size	.LCPI4_13, 4
.LCPI4_13:
	.long	841731191
	.cc_bottom .LCPI4_13.data
	.cc_top .LCPI4_14.data,.LCPI4_14
	.align	4
	.type	.LCPI4_14,@object
	.size	.LCPI4_14, 4
.LCPI4_14:
	.long	1203854336
	.cc_bottom .LCPI4_14.data
	.cc_top .LCPI4_15.data,.LCPI4_15
	.align	4
	.type	.LCPI4_15,@object
	.size	.LCPI4_15, 4
.LCPI4_15:
	.long	1063675494
	.cc_bottom .LCPI4_15.data
	.cc_top .LCPI4_16.data,.LCPI4_16
	.align	4
	.type	.LCPI4_16,@object
	.size	.LCPI4_16, 4
.LCPI4_16:
	.long	122960
	.cc_bottom .LCPI4_16.data
	.text
	.globl	BeClear_SRTVBF_AecInit
	.align	4
	.type	BeClear_SRTVBF_AecInit,@function
	.cc_top BeClear_SRTVBF_AecInit.function,BeClear_SRTVBF_AecInit
BeClear_SRTVBF_AecInit:
.Lfunc_begin4:
	.loc	2 488 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp53:
	.cfi_def_cfa_offset 56
.Ltmp54:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp55:
	.cfi_offset 4, -32
.Ltmp56:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp57:
	.cfi_offset 6, -24
.Ltmp58:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp59:
	.cfi_offset 8, -16
.Ltmp60:
	.cfi_offset 9, -12
.Ltmp61:
	.cfi_offset 10, -8
.Ltmp62:
	{
		mov r6, r2
		stw r10, sp[12]
	}
.Ltmp63:
	{
		mov r7, r1
		mov r4, r0
	}
.Ltmp64:
	.loc	2 499 5 prologue_end
	ldaw r0, dp[aec_appl]
	stw r0, dp[aec_ap]
	ldaw r1, dp[aec_appl+103400]
	.loc	2 507 5
	bl APES_SetMemPools
	.loc	2 512 5
	ldaw r11, cp[OBJ_UN_INIT]
	{
		mov r5, r11
		ldc r8, 20
	}
	{
		mov r0, r4
		mov r1, r5
	}
	{
		mov r2, r8
		nop
	}
	bl __memcpy_4
	.loc	2 513 5
	{
		mov r0, r7
		mov r1, r5
	}
	{
		mov r2, r8
		nop
	}
	bl __memcpy_4
	.loc	2 514 5
	{
		mov r0, r6
		mov r1, r5
	}
	{
		mov r2, r8
		nop
	}
	bl __memcpy_4
	ldw r8, cp[.LCPI4_0]
.Ltmp65:
	{
		nop
		stw r8, r4[3]
	}
	ldc r9, 8320
	{
		nop
		stw r9, r4[1]
	}
	.loc	2 517 5
	ldaw r11, cp[.L.str1]
	{
		mov r0, r4
		mov r1, r11
	}
	bl OBJ_Init
	{
		ldc r5, 0
		nop
	}
.Ltmp66:
	{
		nop
		stw r5, r7[3]
	}
	{
		nop
		stw r9, r7[1]
	}
	.loc	2 519 5
	ldaw r11, cp[.L.str2]
	{
		mov r0, r7
		mov r1, r11
	}
	bl OBJ_Init
.Ltmp67:
	{
		nop
		stw r5, r6[3]
	}
	ldc r0, 2856
	{
		nop
		stw r0, r6[1]
	}
	.loc	2 521 5
	ldaw r11, cp[.L.str3]
	{
		mov r0, r6
		mov r1, r11
	}
	bl OBJ_Init
	.loc	2 540 9
.Ltmp68:
	ldw r0, dp[aec_ap]
.Ltmp69:
	ldc r1, 12925
	ldw r2, cp[.LCPI4_1]
	ldw r3, cp[.LCPI4_2]
	{
		mov r11, r0
		nop
	}
.Ltmp70:
.LBB4_1:
	.loc	2 544 13
	{
		add r6, r11, 8
		nop
	}
.Ltmp71:
	.loc	2 544 13
	std r2, r3, r11[0]
.Ltmp72:
	.loc	2 542 9
	{
		sub r1, r1, 1
		nop
	}
.xtaloop 12925
	# LOOPMARKER 0
	{
		mov r11, r6
		nop
	}
.Ltmp73:
	.loc	2 542 9
	bt r1, .LBB4_1
.Ltmp74:
	.loc	2 546 9
	{
		add r11, r0, r8
		nop
	}
.Ltmp75:
	ldc r1, 2437
	ldw r2, cp[.LCPI4_3]
	ldw r3, cp[.LCPI4_4]
.Ltmp76:
.LBB4_3:
	.loc	2 550 13
	{
		add r6, r11, 8
		nop
	}
.Ltmp77:
	.loc	2 550 13
	std r2, r3, r11[0]
.Ltmp78:
	.loc	2 548 9
	{
		sub r1, r1, 1
		nop
	}
.xtaloop 2437
	# LOOPMARKER 1
	{
		mov r11, r6
		nop
	}
.Ltmp79:
	.loc	2 548 9
	bt r1, .LBB4_3
.Ltmp80:
	ldw r1, cp[.LCPI4_5]
	.loc	2 558 5
	{
		add r1, r0, r1
		ldc r2, 4
	}
	{
		nop
		stw r2, r1[0]
	}
	ldw r1, cp[.LCPI4_6]
	.loc	2 559 5
	{
		add r1, r0, r1
		mkmsk r6, 1
	}
	{
		nop
		stw r6, r1[0]
	}
	ldw r1, cp[.LCPI4_7]
	.loc	2 560 5
	{
		add r0, r0, r1
		nop
	}
	ldc r1, 256
	{
		nop
		stw r1, r0[0]
	}
.Ltmp81:
	ldw r1, cp[.LCPI4_8]
	.loc	2 561 22
	{
		mov r0, r4
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 561 22
	ldw r2, dp[aec_ap]
	ldw r7, cp[.LCPI4_9]
	.loc	2 561 22
	{
		add r3, r2, r7
		nop
	}
	.loc	2 561 22
	std r1, r0, r3[0]
	ldw r8, cp[.LCPI4_10]
	.loc	2 562 5
	{
		add r0, r2, r8
		nop
	}
	ldc r1, 2048
	{
		nop
		stw r1, r0[0]
	}
	ldw r9, cp[.LCPI4_11]
	.loc	2 566 5
	{
		add r0, r2, r9
		ldc r1, 40
	}
	{
		nop
		stw r1, r0[0]
	}
	.loc	2 572 5
	stw r5, dp[aecfreezeonoff]
	ldw r1, cp[.LCPI4_12]
	.loc	2 573 23
	{
		mov r0, r4
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 573 23
	ldaw r2, dp[aecnorm]
	std r1, r0, r2[0]
	.loc	2 574 23
	{
		mov r0, r4
		mov r1, r5
	}
	bl PFLOAT_Load_f
	.loc	2 574 23
	ldaw r2, dp[rt60]
	std r1, r0, r2[0]
	.loc	2 575 5
	stw r6, dp[hpfonoff]
	.loc	2 576 5
	stw r6, dp[rt60onoff]
	ldw r1, cp[.LCPI4_13]
	.loc	2 577 23
	{
		mov r0, r4
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 577 23
	ldaw r2, dp[aecsilencelevel]
	std r1, r0, r2[0]
	.loc	2 578 5
	stw r5, dp[aecsilencemode]
	ldw r1, cp[.LCPI4_14]
	.loc	2 579 23
	{
		mov r0, r4
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 579 23
	ldaw r10, dp[aecerlmax]
	std r1, r0, r10[0]
	ldw r1, cp[.LCPI4_15]
	.loc	2 580 23
	{
		mov r0, r4
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 580 23
	ldaw r2, dp[max_rt60]
	std r1, r0, r2[0]
	.loc	2 584 5
	stw r5, dp[profilingonoff]
	.loc	2 590 5
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI4_6]
	.loc	2 590 5
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldw r2, cp[.LCPI4_5]
	.loc	2 590 5
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldw r3, cp[.LCPI4_7]
	.loc	2 590 5
	{
		add r3, r0, r3
		nop
	}
	.loc	2 590 5
	{
		add r11, r0, r7
		ldw r3, r3[0]
	}
	.loc	2 590 5
	ldd r5, r11, r11[0]
	.loc	2 590 5
	{
		add r7, r0, r9
		nop
	}
	.loc	2 590 5
	{
		add r7, r0, r8
		ldw r9, r7[0]
	}
	{
		nop
		ldw r8, r7[0]
	}
	ldw r7, cp[.LCPI4_16]
	.loc	2 590 5
	{
		add r0, r0, r7
		nop
	}
	.loc	2 590 5
	std r0, r8, sp[2]
	std r9, r5, sp[1]
	{
		mov r0, r4
		stw r11, sp[1]
	}
	bl SRTVBF_AEC_Init
.Ltmp82:
	{
		nop
		ldw r5, r4[0]
	}
.Ltmp83:
	ldc r0, 120
.Ltmp84:
	.loc	10 1089 23
	{
		add r0, r5, r0
		nop
	}
.Ltmp85:
	.loc	10 1089 23
	{
		mkmsk r0, 3
		stw r0, r4[0]
	}
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		stw r6, r5[2]
	}
.Ltmp86:
	.loc	2 572 5
	ldaw r0, dp[aecfreezeonoff]
.Ltmp87:
	.loc	2 601 5
	{
		ldc r0, 21
		stw r0, r5[1]
	}
	{
		nop
		stw r0, r5[3]
	}
	{
		nop
		stw r6, r5[5]
	}
	.loc	2 573 23
	ldaw r0, dp[aecnorm]
.Ltmp88:
	.loc	2 605 5
	{
		ldc r0, 27
		stw r0, r5[4]
	}
	{
		nop
		stw r0, r5[6]
	}
	{
		nop
		stw r6, r5[8]
	}
	.loc	2 575 5
	ldaw r0, dp[hpfonoff]
.Ltmp89:
	.loc	2 613 5
	{
		ldc r0, 28
		stw r0, r5[7]
	}
	{
		nop
		stw r0, r5[9]
	}
	{
		nop
		stw r6, r5[11]
	}
	.loc	2 576 5
	ldaw r0, dp[rt60onoff]
.Ltmp90:
	.loc	2 617 5
	{
		ldc r0, 48
		stw r0, r5[10]
	}
	.loc	2 619 5
	{
		add r0, r5, r0
		ldc r1, 30
	}
	.loc	2 619 5
	{
		ldc r0, 56
		stw r1, r0[0]
	}
	.loc	2 620 5
	{
		add r0, r5, r0
		nop
	}
	.loc	2 620 5
	{
		ldc r0, 52
		stw r6, r0[0]
	}
	.loc	2 621 5
	{
		add r0, r5, r0
		nop
	}
	.loc	2 577 23
	ldaw r1, dp[aecsilencelevel]
.Ltmp91:
	.loc	2 621 5
	{
		ldc r0, 60
		stw r1, r0[0]
	}
	.loc	2 627 5
	{
		add r0, r5, r0
		ldc r1, 32
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 68
	.loc	2 628 5
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 64
	.loc	2 629 5
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r10, r0[0]
	}
	ldc r0, 72
.Ltmp92:
	.loc	2 631 5
	{
		add r0, r5, r0
		ldc r1, 36
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 80
	.loc	2 632 5
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 76
	.loc	2 633 5
	{
		add r0, r5, r0
		nop
	}
	.loc	2 580 23
	ldaw r1, dp[max_rt60]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 84
.Ltmp93:
	.loc	2 635 5
	{
		add r0, r5, r0
		ldc r1, 23
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 92
	.loc	2 636 5
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 88
	.loc	2 637 5
	{
		add r0, r5, r0
		nop
	}
	.loc	2 584 5
	ldaw r1, dp[profilingonoff]
	{
		nop
		stw r1, r0[0]
	}
.Ltmp94:
	.loc	2 640 5
	ldw r0, dp[aec_ap]
	.loc	2 640 5
	{
		add r0, r0, r7
		nop
	}
	.loc	2 640 5
	{
		ldc r2, 8
		ldw r3, r0[0]
	}
	.loc	2 640 5
	{
		mov r0, r4
		mov r1, r5
	}
	bl SRTVBF_AEC_SetPar
	{
		nop
		stw r5, r4[0]
	}
	{
		nop
		ldw r10, sp[12]
	}
	.loc	2 651 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
.Ltmp95:
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp96:
	.cc_bottom BeClear_SRTVBF_AecInit.function
	.set	BeClear_SRTVBF_AecInit.nstackwords,((APES_SetMemPools.nstackwords $M __memcpy_4.nstackwords $M OBJ_Init.nstackwords $M PFLOAT_Load_f.nstackwords $M SRTVBF_AEC_Init.nstackwords $M SRTVBF_AEC_SetPar.nstackwords) + 14)
	.globl	BeClear_SRTVBF_AecInit.nstackwords
	.set	BeClear_SRTVBF_AecInit.maxcores,APES_SetMemPools.maxcores $M OBJ_Init.maxcores $M PFLOAT_Load_f.maxcores $M SRTVBF_AEC_Init.maxcores $M SRTVBF_AEC_SetPar.maxcores $M 1
	.globl	BeClear_SRTVBF_AecInit.maxcores
	.set	BeClear_SRTVBF_AecInit.maxtimers,APES_SetMemPools.maxtimers $M OBJ_Init.maxtimers $M PFLOAT_Load_f.maxtimers $M SRTVBF_AEC_Init.maxtimers $M SRTVBF_AEC_SetPar.maxtimers $M 0
	.globl	BeClear_SRTVBF_AecInit.maxtimers
	.set	BeClear_SRTVBF_AecInit.maxchanends,APES_SetMemPools.maxchanends $M OBJ_Init.maxchanends $M PFLOAT_Load_f.maxchanends $M SRTVBF_AEC_Init.maxchanends $M SRTVBF_AEC_SetPar.maxchanends $M 0
	.globl	BeClear_SRTVBF_AecInit.maxchanends
.Ltmp97:
	.size	BeClear_SRTVBF_AecInit, .Ltmp97-BeClear_SRTVBF_AecInit
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	122932
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	122896
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	122912
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data,.LCPI5_3
	.align	4
	.type	.LCPI5_3,@object
	.size	.LCPI5_3, 4
.LCPI5_3:
	.long	122928
	.cc_bottom .LCPI5_3.data
	.cc_top .LCPI5_4.data,.LCPI5_4
	.align	4
	.type	.LCPI5_4,@object
	.size	.LCPI5_4, 4
.LCPI5_4:
	.long	122960
	.cc_bottom .LCPI5_4.data
	.text
	.globl	BeClear_SRTVBF_AecInitApp
	.align	4
	.type	BeClear_SRTVBF_AecInitApp,@function
	.cc_top BeClear_SRTVBF_AecInitApp.function,BeClear_SRTVBF_AecInitApp
BeClear_SRTVBF_AecInitApp:
.Lfunc_begin5:
	.loc	2 668 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp98:
	.cfi_def_cfa_offset 32
.Ltmp99:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp100:
	.cfi_offset 4, -24
.Ltmp101:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp102:
	.cfi_offset 6, -16
.Ltmp103:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp104:
	.cfi_offset 8, -8
.Ltmp105:
	.loc	2 677 9 prologue_end
	ldw r3, dp[mics]
	ldaw r11, dp[x_mics+16]
	{
		nop
		stw r11, r3[0]
	}
	.loc	2 678 9
	ldw r3, dp[mics1]
	ldaw r11, dp[x_mics+4176]
	{
		nop
		stw r11, r3[0]
	}
.Ltmp106:
	.loc	2 677 9
	ldw r3, dp[mics]
	ldaw r11, dp[x_mics+1056]
	{
		nop
		stw r11, r3[1]
	}
	.loc	2 678 9
	ldw r3, dp[mics1]
	ldaw r11, dp[x_mics+5216]
	{
		nop
		stw r11, r3[1]
	}
	.loc	2 677 9
	ldw r3, dp[mics]
	ldaw r11, dp[x_mics+2096]
	{
		nop
		stw r11, r3[2]
	}
	.loc	2 678 9
	ldw r3, dp[mics1]
	ldaw r11, dp[x_mics+6256]
	{
		nop
		stw r11, r3[2]
	}
	.loc	2 677 9
	ldw r3, dp[mics]
	ldaw r11, dp[x_mics+3136]
	{
		nop
		stw r11, r3[3]
	}
	.loc	2 678 9
	ldw r3, dp[mics1]
	ldaw r11, dp[x_mics+7296]
	{
		nop
		stw r11, r3[3]
	}
.Ltmp107:
	.loc	2 686 9
	ldw r3, dp[far]
	ldaw r11, dp[x_far+16]
	{
		nop
		stw r11, r3[0]
	}
	.loc	2 687 9
	ldw r3, dp[far1]
	ldaw r11, dp[x_far+1056]
	{
		nop
		stw r11, r3[0]
	}
.Ltmp108:
	.loc	2 696 5
	ldw r11, dp[aec_ap]
	ldw r3, cp[.LCPI5_0]
	.loc	2 696 5
	{
		add r4, r11, r3
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	bf r4, .LBB5_3
.Ltmp109:
	{
		ldc r4, 0
		nop
	}
	ldw r5, cp[.LCPI5_1]
	ldw r6, cp[.LCPI5_2]
	ldc r7, 1040
.Ltmp110:
.LBB5_2:
	ldaw r11, r11[r4]
	{
		add r11, r11, r5
		nop
	}
	{
		nop
		stw r0, r11[0]
	}
	.loc	2 699 9
.Ltmp111:
	ldw r11, dp[aec_ap]
	ldaw r11, r11[r4]
	{
		add r11, r11, r6
		nop
	}
.Ltmp112:
	.loc	2 699 9
	{
		add r4, r4, 1
		stw r1, r11[0]
	}
.Ltmp113:
	.loc	2 696 5
	ldw r11, dp[aec_ap]
	.loc	2 696 5
	{
		add r8, r11, r3
		nop
	}
	.loc	2 696 5
	{
		add r0, r0, r7
		ldw r8, r8[0]
	}
	.loc	2 696 5
	{
		add r1, r1, r7
		lsu r8, r4, r8
	}
	bt r8, .LBB5_2
.Ltmp114:
.LBB5_3:
	ldw r0, cp[.LCPI5_3]
	.loc	2 701 5
	{
		add r1, r11, r0
		nop
	}
	{
		nop
		stw r2, r1[0]
	}
	.loc	2 706 5
	ldw r1, dp[aec_ap]
	.loc	2 706 5
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	ldw r2, cp[.LCPI5_4]
.Ltmp115:
	.loc	2 706 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 706 5
	bl SRTVBF_AEC_InitApp
	{
		nop
		ldw r8, sp[6]
	}
	.loc	2 712 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp116:
	.cc_bottom BeClear_SRTVBF_AecInitApp.function
	.set	BeClear_SRTVBF_AecInitApp.nstackwords,(SRTVBF_AEC_InitApp.nstackwords + 8)
	.globl	BeClear_SRTVBF_AecInitApp.nstackwords
	.set	BeClear_SRTVBF_AecInitApp.maxcores,SRTVBF_AEC_InitApp.maxcores $M 1
	.globl	BeClear_SRTVBF_AecInitApp.maxcores
	.set	BeClear_SRTVBF_AecInitApp.maxtimers,SRTVBF_AEC_InitApp.maxtimers $M 0
	.globl	BeClear_SRTVBF_AecInitApp.maxtimers
	.set	BeClear_SRTVBF_AecInitApp.maxchanends,SRTVBF_AEC_InitApp.maxchanends $M 0
	.globl	BeClear_SRTVBF_AecInitApp.maxchanends
.Ltmp117:
	.size	BeClear_SRTVBF_AecInitApp, .Ltmp117-BeClear_SRTVBF_AecInitApp
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	103392
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data,.LCPI6_1
	.align	4
	.type	.LCPI6_1,@object
	.size	.LCPI6_1, 4
.LCPI6_1:
	.long	2871134157
	.cc_bottom .LCPI6_1.data
	.cc_top .LCPI6_2.data,.LCPI6_2
	.align	4
	.type	.LCPI6_2,@object
	.size	.LCPI6_2, 4
.LCPI6_2:
	.long	4011418095
	.cc_bottom .LCPI6_2.data
	.cc_top .LCPI6_3.data,.LCPI6_3
	.align	4
	.type	.LCPI6_3,@object
	.size	.LCPI6_3, 4
.LCPI6_3:
	.long	111712
	.cc_bottom .LCPI6_3.data
	.cc_top .LCPI6_4.data,.LCPI6_4
	.align	4
	.type	.LCPI6_4,@object
	.size	.LCPI6_4, 4
.LCPI6_4:
	.long	4262003164
	.cc_bottom .LCPI6_4.data
	.cc_top .LCPI6_5.data,.LCPI6_5
	.align	4
	.type	.LCPI6_5,@object
	.size	.LCPI6_5, 4
.LCPI6_5:
	.long	2871007147
	.cc_bottom .LCPI6_5.data
	.cc_top .LCPI6_6.data,.LCPI6_6
	.align	4
	.type	.LCPI6_6,@object
	.size	.LCPI6_6, 4
.LCPI6_6:
	.long	120032
	.cc_bottom .LCPI6_6.data
	.cc_top .LCPI6_7.data,.LCPI6_7
	.align	4
	.type	.LCPI6_7,@object
	.size	.LCPI6_7, 4
.LCPI6_7:
	.long	122888
	.cc_bottom .LCPI6_7.data
	.text
	.globl	BeClear_SRTVBF_AecMemoryUsage
	.align	4
	.type	BeClear_SRTVBF_AecMemoryUsage,@function
	.cc_top BeClear_SRTVBF_AecMemoryUsage.function,BeClear_SRTVBF_AecMemoryUsage
BeClear_SRTVBF_AecMemoryUsage:
.Lfunc_begin6:
	.loc	2 729 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp118:
	.cfi_def_cfa_offset 32
.Ltmp119:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp120:
	.cfi_offset 4, -24
.Ltmp121:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp122:
	.cfi_offset 6, -16
.Ltmp123:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp124:
	.cfi_offset 8, -8
.Ltmp125:
	.loc	2 737 5 prologue_end
	ldw r0, dp[aec_ap]
.Ltmp126:
	ldw r1, cp[.LCPI6_0]
.Ltmp127:
	{
		add r0, r0, r1
		nop
	}
	ldc r5, 12925
	ldw r1, cp[.LCPI6_1]
	ldw r2, cp[.LCPI6_2]
.Ltmp128:
	{
		ldc r4, 0
		nop
	}
.LBB6_1:
.Ltmp129:
	.loc	2 2610 14
	ldd r11, r3, r0[0]
	.loc	2 2610 14
	xor r11, r11, r1
	xor r3, r3, r2
	{
		or r3, r3, r11
		nop
	}
.Ltmp130:
	bt r3, .LBB6_4
.Ltmp131:
	.loc	2 2608 61
	{
		sub r5, r5, 1
		sub r0, r0, 8
	}
.Ltmp132:
	bt r5, .LBB6_1
.Ltmp133:
	.loc	2 737 5
	{
		mov r5, r4
		nop
	}
.Ltmp134:
.LBB6_4:
	.loc	2 2615 5
	ldaw r11, cp[.L.str4]
.Ltmp135:
	{
		mov r0, r11
		nop
	}
.Ltmp136:
	bl printstr
.Ltmp137:
	.loc	2 2616 5
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl printstr
	.loc	2 2617 5
	{
		shl r0, r5, 3
		nop
	}
	.loc	2 2617 5
	bl printint
	.loc	2 2618 5
	ldaw r11, cp[.L.str17]
	{
		mov r0, r11
		nop
	}
	bl printstr
.Ltmp138:
	.loc	2 739 5
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI6_3]
	{
		add r0, r0, r1
		nop
	}
	ldc r6, 1040
.Ltmp139:
	ldw r7, cp[.LCPI6_4]
	ldw r8, cp[.LCPI6_5]
.LBB6_5:
.Ltmp140:
	.loc	2 2610 14
	ldd r2, r1, r0[0]
.Ltmp141:
	.loc	2 2610 14
	xor r2, r2, r7
	xor r1, r1, r8
	{
		or r1, r1, r2
		nop
	}
.Ltmp142:
	bt r1, .LBB6_8
.Ltmp143:
	.loc	2 2608 61
	{
		sub r6, r6, 1
		sub r0, r0, 8
	}
.Ltmp144:
	bt r6, .LBB6_5
.Ltmp145:
	.loc	2 739 5
	{
		mov r6, r4
		nop
	}
.Ltmp146:
.LBB6_8:
	.loc	2 2615 5
	ldaw r11, cp[.L.str5]
.Ltmp147:
	{
		mov r0, r11
		nop
	}
.Ltmp148:
	bl printstr
.Ltmp149:
	.loc	2 2616 5
	ldaw r11, cp[.L.str16]
	{
		mov r5, r11
		nop
	}
	{
		mov r0, r5
		nop
	}
	bl printstr
	.loc	2 2617 5
	{
		shl r0, r6, 3
		nop
	}
	.loc	2 2617 5
	bl printint
	.loc	2 2618 5
	ldaw r11, cp[.L.str17]
	{
		mov r6, r11
		nop
	}
	{
		mov r0, r6
		nop
	}
	bl printstr
.Ltmp150:
	.loc	2 2615 5
	ldaw r11, cp[.L.str6]
.Ltmp151:
	{
		mov r0, r11
		nop
	}
	bl printstr
.Ltmp152:
	.loc	2 2616 5
	{
		mov r0, r5
		nop
	}
	bl printstr
	.loc	2 2617 5
	{
		mov r0, r4
		nop
	}
	bl printint
	.loc	2 2618 5
	{
		mov r0, r6
		nop
	}
	bl printstr
.Ltmp153:
	.loc	2 746 5
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI6_6]
	{
		add r0, r0, r1
		nop
	}
	ldc r6, 1040
.Ltmp154:
.LBB6_9:
	.loc	2 2610 14
	ldd r2, r1, r0[0]
.Ltmp155:
	.loc	2 2610 14
	xor r2, r2, r7
	xor r1, r1, r8
	{
		or r1, r1, r2
		nop
	}
.Ltmp156:
	bt r1, .LBB6_12
.Ltmp157:
	.loc	2 2608 61
	{
		sub r6, r6, 1
		sub r0, r0, 8
	}
.Ltmp158:
	bt r6, .LBB6_9
.Ltmp159:
	.loc	2 746 5
	{
		mov r6, r4
		nop
	}
.Ltmp160:
.LBB6_12:
	.loc	2 2615 5
	ldaw r11, cp[.L.str7]
.Ltmp161:
	{
		mov r0, r11
		nop
	}
.Ltmp162:
	bl printstr
.Ltmp163:
	.loc	2 2616 5
	ldaw r11, cp[.L.str16]
	{
		mov r5, r11
		nop
	}
	{
		mov r0, r5
		nop
	}
	bl printstr
	.loc	2 2617 5
	{
		shl r0, r6, 3
		nop
	}
	.loc	2 2617 5
	bl printint
	.loc	2 2618 5
	ldaw r11, cp[.L.str17]
	{
		mov r6, r11
		nop
	}
	{
		mov r0, r6
		nop
	}
	bl printstr
.Ltmp164:
	.loc	2 2615 5
	ldaw r11, cp[.L.str8]
.Ltmp165:
	{
		mov r0, r11
		nop
	}
	bl printstr
.Ltmp166:
	.loc	2 2616 5
	{
		mov r0, r5
		nop
	}
	bl printstr
	.loc	2 2617 5
	{
		mov r0, r4
		nop
	}
	bl printint
	.loc	2 2618 5
	{
		mov r0, r6
		nop
	}
	bl printstr
.Ltmp167:
	.loc	2 753 5
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI6_7]
	{
		add r0, r0, r1
		nop
	}
	ldc r5, 357
.Ltmp168:
.LBB6_13:
	.loc	2 2610 14
	ldd r2, r1, r0[0]
.Ltmp169:
	.loc	2 2610 14
	xor r2, r2, r7
	xor r1, r1, r8
	{
		or r1, r1, r2
		nop
	}
.Ltmp170:
	bt r1, .LBB6_16
.Ltmp171:
	.loc	2 2608 61
	{
		sub r5, r5, 1
		sub r0, r0, 8
	}
.Ltmp172:
	bt r5, .LBB6_13
.Ltmp173:
	.loc	2 753 5
	{
		mov r5, r4
		nop
	}
.Ltmp174:
.LBB6_16:
	.loc	2 2615 5
	ldaw r11, cp[.L.str9]
.Ltmp175:
	{
		mov r0, r11
		nop
	}
.Ltmp176:
	bl printstr
.Ltmp177:
	.loc	2 2616 5
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl printstr
	.loc	2 2617 5
	{
		shl r0, r5, 3
		nop
	}
	.loc	2 2617 5
	bl printint
	.loc	2 2618 5
	ldaw r11, cp[.L.str17]
	{
		mov r0, r11
		nop
	}
	bl printstr
	{
		nop
		ldw r8, sp[6]
	}
.Ltmp178:
	.loc	2 766 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp179:
	.cc_bottom BeClear_SRTVBF_AecMemoryUsage.function
	.set	BeClear_SRTVBF_AecMemoryUsage.nstackwords,((printint.nstackwords $M printstr.nstackwords) + 8)
	.globl	BeClear_SRTVBF_AecMemoryUsage.nstackwords
	.set	BeClear_SRTVBF_AecMemoryUsage.maxcores,printint.maxcores $M printstr.maxcores $M 1
	.globl	BeClear_SRTVBF_AecMemoryUsage.maxcores
	.set	BeClear_SRTVBF_AecMemoryUsage.maxtimers,printint.maxtimers $M printstr.maxtimers $M 0
	.globl	BeClear_SRTVBF_AecMemoryUsage.maxtimers
	.set	BeClear_SRTVBF_AecMemoryUsage.maxchanends,printint.maxchanends $M printstr.maxchanends $M 0
	.globl	BeClear_SRTVBF_AecMemoryUsage.maxchanends
.Ltmp180:
	.size	BeClear_SRTVBF_AecMemoryUsage, .Ltmp180-BeClear_SRTVBF_AecMemoryUsage
.Lfunc_end6:
	.cfi_endproc

	.globl	LF_CheckMemoryChunkSize
	.align	4
	.type	LF_CheckMemoryChunkSize,@function
	.cc_top LF_CheckMemoryChunkSize.function,LF_CheckMemoryChunkSize
LF_CheckMemoryChunkSize:
.Lfunc_begin7:
	.loc	2 2604 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp181:
	.cfi_def_cfa_offset 24
.Ltmp182:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp183:
	.cfi_offset 4, -16
.Ltmp184:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[4]
	}
.Ltmp185:
	.cfi_offset 6, -8
.Ltmp186:
	{
		shr r1, r1, 3
		ldw r0, sp[7]
	}
.Ltmp187:
	{
		ldc r4, 0
		nop
	}
	bf r1, .LBB7_5
.Ltmp188:
	{
		nop
		ldw r11, sp[8]
	}
	{
		sub r11, r11, 8
		nop
	}
.Ltmp189:
.LBB7_3:
	.loc	2 2610 14 prologue_end
	ldd r6, r5, r11[0]
	.loc	2 2610 14
	xor r6, r6, r3
	xor r5, r5, r2
	{
		or r5, r5, r6
		nop
	}
.Ltmp190:
	.loc	2 2610 14
	bt r5, .LBB7_4
.Ltmp191:
	.loc	2 2608 61
	{
		sub r1, r1, 1
		sub r11, r11, 8
	}
	bt r1, .LBB7_3
	bu .LBB7_5
.Ltmp192:
.LBB7_4:
	{
		mov r4, r1
		nop
	}
.Ltmp193:
.LBB7_5:
	.loc	2 2615 5
	bl printstr
.Ltmp194:
	.loc	2 2616 5
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl printstr
	.loc	2 2617 5
	{
		shl r0, r4, 3
		nop
	}
	.loc	2 2617 5
	bl printint
	.loc	2 2618 5
	ldaw r11, cp[.L.str17]
	{
		mov r0, r11
		nop
	}
	bl printstr
	{
		nop
		ldw r6, sp[4]
	}
	.loc	2 2619 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp195:
	.cc_bottom LF_CheckMemoryChunkSize.function
	.set	LF_CheckMemoryChunkSize.nstackwords,((printint.nstackwords $M printstr.nstackwords) + 6)
	.globl	LF_CheckMemoryChunkSize.nstackwords
	.set	LF_CheckMemoryChunkSize.maxcores,printint.maxcores $M printstr.maxcores $M 1
	.globl	LF_CheckMemoryChunkSize.maxcores
	.set	LF_CheckMemoryChunkSize.maxtimers,printint.maxtimers $M printstr.maxtimers $M 0
	.globl	LF_CheckMemoryChunkSize.maxtimers
	.set	LF_CheckMemoryChunkSize.maxchanends,printint.maxchanends $M printstr.maxchanends $M 0
	.globl	LF_CheckMemoryChunkSize.maxchanends
.Ltmp196:
	.size	LF_CheckMemoryChunkSize, .Ltmp196-LF_CheckMemoryChunkSize
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	122960
	.cc_bottom .LCPI8_0.data
	.text
	.globl	BeClear_SRTVBF_MicsFilterMic
	.align	4
	.type	BeClear_SRTVBF_MicsFilterMic,@function
	.cc_top BeClear_SRTVBF_MicsFilterMic.function,BeClear_SRTVBF_MicsFilterMic
BeClear_SRTVBF_MicsFilterMic:
.Lfunc_begin8:
	.loc	2 782 0
	.cfi_startproc
	.issue_mode dual
.Ltmp197:
	.cfi_def_cfa_offset 8
.Ltmp198:
	.cfi_offset 15, 0
.Ltmp199:
	{
		mov r2, r1
		dualentsp 2
	}
.Ltmp200:
	.loc	2 783 5 prologue_end
	ldw r1, dp[mics]
	.loc	2 783 5
	ldw r3, dp[aec_ap]
	ldw r11, cp[.LCPI8_0]
	.loc	2 783 5
	{
		add r3, r3, r11
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 783 5
	bl SRTVBF_MicsFilterMic
.Ltmp201:
	{
		nop
		retsp 2
	}
	.loc	2 784 1
	# RETURN_REG_HOLDER
.Ltmp202:
	.cc_bottom BeClear_SRTVBF_MicsFilterMic.function
	.set	BeClear_SRTVBF_MicsFilterMic.nstackwords,(SRTVBF_MicsFilterMic.nstackwords + 2)
	.globl	BeClear_SRTVBF_MicsFilterMic.nstackwords
	.set	BeClear_SRTVBF_MicsFilterMic.maxcores,SRTVBF_MicsFilterMic.maxcores $M 1
	.globl	BeClear_SRTVBF_MicsFilterMic.maxcores
	.set	BeClear_SRTVBF_MicsFilterMic.maxtimers,SRTVBF_MicsFilterMic.maxtimers $M 0
	.globl	BeClear_SRTVBF_MicsFilterMic.maxtimers
	.set	BeClear_SRTVBF_MicsFilterMic.maxchanends,SRTVBF_MicsFilterMic.maxchanends $M 0
	.globl	BeClear_SRTVBF_MicsFilterMic.maxchanends
.Ltmp203:
	.size	BeClear_SRTVBF_MicsFilterMic, .Ltmp203-BeClear_SRTVBF_MicsFilterMic
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	122960
	.cc_bottom .LCPI9_0.data
	.text
	.globl	BeClear_SRTVBF_FarDelay
	.align	4
	.type	BeClear_SRTVBF_FarDelay,@function
	.cc_top BeClear_SRTVBF_FarDelay.function,BeClear_SRTVBF_FarDelay
BeClear_SRTVBF_FarDelay:
.Lfunc_begin9:
	.loc	2 799 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp204:
	.cfi_def_cfa_offset 8
.Ltmp205:
	.cfi_offset 15, 0
	.loc	2 800 5 prologue_end
.Ltmp206:
	ldw r1, dp[far]
	.loc	2 800 5
	ldw r2, dp[aec_ap]
	ldw r3, cp[.LCPI9_0]
	.loc	2 800 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 800 5
	bl SRTVBF_FarDelay
.Ltmp207:
	{
		nop
		retsp 2
	}
	.loc	2 801 1
	# RETURN_REG_HOLDER
.Ltmp208:
	.cc_bottom BeClear_SRTVBF_FarDelay.function
	.set	BeClear_SRTVBF_FarDelay.nstackwords,(SRTVBF_FarDelay.nstackwords + 2)
	.globl	BeClear_SRTVBF_FarDelay.nstackwords
	.set	BeClear_SRTVBF_FarDelay.maxcores,SRTVBF_FarDelay.maxcores $M 1
	.globl	BeClear_SRTVBF_FarDelay.maxcores
	.set	BeClear_SRTVBF_FarDelay.maxtimers,SRTVBF_FarDelay.maxtimers $M 0
	.globl	BeClear_SRTVBF_FarDelay.maxtimers
	.set	BeClear_SRTVBF_FarDelay.maxchanends,SRTVBF_FarDelay.maxchanends $M 0
	.globl	BeClear_SRTVBF_FarDelay.maxchanends
.Ltmp209:
	.size	BeClear_SRTVBF_FarDelay, .Ltmp209-BeClear_SRTVBF_FarDelay
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	122960
	.cc_bottom .LCPI10_0.data
	.text
	.globl	BeClear_SRTVBF_AecFlush
	.align	4
	.type	BeClear_SRTVBF_AecFlush,@function
	.cc_top BeClear_SRTVBF_AecFlush.function,BeClear_SRTVBF_AecFlush
BeClear_SRTVBF_AecFlush:
.Lfunc_begin10:
	.loc	2 816 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp210:
	.cfi_def_cfa_offset 8
.Ltmp211:
	.cfi_offset 15, 0
	.loc	2 817 5 prologue_end
.Ltmp212:
	ldw r1, dp[far]
	.loc	2 817 5
	ldw r2, dp[aec_ap]
	ldw r3, cp[.LCPI10_0]
	.loc	2 817 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 817 5
	bl SRTVBF_AecFlush
.Ltmp213:
	{
		nop
		retsp 2
	}
	.loc	2 818 1
	# RETURN_REG_HOLDER
.Ltmp214:
	.cc_bottom BeClear_SRTVBF_AecFlush.function
	.set	BeClear_SRTVBF_AecFlush.nstackwords,(SRTVBF_AecFlush.nstackwords + 2)
	.globl	BeClear_SRTVBF_AecFlush.nstackwords
	.set	BeClear_SRTVBF_AecFlush.maxcores,SRTVBF_AecFlush.maxcores $M 1
	.globl	BeClear_SRTVBF_AecFlush.maxcores
	.set	BeClear_SRTVBF_AecFlush.maxtimers,SRTVBF_AecFlush.maxtimers $M 0
	.globl	BeClear_SRTVBF_AecFlush.maxtimers
	.set	BeClear_SRTVBF_AecFlush.maxchanends,SRTVBF_AecFlush.maxchanends $M 0
	.globl	BeClear_SRTVBF_AecFlush.maxchanends
.Ltmp215:
	.size	BeClear_SRTVBF_AecFlush, .Ltmp215-BeClear_SRTVBF_AecFlush
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	122960
	.cc_bottom .LCPI11_0.data
	.text
	.globl	BeClear_SRTVBF_AecTrackPower
	.align	4
	.type	BeClear_SRTVBF_AecTrackPower,@function
	.cc_top BeClear_SRTVBF_AecTrackPower.function,BeClear_SRTVBF_AecTrackPower
BeClear_SRTVBF_AecTrackPower:
.Lfunc_begin11:
	.loc	2 833 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp216:
	.cfi_def_cfa_offset 8
.Ltmp217:
	.cfi_offset 15, 0
	.loc	2 834 5 prologue_end
.Ltmp218:
	ldw r1, dp[far]
	.loc	2 834 5
	ldw r2, dp[aec_ap]
	ldw r3, cp[.LCPI11_0]
	.loc	2 834 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 834 5
	bl SRTVBF_AecTrackPower
.Ltmp219:
	{
		nop
		retsp 2
	}
	.loc	2 835 1
	# RETURN_REG_HOLDER
.Ltmp220:
	.cc_bottom BeClear_SRTVBF_AecTrackPower.function
	.set	BeClear_SRTVBF_AecTrackPower.nstackwords,(SRTVBF_AecTrackPower.nstackwords + 2)
	.globl	BeClear_SRTVBF_AecTrackPower.nstackwords
	.set	BeClear_SRTVBF_AecTrackPower.maxcores,SRTVBF_AecTrackPower.maxcores $M 1
	.globl	BeClear_SRTVBF_AecTrackPower.maxcores
	.set	BeClear_SRTVBF_AecTrackPower.maxtimers,SRTVBF_AecTrackPower.maxtimers $M 0
	.globl	BeClear_SRTVBF_AecTrackPower.maxtimers
	.set	BeClear_SRTVBF_AecTrackPower.maxchanends,SRTVBF_AecTrackPower.maxchanends $M 0
	.globl	BeClear_SRTVBF_AecTrackPower.maxchanends
.Ltmp221:
	.size	BeClear_SRTVBF_AecTrackPower, .Ltmp221-BeClear_SRTVBF_AecTrackPower
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	122960
	.cc_bottom .LCPI12_0.data
	.text
	.globl	BeClear_SRTVBF_AecControlPre
	.align	4
	.type	BeClear_SRTVBF_AecControlPre,@function
	.cc_top BeClear_SRTVBF_AecControlPre.function,BeClear_SRTVBF_AecControlPre
BeClear_SRTVBF_AecControlPre:
.Lfunc_begin12:
	.loc	2 850 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp222:
	.cfi_def_cfa_offset 8
.Ltmp223:
	.cfi_offset 15, 0
	.loc	2 851 5 prologue_end
.Ltmp224:
	ldw r1, dp[far]
	.loc	2 851 5
	ldw r2, dp[mics]
	.loc	2 851 5
	ldw r3, dp[aec_ap]
	ldw r11, cp[.LCPI12_0]
	.loc	2 851 5
	{
		add r3, r3, r11
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 851 5
	bl SRTVBF_AecControlPre
.Ltmp225:
	{
		nop
		retsp 2
	}
	.loc	2 852 1
	# RETURN_REG_HOLDER
.Ltmp226:
	.cc_bottom BeClear_SRTVBF_AecControlPre.function
	.set	BeClear_SRTVBF_AecControlPre.nstackwords,(SRTVBF_AecControlPre.nstackwords + 2)
	.globl	BeClear_SRTVBF_AecControlPre.nstackwords
	.set	BeClear_SRTVBF_AecControlPre.maxcores,SRTVBF_AecControlPre.maxcores $M 1
	.globl	BeClear_SRTVBF_AecControlPre.maxcores
	.set	BeClear_SRTVBF_AecControlPre.maxtimers,SRTVBF_AecControlPre.maxtimers $M 0
	.globl	BeClear_SRTVBF_AecControlPre.maxtimers
	.set	BeClear_SRTVBF_AecControlPre.maxchanends,SRTVBF_AecControlPre.maxchanends $M 0
	.globl	BeClear_SRTVBF_AecControlPre.maxchanends
.Ltmp227:
	.size	BeClear_SRTVBF_AecControlPre, .Ltmp227-BeClear_SRTVBF_AecControlPre
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	122896
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	122928
	.cc_bottom .LCPI13_1.data
	.cc_top .LCPI13_2.data,.LCPI13_2
	.align	4
	.type	.LCPI13_2,@object
	.size	.LCPI13_2, 4
.LCPI13_2:
	.long	122960
	.cc_bottom .LCPI13_2.data
	.text
	.globl	BeClear_SRTVBF_AecControlPost
	.align	4
	.type	BeClear_SRTVBF_AecControlPost,@function
	.cc_top BeClear_SRTVBF_AecControlPost.function,BeClear_SRTVBF_AecControlPost
BeClear_SRTVBF_AecControlPost:
.Lfunc_begin13:
	.loc	2 867 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp228:
	.cfi_def_cfa_offset 16
.Ltmp229:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp230:
	.cfi_offset 4, -8
	.loc	2 868 5 prologue_end
.Ltmp231:
	ldw r1, dp[far]
	.loc	2 868 5
	ldw r11, dp[aec_ap]
	ldw r2, cp[.LCPI13_0]
	.loc	2 868 5
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldw r3, cp[.LCPI13_1]
	.loc	2 868 5
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	ldw r4, cp[.LCPI13_2]
	.loc	2 868 5
	{
		add r11, r11, r4
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	2 868 5
	bl SRTVBF_AecControlPost
.Ltmp232:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 869 1
	# RETURN_REG_HOLDER
.Ltmp233:
	.cc_bottom BeClear_SRTVBF_AecControlPost.function
	.set	BeClear_SRTVBF_AecControlPost.nstackwords,(SRTVBF_AecControlPost.nstackwords + 4)
	.globl	BeClear_SRTVBF_AecControlPost.nstackwords
	.set	BeClear_SRTVBF_AecControlPost.maxcores,SRTVBF_AecControlPost.maxcores $M 1
	.globl	BeClear_SRTVBF_AecControlPost.maxcores
	.set	BeClear_SRTVBF_AecControlPost.maxtimers,SRTVBF_AecControlPost.maxtimers $M 0
	.globl	BeClear_SRTVBF_AecControlPost.maxtimers
	.set	BeClear_SRTVBF_AecControlPost.maxchanends,SRTVBF_AecControlPost.maxchanends $M 0
	.globl	BeClear_SRTVBF_AecControlPost.maxchanends
.Ltmp234:
	.size	BeClear_SRTVBF_AecControlPost, .Ltmp234-BeClear_SRTVBF_AecControlPost
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	122912
	.cc_bottom .LCPI14_0.data
	.cc_top .LCPI14_1.data,.LCPI14_1
	.align	4
	.type	.LCPI14_1,@object
	.size	.LCPI14_1, 4
.LCPI14_1:
	.long	122896
	.cc_bottom .LCPI14_1.data
	.cc_top .LCPI14_2.data,.LCPI14_2
	.align	4
	.type	.LCPI14_2,@object
	.size	.LCPI14_2, 4
.LCPI14_2:
	.long	122960
	.cc_bottom .LCPI14_2.data
	.text
	.globl	BeClear_SRTVBF_AecFilterDirect
	.align	4
	.type	BeClear_SRTVBF_AecFilterDirect,@function
	.cc_top BeClear_SRTVBF_AecFilterDirect.function,BeClear_SRTVBF_AecFilterDirect
BeClear_SRTVBF_AecFilterDirect:
.Lfunc_begin14:
	.loc	2 885 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp235:
	.cfi_def_cfa_offset 32
.Ltmp236:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp237:
	.cfi_offset 4, -16
.Ltmp238:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[6]
	}
.Ltmp239:
	.cfi_offset 6, -8
	.loc	2 886 5 prologue_end
.Ltmp240:
	ldw r11, dp[far]
	.loc	2 886 5
	ldw r2, dp[mics]
	.loc	2 886 5
	ldw r4, dp[aec_ap]
	.loc	2 886 5
	ldaw r5, r4[r1]
	ldw r3, cp[.LCPI14_0]
	.loc	2 886 5
	{
		add r3, r5, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	ldw r6, cp[.LCPI14_1]
	.loc	2 886 5
	{
		add r5, r5, r6
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	ldw r6, cp[.LCPI14_2]
	.loc	2 886 5
	{
		add r4, r4, r6
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 886 5
	std r4, r1, sp[1]
	{
		mov r1, r11
		stw r5, sp[1]
	}
.Ltmp241:
	bl SRTVBF_AecFilterDirect
.Ltmp242:
	{
		nop
		ldw r6, sp[6]
	}
	.loc	2 888 1
	ldd r5, r4, sp[2]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp243:
	.cc_bottom BeClear_SRTVBF_AecFilterDirect.function
	.set	BeClear_SRTVBF_AecFilterDirect.nstackwords,(SRTVBF_AecFilterDirect.nstackwords + 8)
	.globl	BeClear_SRTVBF_AecFilterDirect.nstackwords
	.set	BeClear_SRTVBF_AecFilterDirect.maxcores,SRTVBF_AecFilterDirect.maxcores $M 1
	.globl	BeClear_SRTVBF_AecFilterDirect.maxcores
	.set	BeClear_SRTVBF_AecFilterDirect.maxtimers,SRTVBF_AecFilterDirect.maxtimers $M 0
	.globl	BeClear_SRTVBF_AecFilterDirect.maxtimers
	.set	BeClear_SRTVBF_AecFilterDirect.maxchanends,SRTVBF_AecFilterDirect.maxchanends $M 0
	.globl	BeClear_SRTVBF_AecFilterDirect.maxchanends
.Ltmp244:
	.size	BeClear_SRTVBF_AecFilterDirect, .Ltmp244-BeClear_SRTVBF_AecFilterDirect
.Lfunc_end14:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI15_0.data,.LCPI15_0
	.align	4
	.type	.LCPI15_0,@object
	.size	.LCPI15_0, 4
.LCPI15_0:
	.long	122960
	.cc_bottom .LCPI15_0.data
	.text
	.globl	BeClear_SRTVBF_AecFilterTail
	.align	4
	.type	BeClear_SRTVBF_AecFilterTail,@function
	.cc_top BeClear_SRTVBF_AecFilterTail.function,BeClear_SRTVBF_AecFilterTail
BeClear_SRTVBF_AecFilterTail:
.Lfunc_begin15:
	.loc	2 904 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp245:
	.cfi_def_cfa_offset 16
.Ltmp246:
	.cfi_offset 15, 0
.Ltmp247:
	.cfi_offset 4, -8
.Ltmp248:
	{
		mov r3, r1
		stw r4, sp[2]
	}
.Ltmp249:
	.loc	2 905 5 prologue_end
	ldw r1, dp[far]
	.loc	2 905 5
	ldw r2, dp[mics]
	.loc	2 905 5
	ldw r11, dp[aec_ap]
	ldw r4, cp[.LCPI15_0]
	.loc	2 905 5
	{
		add r11, r11, r4
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	2 905 5
	bl SRTVBF_AecFilterTail
.Ltmp250:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 906 1
	# RETURN_REG_HOLDER
.Ltmp251:
	.cc_bottom BeClear_SRTVBF_AecFilterTail.function
	.set	BeClear_SRTVBF_AecFilterTail.nstackwords,(SRTVBF_AecFilterTail.nstackwords + 4)
	.globl	BeClear_SRTVBF_AecFilterTail.nstackwords
	.set	BeClear_SRTVBF_AecFilterTail.maxcores,SRTVBF_AecFilterTail.maxcores $M 1
	.globl	BeClear_SRTVBF_AecFilterTail.maxcores
	.set	BeClear_SRTVBF_AecFilterTail.maxtimers,SRTVBF_AecFilterTail.maxtimers $M 0
	.globl	BeClear_SRTVBF_AecFilterTail.maxtimers
	.set	BeClear_SRTVBF_AecFilterTail.maxchanends,SRTVBF_AecFilterTail.maxchanends $M 0
	.globl	BeClear_SRTVBF_AecFilterTail.maxchanends
.Ltmp252:
	.size	BeClear_SRTVBF_AecFilterTail, .Ltmp252-BeClear_SRTVBF_AecFilterTail
.Lfunc_end15:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI16_0.data,.LCPI16_0
	.align	4
	.type	.LCPI16_0,@object
	.size	.LCPI16_0, 4
.LCPI16_0:
	.long	122896
	.cc_bottom .LCPI16_0.data
	.cc_top .LCPI16_1.data,.LCPI16_1
	.align	4
	.type	.LCPI16_1,@object
	.size	.LCPI16_1, 4
.LCPI16_1:
	.long	122960
	.cc_bottom .LCPI16_1.data
	.text
	.globl	BeClear_SRTVBF_AecUpdate
	.align	4
	.type	BeClear_SRTVBF_AecUpdate,@function
	.cc_top BeClear_SRTVBF_AecUpdate.function,BeClear_SRTVBF_AecUpdate
BeClear_SRTVBF_AecUpdate:
.Lfunc_begin16:
	.loc	2 922 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp253:
	.cfi_def_cfa_offset 16
.Ltmp254:
	.cfi_offset 15, 0
.Ltmp255:
	.cfi_offset 4, -8
.Ltmp256:
	{
		mov r3, r1
		stw r4, sp[2]
	}
.Ltmp257:
	.loc	2 923 5 prologue_end
	ldw r1, dp[far]
	.loc	2 923 5
	ldw r11, dp[aec_ap]
	.loc	2 923 5
	ldaw r2, r11[r3]
	ldw r4, cp[.LCPI16_0]
	{
		add r2, r2, r4
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldw r4, cp[.LCPI16_1]
	.loc	2 923 5
	{
		add r11, r11, r4
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	2 923 5
	bl SRTVBF_AecUpdate
.Ltmp258:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 924 1
	# RETURN_REG_HOLDER
.Ltmp259:
	.cc_bottom BeClear_SRTVBF_AecUpdate.function
	.set	BeClear_SRTVBF_AecUpdate.nstackwords,(SRTVBF_AecUpdate.nstackwords + 4)
	.globl	BeClear_SRTVBF_AecUpdate.nstackwords
	.set	BeClear_SRTVBF_AecUpdate.maxcores,SRTVBF_AecUpdate.maxcores $M 1
	.globl	BeClear_SRTVBF_AecUpdate.maxcores
	.set	BeClear_SRTVBF_AecUpdate.maxtimers,SRTVBF_AecUpdate.maxtimers $M 0
	.globl	BeClear_SRTVBF_AecUpdate.maxtimers
	.set	BeClear_SRTVBF_AecUpdate.maxchanends,SRTVBF_AecUpdate.maxchanends $M 0
	.globl	BeClear_SRTVBF_AecUpdate.maxchanends
.Ltmp260:
	.size	BeClear_SRTVBF_AecUpdate, .Ltmp260-BeClear_SRTVBF_AecUpdate
.Lfunc_end16:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI17_0.data,.LCPI17_0
	.align	4
	.type	.LCPI17_0,@object
	.size	.LCPI17_0, 4
.LCPI17_0:
	.long	122960
	.cc_bottom .LCPI17_0.data
	.text
	.globl	BeClear_SRTVBF_AecUpdateIndex
	.align	4
	.type	BeClear_SRTVBF_AecUpdateIndex,@function
	.cc_top BeClear_SRTVBF_AecUpdateIndex.function,BeClear_SRTVBF_AecUpdateIndex
BeClear_SRTVBF_AecUpdateIndex:
.Lfunc_begin17:
	.loc	2 939 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp261:
	.cfi_def_cfa_offset 8
.Ltmp262:
	.cfi_offset 15, 0
	.loc	2 940 5 prologue_end
.Ltmp263:
	ldw r1, dp[aec_ap]
	ldw r2, cp[.LCPI17_0]
	.loc	2 940 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 940 5
	bl SRTVBF_AecUpdateIndex
.Ltmp264:
	{
		nop
		retsp 2
	}
	.loc	2 941 1
	# RETURN_REG_HOLDER
.Ltmp265:
	.cc_bottom BeClear_SRTVBF_AecUpdateIndex.function
	.set	BeClear_SRTVBF_AecUpdateIndex.nstackwords,(SRTVBF_AecUpdateIndex.nstackwords + 2)
	.globl	BeClear_SRTVBF_AecUpdateIndex.nstackwords
	.set	BeClear_SRTVBF_AecUpdateIndex.maxcores,SRTVBF_AecUpdateIndex.maxcores $M 1
	.globl	BeClear_SRTVBF_AecUpdateIndex.maxcores
	.set	BeClear_SRTVBF_AecUpdateIndex.maxtimers,SRTVBF_AecUpdateIndex.maxtimers $M 0
	.globl	BeClear_SRTVBF_AecUpdateIndex.maxtimers
	.set	BeClear_SRTVBF_AecUpdateIndex.maxchanends,SRTVBF_AecUpdateIndex.maxchanends $M 0
	.globl	BeClear_SRTVBF_AecUpdateIndex.maxchanends
.Ltmp266:
	.size	BeClear_SRTVBF_AecUpdateIndex, .Ltmp266-BeClear_SRTVBF_AecUpdateIndex
.Lfunc_end17:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI18_0.data,.LCPI18_0
	.align	4
	.type	.LCPI18_0,@object
	.size	.LCPI18_0, 4
.LCPI18_0:
	.long	122928
	.cc_bottom .LCPI18_0.data
	.cc_top .LCPI18_1.data,.LCPI18_1
	.align	4
	.type	.LCPI18_1,@object
	.size	.LCPI18_1, 4
.LCPI18_1:
	.long	122960
	.cc_bottom .LCPI18_1.data
	.text
	.globl	BeClear_SRTVBF_Revest
	.align	4
	.type	BeClear_SRTVBF_Revest,@function
	.cc_top BeClear_SRTVBF_Revest.function,BeClear_SRTVBF_Revest
BeClear_SRTVBF_Revest:
.Lfunc_begin18:
	.loc	2 956 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp267:
	.cfi_def_cfa_offset 8
.Ltmp268:
	.cfi_offset 15, 0
	.loc	2 957 5 prologue_end
.Ltmp269:
	ldw r2, dp[aec_ap]
	ldw r1, cp[.LCPI18_0]
	.loc	2 957 5
	{
		add r1, r2, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldw r3, cp[.LCPI18_1]
	.loc	2 957 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 957 5
	bl SRTVBF_Revest
.Ltmp270:
	{
		nop
		retsp 2
	}
	.loc	2 958 1
	# RETURN_REG_HOLDER
.Ltmp271:
	.cc_bottom BeClear_SRTVBF_Revest.function
	.set	BeClear_SRTVBF_Revest.nstackwords,(SRTVBF_Revest.nstackwords + 2)
	.globl	BeClear_SRTVBF_Revest.nstackwords
	.set	BeClear_SRTVBF_Revest.maxcores,SRTVBF_Revest.maxcores $M 1
	.globl	BeClear_SRTVBF_Revest.maxcores
	.set	BeClear_SRTVBF_Revest.maxtimers,SRTVBF_Revest.maxtimers $M 0
	.globl	BeClear_SRTVBF_Revest.maxtimers
	.set	BeClear_SRTVBF_Revest.maxchanends,SRTVBF_Revest.maxchanends $M 0
	.globl	BeClear_SRTVBF_Revest.maxchanends
.Ltmp272:
	.size	BeClear_SRTVBF_Revest, .Ltmp272-BeClear_SRTVBF_Revest
.Lfunc_end18:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI19_0.data,.LCPI19_0
	.align	4
	.type	.LCPI19_0,@object
	.size	.LCPI19_0, 4
.LCPI19_0:
	.long	2871134157
	.cc_bottom .LCPI19_0.data
	.cc_top .LCPI19_1.data,.LCPI19_1
	.align	4
	.type	.LCPI19_1,@object
	.size	.LCPI19_1, 4
.LCPI19_1:
	.long	4011418095
	.cc_bottom .LCPI19_1.data
	.cc_top .LCPI19_2.data,.LCPI19_2
	.align	4
	.type	.LCPI19_2,@object
	.size	.LCPI19_2, 4
.LCPI19_2:
	.long	4262003164
	.cc_bottom .LCPI19_2.data
	.cc_top .LCPI19_3.data,.LCPI19_3
	.align	4
	.type	.LCPI19_3,@object
	.size	.LCPI19_3, 4
.LCPI19_3:
	.long	2871007147
	.cc_bottom .LCPI19_3.data
	.cc_top .LCPI19_4.data,.LCPI19_4
	.align	4
	.type	.LCPI19_4,@object
	.size	.LCPI19_4, 4
.LCPI19_4:
	.long	71036
	.cc_bottom .LCPI19_4.data
	.cc_top .LCPI19_5.data,.LCPI19_5
	.align	4
	.type	.LCPI19_5,@object
	.size	.LCPI19_5, 4
.LCPI19_5:
	.long	71040
	.cc_bottom .LCPI19_5.data
	.cc_top .LCPI19_6.data,.LCPI19_6
	.align	4
	.type	.LCPI19_6,@object
	.size	.LCPI19_6, 4
.LCPI19_6:
	.long	1182400512
	.cc_bottom .LCPI19_6.data
	.cc_top .LCPI19_7.data,.LCPI19_7
	.align	4
	.type	.LCPI19_7,@object
	.size	.LCPI19_7, 4
.LCPI19_7:
	.long	71048
	.cc_bottom .LCPI19_7.data
	.cc_top .LCPI19_8.data,.LCPI19_8
	.align	4
	.type	.LCPI19_8,@object
	.size	.LCPI19_8, 4
.LCPI19_8:
	.long	1092616192
	.cc_bottom .LCPI19_8.data
	.cc_top .LCPI19_9.data,.LCPI19_9
	.align	4
	.type	.LCPI19_9,@object
	.size	.LCPI19_9, 4
.LCPI19_9:
	.long	981668463
	.cc_bottom .LCPI19_9.data
	.cc_top .LCPI19_10.data,.LCPI19_10
	.align	4
	.type	.LCPI19_10,@object
	.size	.LCPI19_10, 4
.LCPI19_10:
	.long	1088421888
	.cc_bottom .LCPI19_10.data
	.cc_top .LCPI19_11.data,.LCPI19_11
	.align	4
	.type	.LCPI19_11,@object
	.size	.LCPI19_11, 4
.LCPI19_11:
	.long	1056964608
	.cc_bottom .LCPI19_11.data
	.cc_top .LCPI19_12.data,.LCPI19_12
	.align	4
	.type	.LCPI19_12,@object
	.size	.LCPI19_12, 4
.LCPI19_12:
	.long	1048911544
	.cc_bottom .LCPI19_12.data
	.cc_top .LCPI19_13.data,.LCPI19_13
	.align	4
	.type	.LCPI19_13,@object
	.size	.LCPI19_13, 4
.LCPI19_13:
	.long	1065353216
	.cc_bottom .LCPI19_13.data
	.cc_top .LCPI19_14.data,.LCPI19_14
	.align	4
	.type	.LCPI19_14,@object
	.size	.LCPI19_14, 4
.LCPI19_14:
	.long	1041865114
	.cc_bottom .LCPI19_14.data
	.cc_top .LCPI19_15.data,.LCPI19_15
	.align	4
	.type	.LCPI19_15,@object
	.size	.LCPI19_15, 4
.LCPI19_15:
	.long	1066192077
	.cc_bottom .LCPI19_15.data
	.cc_top .LCPI19_16.data,.LCPI19_16
	.align	4
	.type	.LCPI19_16,@object
	.size	.LCPI19_16, 4
.LCPI19_16:
	.long	1050253722
	.cc_bottom .LCPI19_16.data
	.cc_top .LCPI19_17.data,.LCPI19_17
	.align	4
	.type	.LCPI19_17,@object
	.size	.LCPI19_17, 4
.LCPI19_17:
	.long	1003814388
	.cc_bottom .LCPI19_17.data
	.cc_top .LCPI19_18.data,.LCPI19_18
	.align	4
	.type	.LCPI19_18,@object
	.size	.LCPI19_18, 4
.LCPI19_18:
	.long	1097859072
	.cc_bottom .LCPI19_18.data
	.cc_top .LCPI19_19.data,.LCPI19_19
	.align	4
	.type	.LCPI19_19,@object
	.size	.LCPI19_19, 4
.LCPI19_19:
	.long	71056
	.cc_bottom .LCPI19_19.data
	.cc_top .LCPI19_20.data,.LCPI19_20
	.align	4
	.type	.LCPI19_20,@object
	.size	.LCPI19_20, 4
.LCPI19_20:
	.long	4294967286
	.cc_bottom .LCPI19_20.data
	.cc_top .LCPI19_21.data,.LCPI19_21
	.align	4
	.type	.LCPI19_21,@object
	.size	.LCPI19_21, 4
.LCPI19_21:
	.long	4294966615
	.cc_bottom .LCPI19_21.data
	.cc_top .LCPI19_22.data,.LCPI19_22
	.align	4
	.type	.LCPI19_22,@object
	.size	.LCPI19_22, 4
.LCPI19_22:
	.long	4294967168
	.cc_bottom .LCPI19_22.data
	.text
	.globl	BeClear_SRTVBF_BapInit
	.align	4
	.type	BeClear_SRTVBF_BapInit,@function
	.cc_top BeClear_SRTVBF_BapInit.function,BeClear_SRTVBF_BapInit
BeClear_SRTVBF_BapInit:
.Lfunc_begin19:
	.loc	2 978 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp273:
	.cfi_def_cfa_offset 64
.Ltmp274:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp275:
	.cfi_offset 4, -32
.Ltmp276:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp277:
	.cfi_offset 6, -24
.Ltmp278:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp279:
	.cfi_offset 8, -16
.Ltmp280:
	.cfi_offset 9, -12
.Ltmp281:
	.cfi_offset 10, -8
.Ltmp282:
	{
		mov r7, r1
		stw r10, sp[14]
	}
.Ltmp283:
	{
		mov r9, r0
		nop
	}
.Ltmp284:
	.loc	2 994 5 prologue_end
	ldaw r0, dp[bap_appl]
	stw r0, dp[bap_ap]
	ldaw r1, dp[bap_appl+58248]
	.loc	2 1002 5
	bl APES_SetMemPools
	.loc	2 1007 5
	ldaw r11, cp[OBJ_UN_INIT]
	{
		mov r6, r11
		ldc r4, 20
	}
	{
		mov r0, r9
		mov r1, r6
	}
	{
		mov r2, r4
		nop
	}
	bl __memcpy_4
	.loc	2 1008 5
	{
		mov r0, r7
		mov r1, r6
	}
	{
		mov r2, r4
		nop
	}
	bl __memcpy_4
	ldc r5, 58248
.Ltmp285:
	{
		nop
		stw r5, r9[3]
	}
	ldc r0, 6544
	{
		nop
		stw r0, r9[1]
	}
	.loc	2 1011 5
	ldaw r11, cp[.L.str10]
	{
		mov r0, r9
		mov r1, r11
	}
	bl OBJ_Init
	{
		ldc r6, 0
		nop
	}
.Ltmp286:
	{
		nop
		stw r6, r7[3]
	}
	ldc r0, 6208
	{
		nop
		stw r0, r7[1]
	}
	.loc	2 1013 5
	ldaw r11, cp[.L.str11]
	{
		mov r0, r7
		mov r1, r11
	}
	bl OBJ_Init
	.loc	2 1032 9
.Ltmp287:
	ldw r0, dp[bap_ap]
.Ltmp288:
	ldc r1, 7281
	ldw r2, cp[.LCPI19_0]
	ldw r3, cp[.LCPI19_1]
	{
		mov r11, r0
		nop
	}
.Ltmp289:
.LBB19_1:
	.loc	2 1036 13
	{
		add r4, r11, 8
		nop
	}
.Ltmp290:
	.loc	2 1036 13
	std r2, r3, r11[0]
.Ltmp291:
	.loc	2 1034 9
	{
		sub r1, r1, 1
		nop
	}
.xtaloop 7281
	# LOOPMARKER 0
	{
		mov r11, r4
		nop
	}
.Ltmp292:
	.loc	2 1034 9
	bt r1, .LBB19_1
.Ltmp293:
	.loc	2 1038 9
	{
		add r11, r0, r5
		nop
	}
.Ltmp294:
	ldc r1, 1594
	ldw r2, cp[.LCPI19_2]
	ldw r3, cp[.LCPI19_3]
.Ltmp295:
.LBB19_3:
	.loc	2 1042 13
	{
		add r4, r11, 8
		nop
	}
.Ltmp296:
	.loc	2 1042 13
	std r2, r3, r11[0]
.Ltmp297:
	.loc	2 1040 9
	{
		sub r1, r1, 1
		nop
	}
.xtaloop 1594
	# LOOPMARKER 1
	{
		mov r11, r4
		nop
	}
.Ltmp298:
	.loc	2 1040 9
	bt r1, .LBB19_3
.Ltmp299:
	ldw r10, cp[.LCPI19_4]
	.loc	2 1050 5
	{
		add r1, r0, r10
		ldc r2, 4
	}
	{
		nop
		stw r2, r1[0]
	}
	ldw r1, cp[.LCPI19_5]
	.loc	2 1051 5
	{
		add r0, r0, r1
		nop
	}
	ldc r1, 256
	{
		nop
		stw r1, r0[0]
	}
	ldw r1, cp[.LCPI19_6]
	.loc	2 1052 21
	{
		mov r0, r9
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1052 21
	ldw r2, dp[bap_ap]
	ldw r3, cp[.LCPI19_7]
	.loc	2 1052 21
	{
		add r2, r2, r3
		nop
	}
	.loc	2 1052 21
	std r1, r0, r2[0]
	{
		mkmsk r5, 1
		nop
	}
	.loc	2 1057 5
	stw r5, dp[agconoff]
	ldw r1, cp[.LCPI19_8]
	.loc	2 1058 28
	{
		mov r0, r9
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1058 28
	ldaw r2, dp[agcmaxgain]
	std r1, r0, r2[0]
	ldw r1, cp[.LCPI19_9]
	.loc	2 1059 28
	{
		mov r0, r9
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1059 28
	ldaw r2, dp[agcdesiredlevel]
	std r1, r0, r2[0]
	ldw r1, cp[.LCPI19_10]
	.loc	2 1060 28
	{
		mov r0, r9
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1060 28
	ldaw r2, dp[agcgain]
	std r1, r0, r2[0]
	ldw r1, cp[.LCPI19_11]
	.loc	2 1061 28
	{
		mov r0, r9
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1061 28
	ldaw r2, dp[agctime]
	std r1, r0, r2[0]
	.loc	2 1062 5
	stw r5, dp[cnionoff]
	.loc	2 1063 5
	stw r6, dp[freezeonoff]
	ldw r1, cp[.LCPI19_12]
	.loc	2 1064 28
	{
		mov r0, r9
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1064 28
	ldaw r2, dp[beamwidth]
	std r1, r0, r2[0]
	.loc	2 1065 28
	{
		mov r0, r9
		mov r1, r6
	}
	bl PFLOAT_Load_f
	.loc	2 1065 28
	ldaw r2, dp[beamangle]
	std r1, r0, r2[0]
	.loc	2 1066 5
	stw r5, dp[statnoiseonoff]
	ldw r8, cp[.LCPI19_13]
	.loc	2 1067 28
	{
		mov r0, r9
		mov r1, r8
	}
	bl PFLOAT_Load_f
	.loc	2 1067 28
	ldaw r2, dp[gamma_ns]
	std r1, r0, r2[0]
	ldw r1, cp[.LCPI19_14]
	.loc	2 1068 28
	{
		mov r0, r9
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1068 28
	ldaw r2, dp[min_ns]
	std r1, r0, r2[0]
	.loc	2 1069 5
	stw r5, dp[nonstatnoiseonoff]
	ldw r1, cp[.LCPI19_15]
	.loc	2 1070 28
	{
		mov r0, r9
		mov r7, r1
	}
	bl PFLOAT_Load_f
	.loc	2 1070 28
	ldaw r2, dp[gamma_nn]
	std r1, r0, r2[0]
	{
		mov r4, r9
		nop
	}
.Ltmp300:
	ldw r9, cp[.LCPI19_16]
	.loc	2 1071 28
	{
		mov r0, r4
		mov r1, r9
	}
	bl PFLOAT_Load_f
	.loc	2 1071 28
	ldaw r2, dp[min_nn]
	std r1, r0, r2[0]
	.loc	2 1072 5
	stw r5, dp[echoonoff]
	.loc	2 1073 28
	{
		mov r0, r4
		mov r1, r8
	}
	bl PFLOAT_Load_f
	.loc	2 1073 28
	ldaw r2, dp[gamma_e]
	std r1, r0, r2[0]
	.loc	2 1074 28
	{
		mov r0, r4
		mov r1, r8
	}
	bl PFLOAT_Load_f
	.loc	2 1074 28
	ldaw r2, dp[gamma_etail]
	std r1, r0, r2[0]
	.loc	2 1075 28
	{
		mov r0, r4
		mov r1, r8
	}
	bl PFLOAT_Load_f
	.loc	2 1075 28
	ldaw r2, dp[gamma_enl]
	std r1, r0, r2[0]
	.loc	2 1076 5
	stw r6, dp[nlattenonoff]
	.loc	2 1077 5
	stw r6, dp[nlaec_mode]
	.loc	2 1078 5
	stw r6, dp[fsbupdated]
	.loc	2 1079 5
	stw r6, dp[fsbpathchange]
	.loc	2 1080 5
	stw r5, dp[transientonoff]
	ldw r1, cp[.LCPI19_17]
	.loc	2 1081 28
	{
		mov r0, r4
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1081 28
	ldaw r2, dp[spthresh]
	std r1, r0, r2[0]
	.loc	2 1082 5
	stw r6, dp[xnltrainonoff]
	.loc	2 1083 5
	stw r6, dp[fsbfreezeonoff]
	.loc	2 1084 5
	stw r6, dp[voiceactivity]
	.loc	2 1085 5
	stw r5, dp[sr_statnoiseonoff]
	.loc	2 1086 5
	stw r5, dp[sr_nonstatnoiseonoff]
	.loc	2 1087 28
	{
		mov r0, r4
		mov r1, r8
	}
	bl PFLOAT_Load_f
	.loc	2 1087 28
	ldaw r2, dp[sr_gamma_ns]
	std r1, r0, r2[0]
	.loc	2 1088 28
	{
		mov r0, r4
		mov r1, r7
	}
	bl PFLOAT_Load_f
	.loc	2 1088 28
	ldaw r2, dp[sr_gamma_nn]
	std r1, r0, r2[0]
	.loc	2 1089 28
	{
		mov r0, r4
		nop
	}
	ldw r1, cp[.LCPI19_14]
	bl PFLOAT_Load_f
	.loc	2 1089 28
	ldaw r2, dp[sr_min_ns]
	std r1, r0, r2[0]
	.loc	2 1090 28
	{
		mov r0, r4
		mov r1, r9
	}
	{
		mov r7, r4
		nop
	}
.Ltmp301:
	bl PFLOAT_Load_f
	.loc	2 1090 28
	ldaw r2, dp[sr_min_nn]
	std r1, r0, r2[0]
	.loc	2 1091 28
	{
		mov r0, r7
		mov r1, r6
	}
	bl PFLOAT_Load_f
	.loc	2 1091 28
	ldaw r2, dp[sr_absqfloor]
	std r1, r0, r2[0]
	ldw r1, cp[.LCPI19_18]
	.loc	2 1092 28
	{
		mov r0, r7
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1092 28
	ldaw r2, dp[sr_gamma_vad]
	std r1, r0, r2[0]
	.loc	2 1096 5
	stw r6, dp[profilingonoff]
	.loc	2 1102 5
	ldw r0, dp[bap_ap]
	.loc	2 1102 5
	{
		add r1, r0, r10
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldw r2, cp[.LCPI19_5]
	.loc	2 1102 5
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldw r3, cp[.LCPI19_7]
	.loc	2 1102 5
	{
		add r3, r0, r3
		nop
	}
	.loc	2 1102 5
	ldd r11, r3, r3[0]
	ldw r4, cp[.LCPI19_19]
	.loc	2 1102 5
	{
		add r0, r0, r4
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	.loc	2 1102 5
	{
		mov r0, r7
		stw r11, sp[1]
	}
	bl SRTVBF_BAP_Init
	.loc	2 1108 5
	ldw r0, dp[bap_ap]
	.loc	2 1108 5
	{
		add r0, r0, r10
		nop
	}
	.loc	2 1108 5
	{
		mkmsk r8, 2
		ldw r1, r0[0]
	}
.Ltmp302:
	{
		ldaw r3, sp[5]
		mov r0, r7
	}
.Ltmp303:
	.loc	2 1108 5
	{
		mov r2, r8
		nop
	}
	bl RFMatCreate_T
.Ltmp304:
	.loc	2 1110 5
	ldw r0, dp[bap_ap]
	.loc	2 1110 5
	{
		add r2, r0, r10
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	ldaw r11, cp[micgeo]
	{
		nop
		ldw r1, sp[5]
	}
	bf r3, .LBB19_7
.Ltmp305:
	ldw r3, cp[.LCPI19_20]
	ldw r5, cp[.LCPI19_21]
.Ltmp306:
.LBB19_6:
	.loc	2 1114 13
	{
		mov r9, r8
		ldw r4, r1[r6]
	}
.Ltmp307:
	{
		nop
		ldw r8, r11[0]
	}
	{
		nop
		stw r8, r4[0]
	}
.Ltmp308:
	{
		nop
		ldw r8, r11[1]
	}
	{
		nop
		stw r8, r4[1]
	}
	{
		nop
		ldw r8, r11[2]
	}
	{
		nop
		stw r8, r4[2]
	}
.Ltmp309:
	.loc	9 300 5
	ldaw r8, r4[-4]
	{
		nop
		stw r3, r8[0]
	}
.Ltmp310:
	.loc	9 637 5
	ldaw r8, r4[-3]
	.loc	9 637 5
	{
		mov r8, r9
		stw r9, r8[0]
	}
	.loc	9 638 5
	{
		sub r4, r4, 8
		nop
	}
.Ltmp311:
	.loc	9 638 5
	{
		add r6, r6, 1
		stw r5, r4[0]
	}
.Ltmp312:
	{
		nop
		ldw r4, r2[0]
	}
.Ltmp313:
	.loc	2 1110 5
	ldaw r11, r11[3]
	.loc	2 1110 5
	{
		lsu r4, r6, r4
		nop
	}
	bt r4, .LBB19_6
.Ltmp314:
.LBB19_7:
	ldw r9, cp[.LCPI19_19]
	.loc	2 1119 5
	{
		add r0, r0, r9
		nop
	}
	.loc	2 1119 5
	{
		mov r0, r7
		ldw r2, r0[0]
	}
	.loc	2 1119 5
	bl SRTVBF_SetMicPositions
	.loc	2 1120 5
	ldw r0, dp[bap_ap]
	.loc	2 1120 5
	{
		add r0, r0, r10
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	2 1120 5
	{
		mov r0, r7
		ldw r2, sp[5]
	}
	.loc	2 1120 5
	bl RFMatClose_T
	.loc	2 1125 5
	ldw r0, dp[bap_ap]
	.loc	2 1125 5
	{
		add r0, r0, r9
		nop
	}
.Ltmp315:
	.loc	2 1125 5
	{
		ldaw r1, sp[7]
		ldw r3, r0[0]
	}
.Ltmp316:
	{
		ldaw r2, sp[6]
		mov r0, r7
	}
.Ltmp317:
	.loc	2 1125 5
	bl SRTVBF_GetNLModelSize
	{
		nop
		ldw r1, sp[7]
	}
.Ltmp318:
	.loc	2 1126 5
	{
		ldaw r3, sp[5]
		ldw r2, sp[6]
	}
.Ltmp319:
	.loc	2 1126 5
	{
		mov r0, r7
		nop
	}
	bl RFMatCreate_T
	{
		nop
		ldw r1, sp[7]
	}
	{
		ldc r5, 16
		ldw r2, sp[6]
	}
	.loc	2 1127 9
.Ltmp320:
	{
		eq r0, r1, r5
		nop
	}
	bf r0, .LBB19_8
.Ltmp321:
	{
		mkmsk r0, 4
		nop
	}
	{
		eq r0, r2, r0
		nop
	}
	.loc	2 1091 28
	ldaw r4, dp[sr_absqfloor]
	bf r0, .LBB19_20
.Ltmp322:
	{
		ldc r5, 0
		stw r7, sp[4]
	}
	{
		nop
		ldw r3, sp[5]
	}
	.loc	2 1136 13
.Ltmp323:
	ldaw r11, dp[nl_model]
	ldw r6, cp[.LCPI19_22]
	ldw r10, cp[.LCPI19_21]
	{
		mkmsk r8, 7
		mov r2, r5
	}
	{
		mov r0, r5
		mov r9, r5
	}
	bu .LBB19_11
.Ltmp324:
.LBB19_21:
	.loc	2 1136 13
	{
		add r9, r9, 1
		eq r2, r2, 0
	}
.Ltmp325:
.LBB19_11:
	.loc	2 1136 13
	{
		zext r2, 1
		ldw r1, r3[r0]
	}
.Ltmp326:
	bt r2, .LBB19_15
.Ltmp327:
	ldaw r4, r11[r9]
	{
		mov r2, r5
		nop
	}
.Ltmp328:
.LBB19_13:
	{
		nop
		ldw r7, r4[r2]
	}
	.loc	2 1134 17
.Ltmp329:
	stw r7, r1[r2]
.Ltmp330:
	.loc	2 1132 35
	{
		add r2, r2, 1
		ldw r7, sp[6]
	}
.Ltmp331:
	.loc	2 1132 13
	{
		lsu r7, r2, r7
		nop
	}
	.loc	2 1132 13
	bt r7, .LBB19_13
.Ltmp332:
	.loc	2 1132 13
	{
		add r9, r9, r2
		nop
	}
.Ltmp333:
.LBB19_15:
	{
		nop
		ldw r4, r11[r9]
	}
.Ltmp334:
	.loc	9 718 5
	{
		lss r7, r4, r6
		mov r2, r6
	}
	bt r7, .LBB19_18
.Ltmp335:
	.loc	9 718 5
	{
		lss r7, r8, r4
		mov r2, r8
	}
	bt r7, .LBB19_18
.Ltmp336:
	.loc	9 718 5
	{
		mov r2, r4
		nop
	}
.Ltmp337:
.LBB19_18:
	.loc	9 300 5
	ldaw r4, r1[-4]
	{
		nop
		stw r2, r4[0]
	}
	{
		nop
		ldw r2, sp[6]
	}
.Ltmp338:
	.loc	9 637 5
	ldaw r4, r1[-3]
	.loc	9 637 5
	{
		sub r1, r1, 8
		stw r2, r4[0]
	}
.Ltmp339:
	.loc	9 638 5
	{
		add r0, r0, 1
		stw r10, r1[0]
	}
.Ltmp340:
	{
		nop
		ldw r1, sp[7]
	}
.Ltmp341:
	.loc	2 1132 13
	{
		lsu r4, r0, r1
		ldw r2, sp[6]
	}
.Ltmp342:
	.loc	2 1130 9
	bt r4, .LBB19_21
.Ltmp343:
	{
		nop
		ldw r7, sp[4]
	}
.Ltmp344:
	ldw r9, cp[.LCPI19_19]
	.loc	2 1091 28
	ldaw r10, dp[sr_absqfloor]
	{
		mov r4, r10
		ldc r5, 16
	}
	{
		mkmsk r8, 2
		nop
	}
	bu .LBB19_20
.Ltmp345:
.LBB19_8:
	ldaw r4, dp[sr_absqfloor]
.Ltmp346:
.LBB19_20:
	{
		nop
		ldw r3, sp[5]
	}
	.loc	2 1140 5
	ldw r0, dp[bap_ap]
	.loc	2 1140 5
	{
		add r0, r0, r9
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp347:
	.loc	2 1140 5
	{
		mov r0, r7
		stw r0, sp[1]
	}
	bl SRTVBF_SetNLModel
	{
		nop
		ldw r1, sp[7]
	}
	.loc	2 1141 5
	{
		mov r0, r7
		ldw r2, sp[5]
	}
	.loc	2 1141 5
	bl RFMatClose_T
.Ltmp348:
	{
		nop
		ldw r6, r7[0]
	}
.Ltmp349:
	ldc r0, 444
.Ltmp350:
	.loc	10 1089 23
	{
		add r0, r6, r0
		nop
	}
.Ltmp351:
	.loc	10 1089 23
	{
		ldc r0, 0
		stw r0, r7[0]
	}
.Ltmp352:
	.loc	2 1149 5
	{
		mkmsk r3, 1
		stw r0, r6[0]
	}
	{
		nop
		stw r3, r6[2]
	}
	.loc	2 1151 5
	ldaw r0, dp[agconoff]
	{
		nop
		stw r0, r6[1]
	}
.Ltmp353:
	{
		nop
		stw r3, r6[3]
	}
	{
		nop
		stw r3, r6[5]
	}
	.loc	2 1058 28
	ldaw r0, dp[agcmaxgain]
.Ltmp354:
	.loc	2 1155 5
	{
		ldc r0, 2
		stw r0, r6[4]
	}
	{
		nop
		stw r0, r6[6]
	}
	{
		nop
		stw r3, r6[8]
	}
	.loc	2 1059 28
	ldaw r0, dp[agcdesiredlevel]
	{
		nop
		stw r0, r6[7]
	}
.Ltmp355:
	{
		nop
		stw r8, r6[9]
	}
	{
		nop
		stw r3, r6[11]
	}
	.loc	2 1060 28
	ldaw r0, dp[agcgain]
.Ltmp356:
	.loc	2 1163 5
	{
		ldc r0, 48
		stw r0, r6[10]
	}
	.loc	2 1165 5
	{
		add r0, r6, r0
		ldc r1, 4
	}
	.loc	2 1165 5
	{
		ldc r0, 56
		stw r1, r0[0]
	}
	.loc	2 1166 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1166 5
	{
		ldc r0, 52
		stw r3, r0[0]
	}
	.loc	2 1167 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1061 28
	ldaw r1, dp[agctime]
.Ltmp357:
	.loc	2 1167 5
	{
		ldc r0, 60
		stw r1, r0[0]
	}
	.loc	2 1169 5
	{
		add r0, r6, r0
		ldc r1, 5
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 68
	.loc	2 1170 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 64
	.loc	2 1171 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1171 5
	ldaw r1, dp[cnionoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 72
.Ltmp358:
	.loc	2 1173 5
	{
		add r0, r6, r0
		ldc r1, 6
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 80
	.loc	2 1174 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 76
	.loc	2 1175 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1175 5
	ldaw r1, dp[freezeonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 84
.Ltmp359:
	.loc	2 1177 5
	{
		add r0, r6, r0
		ldc r1, 8
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 92
	.loc	2 1178 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 88
	.loc	2 1179 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1064 28
	ldaw r1, dp[beamwidth]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 96
.Ltmp360:
	.loc	2 1181 5
	{
		add r0, r6, r0
		ldc r1, 9
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 104
	.loc	2 1182 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 100
	.loc	2 1183 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1065 28
	ldaw r1, dp[beamangle]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 108
.Ltmp361:
	.loc	2 1185 5
	{
		add r0, r6, r0
		ldc r1, 10
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 116
	.loc	2 1186 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 112
	.loc	2 1187 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1187 5
	ldaw r1, dp[statnoiseonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 120
.Ltmp362:
	.loc	2 1189 5
	{
		add r0, r6, r0
		ldc r1, 11
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 128
	.loc	2 1190 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 124
	.loc	2 1191 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1067 28
	ldaw r1, dp[gamma_ns]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 132
.Ltmp363:
	.loc	2 1193 5
	{
		add r0, r6, r0
		ldc r1, 12
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 140
	.loc	2 1194 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 136
	.loc	2 1195 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1068 28
	ldaw r1, dp[min_ns]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 144
.Ltmp364:
	.loc	2 1197 5
	{
		add r0, r6, r0
		ldc r1, 13
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 152
	.loc	2 1198 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 148
	.loc	2 1199 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1199 5
	ldaw r1, dp[nonstatnoiseonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 156
.Ltmp365:
	.loc	2 1201 5
	{
		add r0, r6, r0
		ldc r1, 14
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 164
	.loc	2 1202 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 160
	.loc	2 1203 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1070 28
	ldaw r1, dp[gamma_nn]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 168
.Ltmp366:
	.loc	2 1205 5
	{
		add r0, r6, r0
		mkmsk r1, 4
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 176
	.loc	2 1206 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 172
	.loc	2 1207 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1071 28
	ldaw r1, dp[min_nn]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 180
.Ltmp367:
	.loc	2 1209 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r5, r0[0]
	}
	ldc r0, 188
	.loc	2 1210 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 184
	.loc	2 1211 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1211 5
	ldaw r1, dp[echoonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 192
.Ltmp368:
	.loc	2 1213 5
	{
		add r0, r6, r0
		ldc r1, 17
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 200
	.loc	2 1214 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 196
	.loc	2 1215 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1073 28
	ldaw r1, dp[gamma_e]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 204
.Ltmp369:
	.loc	2 1217 5
	{
		add r0, r6, r0
		ldc r1, 18
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 212
	.loc	2 1218 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 208
	.loc	2 1219 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1074 28
	ldaw r1, dp[gamma_etail]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 216
.Ltmp370:
	.loc	2 1221 5
	{
		add r0, r6, r0
		ldc r1, 19
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 224
	.loc	2 1222 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 220
	.loc	2 1223 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1075 28
	ldaw r1, dp[gamma_enl]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 228
.Ltmp371:
	.loc	2 1225 5
	{
		add r0, r6, r0
		ldc r1, 20
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 236
	.loc	2 1226 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 232
	.loc	2 1227 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1227 5
	ldaw r1, dp[nlattenonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 240
.Ltmp372:
	.loc	2 1229 5
	{
		add r0, r6, r0
		ldc r1, 22
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 248
	.loc	2 1230 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 244
	.loc	2 1231 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1231 5
	ldaw r1, dp[nlaec_mode]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 252
.Ltmp373:
	.loc	2 1241 5
	{
		add r0, r6, r0
		ldc r1, 29
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 260
	.loc	2 1242 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 256
	.loc	2 1243 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1243 5
	ldaw r1, dp[transientonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 264
.Ltmp374:
	.loc	2 1245 5
	{
		add r0, r6, r0
		ldc r1, 33
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 272
	.loc	2 1246 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 268
	.loc	2 1247 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1081 28
	ldaw r1, dp[spthresh]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 276
.Ltmp375:
	.loc	2 1249 5
	{
		add r0, r6, r0
		ldc r2, 34
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 284
	.loc	2 1250 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 280
	.loc	2 1251 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1251 5
	ldaw r1, dp[xnltrainonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 288
.Ltmp376:
	.loc	2 1253 5
	{
		add r0, r6, r0
		ldc r1, 35
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 296
	.loc	2 1254 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 292
	.loc	2 1255 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1255 5
	ldaw r1, dp[fsbfreezeonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 300
.Ltmp377:
	.loc	2 1261 5
	{
		add r0, r6, r0
		ldc r1, 38
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 308
	.loc	2 1262 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 304
	.loc	2 1263 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1263 5
	ldaw r1, dp[sr_statnoiseonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 312
.Ltmp378:
	.loc	2 1265 5
	{
		add r0, r6, r0
		ldc r1, 39
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 320
	.loc	2 1266 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 316
	.loc	2 1267 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1267 5
	ldaw r1, dp[sr_nonstatnoiseonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 324
.Ltmp379:
	.loc	2 1269 5
	{
		add r0, r6, r0
		ldc r1, 40
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 332
	.loc	2 1270 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 328
	.loc	2 1271 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1087 28
	ldaw r1, dp[sr_gamma_ns]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 336
.Ltmp380:
	.loc	2 1273 5
	{
		add r0, r6, r0
		ldc r1, 41
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 344
	.loc	2 1274 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 340
	.loc	2 1275 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1088 28
	ldaw r1, dp[sr_gamma_nn]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 348
.Ltmp381:
	.loc	2 1277 5
	{
		add r0, r6, r0
		ldc r1, 42
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 356
	.loc	2 1278 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 352
	.loc	2 1279 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1089 28
	ldaw r1, dp[sr_min_ns]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 360
.Ltmp382:
	.loc	2 1281 5
	{
		add r0, r6, r0
		ldc r1, 43
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 368
	.loc	2 1282 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 364
	.loc	2 1283 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1090 28
	ldaw r1, dp[sr_min_nn]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 372
.Ltmp383:
	.loc	2 1285 5
	{
		add r0, r6, r0
		ldc r1, 44
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 380
	.loc	2 1286 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 376
	.loc	2 1287 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r4, r0[0]
	}
	ldc r0, 384
.Ltmp384:
	.loc	2 1289 5
	{
		add r0, r6, r0
		ldc r1, 45
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 392
	.loc	2 1290 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 388
	.loc	2 1291 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1092 28
	ldaw r1, dp[sr_gamma_vad]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 396
.Ltmp385:
	.loc	2 1293 5
	{
		add r0, r6, r0
		ldc r1, 23
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 404
	.loc	2 1294 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 400
	.loc	2 1295 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1295 5
	ldaw r1, dp[profilingonoff]
	{
		nop
		stw r1, r0[0]
	}
.Ltmp386:
	.loc	2 1298 5
	ldw r0, dp[bap_ap]
	.loc	2 1298 5
	{
		add r0, r0, r9
		nop
	}
	.loc	2 1298 5
	{
		mov r0, r7
		ldw r3, r0[0]
	}
	.loc	2 1298 5
	{
		mov r1, r6
		nop
	}
	bl SRTVBF_BAP_SetPar
	{
		nop
		stw r6, r7[0]
	}
	{
		nop
		ldw r10, sp[14]
	}
	.loc	2 1303 1
	ldd r9, r8, sp[6]
	ldd r7, r6, sp[5]
.Ltmp387:
	ldd r5, r4, sp[4]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp388:
	.cc_bottom BeClear_SRTVBF_BapInit.function
	.set	BeClear_SRTVBF_BapInit.nstackwords,((APES_SetMemPools.nstackwords $M __memcpy_4.nstackwords $M OBJ_Init.nstackwords $M PFLOAT_Load_f.nstackwords $M SRTVBF_BAP_Init.nstackwords $M SRTVBF_SetMicPositions.nstackwords $M SRTVBF_GetNLModelSize.nstackwords $M RFMatCreate_T.nstackwords $M SRTVBF_SetNLModel.nstackwords $M RFMatClose_T.nstackwords $M SRTVBF_BAP_SetPar.nstackwords) + 16)
	.globl	BeClear_SRTVBF_BapInit.nstackwords
	.set	BeClear_SRTVBF_BapInit.maxcores,APES_SetMemPools.maxcores $M OBJ_Init.maxcores $M PFLOAT_Load_f.maxcores $M RFMatClose_T.maxcores $M RFMatCreate_T.maxcores $M SRTVBF_BAP_Init.maxcores $M SRTVBF_BAP_SetPar.maxcores $M SRTVBF_GetNLModelSize.maxcores $M SRTVBF_SetMicPositions.maxcores $M SRTVBF_SetNLModel.maxcores $M 1
	.globl	BeClear_SRTVBF_BapInit.maxcores
	.set	BeClear_SRTVBF_BapInit.maxtimers,APES_SetMemPools.maxtimers $M OBJ_Init.maxtimers $M PFLOAT_Load_f.maxtimers $M RFMatClose_T.maxtimers $M RFMatCreate_T.maxtimers $M SRTVBF_BAP_Init.maxtimers $M SRTVBF_BAP_SetPar.maxtimers $M SRTVBF_GetNLModelSize.maxtimers $M SRTVBF_SetMicPositions.maxtimers $M SRTVBF_SetNLModel.maxtimers $M 0
	.globl	BeClear_SRTVBF_BapInit.maxtimers
	.set	BeClear_SRTVBF_BapInit.maxchanends,APES_SetMemPools.maxchanends $M OBJ_Init.maxchanends $M PFLOAT_Load_f.maxchanends $M RFMatClose_T.maxchanends $M RFMatCreate_T.maxchanends $M SRTVBF_BAP_Init.maxchanends $M SRTVBF_BAP_SetPar.maxchanends $M SRTVBF_GetNLModelSize.maxchanends $M SRTVBF_SetMicPositions.maxchanends $M SRTVBF_SetNLModel.maxchanends $M 0
	.globl	BeClear_SRTVBF_BapInit.maxchanends
.Ltmp389:
	.size	BeClear_SRTVBF_BapInit, .Ltmp389-BeClear_SRTVBF_BapInit
.Lfunc_end19:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI20_0.data,.LCPI20_0
	.align	4
	.type	.LCPI20_0,@object
	.size	.LCPI20_0, 4
.LCPI20_0:
	.long	71000
	.cc_bottom .LCPI20_0.data
	.cc_top .LCPI20_1.data,.LCPI20_1
	.align	4
	.type	.LCPI20_1,@object
	.size	.LCPI20_1, 4
.LCPI20_1:
	.long	71004
	.cc_bottom .LCPI20_1.data
	.cc_top .LCPI20_2.data,.LCPI20_2
	.align	4
	.type	.LCPI20_2,@object
	.size	.LCPI20_2, 4
.LCPI20_2:
	.long	71008
	.cc_bottom .LCPI20_2.data
	.cc_top .LCPI20_3.data,.LCPI20_3
	.align	4
	.type	.LCPI20_3,@object
	.size	.LCPI20_3, 4
.LCPI20_3:
	.long	71012
	.cc_bottom .LCPI20_3.data
	.cc_top .LCPI20_4.data,.LCPI20_4
	.align	4
	.type	.LCPI20_4,@object
	.size	.LCPI20_4, 4
.LCPI20_4:
	.long	71036
	.cc_bottom .LCPI20_4.data
	.cc_top .LCPI20_5.data,.LCPI20_5
	.align	4
	.type	.LCPI20_5,@object
	.size	.LCPI20_5, 4
.LCPI20_5:
	.long	71016
	.cc_bottom .LCPI20_5.data
	.cc_top .LCPI20_6.data,.LCPI20_6
	.align	4
	.type	.LCPI20_6,@object
	.size	.LCPI20_6, 4
.LCPI20_6:
	.long	71032
	.cc_bottom .LCPI20_6.data
	.cc_top .LCPI20_7.data,.LCPI20_7
	.align	4
	.type	.LCPI20_7,@object
	.size	.LCPI20_7, 4
.LCPI20_7:
	.long	71056
	.cc_bottom .LCPI20_7.data
	.text
	.globl	BeClear_SRTVBF_BapInitApp
	.align	4
	.type	BeClear_SRTVBF_BapInitApp,@function
	.cc_top BeClear_SRTVBF_BapInitApp.function,BeClear_SRTVBF_BapInitApp
BeClear_SRTVBF_BapInitApp:
.Lfunc_begin20:
	.loc	2 1320 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp390:
	.cfi_def_cfa_offset 24
.Ltmp391:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp392:
	.cfi_offset 4, -16
.Ltmp393:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp394:
	.cfi_offset 6, -8
.Ltmp395:
	.cfi_offset 7, -4
.Ltmp396:
	ldaw r3, dp[x_q+16]
	.loc	2 1329 9 prologue_end
.Ltmp397:
	stw r3, dp[q_a]
	ldaw r3, dp[x_q+2096]
	.loc	2 1330 9
	stw r3, dp[q_a+8]
	ldaw r3, dp[x_q+4176]
	.loc	2 1331 9
	stw r3, dp[q_a+16]
	ldaw r3, dp[x_q+1056]
.Ltmp398:
	.loc	2 1329 9
	stw r3, dp[q_a+4]
	ldaw r3, dp[x_q+3136]
	.loc	2 1330 9
	stw r3, dp[q_a+12]
	ldaw r3, dp[x_q+5216]
	.loc	2 1331 9
	stw r3, dp[q_a+20]
	ldaw r3, dp[q_a+16]
.Ltmp399:
	.loc	2 1338 5
	stw r3, dp[q]
.Ltmp400:
	.loc	2 1345 9
	ldw r11, dp[bap_ap]
	ldw r3, cp[.LCPI20_0]
	.loc	2 1345 9
	{
		add r11, r11, r3
		nop
	}
	{
		nop
		stw r0, r11[0]
	}
	ldc r11, 1040
.Ltmp401:
	.loc	2 1345 9
	{
		add r4, r0, r11
		nop
	}
	.loc	2 1345 9
	ldw r5, dp[bap_ap]
	ldw r6, cp[.LCPI20_1]
	.loc	2 1345 9
	{
		add r5, r5, r6
		nop
	}
	{
		nop
		stw r4, r5[0]
	}
	ldc r4, 2080
	.loc	2 1345 9
	{
		add r4, r0, r4
		nop
	}
	.loc	2 1345 9
	ldw r5, dp[bap_ap]
	ldw r6, cp[.LCPI20_2]
	.loc	2 1345 9
	{
		add r5, r5, r6
		nop
	}
	{
		nop
		stw r4, r5[0]
	}
	ldc r4, 3120
	.loc	2 1345 9
	{
		add r0, r0, r4
		nop
	}
.Ltmp402:
	.loc	2 1345 9
	ldw r4, dp[bap_ap]
	ldw r5, cp[.LCPI20_3]
	.loc	2 1345 9
	{
		add r4, r4, r5
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
.Ltmp403:
	.loc	2 1347 5
	ldw r0, dp[bap_ap]
	ldw r4, cp[.LCPI20_4]
	.loc	2 1347 5
	{
		add r5, r0, r4
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	bf r5, .LBB20_3
.Ltmp404:
	{
		ldc r5, 0
		nop
	}
	ldw r6, cp[.LCPI20_5]
.Ltmp405:
.LBB20_2:
	ldaw r0, r0[r5]
	{
		add r0, r0, r6
		nop
	}
.Ltmp406:
	.loc	2 1349 9
	{
		add r5, r5, 1
		stw r1, r0[0]
	}
.Ltmp407:
	.loc	2 1347 5
	ldw r0, dp[bap_ap]
	.loc	2 1347 5
	{
		add r7, r0, r4
		nop
	}
	.loc	2 1347 5
	{
		add r1, r1, r11
		ldw r7, r7[0]
	}
	.loc	2 1347 5
	{
		lsu r7, r5, r7
		nop
	}
	bt r7, .LBB20_2
.Ltmp408:
.LBB20_3:
	ldw r11, cp[.LCPI20_6]
	.loc	2 1351 5
	{
		add r0, r0, r11
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	.loc	2 1356 5
	ldw r4, dp[bap_ap]
	.loc	2 1356 5
	{
		add r0, r4, r3
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	ldw r1, cp[.LCPI20_5]
	.loc	2 1356 5
	{
		add r1, r4, r1
		nop
	}
	.loc	2 1356 5
	{
		add r2, r4, r11
		ldw r1, r1[0]
	}
.Ltmp409:
	{
		nop
		ldw r2, r2[0]
	}
	ldw r3, cp[.LCPI20_7]
	.loc	2 1356 5
	{
		add r3, r4, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 1356 5
	bl SRTVBF_BAP_InitApp
	.loc	2 1363 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp410:
	.cc_bottom BeClear_SRTVBF_BapInitApp.function
	.set	BeClear_SRTVBF_BapInitApp.nstackwords,(SRTVBF_BAP_InitApp.nstackwords + 6)
	.globl	BeClear_SRTVBF_BapInitApp.nstackwords
	.set	BeClear_SRTVBF_BapInitApp.maxcores,SRTVBF_BAP_InitApp.maxcores $M 1
	.globl	BeClear_SRTVBF_BapInitApp.maxcores
	.set	BeClear_SRTVBF_BapInitApp.maxtimers,SRTVBF_BAP_InitApp.maxtimers $M 0
	.globl	BeClear_SRTVBF_BapInitApp.maxtimers
	.set	BeClear_SRTVBF_BapInitApp.maxchanends,SRTVBF_BAP_InitApp.maxchanends $M 0
	.globl	BeClear_SRTVBF_BapInitApp.maxchanends
.Ltmp411:
	.size	BeClear_SRTVBF_BapInitApp, .Ltmp411-BeClear_SRTVBF_BapInitApp
.Lfunc_end20:
	.cfi_endproc

	.globl	BeClear_SRTVBF_BapRunTimeControl
	.align	4
	.type	BeClear_SRTVBF_BapRunTimeControl,@function
	.cc_top BeClear_SRTVBF_BapRunTimeControl.function,BeClear_SRTVBF_BapRunTimeControl
BeClear_SRTVBF_BapRunTimeControl:
.Lfunc_begin21:
	.loc	2 1378 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 1384 5 prologue_end
.Ltmp412:
	ldw r0, dp[frameCnt]
.Ltmp413:
	.loc	2 1384 5
	{
		add r0, r0, 1
		nop
	}
	.loc	2 1384 5
	stw r0, dp[frameCnt]
	{
		nop
		retsp 0
	}
	.loc	2 1413 1
	# RETURN_REG_HOLDER
.Ltmp414:
	.cc_bottom BeClear_SRTVBF_BapRunTimeControl.function
	.set	BeClear_SRTVBF_BapRunTimeControl.nstackwords,0
	.globl	BeClear_SRTVBF_BapRunTimeControl.nstackwords
	.set	BeClear_SRTVBF_BapRunTimeControl.maxcores,1
	.globl	BeClear_SRTVBF_BapRunTimeControl.maxcores
	.set	BeClear_SRTVBF_BapRunTimeControl.maxtimers,0
	.globl	BeClear_SRTVBF_BapRunTimeControl.maxtimers
	.set	BeClear_SRTVBF_BapRunTimeControl.maxchanends,0
	.globl	BeClear_SRTVBF_BapRunTimeControl.maxchanends
.Ltmp415:
	.size	BeClear_SRTVBF_BapRunTimeControl, .Ltmp415-BeClear_SRTVBF_BapRunTimeControl
.Lfunc_end21:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI22_0.data,.LCPI22_0
	.align	4
	.type	.LCPI22_0,@object
	.size	.LCPI22_0, 4
.LCPI22_0:
	.long	2871134157
	.cc_bottom .LCPI22_0.data
	.cc_top .LCPI22_1.data,.LCPI22_1
	.align	4
	.type	.LCPI22_1,@object
	.size	.LCPI22_1, 4
.LCPI22_1:
	.long	4011418095
	.cc_bottom .LCPI22_1.data
	.cc_top .LCPI22_2.data,.LCPI22_2
	.align	4
	.type	.LCPI22_2,@object
	.size	.LCPI22_2, 4
.LCPI22_2:
	.long	4262003164
	.cc_bottom .LCPI22_2.data
	.cc_top .LCPI22_3.data,.LCPI22_3
	.align	4
	.type	.LCPI22_3,@object
	.size	.LCPI22_3, 4
.LCPI22_3:
	.long	2871007147
	.cc_bottom .LCPI22_3.data
	.cc_top .LCPI22_4.data,.LCPI22_4
	.align	4
	.type	.LCPI22_4,@object
	.size	.LCPI22_4, 4
.LCPI22_4:
	.long	70992
	.cc_bottom .LCPI22_4.data
	.text
	.globl	BeClear_SRTVBF_BapMemoryUsage
	.align	4
	.type	BeClear_SRTVBF_BapMemoryUsage,@function
	.cc_top BeClear_SRTVBF_BapMemoryUsage.function,BeClear_SRTVBF_BapMemoryUsage
BeClear_SRTVBF_BapMemoryUsage:
.Lfunc_begin22:
	.loc	2 1429 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp416:
	.cfi_def_cfa_offset 32
.Ltmp417:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp418:
	.cfi_offset 4, -24
.Ltmp419:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp420:
	.cfi_offset 6, -16
.Ltmp421:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp422:
	.cfi_offset 8, -8
.Ltmp423:
	.loc	2 1437 5 prologue_end
	ldw r0, dp[bap_ap]
.Ltmp424:
	ldc r1, 58240
.Ltmp425:
	{
		add r0, r0, r1
		nop
	}
	ldc r5, 7281
	ldw r1, cp[.LCPI22_0]
	ldw r2, cp[.LCPI22_1]
	{
		ldc r4, 0
		nop
	}
.LBB22_1:
.Ltmp426:
	.loc	2 2610 14
	ldd r11, r3, r0[0]
	.loc	2 2610 14
	xor r11, r11, r1
	xor r3, r3, r2
	{
		or r3, r3, r11
		nop
	}
.Ltmp427:
	bt r3, .LBB22_4
.Ltmp428:
	.loc	2 2608 61
	{
		sub r5, r5, 1
		sub r0, r0, 8
	}
.Ltmp429:
	bt r5, .LBB22_1
.Ltmp430:
	.loc	2 1437 5
	{
		mov r5, r4
		nop
	}
.Ltmp431:
.LBB22_4:
	.loc	2 2615 5
	ldaw r11, cp[.L.str12]
.Ltmp432:
	{
		mov r0, r11
		nop
	}
.Ltmp433:
	bl printstr
.Ltmp434:
	.loc	2 2616 5
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl printstr
	.loc	2 2617 5
	{
		shl r0, r5, 3
		nop
	}
	.loc	2 2617 5
	bl printint
	.loc	2 2618 5
	ldaw r11, cp[.L.str17]
	{
		mov r0, r11
		nop
	}
	bl printstr
.Ltmp435:
	.loc	2 1439 5
	ldw r0, dp[bap_ap]
	ldc r1, 64784
	{
		add r0, r0, r1
		nop
	}
	ldc r6, 818
.Ltmp436:
	ldw r7, cp[.LCPI22_2]
	ldw r8, cp[.LCPI22_3]
.LBB22_5:
.Ltmp437:
	.loc	2 2610 14
	ldd r2, r1, r0[0]
.Ltmp438:
	.loc	2 2610 14
	xor r2, r2, r7
	xor r1, r1, r8
	{
		or r1, r1, r2
		nop
	}
.Ltmp439:
	bt r1, .LBB22_8
.Ltmp440:
	.loc	2 2608 61
	{
		sub r6, r6, 1
		sub r0, r0, 8
	}
.Ltmp441:
	bt r6, .LBB22_5
.Ltmp442:
	.loc	2 1439 5
	{
		mov r6, r4
		nop
	}
.Ltmp443:
.LBB22_8:
	.loc	2 2615 5
	ldaw r11, cp[.L.str13]
.Ltmp444:
	{
		mov r0, r11
		nop
	}
.Ltmp445:
	bl printstr
.Ltmp446:
	.loc	2 2616 5
	ldaw r11, cp[.L.str16]
	{
		mov r5, r11
		nop
	}
	{
		mov r0, r5
		nop
	}
	bl printstr
	.loc	2 2617 5
	{
		shl r0, r6, 3
		nop
	}
	.loc	2 2617 5
	bl printint
	.loc	2 2618 5
	ldaw r11, cp[.L.str17]
	{
		mov r6, r11
		nop
	}
	{
		mov r0, r6
		nop
	}
	bl printstr
.Ltmp447:
	.loc	2 2615 5
	ldaw r11, cp[.L.str14]
.Ltmp448:
	{
		mov r0, r11
		nop
	}
	bl printstr
.Ltmp449:
	.loc	2 2616 5
	{
		mov r0, r5
		nop
	}
	bl printstr
	.loc	2 2617 5
	{
		mov r0, r4
		nop
	}
	bl printint
	.loc	2 2618 5
	{
		mov r0, r6
		nop
	}
	bl printstr
.Ltmp450:
	.loc	2 1446 5
	ldw r0, dp[bap_ap]
	ldw r1, cp[.LCPI22_4]
	{
		add r0, r0, r1
		nop
	}
	ldc r5, 776
.Ltmp451:
.LBB22_9:
	.loc	2 2610 14
	ldd r2, r1, r0[0]
.Ltmp452:
	.loc	2 2610 14
	xor r2, r2, r7
	xor r1, r1, r8
	{
		or r1, r1, r2
		nop
	}
.Ltmp453:
	bt r1, .LBB22_12
.Ltmp454:
	.loc	2 2608 61
	{
		sub r5, r5, 1
		sub r0, r0, 8
	}
.Ltmp455:
	bt r5, .LBB22_9
.Ltmp456:
	.loc	2 1446 5
	{
		mov r5, r4
		nop
	}
.Ltmp457:
.LBB22_12:
	.loc	2 2615 5
	ldaw r11, cp[.L.str15]
.Ltmp458:
	{
		mov r0, r11
		nop
	}
.Ltmp459:
	bl printstr
.Ltmp460:
	.loc	2 2616 5
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl printstr
	.loc	2 2617 5
	{
		shl r0, r5, 3
		nop
	}
	.loc	2 2617 5
	bl printint
	.loc	2 2618 5
	ldaw r11, cp[.L.str17]
	{
		mov r0, r11
		nop
	}
	bl printstr
	{
		nop
		ldw r8, sp[6]
	}
.Ltmp461:
	.loc	2 1457 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp462:
	.cc_bottom BeClear_SRTVBF_BapMemoryUsage.function
	.set	BeClear_SRTVBF_BapMemoryUsage.nstackwords,((printint.nstackwords $M printstr.nstackwords) + 8)
	.globl	BeClear_SRTVBF_BapMemoryUsage.nstackwords
	.set	BeClear_SRTVBF_BapMemoryUsage.maxcores,printint.maxcores $M printstr.maxcores $M 1
	.globl	BeClear_SRTVBF_BapMemoryUsage.maxcores
	.set	BeClear_SRTVBF_BapMemoryUsage.maxtimers,printint.maxtimers $M printstr.maxtimers $M 0
	.globl	BeClear_SRTVBF_BapMemoryUsage.maxtimers
	.set	BeClear_SRTVBF_BapMemoryUsage.maxchanends,printint.maxchanends $M printstr.maxchanends $M 0
	.globl	BeClear_SRTVBF_BapMemoryUsage.maxchanends
.Ltmp463:
	.size	BeClear_SRTVBF_BapMemoryUsage, .Ltmp463-BeClear_SRTVBF_BapMemoryUsage
.Lfunc_end22:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI23_0.data,.LCPI23_0
	.align	4
	.type	.LCPI23_0,@object
	.size	.LCPI23_0, 4
.LCPI23_0:
	.long	71056
	.cc_bottom .LCPI23_0.data
	.text
	.globl	BeClear_SRTVBF_FsbFilterPrim
	.align	4
	.type	BeClear_SRTVBF_FsbFilterPrim,@function
	.cc_top BeClear_SRTVBF_FsbFilterPrim.function,BeClear_SRTVBF_FsbFilterPrim
BeClear_SRTVBF_FsbFilterPrim:
.Lfunc_begin23:
	.loc	2 1472 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp464:
	.cfi_def_cfa_offset 8
.Ltmp465:
	.cfi_offset 15, 0
	.loc	2 1473 5 prologue_end
.Ltmp466:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI23_0]
	.loc	2 1473 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1473 5
	bl SRTVBF_FsbFilterPrim
.Ltmp467:
	{
		nop
		retsp 2
	}
	.loc	2 1474 1
	# RETURN_REG_HOLDER
.Ltmp468:
	.cc_bottom BeClear_SRTVBF_FsbFilterPrim.function
	.set	BeClear_SRTVBF_FsbFilterPrim.nstackwords,(SRTVBF_FsbFilterPrim.nstackwords + 2)
	.globl	BeClear_SRTVBF_FsbFilterPrim.nstackwords
	.set	BeClear_SRTVBF_FsbFilterPrim.maxcores,SRTVBF_FsbFilterPrim.maxcores $M 1
	.globl	BeClear_SRTVBF_FsbFilterPrim.maxcores
	.set	BeClear_SRTVBF_FsbFilterPrim.maxtimers,SRTVBF_FsbFilterPrim.maxtimers $M 0
	.globl	BeClear_SRTVBF_FsbFilterPrim.maxtimers
	.set	BeClear_SRTVBF_FsbFilterPrim.maxchanends,SRTVBF_FsbFilterPrim.maxchanends $M 0
	.globl	BeClear_SRTVBF_FsbFilterPrim.maxchanends
.Ltmp469:
	.size	BeClear_SRTVBF_FsbFilterPrim, .Ltmp469-BeClear_SRTVBF_FsbFilterPrim
.Lfunc_end23:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI24_0.data,.LCPI24_0
	.align	4
	.type	.LCPI24_0,@object
	.size	.LCPI24_0, 4
.LCPI24_0:
	.long	71056
	.cc_bottom .LCPI24_0.data
	.text
	.globl	BeClear_SRTVBF_FsbFilterFar
	.align	4
	.type	BeClear_SRTVBF_FsbFilterFar,@function
	.cc_top BeClear_SRTVBF_FsbFilterFar.function,BeClear_SRTVBF_FsbFilterFar
BeClear_SRTVBF_FsbFilterFar:
.Lfunc_begin24:
	.loc	2 1489 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp470:
	.cfi_def_cfa_offset 8
.Ltmp471:
	.cfi_offset 15, 0
	.loc	2 1490 5 prologue_end
.Ltmp472:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI24_0]
	.loc	2 1490 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1490 5
	bl SRTVBF_FsbFilterFar
.Ltmp473:
	{
		nop
		retsp 2
	}
	.loc	2 1491 1
	# RETURN_REG_HOLDER
.Ltmp474:
	.cc_bottom BeClear_SRTVBF_FsbFilterFar.function
	.set	BeClear_SRTVBF_FsbFilterFar.nstackwords,(SRTVBF_FsbFilterFar.nstackwords + 2)
	.globl	BeClear_SRTVBF_FsbFilterFar.nstackwords
	.set	BeClear_SRTVBF_FsbFilterFar.maxcores,SRTVBF_FsbFilterFar.maxcores $M 1
	.globl	BeClear_SRTVBF_FsbFilterFar.maxcores
	.set	BeClear_SRTVBF_FsbFilterFar.maxtimers,SRTVBF_FsbFilterFar.maxtimers $M 0
	.globl	BeClear_SRTVBF_FsbFilterFar.maxtimers
	.set	BeClear_SRTVBF_FsbFilterFar.maxchanends,SRTVBF_FsbFilterFar.maxchanends $M 0
	.globl	BeClear_SRTVBF_FsbFilterFar.maxchanends
.Ltmp475:
	.size	BeClear_SRTVBF_FsbFilterFar, .Ltmp475-BeClear_SRTVBF_FsbFilterFar
.Lfunc_end24:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI25_0.data,.LCPI25_0
	.align	4
	.type	.LCPI25_0,@object
	.size	.LCPI25_0, 4
.LCPI25_0:
	.long	71056
	.cc_bottom .LCPI25_0.data
	.text
	.globl	BeClear_SRTVBF_FsbFilterRefMic
	.align	4
	.type	BeClear_SRTVBF_FsbFilterRefMic,@function
	.cc_top BeClear_SRTVBF_FsbFilterRefMic.function,BeClear_SRTVBF_FsbFilterRefMic
BeClear_SRTVBF_FsbFilterRefMic:
.Lfunc_begin25:
	.loc	2 1507 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp476:
	.cfi_def_cfa_offset 8
.Ltmp477:
	.cfi_offset 15, 0
	.loc	2 1508 5 prologue_end
.Ltmp478:
	ldw r2, dp[bap_ap]
	ldw r3, cp[.LCPI25_0]
	.loc	2 1508 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 1508 5
	bl SRTVBF_FsbFilterRefMic
.Ltmp479:
	{
		nop
		retsp 2
	}
	.loc	2 1509 1
	# RETURN_REG_HOLDER
.Ltmp480:
	.cc_bottom BeClear_SRTVBF_FsbFilterRefMic.function
	.set	BeClear_SRTVBF_FsbFilterRefMic.nstackwords,(SRTVBF_FsbFilterRefMic.nstackwords + 2)
	.globl	BeClear_SRTVBF_FsbFilterRefMic.nstackwords
	.set	BeClear_SRTVBF_FsbFilterRefMic.maxcores,SRTVBF_FsbFilterRefMic.maxcores $M 1
	.globl	BeClear_SRTVBF_FsbFilterRefMic.maxcores
	.set	BeClear_SRTVBF_FsbFilterRefMic.maxtimers,SRTVBF_FsbFilterRefMic.maxtimers $M 0
	.globl	BeClear_SRTVBF_FsbFilterRefMic.maxtimers
	.set	BeClear_SRTVBF_FsbFilterRefMic.maxchanends,SRTVBF_FsbFilterRefMic.maxchanends $M 0
	.globl	BeClear_SRTVBF_FsbFilterRefMic.maxchanends
.Ltmp481:
	.size	BeClear_SRTVBF_FsbFilterRefMic, .Ltmp481-BeClear_SRTVBF_FsbFilterRefMic
.Lfunc_end25:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI26_0.data,.LCPI26_0
	.align	4
	.type	.LCPI26_0,@object
	.size	.LCPI26_0, 4
.LCPI26_0:
	.long	71056
	.cc_bottom .LCPI26_0.data
	.text
	.globl	BeClear_SRTVBF_FsbUpdateDelaylineMic
	.align	4
	.type	BeClear_SRTVBF_FsbUpdateDelaylineMic,@function
	.cc_top BeClear_SRTVBF_FsbUpdateDelaylineMic.function,BeClear_SRTVBF_FsbUpdateDelaylineMic
BeClear_SRTVBF_FsbUpdateDelaylineMic:
.Lfunc_begin26:
	.loc	2 1525 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp482:
	.cfi_def_cfa_offset 8
.Ltmp483:
	.cfi_offset 15, 0
	.loc	2 1526 5 prologue_end
.Ltmp484:
	ldw r2, dp[bap_ap]
	ldw r3, cp[.LCPI26_0]
	.loc	2 1526 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 1526 5
	bl SRTVBF_FsbUpdateDelaylineMic
.Ltmp485:
	{
		nop
		retsp 2
	}
	.loc	2 1527 1
	# RETURN_REG_HOLDER
.Ltmp486:
	.cc_bottom BeClear_SRTVBF_FsbUpdateDelaylineMic.function
	.set	BeClear_SRTVBF_FsbUpdateDelaylineMic.nstackwords,(SRTVBF_FsbUpdateDelaylineMic.nstackwords + 2)
	.globl	BeClear_SRTVBF_FsbUpdateDelaylineMic.nstackwords
	.set	BeClear_SRTVBF_FsbUpdateDelaylineMic.maxcores,SRTVBF_FsbUpdateDelaylineMic.maxcores $M 1
	.globl	BeClear_SRTVBF_FsbUpdateDelaylineMic.maxcores
	.set	BeClear_SRTVBF_FsbUpdateDelaylineMic.maxtimers,SRTVBF_FsbUpdateDelaylineMic.maxtimers $M 0
	.globl	BeClear_SRTVBF_FsbUpdateDelaylineMic.maxtimers
	.set	BeClear_SRTVBF_FsbUpdateDelaylineMic.maxchanends,SRTVBF_FsbUpdateDelaylineMic.maxchanends $M 0
	.globl	BeClear_SRTVBF_FsbUpdateDelaylineMic.maxchanends
.Ltmp487:
	.size	BeClear_SRTVBF_FsbUpdateDelaylineMic, .Ltmp487-BeClear_SRTVBF_FsbUpdateDelaylineMic
.Lfunc_end26:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI27_0.data,.LCPI27_0
	.align	4
	.type	.LCPI27_0,@object
	.size	.LCPI27_0, 4
.LCPI27_0:
	.long	71032
	.cc_bottom .LCPI27_0.data
	.cc_top .LCPI27_1.data,.LCPI27_1
	.align	4
	.type	.LCPI27_1,@object
	.size	.LCPI27_1, 4
.LCPI27_1:
	.long	71056
	.cc_bottom .LCPI27_1.data
	.text
	.globl	BeClear_SRTVBF_PostProcUpdate
	.align	4
	.type	BeClear_SRTVBF_PostProcUpdate,@function
	.cc_top BeClear_SRTVBF_PostProcUpdate.function,BeClear_SRTVBF_PostProcUpdate
BeClear_SRTVBF_PostProcUpdate:
.Lfunc_begin27:
	.loc	2 1543 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp488:
	.cfi_def_cfa_offset 8
.Ltmp489:
	.cfi_offset 15, 0
	.loc	2 1544 5 prologue_end
.Ltmp490:
	ldw r3, dp[bap_ap]
	ldw r1, cp[.LCPI27_0]
	.loc	2 1544 5
	{
		add r1, r3, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1544 5
	ldw r2, dp[q]
	ldw r11, cp[.LCPI27_1]
	.loc	2 1544 5
	{
		add r3, r3, r11
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 1544 5
	bl SRTVBF_PostProcUpdate
.Ltmp491:
	{
		nop
		retsp 2
	}
	.loc	2 1545 1
	# RETURN_REG_HOLDER
.Ltmp492:
	.cc_bottom BeClear_SRTVBF_PostProcUpdate.function
	.set	BeClear_SRTVBF_PostProcUpdate.nstackwords,(SRTVBF_PostProcUpdate.nstackwords + 2)
	.globl	BeClear_SRTVBF_PostProcUpdate.nstackwords
	.set	BeClear_SRTVBF_PostProcUpdate.maxcores,SRTVBF_PostProcUpdate.maxcores $M 1
	.globl	BeClear_SRTVBF_PostProcUpdate.maxcores
	.set	BeClear_SRTVBF_PostProcUpdate.maxtimers,SRTVBF_PostProcUpdate.maxtimers $M 0
	.globl	BeClear_SRTVBF_PostProcUpdate.maxtimers
	.set	BeClear_SRTVBF_PostProcUpdate.maxchanends,SRTVBF_PostProcUpdate.maxchanends $M 0
	.globl	BeClear_SRTVBF_PostProcUpdate.maxchanends
.Ltmp493:
	.size	BeClear_SRTVBF_PostProcUpdate, .Ltmp493-BeClear_SRTVBF_PostProcUpdate
.Lfunc_end27:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI28_0.data,.LCPI28_0
	.align	4
	.type	.LCPI28_0,@object
	.size	.LCPI28_0, 4
.LCPI28_0:
	.long	71056
	.cc_bottom .LCPI28_0.data
	.text
	.globl	BeClear_SRTVBF_PostProcApply
	.align	4
	.type	BeClear_SRTVBF_PostProcApply,@function
	.cc_top BeClear_SRTVBF_PostProcApply.function,BeClear_SRTVBF_PostProcApply
BeClear_SRTVBF_PostProcApply:
.Lfunc_begin28:
	.loc	2 1560 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp494:
	.cfi_def_cfa_offset 8
.Ltmp495:
	.cfi_offset 15, 0
	.loc	2 1561 5 prologue_end
.Ltmp496:
	ldw r1, dp[q]
	.loc	2 1561 5
	ldw r2, dp[bap_ap]
	ldw r3, cp[.LCPI28_0]
	.loc	2 1561 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 1561 5
	bl SRTVBF_PostProcApply
.Ltmp497:
	{
		nop
		retsp 2
	}
	.loc	2 1562 1
	# RETURN_REG_HOLDER
.Ltmp498:
	.cc_bottom BeClear_SRTVBF_PostProcApply.function
	.set	BeClear_SRTVBF_PostProcApply.nstackwords,(SRTVBF_PostProcApply.nstackwords + 2)
	.globl	BeClear_SRTVBF_PostProcApply.nstackwords
	.set	BeClear_SRTVBF_PostProcApply.maxcores,SRTVBF_PostProcApply.maxcores $M 1
	.globl	BeClear_SRTVBF_PostProcApply.maxcores
	.set	BeClear_SRTVBF_PostProcApply.maxtimers,SRTVBF_PostProcApply.maxtimers $M 0
	.globl	BeClear_SRTVBF_PostProcApply.maxtimers
	.set	BeClear_SRTVBF_PostProcApply.maxchanends,SRTVBF_PostProcApply.maxchanends $M 0
	.globl	BeClear_SRTVBF_PostProcApply.maxchanends
.Ltmp499:
	.size	BeClear_SRTVBF_PostProcApply, .Ltmp499-BeClear_SRTVBF_PostProcApply
.Lfunc_end28:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI29_0.data,.LCPI29_0
	.align	4
	.type	.LCPI29_0,@object
	.size	.LCPI29_0, 4
.LCPI29_0:
	.long	71056
	.cc_bottom .LCPI29_0.data
	.text
	.globl	BeClear_SRTVBF_Asl
	.align	4
	.type	BeClear_SRTVBF_Asl,@function
	.cc_top BeClear_SRTVBF_Asl.function,BeClear_SRTVBF_Asl
BeClear_SRTVBF_Asl:
.Lfunc_begin29:
	.loc	2 1577 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp500:
	.cfi_def_cfa_offset 8
.Ltmp501:
	.cfi_offset 15, 0
	.loc	2 1578 5 prologue_end
.Ltmp502:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI29_0]
	.loc	2 1578 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1578 5
	bl SRTVBF_Asl
.Ltmp503:
	{
		nop
		retsp 2
	}
	.loc	2 1579 1
	# RETURN_REG_HOLDER
.Ltmp504:
	.cc_bottom BeClear_SRTVBF_Asl.function
	.set	BeClear_SRTVBF_Asl.nstackwords,(SRTVBF_Asl.nstackwords + 2)
	.globl	BeClear_SRTVBF_Asl.nstackwords
	.set	BeClear_SRTVBF_Asl.maxcores,SRTVBF_Asl.maxcores $M 1
	.globl	BeClear_SRTVBF_Asl.maxcores
	.set	BeClear_SRTVBF_Asl.maxtimers,SRTVBF_Asl.maxtimers $M 0
	.globl	BeClear_SRTVBF_Asl.maxtimers
	.set	BeClear_SRTVBF_Asl.maxchanends,SRTVBF_Asl.maxchanends $M 0
	.globl	BeClear_SRTVBF_Asl.maxchanends
.Ltmp505:
	.size	BeClear_SRTVBF_Asl, .Ltmp505-BeClear_SRTVBF_Asl
.Lfunc_end29:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI30_0.data,.LCPI30_0
	.align	4
	.type	.LCPI30_0,@object
	.size	.LCPI30_0, 4
.LCPI30_0:
	.long	71056
	.cc_bottom .LCPI30_0.data
	.text
	.globl	BeClear_SRTVBF_FsbPcd
	.align	4
	.type	BeClear_SRTVBF_FsbPcd,@function
	.cc_top BeClear_SRTVBF_FsbPcd.function,BeClear_SRTVBF_FsbPcd
BeClear_SRTVBF_FsbPcd:
.Lfunc_begin30:
	.loc	2 1594 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp506:
	.cfi_def_cfa_offset 8
.Ltmp507:
	.cfi_offset 15, 0
	.loc	2 1595 5 prologue_end
.Ltmp508:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI30_0]
	.loc	2 1595 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1595 5
	bl SRTVBF_FsbPcd
.Ltmp509:
	{
		nop
		retsp 2
	}
	.loc	2 1596 1
	# RETURN_REG_HOLDER
.Ltmp510:
	.cc_bottom BeClear_SRTVBF_FsbPcd.function
	.set	BeClear_SRTVBF_FsbPcd.nstackwords,(SRTVBF_FsbPcd.nstackwords + 2)
	.globl	BeClear_SRTVBF_FsbPcd.nstackwords
	.set	BeClear_SRTVBF_FsbPcd.maxcores,SRTVBF_FsbPcd.maxcores $M 1
	.globl	BeClear_SRTVBF_FsbPcd.maxcores
	.set	BeClear_SRTVBF_FsbPcd.maxtimers,SRTVBF_FsbPcd.maxtimers $M 0
	.globl	BeClear_SRTVBF_FsbPcd.maxtimers
	.set	BeClear_SRTVBF_FsbPcd.maxchanends,SRTVBF_FsbPcd.maxchanends $M 0
	.globl	BeClear_SRTVBF_FsbPcd.maxchanends
.Ltmp511:
	.size	BeClear_SRTVBF_FsbPcd, .Ltmp511-BeClear_SRTVBF_FsbPcd
.Lfunc_end30:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI31_0.data,.LCPI31_0
	.align	4
	.type	.LCPI31_0,@object
	.size	.LCPI31_0, 4
.LCPI31_0:
	.long	71056
	.cc_bottom .LCPI31_0.data
	.text
	.globl	BeClear_SRTVBF_FsbUpdateGainFunction
	.align	4
	.type	BeClear_SRTVBF_FsbUpdateGainFunction,@function
	.cc_top BeClear_SRTVBF_FsbUpdateGainFunction.function,BeClear_SRTVBF_FsbUpdateGainFunction
BeClear_SRTVBF_FsbUpdateGainFunction:
.Lfunc_begin31:
	.loc	2 1611 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp512:
	.cfi_def_cfa_offset 8
.Ltmp513:
	.cfi_offset 15, 0
	.loc	2 1612 5 prologue_end
.Ltmp514:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI31_0]
	.loc	2 1612 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1612 5
	bl SRTVBF_FsbUpdateGainFunction
.Ltmp515:
	{
		nop
		retsp 2
	}
	.loc	2 1613 1
	# RETURN_REG_HOLDER
.Ltmp516:
	.cc_bottom BeClear_SRTVBF_FsbUpdateGainFunction.function
	.set	BeClear_SRTVBF_FsbUpdateGainFunction.nstackwords,(SRTVBF_FsbUpdateGainFunction.nstackwords + 2)
	.globl	BeClear_SRTVBF_FsbUpdateGainFunction.nstackwords
	.set	BeClear_SRTVBF_FsbUpdateGainFunction.maxcores,SRTVBF_FsbUpdateGainFunction.maxcores $M 1
	.globl	BeClear_SRTVBF_FsbUpdateGainFunction.maxcores
	.set	BeClear_SRTVBF_FsbUpdateGainFunction.maxtimers,SRTVBF_FsbUpdateGainFunction.maxtimers $M 0
	.globl	BeClear_SRTVBF_FsbUpdateGainFunction.maxtimers
	.set	BeClear_SRTVBF_FsbUpdateGainFunction.maxchanends,SRTVBF_FsbUpdateGainFunction.maxchanends $M 0
	.globl	BeClear_SRTVBF_FsbUpdateGainFunction.maxchanends
.Ltmp517:
	.size	BeClear_SRTVBF_FsbUpdateGainFunction, .Ltmp517-BeClear_SRTVBF_FsbUpdateGainFunction
.Lfunc_end31:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI32_0.data,.LCPI32_0
	.align	4
	.type	.LCPI32_0,@object
	.size	.LCPI32_0, 4
.LCPI32_0:
	.long	71056
	.cc_bottom .LCPI32_0.data
	.text
	.globl	BeClear_SRTVBF_FsbUpdatePre
	.align	4
	.type	BeClear_SRTVBF_FsbUpdatePre,@function
	.cc_top BeClear_SRTVBF_FsbUpdatePre.function,BeClear_SRTVBF_FsbUpdatePre
BeClear_SRTVBF_FsbUpdatePre:
.Lfunc_begin32:
	.loc	2 1629 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp518:
	.cfi_def_cfa_offset 8
.Ltmp519:
	.cfi_offset 15, 0
	.loc	2 1630 5 prologue_end
.Ltmp520:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI32_0]
	.loc	2 1630 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1630 5
	bl SRTVBF_FsbUpdatePre
.Ltmp521:
	{
		nop
		retsp 2
	}
	.loc	2 1631 1
	# RETURN_REG_HOLDER
.Ltmp522:
	.cc_bottom BeClear_SRTVBF_FsbUpdatePre.function
	.set	BeClear_SRTVBF_FsbUpdatePre.nstackwords,(SRTVBF_FsbUpdatePre.nstackwords + 2)
	.globl	BeClear_SRTVBF_FsbUpdatePre.nstackwords
	.set	BeClear_SRTVBF_FsbUpdatePre.maxcores,SRTVBF_FsbUpdatePre.maxcores $M 1
	.globl	BeClear_SRTVBF_FsbUpdatePre.maxcores
	.set	BeClear_SRTVBF_FsbUpdatePre.maxtimers,SRTVBF_FsbUpdatePre.maxtimers $M 0
	.globl	BeClear_SRTVBF_FsbUpdatePre.maxtimers
	.set	BeClear_SRTVBF_FsbUpdatePre.maxchanends,SRTVBF_FsbUpdatePre.maxchanends $M 0
	.globl	BeClear_SRTVBF_FsbUpdatePre.maxchanends
.Ltmp523:
	.size	BeClear_SRTVBF_FsbUpdatePre, .Ltmp523-BeClear_SRTVBF_FsbUpdatePre
.Lfunc_end32:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI33_0.data,.LCPI33_0
	.align	4
	.type	.LCPI33_0,@object
	.size	.LCPI33_0, 4
.LCPI33_0:
	.long	71056
	.cc_bottom .LCPI33_0.data
	.text
	.globl	BeClear_SRTVBF_FsbUpdate
	.align	4
	.type	BeClear_SRTVBF_FsbUpdate,@function
	.cc_top BeClear_SRTVBF_FsbUpdate.function,BeClear_SRTVBF_FsbUpdate
BeClear_SRTVBF_FsbUpdate:
.Lfunc_begin33:
	.loc	2 1647 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp524:
	.cfi_def_cfa_offset 8
.Ltmp525:
	.cfi_offset 15, 0
	.loc	2 1648 5 prologue_end
.Ltmp526:
	ldw r2, dp[bap_ap]
	ldw r3, cp[.LCPI33_0]
	.loc	2 1648 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 1648 5
	bl SRTVBF_FsbUpdate
.Ltmp527:
	{
		nop
		retsp 2
	}
	.loc	2 1649 1
	# RETURN_REG_HOLDER
.Ltmp528:
	.cc_bottom BeClear_SRTVBF_FsbUpdate.function
	.set	BeClear_SRTVBF_FsbUpdate.nstackwords,(SRTVBF_FsbUpdate.nstackwords + 2)
	.globl	BeClear_SRTVBF_FsbUpdate.nstackwords
	.set	BeClear_SRTVBF_FsbUpdate.maxcores,SRTVBF_FsbUpdate.maxcores $M 1
	.globl	BeClear_SRTVBF_FsbUpdate.maxcores
	.set	BeClear_SRTVBF_FsbUpdate.maxtimers,SRTVBF_FsbUpdate.maxtimers $M 0
	.globl	BeClear_SRTVBF_FsbUpdate.maxtimers
	.set	BeClear_SRTVBF_FsbUpdate.maxchanends,SRTVBF_FsbUpdate.maxchanends $M 0
	.globl	BeClear_SRTVBF_FsbUpdate.maxchanends
.Ltmp529:
	.size	BeClear_SRTVBF_FsbUpdate, .Ltmp529-BeClear_SRTVBF_FsbUpdate
.Lfunc_end33:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI34_0.data,.LCPI34_0
	.align	4
	.type	.LCPI34_0,@object
	.size	.LCPI34_0, 4
.LCPI34_0:
	.long	71056
	.cc_bottom .LCPI34_0.data
	.text
	.globl	BeClear_SRTVBF_FsbPowerCstr
	.align	4
	.type	BeClear_SRTVBF_FsbPowerCstr,@function
	.cc_top BeClear_SRTVBF_FsbPowerCstr.function,BeClear_SRTVBF_FsbPowerCstr
BeClear_SRTVBF_FsbPowerCstr:
.Lfunc_begin34:
	.loc	2 1664 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp530:
	.cfi_def_cfa_offset 8
.Ltmp531:
	.cfi_offset 15, 0
	.loc	2 1665 5 prologue_end
.Ltmp532:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI34_0]
	.loc	2 1665 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1665 5
	bl SRTVBF_FsbPowerCstr
.Ltmp533:
	{
		nop
		retsp 2
	}
	.loc	2 1666 1
	# RETURN_REG_HOLDER
.Ltmp534:
	.cc_bottom BeClear_SRTVBF_FsbPowerCstr.function
	.set	BeClear_SRTVBF_FsbPowerCstr.nstackwords,(SRTVBF_FsbPowerCstr.nstackwords + 2)
	.globl	BeClear_SRTVBF_FsbPowerCstr.nstackwords
	.set	BeClear_SRTVBF_FsbPowerCstr.maxcores,SRTVBF_FsbPowerCstr.maxcores $M 1
	.globl	BeClear_SRTVBF_FsbPowerCstr.maxcores
	.set	BeClear_SRTVBF_FsbPowerCstr.maxtimers,SRTVBF_FsbPowerCstr.maxtimers $M 0
	.globl	BeClear_SRTVBF_FsbPowerCstr.maxtimers
	.set	BeClear_SRTVBF_FsbPowerCstr.maxchanends,SRTVBF_FsbPowerCstr.maxchanends $M 0
	.globl	BeClear_SRTVBF_FsbPowerCstr.maxchanends
.Ltmp535:
	.size	BeClear_SRTVBF_FsbPowerCstr, .Ltmp535-BeClear_SRTVBF_FsbPowerCstr
.Lfunc_end34:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI35_0.data,.LCPI35_0
	.align	4
	.type	.LCPI35_0,@object
	.size	.LCPI35_0, 4
.LCPI35_0:
	.long	71056
	.cc_bottom .LCPI35_0.data
	.text
	.globl	BeClear_SRTVBF_FsbCausalityCstr
	.align	4
	.type	BeClear_SRTVBF_FsbCausalityCstr,@function
	.cc_top BeClear_SRTVBF_FsbCausalityCstr.function,BeClear_SRTVBF_FsbCausalityCstr
BeClear_SRTVBF_FsbCausalityCstr:
.Lfunc_begin35:
	.loc	2 1682 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp536:
	.cfi_def_cfa_offset 8
.Ltmp537:
	.cfi_offset 15, 0
	.loc	2 1683 5 prologue_end
.Ltmp538:
	ldw r2, dp[bap_ap]
	ldw r3, cp[.LCPI35_0]
	.loc	2 1683 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 1683 5
	bl SRTVBF_FsbCausalityCstr
.Ltmp539:
	{
		nop
		retsp 2
	}
	.loc	2 1684 1
	# RETURN_REG_HOLDER
.Ltmp540:
	.cc_bottom BeClear_SRTVBF_FsbCausalityCstr.function
	.set	BeClear_SRTVBF_FsbCausalityCstr.nstackwords,(SRTVBF_FsbCausalityCstr.nstackwords + 2)
	.globl	BeClear_SRTVBF_FsbCausalityCstr.nstackwords
	.set	BeClear_SRTVBF_FsbCausalityCstr.maxcores,SRTVBF_FsbCausalityCstr.maxcores $M 1
	.globl	BeClear_SRTVBF_FsbCausalityCstr.maxcores
	.set	BeClear_SRTVBF_FsbCausalityCstr.maxtimers,SRTVBF_FsbCausalityCstr.maxtimers $M 0
	.globl	BeClear_SRTVBF_FsbCausalityCstr.maxtimers
	.set	BeClear_SRTVBF_FsbCausalityCstr.maxchanends,SRTVBF_FsbCausalityCstr.maxchanends $M 0
	.globl	BeClear_SRTVBF_FsbCausalityCstr.maxchanends
.Ltmp541:
	.size	BeClear_SRTVBF_FsbCausalityCstr, .Ltmp541-BeClear_SRTVBF_FsbCausalityCstr
.Lfunc_end35:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI36_0.data,.LCPI36_0
	.align	4
	.type	.LCPI36_0,@object
	.size	.LCPI36_0, 4
.LCPI36_0:
	.long	71056
	.cc_bottom .LCPI36_0.data
	.text
	.globl	BeClear_SRTVBF_GetFsbDelay
	.align	4
	.type	BeClear_SRTVBF_GetFsbDelay,@function
	.cc_top BeClear_SRTVBF_GetFsbDelay.function,BeClear_SRTVBF_GetFsbDelay
BeClear_SRTVBF_GetFsbDelay:
.Lfunc_begin36:
	.loc	2 1699 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp542:
	.cfi_def_cfa_offset 8
.Ltmp543:
	.cfi_offset 15, 0
	.loc	2 1700 5 prologue_end
.Ltmp544:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI36_0]
	.loc	2 1700 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r2, r1[0]
	}
	.loc	2 1700 5
	ldaw r1, dp[td_doa0]
	bl SRTVBF_GetFSBDelay
.Ltmp545:
	{
		nop
		retsp 2
	}
	.loc	2 1707 1
	# RETURN_REG_HOLDER
.Ltmp546:
	.cc_bottom BeClear_SRTVBF_GetFsbDelay.function
	.set	BeClear_SRTVBF_GetFsbDelay.nstackwords,(SRTVBF_GetFSBDelay.nstackwords + 2)
	.globl	BeClear_SRTVBF_GetFsbDelay.nstackwords
	.set	BeClear_SRTVBF_GetFsbDelay.maxcores,SRTVBF_GetFSBDelay.maxcores $M 1
	.globl	BeClear_SRTVBF_GetFsbDelay.maxcores
	.set	BeClear_SRTVBF_GetFsbDelay.maxtimers,SRTVBF_GetFSBDelay.maxtimers $M 0
	.globl	BeClear_SRTVBF_GetFsbDelay.maxtimers
	.set	BeClear_SRTVBF_GetFsbDelay.maxchanends,SRTVBF_GetFSBDelay.maxchanends $M 0
	.globl	BeClear_SRTVBF_GetFsbDelay.maxchanends
.Ltmp547:
	.size	BeClear_SRTVBF_GetFsbDelay, .Ltmp547-BeClear_SRTVBF_GetFsbDelay
.Lfunc_end36:
	.cfi_endproc

	.globl	BeClear_SRTVBF_PrintInitMemory
	.align	4
	.type	BeClear_SRTVBF_PrintInitMemory,@function
	.cc_top BeClear_SRTVBF_PrintInitMemory.function,BeClear_SRTVBF_PrintInitMemory
BeClear_SRTVBF_PrintInitMemory:
.Lfunc_begin37:
	.loc	2 1724 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	{
		nop
		retsp 0
	}
	.loc	2 1767 1 prologue_end
.Ltmp548:
	# RETURN_REG_HOLDER
.Ltmp549:
	.cc_bottom BeClear_SRTVBF_PrintInitMemory.function
	.set	BeClear_SRTVBF_PrintInitMemory.nstackwords,0
	.globl	BeClear_SRTVBF_PrintInitMemory.nstackwords
	.set	BeClear_SRTVBF_PrintInitMemory.maxcores,1
	.globl	BeClear_SRTVBF_PrintInitMemory.maxcores
	.set	BeClear_SRTVBF_PrintInitMemory.maxtimers,0
	.globl	BeClear_SRTVBF_PrintInitMemory.maxtimers
	.set	BeClear_SRTVBF_PrintInitMemory.maxchanends,0
	.globl	BeClear_SRTVBF_PrintInitMemory.maxchanends
.Ltmp550:
	.size	BeClear_SRTVBF_PrintInitMemory, .Ltmp550-BeClear_SRTVBF_PrintInitMemory
.Lfunc_end37:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI38_0.data,.LCPI38_0
	.align	4
	.type	.LCPI38_0,@object
	.size	.LCPI38_0, 4
.LCPI38_0:
	.long	71056
	.cc_bottom .LCPI38_0.data
	.text
	.globl	BeClear_SRTVBF_Process_GetNLModel
	.align	4
	.type	BeClear_SRTVBF_Process_GetNLModel,@function
	.cc_top BeClear_SRTVBF_Process_GetNLModel.function,BeClear_SRTVBF_Process_GetNLModel
BeClear_SRTVBF_Process_GetNLModel:
.Lfunc_begin38:
	.loc	2 1785 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp551:
	.cfi_def_cfa_offset 56
.Ltmp552:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp553:
	.cfi_offset 4, -32
.Ltmp554:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp555:
	.cfi_offset 6, -24
.Ltmp556:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp557:
	.cfi_offset 8, -16
.Ltmp558:
	.cfi_offset 9, -12
.Ltmp559:
	.cfi_offset 10, -8
.Ltmp560:
	{
		mov r5, r1
		stw r10, sp[12]
	}
.Ltmp561:
	{
		mov r4, r0
		nop
	}
.Ltmp562:
	.loc	2 1790 5 prologue_end
	ldw r0, dp[bap_ap]
	ldw r6, cp[.LCPI38_0]
	.loc	2 1790 5
	{
		add r0, r0, r6
		nop
	}
.Ltmp563:
	.loc	2 1790 5
	{
		ldaw r1, sp[5]
		ldw r3, r0[0]
	}
.Ltmp564:
	{
		ldaw r2, sp[4]
		mov r0, r4
	}
.Ltmp565:
	.loc	2 1790 5
	bl SRTVBF_GetNLModelSize
	{
		nop
		ldw r1, sp[5]
	}
.Ltmp566:
	.loc	2 1792 5
	{
		ldaw r3, sp[3]
		ldw r2, sp[4]
	}
.Ltmp567:
	.loc	2 1792 5
	{
		mov r0, r4
		nop
	}
	bl RFMatCreate_T
	.loc	2 1794 9
.Ltmp568:
	{
		ldc r0, 16
		ldw r1, sp[5]
	}
	.loc	2 1794 9
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB38_11
.Ltmp569:
	{
		mkmsk r2, 4
		ldw r0, sp[4]
	}
	{
		eq r0, r0, r2
		nop
	}
	bf r0, .LBB38_11
.Ltmp570:
	{
		nop
		ldw r3, sp[3]
	}
	.loc	2 1796 9
.Ltmp571:
	ldw r0, dp[bap_ap]
	.loc	2 1796 9
	{
		add r0, r0, r6
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	2 1796 9
	{
		ldc r1, 16
		stw r0, sp[1]
	}
	{
		mkmsk r2, 4
		mov r0, r4
	}
	bl SRTVBF_GetNLModel
.Ltmp572:
	{
		nop
		ldw r1, sp[5]
	}
	.loc	2 1800 9
.Ltmp573:
	bf r1, .LBB38_3
.Ltmp574:
	.loc	2 1802 17
	{
		ldc r2, 0
		ldw r0, sp[3]
	}
	{
		nop
		ldw r3, sp[4]
	}
.Ltmp575:
	.loc	2 1787 21
	{
		mov r7, r3
		mov r11, r2
	}
	{
		mov r6, r2
		nop
	}
.Ltmp576:
.LBB38_5:
	{
		nop
		ldw r8, r0[r11]
	}
.Ltmp577:
	.loc	2 1801 13
	bf r7, .LBB38_6
.Ltmp578:
	ldaw r9, r5[r6]
	{
		mov r7, r2
		nop
	}
.Ltmp579:
.LBB38_8:
	{
		nop
		ldw r10, r8[r7]
	}
	.loc	2 1802 17
.Ltmp580:
	stw r10, r9[r7]
.Ltmp581:
	.loc	2 1801 49
	{
		add r7, r7, 1
		nop
	}
.Ltmp582:
	.loc	2 1801 13
	{
		lsu r10, r7, r3
		nop
	}
	.loc	2 1801 13
	bt r10, .LBB38_8
.Ltmp583:
	.loc	2 1801 13
	{
		add r9, r6, r7
		mov r7, r3
	}
.Ltmp584:
	bu .LBB38_10
.Ltmp585:
.LBB38_6:
	{
		mov r7, r2
		mov r9, r6
	}
.Ltmp586:
.LBB38_10:
	.loc	9 280 5
	ldaw r6, r8[-4]
.Ltmp587:
	.loc	2 1804 34
	{
		add r6, r9, 1
		ldw r8, r6[0]
	}
.Ltmp588:
	.loc	2 1804 34
	stw r8, r5[r9]
.Ltmp589:
	.loc	2 1800 45
	{
		add r11, r11, 1
		nop
	}
.Ltmp590:
	.loc	2 1800 9
	{
		lsu r8, r11, r1
		nop
	}
	bt r8, .LBB38_5
	bu .LBB38_11
.Ltmp591:
.LBB38_3:
	{
		ldc r1, 0
		nop
	}
.Ltmp592:
.LBB38_11:
	.loc	2 1808 5
	{
		mov r0, r4
		ldw r2, sp[3]
	}
	.loc	2 1808 5
	bl RFMatClose_T
	{
		nop
		ldw r10, sp[12]
	}
	.loc	2 1810 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
.Ltmp593:
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp594:
	.cc_bottom BeClear_SRTVBF_Process_GetNLModel.function
	.set	BeClear_SRTVBF_Process_GetNLModel.nstackwords,((SRTVBF_GetNLModelSize.nstackwords $M RFMatCreate_T.nstackwords $M SRTVBF_GetNLModel.nstackwords $M RFMatClose_T.nstackwords) + 14)
	.globl	BeClear_SRTVBF_Process_GetNLModel.nstackwords
	.set	BeClear_SRTVBF_Process_GetNLModel.maxcores,RFMatClose_T.maxcores $M RFMatCreate_T.maxcores $M SRTVBF_GetNLModel.maxcores $M SRTVBF_GetNLModelSize.maxcores $M 1
	.globl	BeClear_SRTVBF_Process_GetNLModel.maxcores
	.set	BeClear_SRTVBF_Process_GetNLModel.maxtimers,RFMatClose_T.maxtimers $M RFMatCreate_T.maxtimers $M SRTVBF_GetNLModel.maxtimers $M SRTVBF_GetNLModelSize.maxtimers $M 0
	.globl	BeClear_SRTVBF_Process_GetNLModel.maxtimers
	.set	BeClear_SRTVBF_Process_GetNLModel.maxchanends,RFMatClose_T.maxchanends $M RFMatCreate_T.maxchanends $M SRTVBF_GetNLModel.maxchanends $M SRTVBF_GetNLModelSize.maxchanends $M 0
	.globl	BeClear_SRTVBF_Process_GetNLModel.maxchanends
.Ltmp595:
	.size	BeClear_SRTVBF_Process_GetNLModel, .Ltmp595-BeClear_SRTVBF_Process_GetNLModel
.Lfunc_end38:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI39_0.data,.LCPI39_0
	.align	4
	.type	.LCPI39_0,@object
	.size	.LCPI39_0, 4
.LCPI39_0:
	.long	122952
	.cc_bottom .LCPI39_0.data
	.cc_top .LCPI39_1.data,.LCPI39_1
	.align	4
	.type	.LCPI39_1,@object
	.size	.LCPI39_1, 4
.LCPI39_1:
	.long	4294967292
	.cc_bottom .LCPI39_1.data
	.cc_top .LCPI39_2.data,.LCPI39_2
	.align	4
	.type	.LCPI39_2,@object
	.size	.LCPI39_2, 4
.LCPI39_2:
	.long	122960
	.cc_bottom .LCPI39_2.data
	.text
	.globl	BeClear_SRTVBF_Process_GetAECCoefs
	.align	4
	.type	BeClear_SRTVBF_Process_GetAECCoefs,@function
	.cc_top BeClear_SRTVBF_Process_GetAECCoefs.function,BeClear_SRTVBF_Process_GetAECCoefs
BeClear_SRTVBF_Process_GetAECCoefs:
.Lfunc_begin39:
	.loc	2 1829 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp596:
	.cfi_def_cfa_offset 32
.Ltmp597:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp598:
	.cfi_offset 4, -24
.Ltmp599:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp600:
	.cfi_offset 6, -16
.Ltmp601:
	.cfi_offset 7, -12
	std r9, r8, sp[3]
.Ltmp602:
	.cfi_offset 8, -8
.Ltmp603:
	.cfi_offset 9, -4
.Ltmp604:
	{
		mov r5, r2
		mov r2, r1
	}
.Ltmp605:
	{
		mov r4, r0
		nop
	}
.Ltmp606:
	.loc	2 1832 5 prologue_end
	ldw r0, dp[aec_ap]
.Ltmp607:
	ldw r9, cp[.LCPI39_0]
	.loc	2 1832 5
	{
		add r0, r0, r9
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp608:
	.loc	10 1088 5
	{
		ldc r1, 19
		ldw r8, r4[0]
	}
.Ltmp609:
	.loc	10 965 5
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI39_1]
	.loc	10 965 5
	{
		and r0, r0, r1
		nop
	}
.Ltmp610:
	.loc	10 1089 23
	{
		add r0, r8, r0
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
.Ltmp611:
	.loc	9 404 5
	ldaw r6, r8[4]
.Ltmp612:
	.loc	2 1833 5
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI39_2]
	.loc	2 1833 5
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	2 1833 5
	{
		ldc r7, 0
		stw r0, sp[1]
	}
	{
		mov r0, r4
		mov r1, r7
	}
	{
		mov r3, r6
		nop
	}
	bl SRTVBF_GetAECCoefs
	{
		nop
		ldw r0, r8[0]
	}
	{
		nop
		stw r0, r5[0]
	}
.Ltmp613:
	.loc	2 1836 5
	ldw r0, dp[aec_ap]
	.loc	2 1836 5
	{
		add r0, r0, r9
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB39_3
.Ltmp614:
	{
		add r1, r5, 4
		nop
	}
.Ltmp615:
.LBB39_2:
	.loc	2 1837 9
	{
		add r3, r7, 1
		ldw r2, r6[r7]
	}
.Ltmp616:
	.loc	2 1837 9
	stw r2, r1[r7]
	{
		nop
		ldw r2, r0[0]
	}
.Ltmp617:
	.loc	2 1836 5
	{
		lsu r2, r3, r2
		mov r7, r3
	}
.Ltmp618:
	bt r2, .LBB39_2
.Ltmp619:
.LBB39_3:
	{
		nop
		stw r8, r4[0]
	}
	.loc	2 1841 1
	ldd r9, r8, sp[3]
.Ltmp620:
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
.Ltmp621:
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp622:
	.cc_bottom BeClear_SRTVBF_Process_GetAECCoefs.function
	.set	BeClear_SRTVBF_Process_GetAECCoefs.nstackwords,(SRTVBF_GetAECCoefs.nstackwords + 8)
	.globl	BeClear_SRTVBF_Process_GetAECCoefs.nstackwords
	.set	BeClear_SRTVBF_Process_GetAECCoefs.maxcores,SRTVBF_GetAECCoefs.maxcores $M 1
	.globl	BeClear_SRTVBF_Process_GetAECCoefs.maxcores
	.set	BeClear_SRTVBF_Process_GetAECCoefs.maxtimers,SRTVBF_GetAECCoefs.maxtimers $M 0
	.globl	BeClear_SRTVBF_Process_GetAECCoefs.maxtimers
	.set	BeClear_SRTVBF_Process_GetAECCoefs.maxchanends,SRTVBF_GetAECCoefs.maxchanends $M 0
	.globl	BeClear_SRTVBF_Process_GetAECCoefs.maxchanends
.Ltmp623:
	.size	BeClear_SRTVBF_Process_GetAECCoefs, .Ltmp623-BeClear_SRTVBF_Process_GetAECCoefs
.Lfunc_end39:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top frameCnt.data,frameCnt
	.globl	frameCnt
	.align	4
	.type	frameCnt,@object
	.size	frameCnt, 4
frameCnt:
	.long	0
	.cc_bottom frameCnt.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top GoOn.data,GoOn
	.globl	GoOn
	.align	4
	.type	GoOn,@object
	.size	GoOn, 4
GoOn:
	.long	1
	.cc_bottom GoOn.data
	.section	.dp.bss,"awd",@nobits
	.cc_top mic_a.data,mic_a
	.globl	mic_a.globound
mic_a.globound = 2
	.globl	mic_a
	.align	8
	.type	mic_a,@object
	.size	mic_a, 32
mic_a:
	.space	32
	.cc_bottom mic_a.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top mics1.data,mics1
	.globl	mics1
	.align	4
	.type	mics1,@object
	.size	mics1, 4
mics1:
	.long	mic_a+16
	.cc_bottom mics1.data
	.section	.dp.bss,"awd",@nobits
	.cc_top far_a.data,far_a
	.globl	far_a.globound
far_a.globound = 2
	.globl	far_a
	.align	8
	.type	far_a,@object
	.size	far_a, 8
far_a:
	.space	8
	.cc_bottom far_a.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top far1.data,far1
	.globl	far1
	.align	4
	.type	far1,@object
	.size	far1, 4
far1:
	.long	far_a+4
	.cc_bottom far1.data
	.cc_top mics.data,mics
	.globl	mics
	.align	4
	.type	mics,@object
	.size	mics, 4
mics:
	.long	mic_a
	.cc_bottom mics.data
	.cc_top far.data,far
	.globl	far
	.align	4
	.type	far,@object
	.size	far, 4
far:
	.long	far_a
	.cc_bottom far.data
	.section	.dp.bss,"awd",@nobits
	.cc_top nl_model.data,nl_model
	.globl	nl_model.globound
nl_model.globound = 256
	.globl	nl_model
	.align	8
	.type	nl_model,@object
	.size	nl_model, 1024
nl_model:
	.space	1024
	.cc_bottom nl_model.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aec_ap.data,aec_ap
	.globl	aec_ap
	.align	4
	.type	aec_ap,@object
	.size	aec_ap, 4
aec_ap:
	.long	0
	.cc_bottom aec_ap.data
	.cc_top bap_ap.data,bap_ap
	.globl	bap_ap
	.align	4
	.type	bap_ap,@object
	.size	bap_ap, 4
bap_ap:
	.long	0
	.cc_bottom bap_ap.data
	.cc_top q.data,q
	.globl	q
	.align	4
	.type	q,@object
	.size	q, 4
q:
	.long	0
	.cc_bottom q.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top BeClear_SRTVBF_WriteOutput.writeBuffNo.data,BeClear_SRTVBF_WriteOutput.writeBuffNo
	.align	4
	.type	BeClear_SRTVBF_WriteOutput.writeBuffNo,@object
	.size	BeClear_SRTVBF_WriteOutput.writeBuffNo, 4
BeClear_SRTVBF_WriteOutput.writeBuffNo:
	.long	2
	.cc_bottom BeClear_SRTVBF_WriteOutput.writeBuffNo.data
	.section	.dp.bss,"awd",@nobits
	.cc_top q_a.data,q_a
	.globl	q_a.globound
q_a.globound = 3
	.globl	q_a
	.align	8
	.type	q_a,@object
	.size	q_a, 24
q_a:
	.space	24
	.cc_bottom q_a.data
	.cc_top aec_appl.data,aec_appl
	.globl	aec_appl
	.align	8
	.type	aec_appl,@object
	.size	aec_appl, 122968
aec_appl:
	.space	122968
	.cc_bottom aec_appl.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str1.data,.L.str1
	.align	4
	.type	.L.str1,@object
	.size	.L.str1, 5
.L.str1:
.asciiz"AEC0"
	.cc_bottom .L.str1.data
	.cc_top .L.str2.data,.L.str2
	.align	4
	.type	.L.str2,@object
	.size	.L.str2, 5
.L.str2:
.asciiz"AEC1"
	.cc_bottom .L.str2.data
	.cc_top .L.str3.data,.L.str3
	.align	4
	.type	.L.str3,@object
	.size	.L.str3, 5
.L.str3:
.asciiz"AEC2"
	.cc_bottom .L.str3.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aecfreezeonoff.data,aecfreezeonoff
	.globl	aecfreezeonoff
	.align	4
	.type	aecfreezeonoff,@object
	.size	aecfreezeonoff, 4
aecfreezeonoff:
	.long	0
	.cc_bottom aecfreezeonoff.data
	.section	.dp.bss,"awd",@nobits
	.cc_top aecnorm.data,aecnorm
	.globl	aecnorm
	.align	8
	.type	aecnorm,@object
	.size	aecnorm, 8
aecnorm:
	.long	0
	.long	0
	.cc_bottom aecnorm.data
	.cc_top rt60.data,rt60
	.globl	rt60
	.align	8
	.type	rt60,@object
	.size	rt60, 8
rt60:
	.long	0
	.long	0
	.cc_bottom rt60.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top hpfonoff.data,hpfonoff
	.globl	hpfonoff
	.align	4
	.type	hpfonoff,@object
	.size	hpfonoff, 4
hpfonoff:
	.long	0
	.cc_bottom hpfonoff.data
	.cc_top rt60onoff.data,rt60onoff
	.globl	rt60onoff
	.align	4
	.type	rt60onoff,@object
	.size	rt60onoff, 4
rt60onoff:
	.long	0
	.cc_bottom rt60onoff.data
	.section	.dp.bss,"awd",@nobits
	.cc_top aecsilencelevel.data,aecsilencelevel
	.globl	aecsilencelevel
	.align	8
	.type	aecsilencelevel,@object
	.size	aecsilencelevel, 8
aecsilencelevel:
	.long	0
	.long	0
	.cc_bottom aecsilencelevel.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aecsilencemode.data,aecsilencemode
	.globl	aecsilencemode
	.align	4
	.type	aecsilencemode,@object
	.size	aecsilencemode, 4
aecsilencemode:
	.long	0
	.cc_bottom aecsilencemode.data
	.section	.dp.bss,"awd",@nobits
	.cc_top aecerlmax.data,aecerlmax
	.globl	aecerlmax
	.align	8
	.type	aecerlmax,@object
	.size	aecerlmax, 8
aecerlmax:
	.long	0
	.long	0
	.cc_bottom aecerlmax.data
	.cc_top max_rt60.data,max_rt60
	.globl	max_rt60
	.align	8
	.type	max_rt60,@object
	.size	max_rt60, 8
max_rt60:
	.long	0
	.long	0
	.cc_bottom max_rt60.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top profilingonoff.data,profilingonoff
	.globl	profilingonoff
	.align	4
	.type	profilingonoff,@object
	.size	profilingonoff, 4
profilingonoff:
	.long	0
	.cc_bottom profilingonoff.data
	.section	.dp.bss,"awd",@nobits
	.cc_top x_mics.data,x_mics
	.globl	x_mics.globound
x_mics.globound = 2
	.globl	x_mics
	.align	8
	.type	x_mics,@object
	.size	x_mics, 8320
x_mics:
	.space	8320
	.cc_bottom x_mics.data
	.cc_top x_far.data,x_far
	.globl	x_far.globound
x_far.globound = 2
	.globl	x_far
	.align	8
	.type	x_far,@object
	.size	x_far, 2080
x_far:
	.space	2080
	.cc_bottom x_far.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str4.data,.L.str4
	.align	4
	.type	.L.str4,@object
	.size	.L.str4, 10
.L.str4:
.asciiz"AEC cmem0"
	.cc_bottom .L.str4.data
	.cc_top .L.str5.data,.L.str5
	.align	4
	.type	.L.str5,@object
	.size	.L.str5, 10
.L.str5:
.asciiz"AEC tmem0"
	.cc_bottom .L.str5.data
	.cc_top .L.str6.data,.L.str6
	.align	4
	.type	.L.str6,@object
	.size	.L.str6, 10
.L.str6:
.asciiz"AEC cmem1"
	.cc_bottom .L.str6.data
	.cc_top .L.str7.data,.L.str7
	.align	4
	.type	.L.str7,@object
	.size	.L.str7, 10
.L.str7:
.asciiz"AEC tmem1"
	.cc_bottom .L.str7.data
	.cc_top .L.str8.data,.L.str8
	.align	4
	.type	.L.str8,@object
	.size	.L.str8, 10
.L.str8:
.asciiz"AEC cmem2"
	.cc_bottom .L.str8.data
	.cc_top .L.str9.data,.L.str9
	.align	4
	.type	.L.str9,@object
	.size	.L.str9, 10
.L.str9:
.asciiz"AEC tmem2"
	.cc_bottom .L.str9.data
	.section	.dp.bss,"awd",@nobits
	.cc_top bap_appl.data,bap_appl
	.globl	bap_appl
	.align	8
	.type	bap_appl,@object
	.size	bap_appl, 71064
bap_appl:
	.space	71064
	.cc_bottom bap_appl.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str10.data,.L.str10
	.align	4
	.type	.L.str10,@object
	.size	.L.str10, 5
.L.str10:
.asciiz"BAP0"
	.cc_bottom .L.str10.data
	.cc_top .L.str11.data,.L.str11
	.align	4
	.type	.L.str11,@object
	.size	.L.str11, 5
.L.str11:
.asciiz"BAP1"
	.cc_bottom .L.str11.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top agconoff.data,agconoff
	.globl	agconoff
	.align	4
	.type	agconoff,@object
	.size	agconoff, 4
agconoff:
	.long	0
	.cc_bottom agconoff.data
	.section	.dp.bss,"awd",@nobits
	.cc_top agcmaxgain.data,agcmaxgain
	.globl	agcmaxgain
	.align	8
	.type	agcmaxgain,@object
	.size	agcmaxgain, 8
agcmaxgain:
	.long	0
	.long	0
	.cc_bottom agcmaxgain.data
	.cc_top agcdesiredlevel.data,agcdesiredlevel
	.globl	agcdesiredlevel
	.align	8
	.type	agcdesiredlevel,@object
	.size	agcdesiredlevel, 8
agcdesiredlevel:
	.long	0
	.long	0
	.cc_bottom agcdesiredlevel.data
	.cc_top agcgain.data,agcgain
	.globl	agcgain
	.align	8
	.type	agcgain,@object
	.size	agcgain, 8
agcgain:
	.long	0
	.long	0
	.cc_bottom agcgain.data
	.cc_top agctime.data,agctime
	.globl	agctime
	.align	8
	.type	agctime,@object
	.size	agctime, 8
agctime:
	.long	0
	.long	0
	.cc_bottom agctime.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top cnionoff.data,cnionoff
	.globl	cnionoff
	.align	4
	.type	cnionoff,@object
	.size	cnionoff, 4
cnionoff:
	.long	0
	.cc_bottom cnionoff.data
	.cc_top freezeonoff.data,freezeonoff
	.globl	freezeonoff
	.align	4
	.type	freezeonoff,@object
	.size	freezeonoff, 4
freezeonoff:
	.long	0
	.cc_bottom freezeonoff.data
	.section	.dp.bss,"awd",@nobits
	.cc_top beamwidth.data,beamwidth
	.globl	beamwidth
	.align	8
	.type	beamwidth,@object
	.size	beamwidth, 8
beamwidth:
	.long	0
	.long	0
	.cc_bottom beamwidth.data
	.cc_top beamangle.data,beamangle
	.globl	beamangle
	.align	8
	.type	beamangle,@object
	.size	beamangle, 8
beamangle:
	.long	0
	.long	0
	.cc_bottom beamangle.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top statnoiseonoff.data,statnoiseonoff
	.globl	statnoiseonoff
	.align	4
	.type	statnoiseonoff,@object
	.size	statnoiseonoff, 4
statnoiseonoff:
	.long	0
	.cc_bottom statnoiseonoff.data
	.section	.dp.bss,"awd",@nobits
	.cc_top gamma_ns.data,gamma_ns
	.globl	gamma_ns
	.align	8
	.type	gamma_ns,@object
	.size	gamma_ns, 8
gamma_ns:
	.long	0
	.long	0
	.cc_bottom gamma_ns.data
	.cc_top min_ns.data,min_ns
	.globl	min_ns
	.align	8
	.type	min_ns,@object
	.size	min_ns, 8
min_ns:
	.long	0
	.long	0
	.cc_bottom min_ns.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top nonstatnoiseonoff.data,nonstatnoiseonoff
	.globl	nonstatnoiseonoff
	.align	4
	.type	nonstatnoiseonoff,@object
	.size	nonstatnoiseonoff, 4
nonstatnoiseonoff:
	.long	0
	.cc_bottom nonstatnoiseonoff.data
	.section	.dp.bss,"awd",@nobits
	.cc_top gamma_nn.data,gamma_nn
	.globl	gamma_nn
	.align	8
	.type	gamma_nn,@object
	.size	gamma_nn, 8
gamma_nn:
	.long	0
	.long	0
	.cc_bottom gamma_nn.data
	.cc_top min_nn.data,min_nn
	.globl	min_nn
	.align	8
	.type	min_nn,@object
	.size	min_nn, 8
min_nn:
	.long	0
	.long	0
	.cc_bottom min_nn.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top echoonoff.data,echoonoff
	.globl	echoonoff
	.align	4
	.type	echoonoff,@object
	.size	echoonoff, 4
echoonoff:
	.long	0
	.cc_bottom echoonoff.data
	.section	.dp.bss,"awd",@nobits
	.cc_top gamma_e.data,gamma_e
	.globl	gamma_e
	.align	8
	.type	gamma_e,@object
	.size	gamma_e, 8
gamma_e:
	.long	0
	.long	0
	.cc_bottom gamma_e.data
	.cc_top gamma_etail.data,gamma_etail
	.globl	gamma_etail
	.align	8
	.type	gamma_etail,@object
	.size	gamma_etail, 8
gamma_etail:
	.long	0
	.long	0
	.cc_bottom gamma_etail.data
	.cc_top gamma_enl.data,gamma_enl
	.globl	gamma_enl
	.align	8
	.type	gamma_enl,@object
	.size	gamma_enl, 8
gamma_enl:
	.long	0
	.long	0
	.cc_bottom gamma_enl.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top nlattenonoff.data,nlattenonoff
	.globl	nlattenonoff
	.align	4
	.type	nlattenonoff,@object
	.size	nlattenonoff, 4
nlattenonoff:
	.long	0
	.cc_bottom nlattenonoff.data
	.cc_top nlaec_mode.data,nlaec_mode
	.globl	nlaec_mode
	.align	4
	.type	nlaec_mode,@object
	.size	nlaec_mode, 4
nlaec_mode:
	.long	0
	.cc_bottom nlaec_mode.data
	.cc_top fsbupdated.data,fsbupdated
	.globl	fsbupdated
	.align	4
	.type	fsbupdated,@object
	.size	fsbupdated, 4
fsbupdated:
	.long	0
	.cc_bottom fsbupdated.data
	.cc_top fsbpathchange.data,fsbpathchange
	.globl	fsbpathchange
	.align	4
	.type	fsbpathchange,@object
	.size	fsbpathchange, 4
fsbpathchange:
	.long	0
	.cc_bottom fsbpathchange.data
	.cc_top transientonoff.data,transientonoff
	.globl	transientonoff
	.align	4
	.type	transientonoff,@object
	.size	transientonoff, 4
transientonoff:
	.long	0
	.cc_bottom transientonoff.data
	.section	.dp.bss,"awd",@nobits
	.cc_top spthresh.data,spthresh
	.globl	spthresh
	.align	8
	.type	spthresh,@object
	.size	spthresh, 8
spthresh:
	.long	0
	.long	0
	.cc_bottom spthresh.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top xnltrainonoff.data,xnltrainonoff
	.globl	xnltrainonoff
	.align	4
	.type	xnltrainonoff,@object
	.size	xnltrainonoff, 4
xnltrainonoff:
	.long	0
	.cc_bottom xnltrainonoff.data
	.cc_top fsbfreezeonoff.data,fsbfreezeonoff
	.globl	fsbfreezeonoff
	.align	4
	.type	fsbfreezeonoff,@object
	.size	fsbfreezeonoff, 4
fsbfreezeonoff:
	.long	0
	.cc_bottom fsbfreezeonoff.data
	.cc_top voiceactivity.data,voiceactivity
	.globl	voiceactivity
	.align	4
	.type	voiceactivity,@object
	.size	voiceactivity, 4
voiceactivity:
	.long	0
	.cc_bottom voiceactivity.data
	.cc_top sr_statnoiseonoff.data,sr_statnoiseonoff
	.globl	sr_statnoiseonoff
	.align	4
	.type	sr_statnoiseonoff,@object
	.size	sr_statnoiseonoff, 4
sr_statnoiseonoff:
	.long	0
	.cc_bottom sr_statnoiseonoff.data
	.cc_top sr_nonstatnoiseonoff.data,sr_nonstatnoiseonoff
	.globl	sr_nonstatnoiseonoff
	.align	4
	.type	sr_nonstatnoiseonoff,@object
	.size	sr_nonstatnoiseonoff, 4
sr_nonstatnoiseonoff:
	.long	0
	.cc_bottom sr_nonstatnoiseonoff.data
	.section	.dp.bss,"awd",@nobits
	.cc_top sr_gamma_ns.data,sr_gamma_ns
	.globl	sr_gamma_ns
	.align	8
	.type	sr_gamma_ns,@object
	.size	sr_gamma_ns, 8
sr_gamma_ns:
	.long	0
	.long	0
	.cc_bottom sr_gamma_ns.data
	.cc_top sr_gamma_nn.data,sr_gamma_nn
	.globl	sr_gamma_nn
	.align	8
	.type	sr_gamma_nn,@object
	.size	sr_gamma_nn, 8
sr_gamma_nn:
	.long	0
	.long	0
	.cc_bottom sr_gamma_nn.data
	.cc_top sr_min_ns.data,sr_min_ns
	.globl	sr_min_ns
	.align	8
	.type	sr_min_ns,@object
	.size	sr_min_ns, 8
sr_min_ns:
	.long	0
	.long	0
	.cc_bottom sr_min_ns.data
	.cc_top sr_min_nn.data,sr_min_nn
	.globl	sr_min_nn
	.align	8
	.type	sr_min_nn,@object
	.size	sr_min_nn, 8
sr_min_nn:
	.long	0
	.long	0
	.cc_bottom sr_min_nn.data
	.cc_top sr_absqfloor.data,sr_absqfloor
	.globl	sr_absqfloor
	.align	8
	.type	sr_absqfloor,@object
	.size	sr_absqfloor, 8
sr_absqfloor:
	.long	0
	.long	0
	.cc_bottom sr_absqfloor.data
	.cc_top sr_gamma_vad.data,sr_gamma_vad
	.globl	sr_gamma_vad
	.align	8
	.type	sr_gamma_vad,@object
	.size	sr_gamma_vad, 8
sr_gamma_vad:
	.long	0
	.long	0
	.cc_bottom sr_gamma_vad.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top micgeo.data,micgeo
	.align	4
	.type	micgeo,@object
	.size	micgeo, 48
micgeo:
	.long	0
	.long	0
	.long	0
	.long	100
	.long	0
	.long	0
	.long	33
	.long	0
	.long	0
	.long	66
	.long	0
	.long	0
	.cc_bottom micgeo.data
	.section	.dp.bss,"awd",@nobits
	.cc_top x_q.data,x_q
	.globl	x_q.globound
x_q.globound = 3
	.globl	x_q
	.align	8
	.type	x_q,@object
	.size	x_q, 6240
x_q:
	.space	6240
	.cc_bottom x_q.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str12.data,.L.str12
	.align	4
	.type	.L.str12,@object
	.size	.L.str12, 10
.L.str12:
.asciiz"BAP cmem0"
	.cc_bottom .L.str12.data
	.cc_top .L.str13.data,.L.str13
	.align	4
	.type	.L.str13,@object
	.size	.L.str13, 10
.L.str13:
.asciiz"BAP tmem0"
	.cc_bottom .L.str13.data
	.cc_top .L.str14.data,.L.str14
	.align	4
	.type	.L.str14,@object
	.size	.L.str14, 10
.L.str14:
.asciiz"BAP cmem1"
	.cc_bottom .L.str14.data
	.cc_top .L.str15.data,.L.str15
	.align	4
	.type	.L.str15,@object
	.size	.L.str15, 10
.L.str15:
.asciiz"BAP tmem1"
	.cc_bottom .L.str15.data
	.section	.dp.bss,"awd",@nobits
	.cc_top td_doa0.data,td_doa0
	.globl	td_doa0
	.align	8
	.type	td_doa0,@object
	.size	td_doa0, 8
td_doa0:
	.long	0
	.long	0
	.cc_bottom td_doa0.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .L.str16.data,.L.str16
	.align	4
	.type	.L.str16,@object
	.size	.L.str16, 4
.L.str16:
.asciiz" = "
	.cc_bottom .L.str16.data
	.cc_top .L.str17.data,.L.str17
	.align	4
	.type	.L.str17,@object
	.size	.L.str17, 8
.L.str17:
.asciiz" bytes\n"
	.cc_bottom .L.str17.data
	.section	.cp.rodata.4,"ac",@progbits
.Ldebug_end0:
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end1:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end2:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end3:
	.text
.Ldebug_end4:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_xbeclear/src\\beclear_srtvbf.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
.Linfo_string3:
.asciiz"frameCnt"
.Linfo_string4:
.asciiz"unsigned int"
.Linfo_string5:
.asciiz"size_t"
.Linfo_string6:
.asciiz"GoOn"
.Linfo_string7:
.asciiz"mics1"
.Linfo_string8:
.asciiz"int"
.Linfo_string9:
.asciiz"APES_FLOAT"
.Linfo_string10:
.asciiz"far1"
.Linfo_string11:
.asciiz"mics"
.Linfo_string12:
.asciiz"far"
.Linfo_string13:
.asciiz"nl_model"
.Linfo_string14:
.asciiz"APES_LONG"
.Linfo_string15:
.asciiz"sizetype"
.Linfo_string16:
.asciiz"writeBuffNo"
.Linfo_string17:
.asciiz"aec_appl"
.Linfo_string18:
.asciiz"LV_AEC_cmem"
.Linfo_string19:
.asciiz"unsigned char"
.Linfo_string20:
.asciiz"APES_BYTE"
.Linfo_string21:
.asciiz"LV_AEC_tmem"
.Linfo_string22:
.asciiz"aec_r"
.Linfo_string23:
.asciiz"data"
.Linfo_string24:
.asciiz"DATA_COM_sig_e"
.Linfo_string25:
.asciiz"sig_struct"
.Linfo_string26:
.asciiz"aec_y"
.Linfo_string27:
.asciiz"erl"
.Linfo_string28:
.asciiz"ERL"
.Linfo_string29:
.asciiz"ERLr"
.Linfo_string30:
.asciiz"activity"
.Linfo_string31:
.asciiz"aecconverged"
.Linfo_string32:
.asciiz"aecpathchange"
.Linfo_string33:
.asciiz"alpharev"
.Linfo_string34:
.asciiz"long long unsigned int"
.Linfo_string35:
.asciiz"PF_struct"
.Linfo_string36:
.asciiz"Ycomp"
.Linfo_string37:
.asciiz"Ynlcomp"
.Linfo_string38:
.asciiz"T60"
.Linfo_string39:
.asciiz"DATA_COM_erl_e"
.Linfo_string40:
.asciiz"erl_struct"
.Linfo_string41:
.asciiz"Nmics"
.Linfo_string42:
.asciiz"APES_SIZE_T"
.Linfo_string43:
.asciiz"Nfar"
.Linfo_string44:
.asciiz"B"
.Linfo_string45:
.asciiz"Fsamp"
.Linfo_string46:
.asciiz"APES_PFLOAT"
.Linfo_string47:
.asciiz"APES_FLOAT1"
.Linfo_string48:
.asciiz"Naec"
.Linfo_string49:
.asciiz"sysdel"
.Linfo_string50:
.asciiz"srtvbf_aec"
.Linfo_string51:
.asciiz"SRTVBF_AEC_struct_e"
.Linfo_string52:
.asciiz"SRTVBF_AEC_struct"
.Linfo_string53:
.asciiz"end_id"
.Linfo_string54:
.asciiz"AEC_APPL_struct_e"
.Linfo_string55:
.asciiz"AEC_APPL_struct"
.Linfo_string56:
.asciiz"aec_ap"
.Linfo_string57:
.asciiz"bap_appl"
.Linfo_string58:
.asciiz"LV_BAP_cmem"
.Linfo_string59:
.asciiz"LV_BAP_tmem"
.Linfo_string60:
.asciiz"srtvbf_bap"
.Linfo_string61:
.asciiz"SRTVBF_BAP_struct_e"
.Linfo_string62:
.asciiz"SRTVBF_BAP_struct"
.Linfo_string63:
.asciiz"BAP_APPL_struct_e"
.Linfo_string64:
.asciiz"BAP_APPL_struct"
.Linfo_string65:
.asciiz"bap_ap"
.Linfo_string66:
.asciiz"x_mics"
.Linfo_string67:
.asciiz"x_far"
.Linfo_string68:
.asciiz"x_q"
.Linfo_string69:
.asciiz"mic_a"
.Linfo_string70:
.asciiz"far_a"
.Linfo_string71:
.asciiz"q_a"
.Linfo_string72:
.asciiz"q"
.Linfo_string73:
.asciiz"aecfreezeonoff"
.Linfo_string74:
.asciiz"APES_INT"
.Linfo_string75:
.asciiz"aecnorm"
.Linfo_string76:
.asciiz"rt60"
.Linfo_string77:
.asciiz"hpfonoff"
.Linfo_string78:
.asciiz"rt60onoff"
.Linfo_string79:
.asciiz"aecsilencelevel"
.Linfo_string80:
.asciiz"aecsilencemode"
.Linfo_string81:
.asciiz"aecerlmax"
.Linfo_string82:
.asciiz"max_rt60"
.Linfo_string83:
.asciiz"agconoff"
.Linfo_string84:
.asciiz"agcmaxgain"
.Linfo_string85:
.asciiz"agcdesiredlevel"
.Linfo_string86:
.asciiz"agcgain"
.Linfo_string87:
.asciiz"agctime"
.Linfo_string88:
.asciiz"cnionoff"
.Linfo_string89:
.asciiz"freezeonoff"
.Linfo_string90:
.asciiz"beamwidth"
.Linfo_string91:
.asciiz"beamangle"
.Linfo_string92:
.asciiz"statnoiseonoff"
.Linfo_string93:
.asciiz"gamma_ns"
.Linfo_string94:
.asciiz"min_ns"
.Linfo_string95:
.asciiz"nonstatnoiseonoff"
.Linfo_string96:
.asciiz"gamma_nn"
.Linfo_string97:
.asciiz"min_nn"
.Linfo_string98:
.asciiz"echoonoff"
.Linfo_string99:
.asciiz"gamma_e"
.Linfo_string100:
.asciiz"gamma_etail"
.Linfo_string101:
.asciiz"gamma_enl"
.Linfo_string102:
.asciiz"nlattenonoff"
.Linfo_string103:
.asciiz"nlaec_mode"
.Linfo_string104:
.asciiz"fsbupdated"
.Linfo_string105:
.asciiz"fsbpathchange"
.Linfo_string106:
.asciiz"transientonoff"
.Linfo_string107:
.asciiz"spthresh"
.Linfo_string108:
.asciiz"xnltrainonoff"
.Linfo_string109:
.asciiz"fsbfreezeonoff"
.Linfo_string110:
.asciiz"voiceactivity"
.Linfo_string111:
.asciiz"sr_statnoiseonoff"
.Linfo_string112:
.asciiz"sr_nonstatnoiseonoff"
.Linfo_string113:
.asciiz"sr_gamma_ns"
.Linfo_string114:
.asciiz"sr_gamma_nn"
.Linfo_string115:
.asciiz"sr_min_ns"
.Linfo_string116:
.asciiz"sr_min_nn"
.Linfo_string117:
.asciiz"sr_absqfloor"
.Linfo_string118:
.asciiz"sr_gamma_vad"
.Linfo_string119:
.asciiz"profilingonoff"
.Linfo_string120:
.asciiz"td_doa0"
.Linfo_string121:
.asciiz"micgeo"
.Linfo_string122:
.asciiz"param"
.Linfo_string123:
.asciiz"valptr"
.Linfo_string124:
.asciiz"size"
.Linfo_string125:
.asciiz"PARAMpv_e"
.Linfo_string126:
.asciiz"PARAMpv"
.Linfo_string127:
.asciiz"hdr"
.Linfo_string128:
.asciiz"x"
.Linfo_string129:
.asciiz"APES_SHORT"
.Linfo_string130:
.asciiz"Nnrm"
.Linfo_string131:
.asciiz"APES_USHORT"
.Linfo_string132:
.asciiz"nrm"
.Linfo_string133:
.asciiz"pad"
.Linfo_string134:
.asciiz"APES_BFP_F"
.Linfo_string135:
.asciiz"BFP_Frw"
.Linfo_string136:
.asciiz"in"
.Linfo_string137:
.asciiz"BFP_F_Exp"
.Linfo_string138:
.asciiz"op"
.Linfo_string139:
.asciiz"T_memChunk"
.Linfo_string140:
.asciiz"T_chunkSize"
.Linfo_string141:
.asciiz"C_memChunk"
.Linfo_string142:
.asciiz"C_chunkSize"
.Linfo_string143:
.asciiz"objName"
.Linfo_string144:
.asciiz"char"
.Linfo_string145:
.asciiz"APES_CHAR"
.Linfo_string146:
.asciiz"OBJStruct_e"
.Linfo_string147:
.asciiz"OBJStruct"
.Linfo_string148:
.asciiz"N"
.Linfo_string149:
.asciiz"io"
.Linfo_string150:
.asciiz"BFP_F_Nrm"
.Linfo_string151:
.asciiz"OBJ_Malloc_T"
.Linfo_string152:
.asciiz"in_size"
.Linfo_string153:
.asciiz"p"
.Linfo_string154:
.asciiz"BFP_F_Malloc_T"
.Linfo_string155:
.asciiz"out"
.Linfo_string156:
.asciiz"m"
.Linfo_string157:
.asciiz"RFVectCreate_T"
.Linfo_string158:
.asciiz"OBJ_AlignedSize"
.Linfo_string159:
.asciiz"LF_CheckMemoryChunkSize"
.Linfo_string160:
.asciiz"offset"
.Linfo_string161:
.asciiz"pattern"
.Linfo_string162:
.asciiz"id"
.Linfo_string163:
.asciiz"memory_ptr"
.Linfo_string164:
.asciiz"c1"
.Linfo_string165:
.asciiz"BFP_F"
.Linfo_string166:
.asciiz"BeClear_SRTVBF_ReadInput"
.Linfo_string167:
.asciiz"BeClear_SRTVBF_WriteOutput"
.Linfo_string168:
.asciiz"BeClear_SRTVBF_WriteOutputLastPacket"
.Linfo_string169:
.asciiz"BeClear_SRTVBF_WriteAecCoefs"
.Linfo_string170:
.asciiz"BeClear_SRTVBF_AecInit"
.Linfo_string171:
.asciiz"BeClear_SRTVBF_AecInitApp"
.Linfo_string172:
.asciiz"BeClear_SRTVBF_AecMemoryUsage"
.Linfo_string173:
.asciiz"BeClear_SRTVBF_MicsFilterMic"
.Linfo_string174:
.asciiz"BeClear_SRTVBF_FarDelay"
.Linfo_string175:
.asciiz"BeClear_SRTVBF_AecFlush"
.Linfo_string176:
.asciiz"BeClear_SRTVBF_AecTrackPower"
.Linfo_string177:
.asciiz"BeClear_SRTVBF_AecControlPre"
.Linfo_string178:
.asciiz"BeClear_SRTVBF_AecControlPost"
.Linfo_string179:
.asciiz"BeClear_SRTVBF_AecFilterDirect"
.Linfo_string180:
.asciiz"BeClear_SRTVBF_AecFilterTail"
.Linfo_string181:
.asciiz"BeClear_SRTVBF_AecUpdate"
.Linfo_string182:
.asciiz"BeClear_SRTVBF_AecUpdateIndex"
.Linfo_string183:
.asciiz"BeClear_SRTVBF_Revest"
.Linfo_string184:
.asciiz"BeClear_SRTVBF_BapInit"
.Linfo_string185:
.asciiz"BeClear_SRTVBF_BapInitApp"
.Linfo_string186:
.asciiz"BeClear_SRTVBF_BapRunTimeControl"
.Linfo_string187:
.asciiz"BeClear_SRTVBF_BapMemoryUsage"
.Linfo_string188:
.asciiz"BeClear_SRTVBF_FsbFilterPrim"
.Linfo_string189:
.asciiz"BeClear_SRTVBF_FsbFilterFar"
.Linfo_string190:
.asciiz"BeClear_SRTVBF_FsbFilterRefMic"
.Linfo_string191:
.asciiz"BeClear_SRTVBF_FsbUpdateDelaylineMic"
.Linfo_string192:
.asciiz"BeClear_SRTVBF_PostProcUpdate"
.Linfo_string193:
.asciiz"BeClear_SRTVBF_PostProcApply"
.Linfo_string194:
.asciiz"BeClear_SRTVBF_Asl"
.Linfo_string195:
.asciiz"BeClear_SRTVBF_FsbPcd"
.Linfo_string196:
.asciiz"BeClear_SRTVBF_FsbUpdateGainFunction"
.Linfo_string197:
.asciiz"BeClear_SRTVBF_FsbUpdatePre"
.Linfo_string198:
.asciiz"BeClear_SRTVBF_FsbUpdate"
.Linfo_string199:
.asciiz"BeClear_SRTVBF_FsbPowerCstr"
.Linfo_string200:
.asciiz"BeClear_SRTVBF_FsbCausalityCstr"
.Linfo_string201:
.asciiz"BeClear_SRTVBF_GetFsbDelay"
.Linfo_string202:
.asciiz"BeClear_SRTVBF_PrintInitMemory"
.Linfo_string203:
.asciiz"BeClear_SRTVBF_Process_GetNLModel"
.Linfo_string204:
.asciiz"BeClear_SRTVBF_Process_GetAECCoefs"
.Linfo_string205:
.asciiz"OBJ_Free_T"
.Linfo_string206:
.asciiz"OBJ_SetChunkSize"
.Linfo_string207:
.asciiz"RFVectClose_T"
.Linfo_string208:
.asciiz"BFP_F_Free_T"
.Linfo_string209:
.asciiz"block_available"
.Linfo_string210:
.asciiz"wt"
.Linfo_string211:
.asciiz"op0"
.Linfo_string212:
.asciiz"op1"
.Linfo_string213:
.asciiz"op2"
.Linfo_string214:
.asciiz"lptr"
.Linfo_string215:
.asciiz"pvs"
.Linfo_string216:
.asciiz"offset_c"
.Linfo_string217:
.asciiz"offset_t"
.Linfo_string218:
.asciiz"n"
.Linfo_string219:
.asciiz"w"
.Linfo_string220:
.asciiz"c3"
.Linfo_string221:
.asciiz"c2"
.Linfo_string222:
.asciiz"NR"
.Linfo_string223:
.asciiz"NC"
.Linfo_string224:
.asciiz"header"
.Linfo_string225:
.asciiz"length"
.Linfo_string226:
.asciiz"ret_w"
.Linfo_string227:
.asciiz"row_idx"
.Linfo_string228:
.asciiz"ret_idx"
.Linfo_string229:
.asciiz"col_idx"
.Linfo_string230:
.asciiz"mic_idx"
.Linfo_string231:
.asciiz"idx"
.Linfo_string232:
.asciiz"in_p"
.Linfo_string233:
.asciiz"in_C_memChunkSize"
.Linfo_string234:
.asciiz"in_T_memChunkSize"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	6625
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
	.byte	2
	.byte	68
	.byte	5
	.byte	3
	.long	frameCnt
	.byte	3
	.long	60
	.long	.Linfo_string5
	.byte	1
	.byte	66
	.byte	4
	.long	.Linfo_string4
	.byte	7
	.byte	4
	.byte	2
	.long	.Linfo_string6
	.long	49
	.byte	1
	.byte	2
	.byte	69
	.byte	5
	.byte	3
	.long	GoOn
	.byte	2
	.long	.Linfo_string7
	.long	103
	.byte	1
	.byte	2
	.byte	94
	.byte	5
	.byte	3
	.long	mics1
	.byte	5
	.long	108
	.byte	5
	.long	113
	.byte	6
	.long	125
	.long	.Linfo_string9
	.byte	3
	.short	331
	.byte	4
	.long	.Linfo_string8
	.byte	5
	.byte	4
	.byte	2
	.long	.Linfo_string10
	.long	103
	.byte	1
	.byte	2
	.byte	95
	.byte	5
	.byte	3
	.long	far1
	.byte	2
	.long	.Linfo_string11
	.long	103
	.byte	1
	.byte	2
	.byte	96
	.byte	5
	.byte	3
	.long	mics
	.byte	2
	.long	.Linfo_string12
	.long	103
	.byte	1
	.byte	2
	.byte	97
	.byte	5
	.byte	3
	.long	far
	.byte	2
	.long	.Linfo_string13
	.long	204
	.byte	1
	.byte	2
	.byte	187
	.byte	5
	.byte	3
	.long	nl_model
	.byte	7
	.long	216
	.byte	8
	.long	228
	.byte	255
	.byte	0
	.byte	6
	.long	125
	.long	.Linfo_string14
	.byte	3
	.short	321
	.byte	9
	.long	.Linfo_string15
	.byte	8
	.byte	7
	.byte	10
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string167
	.byte	2
	.short	363
	.byte	1
	.byte	1
	.byte	11
	.long	.Linfo_string16
	.long	125
	.byte	2
	.short	406
	.byte	5
	.byte	3
	.long	BeClear_SRTVBF_WriteOutput.writeBuffNo
	.byte	12
	.long	.Ldebug_ranges10
	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string164
	.byte	2
	.short	375
	.long	125
	.byte	0
	.byte	0
	.byte	2
	.long	.Linfo_string17
	.long	311
	.byte	1
	.byte	2
	.byte	55
	.byte	5
	.byte	3
	.long	aec_appl
	.byte	3
	.long	322
	.long	.Linfo_string55
	.byte	4
	.byte	86
	.byte	14
	.long	.Linfo_string54
	.long	122968
	.byte	4
	.byte	50
	.byte	15
	.long	.Linfo_string18
	.long	526
	.byte	4
	.byte	55
	.byte	0
	.byte	16
	.long	.Linfo_string21
	.long	560
	.byte	4
	.byte	56
	.long	103400
	.byte	16
	.long	.Linfo_string22
	.long	573
	.byte	4
	.byte	61
	.long	122896
	.byte	16
	.long	.Linfo_string26
	.long	573
	.byte	4
	.byte	62
	.long	122912
	.byte	16
	.long	.Linfo_string27
	.long	636
	.byte	4
	.byte	63
	.long	122928
	.byte	16
	.long	.Linfo_string41
	.long	817
	.byte	4
	.byte	68
	.long	122932
	.byte	16
	.long	.Linfo_string43
	.long	817
	.byte	4
	.byte	69
	.long	122936
	.byte	16
	.long	.Linfo_string44
	.long	817
	.byte	4
	.byte	70
	.long	122940
	.byte	16
	.long	.Linfo_string45
	.long	829
	.byte	4
	.byte	71
	.long	122944
	.byte	16
	.long	.Linfo_string48
	.long	817
	.byte	4
	.byte	72
	.long	122952
	.byte	16
	.long	.Linfo_string49
	.long	817
	.byte	4
	.byte	73
	.long	122956
	.byte	16
	.long	.Linfo_string50
	.long	853
	.byte	4
	.byte	78
	.long	122960
	.byte	16
	.long	.Linfo_string53
	.long	817
	.byte	4
	.byte	83
	.long	122964
	.byte	0
	.byte	7
	.long	541
	.byte	17
	.long	228
	.long	103399
	.byte	0
	.byte	6
	.long	553
	.long	.Linfo_string20
	.byte	3
	.short	301
	.byte	4
	.long	.Linfo_string19
	.byte	8
	.byte	1
	.byte	7
	.long	541
	.byte	18
	.long	228
	.short	19495
	.byte	0
	.byte	7
	.long	585
	.byte	8
	.long	228
	.byte	3
	.byte	0
	.byte	5
	.long	590
	.byte	3
	.long	601
	.long	.Linfo_string25
	.byte	5
	.byte	156
	.byte	19
	.long	.Linfo_string24
	.short	1040
	.byte	5
	.byte	139
	.byte	15
	.long	.Linfo_string23
	.long	623
	.byte	5
	.byte	141
	.byte	0
	.byte	0
	.byte	7
	.long	125
	.byte	18
	.long	228
	.short	259
	.byte	0
	.byte	5
	.long	641
	.byte	3
	.long	652
	.long	.Linfo_string40
	.byte	5
	.byte	155
	.byte	20
	.long	.Linfo_string39
	.byte	240
	.byte	5
	.byte	120
	.byte	15
	.long	.Linfo_string28
	.long	781
	.byte	5
	.byte	122
	.byte	0
	.byte	15
	.long	.Linfo_string29
	.long	781
	.byte	5
	.byte	124
	.byte	96
	.byte	15
	.long	.Linfo_string30
	.long	125
	.byte	5
	.byte	126
	.byte	192
	.byte	15
	.long	.Linfo_string31
	.long	125
	.byte	5
	.byte	127
	.byte	196
	.byte	15
	.long	.Linfo_string32
	.long	125
	.byte	5
	.byte	128
	.byte	200
	.byte	15
	.long	.Linfo_string6
	.long	125
	.byte	5
	.byte	129
	.byte	204
	.byte	15
	.long	.Linfo_string33
	.long	799
	.byte	5
	.byte	130
	.byte	208
	.byte	15
	.long	.Linfo_string36
	.long	799
	.byte	5
	.byte	131
	.byte	216
	.byte	15
	.long	.Linfo_string37
	.long	799
	.byte	5
	.byte	132
	.byte	224
	.byte	15
	.long	.Linfo_string38
	.long	799
	.byte	5
	.byte	133
	.byte	232
	.byte	0
	.byte	7
	.long	125
	.byte	8
	.long	228
	.byte	3
	.byte	8
	.long	228
	.byte	5
	.byte	0
	.byte	3
	.long	810
	.long	.Linfo_string35
	.byte	5
	.byte	112
	.byte	4
	.long	.Linfo_string34
	.byte	7
	.byte	8
	.byte	6
	.long	49
	.long	.Linfo_string42
	.byte	3
	.short	296
	.byte	6
	.long	841
	.long	.Linfo_string47
	.byte	3
	.short	341
	.byte	6
	.long	810
	.long	.Linfo_string46
	.byte	6
	.short	613
	.byte	5
	.long	858
	.byte	6
	.long	870
	.long	.Linfo_string52
	.byte	7
	.short	357
	.byte	21
	.long	.Linfo_string51
	.byte	1
	.byte	2
	.long	.Linfo_string56
	.long	894
	.byte	1
	.byte	2
	.byte	56
	.byte	5
	.byte	3
	.long	aec_ap
	.byte	5
	.long	311
	.byte	2
	.long	.Linfo_string57
	.long	917
	.byte	1
	.byte	2
	.byte	58
	.byte	5
	.byte	3
	.long	bap_appl
	.byte	3
	.long	928
	.long	.Linfo_string64
	.byte	4
	.byte	124
	.byte	14
	.long	.Linfo_string63
	.long	71064
	.byte	4
	.byte	91
	.byte	15
	.long	.Linfo_string58
	.long	1085
	.byte	4
	.byte	96
	.byte	0
	.byte	22
	.long	.Linfo_string59
	.long	1098
	.byte	4
	.byte	97
	.short	58248
	.byte	16
	.long	.Linfo_string22
	.long	573
	.byte	4
	.byte	102
	.long	71000
	.byte	16
	.long	.Linfo_string26
	.long	573
	.byte	4
	.byte	103
	.long	71016
	.byte	16
	.long	.Linfo_string27
	.long	636
	.byte	4
	.byte	104
	.long	71032
	.byte	16
	.long	.Linfo_string41
	.long	817
	.byte	4
	.byte	109
	.long	71036
	.byte	16
	.long	.Linfo_string44
	.long	817
	.byte	4
	.byte	110
	.long	71040
	.byte	16
	.long	.Linfo_string45
	.long	829
	.byte	4
	.byte	111
	.long	71048
	.byte	16
	.long	.Linfo_string60
	.long	1111
	.byte	4
	.byte	116
	.long	71056
	.byte	16
	.long	.Linfo_string53
	.long	817
	.byte	4
	.byte	121
	.long	71060
	.byte	0
	.byte	7
	.long	541
	.byte	18
	.long	228
	.short	58247
	.byte	0
	.byte	7
	.long	541
	.byte	18
	.long	228
	.short	12751
	.byte	0
	.byte	5
	.long	1116
	.byte	6
	.long	1128
	.long	.Linfo_string62
	.byte	7
	.short	358
	.byte	21
	.long	.Linfo_string61
	.byte	1
	.byte	2
	.long	.Linfo_string65
	.long	1152
	.byte	1
	.byte	2
	.byte	59
	.byte	5
	.byte	3
	.long	bap_ap
	.byte	5
	.long	917
	.byte	2
	.long	.Linfo_string66
	.long	1175
	.byte	1
	.byte	2
	.byte	84
	.byte	5
	.byte	3
	.long	x_mics
	.byte	7
	.long	590
	.byte	8
	.long	228
	.byte	1
	.byte	8
	.long	228
	.byte	3
	.byte	0
	.byte	2
	.long	.Linfo_string67
	.long	1211
	.byte	1
	.byte	2
	.byte	85
	.byte	5
	.byte	3
	.long	x_far
	.byte	7
	.long	590
	.byte	8
	.long	228
	.byte	1
	.byte	8
	.long	228
	.byte	0
	.byte	0
	.byte	2
	.long	.Linfo_string68
	.long	1247
	.byte	1
	.byte	2
	.byte	88
	.byte	5
	.byte	3
	.long	x_q
	.byte	7
	.long	590
	.byte	8
	.long	228
	.byte	2
	.byte	8
	.long	228
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string69
	.long	1283
	.byte	1
	.byte	2
	.byte	90
	.byte	5
	.byte	3
	.long	mic_a
	.byte	7
	.long	108
	.byte	8
	.long	228
	.byte	1
	.byte	8
	.long	228
	.byte	3
	.byte	0
	.byte	2
	.long	.Linfo_string70
	.long	1319
	.byte	1
	.byte	2
	.byte	91
	.byte	5
	.byte	3
	.long	far_a
	.byte	7
	.long	108
	.byte	8
	.long	228
	.byte	1
	.byte	8
	.long	228
	.byte	0
	.byte	0
	.byte	2
	.long	.Linfo_string71
	.long	1355
	.byte	1
	.byte	2
	.byte	92
	.byte	5
	.byte	3
	.long	q_a
	.byte	7
	.long	108
	.byte	8
	.long	228
	.byte	2
	.byte	8
	.long	228
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string72
	.long	103
	.byte	1
	.byte	2
	.byte	99
	.byte	5
	.byte	3
	.long	q
	.byte	2
	.long	.Linfo_string73
	.long	1409
	.byte	1
	.byte	2
	.byte	113
	.byte	5
	.byte	3
	.long	aecfreezeonoff
	.byte	6
	.long	125
	.long	.Linfo_string74
	.byte	3
	.short	286
	.byte	2
	.long	.Linfo_string75
	.long	829
	.byte	1
	.byte	2
	.byte	114
	.byte	5
	.byte	3
	.long	aecnorm
	.byte	2
	.long	.Linfo_string76
	.long	829
	.byte	1
	.byte	2
	.byte	115
	.byte	5
	.byte	3
	.long	rt60
	.byte	2
	.long	.Linfo_string77
	.long	1409
	.byte	1
	.byte	2
	.byte	116
	.byte	5
	.byte	3
	.long	hpfonoff
	.byte	2
	.long	.Linfo_string78
	.long	1409
	.byte	1
	.byte	2
	.byte	117
	.byte	5
	.byte	3
	.long	rt60onoff
	.byte	2
	.long	.Linfo_string79
	.long	829
	.byte	1
	.byte	2
	.byte	118
	.byte	5
	.byte	3
	.long	aecsilencelevel
	.byte	2
	.long	.Linfo_string80
	.long	1409
	.byte	1
	.byte	2
	.byte	119
	.byte	5
	.byte	3
	.long	aecsilencemode
	.byte	2
	.long	.Linfo_string81
	.long	829
	.byte	1
	.byte	2
	.byte	120
	.byte	5
	.byte	3
	.long	aecerlmax
	.byte	2
	.long	.Linfo_string82
	.long	829
	.byte	1
	.byte	2
	.byte	121
	.byte	5
	.byte	3
	.long	max_rt60
	.byte	2
	.long	.Linfo_string83
	.long	1409
	.byte	1
	.byte	2
	.byte	126
	.byte	5
	.byte	3
	.long	agconoff
	.byte	2
	.long	.Linfo_string84
	.long	829
	.byte	1
	.byte	2
	.byte	127
	.byte	5
	.byte	3
	.long	agcmaxgain
	.byte	2
	.long	.Linfo_string85
	.long	829
	.byte	1
	.byte	2
	.byte	128
	.byte	5
	.byte	3
	.long	agcdesiredlevel
	.byte	2
	.long	.Linfo_string86
	.long	829
	.byte	1
	.byte	2
	.byte	129
	.byte	5
	.byte	3
	.long	agcgain
	.byte	2
	.long	.Linfo_string87
	.long	829
	.byte	1
	.byte	2
	.byte	130
	.byte	5
	.byte	3
	.long	agctime
	.byte	2
	.long	.Linfo_string88
	.long	1409
	.byte	1
	.byte	2
	.byte	131
	.byte	5
	.byte	3
	.long	cnionoff
	.byte	2
	.long	.Linfo_string89
	.long	1409
	.byte	1
	.byte	2
	.byte	132
	.byte	5
	.byte	3
	.long	freezeonoff
	.byte	2
	.long	.Linfo_string90
	.long	829
	.byte	1
	.byte	2
	.byte	133
	.byte	5
	.byte	3
	.long	beamwidth
	.byte	2
	.long	.Linfo_string91
	.long	829
	.byte	1
	.byte	2
	.byte	134
	.byte	5
	.byte	3
	.long	beamangle
	.byte	2
	.long	.Linfo_string92
	.long	1409
	.byte	1
	.byte	2
	.byte	135
	.byte	5
	.byte	3
	.long	statnoiseonoff
	.byte	2
	.long	.Linfo_string93
	.long	829
	.byte	1
	.byte	2
	.byte	136
	.byte	5
	.byte	3
	.long	gamma_ns
	.byte	2
	.long	.Linfo_string94
	.long	829
	.byte	1
	.byte	2
	.byte	137
	.byte	5
	.byte	3
	.long	min_ns
	.byte	2
	.long	.Linfo_string95
	.long	1409
	.byte	1
	.byte	2
	.byte	138
	.byte	5
	.byte	3
	.long	nonstatnoiseonoff
	.byte	2
	.long	.Linfo_string96
	.long	829
	.byte	1
	.byte	2
	.byte	139
	.byte	5
	.byte	3
	.long	gamma_nn
	.byte	2
	.long	.Linfo_string97
	.long	829
	.byte	1
	.byte	2
	.byte	140
	.byte	5
	.byte	3
	.long	min_nn
	.byte	2
	.long	.Linfo_string98
	.long	1409
	.byte	1
	.byte	2
	.byte	141
	.byte	5
	.byte	3
	.long	echoonoff
	.byte	2
	.long	.Linfo_string99
	.long	829
	.byte	1
	.byte	2
	.byte	142
	.byte	5
	.byte	3
	.long	gamma_e
	.byte	2
	.long	.Linfo_string100
	.long	829
	.byte	1
	.byte	2
	.byte	143
	.byte	5
	.byte	3
	.long	gamma_etail
	.byte	2
	.long	.Linfo_string101
	.long	829
	.byte	1
	.byte	2
	.byte	144
	.byte	5
	.byte	3
	.long	gamma_enl
	.byte	2
	.long	.Linfo_string102
	.long	1409
	.byte	1
	.byte	2
	.byte	145
	.byte	5
	.byte	3
	.long	nlattenonoff
	.byte	2
	.long	.Linfo_string103
	.long	1409
	.byte	1
	.byte	2
	.byte	146
	.byte	5
	.byte	3
	.long	nlaec_mode
	.byte	2
	.long	.Linfo_string104
	.long	1409
	.byte	1
	.byte	2
	.byte	147
	.byte	5
	.byte	3
	.long	fsbupdated
	.byte	2
	.long	.Linfo_string105
	.long	1409
	.byte	1
	.byte	2
	.byte	148
	.byte	5
	.byte	3
	.long	fsbpathchange
	.byte	2
	.long	.Linfo_string106
	.long	1409
	.byte	1
	.byte	2
	.byte	149
	.byte	5
	.byte	3
	.long	transientonoff
	.byte	2
	.long	.Linfo_string107
	.long	829
	.byte	1
	.byte	2
	.byte	150
	.byte	5
	.byte	3
	.long	spthresh
	.byte	2
	.long	.Linfo_string108
	.long	1409
	.byte	1
	.byte	2
	.byte	151
	.byte	5
	.byte	3
	.long	xnltrainonoff
	.byte	2
	.long	.Linfo_string109
	.long	1409
	.byte	1
	.byte	2
	.byte	152
	.byte	5
	.byte	3
	.long	fsbfreezeonoff
	.byte	2
	.long	.Linfo_string110
	.long	1409
	.byte	1
	.byte	2
	.byte	153
	.byte	5
	.byte	3
	.long	voiceactivity
	.byte	2
	.long	.Linfo_string111
	.long	1409
	.byte	1
	.byte	2
	.byte	154
	.byte	5
	.byte	3
	.long	sr_statnoiseonoff
	.byte	2
	.long	.Linfo_string112
	.long	1409
	.byte	1
	.byte	2
	.byte	155
	.byte	5
	.byte	3
	.long	sr_nonstatnoiseonoff
	.byte	2
	.long	.Linfo_string113
	.long	829
	.byte	1
	.byte	2
	.byte	156
	.byte	5
	.byte	3
	.long	sr_gamma_ns
	.byte	2
	.long	.Linfo_string114
	.long	829
	.byte	1
	.byte	2
	.byte	157
	.byte	5
	.byte	3
	.long	sr_gamma_nn
	.byte	2
	.long	.Linfo_string115
	.long	829
	.byte	1
	.byte	2
	.byte	158
	.byte	5
	.byte	3
	.long	sr_min_ns
	.byte	2
	.long	.Linfo_string116
	.long	829
	.byte	1
	.byte	2
	.byte	159
	.byte	5
	.byte	3
	.long	sr_min_nn
	.byte	2
	.long	.Linfo_string117
	.long	829
	.byte	1
	.byte	2
	.byte	160
	.byte	5
	.byte	3
	.long	sr_absqfloor
	.byte	2
	.long	.Linfo_string118
	.long	829
	.byte	1
	.byte	2
	.byte	161
	.byte	5
	.byte	3
	.long	sr_gamma_vad
	.byte	2
	.long	.Linfo_string119
	.long	1409
	.byte	1
	.byte	2
	.byte	166
	.byte	5
	.byte	3
	.long	profilingonoff
	.byte	2
	.long	.Linfo_string120
	.long	829
	.byte	1
	.byte	2
	.byte	211
	.byte	5
	.byte	3
	.long	td_doa0
	.byte	23
	.long	.Linfo_string121
	.long	2266
	.byte	2
	.byte	172
	.byte	5
	.byte	3
	.long	micgeo
	.byte	7
	.long	216
	.byte	8
	.long	228
	.byte	11
	.byte	0
	.byte	5
	.long	810
	.byte	5
	.long	2288
	.byte	3
	.long	2299
	.long	.Linfo_string126
	.byte	8
	.byte	54
	.byte	20
	.long	.Linfo_string125
	.byte	12
	.byte	8
	.byte	49
	.byte	15
	.long	.Linfo_string122
	.long	1409
	.byte	8
	.byte	51
	.byte	0
	.byte	15
	.long	.Linfo_string123
	.long	2344
	.byte	8
	.byte	52
	.byte	4
	.byte	15
	.long	.Linfo_string124
	.long	817
	.byte	8
	.byte	53
	.byte	8
	.byte	0
	.byte	24
	.byte	5
	.long	2350
	.byte	25
	.long	2355
	.byte	5
	.long	2360
	.byte	25
	.long	113
	.byte	5
	.long	2370
	.byte	25
	.long	2375
	.byte	3
	.long	2386
	.long	.Linfo_string134
	.byte	9
	.byte	227
	.byte	26
	.byte	16
	.byte	9
	.byte	213
	.byte	15
	.long	.Linfo_string127
	.long	2402
	.byte	9
	.byte	223
	.byte	0
	.byte	27
	.byte	12
	.byte	9
	.byte	215
	.byte	15
	.long	.Linfo_string128
	.long	2456
	.byte	9
	.byte	217
	.byte	0
	.byte	15
	.long	.Linfo_string130
	.long	2468
	.byte	9
	.byte	220
	.byte	4
	.byte	15
	.long	.Linfo_string132
	.long	113
	.byte	9
	.byte	221
	.byte	8
	.byte	0
	.byte	15
	.long	.Linfo_string133
	.long	2480
	.byte	9
	.byte	225
	.byte	0
	.byte	0
	.byte	6
	.long	125
	.long	.Linfo_string129
	.byte	3
	.short	311
	.byte	6
	.long	60
	.long	.Linfo_string131
	.byte	3
	.short	316
	.byte	7
	.long	541
	.byte	8
	.long	228
	.byte	15
	.byte	0
	.byte	5
	.long	541
	.byte	5
	.long	2375
	.byte	28
	.long	.Linfo_string135
	.byte	9
	.short	295
	.byte	1
	.long	2497
	.byte	1
	.byte	29
	.long	.Linfo_string136
	.byte	9
	.short	295
	.long	2529
	.byte	0
	.byte	25
	.long	108
	.byte	30
	.long	.Linfo_string137
	.byte	9
	.short	710
	.byte	1
	.byte	1
	.byte	29
	.long	.Linfo_string138
	.byte	9
	.short	712
	.long	2593
	.byte	29
	.long	.Linfo_string148
	.byte	9
	.short	713
	.long	2719
	.byte	29
	.long	.Linfo_string149
	.byte	9
	.short	714
	.long	2529
	.byte	29
	.long	.Linfo_string128
	.byte	9
	.short	715
	.long	2724
	.byte	0
	.byte	25
	.long	2598
	.byte	5
	.long	2603
	.byte	6
	.long	2615
	.long	.Linfo_string147
	.byte	10
	.short	603
	.byte	31
	.long	.Linfo_string146
	.byte	20
	.byte	10
	.short	548
	.byte	32
	.long	.Linfo_string139
	.long	2492
	.byte	10
	.short	551
	.byte	0
	.byte	32
	.long	.Linfo_string140
	.long	817
	.byte	10
	.short	552
	.byte	4
	.byte	32
	.long	.Linfo_string141
	.long	2492
	.byte	10
	.short	566
	.byte	8
	.byte	32
	.long	.Linfo_string142
	.long	817
	.byte	10
	.short	567
	.byte	12
	.byte	32
	.long	.Linfo_string143
	.long	2690
	.byte	10
	.short	597
	.byte	16
	.byte	0
	.byte	5
	.long	2695
	.byte	25
	.long	2700
	.byte	6
	.long	2712
	.long	.Linfo_string145
	.byte	3
	.short	306
	.byte	4
	.long	.Linfo_string144
	.byte	8
	.byte	1
	.byte	25
	.long	817
	.byte	25
	.long	1409
	.byte	30
	.long	.Linfo_string150
	.byte	9
	.short	629
	.byte	1
	.byte	1
	.byte	29
	.long	.Linfo_string138
	.byte	9
	.short	631
	.long	2593
	.byte	29
	.long	.Linfo_string148
	.byte	9
	.short	632
	.long	2719
	.byte	29
	.long	.Linfo_string149
	.byte	9
	.short	633
	.long	2529
	.byte	29
	.long	.Linfo_string132
	.byte	9
	.short	634
	.long	2360
	.byte	0
	.byte	33
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string166
	.byte	2
	.byte	251
	.byte	1
	.long	125
	.byte	1
	.byte	34
	.byte	1
	.long	.Linfo_string209
	.byte	2
	.short	260
	.long	125
	.byte	12
	.long	.Ldebug_ranges4
	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string164
	.byte	2
	.short	321
	.long	125
	.byte	35
	.long	2534
	.long	.Ldebug_ranges1
	.byte	2
	.short	323
	.byte	36
	.byte	0
	.long	2556
	.byte	35
	.long	2502
	.long	.Ldebug_ranges2
	.byte	9
	.short	718
	.byte	37
	.long	.Ldebug_loc1
	.long	2516
	.byte	0
	.byte	0
	.byte	35
	.long	2729
	.long	.Ldebug_ranges3
	.byte	2
	.short	324
	.byte	38
	.ascii	"\327z"
	.long	2775
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges8
	.byte	39
	.long	.Linfo_string164
	.byte	2
	.short	326
	.long	125
	.byte	35
	.long	2534
	.long	.Ldebug_ranges5
	.byte	2
	.short	328
	.byte	36
	.byte	0
	.long	2556
	.byte	35
	.long	2502
	.long	.Ldebug_ranges6
	.byte	9
	.short	718
	.byte	40
	.byte	1
	.byte	83
	.long	2516
	.byte	0
	.byte	0
	.byte	35
	.long	2729
	.long	.Ldebug_ranges7
	.byte	2
	.short	329
	.byte	38
	.ascii	"\327z"
	.long	2775
	.byte	0
	.byte	0
	.byte	0
	.byte	41
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string168
	.byte	2
	.short	424
	.byte	1
	.byte	1
	.byte	28
	.long	.Linfo_string151
	.byte	10
	.short	1082
	.byte	1
	.long	2344
	.byte	1
	.byte	29
	.long	.Linfo_string138
	.byte	10
	.short	1084
	.long	2593
	.byte	29
	.long	.Linfo_string152
	.byte	10
	.short	1085
	.long	2719
	.byte	39
	.long	.Linfo_string153
	.byte	10
	.short	1088
	.long	2344
	.byte	0
	.byte	30
	.long	.Linfo_string154
	.byte	9
	.short	390
	.byte	1
	.byte	1
	.byte	29
	.long	.Linfo_string138
	.byte	9
	.short	392
	.long	2593
	.byte	29
	.long	.Linfo_string148
	.byte	9
	.short	393
	.long	2719
	.byte	29
	.long	.Linfo_string155
	.byte	9
	.short	394
	.long	3109
	.byte	39
	.long	.Linfo_string156
	.byte	9
	.short	397
	.long	2497
	.byte	0
	.byte	25
	.long	103
	.byte	30
	.long	.Linfo_string157
	.byte	11
	.short	292
	.byte	1
	.byte	1
	.byte	29
	.long	.Linfo_string138
	.byte	11
	.short	294
	.long	2593
	.byte	29
	.long	.Linfo_string148
	.byte	11
	.short	295
	.long	2719
	.byte	29
	.long	.Linfo_string155
	.byte	11
	.short	296
	.long	3109
	.byte	0
	.byte	28
	.long	.Linfo_string158
	.byte	10
	.short	960
	.byte	1
	.long	817
	.byte	1
	.byte	29
	.long	.Linfo_string152
	.byte	10
	.short	962
	.long	2719
	.byte	0
	.byte	10
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string169
	.byte	2
	.short	446
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc3
	.long	.Linfo_string138
	.byte	2
	.short	448
	.long	2593
	.byte	12
	.long	.Ldebug_ranges17
	.byte	13
	.long	.Ldebug_loc8
	.long	.Linfo_string210
	.byte	2
	.short	453
	.long	108
	.byte	35
	.long	3114
	.long	.Ldebug_ranges13
	.byte	2
	.short	455
	.byte	37
	.long	.Ldebug_loc6
	.long	3136
	.byte	37
	.long	.Ldebug_loc9
	.long	3148
	.byte	35
	.long	3050
	.long	.Ldebug_ranges14
	.byte	11
	.short	302
	.byte	37
	.long	.Ldebug_loc5
	.long	3072
	.byte	37
	.long	.Ldebug_loc10
	.long	3084
	.byte	35
	.long	2999
	.long	.Ldebug_ranges15
	.byte	9
	.short	397
	.byte	37
	.long	.Ldebug_loc4
	.long	3013
	.byte	43
	.long	.Ldebug_loc7
	.long	3037
	.byte	44
	.long	3161
	.long	.Ldebug_ranges16
	.byte	10
	.short	1089
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges18
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string170
	.byte	2
	.short	478
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc11
	.long	.Linfo_string211
	.byte	2
	.short	480
	.long	2593
	.byte	42
	.long	.Ldebug_loc12
	.long	.Linfo_string212
	.byte	2
	.short	481
	.long	2593
	.byte	42
	.long	.Ldebug_loc13
	.long	.Linfo_string213
	.byte	2
	.short	482
	.long	2593
	.byte	13
	.long	.Ldebug_loc14
	.long	.Linfo_string164
	.byte	2
	.short	491
	.long	817
	.byte	13
	.long	.Ldebug_loc19
	.long	.Linfo_string215
	.byte	2
	.short	492
	.long	2283
	.byte	12
	.long	.Ldebug_ranges19
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string148
	.byte	2
	.short	537
	.long	817
	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string214
	.byte	2
	.short	538
	.long	2278
	.byte	0
	.byte	35
	.long	2999
	.long	.Ldebug_ranges20
	.byte	2
	.short	596
	.byte	37
	.long	.Ldebug_loc17
	.long	3013
	.byte	36
	.byte	120
	.long	3025
	.byte	43
	.long	.Ldebug_loc18
	.long	3037
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string171
	.byte	2
	.short	662
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc20
	.long	.Linfo_string22
	.byte	2
	.short	664
	.long	585
	.byte	42
	.long	.Ldebug_loc21
	.long	.Linfo_string26
	.byte	2
	.short	665
	.long	585
	.byte	42
	.long	.Ldebug_loc22
	.long	.Linfo_string27
	.byte	2
	.short	666
	.long	636
	.byte	13
	.long	.Ldebug_loc24
	.long	.Linfo_string164
	.byte	2
	.short	669
	.long	817
	.byte	12
	.long	.Ldebug_ranges22
	.byte	13
	.long	.Ldebug_loc23
	.long	.Linfo_string164
	.byte	2
	.short	674
	.long	125
	.byte	0
	.byte	12
	.long	.Ldebug_ranges23
	.byte	39
	.long	.Linfo_string164
	.byte	2
	.short	683
	.long	125
	.byte	0
	.byte	0
	.byte	45
	.long	.Linfo_string159
	.byte	2
	.short	2596
	.byte	1
	.byte	1
	.byte	1
	.byte	29
	.long	.Linfo_string160
	.byte	2
	.short	2598
	.long	60
	.byte	29
	.long	.Linfo_string124
	.byte	2
	.short	2599
	.long	60
	.byte	29
	.long	.Linfo_string161
	.byte	2
	.short	2600
	.long	810
	.byte	29
	.long	.Linfo_string162
	.byte	2
	.short	2601
	.long	3728
	.byte	29
	.long	.Linfo_string163
	.byte	2
	.short	2602
	.long	2278
	.byte	39
	.long	.Linfo_string164
	.byte	2
	.short	2605
	.long	60
	.byte	0
	.byte	5
	.long	2712
	.byte	10
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string172
	.byte	2
	.short	723
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc25
	.long	.Linfo_string211
	.byte	2
	.short	725
	.long	2593
	.byte	42
	.long	.Ldebug_loc26
	.long	.Linfo_string212
	.byte	2
	.short	726
	.long	2593
	.byte	42
	.long	.Ldebug_loc27
	.long	.Linfo_string213
	.byte	2
	.short	727
	.long	2593
	.byte	46
	.ascii	"\350\247\006"
	.long	.Linfo_string216
	.byte	2
	.short	732
	.long	60
	.byte	13
	.long	.Ldebug_loc28
	.long	.Linfo_string217
	.byte	2
	.short	733
	.long	60
	.byte	35
	.long	3644
	.long	.Ldebug_ranges25
	.byte	2
	.short	737
	.byte	36
	.ascii	"\350\247\006"
	.long	3667
	.byte	36
	.ascii	"\357\303\345\370\336\371\201\221\253\001"
	.long	3679
	.byte	37
	.long	.Ldebug_loc30
	.long	3691
	.byte	43
	.long	.Ldebug_loc29
	.long	3715
	.byte	0
	.byte	35
	.long	3644
	.long	.Ldebug_ranges26
	.byte	2
	.short	739
	.byte	36
	.ascii	"\200A"
	.long	3667
	.byte	36
	.ascii	"\253\257\200\331\312\273\300\204\376\001"
	.long	3679
	.byte	37
	.long	.Ldebug_loc32
	.long	3691
	.byte	43
	.long	.Ldebug_loc31
	.long	3715
	.byte	0
	.byte	35
	.long	3644
	.long	.Ldebug_ranges27
	.byte	2
	.short	744
	.byte	36
	.byte	0
	.long	3667
	.byte	36
	.ascii	"\357\303\345\370\336\371\201\221\253\001"
	.long	3679
	.byte	37
	.long	.Ldebug_loc33
	.long	3691
	.byte	47
	.byte	0
	.long	3715
	.byte	0
	.byte	35
	.long	3644
	.long	.Ldebug_ranges28
	.byte	2
	.short	746
	.byte	36
	.ascii	"\200A"
	.long	3667
	.byte	36
	.ascii	"\253\257\200\331\312\273\300\204\376\001"
	.long	3679
	.byte	37
	.long	.Ldebug_loc35
	.long	3691
	.byte	43
	.long	.Ldebug_loc34
	.long	3715
	.byte	0
	.byte	35
	.long	3644
	.long	.Ldebug_ranges29
	.byte	2
	.short	751
	.byte	36
	.byte	0
	.long	3667
	.byte	36
	.ascii	"\357\303\345\370\336\371\201\221\253\001"
	.long	3679
	.byte	37
	.long	.Ldebug_loc36
	.long	3691
	.byte	47
	.byte	0
	.long	3715
	.byte	0
	.byte	35
	.long	3644
	.long	.Ldebug_ranges30
	.byte	2
	.short	753
	.byte	36
	.ascii	"\250\026"
	.long	3667
	.byte	36
	.ascii	"\253\257\200\331\312\273\300\204\376\001"
	.long	3679
	.byte	37
	.long	.Ldebug_loc38
	.long	3691
	.byte	43
	.long	.Ldebug_loc37
	.long	3715
	.byte	0
	.byte	0
	.byte	48
	.long	.Ldebug_ranges31
	.byte	1
	.byte	94
	.byte	1
	.long	3644
	.byte	37
	.long	.Ldebug_loc39
	.long	3655
	.byte	37
	.long	.Ldebug_loc40
	.long	3667
	.byte	49
	.long	3679
	.byte	37
	.long	.Ldebug_loc41
	.long	3691
	.byte	37
	.long	.Ldebug_loc43
	.long	3703
	.byte	43
	.long	.Ldebug_loc42
	.long	3715
	.byte	0
	.byte	10
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string173
	.byte	2
	.short	777
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc44
	.long	.Linfo_string138
	.byte	2
	.short	779
	.long	2593
	.byte	42
	.long	.Ldebug_loc45
	.long	.Linfo_string218
	.byte	2
	.short	780
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string174
	.byte	2
	.short	795
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc46
	.long	.Linfo_string138
	.byte	2
	.short	797
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges34
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string175
	.byte	2
	.short	812
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc47
	.long	.Linfo_string138
	.byte	2
	.short	814
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges35
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string176
	.byte	2
	.short	829
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc48
	.long	.Linfo_string138
	.byte	2
	.short	831
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges36
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string177
	.byte	2
	.short	846
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc49
	.long	.Linfo_string138
	.byte	2
	.short	848
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges37
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string178
	.byte	2
	.short	863
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc50
	.long	.Linfo_string138
	.byte	2
	.short	865
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges38
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string179
	.byte	2
	.short	880
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc51
	.long	.Linfo_string138
	.byte	2
	.short	882
	.long	2593
	.byte	42
	.long	.Ldebug_loc52
	.long	.Linfo_string218
	.byte	2
	.short	883
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges39
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string180
	.byte	2
	.short	899
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc53
	.long	.Linfo_string138
	.byte	2
	.short	901
	.long	2593
	.byte	42
	.long	.Ldebug_loc54
	.long	.Linfo_string218
	.byte	2
	.short	902
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges40
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string181
	.byte	2
	.short	917
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc55
	.long	.Linfo_string138
	.byte	2
	.short	919
	.long	2593
	.byte	42
	.long	.Ldebug_loc56
	.long	.Linfo_string218
	.byte	2
	.short	920
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges41
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string182
	.byte	2
	.short	935
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc57
	.long	.Linfo_string138
	.byte	2
	.short	937
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges42
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string183
	.byte	2
	.short	952
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc58
	.long	.Linfo_string138
	.byte	2
	.short	954
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string184
	.byte	2
	.short	973
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc59
	.long	.Linfo_string211
	.byte	2
	.short	975
	.long	2593
	.byte	42
	.long	.Ldebug_loc60
	.long	.Linfo_string212
	.byte	2
	.short	976
	.long	2593
	.byte	13
	.long	.Ldebug_loc61
	.long	.Linfo_string164
	.byte	2
	.short	981
	.long	817
	.byte	13
	.long	.Ldebug_loc64
	.long	.Linfo_string219
	.byte	2
	.short	987
	.long	103
	.byte	13
	.long	.Ldebug_loc65
	.long	.Linfo_string220
	.byte	2
	.short	983
	.long	817
	.byte	13
	.long	.Ldebug_loc67
	.long	.Linfo_string221
	.byte	2
	.short	982
	.long	817
	.byte	13
	.long	.Ldebug_loc68
	.long	.Linfo_string222
	.byte	2
	.short	985
	.long	817
	.byte	13
	.long	.Ldebug_loc69
	.long	.Linfo_string223
	.byte	2
	.short	986
	.long	817
	.byte	13
	.long	.Ldebug_loc73
	.long	.Linfo_string215
	.byte	2
	.short	984
	.long	2283
	.byte	12
	.long	.Ldebug_ranges44
	.byte	13
	.long	.Ldebug_loc62
	.long	.Linfo_string148
	.byte	2
	.short	1029
	.long	817
	.byte	13
	.long	.Ldebug_loc63
	.long	.Linfo_string214
	.byte	2
	.short	1030
	.long	2278
	.byte	0
	.byte	35
	.long	2534
	.long	.Ldebug_ranges45
	.byte	2
	.short	1116
	.byte	36
	.byte	0
	.long	2556
	.byte	35
	.long	2502
	.long	.Ldebug_ranges46
	.byte	9
	.short	718
	.byte	37
	.long	.Ldebug_loc66
	.long	2516
	.byte	0
	.byte	0
	.byte	35
	.long	2729
	.long	.Ldebug_ranges47
	.byte	2
	.short	1117
	.byte	38
	.ascii	"\327z"
	.long	2775
	.byte	0
	.byte	35
	.long	2534
	.long	.Ldebug_ranges48
	.byte	2
	.short	1136
	.byte	36
	.byte	0
	.long	2556
	.byte	35
	.long	2502
	.long	.Ldebug_ranges49
	.byte	9
	.short	718
	.byte	37
	.long	.Ldebug_loc70
	.long	2516
	.byte	0
	.byte	0
	.byte	35
	.long	2729
	.long	.Ldebug_ranges50
	.byte	2
	.short	1137
	.byte	38
	.ascii	"\327z"
	.long	2775
	.byte	0
	.byte	35
	.long	2999
	.long	.Ldebug_ranges51
	.byte	2
	.short	1146
	.byte	37
	.long	.Ldebug_loc71
	.long	3013
	.byte	36
	.ascii	"\274\003"
	.long	3025
	.byte	43
	.long	.Ldebug_loc72
	.long	3037
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges52
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string185
	.byte	2
	.short	1314
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc74
	.long	.Linfo_string22
	.byte	2
	.short	1316
	.long	585
	.byte	42
	.long	.Ldebug_loc75
	.long	.Linfo_string26
	.byte	2
	.short	1317
	.long	585
	.byte	42
	.long	.Ldebug_loc76
	.long	.Linfo_string27
	.byte	2
	.short	1318
	.long	636
	.byte	13
	.long	.Ldebug_loc78
	.long	.Linfo_string164
	.byte	2
	.short	1321
	.long	817
	.byte	12
	.long	.Ldebug_ranges53
	.byte	13
	.long	.Ldebug_loc77
	.long	.Linfo_string164
	.byte	2
	.short	1326
	.long	125
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges54
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string186
	.byte	2
	.short	1374
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc79
	.long	.Linfo_string212
	.byte	2
	.short	1376
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges55
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string187
	.byte	2
	.short	1424
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc80
	.long	.Linfo_string211
	.byte	2
	.short	1426
	.long	2593
	.byte	42
	.long	.Ldebug_loc81
	.long	.Linfo_string212
	.byte	2
	.short	1427
	.long	2593
	.byte	46
	.ascii	"\210\307\003"
	.long	.Linfo_string216
	.byte	2
	.short	1432
	.long	60
	.byte	13
	.long	.Ldebug_loc82
	.long	.Linfo_string217
	.byte	2
	.short	1433
	.long	60
	.byte	35
	.long	3644
	.long	.Ldebug_ranges56
	.byte	2
	.short	1437
	.byte	36
	.ascii	"\210\307\003"
	.long	3667
	.byte	36
	.ascii	"\357\303\345\370\336\371\201\221\253\001"
	.long	3679
	.byte	37
	.long	.Ldebug_loc84
	.long	3691
	.byte	43
	.long	.Ldebug_loc83
	.long	3715
	.byte	0
	.byte	35
	.long	3644
	.long	.Ldebug_ranges57
	.byte	2
	.short	1439
	.byte	36
	.ascii	"\2203"
	.long	3667
	.byte	36
	.ascii	"\253\257\200\331\312\273\300\204\376\001"
	.long	3679
	.byte	37
	.long	.Ldebug_loc86
	.long	3691
	.byte	43
	.long	.Ldebug_loc85
	.long	3715
	.byte	0
	.byte	35
	.long	3644
	.long	.Ldebug_ranges58
	.byte	2
	.short	1444
	.byte	36
	.byte	0
	.long	3667
	.byte	36
	.ascii	"\357\303\345\370\336\371\201\221\253\001"
	.long	3679
	.byte	37
	.long	.Ldebug_loc87
	.long	3691
	.byte	47
	.byte	0
	.long	3715
	.byte	0
	.byte	35
	.long	3644
	.long	.Ldebug_ranges59
	.byte	2
	.short	1446
	.byte	36
	.ascii	"\3000"
	.long	3667
	.byte	36
	.ascii	"\253\257\200\331\312\273\300\204\376\001"
	.long	3679
	.byte	37
	.long	.Ldebug_loc89
	.long	3691
	.byte	43
	.long	.Ldebug_loc88
	.long	3715
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges60
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string188
	.byte	2
	.short	1468
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc90
	.long	.Linfo_string138
	.byte	2
	.short	1470
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges61
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string189
	.byte	2
	.short	1485
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc91
	.long	.Linfo_string138
	.byte	2
	.short	1487
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges62
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string190
	.byte	2
	.short	1502
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc92
	.long	.Linfo_string138
	.byte	2
	.short	1504
	.long	2593
	.byte	42
	.long	.Ldebug_loc93
	.long	.Linfo_string218
	.byte	2
	.short	1505
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges63
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string191
	.byte	2
	.short	1520
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc94
	.long	.Linfo_string138
	.byte	2
	.short	1522
	.long	2593
	.byte	42
	.long	.Ldebug_loc95
	.long	.Linfo_string218
	.byte	2
	.short	1523
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges64
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string192
	.byte	2
	.short	1539
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc96
	.long	.Linfo_string138
	.byte	2
	.short	1541
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges65
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string193
	.byte	2
	.short	1556
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc97
	.long	.Linfo_string138
	.byte	2
	.short	1558
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges66
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string194
	.byte	2
	.short	1573
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc98
	.long	.Linfo_string138
	.byte	2
	.short	1575
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges67
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string195
	.byte	2
	.short	1590
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc99
	.long	.Linfo_string138
	.byte	2
	.short	1592
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges68
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string196
	.byte	2
	.short	1607
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc100
	.long	.Linfo_string138
	.byte	2
	.short	1609
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string197
	.byte	2
	.short	1625
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc101
	.long	.Linfo_string138
	.byte	2
	.short	1627
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges70
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string198
	.byte	2
	.short	1642
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc102
	.long	.Linfo_string138
	.byte	2
	.short	1644
	.long	2593
	.byte	42
	.long	.Ldebug_loc103
	.long	.Linfo_string218
	.byte	2
	.short	1645
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges71
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string199
	.byte	2
	.short	1660
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc104
	.long	.Linfo_string138
	.byte	2
	.short	1662
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges72
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string200
	.byte	2
	.short	1677
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc105
	.long	.Linfo_string138
	.byte	2
	.short	1679
	.long	2593
	.byte	42
	.long	.Ldebug_loc106
	.long	.Linfo_string218
	.byte	2
	.short	1680
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges73
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string201
	.byte	2
	.short	1695
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc107
	.long	.Linfo_string138
	.byte	2
	.short	1697
	.long	2593
	.byte	0
	.byte	10
	.long	.Ldebug_ranges74
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string202
	.byte	2
	.short	1718
	.byte	1
	.byte	1
	.byte	50
	.byte	1
	.byte	80
	.long	.Linfo_string224
	.byte	2
	.short	1720
	.long	125
	.byte	50
	.byte	1
	.byte	81
	.long	.Linfo_string225
	.byte	2
	.short	1721
	.long	125
	.byte	50
	.byte	1
	.byte	82
	.long	.Linfo_string162
	.byte	2
	.short	1722
	.long	125
	.byte	0
	.byte	28
	.long	.Linfo_string165
	.byte	9
	.short	275
	.byte	1
	.long	2365
	.byte	1
	.byte	29
	.long	.Linfo_string136
	.byte	9
	.short	275
	.long	2350
	.byte	0
	.byte	10
	.long	.Ldebug_ranges75
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string203
	.byte	2
	.short	1780
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc108
	.long	.Linfo_string138
	.byte	2
	.short	1782
	.long	2593
	.byte	42
	.long	.Ldebug_loc109
	.long	.Linfo_string226
	.byte	2
	.short	1783
	.long	6618
	.byte	13
	.long	.Ldebug_loc110
	.long	.Linfo_string222
	.byte	2
	.short	1786
	.long	817
	.byte	13
	.long	.Ldebug_loc111
	.long	.Linfo_string223
	.byte	2
	.short	1787
	.long	817
	.byte	13
	.long	.Ldebug_loc112
	.long	.Linfo_string219
	.byte	2
	.short	1788
	.long	103
	.byte	12
	.long	.Ldebug_ranges79
	.byte	13
	.long	.Ldebug_loc114
	.long	.Linfo_string228
	.byte	2
	.short	1799
	.long	125
	.byte	12
	.long	.Ldebug_ranges78
	.byte	13
	.long	.Ldebug_loc113
	.long	.Linfo_string227
	.byte	2
	.short	1800
	.long	125
	.byte	12
	.long	.Ldebug_ranges76
	.byte	13
	.long	.Ldebug_loc116
	.long	.Linfo_string229
	.byte	2
	.short	1801
	.long	125
	.byte	0
	.byte	35
	.long	6030
	.long	.Ldebug_ranges77
	.byte	2
	.short	1804
	.byte	37
	.long	.Ldebug_loc115
	.long	6044
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges80
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string204
	.byte	2
	.short	1823
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc117
	.long	.Linfo_string138
	.byte	2
	.short	1825
	.long	2593
	.byte	42
	.long	.Ldebug_loc118
	.long	.Linfo_string230
	.byte	2
	.short	1826
	.long	60
	.byte	42
	.long	.Ldebug_loc119
	.long	.Linfo_string226
	.byte	2
	.short	1827
	.long	108
	.byte	13
	.long	.Ldebug_loc126
	.long	.Linfo_string210
	.byte	2
	.short	1830
	.long	108
	.byte	35
	.long	3114
	.long	.Ldebug_ranges81
	.byte	2
	.short	1832
	.byte	37
	.long	.Ldebug_loc124
	.long	3124
	.byte	37
	.long	.Ldebug_loc123
	.long	3136
	.byte	37
	.long	.Ldebug_loc127
	.long	3148
	.byte	35
	.long	3050
	.long	.Ldebug_ranges82
	.byte	11
	.short	302
	.byte	37
	.long	.Ldebug_loc122
	.long	3060
	.byte	37
	.long	.Ldebug_loc121
	.long	3072
	.byte	37
	.long	.Ldebug_loc128
	.long	3084
	.byte	35
	.long	2999
	.long	.Ldebug_ranges83
	.byte	9
	.short	397
	.byte	37
	.long	.Ldebug_loc120
	.long	3013
	.byte	43
	.long	.Ldebug_loc125
	.long	3037
	.byte	44
	.long	3161
	.long	.Ldebug_ranges84
	.byte	10
	.short	1089
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges85
	.byte	13
	.long	.Ldebug_loc129
	.long	.Linfo_string231
	.byte	2
	.short	1836
	.long	125
	.byte	0
	.byte	0
	.byte	51
	.long	.Linfo_string205
	.byte	10
	.short	1121
	.byte	1
	.byte	29
	.long	.Linfo_string138
	.byte	10
	.short	1123
	.long	2593
	.byte	29
	.long	.Linfo_string232
	.byte	10
	.short	1124
	.long	6623
	.byte	0
	.byte	51
	.long	.Linfo_string206
	.byte	10
	.short	744
	.byte	1
	.byte	29
	.long	.Linfo_string138
	.byte	10
	.short	746
	.long	2593
	.byte	29
	.long	.Linfo_string233
	.byte	10
	.short	747
	.long	2719
	.byte	29
	.long	.Linfo_string234
	.byte	10
	.short	748
	.long	2719
	.byte	0
	.byte	51
	.long	.Linfo_string207
	.byte	11
	.short	657
	.byte	1
	.byte	29
	.long	.Linfo_string138
	.byte	11
	.short	659
	.long	2593
	.byte	29
	.long	.Linfo_string149
	.byte	11
	.short	660
	.long	2529
	.byte	0
	.byte	51
	.long	.Linfo_string208
	.byte	9
	.short	499
	.byte	1
	.byte	29
	.long	.Linfo_string138
	.byte	9
	.short	501
	.long	2593
	.byte	29
	.long	.Linfo_string149
	.byte	9
	.short	502
	.long	2529
	.byte	0
	.byte	5
	.long	216
	.byte	25
	.long	2344
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	9
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
	.byte	5
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	11
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	12
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	6
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	15
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
	.byte	6
	.byte	0
	.byte	0
	.byte	17
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	6
	.byte	0
	.byte	0
	.byte	18
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
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
	.byte	21
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	60
	.byte	12
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	24
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	23
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	27
	.byte	19
	.byte	1
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	28
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
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	29
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
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	31
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	32
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
	.byte	33
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
	.byte	34
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
	.byte	35
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
	.byte	36
	.byte	5
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	37
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	38
	.byte	5
	.byte	0
	.byte	28
	.byte	13
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	39
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
	.byte	40
	.byte	5
	.byte	0
	.byte	2
	.byte	10
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	41
	.byte	46
	.byte	0
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
	.byte	42
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
	.byte	43
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	44
	.byte	29
	.byte	0
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
	.byte	45
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
	.byte	46
	.byte	52
	.byte	0
	.byte	28
	.byte	15
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
	.byte	47
	.byte	52
	.byte	0
	.byte	28
	.byte	15
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	48
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
	.byte	49
	.byte	5
	.byte	0
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	50
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
	.byte	51
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
	.long	.Ltmp3
	.long	.Ltmp4
	.long	.Ltmp7
	.long	.Ltmp8
	.long	.Ltmp9
	.long	.Ltmp10
	.long	.Ltmp11
	.long	.Ltmp12
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp3
	.long	.Ltmp4
	.long	.Ltmp7
	.long	.Ltmp8
	.long	.Ltmp9
	.long	.Ltmp10
	.long	.Ltmp11
	.long	.Ltmp12
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp4
	.long	.Ltmp7
	.long	.Ltmp8
	.long	.Ltmp9
	.long	.Ltmp10
	.long	.Ltmp11
	.long	.Ltmp12
	.long	.Ltmp13
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp2
	.long	.Ltmp13
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp14
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp14
	.long	.Ltmp15
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp15
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp13
	.long	.Ltmp16
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp24
	.long	.Ltmp26
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp44
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp44
	.long	.Ltmp48
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp44
	.long	.Ltmp47
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp45
	.long	.Ltmp46
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp42
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp68
	.long	.Ltmp80
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp84
	.long	.Ltmp86
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp105
	.long	.Ltmp107
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp107
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp129
	.long	.Ltmp133
	.long	.Ltmp134
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp140
	.long	.Ltmp145
	.long	.Ltmp146
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp150
	.long	.Ltmp153
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp154
	.long	.Ltmp159
	.long	.Ltmp160
	.long	.Ltmp164
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp164
	.long	.Ltmp167
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp168
	.long	.Ltmp173
	.long	.Ltmp174
	.long	.Ltmp178
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp287
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp309
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp309
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp310
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp334
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp337
	.long	.Ltmp338
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp338
	.long	.Ltmp341
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp350
	.long	.Ltmp352
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp397
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp426
	.long	.Ltmp430
	.long	.Ltmp431
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp437
	.long	.Ltmp442
	.long	.Ltmp443
	.long	.Ltmp447
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp447
	.long	.Ltmp450
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp451
	.long	.Ltmp456
	.long	.Ltmp457
	.long	.Ltmp461
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp574
	.long	.Ltmp575
	.long	.Ltmp577
	.long	.Ltmp585
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp586
	.long	.Ltmp587
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp573
	.long	.Ltmp575
	.long	.Ltmp577
	.long	.Ltmp591
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp571
	.long	.Ltmp575
	.long	.Ltmp577
	.long	.Ltmp591
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp608
	.long	.Ltmp612
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp608
	.long	.Ltmp612
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp608
	.long	.Ltmp611
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp609
	.long	.Ltmp610
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp613
	.long	.Ltmp619
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp2
	.long	.Ltmp6
.Lset0 = .Ltmp625-.Ltmp624
	.short	.Lset0
.Ltmp624:
	.byte	17
	.byte	0
.Ltmp625:
	.long	.Ltmp6
	.long	.Lfunc_end0
.Lset1 = .Ltmp627-.Ltmp626
	.short	.Lset1
.Ltmp626:
	.byte	17
	.byte	1
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp3
	.long	.Ltmp5
.Lset2 = .Ltmp629-.Ltmp628
	.short	.Lset2
.Ltmp628:
	.byte	82
.Ltmp629:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset3 = .Ltmp631-.Ltmp630
	.short	.Lset3
.Ltmp630:
	.byte	17
	.byte	0
.Ltmp631:
	.long	.Ltmp25
	.long	.Lfunc_end1
.Lset4 = .Ltmp633-.Ltmp632
	.short	.Lset4
.Ltmp632:
	.byte	17
	.byte	1
.Ltmp633:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp41
.Lset5 = .Ltmp635-.Ltmp634
	.short	.Lset5
.Ltmp634:
	.byte	80
.Ltmp635:
	.long	.Ltmp41
	.long	.Ltmp50
.Lset6 = .Ltmp637-.Ltmp636
	.short	.Lset6
.Ltmp636:
	.byte	84
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp43
	.long	.Ltmp50
.Lset7 = .Ltmp639-.Ltmp638
	.short	.Lset7
.Ltmp638:
	.byte	84
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset8 = .Ltmp641-.Ltmp640
	.short	.Lset8
.Ltmp640:
	.byte	80
.Ltmp641:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset9 = .Ltmp643-.Ltmp642
	.short	.Lset9
.Ltmp642:
	.byte	80
.Ltmp643:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset10 = .Ltmp645-.Ltmp644
	.short	.Lset10
.Ltmp644:
	.byte	86
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset11 = .Ltmp647-.Ltmp646
	.short	.Lset11
.Ltmp646:
	.byte	85
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset12 = .Ltmp649-.Ltmp648
	.short	.Lset12
.Ltmp648:
	.byte	85
.Ltmp649:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset13 = .Ltmp651-.Ltmp650
	.short	.Lset13
.Ltmp650:
	.byte	85
.Ltmp651:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp63
.Lset14 = .Ltmp653-.Ltmp652
	.short	.Lset14
.Ltmp652:
	.byte	80
.Ltmp653:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset15 = .Ltmp655-.Ltmp654
	.short	.Lset15
.Ltmp654:
	.byte	84
.Ltmp655:
	.long	.Ltmp70
	.long	.Ltmp95
.Lset16 = .Ltmp657-.Ltmp656
	.short	.Lset16
.Ltmp656:
	.byte	84
.Ltmp657:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp63
.Lset17 = .Ltmp659-.Ltmp658
	.short	.Lset17
.Ltmp658:
	.byte	81
.Ltmp659:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset18 = .Ltmp661-.Ltmp660
	.short	.Lset18
.Ltmp660:
	.byte	87
.Ltmp661:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp62
.Lset19 = .Ltmp663-.Ltmp662
	.short	.Lset19
.Ltmp662:
	.byte	82
.Ltmp663:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset20 = .Ltmp665-.Ltmp664
	.short	.Lset20
.Ltmp664:
	.byte	86
.Ltmp665:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp69
	.long	.Ltmp87
.Lset21 = .Ltmp667-.Ltmp666
	.short	.Lset21
.Ltmp666:
	.byte	16
	.byte	0
.Ltmp667:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset22 = .Ltmp669-.Ltmp668
	.short	.Lset22
.Ltmp668:
	.byte	16
	.byte	1
.Ltmp669:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset23 = .Ltmp671-.Ltmp670
	.short	.Lset23
.Ltmp670:
	.byte	16
	.byte	2
.Ltmp671:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset24 = .Ltmp673-.Ltmp672
	.short	.Lset24
.Ltmp672:
	.byte	16
	.byte	3
.Ltmp673:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset25 = .Ltmp675-.Ltmp674
	.short	.Lset25
.Ltmp674:
	.byte	16
	.byte	4
.Ltmp675:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset26 = .Ltmp677-.Ltmp676
	.short	.Lset26
.Ltmp676:
	.byte	16
	.byte	5
.Ltmp677:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset27 = .Ltmp679-.Ltmp678
	.short	.Lset27
.Ltmp678:
	.byte	16
	.byte	6
.Ltmp679:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset28 = .Ltmp681-.Ltmp680
	.short	.Lset28
.Ltmp680:
	.byte	16
	.byte	7
.Ltmp681:
	.long	.Ltmp94
	.long	.Lfunc_end4
.Lset29 = .Ltmp683-.Ltmp682
	.short	.Lset29
.Ltmp682:
	.byte	16
	.byte	8
.Ltmp683:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp69
	.long	.Ltmp75
.Lset30 = .Ltmp685-.Ltmp684
	.short	.Lset30
.Ltmp684:
	.byte	16
	.ascii	"\375d"
.Ltmp685:
	.long	.Ltmp75
	.long	.Lfunc_end4
.Lset31 = .Ltmp687-.Ltmp686
	.short	.Lset31
.Ltmp686:
	.byte	16
	.ascii	"\205\023"
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp69
	.long	.Ltmp71
.Lset32 = .Ltmp689-.Ltmp688
	.short	.Lset32
.Ltmp688:
	.byte	80
.Ltmp689:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset33 = .Ltmp691-.Ltmp690
	.short	.Lset33
.Ltmp690:
	.byte	86
.Ltmp691:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset34 = .Ltmp693-.Ltmp692
	.short	.Lset34
.Ltmp692:
	.byte	91
.Ltmp693:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset35 = .Ltmp695-.Ltmp694
	.short	.Lset35
.Ltmp694:
	.byte	91
.Ltmp695:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset36 = .Ltmp697-.Ltmp696
	.short	.Lset36
.Ltmp696:
	.byte	86
.Ltmp697:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset37 = .Ltmp699-.Ltmp698
	.short	.Lset37
.Ltmp698:
	.byte	91
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp81
	.long	.Ltmp95
.Lset38 = .Ltmp701-.Ltmp700
	.short	.Lset38
.Ltmp700:
	.byte	84
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp83
	.long	.Ltmp95
.Lset39 = .Ltmp703-.Ltmp702
	.short	.Lset39
.Ltmp702:
	.byte	85
.Ltmp703:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp85
	.long	.Ltmp95
.Lset40 = .Ltmp705-.Ltmp704
	.short	.Lset40
.Ltmp704:
	.byte	85
.Ltmp705:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin5
	.long	.Ltmp110
.Lset41 = .Ltmp707-.Ltmp706
	.short	.Lset41
.Ltmp706:
	.byte	80
.Ltmp707:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5
	.long	.Ltmp110
.Lset42 = .Ltmp709-.Ltmp708
	.short	.Lset42
.Ltmp708:
	.byte	81
.Ltmp709:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5
	.long	.Ltmp115
.Lset43 = .Ltmp711-.Ltmp710
	.short	.Lset43
.Ltmp710:
	.byte	82
.Ltmp711:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset44 = .Ltmp713-.Ltmp712
	.short	.Lset44
.Ltmp712:
	.byte	17
	.byte	0
.Ltmp713:
	.long	.Ltmp106
	.long	.Lfunc_end5
.Lset45 = .Ltmp715-.Ltmp714
	.short	.Lset45
.Ltmp714:
	.byte	17
	.byte	1
.Ltmp715:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset46 = .Ltmp717-.Ltmp716
	.short	.Lset46
.Ltmp716:
	.byte	84
.Ltmp717:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin6
	.long	.Ltmp126
.Lset47 = .Ltmp719-.Ltmp718
	.short	.Lset47
.Ltmp718:
	.byte	80
.Ltmp719:
	.long	.Ltmp129
	.long	.Ltmp132
.Lset48 = .Ltmp721-.Ltmp720
	.short	.Lset48
.Ltmp720:
	.byte	80
.Ltmp721:
	.long	.Ltmp133
	.long	.Ltmp136
.Lset49 = .Ltmp723-.Ltmp722
	.short	.Lset49
.Ltmp722:
	.byte	80
.Ltmp723:
	.long	.Ltmp140
	.long	.Ltmp144
.Lset50 = .Ltmp725-.Ltmp724
	.short	.Lset50
.Ltmp724:
	.byte	80
.Ltmp725:
	.long	.Ltmp145
	.long	.Ltmp148
.Lset51 = .Ltmp727-.Ltmp726
	.short	.Lset51
.Ltmp726:
	.byte	80
.Ltmp727:
	.long	.Ltmp154
	.long	.Ltmp158
.Lset52 = .Ltmp729-.Ltmp728
	.short	.Lset52
.Ltmp728:
	.byte	80
.Ltmp729:
	.long	.Ltmp159
	.long	.Ltmp162
.Lset53 = .Ltmp731-.Ltmp730
	.short	.Lset53
.Ltmp730:
	.byte	80
.Ltmp731:
	.long	.Ltmp168
	.long	.Ltmp172
.Lset54 = .Ltmp733-.Ltmp732
	.short	.Lset54
.Ltmp732:
	.byte	80
.Ltmp733:
	.long	.Ltmp173
	.long	.Ltmp176
.Lset55 = .Ltmp735-.Ltmp734
	.short	.Lset55
.Ltmp734:
	.byte	80
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin6
	.long	.Ltmp127
.Lset56 = .Ltmp737-.Ltmp736
	.short	.Lset56
.Ltmp736:
	.byte	81
.Ltmp737:
	.long	.Ltmp129
	.long	.Ltmp137
.Lset57 = .Ltmp739-.Ltmp738
	.short	.Lset57
.Ltmp738:
	.byte	81
.Ltmp739:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset58 = .Ltmp741-.Ltmp740
	.short	.Lset58
.Ltmp740:
	.byte	81
.Ltmp741:
	.long	.Ltmp143
	.long	.Ltmp149
.Lset59 = .Ltmp743-.Ltmp742
	.short	.Lset59
.Ltmp742:
	.byte	81
.Ltmp743:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset60 = .Ltmp745-.Ltmp744
	.short	.Lset60
.Ltmp744:
	.byte	81
.Ltmp745:
	.long	.Ltmp157
	.long	.Ltmp163
.Lset61 = .Ltmp747-.Ltmp746
	.short	.Lset61
.Ltmp746:
	.byte	81
.Ltmp747:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset62 = .Ltmp749-.Ltmp748
	.short	.Lset62
.Ltmp748:
	.byte	81
.Ltmp749:
	.long	.Ltmp171
	.long	.Ltmp177
.Lset63 = .Ltmp751-.Ltmp750
	.short	.Lset63
.Ltmp750:
	.byte	81
.Ltmp751:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin6
	.long	.Ltmp128
.Lset64 = .Ltmp753-.Ltmp752
	.short	.Lset64
.Ltmp752:
	.byte	82
.Ltmp753:
	.long	.Ltmp129
	.long	.Ltmp137
.Lset65 = .Ltmp755-.Ltmp754
	.short	.Lset65
.Ltmp754:
	.byte	82
.Ltmp755:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset66 = .Ltmp757-.Ltmp756
	.short	.Lset66
.Ltmp756:
	.byte	82
.Ltmp757:
	.long	.Ltmp143
	.long	.Ltmp149
.Lset67 = .Ltmp759-.Ltmp758
	.short	.Lset67
.Ltmp758:
	.byte	82
.Ltmp759:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset68 = .Ltmp761-.Ltmp760
	.short	.Lset68
.Ltmp760:
	.byte	82
.Ltmp761:
	.long	.Ltmp157
	.long	.Ltmp163
.Lset69 = .Ltmp763-.Ltmp762
	.short	.Lset69
.Ltmp762:
	.byte	82
.Ltmp763:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset70 = .Ltmp765-.Ltmp764
	.short	.Lset70
.Ltmp764:
	.byte	82
.Ltmp765:
	.long	.Ltmp171
	.long	.Ltmp177
.Lset71 = .Ltmp767-.Ltmp766
	.short	.Lset71
.Ltmp766:
	.byte	82
.Ltmp767:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp125
	.long	.Ltmp154
.Lset72 = .Ltmp769-.Ltmp768
	.short	.Lset72
.Ltmp768:
	.byte	16
	.ascii	"\200A"
.Ltmp769:
	.long	.Ltmp154
	.long	.Ltmp168
.Lset73 = .Ltmp771-.Ltmp770
	.short	.Lset73
.Ltmp770:
	.byte	16
	.ascii	"\200\202\001"
.Ltmp771:
	.long	.Ltmp168
	.long	.Lfunc_end6
.Lset74 = .Ltmp773-.Ltmp772
	.short	.Lset74
.Ltmp772:
	.byte	16
	.ascii	"\250\230\001"
.Ltmp773:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp127
	.long	.Ltmp130
.Lset75 = .Ltmp775-.Ltmp774
	.short	.Lset75
.Ltmp774:
	.byte	16
	.ascii	"\375d"
.Ltmp775:
	.long	.Ltmp130
	.long	.Lfunc_end6
.Lset76 = .Ltmp777-.Ltmp776
	.short	.Lset76
.Ltmp776:
	.byte	16
	.byte	0
.Ltmp777:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp135
	.long	.Ltmp137
.Lset77 = .Ltmp779-.Ltmp778
	.short	.Lset77
.Ltmp778:
	.byte	91
.Ltmp779:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp139
	.long	.Ltmp142
.Lset78 = .Ltmp781-.Ltmp780
	.short	.Lset78
.Ltmp780:
	.byte	16
	.ascii	"\220\b"
.Ltmp781:
	.long	.Ltmp142
	.long	.Lfunc_end6
.Lset79 = .Ltmp783-.Ltmp782
	.short	.Lset79
.Ltmp782:
	.byte	16
	.byte	0
.Ltmp783:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp147
	.long	.Ltmp149
.Lset80 = .Ltmp785-.Ltmp784
	.short	.Lset80
.Ltmp784:
	.byte	91
.Ltmp785:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset81 = .Ltmp787-.Ltmp786
	.short	.Lset81
.Ltmp786:
	.byte	91
.Ltmp787:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp154
	.long	.Ltmp156
.Lset82 = .Ltmp789-.Ltmp788
	.short	.Lset82
.Ltmp788:
	.byte	16
	.ascii	"\220\b"
.Ltmp789:
	.long	.Ltmp156
	.long	.Lfunc_end6
.Lset83 = .Ltmp791-.Ltmp790
	.short	.Lset83
.Ltmp790:
	.byte	16
	.byte	0
.Ltmp791:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp161
	.long	.Ltmp163
.Lset84 = .Ltmp793-.Ltmp792
	.short	.Lset84
.Ltmp792:
	.byte	91
.Ltmp793:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset85 = .Ltmp795-.Ltmp794
	.short	.Lset85
.Ltmp794:
	.byte	91
.Ltmp795:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp168
	.long	.Ltmp170
.Lset86 = .Ltmp797-.Ltmp796
	.short	.Lset86
.Ltmp796:
	.byte	16
	.ascii	"\345\002"
.Ltmp797:
	.long	.Ltmp170
	.long	.Lfunc_end6
.Lset87 = .Ltmp799-.Ltmp798
	.short	.Lset87
.Ltmp798:
	.byte	16
	.byte	0
.Ltmp799:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp175
	.long	.Ltmp177
.Lset88 = .Ltmp801-.Ltmp800
	.short	.Lset88
.Ltmp800:
	.byte	91
.Ltmp801:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin7
	.long	.Ltmp187
.Lset89 = .Ltmp803-.Ltmp802
	.short	.Lset89
.Ltmp802:
	.byte	80
.Ltmp803:
	.long	.Ltmp188
	.long	.Ltmp194
.Lset90 = .Ltmp805-.Ltmp804
	.short	.Lset90
.Ltmp804:
	.byte	80
.Ltmp805:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin7
	.long	.Ltmp187
.Lset91 = .Ltmp807-.Ltmp806
	.short	.Lset91
.Ltmp806:
	.byte	81
.Ltmp807:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin7
	.long	.Ltmp187
.Lset92 = .Ltmp809-.Ltmp808
	.short	.Lset92
.Ltmp808:
	.byte	80
.Ltmp809:
	.long	.Ltmp188
	.long	.Ltmp194
.Lset93 = .Ltmp811-.Ltmp810
	.short	.Lset93
.Ltmp810:
	.byte	80
.Ltmp811:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset94 = .Ltmp813-.Ltmp812
	.short	.Lset94
.Ltmp812:
	.byte	81
.Ltmp813:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset95 = .Ltmp815-.Ltmp814
	.short	.Lset95
.Ltmp814:
	.byte	81
.Ltmp815:
	.long	.Ltmp190
	.long	.Lfunc_end7
.Lset96 = .Ltmp817-.Ltmp816
	.short	.Lset96
.Ltmp816:
	.byte	16
	.byte	0
.Ltmp817:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin7
	.long	.Ltmp189
.Lset97 = .Ltmp819-.Ltmp818
	.short	.Lset97
.Ltmp818:
	.byte	91
.Ltmp819:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin8
	.long	.Ltmp201
.Lset98 = .Ltmp821-.Ltmp820
	.short	.Lset98
.Ltmp820:
	.byte	80
.Ltmp821:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin8
	.long	.Ltmp199
.Lset99 = .Ltmp823-.Ltmp822
	.short	.Lset99
.Ltmp822:
	.byte	81
.Ltmp823:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset100 = .Ltmp825-.Ltmp824
	.short	.Lset100
.Ltmp824:
	.byte	82
.Ltmp825:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin9
	.long	.Ltmp207
.Lset101 = .Ltmp827-.Ltmp826
	.short	.Lset101
.Ltmp826:
	.byte	80
.Ltmp827:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin10
	.long	.Ltmp213
.Lset102 = .Ltmp829-.Ltmp828
	.short	.Lset102
.Ltmp828:
	.byte	80
.Ltmp829:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin11
	.long	.Ltmp219
.Lset103 = .Ltmp831-.Ltmp830
	.short	.Lset103
.Ltmp830:
	.byte	80
.Ltmp831:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin12
	.long	.Ltmp225
.Lset104 = .Ltmp833-.Ltmp832
	.short	.Lset104
.Ltmp832:
	.byte	80
.Ltmp833:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin13
	.long	.Ltmp232
.Lset105 = .Ltmp835-.Ltmp834
	.short	.Lset105
.Ltmp834:
	.byte	80
.Ltmp835:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin14
	.long	.Ltmp242
.Lset106 = .Ltmp837-.Ltmp836
	.short	.Lset106
.Ltmp836:
	.byte	80
.Ltmp837:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin14
	.long	.Ltmp241
.Lset107 = .Ltmp839-.Ltmp838
	.short	.Lset107
.Ltmp838:
	.byte	81
.Ltmp839:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin15
	.long	.Ltmp250
.Lset108 = .Ltmp841-.Ltmp840
	.short	.Lset108
.Ltmp840:
	.byte	80
.Ltmp841:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin15
	.long	.Ltmp248
.Lset109 = .Ltmp843-.Ltmp842
	.short	.Lset109
.Ltmp842:
	.byte	81
.Ltmp843:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset110 = .Ltmp845-.Ltmp844
	.short	.Lset110
.Ltmp844:
	.byte	83
.Ltmp845:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin16
	.long	.Ltmp258
.Lset111 = .Ltmp847-.Ltmp846
	.short	.Lset111
.Ltmp846:
	.byte	80
.Ltmp847:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin16
	.long	.Ltmp256
.Lset112 = .Ltmp849-.Ltmp848
	.short	.Lset112
.Ltmp848:
	.byte	81
.Ltmp849:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset113 = .Ltmp851-.Ltmp850
	.short	.Lset113
.Ltmp850:
	.byte	83
.Ltmp851:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin17
	.long	.Ltmp264
.Lset114 = .Ltmp853-.Ltmp852
	.short	.Lset114
.Ltmp852:
	.byte	80
.Ltmp853:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin18
	.long	.Ltmp270
.Lset115 = .Ltmp855-.Ltmp854
	.short	.Lset115
.Ltmp854:
	.byte	80
.Ltmp855:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin19
	.long	.Ltmp284
.Lset116 = .Ltmp857-.Ltmp856
	.short	.Lset116
.Ltmp856:
	.byte	80
.Ltmp857:
	.long	.Ltmp284
	.long	.Ltmp300
.Lset117 = .Ltmp859-.Ltmp858
	.short	.Lset117
.Ltmp858:
	.byte	89
.Ltmp859:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset118 = .Ltmp861-.Ltmp860
	.short	.Lset118
.Ltmp860:
	.byte	84
.Ltmp861:
	.long	.Ltmp301
	.long	.Ltmp322
.Lset119 = .Ltmp863-.Ltmp862
	.short	.Lset119
.Ltmp862:
	.byte	87
.Ltmp863:
	.long	.Ltmp322
	.long	.Ltmp344
.Lset120 = .Ltmp865-.Ltmp864
	.short	.Lset120
.Ltmp864:
	.byte	126
	.byte	16
.Ltmp865:
	.long	.Ltmp344
	.long	.Ltmp387
.Lset121 = .Ltmp867-.Ltmp866
	.short	.Lset121
.Ltmp866:
	.byte	87
.Ltmp867:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin19
	.long	.Ltmp282
.Lset122 = .Ltmp869-.Ltmp868
	.short	.Lset122
.Ltmp868:
	.byte	81
.Ltmp869:
	.long	.Ltmp282
	.long	.Ltmp283
.Lset123 = .Ltmp871-.Ltmp870
	.short	.Lset123
.Ltmp870:
	.byte	87
.Ltmp871:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp288
	.long	.Ltmp311
.Lset124 = .Ltmp873-.Ltmp872
	.short	.Lset124
.Ltmp872:
	.byte	16
	.byte	0
.Ltmp873:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset125 = .Ltmp875-.Ltmp874
	.short	.Lset125
.Ltmp874:
	.byte	86
.Ltmp875:
	.long	.Ltmp314
	.long	.Ltmp324
.Lset126 = .Ltmp877-.Ltmp876
	.short	.Lset126
.Ltmp876:
	.byte	16
	.byte	0
.Ltmp877:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset127 = .Ltmp879-.Ltmp878
	.short	.Lset127
.Ltmp878:
	.byte	80
.Ltmp879:
	.long	.Ltmp325
	.long	.Ltmp339
.Lset128 = .Ltmp881-.Ltmp880
	.short	.Lset128
.Ltmp880:
	.byte	16
	.byte	0
.Ltmp881:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset129 = .Ltmp883-.Ltmp882
	.short	.Lset129
.Ltmp882:
	.byte	80
.Ltmp883:
	.long	.Ltmp345
	.long	.Ltmp353
.Lset130 = .Ltmp885-.Ltmp884
	.short	.Lset130
.Ltmp884:
	.byte	16
	.byte	0
.Ltmp885:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset131 = .Ltmp887-.Ltmp886
	.short	.Lset131
.Ltmp886:
	.byte	16
	.byte	1
.Ltmp887:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset132 = .Ltmp889-.Ltmp888
	.short	.Lset132
.Ltmp888:
	.byte	16
	.byte	2
.Ltmp889:
	.long	.Ltmp355
	.long	.Ltmp356
.Lset133 = .Ltmp891-.Ltmp890
	.short	.Lset133
.Ltmp890:
	.byte	16
	.byte	3
.Ltmp891:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset134 = .Ltmp893-.Ltmp892
	.short	.Lset134
.Ltmp892:
	.byte	16
	.byte	4
.Ltmp893:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset135 = .Ltmp895-.Ltmp894
	.short	.Lset135
.Ltmp894:
	.byte	16
	.byte	5
.Ltmp895:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset136 = .Ltmp897-.Ltmp896
	.short	.Lset136
.Ltmp896:
	.byte	16
	.byte	6
.Ltmp897:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset137 = .Ltmp899-.Ltmp898
	.short	.Lset137
.Ltmp898:
	.byte	16
	.byte	7
.Ltmp899:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset138 = .Ltmp901-.Ltmp900
	.short	.Lset138
.Ltmp900:
	.byte	16
	.byte	8
.Ltmp901:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset139 = .Ltmp903-.Ltmp902
	.short	.Lset139
.Ltmp902:
	.byte	16
	.byte	9
.Ltmp903:
	.long	.Ltmp362
	.long	.Ltmp363
.Lset140 = .Ltmp905-.Ltmp904
	.short	.Lset140
.Ltmp904:
	.byte	16
	.byte	10
.Ltmp905:
	.long	.Ltmp363
	.long	.Ltmp364
.Lset141 = .Ltmp907-.Ltmp906
	.short	.Lset141
.Ltmp906:
	.byte	16
	.byte	11
.Ltmp907:
	.long	.Ltmp364
	.long	.Ltmp365
.Lset142 = .Ltmp909-.Ltmp908
	.short	.Lset142
.Ltmp908:
	.byte	16
	.byte	12
.Ltmp909:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset143 = .Ltmp911-.Ltmp910
	.short	.Lset143
.Ltmp910:
	.byte	16
	.byte	13
.Ltmp911:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset144 = .Ltmp913-.Ltmp912
	.short	.Lset144
.Ltmp912:
	.byte	16
	.byte	14
.Ltmp913:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset145 = .Ltmp915-.Ltmp914
	.short	.Lset145
.Ltmp914:
	.byte	16
	.byte	15
.Ltmp915:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset146 = .Ltmp917-.Ltmp916
	.short	.Lset146
.Ltmp916:
	.byte	16
	.byte	16
.Ltmp917:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset147 = .Ltmp919-.Ltmp918
	.short	.Lset147
.Ltmp918:
	.byte	16
	.byte	17
.Ltmp919:
	.long	.Ltmp370
	.long	.Ltmp371
.Lset148 = .Ltmp921-.Ltmp920
	.short	.Lset148
.Ltmp920:
	.byte	16
	.byte	18
.Ltmp921:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset149 = .Ltmp923-.Ltmp922
	.short	.Lset149
.Ltmp922:
	.byte	16
	.byte	19
.Ltmp923:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset150 = .Ltmp925-.Ltmp924
	.short	.Lset150
.Ltmp924:
	.byte	16
	.byte	20
.Ltmp925:
	.long	.Ltmp373
	.long	.Ltmp374
.Lset151 = .Ltmp927-.Ltmp926
	.short	.Lset151
.Ltmp926:
	.byte	16
	.byte	21
.Ltmp927:
	.long	.Ltmp374
	.long	.Ltmp375
.Lset152 = .Ltmp929-.Ltmp928
	.short	.Lset152
.Ltmp928:
	.byte	16
	.byte	22
.Ltmp929:
	.long	.Ltmp375
	.long	.Ltmp376
.Lset153 = .Ltmp931-.Ltmp930
	.short	.Lset153
.Ltmp930:
	.byte	16
	.byte	23
.Ltmp931:
	.long	.Ltmp376
	.long	.Ltmp377
.Lset154 = .Ltmp933-.Ltmp932
	.short	.Lset154
.Ltmp932:
	.byte	16
	.byte	24
.Ltmp933:
	.long	.Ltmp377
	.long	.Ltmp378
.Lset155 = .Ltmp935-.Ltmp934
	.short	.Lset155
.Ltmp934:
	.byte	16
	.byte	25
.Ltmp935:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset156 = .Ltmp937-.Ltmp936
	.short	.Lset156
.Ltmp936:
	.byte	16
	.byte	26
.Ltmp937:
	.long	.Ltmp379
	.long	.Ltmp380
.Lset157 = .Ltmp939-.Ltmp938
	.short	.Lset157
.Ltmp938:
	.byte	16
	.byte	27
.Ltmp939:
	.long	.Ltmp380
	.long	.Ltmp381
.Lset158 = .Ltmp941-.Ltmp940
	.short	.Lset158
.Ltmp940:
	.byte	16
	.byte	28
.Ltmp941:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset159 = .Ltmp943-.Ltmp942
	.short	.Lset159
.Ltmp942:
	.byte	16
	.byte	29
.Ltmp943:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset160 = .Ltmp945-.Ltmp944
	.short	.Lset160
.Ltmp944:
	.byte	16
	.byte	30
.Ltmp945:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset161 = .Ltmp947-.Ltmp946
	.short	.Lset161
.Ltmp946:
	.byte	16
	.byte	31
.Ltmp947:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset162 = .Ltmp949-.Ltmp948
	.short	.Lset162
.Ltmp948:
	.byte	16
	.byte	32
.Ltmp949:
	.long	.Ltmp385
	.long	.Ltmp386
.Lset163 = .Ltmp951-.Ltmp950
	.short	.Lset163
.Ltmp950:
	.byte	16
	.byte	33
.Ltmp951:
	.long	.Ltmp386
	.long	.Lfunc_end19
.Lset164 = .Ltmp953-.Ltmp952
	.short	.Lset164
.Ltmp952:
	.byte	16
	.byte	34
.Ltmp953:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp288
	.long	.Ltmp294
.Lset165 = .Ltmp955-.Ltmp954
	.short	.Lset165
.Ltmp954:
	.byte	16
	.ascii	"\3618"
.Ltmp955:
	.long	.Ltmp294
	.long	.Lfunc_end19
.Lset166 = .Ltmp957-.Ltmp956
	.short	.Lset166
.Ltmp956:
	.byte	16
	.ascii	"\272\f"
.Ltmp957:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp288
	.long	.Ltmp290
.Lset167 = .Ltmp959-.Ltmp958
	.short	.Lset167
.Ltmp958:
	.byte	80
.Ltmp959:
	.long	.Ltmp290
	.long	.Ltmp292
.Lset168 = .Ltmp961-.Ltmp960
	.short	.Lset168
.Ltmp960:
	.byte	84
.Ltmp961:
	.long	.Ltmp292
	.long	.Ltmp293
.Lset169 = .Ltmp963-.Ltmp962
	.short	.Lset169
.Ltmp962:
	.byte	91
.Ltmp963:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset170 = .Ltmp965-.Ltmp964
	.short	.Lset170
.Ltmp964:
	.byte	91
.Ltmp965:
	.long	.Ltmp296
	.long	.Ltmp298
.Lset171 = .Ltmp967-.Ltmp966
	.short	.Lset171
.Ltmp966:
	.byte	84
.Ltmp967:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset172 = .Ltmp969-.Ltmp968
	.short	.Lset172
.Ltmp968:
	.byte	91
.Ltmp969:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset173 = .Ltmp971-.Ltmp970
	.short	.Lset173
.Ltmp970:
	.byte	115
	.byte	0
.Ltmp971:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset174 = .Ltmp973-.Ltmp972
	.short	.Lset174
.Ltmp972:
	.byte	115
	.byte	0
.Ltmp973:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp304
	.long	.Ltmp324
.Lset175 = .Ltmp975-.Ltmp974
	.short	.Lset175
.Ltmp974:
	.byte	16
	.byte	0
.Ltmp975:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset176 = .Ltmp977-.Ltmp976
	.short	.Lset176
.Ltmp976:
	.byte	89
.Ltmp977:
	.long	.Ltmp325
	.long	.Lfunc_end19
.Lset177 = .Ltmp979-.Ltmp978
	.short	.Lset177
.Ltmp978:
	.byte	16
	.byte	0
.Ltmp979:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset178 = .Ltmp981-.Ltmp980
	.short	.Lset178
.Ltmp980:
	.byte	84
.Ltmp981:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp308
	.long	.Ltmp330
.Lset179 = .Ltmp983-.Ltmp982
	.short	.Lset179
.Ltmp982:
	.byte	16
	.byte	1
.Ltmp983:
	.long	.Ltmp330
	.long	.Ltmp331
.Lset180 = .Ltmp985-.Ltmp984
	.short	.Lset180
.Ltmp984:
	.byte	82
.Ltmp985:
	.long	.Ltmp332
	.long	.Ltmp333
.Lset181 = .Ltmp987-.Ltmp986
	.short	.Lset181
.Ltmp986:
	.byte	82
.Ltmp987:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset182 = .Ltmp989-.Ltmp988
	.short	.Lset182
.Ltmp988:
	.byte	113
	.byte	0
.Ltmp989:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset183 = .Ltmp991-.Ltmp990
	.short	.Lset183
.Ltmp990:
	.byte	114
	.byte	0
.Ltmp991:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp325
	.long	.Ltmp326
.Lset184 = .Ltmp993-.Ltmp992
	.short	.Lset184
.Ltmp992:
	.byte	81
.Ltmp993:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp347
	.long	.Ltmp387
.Lset185 = .Ltmp995-.Ltmp994
	.short	.Lset185
.Ltmp994:
	.byte	87
.Ltmp995:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp349
	.long	.Ltmp387
.Lset186 = .Ltmp997-.Ltmp996
	.short	.Lset186
.Ltmp996:
	.byte	86
.Ltmp997:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp351
	.long	.Ltmp387
.Lset187 = .Ltmp999-.Ltmp998
	.short	.Lset187
.Ltmp998:
	.byte	86
.Ltmp999:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin20
	.long	.Ltmp402
.Lset188 = .Ltmp1001-.Ltmp1000
	.short	.Lset188
.Ltmp1000:
	.byte	80
.Ltmp1001:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin20
	.long	.Ltmp405
.Lset189 = .Ltmp1003-.Ltmp1002
	.short	.Lset189
.Ltmp1002:
	.byte	81
.Ltmp1003:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin20
	.long	.Ltmp409
.Lset190 = .Ltmp1005-.Ltmp1004
	.short	.Lset190
.Ltmp1004:
	.byte	82
.Ltmp1005:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp396
	.long	.Ltmp398
.Lset191 = .Ltmp1007-.Ltmp1006
	.short	.Lset191
.Ltmp1006:
	.byte	17
	.byte	0
.Ltmp1007:
	.long	.Ltmp398
	.long	.Lfunc_end20
.Lset192 = .Ltmp1009-.Ltmp1008
	.short	.Lset192
.Ltmp1008:
	.byte	17
	.byte	1
.Ltmp1009:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset193 = .Ltmp1011-.Ltmp1010
	.short	.Lset193
.Ltmp1010:
	.byte	16
	.byte	0
.Ltmp1011:
	.long	.Ltmp401
	.long	.Ltmp406
.Lset194 = .Ltmp1013-.Ltmp1012
	.short	.Lset194
.Ltmp1012:
	.byte	16
	.byte	1
.Ltmp1013:
	.long	.Ltmp406
	.long	.Ltmp407
.Lset195 = .Ltmp1015-.Ltmp1014
	.short	.Lset195
.Ltmp1014:
	.byte	85
.Ltmp1015:
	.long	.Ltmp408
	.long	.Lfunc_end20
.Lset196 = .Ltmp1017-.Ltmp1016
	.short	.Lset196
.Ltmp1016:
	.byte	16
	.byte	1
.Ltmp1017:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin21
	.long	.Ltmp413
.Lset197 = .Ltmp1019-.Ltmp1018
	.short	.Lset197
.Ltmp1018:
	.byte	80
.Ltmp1019:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin22
	.long	.Ltmp424
.Lset198 = .Ltmp1021-.Ltmp1020
	.short	.Lset198
.Ltmp1020:
	.byte	80
.Ltmp1021:
	.long	.Ltmp426
	.long	.Ltmp429
.Lset199 = .Ltmp1023-.Ltmp1022
	.short	.Lset199
.Ltmp1022:
	.byte	80
.Ltmp1023:
	.long	.Ltmp430
	.long	.Ltmp433
.Lset200 = .Ltmp1025-.Ltmp1024
	.short	.Lset200
.Ltmp1024:
	.byte	80
.Ltmp1025:
	.long	.Ltmp437
	.long	.Ltmp441
.Lset201 = .Ltmp1027-.Ltmp1026
	.short	.Lset201
.Ltmp1026:
	.byte	80
.Ltmp1027:
	.long	.Ltmp442
	.long	.Ltmp445
.Lset202 = .Ltmp1029-.Ltmp1028
	.short	.Lset202
.Ltmp1028:
	.byte	80
.Ltmp1029:
	.long	.Ltmp451
	.long	.Ltmp455
.Lset203 = .Ltmp1031-.Ltmp1030
	.short	.Lset203
.Ltmp1030:
	.byte	80
.Ltmp1031:
	.long	.Ltmp456
	.long	.Ltmp459
.Lset204 = .Ltmp1033-.Ltmp1032
	.short	.Lset204
.Ltmp1032:
	.byte	80
.Ltmp1033:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin22
	.long	.Ltmp425
.Lset205 = .Ltmp1035-.Ltmp1034
	.short	.Lset205
.Ltmp1034:
	.byte	81
.Ltmp1035:
	.long	.Ltmp426
	.long	.Ltmp434
.Lset206 = .Ltmp1037-.Ltmp1036
	.short	.Lset206
.Ltmp1036:
	.byte	81
.Ltmp1037:
	.long	.Ltmp437
	.long	.Ltmp438
.Lset207 = .Ltmp1039-.Ltmp1038
	.short	.Lset207
.Ltmp1038:
	.byte	81
.Ltmp1039:
	.long	.Ltmp440
	.long	.Ltmp446
.Lset208 = .Ltmp1041-.Ltmp1040
	.short	.Lset208
.Ltmp1040:
	.byte	81
.Ltmp1041:
	.long	.Ltmp451
	.long	.Ltmp452
.Lset209 = .Ltmp1043-.Ltmp1042
	.short	.Lset209
.Ltmp1042:
	.byte	81
.Ltmp1043:
	.long	.Ltmp454
	.long	.Ltmp460
.Lset210 = .Ltmp1045-.Ltmp1044
	.short	.Lset210
.Ltmp1044:
	.byte	81
.Ltmp1045:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp423
	.long	.Ltmp451
.Lset211 = .Ltmp1047-.Ltmp1046
	.short	.Lset211
.Ltmp1046:
	.byte	16
	.ascii	"\2203"
.Ltmp1047:
	.long	.Ltmp451
	.long	.Lfunc_end22
.Lset212 = .Ltmp1049-.Ltmp1048
	.short	.Lset212
.Ltmp1048:
	.byte	16
	.ascii	"\320c"
.Ltmp1049:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp425
	.long	.Ltmp427
.Lset213 = .Ltmp1051-.Ltmp1050
	.short	.Lset213
.Ltmp1050:
	.byte	16
	.ascii	"\3618"
.Ltmp1051:
	.long	.Ltmp427
	.long	.Lfunc_end22
.Lset214 = .Ltmp1053-.Ltmp1052
	.short	.Lset214
.Ltmp1052:
	.byte	16
	.byte	0
.Ltmp1053:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp432
	.long	.Ltmp434
.Lset215 = .Ltmp1055-.Ltmp1054
	.short	.Lset215
.Ltmp1054:
	.byte	91
.Ltmp1055:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp436
	.long	.Ltmp439
.Lset216 = .Ltmp1057-.Ltmp1056
	.short	.Lset216
.Ltmp1056:
	.byte	16
	.ascii	"\262\006"
.Ltmp1057:
	.long	.Ltmp439
	.long	.Lfunc_end22
.Lset217 = .Ltmp1059-.Ltmp1058
	.short	.Lset217
.Ltmp1058:
	.byte	16
	.byte	0
.Ltmp1059:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp444
	.long	.Ltmp446
.Lset218 = .Ltmp1061-.Ltmp1060
	.short	.Lset218
.Ltmp1060:
	.byte	91
.Ltmp1061:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp448
	.long	.Ltmp449
.Lset219 = .Ltmp1063-.Ltmp1062
	.short	.Lset219
.Ltmp1062:
	.byte	91
.Ltmp1063:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp451
	.long	.Ltmp453
.Lset220 = .Ltmp1065-.Ltmp1064
	.short	.Lset220
.Ltmp1064:
	.byte	16
	.ascii	"\210\006"
.Ltmp1065:
	.long	.Ltmp453
	.long	.Lfunc_end22
.Lset221 = .Ltmp1067-.Ltmp1066
	.short	.Lset221
.Ltmp1066:
	.byte	16
	.byte	0
.Ltmp1067:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp458
	.long	.Ltmp460
.Lset222 = .Ltmp1069-.Ltmp1068
	.short	.Lset222
.Ltmp1068:
	.byte	91
.Ltmp1069:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin23
	.long	.Ltmp467
.Lset223 = .Ltmp1071-.Ltmp1070
	.short	.Lset223
.Ltmp1070:
	.byte	80
.Ltmp1071:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin24
	.long	.Ltmp473
.Lset224 = .Ltmp1073-.Ltmp1072
	.short	.Lset224
.Ltmp1072:
	.byte	80
.Ltmp1073:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin25
	.long	.Ltmp479
.Lset225 = .Ltmp1075-.Ltmp1074
	.short	.Lset225
.Ltmp1074:
	.byte	80
.Ltmp1075:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin25
	.long	.Ltmp479
.Lset226 = .Ltmp1077-.Ltmp1076
	.short	.Lset226
.Ltmp1076:
	.byte	81
.Ltmp1077:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin26
	.long	.Ltmp485
.Lset227 = .Ltmp1079-.Ltmp1078
	.short	.Lset227
.Ltmp1078:
	.byte	80
.Ltmp1079:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin26
	.long	.Ltmp485
.Lset228 = .Ltmp1081-.Ltmp1080
	.short	.Lset228
.Ltmp1080:
	.byte	81
.Ltmp1081:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin27
	.long	.Ltmp491
.Lset229 = .Ltmp1083-.Ltmp1082
	.short	.Lset229
.Ltmp1082:
	.byte	80
.Ltmp1083:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin28
	.long	.Ltmp497
.Lset230 = .Ltmp1085-.Ltmp1084
	.short	.Lset230
.Ltmp1084:
	.byte	80
.Ltmp1085:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin29
	.long	.Ltmp503
.Lset231 = .Ltmp1087-.Ltmp1086
	.short	.Lset231
.Ltmp1086:
	.byte	80
.Ltmp1087:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Lfunc_begin30
	.long	.Ltmp509
.Lset232 = .Ltmp1089-.Ltmp1088
	.short	.Lset232
.Ltmp1088:
	.byte	80
.Ltmp1089:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Lfunc_begin31
	.long	.Ltmp515
.Lset233 = .Ltmp1091-.Ltmp1090
	.short	.Lset233
.Ltmp1090:
	.byte	80
.Ltmp1091:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Lfunc_begin32
	.long	.Ltmp521
.Lset234 = .Ltmp1093-.Ltmp1092
	.short	.Lset234
.Ltmp1092:
	.byte	80
.Ltmp1093:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Lfunc_begin33
	.long	.Ltmp527
.Lset235 = .Ltmp1095-.Ltmp1094
	.short	.Lset235
.Ltmp1094:
	.byte	80
.Ltmp1095:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Lfunc_begin33
	.long	.Ltmp527
.Lset236 = .Ltmp1097-.Ltmp1096
	.short	.Lset236
.Ltmp1096:
	.byte	81
.Ltmp1097:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin34
	.long	.Ltmp533
.Lset237 = .Ltmp1099-.Ltmp1098
	.short	.Lset237
.Ltmp1098:
	.byte	80
.Ltmp1099:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin35
	.long	.Ltmp539
.Lset238 = .Ltmp1101-.Ltmp1100
	.short	.Lset238
.Ltmp1100:
	.byte	80
.Ltmp1101:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin35
	.long	.Ltmp539
.Lset239 = .Ltmp1103-.Ltmp1102
	.short	.Lset239
.Ltmp1102:
	.byte	81
.Ltmp1103:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin36
	.long	.Ltmp545
.Lset240 = .Ltmp1105-.Ltmp1104
	.short	.Lset240
.Ltmp1104:
	.byte	80
.Ltmp1105:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin38
	.long	.Ltmp562
.Lset241 = .Ltmp1107-.Ltmp1106
	.short	.Lset241
.Ltmp1106:
	.byte	80
.Ltmp1107:
	.long	.Ltmp562
	.long	.Ltmp593
.Lset242 = .Ltmp1109-.Ltmp1108
	.short	.Lset242
.Ltmp1108:
	.byte	84
.Ltmp1109:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin38
	.long	.Ltmp560
.Lset243 = .Ltmp1111-.Ltmp1110
	.short	.Lset243
.Ltmp1110:
	.byte	81
.Ltmp1111:
	.long	.Ltmp560
	.long	.Ltmp561
.Lset244 = .Ltmp1113-.Ltmp1112
	.short	.Lset244
.Ltmp1112:
	.byte	85
.Ltmp1113:
	.long	.Ltmp569
	.long	.Ltmp591
.Lset245 = .Ltmp1115-.Ltmp1114
	.short	.Lset245
.Ltmp1114:
	.byte	85
.Ltmp1115:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp563
	.long	.Ltmp564
.Lset246 = .Ltmp1117-.Ltmp1116
	.short	.Lset246
.Ltmp1116:
	.byte	113
	.byte	0
.Ltmp1117:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset247 = .Ltmp1119-.Ltmp1118
	.short	.Lset247
.Ltmp1118:
	.byte	114
	.byte	0
.Ltmp1119:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp566
	.long	.Ltmp567
.Lset248 = .Ltmp1121-.Ltmp1120
	.short	.Lset248
.Ltmp1120:
	.byte	115
	.byte	0
.Ltmp1121:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp572
	.long	.Ltmp590
.Lset249 = .Ltmp1123-.Ltmp1122
	.short	.Lset249
.Ltmp1122:
	.byte	17
	.byte	0
.Ltmp1123:
	.long	.Ltmp590
	.long	.Ltmp591
.Lset250 = .Ltmp1125-.Ltmp1124
	.short	.Lset250
.Ltmp1124:
	.byte	91
.Ltmp1125:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp572
	.long	.Ltmp587
.Lset251 = .Ltmp1127-.Ltmp1126
	.short	.Lset251
.Ltmp1126:
	.byte	17
	.byte	0
.Ltmp1127:
	.long	.Ltmp587
	.long	.Ltmp588
.Lset252 = .Ltmp1129-.Ltmp1128
	.short	.Lset252
.Ltmp1128:
	.byte	86
.Ltmp1129:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp577
	.long	.Ltmp578
.Lset253 = .Ltmp1131-.Ltmp1130
	.short	.Lset253
.Ltmp1130:
	.byte	88
.Ltmp1131:
	.long	.Ltmp586
	.long	.Ltmp588
.Lset254 = .Ltmp1133-.Ltmp1132
	.short	.Lset254
.Ltmp1132:
	.byte	88
.Ltmp1133:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp582
	.long	.Ltmp584
.Lset255 = .Ltmp1135-.Ltmp1134
	.short	.Lset255
.Ltmp1134:
	.byte	87
.Ltmp1135:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Lfunc_begin39
	.long	.Ltmp606
.Lset256 = .Ltmp1137-.Ltmp1136
	.short	.Lset256
.Ltmp1136:
	.byte	80
.Ltmp1137:
	.long	.Ltmp606
	.long	.Ltmp621
.Lset257 = .Ltmp1139-.Ltmp1138
	.short	.Lset257
.Ltmp1138:
	.byte	84
.Ltmp1139:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Lfunc_begin39
	.long	.Ltmp604
.Lset258 = .Ltmp1141-.Ltmp1140
	.short	.Lset258
.Ltmp1140:
	.byte	81
.Ltmp1141:
	.long	.Ltmp604
	.long	.Ltmp605
.Lset259 = .Ltmp1143-.Ltmp1142
	.short	.Lset259
.Ltmp1142:
	.byte	82
.Ltmp1143:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Lfunc_begin39
	.long	.Ltmp604
.Lset260 = .Ltmp1145-.Ltmp1144
	.short	.Lset260
.Ltmp1144:
	.byte	82
.Ltmp1145:
	.long	.Ltmp604
	.long	.Ltmp605
.Lset261 = .Ltmp1147-.Ltmp1146
	.short	.Lset261
.Ltmp1146:
	.byte	85
.Ltmp1147:
	.long	.Ltmp614
	.long	.Ltmp615
.Lset262 = .Ltmp1149-.Ltmp1148
	.short	.Lset262
.Ltmp1148:
	.byte	85
.Ltmp1149:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp606
	.long	.Ltmp614
.Lset263 = .Ltmp1151-.Ltmp1150
	.short	.Lset263
.Ltmp1150:
	.byte	84
.Ltmp1151:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp606
	.long	.Ltmp607
.Lset264 = .Ltmp1153-.Ltmp1152
	.short	.Lset264
.Ltmp1152:
	.byte	80
.Ltmp1153:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp606
	.long	.Ltmp614
.Lset265 = .Ltmp1155-.Ltmp1154
	.short	.Lset265
.Ltmp1154:
	.byte	84
.Ltmp1155:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp606
	.long	.Ltmp607
.Lset266 = .Ltmp1157-.Ltmp1156
	.short	.Lset266
.Ltmp1156:
	.byte	80
.Ltmp1157:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp606
	.long	.Ltmp614
.Lset267 = .Ltmp1159-.Ltmp1158
	.short	.Lset267
.Ltmp1158:
	.byte	84
.Ltmp1159:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp608
	.long	.Ltmp609
.Lset268 = .Ltmp1161-.Ltmp1160
	.short	.Lset268
.Ltmp1160:
	.byte	88
.Ltmp1161:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp612
	.long	.Ltmp619
.Lset269 = .Ltmp1163-.Ltmp1162
	.short	.Lset269
.Ltmp1162:
	.byte	86
.Ltmp1163:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp612
	.long	.Ltmp614
.Lset270 = .Ltmp1165-.Ltmp1164
	.short	.Lset270
.Ltmp1164:
	.byte	86
.Ltmp1165:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp612
	.long	.Ltmp614
.Lset271 = .Ltmp1167-.Ltmp1166
	.short	.Lset271
.Ltmp1166:
	.byte	86
.Ltmp1167:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp613
	.long	.Ltmp615
.Lset272 = .Ltmp1169-.Ltmp1168
	.short	.Lset272
.Ltmp1168:
	.byte	17
	.byte	0
.Ltmp1169:
	.long	.Ltmp615
	.long	.Ltmp616
.Lset273 = .Ltmp1171-.Ltmp1170
	.short	.Lset273
.Ltmp1170:
	.byte	83
.Ltmp1171:
	.long	.Ltmp617
	.long	.Ltmp618
.Lset274 = .Ltmp1173-.Ltmp1172
	.short	.Lset274
.Ltmp1172:
	.byte	87
.Ltmp1173:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset275 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset275
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset276 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset276
	.long	1391
.asciiz"aecfreezeonoff"
	.long	1134
.asciiz"bap_ap"
	.long	1493
.asciiz"aecsilencelevel"
	.long	2502
.asciiz"BFP_Frw"
	.long	2729
.asciiz"BFP_F_Nrm"
	.long	2982
.asciiz"BeClear_SRTVBF_WriteOutputLastPacket"
	.long	1961
.asciiz"fsbpathchange"
	.long	4524
.asciiz"BeClear_SRTVBF_AecUpdate"
	.long	6470
.asciiz"OBJ_Free_T"
	.long	1547
.asciiz"max_rt60"
	.long	5700
.asciiz"BeClear_SRTVBF_FsbPcd"
	.long	3733
.asciiz"BeClear_SRTVBF_AecMemoryUsage"
	.long	6243
.asciiz"BeClear_SRTVBF_Process_GetAECCoefs"
	.long	2087
.asciiz"sr_nonstatnoiseonoff"
	.long	2213
.asciiz"profilingonoff"
	.long	2159
.asciiz"sr_min_nn"
	.long	5632
.asciiz"BeClear_SRTVBF_PostProcApply"
	.long	5666
.asciiz"BeClear_SRTVBF_Asl"
	.long	1853
.asciiz"gamma_e"
	.long	1229
.asciiz"x_q"
	.long	2141
.asciiz"sr_min_ns"
	.long	132
.asciiz"far1"
	.long	150
.asciiz"mics"
	.long	4204
.asciiz"BeClear_SRTVBF_MicsFilterMic"
	.long	2788
.asciiz"BeClear_SRTVBF_ReadInput"
	.long	1583
.asciiz"agcmaxgain"
	.long	1511
.asciiz"aecsilencemode"
	.long	1871
.asciiz"gamma_etail"
	.long	6550
.asciiz"RFVectClose_T"
	.long	5498
.asciiz"BeClear_SRTVBF_FsbFilterRefMic"
	.long	5106
.asciiz"BeClear_SRTVBF_BapRunTimeControl"
	.long	235
.asciiz"BeClear_SRTVBF_WriteOutput"
	.long	3522
.asciiz"BeClear_SRTVBF_AecInitApp"
	.long	2177
.asciiz"sr_absqfloor"
	.long	4424
.asciiz"BeClear_SRTVBF_AecFilterDirect"
	.long	1193
.asciiz"x_far"
	.long	1337
.asciiz"q_a"
	.long	1529
.asciiz"aecerlmax"
	.long	1655
.asciiz"cnionoff"
	.long	1691
.asciiz"beamwidth"
	.long	1457
.asciiz"hpfonoff"
	.long	1979
.asciiz"transientonoff"
	.long	1781
.asciiz"nonstatnoiseonoff"
	.long	1943
.asciiz"fsbupdated"
	.long	5768
.asciiz"BeClear_SRTVBF_FsbUpdatePre"
	.long	1619
.asciiz"agcgain"
	.long	31
.asciiz"frameCnt"
	.long	1373
.asciiz"q"
	.long	1727
.asciiz"statnoiseonoff"
	.long	4390
.asciiz"BeClear_SRTVBF_AecControlPost"
	.long	4356
.asciiz"BeClear_SRTVBF_AecControlPre"
	.long	876
.asciiz"aec_ap"
	.long	1265
.asciiz"mic_a"
	.long	4474
.asciiz"BeClear_SRTVBF_AecFilterTail"
	.long	5970
.asciiz"BeClear_SRTVBF_PrintInitMemory"
	.long	5598
.asciiz"BeClear_SRTVBF_PostProcUpdate"
	.long	1889
.asciiz"gamma_enl"
	.long	1157
.asciiz"x_mics"
	.long	1565
.asciiz"agconoff"
	.long	1421
.asciiz"aecnorm"
	.long	2999
.asciiz"OBJ_Malloc_T"
	.long	3050
.asciiz"BFP_F_Malloc_T"
	.long	2534
.asciiz"BFP_F_Exp"
	.long	5886
.asciiz"BeClear_SRTVBF_FsbCausalityCstr"
	.long	4254
.asciiz"BeClear_SRTVBF_FarDelay"
	.long	6584
.asciiz"BFP_F_Free_T"
	.long	2249
.asciiz"micgeo"
	.long	293
.asciiz"aec_appl"
	.long	1673
.asciiz"freezeonoff"
	.long	4608
.asciiz"BeClear_SRTVBF_Revest"
	.long	6030
.asciiz"BFP_F"
	.long	1799
.asciiz"gamma_nn"
	.long	899
.asciiz"bap_appl"
	.long	5802
.asciiz"BeClear_SRTVBF_FsbUpdate"
	.long	1745
.asciiz"gamma_ns"
	.long	1475
.asciiz"rt60onoff"
	.long	5140
.asciiz"BeClear_SRTVBF_BapMemoryUsage"
	.long	5852
.asciiz"BeClear_SRTVBF_FsbPowerCstr"
	.long	186
.asciiz"nl_model"
	.long	4642
.asciiz"BeClear_SRTVBF_BapInit"
	.long	5936
.asciiz"BeClear_SRTVBF_GetFsbDelay"
	.long	1907
.asciiz"nlattenonoff"
	.long	3114
.asciiz"RFVectCreate_T"
	.long	67
.asciiz"GoOn"
	.long	2069
.asciiz"sr_statnoiseonoff"
	.long	1301
.asciiz"far_a"
	.long	3644
.asciiz"LF_CheckMemoryChunkSize"
	.long	5734
.asciiz"BeClear_SRTVBF_FsbUpdateGainFunction"
	.long	3188
.asciiz"BeClear_SRTVBF_WriteAecCoefs"
	.long	4574
.asciiz"BeClear_SRTVBF_AecUpdateIndex"
	.long	3161
.asciiz"OBJ_AlignedSize"
	.long	5002
.asciiz"BeClear_SRTVBF_BapInitApp"
	.long	1439
.asciiz"rt60"
	.long	4322
.asciiz"BeClear_SRTVBF_AecTrackPower"
	.long	5548
.asciiz"BeClear_SRTVBF_FsbUpdateDelaylineMic"
	.long	2033
.asciiz"fsbfreezeonoff"
	.long	168
.asciiz"far"
	.long	1637
.asciiz"agctime"
	.long	6504
.asciiz"OBJ_SetChunkSize"
	.long	1709
.asciiz"beamangle"
	.long	85
.asciiz"mics1"
	.long	5464
.asciiz"BeClear_SRTVBF_FsbFilterFar"
	.long	1817
.asciiz"min_nn"
	.long	3349
.asciiz"BeClear_SRTVBF_AecInit"
	.long	2195
.asciiz"sr_gamma_vad"
	.long	2123
.asciiz"sr_gamma_nn"
	.long	1601
.asciiz"agcdesiredlevel"
	.long	1763
.asciiz"min_ns"
	.long	2051
.asciiz"voiceactivity"
	.long	1925
.asciiz"nlaec_mode"
	.long	2015
.asciiz"xnltrainonoff"
	.long	2105
.asciiz"sr_gamma_ns"
	.long	252
.asciiz"writeBuffNo"
	.long	6057
.asciiz"BeClear_SRTVBF_Process_GetNLModel"
	.long	4288
.asciiz"BeClear_SRTVBF_AecFlush"
	.long	1997
.asciiz"spthresh"
	.long	1835
.asciiz"echoonoff"
	.long	5430
.asciiz"BeClear_SRTVBF_FsbFilterPrim"
	.long	2231
.asciiz"td_doa0"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset277 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset277
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset278 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset278
	.long	858
.asciiz"SRTVBF_AEC_struct"
	.long	2615
.asciiz"OBJStruct_e"
	.long	2375
.asciiz"APES_BFP_F"
	.long	2700
.asciiz"APES_CHAR"
	.long	590
.asciiz"sig_struct"
	.long	60
.asciiz"unsigned int"
	.long	928
.asciiz"BAP_APPL_struct_e"
	.long	125
.asciiz"int"
	.long	1116
.asciiz"SRTVBF_BAP_struct"
	.long	49
.asciiz"size_t"
	.long	841
.asciiz"APES_PFLOAT"
	.long	1409
.asciiz"APES_INT"
	.long	817
.asciiz"APES_SIZE_T"
	.long	2288
.asciiz"PARAMpv"
	.long	216
.asciiz"APES_LONG"
	.long	311
.asciiz"AEC_APPL_struct"
	.long	799
.asciiz"PF_struct"
	.long	541
.asciiz"APES_BYTE"
	.long	601
.asciiz"DATA_COM_sig_e"
	.long	2712
.asciiz"char"
	.long	2603
.asciiz"OBJStruct"
	.long	917
.asciiz"BAP_APPL_struct"
	.long	641
.asciiz"erl_struct"
	.long	810
.asciiz"long long unsigned int"
	.long	2468
.asciiz"APES_USHORT"
	.long	829
.asciiz"APES_FLOAT1"
	.long	2456
.asciiz"APES_SHORT"
	.long	2299
.asciiz"PARAMpv_e"
	.long	553
.asciiz"unsigned char"
	.long	322
.asciiz"AEC_APPL_struct_e"
	.long	113
.asciiz"APES_FLOAT"
	.long	652
.asciiz"DATA_COM_erl_e"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring BeClear_SRTVBF_ReadInput, "f{si}(0)"
	.typestring printstr, "f{si}(p(c:uc))"
	.typestring BeClear_SRTVBF_WriteOutput, "f{0}(0)"
	.typestring RFVectDenormalize_s, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,si,p(c:si),p(si))"
	.typestring BeClear_SRTVBF_WriteOutputLastPacket, "f{0}(0)"
	.typestring BeClear_SRTVBF_WriteAecCoefs, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_GetAECCoefs, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,ui,p(si),p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_AecInit, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring APES_SetMemPools, "f{0}(p(0),p(0))"
	.typestring OBJ_Init, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:uc))"
	.typestring PFLOAT_Load_f, "f{ull}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ft)"
	.typestring SRTVBF_AEC_Init, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,ui,ui,ull,ui,ui,p(p(s(SRTVBF_AEC_struct_e){})))"
	.typestring SRTVBF_AEC_SetPar, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:s(PARAMpv_e){m(param){si},m(valptr){p(0)},m(size){ui}}),ui,p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_AecInitApp, "f{0}(p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}))"
	.typestring SRTVBF_AEC_InitApp, "f{0}(p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}),p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_AecMemoryUsage, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring LF_CheckMemoryChunkSize, "f{0}(ui,ui,ull,p(uc),p(ull))"
	.typestring BeClear_SRTVBF_MicsFilterMic, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring SRTVBF_MicsFilterMic, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),ui,p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_FarDelay, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_FarDelay, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_AecFlush, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_AecFlush, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_AecTrackPower, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_AecTrackPower, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_AecControlPre, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_AecControlPre, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(c:p(si)),p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_AecControlPost, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_AecControlPost, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}),p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_AecFilterDirect, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring SRTVBF_AecFilterDirect, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(c:p(si)),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),si,p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_AecFilterTail, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring SRTVBF_AecFilterTail, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(c:p(si)),si,p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_AecUpdate, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring SRTVBF_AecUpdate, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),si,p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_AecUpdateIndex, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_AecUpdateIndex, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_Revest, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_Revest, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}),p(s(SRTVBF_AEC_struct_e){}))"
	.typestring BeClear_SRTVBF_BapInit, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_BAP_Init, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,ui,ull,p(p(s(SRTVBF_BAP_struct_e){})))"
	.typestring RFMatCreate_T, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,ui,p(p(p(si))))"
	.typestring SRTVBF_SetMicPositions, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(c:si)),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring RFMatClose_T, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,p(p(si)))"
	.typestring SRTVBF_GetNLModelSize, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(ui),p(ui),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring SRTVBF_SetNLModel, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,ui,p(c:p(c:si)),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring SRTVBF_BAP_SetPar, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:s(PARAMpv_e){m(param){si},m(valptr){p(0)},m(size){ui}}),ui,p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_BapInitApp, "f{0}(p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}))"
	.typestring SRTVBF_BAP_InitApp, "f{0}(p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_BapRunTimeControl, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring BeClear_SRTVBF_BapMemoryUsage, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring BeClear_SRTVBF_FsbFilterPrim, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_FsbFilterPrim, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_FsbFilterFar, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_FsbFilterFar, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_FsbFilterRefMic, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring SRTVBF_FsbFilterRefMic, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si,p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_FsbUpdateDelaylineMic, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring SRTVBF_FsbUpdateDelaylineMic, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si,p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_PostProcUpdate, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_PostProcUpdate, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}),p(c:p(si)),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_PostProcApply, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_PostProcApply, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_Asl, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_Asl, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_FsbPcd, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_FsbPcd, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_FsbUpdateGainFunction, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_FsbUpdateGainFunction, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_FsbUpdatePre, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_FsbUpdatePre, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_FsbUpdate, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring SRTVBF_FsbUpdate, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si,p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_FsbPowerCstr, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_FsbPowerCstr, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_FsbCausalityCstr, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring SRTVBF_FsbCausalityCstr, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si,p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_GetFsbDelay, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring SRTVBF_GetFSBDelay, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(ull),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_PrintInitMemory, "f{0}(si,si,si)"
	.typestring BeClear_SRTVBF_Process_GetNLModel, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(si))"
	.typestring SRTVBF_GetNLModel, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,ui,p(c:p(si)),p(s(SRTVBF_BAP_struct_e){}))"
	.typestring BeClear_SRTVBF_Process_GetAECCoefs, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,p(si))"
	.typestring printint, "f{si}(si)"
	.typestring frameCnt, "ui"
	.typestring GoOn, "ui"
	.typestring mic_a, "a(2:a(4:p(si)))"
	.typestring mics1, "p(p(si))"
	.typestring far_a, "a(2:a(1:p(si)))"
	.typestring far1, "p(p(si))"
	.typestring mics, "p(p(si))"
	.typestring far, "p(p(si))"
	.typestring nl_model, "a(256:si)"
	.typestring aec_ap, "p(s(AEC_APPL_struct_e){m(LV_AEC_cmem){a(103400:uc)},m(LV_AEC_tmem){a(19496:uc)},m(aec_r){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(aec_y){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(erl){p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}})},m(Nmics){ui},m(Nfar){ui},m(B){ui},m(Fsamp){ull},m(Naec){ui},m(sysdel){ui},m(srtvbf_aec){p(s(SRTVBF_AEC_struct_e){})},m(end_id){ui}})"
	.typestring bap_ap, "p(s(BAP_APPL_struct_e){m(LV_BAP_cmem){a(58248:uc)},m(LV_BAP_tmem){a(12752:uc)},m(aec_r){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(aec_y){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(erl){p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}})},m(Nmics){ui},m(B){ui},m(Fsamp){ull},m(srtvbf_bap){p(s(SRTVBF_BAP_struct_e){})},m(end_id){ui}})"
	.typestring q, "p(p(si))"
	.typestring q_a, "a(3:a(2:p(si)))"
	.typestring aec_appl, "s(AEC_APPL_struct_e){m(LV_AEC_cmem){a(103400:uc)},m(LV_AEC_tmem){a(19496:uc)},m(aec_r){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(aec_y){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(erl){p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}})},m(Nmics){ui},m(Nfar){ui},m(B){ui},m(Fsamp){ull},m(Naec){ui},m(sysdel){ui},m(srtvbf_aec){p(s(SRTVBF_AEC_struct_e){})},m(end_id){ui}}"
	.typestring OBJ_UN_INIT, "c:s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}"
	.typestring aecfreezeonoff, "si"
	.typestring aecnorm, "ull"
	.typestring rt60, "ull"
	.typestring hpfonoff, "si"
	.typestring rt60onoff, "si"
	.typestring aecsilencelevel, "ull"
	.typestring aecsilencemode, "si"
	.typestring aecerlmax, "ull"
	.typestring max_rt60, "ull"
	.typestring profilingonoff, "si"
	.typestring x_mics, "a(2:a(4:s(DATA_COM_sig_e){m(data){a(260:si)}}))"
	.typestring x_far, "a(2:a(1:s(DATA_COM_sig_e){m(data){a(260:si)}}))"
	.typestring bap_appl, "s(BAP_APPL_struct_e){m(LV_BAP_cmem){a(58248:uc)},m(LV_BAP_tmem){a(12752:uc)},m(aec_r){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(aec_y){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(erl){p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}})},m(Nmics){ui},m(B){ui},m(Fsamp){ull},m(srtvbf_bap){p(s(SRTVBF_BAP_struct_e){})},m(end_id){ui}}"
	.typestring agconoff, "si"
	.typestring agcmaxgain, "ull"
	.typestring agcdesiredlevel, "ull"
	.typestring agcgain, "ull"
	.typestring agctime, "ull"
	.typestring cnionoff, "si"
	.typestring freezeonoff, "si"
	.typestring beamwidth, "ull"
	.typestring beamangle, "ull"
	.typestring statnoiseonoff, "si"
	.typestring gamma_ns, "ull"
	.typestring min_ns, "ull"
	.typestring nonstatnoiseonoff, "si"
	.typestring gamma_nn, "ull"
	.typestring min_nn, "ull"
	.typestring echoonoff, "si"
	.typestring gamma_e, "ull"
	.typestring gamma_etail, "ull"
	.typestring gamma_enl, "ull"
	.typestring nlattenonoff, "si"
	.typestring nlaec_mode, "si"
	.typestring fsbupdated, "si"
	.typestring fsbpathchange, "si"
	.typestring transientonoff, "si"
	.typestring spthresh, "ull"
	.typestring xnltrainonoff, "si"
	.typestring fsbfreezeonoff, "si"
	.typestring voiceactivity, "si"
	.typestring sr_statnoiseonoff, "si"
	.typestring sr_nonstatnoiseonoff, "si"
	.typestring sr_gamma_ns, "ull"
	.typestring sr_gamma_nn, "ull"
	.typestring sr_min_ns, "ull"
	.typestring sr_min_nn, "ull"
	.typestring sr_absqfloor, "ull"
	.typestring sr_gamma_vad, "ull"
	.typestring x_q, "a(3:a(2:s(DATA_COM_sig_e){m(data){a(260:si)}}))"
	.typestring td_doa0, "ull"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
