	.text
	.file	"beclear_ambiphone.c"
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
	.file	2 "C:/Users/user/workspace/lib_xbeclear/src\\beclear_ambiphone.c"
	.file	3 "C:/Users/user/workspace/lib_xbeclear/inc\\APEStypes.h"
	.file	4 "C:/Users/user/workspace/lib_xbeclear/inc\\beclear_application_smarthome.h"
	.file	5 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\beclear_channels.h"
	.file	6 "C:/Users/user/workspace/lib_xbeclear/inc\\APEStypes_fx.h"
	.file	7 "C:/Users/user/workspace/lib_xbeclear/inc/xmos\\ambiphone_xmos.h"
	.file	8 "C:/Users/user/workspace/lib_xbeclear/inc\\APESinclude.h"
	.file	9 "C:/Users/user/workspace/lib_xbeclear/inc\\bfp.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	131852
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
	.globl	BeClear_AMBIPHONE_ReadInput
	.align	4
	.type	BeClear_AMBIPHONE_ReadInput,@function
	.cc_top BeClear_AMBIPHONE_ReadInput.function,BeClear_AMBIPHONE_ReadInput
BeClear_AMBIPHONE_ReadInput:
.Lfunc_begin0:
	.loc	2 260 0
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
	.cc_bottom BeClear_AMBIPHONE_ReadInput.function
	.set	BeClear_AMBIPHONE_ReadInput.nstackwords,2
	.globl	BeClear_AMBIPHONE_ReadInput.nstackwords
	.set	BeClear_AMBIPHONE_ReadInput.maxcores,1
	.globl	BeClear_AMBIPHONE_ReadInput.maxcores
	.set	BeClear_AMBIPHONE_ReadInput.maxtimers,0
	.globl	BeClear_AMBIPHONE_ReadInput.maxtimers
	.set	BeClear_AMBIPHONE_ReadInput.maxchanends,0
	.globl	BeClear_AMBIPHONE_ReadInput.maxchanends
.Ltmp18:
	.size	BeClear_AMBIPHONE_ReadInput, .Ltmp18-BeClear_AMBIPHONE_ReadInput
.Lfunc_end0:
	.file	10 "C:/Users/user/workspace/lib_xbeclear/inc\\APESobj.h"
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data,.LCPI1_0
	.align	4
	.type	.LCPI1_0,@object
	.size	.LCPI1_0, 4
.LCPI1_0:
	.long	66656
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data,.LCPI1_1
	.align	4
	.type	.LCPI1_1,@object
	.size	.LCPI1_1, 4
.LCPI1_1:
	.long	4294967280
	.cc_bottom .LCPI1_1.data
	.text
	.globl	BeClear_AMBIPHONE_WriteOutput
	.align	4
	.type	BeClear_AMBIPHONE_WriteOutput,@function
	.cc_top BeClear_AMBIPHONE_WriteOutput.function,BeClear_AMBIPHONE_WriteOutput
BeClear_AMBIPHONE_WriteOutput:
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
	ldw r0, dp[BeClear_AMBIPHONE_WriteOutput.writeBuffNo]
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
	stw r4, dp[BeClear_AMBIPHONE_WriteOutput.writeBuffNo]
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
	.cc_bottom BeClear_AMBIPHONE_WriteOutput.function
	.set	BeClear_AMBIPHONE_WriteOutput.nstackwords,(RFVectDenormalize_s.nstackwords + 6)
	.globl	BeClear_AMBIPHONE_WriteOutput.nstackwords
	.set	BeClear_AMBIPHONE_WriteOutput.maxcores,RFVectDenormalize_s.maxcores $M 1
	.globl	BeClear_AMBIPHONE_WriteOutput.maxcores
	.set	BeClear_AMBIPHONE_WriteOutput.maxtimers,RFVectDenormalize_s.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_WriteOutput.maxtimers
	.set	BeClear_AMBIPHONE_WriteOutput.maxchanends,RFVectDenormalize_s.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_WriteOutput.maxchanends
.Ltmp30:
	.size	BeClear_AMBIPHONE_WriteOutput, .Ltmp30-BeClear_AMBIPHONE_WriteOutput
.Lfunc_end1:
	.cfi_endproc

	.globl	BeClear_AMBIPHONE_WriteOutputLastPacket
	.align	4
	.type	BeClear_AMBIPHONE_WriteOutputLastPacket,@function
	.cc_top BeClear_AMBIPHONE_WriteOutputLastPacket.function,BeClear_AMBIPHONE_WriteOutputLastPacket
BeClear_AMBIPHONE_WriteOutputLastPacket:
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
	.cc_bottom BeClear_AMBIPHONE_WriteOutputLastPacket.function
	.set	BeClear_AMBIPHONE_WriteOutputLastPacket.nstackwords,0
	.globl	BeClear_AMBIPHONE_WriteOutputLastPacket.nstackwords
	.set	BeClear_AMBIPHONE_WriteOutputLastPacket.maxcores,1
	.globl	BeClear_AMBIPHONE_WriteOutputLastPacket.maxcores
	.set	BeClear_AMBIPHONE_WriteOutputLastPacket.maxtimers,0
	.globl	BeClear_AMBIPHONE_WriteOutputLastPacket.maxtimers
	.set	BeClear_AMBIPHONE_WriteOutputLastPacket.maxchanends,0
	.globl	BeClear_AMBIPHONE_WriteOutputLastPacket.maxchanends
.Ltmp34:
	.size	BeClear_AMBIPHONE_WriteOutputLastPacket, .Ltmp34-BeClear_AMBIPHONE_WriteOutputLastPacket
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	131864
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
	.long	131872
	.cc_bottom .LCPI3_2.data
	.cc_top .LCPI3_3.data,.LCPI3_3
	.align	4
	.type	.LCPI3_3,@object
	.size	.LCPI3_3, 4
.LCPI3_3:
	.long	4294967280
	.cc_bottom .LCPI3_3.data
	.text
	.globl	BeClear_AMBIPHONE_WriteAecCoefs
	.align	4
	.type	BeClear_AMBIPHONE_WriteAecCoefs,@function
	.cc_top BeClear_AMBIPHONE_WriteAecCoefs.function,BeClear_AMBIPHONE_WriteAecCoefs
BeClear_AMBIPHONE_WriteAecCoefs:
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
	.loc	2 456 9
	{
		ldc r1, 0
		ldw r3, r0[0]
	}
	.loc	2 456 9
	{
		mov r0, r4
		mov r2, r5
	}
	bl AMBIPHONE_GetAECCoefs
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
	.cc_bottom BeClear_AMBIPHONE_WriteAecCoefs.function
	.set	BeClear_AMBIPHONE_WriteAecCoefs.nstackwords,((AMBIPHONE_GetAECCoefs.nstackwords $M RFVectDenormalize_s.nstackwords) + 6)
	.globl	BeClear_AMBIPHONE_WriteAecCoefs.nstackwords
	.set	BeClear_AMBIPHONE_WriteAecCoefs.maxcores,AMBIPHONE_GetAECCoefs.maxcores $M RFVectDenormalize_s.maxcores $M 1
	.globl	BeClear_AMBIPHONE_WriteAecCoefs.maxcores
	.set	BeClear_AMBIPHONE_WriteAecCoefs.maxtimers,AMBIPHONE_GetAECCoefs.maxtimers $M RFVectDenormalize_s.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_WriteAecCoefs.maxtimers
	.set	BeClear_AMBIPHONE_WriteAecCoefs.maxchanends,AMBIPHONE_GetAECCoefs.maxchanends $M RFVectDenormalize_s.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_WriteAecCoefs.maxchanends
.Ltmp52:
	.size	BeClear_AMBIPHONE_WriteAecCoefs, .Ltmp52-BeClear_AMBIPHONE_WriteAecCoefs
.Lfunc_end3:
	.file	11 "C:/Users/user/workspace/lib_xbeclear/inc\\RVectProc.h"
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	106856
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
	.long	131844
	.cc_bottom .LCPI4_5.data
	.cc_top .LCPI4_6.data,.LCPI4_6
	.align	4
	.type	.LCPI4_6,@object
	.size	.LCPI4_6, 4
.LCPI4_6:
	.long	131848
	.cc_bottom .LCPI4_6.data
	.cc_top .LCPI4_7.data,.LCPI4_7
	.align	4
	.type	.LCPI4_7,@object
	.size	.LCPI4_7, 4
.LCPI4_7:
	.long	131852
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
	.long	131856
	.cc_bottom .LCPI4_9.data
	.cc_top .LCPI4_10.data,.LCPI4_10
	.align	4
	.type	.LCPI4_10,@object
	.size	.LCPI4_10, 4
.LCPI4_10:
	.long	131864
	.cc_bottom .LCPI4_10.data
	.cc_top .LCPI4_11.data,.LCPI4_11
	.align	4
	.type	.LCPI4_11,@object
	.size	.LCPI4_11, 4
.LCPI4_11:
	.long	131868
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
	.long	131872
	.cc_bottom .LCPI4_14.data
	.text
	.globl	BeClear_AMBIPHONE_AecInit
	.align	4
	.type	BeClear_AMBIPHONE_AecInit,@function
	.cc_top BeClear_AMBIPHONE_AecInit.function,BeClear_AMBIPHONE_AecInit
BeClear_AMBIPHONE_AecInit:
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
	ldaw r1, dp[aec_appl+106856]
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
	ldc r0, 8312
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
	ldc r1, 13357
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
.xtaloop 13357
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
	ldc r1, 3119
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
.xtaloop 3119
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
	ldw r8, cp[.LCPI4_9]
	.loc	2 561 22
	{
		add r3, r2, r8
		nop
	}
	.loc	2 561 22
	std r1, r0, r3[0]
	ldw r9, cp[.LCPI4_10]
	.loc	2 562 5
	{
		add r0, r2, r9
		nop
	}
	ldc r1, 2048
	{
		nop
		stw r1, r0[0]
	}
	ldw r10, cp[.LCPI4_11]
	.loc	2 566 5
	{
		add r0, r2, r10
		ldc r1, 40
	}
	{
		nop
		stw r1, r0[0]
	}
	.loc	2 572 5
	stw r5, dp[aecfreezeonoff]
	ldw r1, cp[.LCPI4_12]
	.loc	2 573 28
	{
		mov r0, r4
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 573 28
	ldaw r2, dp[aecnorm]
	std r1, r0, r2[0]
	.loc	2 574 5
	stw r5, dp[aecpathchange]
	.loc	2 575 28
	{
		mov r0, r4
		mov r1, r5
	}
	bl PFLOAT_Load_f
	.loc	2 575 28
	ldaw r2, dp[rt60]
	std r1, r0, r2[0]
	.loc	2 576 5
	stw r6, dp[hpfonoff]
	.loc	2 577 5
	stw r6, dp[rt60onoff]
	ldw r1, cp[.LCPI4_13]
	.loc	2 578 28
	{
		mov r0, r4
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 578 28
	ldaw r7, dp[aecsilencelevel]
	std r1, r0, r7[0]
	.loc	2 579 5
	stw r5, dp[aecsilencemode]
	.loc	2 583 5
	stw r5, dp[profilingonoff]
	.loc	2 589 5
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI4_6]
	.loc	2 589 5
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldw r2, cp[.LCPI4_5]
	.loc	2 589 5
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldw r3, cp[.LCPI4_7]
	.loc	2 589 5
	{
		add r3, r0, r3
		nop
	}
	.loc	2 589 5
	{
		add r11, r0, r8
		ldw r3, r3[0]
	}
	.loc	2 589 5
	ldd r5, r11, r11[0]
	.loc	2 589 5
	{
		add r8, r0, r10
		nop
	}
	.loc	2 589 5
	{
		add r9, r0, r9
		ldw r8, r8[0]
	}
	{
		nop
		ldw r10, r9[0]
	}
	ldw r9, cp[.LCPI4_14]
	.loc	2 589 5
	{
		add r0, r0, r9
		nop
	}
	.loc	2 589 5
	std r0, r10, sp[2]
	std r8, r5, sp[1]
	{
		mov r0, r4
		stw r11, sp[1]
	}
	bl AMBIPHONE_AEC_Init
.Ltmp82:
	{
		nop
		ldw r5, r4[0]
	}
.Ltmp83:
	ldc r0, 108
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
	.loc	2 600 5
	{
		ldc r0, 19
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
	.loc	2 573 28
	ldaw r0, dp[aecnorm]
.Ltmp88:
	.loc	2 604 5
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
	.loc	2 576 5
	ldaw r0, dp[hpfonoff]
.Ltmp89:
	.loc	2 616 5
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
	.loc	2 577 5
	ldaw r0, dp[rt60onoff]
.Ltmp90:
	.loc	2 620 5
	{
		ldc r0, 48
		stw r0, r5[10]
	}
	.loc	2 622 5
	{
		add r0, r5, r0
		ldc r1, 30
	}
	.loc	2 622 5
	{
		ldc r0, 56
		stw r1, r0[0]
	}
	.loc	2 623 5
	{
		add r0, r5, r0
		nop
	}
	.loc	2 623 5
	{
		ldc r0, 52
		stw r6, r0[0]
	}
	.loc	2 624 5
	{
		add r0, r5, r0
		nop
	}
.Ltmp91:
	.loc	2 624 5
	{
		ldc r0, 60
		stw r7, r0[0]
	}
	.loc	2 630 5
	{
		add r0, r5, r0
		ldc r1, 21
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 68
	.loc	2 631 5
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 64
	.loc	2 632 5
	{
		add r0, r5, r0
		nop
	}
	.loc	2 583 5
	ldaw r1, dp[profilingonoff]
	{
		nop
		stw r1, r0[0]
	}
.Ltmp92:
	.loc	2 635 5
	ldw r0, dp[aec_ap]
	.loc	2 635 5
	{
		add r0, r0, r9
		nop
	}
	.loc	2 635 5
	{
		ldc r2, 6
		ldw r3, r0[0]
	}
	.loc	2 635 5
	{
		mov r0, r4
		mov r1, r5
	}
	bl AMBIPHONE_AEC_SetPar
	{
		nop
		stw r5, r4[0]
	}
	{
		nop
		ldw r10, sp[12]
	}
	.loc	2 646 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
.Ltmp93:
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp94:
	.cc_bottom BeClear_AMBIPHONE_AecInit.function
	.set	BeClear_AMBIPHONE_AecInit.nstackwords,((APES_SetMemPools.nstackwords $M __memcpy_4.nstackwords $M OBJ_Init.nstackwords $M PFLOAT_Load_f.nstackwords $M AMBIPHONE_AEC_Init.nstackwords $M AMBIPHONE_AEC_SetPar.nstackwords) + 14)
	.globl	BeClear_AMBIPHONE_AecInit.nstackwords
	.set	BeClear_AMBIPHONE_AecInit.maxcores,AMBIPHONE_AEC_Init.maxcores $M AMBIPHONE_AEC_SetPar.maxcores $M APES_SetMemPools.maxcores $M OBJ_Init.maxcores $M PFLOAT_Load_f.maxcores $M 1
	.globl	BeClear_AMBIPHONE_AecInit.maxcores
	.set	BeClear_AMBIPHONE_AecInit.maxtimers,AMBIPHONE_AEC_Init.maxtimers $M AMBIPHONE_AEC_SetPar.maxtimers $M APES_SetMemPools.maxtimers $M OBJ_Init.maxtimers $M PFLOAT_Load_f.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_AecInit.maxtimers
	.set	BeClear_AMBIPHONE_AecInit.maxchanends,AMBIPHONE_AEC_Init.maxchanends $M AMBIPHONE_AEC_SetPar.maxchanends $M APES_SetMemPools.maxchanends $M OBJ_Init.maxchanends $M PFLOAT_Load_f.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_AecInit.maxchanends
.Ltmp95:
	.size	BeClear_AMBIPHONE_AecInit, .Ltmp95-BeClear_AMBIPHONE_AecInit
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	131844
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	131808
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	131824
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data,.LCPI5_3
	.align	4
	.type	.LCPI5_3,@object
	.size	.LCPI5_3, 4
.LCPI5_3:
	.long	131840
	.cc_bottom .LCPI5_3.data
	.cc_top .LCPI5_4.data,.LCPI5_4
	.align	4
	.type	.LCPI5_4,@object
	.size	.LCPI5_4, 4
.LCPI5_4:
	.long	131872
	.cc_bottom .LCPI5_4.data
	.text
	.globl	BeClear_AMBIPHONE_AecInitApp
	.align	4
	.type	BeClear_AMBIPHONE_AecInitApp,@function
	.cc_top BeClear_AMBIPHONE_AecInitApp.function,BeClear_AMBIPHONE_AecInitApp
BeClear_AMBIPHONE_AecInitApp:
.Lfunc_begin5:
	.loc	2 663 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp96:
	.cfi_def_cfa_offset 32
.Ltmp97:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp98:
	.cfi_offset 4, -24
.Ltmp99:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp100:
	.cfi_offset 6, -16
.Ltmp101:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp102:
	.cfi_offset 8, -8
.Ltmp103:
	.loc	2 672 9 prologue_end
	ldw r3, dp[mics]
	ldaw r11, dp[x_mics+16]
	{
		nop
		stw r11, r3[0]
	}
	.loc	2 673 9
	ldw r3, dp[mics1]
	ldaw r11, dp[x_mics+4176]
	{
		nop
		stw r11, r3[0]
	}
.Ltmp104:
	.loc	2 672 9
	ldw r3, dp[mics]
	ldaw r11, dp[x_mics+1056]
	{
		nop
		stw r11, r3[1]
	}
	.loc	2 673 9
	ldw r3, dp[mics1]
	ldaw r11, dp[x_mics+5216]
	{
		nop
		stw r11, r3[1]
	}
	.loc	2 672 9
	ldw r3, dp[mics]
	ldaw r11, dp[x_mics+2096]
	{
		nop
		stw r11, r3[2]
	}
	.loc	2 673 9
	ldw r3, dp[mics1]
	ldaw r11, dp[x_mics+6256]
	{
		nop
		stw r11, r3[2]
	}
	.loc	2 672 9
	ldw r3, dp[mics]
	ldaw r11, dp[x_mics+3136]
	{
		nop
		stw r11, r3[3]
	}
	.loc	2 673 9
	ldw r3, dp[mics1]
	ldaw r11, dp[x_mics+7296]
	{
		nop
		stw r11, r3[3]
	}
.Ltmp105:
	.loc	2 681 9
	ldw r3, dp[far]
	ldaw r11, dp[x_far+16]
	{
		nop
		stw r11, r3[0]
	}
	.loc	2 682 9
	ldw r3, dp[far1]
	ldaw r11, dp[x_far+1056]
	{
		nop
		stw r11, r3[0]
	}
.Ltmp106:
	.loc	2 691 5
	ldw r11, dp[aec_ap]
	ldw r3, cp[.LCPI5_0]
	.loc	2 691 5
	{
		add r4, r11, r3
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	bf r4, .LBB5_3
.Ltmp107:
	{
		ldc r4, 0
		nop
	}
	ldw r5, cp[.LCPI5_1]
	ldw r6, cp[.LCPI5_2]
	ldc r7, 1040
.Ltmp108:
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
	.loc	2 694 9
.Ltmp109:
	ldw r11, dp[aec_ap]
	ldaw r11, r11[r4]
	{
		add r11, r11, r6
		nop
	}
.Ltmp110:
	.loc	2 694 9
	{
		add r4, r4, 1
		stw r1, r11[0]
	}
.Ltmp111:
	.loc	2 691 5
	ldw r11, dp[aec_ap]
	.loc	2 691 5
	{
		add r8, r11, r3
		nop
	}
	.loc	2 691 5
	{
		add r0, r0, r7
		ldw r8, r8[0]
	}
	.loc	2 691 5
	{
		add r1, r1, r7
		lsu r8, r4, r8
	}
	bt r8, .LBB5_2
.Ltmp112:
.LBB5_3:
	ldw r0, cp[.LCPI5_3]
	.loc	2 696 5
	{
		add r1, r11, r0
		nop
	}
	{
		nop
		stw r2, r1[0]
	}
	.loc	2 701 5
	ldw r1, dp[aec_ap]
	.loc	2 701 5
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	ldw r2, cp[.LCPI5_4]
.Ltmp113:
	.loc	2 701 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 701 5
	bl AMBIPHONE_AEC_InitApp
	{
		nop
		ldw r8, sp[6]
	}
	.loc	2 707 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp114:
	.cc_bottom BeClear_AMBIPHONE_AecInitApp.function
	.set	BeClear_AMBIPHONE_AecInitApp.nstackwords,(AMBIPHONE_AEC_InitApp.nstackwords + 8)
	.globl	BeClear_AMBIPHONE_AecInitApp.nstackwords
	.set	BeClear_AMBIPHONE_AecInitApp.maxcores,AMBIPHONE_AEC_InitApp.maxcores $M 1
	.globl	BeClear_AMBIPHONE_AecInitApp.maxcores
	.set	BeClear_AMBIPHONE_AecInitApp.maxtimers,AMBIPHONE_AEC_InitApp.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_AecInitApp.maxtimers
	.set	BeClear_AMBIPHONE_AecInitApp.maxchanends,AMBIPHONE_AEC_InitApp.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_AecInitApp.maxchanends
.Ltmp115:
	.size	BeClear_AMBIPHONE_AecInitApp, .Ltmp115-BeClear_AMBIPHONE_AecInitApp
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	106848
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
	.long	115168
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
	.long	123488
	.cc_bottom .LCPI6_6.data
	.cc_top .LCPI6_7.data,.LCPI6_7
	.align	4
	.type	.LCPI6_7,@object
	.size	.LCPI6_7, 4
.LCPI6_7:
	.long	131800
	.cc_bottom .LCPI6_7.data
	.text
	.globl	BeClear_AMBIPHONE_AecMemoryUsage
	.align	4
	.type	BeClear_AMBIPHONE_AecMemoryUsage,@function
	.cc_top BeClear_AMBIPHONE_AecMemoryUsage.function,BeClear_AMBIPHONE_AecMemoryUsage
BeClear_AMBIPHONE_AecMemoryUsage:
.Lfunc_begin6:
	.loc	2 724 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp116:
	.cfi_def_cfa_offset 32
.Ltmp117:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp118:
	.cfi_offset 4, -24
.Ltmp119:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp120:
	.cfi_offset 6, -16
.Ltmp121:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp122:
	.cfi_offset 8, -8
.Ltmp123:
	.loc	2 732 5 prologue_end
	ldw r0, dp[aec_ap]
.Ltmp124:
	ldw r1, cp[.LCPI6_0]
.Ltmp125:
	{
		add r0, r0, r1
		nop
	}
	ldc r5, 13357
	ldw r1, cp[.LCPI6_1]
	ldw r2, cp[.LCPI6_2]
.Ltmp126:
	{
		ldc r4, 0
		nop
	}
.LBB6_1:
.Ltmp127:
	.loc	2 2675 14
	ldd r11, r3, r0[0]
	.loc	2 2675 14
	xor r11, r11, r1
	xor r3, r3, r2
	{
		or r3, r3, r11
		nop
	}
.Ltmp128:
	bt r3, .LBB6_4
.Ltmp129:
	.loc	2 2673 61
	{
		sub r5, r5, 1
		sub r0, r0, 8
	}
.Ltmp130:
	bt r5, .LBB6_1
.Ltmp131:
	.loc	2 732 5
	{
		mov r5, r4
		nop
	}
.Ltmp132:
.LBB6_4:
	.loc	2 2680 5
	ldaw r11, cp[.L.str4]
.Ltmp133:
	{
		mov r0, r11
		nop
	}
.Ltmp134:
	bl printstr
.Ltmp135:
	.loc	2 2681 5
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl printstr
	.loc	2 2682 5
	{
		shl r0, r5, 3
		nop
	}
	.loc	2 2682 5
	bl printint
	.loc	2 2683 5
	ldaw r11, cp[.L.str17]
	{
		mov r0, r11
		nop
	}
	bl printstr
.Ltmp136:
	.loc	2 734 5
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI6_3]
	{
		add r0, r0, r1
		nop
	}
	ldc r6, 1040
.Ltmp137:
	ldw r7, cp[.LCPI6_4]
	ldw r8, cp[.LCPI6_5]
.LBB6_5:
.Ltmp138:
	.loc	2 2675 14
	ldd r2, r1, r0[0]
.Ltmp139:
	.loc	2 2675 14
	xor r2, r2, r7
	xor r1, r1, r8
	{
		or r1, r1, r2
		nop
	}
.Ltmp140:
	bt r1, .LBB6_8
.Ltmp141:
	.loc	2 2673 61
	{
		sub r6, r6, 1
		sub r0, r0, 8
	}
.Ltmp142:
	bt r6, .LBB6_5
.Ltmp143:
	.loc	2 734 5
	{
		mov r6, r4
		nop
	}
.Ltmp144:
.LBB6_8:
	.loc	2 2680 5
	ldaw r11, cp[.L.str5]
.Ltmp145:
	{
		mov r0, r11
		nop
	}
.Ltmp146:
	bl printstr
.Ltmp147:
	.loc	2 2681 5
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
	.loc	2 2682 5
	{
		shl r0, r6, 3
		nop
	}
	.loc	2 2682 5
	bl printint
	.loc	2 2683 5
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
.Ltmp148:
	.loc	2 2680 5
	ldaw r11, cp[.L.str6]
.Ltmp149:
	{
		mov r0, r11
		nop
	}
	bl printstr
.Ltmp150:
	.loc	2 2681 5
	{
		mov r0, r5
		nop
	}
	bl printstr
	.loc	2 2682 5
	{
		mov r0, r4
		nop
	}
	bl printint
	.loc	2 2683 5
	{
		mov r0, r6
		nop
	}
	bl printstr
.Ltmp151:
	.loc	2 741 5
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI6_6]
	{
		add r0, r0, r1
		nop
	}
	ldc r6, 1040
.Ltmp152:
.LBB6_9:
	.loc	2 2675 14
	ldd r2, r1, r0[0]
.Ltmp153:
	.loc	2 2675 14
	xor r2, r2, r7
	xor r1, r1, r8
	{
		or r1, r1, r2
		nop
	}
.Ltmp154:
	bt r1, .LBB6_12
.Ltmp155:
	.loc	2 2673 61
	{
		sub r6, r6, 1
		sub r0, r0, 8
	}
.Ltmp156:
	bt r6, .LBB6_9
.Ltmp157:
	.loc	2 741 5
	{
		mov r6, r4
		nop
	}
.Ltmp158:
.LBB6_12:
	.loc	2 2680 5
	ldaw r11, cp[.L.str7]
.Ltmp159:
	{
		mov r0, r11
		nop
	}
.Ltmp160:
	bl printstr
.Ltmp161:
	.loc	2 2681 5
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
	.loc	2 2682 5
	{
		shl r0, r6, 3
		nop
	}
	.loc	2 2682 5
	bl printint
	.loc	2 2683 5
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
.Ltmp162:
	.loc	2 2680 5
	ldaw r11, cp[.L.str8]
.Ltmp163:
	{
		mov r0, r11
		nop
	}
	bl printstr
.Ltmp164:
	.loc	2 2681 5
	{
		mov r0, r5
		nop
	}
	bl printstr
	.loc	2 2682 5
	{
		mov r0, r4
		nop
	}
	bl printint
	.loc	2 2683 5
	{
		mov r0, r6
		nop
	}
	bl printstr
.Ltmp165:
	.loc	2 748 5
	ldw r0, dp[aec_ap]
	ldw r1, cp[.LCPI6_7]
	{
		add r0, r0, r1
		nop
	}
	ldc r5, 1039
.Ltmp166:
.LBB6_13:
	.loc	2 2675 14
	ldd r2, r1, r0[0]
.Ltmp167:
	.loc	2 2675 14
	xor r2, r2, r7
	xor r1, r1, r8
	{
		or r1, r1, r2
		nop
	}
.Ltmp168:
	bt r1, .LBB6_16
.Ltmp169:
	.loc	2 2673 61
	{
		sub r5, r5, 1
		sub r0, r0, 8
	}
.Ltmp170:
	bt r5, .LBB6_13
.Ltmp171:
	.loc	2 748 5
	{
		mov r5, r4
		nop
	}
.Ltmp172:
.LBB6_16:
	.loc	2 2680 5
	ldaw r11, cp[.L.str9]
.Ltmp173:
	{
		mov r0, r11
		nop
	}
.Ltmp174:
	bl printstr
.Ltmp175:
	.loc	2 2681 5
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl printstr
	.loc	2 2682 5
	{
		shl r0, r5, 3
		nop
	}
	.loc	2 2682 5
	bl printint
	.loc	2 2683 5
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
.Ltmp176:
	.loc	2 761 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp177:
	.cc_bottom BeClear_AMBIPHONE_AecMemoryUsage.function
	.set	BeClear_AMBIPHONE_AecMemoryUsage.nstackwords,((printint.nstackwords $M printstr.nstackwords) + 8)
	.globl	BeClear_AMBIPHONE_AecMemoryUsage.nstackwords
	.set	BeClear_AMBIPHONE_AecMemoryUsage.maxcores,printint.maxcores $M printstr.maxcores $M 1
	.globl	BeClear_AMBIPHONE_AecMemoryUsage.maxcores
	.set	BeClear_AMBIPHONE_AecMemoryUsage.maxtimers,printint.maxtimers $M printstr.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_AecMemoryUsage.maxtimers
	.set	BeClear_AMBIPHONE_AecMemoryUsage.maxchanends,printint.maxchanends $M printstr.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_AecMemoryUsage.maxchanends
.Ltmp178:
	.size	BeClear_AMBIPHONE_AecMemoryUsage, .Ltmp178-BeClear_AMBIPHONE_AecMemoryUsage
.Lfunc_end6:
	.cfi_endproc

	.globl	LF_CheckMemoryChunkSize
	.align	4
	.type	LF_CheckMemoryChunkSize,@function
	.cc_top LF_CheckMemoryChunkSize.function,LF_CheckMemoryChunkSize
LF_CheckMemoryChunkSize:
.Lfunc_begin7:
	.loc	2 2669 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp179:
	.cfi_def_cfa_offset 24
.Ltmp180:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp181:
	.cfi_offset 4, -16
.Ltmp182:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[4]
	}
.Ltmp183:
	.cfi_offset 6, -8
.Ltmp184:
	{
		shr r1, r1, 3
		ldw r0, sp[7]
	}
.Ltmp185:
	{
		ldc r4, 0
		nop
	}
	bf r1, .LBB7_5
.Ltmp186:
	{
		nop
		ldw r11, sp[8]
	}
	{
		sub r11, r11, 8
		nop
	}
.Ltmp187:
.LBB7_3:
	.loc	2 2675 14 prologue_end
	ldd r6, r5, r11[0]
	.loc	2 2675 14
	xor r6, r6, r3
	xor r5, r5, r2
	{
		or r5, r5, r6
		nop
	}
.Ltmp188:
	.loc	2 2675 14
	bt r5, .LBB7_4
.Ltmp189:
	.loc	2 2673 61
	{
		sub r1, r1, 1
		sub r11, r11, 8
	}
	bt r1, .LBB7_3
	bu .LBB7_5
.Ltmp190:
.LBB7_4:
	{
		mov r4, r1
		nop
	}
.Ltmp191:
.LBB7_5:
	.loc	2 2680 5
	bl printstr
.Ltmp192:
	.loc	2 2681 5
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl printstr
	.loc	2 2682 5
	{
		shl r0, r4, 3
		nop
	}
	.loc	2 2682 5
	bl printint
	.loc	2 2683 5
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
	.loc	2 2684 1
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp193:
	.cc_bottom LF_CheckMemoryChunkSize.function
	.set	LF_CheckMemoryChunkSize.nstackwords,((printint.nstackwords $M printstr.nstackwords) + 6)
	.globl	LF_CheckMemoryChunkSize.nstackwords
	.set	LF_CheckMemoryChunkSize.maxcores,printint.maxcores $M printstr.maxcores $M 1
	.globl	LF_CheckMemoryChunkSize.maxcores
	.set	LF_CheckMemoryChunkSize.maxtimers,printint.maxtimers $M printstr.maxtimers $M 0
	.globl	LF_CheckMemoryChunkSize.maxtimers
	.set	LF_CheckMemoryChunkSize.maxchanends,printint.maxchanends $M printstr.maxchanends $M 0
	.globl	LF_CheckMemoryChunkSize.maxchanends
.Ltmp194:
	.size	LF_CheckMemoryChunkSize, .Ltmp194-LF_CheckMemoryChunkSize
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	131872
	.cc_bottom .LCPI8_0.data
	.text
	.globl	BeClear_AMBIPHONE_MicsFilterMic
	.align	4
	.type	BeClear_AMBIPHONE_MicsFilterMic,@function
	.cc_top BeClear_AMBIPHONE_MicsFilterMic.function,BeClear_AMBIPHONE_MicsFilterMic
BeClear_AMBIPHONE_MicsFilterMic:
.Lfunc_begin8:
	.loc	2 777 0
	.cfi_startproc
	.issue_mode dual
.Ltmp195:
	.cfi_def_cfa_offset 8
.Ltmp196:
	.cfi_offset 15, 0
.Ltmp197:
	{
		mov r2, r1
		dualentsp 2
	}
.Ltmp198:
	.loc	2 778 5 prologue_end
	ldw r1, dp[mics]
	.loc	2 778 5
	ldw r3, dp[aec_ap]
	ldw r11, cp[.LCPI8_0]
	.loc	2 778 5
	{
		add r3, r3, r11
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 778 5
	bl AMBIPHONE_MicsFilterMic
.Ltmp199:
	{
		nop
		retsp 2
	}
	.loc	2 779 1
	# RETURN_REG_HOLDER
.Ltmp200:
	.cc_bottom BeClear_AMBIPHONE_MicsFilterMic.function
	.set	BeClear_AMBIPHONE_MicsFilterMic.nstackwords,(AMBIPHONE_MicsFilterMic.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_MicsFilterMic.nstackwords
	.set	BeClear_AMBIPHONE_MicsFilterMic.maxcores,AMBIPHONE_MicsFilterMic.maxcores $M 1
	.globl	BeClear_AMBIPHONE_MicsFilterMic.maxcores
	.set	BeClear_AMBIPHONE_MicsFilterMic.maxtimers,AMBIPHONE_MicsFilterMic.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_MicsFilterMic.maxtimers
	.set	BeClear_AMBIPHONE_MicsFilterMic.maxchanends,AMBIPHONE_MicsFilterMic.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_MicsFilterMic.maxchanends
.Ltmp201:
	.size	BeClear_AMBIPHONE_MicsFilterMic, .Ltmp201-BeClear_AMBIPHONE_MicsFilterMic
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	131872
	.cc_bottom .LCPI9_0.data
	.text
	.globl	BeClear_AMBIPHONE_FarDelay
	.align	4
	.type	BeClear_AMBIPHONE_FarDelay,@function
	.cc_top BeClear_AMBIPHONE_FarDelay.function,BeClear_AMBIPHONE_FarDelay
BeClear_AMBIPHONE_FarDelay:
.Lfunc_begin9:
	.loc	2 794 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp202:
	.cfi_def_cfa_offset 8
.Ltmp203:
	.cfi_offset 15, 0
	.loc	2 795 5 prologue_end
.Ltmp204:
	ldw r1, dp[far]
	.loc	2 795 5
	ldw r2, dp[aec_ap]
	ldw r3, cp[.LCPI9_0]
	.loc	2 795 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 795 5
	bl AMBIPHONE_FarDelay
.Ltmp205:
	{
		nop
		retsp 2
	}
	.loc	2 796 1
	# RETURN_REG_HOLDER
.Ltmp206:
	.cc_bottom BeClear_AMBIPHONE_FarDelay.function
	.set	BeClear_AMBIPHONE_FarDelay.nstackwords,(AMBIPHONE_FarDelay.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_FarDelay.nstackwords
	.set	BeClear_AMBIPHONE_FarDelay.maxcores,AMBIPHONE_FarDelay.maxcores $M 1
	.globl	BeClear_AMBIPHONE_FarDelay.maxcores
	.set	BeClear_AMBIPHONE_FarDelay.maxtimers,AMBIPHONE_FarDelay.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_FarDelay.maxtimers
	.set	BeClear_AMBIPHONE_FarDelay.maxchanends,AMBIPHONE_FarDelay.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_FarDelay.maxchanends
.Ltmp207:
	.size	BeClear_AMBIPHONE_FarDelay, .Ltmp207-BeClear_AMBIPHONE_FarDelay
.Lfunc_end9:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	131872
	.cc_bottom .LCPI10_0.data
	.text
	.globl	BeClear_AMBIPHONE_AecFlush
	.align	4
	.type	BeClear_AMBIPHONE_AecFlush,@function
	.cc_top BeClear_AMBIPHONE_AecFlush.function,BeClear_AMBIPHONE_AecFlush
BeClear_AMBIPHONE_AecFlush:
.Lfunc_begin10:
	.loc	2 811 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp208:
	.cfi_def_cfa_offset 8
.Ltmp209:
	.cfi_offset 15, 0
	.loc	2 812 5 prologue_end
.Ltmp210:
	ldw r1, dp[far]
	.loc	2 812 5
	ldw r2, dp[aec_ap]
	ldw r3, cp[.LCPI10_0]
	.loc	2 812 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 812 5
	bl AMBIPHONE_AecFlush
.Ltmp211:
	{
		nop
		retsp 2
	}
	.loc	2 813 1
	# RETURN_REG_HOLDER
.Ltmp212:
	.cc_bottom BeClear_AMBIPHONE_AecFlush.function
	.set	BeClear_AMBIPHONE_AecFlush.nstackwords,(AMBIPHONE_AecFlush.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_AecFlush.nstackwords
	.set	BeClear_AMBIPHONE_AecFlush.maxcores,AMBIPHONE_AecFlush.maxcores $M 1
	.globl	BeClear_AMBIPHONE_AecFlush.maxcores
	.set	BeClear_AMBIPHONE_AecFlush.maxtimers,AMBIPHONE_AecFlush.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_AecFlush.maxtimers
	.set	BeClear_AMBIPHONE_AecFlush.maxchanends,AMBIPHONE_AecFlush.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_AecFlush.maxchanends
.Ltmp213:
	.size	BeClear_AMBIPHONE_AecFlush, .Ltmp213-BeClear_AMBIPHONE_AecFlush
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	131872
	.cc_bottom .LCPI11_0.data
	.text
	.globl	BeClear_AMBIPHONE_AecTrackPower
	.align	4
	.type	BeClear_AMBIPHONE_AecTrackPower,@function
	.cc_top BeClear_AMBIPHONE_AecTrackPower.function,BeClear_AMBIPHONE_AecTrackPower
BeClear_AMBIPHONE_AecTrackPower:
.Lfunc_begin11:
	.loc	2 828 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp214:
	.cfi_def_cfa_offset 8
.Ltmp215:
	.cfi_offset 15, 0
	.loc	2 829 5 prologue_end
.Ltmp216:
	ldw r1, dp[far]
	.loc	2 829 5
	ldw r2, dp[aec_ap]
	ldw r3, cp[.LCPI11_0]
	.loc	2 829 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 829 5
	bl AMBIPHONE_AecTrackPower
.Ltmp217:
	{
		nop
		retsp 2
	}
	.loc	2 830 1
	# RETURN_REG_HOLDER
.Ltmp218:
	.cc_bottom BeClear_AMBIPHONE_AecTrackPower.function
	.set	BeClear_AMBIPHONE_AecTrackPower.nstackwords,(AMBIPHONE_AecTrackPower.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_AecTrackPower.nstackwords
	.set	BeClear_AMBIPHONE_AecTrackPower.maxcores,AMBIPHONE_AecTrackPower.maxcores $M 1
	.globl	BeClear_AMBIPHONE_AecTrackPower.maxcores
	.set	BeClear_AMBIPHONE_AecTrackPower.maxtimers,AMBIPHONE_AecTrackPower.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_AecTrackPower.maxtimers
	.set	BeClear_AMBIPHONE_AecTrackPower.maxchanends,AMBIPHONE_AecTrackPower.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_AecTrackPower.maxchanends
.Ltmp219:
	.size	BeClear_AMBIPHONE_AecTrackPower, .Ltmp219-BeClear_AMBIPHONE_AecTrackPower
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	131872
	.cc_bottom .LCPI12_0.data
	.text
	.globl	BeClear_AMBIPHONE_AecControlPre
	.align	4
	.type	BeClear_AMBIPHONE_AecControlPre,@function
	.cc_top BeClear_AMBIPHONE_AecControlPre.function,BeClear_AMBIPHONE_AecControlPre
BeClear_AMBIPHONE_AecControlPre:
.Lfunc_begin12:
	.loc	2 845 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp220:
	.cfi_def_cfa_offset 8
.Ltmp221:
	.cfi_offset 15, 0
	.loc	2 846 5 prologue_end
.Ltmp222:
	ldw r1, dp[far]
	.loc	2 846 5
	ldw r2, dp[mics]
	.loc	2 846 5
	ldw r3, dp[aec_ap]
	ldw r11, cp[.LCPI12_0]
	.loc	2 846 5
	{
		add r3, r3, r11
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 846 5
	bl AMBIPHONE_AecControlPre
.Ltmp223:
	{
		nop
		retsp 2
	}
	.loc	2 847 1
	# RETURN_REG_HOLDER
.Ltmp224:
	.cc_bottom BeClear_AMBIPHONE_AecControlPre.function
	.set	BeClear_AMBIPHONE_AecControlPre.nstackwords,(AMBIPHONE_AecControlPre.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_AecControlPre.nstackwords
	.set	BeClear_AMBIPHONE_AecControlPre.maxcores,AMBIPHONE_AecControlPre.maxcores $M 1
	.globl	BeClear_AMBIPHONE_AecControlPre.maxcores
	.set	BeClear_AMBIPHONE_AecControlPre.maxtimers,AMBIPHONE_AecControlPre.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_AecControlPre.maxtimers
	.set	BeClear_AMBIPHONE_AecControlPre.maxchanends,AMBIPHONE_AecControlPre.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_AecControlPre.maxchanends
.Ltmp225:
	.size	BeClear_AMBIPHONE_AecControlPre, .Ltmp225-BeClear_AMBIPHONE_AecControlPre
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	131808
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	131840
	.cc_bottom .LCPI13_1.data
	.cc_top .LCPI13_2.data,.LCPI13_2
	.align	4
	.type	.LCPI13_2,@object
	.size	.LCPI13_2, 4
.LCPI13_2:
	.long	131872
	.cc_bottom .LCPI13_2.data
	.text
	.globl	BeClear_AMBIPHONE_AecControlPost
	.align	4
	.type	BeClear_AMBIPHONE_AecControlPost,@function
	.cc_top BeClear_AMBIPHONE_AecControlPost.function,BeClear_AMBIPHONE_AecControlPost
BeClear_AMBIPHONE_AecControlPost:
.Lfunc_begin13:
	.loc	2 862 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp226:
	.cfi_def_cfa_offset 16
.Ltmp227:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp228:
	.cfi_offset 4, -8
	.loc	2 863 5 prologue_end
.Ltmp229:
	ldw r1, dp[far]
	.loc	2 863 5
	ldw r11, dp[aec_ap]
	ldw r2, cp[.LCPI13_0]
	.loc	2 863 5
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldw r3, cp[.LCPI13_1]
	.loc	2 863 5
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	ldw r4, cp[.LCPI13_2]
	.loc	2 863 5
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
	.loc	2 863 5
	bl AMBIPHONE_AecControlPost
.Ltmp230:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 864 1
	# RETURN_REG_HOLDER
.Ltmp231:
	.cc_bottom BeClear_AMBIPHONE_AecControlPost.function
	.set	BeClear_AMBIPHONE_AecControlPost.nstackwords,(AMBIPHONE_AecControlPost.nstackwords + 4)
	.globl	BeClear_AMBIPHONE_AecControlPost.nstackwords
	.set	BeClear_AMBIPHONE_AecControlPost.maxcores,AMBIPHONE_AecControlPost.maxcores $M 1
	.globl	BeClear_AMBIPHONE_AecControlPost.maxcores
	.set	BeClear_AMBIPHONE_AecControlPost.maxtimers,AMBIPHONE_AecControlPost.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_AecControlPost.maxtimers
	.set	BeClear_AMBIPHONE_AecControlPost.maxchanends,AMBIPHONE_AecControlPost.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_AecControlPost.maxchanends
.Ltmp232:
	.size	BeClear_AMBIPHONE_AecControlPost, .Ltmp232-BeClear_AMBIPHONE_AecControlPost
.Lfunc_end13:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI14_0.data,.LCPI14_0
	.align	4
	.type	.LCPI14_0,@object
	.size	.LCPI14_0, 4
.LCPI14_0:
	.long	131808
	.cc_bottom .LCPI14_0.data
	.cc_top .LCPI14_1.data,.LCPI14_1
	.align	4
	.type	.LCPI14_1,@object
	.size	.LCPI14_1, 4
.LCPI14_1:
	.long	131840
	.cc_bottom .LCPI14_1.data
	.cc_top .LCPI14_2.data,.LCPI14_2
	.align	4
	.type	.LCPI14_2,@object
	.size	.LCPI14_2, 4
.LCPI14_2:
	.long	131872
	.cc_bottom .LCPI14_2.data
	.text
	.globl	BeClear_AMBIPHONE_AecPcd
	.align	4
	.type	BeClear_AMBIPHONE_AecPcd,@function
	.cc_top BeClear_AMBIPHONE_AecPcd.function,BeClear_AMBIPHONE_AecPcd
BeClear_AMBIPHONE_AecPcd:
.Lfunc_begin14:
	.loc	2 879 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp233:
	.cfi_def_cfa_offset 16
.Ltmp234:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp235:
	.cfi_offset 4, -8
	.loc	2 880 5 prologue_end
.Ltmp236:
	ldw r1, dp[far]
	.loc	2 880 5
	ldw r11, dp[aec_ap]
	ldw r2, cp[.LCPI14_0]
	.loc	2 880 5
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldw r3, cp[.LCPI14_1]
	.loc	2 880 5
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	ldw r4, cp[.LCPI14_2]
	.loc	2 880 5
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
	.loc	2 880 5
	bl AMBIPHONE_AecPcd
.Ltmp237:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 881 1
	# RETURN_REG_HOLDER
.Ltmp238:
	.cc_bottom BeClear_AMBIPHONE_AecPcd.function
	.set	BeClear_AMBIPHONE_AecPcd.nstackwords,(AMBIPHONE_AecPcd.nstackwords + 4)
	.globl	BeClear_AMBIPHONE_AecPcd.nstackwords
	.set	BeClear_AMBIPHONE_AecPcd.maxcores,AMBIPHONE_AecPcd.maxcores $M 1
	.globl	BeClear_AMBIPHONE_AecPcd.maxcores
	.set	BeClear_AMBIPHONE_AecPcd.maxtimers,AMBIPHONE_AecPcd.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_AecPcd.maxtimers
	.set	BeClear_AMBIPHONE_AecPcd.maxchanends,AMBIPHONE_AecPcd.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_AecPcd.maxchanends
.Ltmp239:
	.size	BeClear_AMBIPHONE_AecPcd, .Ltmp239-BeClear_AMBIPHONE_AecPcd
.Lfunc_end14:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI15_0.data,.LCPI15_0
	.align	4
	.type	.LCPI15_0,@object
	.size	.LCPI15_0, 4
.LCPI15_0:
	.long	131824
	.cc_bottom .LCPI15_0.data
	.cc_top .LCPI15_1.data,.LCPI15_1
	.align	4
	.type	.LCPI15_1,@object
	.size	.LCPI15_1, 4
.LCPI15_1:
	.long	131808
	.cc_bottom .LCPI15_1.data
	.cc_top .LCPI15_2.data,.LCPI15_2
	.align	4
	.type	.LCPI15_2,@object
	.size	.LCPI15_2, 4
.LCPI15_2:
	.long	131872
	.cc_bottom .LCPI15_2.data
	.text
	.globl	BeClear_AMBIPHONE_AecFilterDirect
	.align	4
	.type	BeClear_AMBIPHONE_AecFilterDirect,@function
	.cc_top BeClear_AMBIPHONE_AecFilterDirect.function,BeClear_AMBIPHONE_AecFilterDirect
BeClear_AMBIPHONE_AecFilterDirect:
.Lfunc_begin15:
	.loc	2 897 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp240:
	.cfi_def_cfa_offset 32
.Ltmp241:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp242:
	.cfi_offset 4, -16
.Ltmp243:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[6]
	}
.Ltmp244:
	.cfi_offset 6, -8
	.loc	2 898 5 prologue_end
.Ltmp245:
	ldw r11, dp[far]
	.loc	2 898 5
	ldw r2, dp[mics]
	.loc	2 898 5
	ldw r4, dp[aec_ap]
	.loc	2 898 5
	ldaw r5, r4[r1]
	ldw r3, cp[.LCPI15_0]
	.loc	2 898 5
	{
		add r3, r5, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	ldw r6, cp[.LCPI15_1]
	.loc	2 898 5
	{
		add r5, r5, r6
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	ldw r6, cp[.LCPI15_2]
	.loc	2 898 5
	{
		add r4, r4, r6
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	.loc	2 898 5
	std r4, r1, sp[1]
	{
		mov r1, r11
		stw r5, sp[1]
	}
.Ltmp246:
	bl AMBIPHONE_AecFilterDirect
.Ltmp247:
	{
		nop
		ldw r6, sp[6]
	}
	.loc	2 900 1
	ldd r5, r4, sp[2]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp248:
	.cc_bottom BeClear_AMBIPHONE_AecFilterDirect.function
	.set	BeClear_AMBIPHONE_AecFilterDirect.nstackwords,(AMBIPHONE_AecFilterDirect.nstackwords + 8)
	.globl	BeClear_AMBIPHONE_AecFilterDirect.nstackwords
	.set	BeClear_AMBIPHONE_AecFilterDirect.maxcores,AMBIPHONE_AecFilterDirect.maxcores $M 1
	.globl	BeClear_AMBIPHONE_AecFilterDirect.maxcores
	.set	BeClear_AMBIPHONE_AecFilterDirect.maxtimers,AMBIPHONE_AecFilterDirect.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_AecFilterDirect.maxtimers
	.set	BeClear_AMBIPHONE_AecFilterDirect.maxchanends,AMBIPHONE_AecFilterDirect.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_AecFilterDirect.maxchanends
.Ltmp249:
	.size	BeClear_AMBIPHONE_AecFilterDirect, .Ltmp249-BeClear_AMBIPHONE_AecFilterDirect
.Lfunc_end15:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI16_0.data,.LCPI16_0
	.align	4
	.type	.LCPI16_0,@object
	.size	.LCPI16_0, 4
.LCPI16_0:
	.long	131872
	.cc_bottom .LCPI16_0.data
	.text
	.globl	BeClear_AMBIPHONE_AecFilterTail
	.align	4
	.type	BeClear_AMBIPHONE_AecFilterTail,@function
	.cc_top BeClear_AMBIPHONE_AecFilterTail.function,BeClear_AMBIPHONE_AecFilterTail
BeClear_AMBIPHONE_AecFilterTail:
.Lfunc_begin16:
	.loc	2 916 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp250:
	.cfi_def_cfa_offset 16
.Ltmp251:
	.cfi_offset 15, 0
.Ltmp252:
	.cfi_offset 4, -8
.Ltmp253:
	{
		mov r3, r1
		stw r4, sp[2]
	}
.Ltmp254:
	.loc	2 917 5 prologue_end
	ldw r1, dp[far]
	.loc	2 917 5
	ldw r2, dp[mics]
	.loc	2 917 5
	ldw r11, dp[aec_ap]
	ldw r4, cp[.LCPI16_0]
	.loc	2 917 5
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
	.loc	2 917 5
	bl AMBIPHONE_AecFilterTail
.Ltmp255:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 918 1
	# RETURN_REG_HOLDER
.Ltmp256:
	.cc_bottom BeClear_AMBIPHONE_AecFilterTail.function
	.set	BeClear_AMBIPHONE_AecFilterTail.nstackwords,(AMBIPHONE_AecFilterTail.nstackwords + 4)
	.globl	BeClear_AMBIPHONE_AecFilterTail.nstackwords
	.set	BeClear_AMBIPHONE_AecFilterTail.maxcores,AMBIPHONE_AecFilterTail.maxcores $M 1
	.globl	BeClear_AMBIPHONE_AecFilterTail.maxcores
	.set	BeClear_AMBIPHONE_AecFilterTail.maxtimers,AMBIPHONE_AecFilterTail.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_AecFilterTail.maxtimers
	.set	BeClear_AMBIPHONE_AecFilterTail.maxchanends,AMBIPHONE_AecFilterTail.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_AecFilterTail.maxchanends
.Ltmp257:
	.size	BeClear_AMBIPHONE_AecFilterTail, .Ltmp257-BeClear_AMBIPHONE_AecFilterTail
.Lfunc_end16:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI17_0.data,.LCPI17_0
	.align	4
	.type	.LCPI17_0,@object
	.size	.LCPI17_0, 4
.LCPI17_0:
	.long	131808
	.cc_bottom .LCPI17_0.data
	.cc_top .LCPI17_1.data,.LCPI17_1
	.align	4
	.type	.LCPI17_1,@object
	.size	.LCPI17_1, 4
.LCPI17_1:
	.long	131872
	.cc_bottom .LCPI17_1.data
	.text
	.globl	BeClear_AMBIPHONE_AecUpdate
	.align	4
	.type	BeClear_AMBIPHONE_AecUpdate,@function
	.cc_top BeClear_AMBIPHONE_AecUpdate.function,BeClear_AMBIPHONE_AecUpdate
BeClear_AMBIPHONE_AecUpdate:
.Lfunc_begin17:
	.loc	2 934 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp258:
	.cfi_def_cfa_offset 16
.Ltmp259:
	.cfi_offset 15, 0
.Ltmp260:
	.cfi_offset 4, -8
.Ltmp261:
	{
		mov r3, r1
		stw r4, sp[2]
	}
.Ltmp262:
	.loc	2 935 5 prologue_end
	ldw r1, dp[far]
	.loc	2 935 5
	ldw r11, dp[aec_ap]
	.loc	2 935 5
	ldaw r2, r11[r3]
	ldw r4, cp[.LCPI17_0]
	{
		add r2, r2, r4
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldw r4, cp[.LCPI17_1]
	.loc	2 935 5
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
	.loc	2 935 5
	bl AMBIPHONE_AecUpdate
.Ltmp263:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 936 1
	# RETURN_REG_HOLDER
.Ltmp264:
	.cc_bottom BeClear_AMBIPHONE_AecUpdate.function
	.set	BeClear_AMBIPHONE_AecUpdate.nstackwords,(AMBIPHONE_AecUpdate.nstackwords + 4)
	.globl	BeClear_AMBIPHONE_AecUpdate.nstackwords
	.set	BeClear_AMBIPHONE_AecUpdate.maxcores,AMBIPHONE_AecUpdate.maxcores $M 1
	.globl	BeClear_AMBIPHONE_AecUpdate.maxcores
	.set	BeClear_AMBIPHONE_AecUpdate.maxtimers,AMBIPHONE_AecUpdate.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_AecUpdate.maxtimers
	.set	BeClear_AMBIPHONE_AecUpdate.maxchanends,AMBIPHONE_AecUpdate.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_AecUpdate.maxchanends
.Ltmp265:
	.size	BeClear_AMBIPHONE_AecUpdate, .Ltmp265-BeClear_AMBIPHONE_AecUpdate
.Lfunc_end17:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI18_0.data,.LCPI18_0
	.align	4
	.type	.LCPI18_0,@object
	.size	.LCPI18_0, 4
.LCPI18_0:
	.long	131872
	.cc_bottom .LCPI18_0.data
	.text
	.globl	BeClear_AMBIPHONE_AecUpdateIndex
	.align	4
	.type	BeClear_AMBIPHONE_AecUpdateIndex,@function
	.cc_top BeClear_AMBIPHONE_AecUpdateIndex.function,BeClear_AMBIPHONE_AecUpdateIndex
BeClear_AMBIPHONE_AecUpdateIndex:
.Lfunc_begin18:
	.loc	2 951 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp266:
	.cfi_def_cfa_offset 8
.Ltmp267:
	.cfi_offset 15, 0
	.loc	2 952 5 prologue_end
.Ltmp268:
	ldw r1, dp[aec_ap]
	ldw r2, cp[.LCPI18_0]
	.loc	2 952 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 952 5
	bl AMBIPHONE_AecUpdateIndex
.Ltmp269:
	{
		nop
		retsp 2
	}
	.loc	2 953 1
	# RETURN_REG_HOLDER
.Ltmp270:
	.cc_bottom BeClear_AMBIPHONE_AecUpdateIndex.function
	.set	BeClear_AMBIPHONE_AecUpdateIndex.nstackwords,(AMBIPHONE_AecUpdateIndex.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_AecUpdateIndex.nstackwords
	.set	BeClear_AMBIPHONE_AecUpdateIndex.maxcores,AMBIPHONE_AecUpdateIndex.maxcores $M 1
	.globl	BeClear_AMBIPHONE_AecUpdateIndex.maxcores
	.set	BeClear_AMBIPHONE_AecUpdateIndex.maxtimers,AMBIPHONE_AecUpdateIndex.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_AecUpdateIndex.maxtimers
	.set	BeClear_AMBIPHONE_AecUpdateIndex.maxchanends,AMBIPHONE_AecUpdateIndex.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_AecUpdateIndex.maxchanends
.Ltmp271:
	.size	BeClear_AMBIPHONE_AecUpdateIndex, .Ltmp271-BeClear_AMBIPHONE_AecUpdateIndex
.Lfunc_end18:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI19_0.data,.LCPI19_0
	.align	4
	.type	.LCPI19_0,@object
	.size	.LCPI19_0, 4
.LCPI19_0:
	.long	131840
	.cc_bottom .LCPI19_0.data
	.cc_top .LCPI19_1.data,.LCPI19_1
	.align	4
	.type	.LCPI19_1,@object
	.size	.LCPI19_1, 4
.LCPI19_1:
	.long	131872
	.cc_bottom .LCPI19_1.data
	.text
	.globl	BeClear_AMBIPHONE_Revest
	.align	4
	.type	BeClear_AMBIPHONE_Revest,@function
	.cc_top BeClear_AMBIPHONE_Revest.function,BeClear_AMBIPHONE_Revest
BeClear_AMBIPHONE_Revest:
.Lfunc_begin19:
	.loc	2 968 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp272:
	.cfi_def_cfa_offset 8
.Ltmp273:
	.cfi_offset 15, 0
	.loc	2 969 5 prologue_end
.Ltmp274:
	ldw r2, dp[aec_ap]
	ldw r1, cp[.LCPI19_0]
	.loc	2 969 5
	{
		add r1, r2, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldw r3, cp[.LCPI19_1]
	.loc	2 969 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 969 5
	bl AMBIPHONE_Revest
.Ltmp275:
	{
		nop
		retsp 2
	}
	.loc	2 970 1
	# RETURN_REG_HOLDER
.Ltmp276:
	.cc_bottom BeClear_AMBIPHONE_Revest.function
	.set	BeClear_AMBIPHONE_Revest.nstackwords,(AMBIPHONE_Revest.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_Revest.nstackwords
	.set	BeClear_AMBIPHONE_Revest.maxcores,AMBIPHONE_Revest.maxcores $M 1
	.globl	BeClear_AMBIPHONE_Revest.maxcores
	.set	BeClear_AMBIPHONE_Revest.maxtimers,AMBIPHONE_Revest.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_Revest.maxtimers
	.set	BeClear_AMBIPHONE_Revest.maxchanends,AMBIPHONE_Revest.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_Revest.maxchanends
.Ltmp277:
	.size	BeClear_AMBIPHONE_Revest, .Ltmp277-BeClear_AMBIPHONE_Revest
.Lfunc_end19:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI20_0.data,.LCPI20_0
	.align	4
	.type	.LCPI20_0,@object
	.size	.LCPI20_0, 4
.LCPI20_0:
	.long	2871134157
	.cc_bottom .LCPI20_0.data
	.cc_top .LCPI20_1.data,.LCPI20_1
	.align	4
	.type	.LCPI20_1,@object
	.size	.LCPI20_1, 4
.LCPI20_1:
	.long	4011418095
	.cc_bottom .LCPI20_1.data
	.cc_top .LCPI20_2.data,.LCPI20_2
	.align	4
	.type	.LCPI20_2,@object
	.size	.LCPI20_2, 4
.LCPI20_2:
	.long	4262003164
	.cc_bottom .LCPI20_2.data
	.cc_top .LCPI20_3.data,.LCPI20_3
	.align	4
	.type	.LCPI20_3,@object
	.size	.LCPI20_3, 4
.LCPI20_3:
	.long	2871007147
	.cc_bottom .LCPI20_3.data
	.cc_top .LCPI20_4.data,.LCPI20_4
	.align	4
	.type	.LCPI20_4,@object
	.size	.LCPI20_4, 4
.LCPI20_4:
	.long	66652
	.cc_bottom .LCPI20_4.data
	.cc_top .LCPI20_5.data,.LCPI20_5
	.align	4
	.type	.LCPI20_5,@object
	.size	.LCPI20_5, 4
.LCPI20_5:
	.long	66656
	.cc_bottom .LCPI20_5.data
	.cc_top .LCPI20_6.data,.LCPI20_6
	.align	4
	.type	.LCPI20_6,@object
	.size	.LCPI20_6, 4
.LCPI20_6:
	.long	1182400512
	.cc_bottom .LCPI20_6.data
	.cc_top .LCPI20_7.data,.LCPI20_7
	.align	4
	.type	.LCPI20_7,@object
	.size	.LCPI20_7, 4
.LCPI20_7:
	.long	66664
	.cc_bottom .LCPI20_7.data
	.cc_top .LCPI20_8.data,.LCPI20_8
	.align	4
	.type	.LCPI20_8,@object
	.size	.LCPI20_8, 4
.LCPI20_8:
	.long	66672
	.cc_bottom .LCPI20_8.data
	.cc_top .LCPI20_9.data,.LCPI20_9
	.align	4
	.type	.LCPI20_9,@object
	.size	.LCPI20_9, 4
.LCPI20_9:
	.long	1092616192
	.cc_bottom .LCPI20_9.data
	.cc_top .LCPI20_10.data,.LCPI20_10
	.align	4
	.type	.LCPI20_10,@object
	.size	.LCPI20_10, 4
.LCPI20_10:
	.long	1000593162
	.cc_bottom .LCPI20_10.data
	.cc_top .LCPI20_11.data,.LCPI20_11
	.align	4
	.type	.LCPI20_11,@object
	.size	.LCPI20_11, 4
.LCPI20_11:
	.long	1088421888
	.cc_bottom .LCPI20_11.data
	.cc_top .LCPI20_12.data,.LCPI20_12
	.align	4
	.type	.LCPI20_12,@object
	.size	.LCPI20_12, 4
.LCPI20_12:
	.long	1056964608
	.cc_bottom .LCPI20_12.data
	.cc_top .LCPI20_13.data,.LCPI20_13
	.align	4
	.type	.LCPI20_13,@object
	.size	.LCPI20_13, 4
.LCPI20_13:
	.long	1065353216
	.cc_bottom .LCPI20_13.data
	.cc_top .LCPI20_14.data,.LCPI20_14
	.align	4
	.type	.LCPI20_14,@object
	.size	.LCPI20_14, 4
.LCPI20_14:
	.long	1041865114
	.cc_bottom .LCPI20_14.data
	.cc_top .LCPI20_15.data,.LCPI20_15
	.align	4
	.type	.LCPI20_15,@object
	.size	.LCPI20_15, 4
.LCPI20_15:
	.long	1066192077
	.cc_bottom .LCPI20_15.data
	.cc_top .LCPI20_16.data,.LCPI20_16
	.align	4
	.type	.LCPI20_16,@object
	.size	.LCPI20_16, 4
.LCPI20_16:
	.long	1050253722
	.cc_bottom .LCPI20_16.data
	.cc_top .LCPI20_17.data,.LCPI20_17
	.align	4
	.type	.LCPI20_17,@object
	.size	.LCPI20_17, 4
.LCPI20_17:
	.long	1097859072
	.cc_bottom .LCPI20_17.data
	.cc_top .LCPI20_18.data,.LCPI20_18
	.align	4
	.type	.LCPI20_18,@object
	.size	.LCPI20_18, 4
.LCPI20_18:
	.long	66676
	.cc_bottom .LCPI20_18.data
	.cc_top .LCPI20_19.data,.LCPI20_19
	.align	4
	.type	.LCPI20_19,@object
	.size	.LCPI20_19, 4
.LCPI20_19:
	.long	4294967286
	.cc_bottom .LCPI20_19.data
	.cc_top .LCPI20_20.data,.LCPI20_20
	.align	4
	.type	.LCPI20_20,@object
	.size	.LCPI20_20, 4
.LCPI20_20:
	.long	4294966615
	.cc_bottom .LCPI20_20.data
	.cc_top .LCPI20_21.data,.LCPI20_21
	.align	4
	.type	.LCPI20_21,@object
	.size	.LCPI20_21, 4
.LCPI20_21:
	.long	4294967168
	.cc_bottom .LCPI20_21.data
	.text
	.globl	BeClear_AMBIPHONE_BapInit
	.align	4
	.type	BeClear_AMBIPHONE_BapInit,@function
	.cc_top BeClear_AMBIPHONE_BapInit.function,BeClear_AMBIPHONE_BapInit
BeClear_AMBIPHONE_BapInit:
.Lfunc_begin20:
	.loc	2 990 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp278:
	.cfi_def_cfa_offset 64
.Ltmp279:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp280:
	.cfi_offset 4, -32
.Ltmp281:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp282:
	.cfi_offset 6, -24
.Ltmp283:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp284:
	.cfi_offset 8, -16
.Ltmp285:
	.cfi_offset 9, -12
.Ltmp286:
	.cfi_offset 10, -8
.Ltmp287:
	{
		mov r6, r1
		stw r10, sp[14]
	}
.Ltmp288:
	{
		mov r10, r0
		nop
	}
.Ltmp289:
	.loc	2 1006 5 prologue_end
	ldaw r0, dp[bap_appl]
	stw r0, dp[bap_ap]
	ldaw r1, dp[bap_appl+54128]
	.loc	2 1014 5
	bl APES_SetMemPools
	.loc	2 1019 5
	ldaw r11, cp[OBJ_UN_INIT]
	{
		mov r7, r11
		ldc r4, 20
	}
	{
		mov r0, r10
		mov r1, r7
	}
	{
		mov r2, r4
		nop
	}
	bl __memcpy_4
	.loc	2 1020 5
	{
		mov r0, r6
		mov r1, r7
	}
	{
		mov r2, r4
		nop
	}
	bl __memcpy_4
	ldc r7, 54128
.Ltmp290:
	{
		nop
		stw r7, r10[3]
	}
	ldc r0, 5240
	{
		nop
		stw r0, r10[1]
	}
	.loc	2 1023 5
	ldaw r11, cp[.L.str10]
	{
		mov r0, r10
		mov r1, r11
	}
	bl OBJ_Init
	{
		ldc r5, 0
		nop
	}
.Ltmp291:
	{
		nop
		stw r5, r6[3]
	}
	ldc r0, 7248
	{
		nop
		stw r0, r6[1]
	}
	.loc	2 1025 5
	ldaw r11, cp[.L.str11]
	{
		mov r0, r6
		mov r1, r11
	}
	bl OBJ_Init
	.loc	2 1044 9
.Ltmp292:
	ldw r0, dp[bap_ap]
.Ltmp293:
	ldc r1, 6766
	ldw r2, cp[.LCPI20_0]
	ldw r3, cp[.LCPI20_1]
	{
		mov r11, r0
		nop
	}
.Ltmp294:
.LBB20_1:
	.loc	2 1048 13
	{
		add r4, r11, 8
		nop
	}
.Ltmp295:
	.loc	2 1048 13
	std r2, r3, r11[0]
.Ltmp296:
	.loc	2 1046 9
	{
		sub r1, r1, 1
		nop
	}
.xtaloop 6766
	# LOOPMARKER 0
	{
		mov r11, r4
		nop
	}
.Ltmp297:
	.loc	2 1046 9
	bt r1, .LBB20_1
.Ltmp298:
	.loc	2 1050 9
	{
		add r11, r0, r7
		nop
	}
.Ltmp299:
	ldc r1, 1561
	ldw r2, cp[.LCPI20_2]
	ldw r3, cp[.LCPI20_3]
.Ltmp300:
.LBB20_3:
	.loc	2 1054 13
	{
		add r4, r11, 8
		nop
	}
.Ltmp301:
	.loc	2 1054 13
	std r2, r3, r11[0]
.Ltmp302:
	.loc	2 1052 9
	{
		sub r1, r1, 1
		nop
	}
.xtaloop 1561
	# LOOPMARKER 1
	{
		mov r11, r4
		nop
	}
.Ltmp303:
	.loc	2 1052 9
	bt r1, .LBB20_3
.Ltmp304:
	ldw r6, cp[.LCPI20_4]
	.loc	2 1062 5
	{
		add r1, r0, r6
		ldc r2, 4
	}
	{
		nop
		stw r2, r1[0]
	}
	ldw r1, cp[.LCPI20_5]
	.loc	2 1063 5
	{
		add r0, r0, r1
		nop
	}
	ldc r4, 256
	{
		nop
		stw r4, r0[0]
	}
	ldw r1, cp[.LCPI20_6]
	.loc	2 1064 21
	{
		mov r0, r10
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1064 21
	ldw r2, dp[bap_ap]
	ldw r3, cp[.LCPI20_7]
	.loc	2 1064 21
	{
		add r3, r2, r3
		nop
	}
	.loc	2 1064 21
	std r1, r0, r3[0]
	ldw r0, cp[.LCPI20_8]
	.loc	2 1065 5
	{
		add r0, r2, r0
		nop
	}
	.loc	2 1065 5
	{
		mkmsk r4, 1
		stw r4, r0[0]
	}
	.loc	2 1070 5
	stw r4, dp[agconoff]
	ldw r1, cp[.LCPI20_9]
	.loc	2 1071 28
	{
		mov r0, r10
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1071 28
	ldaw r2, dp[agcmaxgain]
	std r1, r0, r2[0]
	ldw r1, cp[.LCPI20_10]
	.loc	2 1072 28
	{
		mov r0, r10
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1072 28
	ldaw r2, dp[agcdesiredlevel]
	std r1, r0, r2[0]
	ldw r1, cp[.LCPI20_11]
	.loc	2 1073 28
	{
		mov r0, r10
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1073 28
	ldaw r2, dp[agcgain]
	std r1, r0, r2[0]
	ldw r1, cp[.LCPI20_12]
	.loc	2 1074 28
	{
		mov r0, r10
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1074 28
	ldaw r2, dp[agctime]
	std r1, r0, r2[0]
	.loc	2 1075 5
	stw r4, dp[cnionoff]
	.loc	2 1076 5
	stw r5, dp[freezeonoff]
	.loc	2 1077 5
	stw r4, dp[statnoiseonoff]
	ldw r7, cp[.LCPI20_13]
	.loc	2 1078 28
	{
		mov r0, r10
		mov r1, r7
	}
	bl PFLOAT_Load_f
	.loc	2 1078 28
	ldaw r2, dp[gamma_ns]
	std r1, r0, r2[0]
	ldw r1, cp[.LCPI20_14]
	.loc	2 1079 28
	{
		mov r0, r10
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1079 28
	ldaw r2, dp[min_ns]
	std r1, r0, r2[0]
	.loc	2 1080 5
	stw r4, dp[nonstatnoiseonoff]
	ldw r1, cp[.LCPI20_15]
	.loc	2 1081 28
	{
		mov r0, r10
		mov r8, r1
	}
	bl PFLOAT_Load_f
	.loc	2 1081 28
	ldaw r2, dp[gamma_nn]
	std r1, r0, r2[0]
	ldw r1, cp[.LCPI20_16]
	.loc	2 1082 28
	{
		mov r0, r10
		mov r9, r1
	}
	bl PFLOAT_Load_f
	.loc	2 1082 28
	ldaw r2, dp[min_nn]
	std r1, r0, r2[0]
	.loc	2 1083 5
	stw r4, dp[echoonoff]
	.loc	2 1084 28
	{
		mov r0, r10
		mov r1, r7
	}
	bl PFLOAT_Load_f
	.loc	2 1084 28
	ldaw r2, dp[gamma_e]
	std r1, r0, r2[0]
	.loc	2 1085 28
	{
		mov r0, r10
		mov r1, r7
	}
	bl PFLOAT_Load_f
	.loc	2 1085 28
	ldaw r2, dp[gamma_etail]
	std r1, r0, r2[0]
	.loc	2 1086 28
	{
		mov r0, r10
		mov r1, r7
	}
	bl PFLOAT_Load_f
	.loc	2 1086 28
	ldaw r2, dp[gamma_enl]
	std r1, r0, r2[0]
	.loc	2 1087 5
	stw r5, dp[nlattenonoff]
	.loc	2 1088 5
	stw r5, dp[nlaec_mode]
	.loc	2 1089 5
	stw r5, dp[speechdetected]
	.loc	2 1090 5
	stw r5, dp[fsbupdated]
	.loc	2 1091 5
	stw r5, dp[fsbpathchange]
	.loc	2 1092 5
	stw r4, dp[transientonoff]
	.loc	2 1093 5
	stw r5, dp[voiceactivity]
	.loc	2 1094 5
	stw r4, dp[sr_statnoiseonoff]
	.loc	2 1095 5
	stw r4, dp[sr_nonstatnoiseonoff]
	.loc	2 1096 28
	{
		mov r0, r10
		mov r1, r7
	}
	bl PFLOAT_Load_f
	.loc	2 1096 28
	ldaw r2, dp[sr_gamma_ns]
	std r1, r0, r2[0]
	.loc	2 1097 28
	{
		mov r0, r10
		mov r1, r8
	}
	bl PFLOAT_Load_f
	.loc	2 1097 28
	ldaw r2, dp[sr_gamma_nn]
	std r1, r0, r2[0]
	.loc	2 1098 28
	{
		mov r0, r10
		nop
	}
	ldw r1, cp[.LCPI20_14]
	bl PFLOAT_Load_f
	.loc	2 1098 28
	ldaw r2, dp[sr_min_ns]
	std r1, r0, r2[0]
	.loc	2 1099 28
	{
		mov r0, r10
		mov r1, r9
	}
	bl PFLOAT_Load_f
	.loc	2 1099 28
	ldaw r2, dp[sr_min_nn]
	std r1, r0, r2[0]
	ldw r1, cp[.LCPI20_17]
	.loc	2 1100 28
	{
		mov r0, r10
		nop
	}
	bl PFLOAT_Load_f
	.loc	2 1100 28
	ldaw r2, dp[sr_gamma_vad]
	std r1, r0, r2[0]
	.loc	2 1105 5
	stw r5, dp[profilingonoff]
	.loc	2 1111 5
	ldw r0, dp[bap_ap]
	.loc	2 1111 5
	{
		add r1, r0, r6
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldw r2, cp[.LCPI20_5]
	.loc	2 1111 5
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldw r3, cp[.LCPI20_7]
	.loc	2 1111 5
	{
		add r3, r0, r3
		nop
	}
	.loc	2 1111 5
	ldd r11, r3, r3[0]
	ldw r4, cp[.LCPI20_8]
	.loc	2 1111 5
	{
		add r4, r0, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
	ldw r7, cp[.LCPI20_18]
	.loc	2 1111 5
	{
		add r0, r0, r7
		nop
	}
	.loc	2 1111 5
	std r0, r4, sp[1]
	{
		mov r0, r10
		stw r11, sp[1]
	}
	bl AMBIPHONE_BAP_Init
	.loc	2 1117 5
	ldw r0, dp[bap_ap]
	.loc	2 1117 5
	{
		add r0, r0, r6
		nop
	}
	.loc	2 1117 5
	{
		mkmsk r8, 2
		ldw r1, r0[0]
	}
.Ltmp305:
	{
		ldaw r3, sp[5]
		mov r0, r10
	}
.Ltmp306:
	.loc	2 1117 5
	{
		mov r2, r8
		nop
	}
	bl RFMatCreate_T
.Ltmp307:
	.loc	2 1119 5
	ldw r0, dp[bap_ap]
	.loc	2 1119 5
	{
		add r2, r0, r6
		mov r9, r6
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
	bf r3, .LBB20_7
.Ltmp308:
	ldw r3, cp[.LCPI20_19]
	ldw r6, cp[.LCPI20_20]
.Ltmp309:
.LBB20_6:
	.loc	2 1123 13
	{
		mov r7, r8
		ldw r4, r1[r5]
	}
.Ltmp310:
	{
		nop
		ldw r8, r11[0]
	}
	{
		nop
		stw r8, r4[0]
	}
.Ltmp311:
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
.Ltmp312:
	.loc	9 300 5
	ldaw r8, r4[-4]
	{
		nop
		stw r3, r8[0]
	}
.Ltmp313:
	.loc	9 637 5
	ldaw r8, r4[-3]
	.loc	9 637 5
	{
		mov r8, r7
		stw r7, r8[0]
	}
	.loc	9 638 5
	{
		sub r4, r4, 8
		nop
	}
.Ltmp314:
	.loc	9 638 5
	{
		add r5, r5, 1
		stw r6, r4[0]
	}
.Ltmp315:
	{
		nop
		ldw r4, r2[0]
	}
.Ltmp316:
	.loc	2 1119 5
	ldaw r11, r11[3]
	.loc	2 1119 5
	{
		lsu r4, r5, r4
		nop
	}
	bt r4, .LBB20_6
.Ltmp317:
.LBB20_7:
	ldw r7, cp[.LCPI20_18]
	.loc	2 1128 5
	{
		add r0, r0, r7
		nop
	}
	.loc	2 1128 5
	{
		mov r0, r10
		ldw r2, r0[0]
	}
	.loc	2 1128 5
	bl AMBIPHONE_SetMicPositions
	.loc	2 1129 5
	ldw r0, dp[bap_ap]
	.loc	2 1129 5
	{
		add r0, r0, r9
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	2 1129 5
	{
		mov r0, r10
		ldw r2, sp[5]
	}
	.loc	2 1129 5
	bl RFMatClose_T
	.loc	2 1134 5
	ldw r0, dp[bap_ap]
	.loc	2 1134 5
	{
		add r0, r0, r7
		nop
	}
.Ltmp318:
	.loc	2 1134 5
	{
		ldaw r1, sp[7]
		ldw r3, r0[0]
	}
.Ltmp319:
	{
		ldaw r2, sp[6]
		mov r0, r10
	}
.Ltmp320:
	.loc	2 1134 5
	bl AMBIPHONE_GetNLModelSize
	{
		nop
		ldw r1, sp[7]
	}
.Ltmp321:
	.loc	2 1135 5
	{
		ldaw r3, sp[5]
		ldw r2, sp[6]
	}
.Ltmp322:
	.loc	2 1135 5
	{
		mov r0, r10
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
	.loc	2 1136 9
.Ltmp323:
	{
		eq r0, r1, r5
		nop
	}
	bf r0, .LBB20_8
.Ltmp324:
	{
		mkmsk r0, 4
		nop
	}
	{
		eq r0, r2, r0
		nop
	}
	.loc	2 1099 28
	ldaw r4, dp[sr_min_nn]
	bf r0, .LBB20_20
.Ltmp325:
	{
		ldc r10, 0
		stw r10, sp[4]
	}
	{
		nop
		ldw r3, sp[5]
	}
	.loc	2 1145 13
.Ltmp326:
	ldaw r11, dp[nl_model]
	ldw r6, cp[.LCPI20_21]
	ldw r9, cp[.LCPI20_20]
	{
		mkmsk r5, 7
		mov r2, r10
	}
	{
		mov r0, r10
		mov r8, r10
	}
	bu .LBB20_11
.Ltmp327:
.LBB20_21:
	.loc	2 1145 13
	{
		add r8, r8, 1
		eq r2, r2, 0
	}
.Ltmp328:
.LBB20_11:
	.loc	2 1145 13
	{
		zext r2, 1
		ldw r1, r3[r0]
	}
.Ltmp329:
	bt r2, .LBB20_15
.Ltmp330:
	ldaw r4, r11[r8]
	{
		mov r2, r10
		nop
	}
.Ltmp331:
.LBB20_13:
	{
		nop
		ldw r7, r4[r2]
	}
	.loc	2 1143 17
.Ltmp332:
	stw r7, r1[r2]
.Ltmp333:
	.loc	2 1141 35
	{
		add r2, r2, 1
		ldw r7, sp[6]
	}
.Ltmp334:
	.loc	2 1141 13
	{
		lsu r7, r2, r7
		nop
	}
	.loc	2 1141 13
	bt r7, .LBB20_13
.Ltmp335:
	.loc	2 1141 13
	{
		add r8, r8, r2
		nop
	}
.Ltmp336:
.LBB20_15:
	{
		nop
		ldw r4, r11[r8]
	}
.Ltmp337:
	.loc	9 718 5
	{
		lss r7, r4, r6
		mov r2, r6
	}
	bt r7, .LBB20_18
.Ltmp338:
	.loc	9 718 5
	{
		lss r7, r5, r4
		mov r2, r5
	}
	bt r7, .LBB20_18
.Ltmp339:
	.loc	9 718 5
	{
		mov r2, r4
		nop
	}
.Ltmp340:
.LBB20_18:
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
.Ltmp341:
	.loc	9 637 5
	ldaw r4, r1[-3]
	.loc	9 637 5
	{
		sub r1, r1, 8
		stw r2, r4[0]
	}
.Ltmp342:
	.loc	9 638 5
	{
		add r0, r0, 1
		stw r9, r1[0]
	}
.Ltmp343:
	{
		nop
		ldw r1, sp[7]
	}
.Ltmp344:
	.loc	2 1141 13
	{
		lsu r4, r0, r1
		ldw r2, sp[6]
	}
.Ltmp345:
	.loc	2 1139 9
	bt r4, .LBB20_21
.Ltmp346:
	{
		nop
		ldw r10, sp[4]
	}
.Ltmp347:
	ldw r7, cp[.LCPI20_18]
	.loc	2 1099 28
	ldaw r9, dp[sr_min_nn]
	{
		mov r4, r9
		ldc r5, 16
	}
	{
		mkmsk r8, 2
		nop
	}
	bu .LBB20_20
.Ltmp348:
.LBB20_8:
	ldaw r4, dp[sr_min_nn]
.Ltmp349:
.LBB20_20:
	{
		nop
		ldw r3, sp[5]
	}
	.loc	2 1149 5
	ldw r0, dp[bap_ap]
	.loc	2 1149 5
	{
		add r0, r0, r7
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp350:
	.loc	2 1149 5
	{
		mov r0, r10
		stw r0, sp[1]
	}
	bl AMBIPHONE_SetNLModel
	{
		nop
		ldw r1, sp[7]
	}
	.loc	2 1150 5
	{
		mov r0, r10
		ldw r2, sp[5]
	}
	.loc	2 1150 5
	bl RFMatClose_T
.Ltmp351:
	{
		nop
		ldw r6, r10[0]
	}
.Ltmp352:
	ldc r0, 384
.Ltmp353:
	.loc	10 1089 23
	{
		add r0, r6, r0
		nop
	}
.Ltmp354:
	.loc	10 1089 23
	{
		ldc r0, 0
		stw r0, r10[0]
	}
.Ltmp355:
	.loc	2 1158 5
	{
		mkmsk r2, 1
		stw r0, r6[0]
	}
	{
		nop
		stw r2, r6[2]
	}
	.loc	2 1160 5
	ldaw r0, dp[agconoff]
	{
		nop
		stw r0, r6[1]
	}
.Ltmp356:
	{
		nop
		stw r2, r6[3]
	}
	{
		nop
		stw r2, r6[5]
	}
	.loc	2 1071 28
	ldaw r0, dp[agcmaxgain]
.Ltmp357:
	.loc	2 1164 5
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
		stw r2, r6[8]
	}
	.loc	2 1072 28
	ldaw r0, dp[agcdesiredlevel]
	{
		nop
		stw r0, r6[7]
	}
.Ltmp358:
	{
		nop
		stw r8, r6[9]
	}
	{
		nop
		stw r2, r6[11]
	}
	.loc	2 1073 28
	ldaw r0, dp[agcgain]
.Ltmp359:
	.loc	2 1172 5
	{
		ldc r0, 48
		stw r0, r6[10]
	}
	.loc	2 1174 5
	{
		add r0, r6, r0
		ldc r1, 4
	}
	.loc	2 1174 5
	{
		ldc r0, 56
		stw r1, r0[0]
	}
	.loc	2 1175 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1175 5
	{
		ldc r0, 52
		stw r2, r0[0]
	}
	.loc	2 1176 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1074 28
	ldaw r1, dp[agctime]
.Ltmp360:
	.loc	2 1176 5
	{
		ldc r0, 60
		stw r1, r0[0]
	}
	.loc	2 1178 5
	{
		add r0, r6, r0
		ldc r1, 5
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 68
	.loc	2 1179 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 64
	.loc	2 1180 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1180 5
	ldaw r1, dp[cnionoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 72
.Ltmp361:
	.loc	2 1182 5
	{
		add r0, r6, r0
		ldc r1, 6
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 80
	.loc	2 1183 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 76
	.loc	2 1184 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1184 5
	ldaw r1, dp[freezeonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 84
.Ltmp362:
	.loc	2 1186 5
	{
		add r0, r6, r0
		ldc r1, 8
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 92
	.loc	2 1187 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 88
	.loc	2 1188 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1188 5
	ldaw r1, dp[statnoiseonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 96
.Ltmp363:
	.loc	2 1190 5
	{
		add r0, r6, r0
		ldc r1, 9
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 104
	.loc	2 1191 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 100
	.loc	2 1192 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1078 28
	ldaw r1, dp[gamma_ns]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 108
.Ltmp364:
	.loc	2 1194 5
	{
		add r0, r6, r0
		ldc r1, 10
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 116
	.loc	2 1195 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 112
	.loc	2 1196 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1079 28
	ldaw r1, dp[min_ns]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 120
.Ltmp365:
	.loc	2 1198 5
	{
		add r0, r6, r0
		ldc r1, 11
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 128
	.loc	2 1199 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 124
	.loc	2 1200 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1200 5
	ldaw r1, dp[nonstatnoiseonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 132
.Ltmp366:
	.loc	2 1202 5
	{
		add r0, r6, r0
		ldc r1, 12
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 140
	.loc	2 1203 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 136
	.loc	2 1204 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1081 28
	ldaw r1, dp[gamma_nn]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 144
.Ltmp367:
	.loc	2 1206 5
	{
		add r0, r6, r0
		ldc r1, 13
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 152
	.loc	2 1207 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 148
	.loc	2 1208 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1082 28
	ldaw r1, dp[min_nn]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 156
.Ltmp368:
	.loc	2 1210 5
	{
		add r0, r6, r0
		ldc r1, 14
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 164
	.loc	2 1211 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 160
	.loc	2 1212 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1212 5
	ldaw r1, dp[echoonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 168
.Ltmp369:
	.loc	2 1214 5
	{
		add r0, r6, r0
		mkmsk r1, 4
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 176
	.loc	2 1215 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 172
	.loc	2 1216 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1084 28
	ldaw r1, dp[gamma_e]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 180
.Ltmp370:
	.loc	2 1218 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r5, r0[0]
	}
	ldc r0, 188
	.loc	2 1219 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 184
	.loc	2 1220 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1085 28
	ldaw r1, dp[gamma_etail]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 192
.Ltmp371:
	.loc	2 1222 5
	{
		add r0, r6, r0
		ldc r1, 17
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 200
	.loc	2 1223 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 196
	.loc	2 1224 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1086 28
	ldaw r1, dp[gamma_enl]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 204
.Ltmp372:
	.loc	2 1226 5
	{
		add r0, r6, r0
		ldc r1, 18
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 212
	.loc	2 1227 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 208
	.loc	2 1228 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1228 5
	ldaw r1, dp[nlattenonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 216
.Ltmp373:
	.loc	2 1230 5
	{
		add r0, r6, r0
		ldc r1, 20
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 224
	.loc	2 1231 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 220
	.loc	2 1232 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1232 5
	ldaw r1, dp[nlaec_mode]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 228
.Ltmp374:
	.loc	2 1246 5
	{
		add r0, r6, r0
		ldc r1, 29
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 236
	.loc	2 1247 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 232
	.loc	2 1248 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1248 5
	ldaw r1, dp[transientonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 240
.Ltmp375:
	.loc	2 1254 5
	{
		add r0, r6, r0
		ldc r1, 33
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 248
	.loc	2 1255 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 244
	.loc	2 1256 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1256 5
	ldaw r1, dp[sr_statnoiseonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 252
.Ltmp376:
	.loc	2 1258 5
	{
		add r0, r6, r0
		ldc r1, 34
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 260
	.loc	2 1259 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 256
	.loc	2 1260 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1260 5
	ldaw r1, dp[sr_nonstatnoiseonoff]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 264
.Ltmp377:
	.loc	2 1262 5
	{
		add r0, r6, r0
		ldc r1, 35
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 272
	.loc	2 1263 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 268
	.loc	2 1264 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1096 28
	ldaw r1, dp[sr_gamma_ns]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 276
.Ltmp378:
	.loc	2 1266 5
	{
		add r0, r6, r0
		ldc r1, 36
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 284
	.loc	2 1267 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 280
	.loc	2 1268 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1097 28
	ldaw r1, dp[sr_gamma_nn]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 288
.Ltmp379:
	.loc	2 1270 5
	{
		add r0, r6, r0
		ldc r1, 37
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 296
	.loc	2 1271 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 292
	.loc	2 1272 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1098 28
	ldaw r1, dp[sr_min_ns]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 300
.Ltmp380:
	.loc	2 1274 5
	{
		add r0, r6, r0
		ldc r1, 38
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 308
	.loc	2 1275 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 304
	.loc	2 1276 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r4, r0[0]
	}
	ldc r0, 312
.Ltmp381:
	.loc	2 1278 5
	{
		add r0, r6, r0
		ldc r1, 39
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 320
	.loc	2 1279 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 316
	.loc	2 1280 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1100 28
	ldaw r1, dp[sr_gamma_vad]
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 324
.Ltmp382:
	.loc	2 1282 5
	{
		add r0, r6, r0
		ldc r1, 21
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 332
	.loc	2 1283 5
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 328
	.loc	2 1284 5
	{
		add r0, r6, r0
		nop
	}
	.loc	2 1284 5
	ldaw r1, dp[profilingonoff]
	{
		nop
		stw r1, r0[0]
	}
.Ltmp383:
	.loc	2 1287 5
	ldw r0, dp[bap_ap]
	.loc	2 1287 5
	{
		add r0, r0, r7
		nop
	}
	.loc	2 1287 5
	{
		ldc r2, 28
		ldw r3, r0[0]
	}
	.loc	2 1287 5
	{
		mov r0, r10
		mov r1, r6
	}
	bl AMBIPHONE_BAP_SetPar
	{
		nop
		stw r6, r10[0]
	}
	{
		nop
		ldw r10, sp[14]
	}
.Ltmp384:
	.loc	2 1292 1
	ldd r9, r8, sp[6]
	ldd r7, r6, sp[5]
.Ltmp385:
	ldd r5, r4, sp[4]
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp386:
	.cc_bottom BeClear_AMBIPHONE_BapInit.function
	.set	BeClear_AMBIPHONE_BapInit.nstackwords,((APES_SetMemPools.nstackwords $M __memcpy_4.nstackwords $M OBJ_Init.nstackwords $M PFLOAT_Load_f.nstackwords $M AMBIPHONE_BAP_Init.nstackwords $M AMBIPHONE_SetMicPositions.nstackwords $M AMBIPHONE_GetNLModelSize.nstackwords $M RFMatCreate_T.nstackwords $M AMBIPHONE_SetNLModel.nstackwords $M RFMatClose_T.nstackwords $M AMBIPHONE_BAP_SetPar.nstackwords) + 16)
	.globl	BeClear_AMBIPHONE_BapInit.nstackwords
	.set	BeClear_AMBIPHONE_BapInit.maxcores,AMBIPHONE_BAP_Init.maxcores $M AMBIPHONE_BAP_SetPar.maxcores $M AMBIPHONE_GetNLModelSize.maxcores $M AMBIPHONE_SetMicPositions.maxcores $M AMBIPHONE_SetNLModel.maxcores $M APES_SetMemPools.maxcores $M OBJ_Init.maxcores $M PFLOAT_Load_f.maxcores $M RFMatClose_T.maxcores $M RFMatCreate_T.maxcores $M 1
	.globl	BeClear_AMBIPHONE_BapInit.maxcores
	.set	BeClear_AMBIPHONE_BapInit.maxtimers,AMBIPHONE_BAP_Init.maxtimers $M AMBIPHONE_BAP_SetPar.maxtimers $M AMBIPHONE_GetNLModelSize.maxtimers $M AMBIPHONE_SetMicPositions.maxtimers $M AMBIPHONE_SetNLModel.maxtimers $M APES_SetMemPools.maxtimers $M OBJ_Init.maxtimers $M PFLOAT_Load_f.maxtimers $M RFMatClose_T.maxtimers $M RFMatCreate_T.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_BapInit.maxtimers
	.set	BeClear_AMBIPHONE_BapInit.maxchanends,AMBIPHONE_BAP_Init.maxchanends $M AMBIPHONE_BAP_SetPar.maxchanends $M AMBIPHONE_GetNLModelSize.maxchanends $M AMBIPHONE_SetMicPositions.maxchanends $M AMBIPHONE_SetNLModel.maxchanends $M APES_SetMemPools.maxchanends $M OBJ_Init.maxchanends $M PFLOAT_Load_f.maxchanends $M RFMatClose_T.maxchanends $M RFMatCreate_T.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_BapInit.maxchanends
.Ltmp387:
	.size	BeClear_AMBIPHONE_BapInit, .Ltmp387-BeClear_AMBIPHONE_BapInit
.Lfunc_end20:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI21_0.data,.LCPI21_0
	.align	4
	.type	.LCPI21_0,@object
	.size	.LCPI21_0, 4
.LCPI21_0:
	.long	66616
	.cc_bottom .LCPI21_0.data
	.cc_top .LCPI21_1.data,.LCPI21_1
	.align	4
	.type	.LCPI21_1,@object
	.size	.LCPI21_1, 4
.LCPI21_1:
	.long	66620
	.cc_bottom .LCPI21_1.data
	.cc_top .LCPI21_2.data,.LCPI21_2
	.align	4
	.type	.LCPI21_2,@object
	.size	.LCPI21_2, 4
.LCPI21_2:
	.long	66624
	.cc_bottom .LCPI21_2.data
	.cc_top .LCPI21_3.data,.LCPI21_3
	.align	4
	.type	.LCPI21_3,@object
	.size	.LCPI21_3, 4
.LCPI21_3:
	.long	66628
	.cc_bottom .LCPI21_3.data
	.cc_top .LCPI21_4.data,.LCPI21_4
	.align	4
	.type	.LCPI21_4,@object
	.size	.LCPI21_4, 4
.LCPI21_4:
	.long	66652
	.cc_bottom .LCPI21_4.data
	.cc_top .LCPI21_5.data,.LCPI21_5
	.align	4
	.type	.LCPI21_5,@object
	.size	.LCPI21_5, 4
.LCPI21_5:
	.long	66632
	.cc_bottom .LCPI21_5.data
	.cc_top .LCPI21_6.data,.LCPI21_6
	.align	4
	.type	.LCPI21_6,@object
	.size	.LCPI21_6, 4
.LCPI21_6:
	.long	66648
	.cc_bottom .LCPI21_6.data
	.cc_top .LCPI21_7.data,.LCPI21_7
	.align	4
	.type	.LCPI21_7,@object
	.size	.LCPI21_7, 4
.LCPI21_7:
	.long	66676
	.cc_bottom .LCPI21_7.data
	.text
	.globl	BeClear_AMBIPHONE_BapInitApp
	.align	4
	.type	BeClear_AMBIPHONE_BapInitApp,@function
	.cc_top BeClear_AMBIPHONE_BapInitApp.function,BeClear_AMBIPHONE_BapInitApp
BeClear_AMBIPHONE_BapInitApp:
.Lfunc_begin21:
	.loc	2 1309 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp388:
	.cfi_def_cfa_offset 24
.Ltmp389:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp390:
	.cfi_offset 4, -16
.Ltmp391:
	.cfi_offset 5, -12
	std r7, r6, sp[2]
.Ltmp392:
	.cfi_offset 6, -8
.Ltmp393:
	.cfi_offset 7, -4
.Ltmp394:
	ldaw r3, dp[x_q+16]
	.loc	2 1318 9 prologue_end
.Ltmp395:
	stw r3, dp[q_a]
	ldaw r3, dp[x_q+2096]
	.loc	2 1319 9
	stw r3, dp[q_a+8]
	ldaw r3, dp[x_q+4176]
	.loc	2 1320 9
	stw r3, dp[q_a+16]
	ldaw r3, dp[x_q+1056]
.Ltmp396:
	.loc	2 1318 9
	stw r3, dp[q_a+4]
	ldaw r3, dp[x_q+3136]
	.loc	2 1319 9
	stw r3, dp[q_a+12]
	ldaw r3, dp[x_q+5216]
	.loc	2 1320 9
	stw r3, dp[q_a+20]
	ldaw r3, dp[q_a+16]
.Ltmp397:
	.loc	2 1326 5
	stw r3, dp[q]
.Ltmp398:
	.loc	2 1334 9
	ldw r11, dp[bap_ap]
	ldw r3, cp[.LCPI21_0]
	.loc	2 1334 9
	{
		add r11, r11, r3
		nop
	}
	{
		nop
		stw r0, r11[0]
	}
	ldc r11, 1040
.Ltmp399:
	.loc	2 1334 9
	{
		add r4, r0, r11
		nop
	}
	.loc	2 1334 9
	ldw r5, dp[bap_ap]
	ldw r6, cp[.LCPI21_1]
	.loc	2 1334 9
	{
		add r5, r5, r6
		nop
	}
	{
		nop
		stw r4, r5[0]
	}
	ldc r4, 2080
	.loc	2 1334 9
	{
		add r4, r0, r4
		nop
	}
	.loc	2 1334 9
	ldw r5, dp[bap_ap]
	ldw r6, cp[.LCPI21_2]
	.loc	2 1334 9
	{
		add r5, r5, r6
		nop
	}
	{
		nop
		stw r4, r5[0]
	}
	ldc r4, 3120
	.loc	2 1334 9
	{
		add r0, r0, r4
		nop
	}
.Ltmp400:
	.loc	2 1334 9
	ldw r4, dp[bap_ap]
	ldw r5, cp[.LCPI21_3]
	.loc	2 1334 9
	{
		add r4, r4, r5
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
.Ltmp401:
	.loc	2 1336 5
	ldw r0, dp[bap_ap]
	ldw r4, cp[.LCPI21_4]
	.loc	2 1336 5
	{
		add r5, r0, r4
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	bf r5, .LBB21_3
.Ltmp402:
	{
		ldc r5, 0
		nop
	}
	ldw r6, cp[.LCPI21_5]
.Ltmp403:
.LBB21_2:
	ldaw r0, r0[r5]
	{
		add r0, r0, r6
		nop
	}
.Ltmp404:
	.loc	2 1338 9
	{
		add r5, r5, 1
		stw r1, r0[0]
	}
.Ltmp405:
	.loc	2 1336 5
	ldw r0, dp[bap_ap]
	.loc	2 1336 5
	{
		add r7, r0, r4
		nop
	}
	.loc	2 1336 5
	{
		add r1, r1, r11
		ldw r7, r7[0]
	}
	.loc	2 1336 5
	{
		lsu r7, r5, r7
		nop
	}
	bt r7, .LBB21_2
.Ltmp406:
.LBB21_3:
	ldw r11, cp[.LCPI21_6]
	.loc	2 1340 5
	{
		add r0, r0, r11
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	.loc	2 1345 5
	ldw r4, dp[bap_ap]
	.loc	2 1345 5
	{
		add r0, r4, r3
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	ldw r1, cp[.LCPI21_5]
	.loc	2 1345 5
	{
		add r1, r4, r1
		nop
	}
	.loc	2 1345 5
	{
		add r2, r4, r11
		ldw r1, r1[0]
	}
.Ltmp407:
	{
		nop
		ldw r2, r2[0]
	}
	ldw r3, cp[.LCPI21_7]
	.loc	2 1345 5
	{
		add r3, r4, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 1345 5
	bl AMBIPHONE_BAP_InitApp
	.loc	2 1352 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp408:
	.cc_bottom BeClear_AMBIPHONE_BapInitApp.function
	.set	BeClear_AMBIPHONE_BapInitApp.nstackwords,(AMBIPHONE_BAP_InitApp.nstackwords + 6)
	.globl	BeClear_AMBIPHONE_BapInitApp.nstackwords
	.set	BeClear_AMBIPHONE_BapInitApp.maxcores,AMBIPHONE_BAP_InitApp.maxcores $M 1
	.globl	BeClear_AMBIPHONE_BapInitApp.maxcores
	.set	BeClear_AMBIPHONE_BapInitApp.maxtimers,AMBIPHONE_BAP_InitApp.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_BapInitApp.maxtimers
	.set	BeClear_AMBIPHONE_BapInitApp.maxchanends,AMBIPHONE_BAP_InitApp.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_BapInitApp.maxchanends
.Ltmp409:
	.size	BeClear_AMBIPHONE_BapInitApp, .Ltmp409-BeClear_AMBIPHONE_BapInitApp
.Lfunc_end21:
	.cfi_endproc

	.globl	BeClear_AMBIPHONE_BapRunTimeControl
	.align	4
	.type	BeClear_AMBIPHONE_BapRunTimeControl,@function
	.cc_top BeClear_AMBIPHONE_BapRunTimeControl.function,BeClear_AMBIPHONE_BapRunTimeControl
BeClear_AMBIPHONE_BapRunTimeControl:
.Lfunc_begin22:
	.loc	2 1367 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	.loc	2 1372 5 prologue_end
.Ltmp410:
	ldw r0, dp[frameCnt]
.Ltmp411:
	.loc	2 1372 5
	{
		add r0, r0, 1
		nop
	}
	.loc	2 1372 5
	stw r0, dp[frameCnt]
	{
		nop
		retsp 0
	}
	.loc	2 1403 1
	# RETURN_REG_HOLDER
.Ltmp412:
	.cc_bottom BeClear_AMBIPHONE_BapRunTimeControl.function
	.set	BeClear_AMBIPHONE_BapRunTimeControl.nstackwords,0
	.globl	BeClear_AMBIPHONE_BapRunTimeControl.nstackwords
	.set	BeClear_AMBIPHONE_BapRunTimeControl.maxcores,1
	.globl	BeClear_AMBIPHONE_BapRunTimeControl.maxcores
	.set	BeClear_AMBIPHONE_BapRunTimeControl.maxtimers,0
	.globl	BeClear_AMBIPHONE_BapRunTimeControl.maxtimers
	.set	BeClear_AMBIPHONE_BapRunTimeControl.maxchanends,0
	.globl	BeClear_AMBIPHONE_BapRunTimeControl.maxchanends
.Ltmp413:
	.size	BeClear_AMBIPHONE_BapRunTimeControl, .Ltmp413-BeClear_AMBIPHONE_BapRunTimeControl
.Lfunc_end22:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI23_0.data,.LCPI23_0
	.align	4
	.type	.LCPI23_0,@object
	.size	.LCPI23_0, 4
.LCPI23_0:
	.long	2871134157
	.cc_bottom .LCPI23_0.data
	.cc_top .LCPI23_1.data,.LCPI23_1
	.align	4
	.type	.LCPI23_1,@object
	.size	.LCPI23_1, 4
.LCPI23_1:
	.long	4011418095
	.cc_bottom .LCPI23_1.data
	.cc_top .LCPI23_2.data,.LCPI23_2
	.align	4
	.type	.LCPI23_2,@object
	.size	.LCPI23_2, 4
.LCPI23_2:
	.long	4262003164
	.cc_bottom .LCPI23_2.data
	.cc_top .LCPI23_3.data,.LCPI23_3
	.align	4
	.type	.LCPI23_3,@object
	.size	.LCPI23_3, 4
.LCPI23_3:
	.long	2871007147
	.cc_bottom .LCPI23_3.data
	.cc_top .LCPI23_4.data,.LCPI23_4
	.align	4
	.type	.LCPI23_4,@object
	.size	.LCPI23_4, 4
.LCPI23_4:
	.long	66608
	.cc_bottom .LCPI23_4.data
	.text
	.globl	BeClear_AMBIPHONE_BapMemoryUsage
	.align	4
	.type	BeClear_AMBIPHONE_BapMemoryUsage,@function
	.cc_top BeClear_AMBIPHONE_BapMemoryUsage.function,BeClear_AMBIPHONE_BapMemoryUsage
BeClear_AMBIPHONE_BapMemoryUsage:
.Lfunc_begin23:
	.loc	2 1419 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp414:
	.cfi_def_cfa_offset 32
.Ltmp415:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp416:
	.cfi_offset 4, -24
.Ltmp417:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp418:
	.cfi_offset 6, -16
.Ltmp419:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp420:
	.cfi_offset 8, -8
.Ltmp421:
	.loc	2 1427 5 prologue_end
	ldw r0, dp[bap_ap]
.Ltmp422:
	ldc r1, 54120
.Ltmp423:
	{
		add r0, r0, r1
		nop
	}
	ldc r5, 6766
	ldw r1, cp[.LCPI23_0]
	ldw r2, cp[.LCPI23_1]
	{
		ldc r4, 0
		nop
	}
.LBB23_1:
.Ltmp424:
	.loc	2 2675 14
	ldd r11, r3, r0[0]
	.loc	2 2675 14
	xor r11, r11, r1
	xor r3, r3, r2
	{
		or r3, r3, r11
		nop
	}
.Ltmp425:
	bt r3, .LBB23_4
.Ltmp426:
	.loc	2 2673 61
	{
		sub r5, r5, 1
		sub r0, r0, 8
	}
.Ltmp427:
	bt r5, .LBB23_1
.Ltmp428:
	.loc	2 1427 5
	{
		mov r5, r4
		nop
	}
.Ltmp429:
.LBB23_4:
	.loc	2 2680 5
	ldaw r11, cp[.L.str12]
.Ltmp430:
	{
		mov r0, r11
		nop
	}
.Ltmp431:
	bl printstr
.Ltmp432:
	.loc	2 2681 5
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl printstr
	.loc	2 2682 5
	{
		shl r0, r5, 3
		nop
	}
	.loc	2 2682 5
	bl printint
	.loc	2 2683 5
	ldaw r11, cp[.L.str17]
	{
		mov r0, r11
		nop
	}
	bl printstr
.Ltmp433:
	.loc	2 1429 5
	ldw r0, dp[bap_ap]
	ldc r1, 59360
	{
		add r0, r0, r1
		nop
	}
	ldc r6, 655
.Ltmp434:
	ldw r7, cp[.LCPI23_2]
	ldw r8, cp[.LCPI23_3]
.LBB23_5:
.Ltmp435:
	.loc	2 2675 14
	ldd r2, r1, r0[0]
.Ltmp436:
	.loc	2 2675 14
	xor r2, r2, r7
	xor r1, r1, r8
	{
		or r1, r1, r2
		nop
	}
.Ltmp437:
	bt r1, .LBB23_8
.Ltmp438:
	.loc	2 2673 61
	{
		sub r6, r6, 1
		sub r0, r0, 8
	}
.Ltmp439:
	bt r6, .LBB23_5
.Ltmp440:
	.loc	2 1429 5
	{
		mov r6, r4
		nop
	}
.Ltmp441:
.LBB23_8:
	.loc	2 2680 5
	ldaw r11, cp[.L.str13]
.Ltmp442:
	{
		mov r0, r11
		nop
	}
.Ltmp443:
	bl printstr
.Ltmp444:
	.loc	2 2681 5
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
	.loc	2 2682 5
	{
		shl r0, r6, 3
		nop
	}
	.loc	2 2682 5
	bl printint
	.loc	2 2683 5
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
.Ltmp445:
	.loc	2 2680 5
	ldaw r11, cp[.L.str14]
.Ltmp446:
	{
		mov r0, r11
		nop
	}
	bl printstr
.Ltmp447:
	.loc	2 2681 5
	{
		mov r0, r5
		nop
	}
	bl printstr
	.loc	2 2682 5
	{
		mov r0, r4
		nop
	}
	bl printint
	.loc	2 2683 5
	{
		mov r0, r6
		nop
	}
	bl printstr
.Ltmp448:
	.loc	2 1436 5
	ldw r0, dp[bap_ap]
	ldw r1, cp[.LCPI23_4]
	{
		add r0, r0, r1
		nop
	}
	ldc r5, 906
.Ltmp449:
.LBB23_9:
	.loc	2 2675 14
	ldd r2, r1, r0[0]
.Ltmp450:
	.loc	2 2675 14
	xor r2, r2, r7
	xor r1, r1, r8
	{
		or r1, r1, r2
		nop
	}
.Ltmp451:
	bt r1, .LBB23_12
.Ltmp452:
	.loc	2 2673 61
	{
		sub r5, r5, 1
		sub r0, r0, 8
	}
.Ltmp453:
	bt r5, .LBB23_9
.Ltmp454:
	.loc	2 1436 5
	{
		mov r5, r4
		nop
	}
.Ltmp455:
.LBB23_12:
	.loc	2 2680 5
	ldaw r11, cp[.L.str15]
.Ltmp456:
	{
		mov r0, r11
		nop
	}
.Ltmp457:
	bl printstr
.Ltmp458:
	.loc	2 2681 5
	ldaw r11, cp[.L.str16]
	{
		mov r0, r11
		nop
	}
	bl printstr
	.loc	2 2682 5
	{
		shl r0, r5, 3
		nop
	}
	.loc	2 2682 5
	bl printint
	.loc	2 2683 5
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
.Ltmp459:
	.loc	2 1447 1
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp460:
	.cc_bottom BeClear_AMBIPHONE_BapMemoryUsage.function
	.set	BeClear_AMBIPHONE_BapMemoryUsage.nstackwords,((printint.nstackwords $M printstr.nstackwords) + 8)
	.globl	BeClear_AMBIPHONE_BapMemoryUsage.nstackwords
	.set	BeClear_AMBIPHONE_BapMemoryUsage.maxcores,printint.maxcores $M printstr.maxcores $M 1
	.globl	BeClear_AMBIPHONE_BapMemoryUsage.maxcores
	.set	BeClear_AMBIPHONE_BapMemoryUsage.maxtimers,printint.maxtimers $M printstr.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_BapMemoryUsage.maxtimers
	.set	BeClear_AMBIPHONE_BapMemoryUsage.maxchanends,printint.maxchanends $M printstr.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_BapMemoryUsage.maxchanends
.Ltmp461:
	.size	BeClear_AMBIPHONE_BapMemoryUsage, .Ltmp461-BeClear_AMBIPHONE_BapMemoryUsage
.Lfunc_end23:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI24_0.data,.LCPI24_0
	.align	4
	.type	.LCPI24_0,@object
	.size	.LCPI24_0, 4
.LCPI24_0:
	.long	66676
	.cc_bottom .LCPI24_0.data
	.text
	.globl	BeClear_AMBIPHONE_FsbFilterPrim
	.align	4
	.type	BeClear_AMBIPHONE_FsbFilterPrim,@function
	.cc_top BeClear_AMBIPHONE_FsbFilterPrim.function,BeClear_AMBIPHONE_FsbFilterPrim
BeClear_AMBIPHONE_FsbFilterPrim:
.Lfunc_begin24:
	.loc	2 1462 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp462:
	.cfi_def_cfa_offset 8
.Ltmp463:
	.cfi_offset 15, 0
	.loc	2 1463 5 prologue_end
.Ltmp464:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI24_0]
	.loc	2 1463 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1463 5
	bl AMBIPHONE_FsbFilterPrim
.Ltmp465:
	{
		nop
		retsp 2
	}
	.loc	2 1464 1
	# RETURN_REG_HOLDER
.Ltmp466:
	.cc_bottom BeClear_AMBIPHONE_FsbFilterPrim.function
	.set	BeClear_AMBIPHONE_FsbFilterPrim.nstackwords,(AMBIPHONE_FsbFilterPrim.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_FsbFilterPrim.nstackwords
	.set	BeClear_AMBIPHONE_FsbFilterPrim.maxcores,AMBIPHONE_FsbFilterPrim.maxcores $M 1
	.globl	BeClear_AMBIPHONE_FsbFilterPrim.maxcores
	.set	BeClear_AMBIPHONE_FsbFilterPrim.maxtimers,AMBIPHONE_FsbFilterPrim.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_FsbFilterPrim.maxtimers
	.set	BeClear_AMBIPHONE_FsbFilterPrim.maxchanends,AMBIPHONE_FsbFilterPrim.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_FsbFilterPrim.maxchanends
.Ltmp467:
	.size	BeClear_AMBIPHONE_FsbFilterPrim, .Ltmp467-BeClear_AMBIPHONE_FsbFilterPrim
.Lfunc_end24:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI25_0.data,.LCPI25_0
	.align	4
	.type	.LCPI25_0,@object
	.size	.LCPI25_0, 4
.LCPI25_0:
	.long	66676
	.cc_bottom .LCPI25_0.data
	.text
	.globl	BeClear_AMBIPHONE_FsbFilterFar
	.align	4
	.type	BeClear_AMBIPHONE_FsbFilterFar,@function
	.cc_top BeClear_AMBIPHONE_FsbFilterFar.function,BeClear_AMBIPHONE_FsbFilterFar
BeClear_AMBIPHONE_FsbFilterFar:
.Lfunc_begin25:
	.loc	2 1479 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp468:
	.cfi_def_cfa_offset 8
.Ltmp469:
	.cfi_offset 15, 0
	.loc	2 1480 5 prologue_end
.Ltmp470:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI25_0]
	.loc	2 1480 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1480 5
	bl AMBIPHONE_FsbFilterFar
.Ltmp471:
	{
		nop
		retsp 2
	}
	.loc	2 1481 1
	# RETURN_REG_HOLDER
.Ltmp472:
	.cc_bottom BeClear_AMBIPHONE_FsbFilterFar.function
	.set	BeClear_AMBIPHONE_FsbFilterFar.nstackwords,(AMBIPHONE_FsbFilterFar.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_FsbFilterFar.nstackwords
	.set	BeClear_AMBIPHONE_FsbFilterFar.maxcores,AMBIPHONE_FsbFilterFar.maxcores $M 1
	.globl	BeClear_AMBIPHONE_FsbFilterFar.maxcores
	.set	BeClear_AMBIPHONE_FsbFilterFar.maxtimers,AMBIPHONE_FsbFilterFar.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_FsbFilterFar.maxtimers
	.set	BeClear_AMBIPHONE_FsbFilterFar.maxchanends,AMBIPHONE_FsbFilterFar.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_FsbFilterFar.maxchanends
.Ltmp473:
	.size	BeClear_AMBIPHONE_FsbFilterFar, .Ltmp473-BeClear_AMBIPHONE_FsbFilterFar
.Lfunc_end25:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI26_0.data,.LCPI26_0
	.align	4
	.type	.LCPI26_0,@object
	.size	.LCPI26_0, 4
.LCPI26_0:
	.long	66676
	.cc_bottom .LCPI26_0.data
	.text
	.globl	BeClear_AMBIPHONE_FsbFilterRefMic
	.align	4
	.type	BeClear_AMBIPHONE_FsbFilterRefMic,@function
	.cc_top BeClear_AMBIPHONE_FsbFilterRefMic.function,BeClear_AMBIPHONE_FsbFilterRefMic
BeClear_AMBIPHONE_FsbFilterRefMic:
.Lfunc_begin26:
	.loc	2 1497 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp474:
	.cfi_def_cfa_offset 8
.Ltmp475:
	.cfi_offset 15, 0
	.loc	2 1498 5 prologue_end
.Ltmp476:
	ldw r2, dp[bap_ap]
	ldw r3, cp[.LCPI26_0]
	.loc	2 1498 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 1498 5
	bl AMBIPHONE_FsbFilterRefMic
.Ltmp477:
	{
		nop
		retsp 2
	}
	.loc	2 1499 1
	# RETURN_REG_HOLDER
.Ltmp478:
	.cc_bottom BeClear_AMBIPHONE_FsbFilterRefMic.function
	.set	BeClear_AMBIPHONE_FsbFilterRefMic.nstackwords,(AMBIPHONE_FsbFilterRefMic.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_FsbFilterRefMic.nstackwords
	.set	BeClear_AMBIPHONE_FsbFilterRefMic.maxcores,AMBIPHONE_FsbFilterRefMic.maxcores $M 1
	.globl	BeClear_AMBIPHONE_FsbFilterRefMic.maxcores
	.set	BeClear_AMBIPHONE_FsbFilterRefMic.maxtimers,AMBIPHONE_FsbFilterRefMic.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_FsbFilterRefMic.maxtimers
	.set	BeClear_AMBIPHONE_FsbFilterRefMic.maxchanends,AMBIPHONE_FsbFilterRefMic.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_FsbFilterRefMic.maxchanends
.Ltmp479:
	.size	BeClear_AMBIPHONE_FsbFilterRefMic, .Ltmp479-BeClear_AMBIPHONE_FsbFilterRefMic
.Lfunc_end26:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI27_0.data,.LCPI27_0
	.align	4
	.type	.LCPI27_0,@object
	.size	.LCPI27_0, 4
.LCPI27_0:
	.long	66676
	.cc_bottom .LCPI27_0.data
	.text
	.globl	BeClear_AMBIPHONE_FsbUpdateDelaylineMic
	.align	4
	.type	BeClear_AMBIPHONE_FsbUpdateDelaylineMic,@function
	.cc_top BeClear_AMBIPHONE_FsbUpdateDelaylineMic.function,BeClear_AMBIPHONE_FsbUpdateDelaylineMic
BeClear_AMBIPHONE_FsbUpdateDelaylineMic:
.Lfunc_begin27:
	.loc	2 1515 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp480:
	.cfi_def_cfa_offset 8
.Ltmp481:
	.cfi_offset 15, 0
	.loc	2 1516 5 prologue_end
.Ltmp482:
	ldw r2, dp[bap_ap]
	ldw r3, cp[.LCPI27_0]
	.loc	2 1516 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 1516 5
	bl AMBIPHONE_FsbUpdateDelaylineMic
.Ltmp483:
	{
		nop
		retsp 2
	}
	.loc	2 1517 1
	# RETURN_REG_HOLDER
.Ltmp484:
	.cc_bottom BeClear_AMBIPHONE_FsbUpdateDelaylineMic.function
	.set	BeClear_AMBIPHONE_FsbUpdateDelaylineMic.nstackwords,(AMBIPHONE_FsbUpdateDelaylineMic.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_FsbUpdateDelaylineMic.nstackwords
	.set	BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxcores,AMBIPHONE_FsbUpdateDelaylineMic.maxcores $M 1
	.globl	BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxcores
	.set	BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxtimers,AMBIPHONE_FsbUpdateDelaylineMic.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxtimers
	.set	BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxchanends,AMBIPHONE_FsbUpdateDelaylineMic.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxchanends
.Ltmp485:
	.size	BeClear_AMBIPHONE_FsbUpdateDelaylineMic, .Ltmp485-BeClear_AMBIPHONE_FsbUpdateDelaylineMic
.Lfunc_end27:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI28_0.data,.LCPI28_0
	.align	4
	.type	.LCPI28_0,@object
	.size	.LCPI28_0, 4
.LCPI28_0:
	.long	66676
	.cc_bottom .LCPI28_0.data
	.text
	.globl	BeClear_AMBIPHONE_PostProcInput
	.align	4
	.type	BeClear_AMBIPHONE_PostProcInput,@function
	.cc_top BeClear_AMBIPHONE_PostProcInput.function,BeClear_AMBIPHONE_PostProcInput
BeClear_AMBIPHONE_PostProcInput:
.Lfunc_begin28:
	.loc	2 1532 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp486:
	.cfi_def_cfa_offset 8
.Ltmp487:
	.cfi_offset 15, 0
	.loc	2 1533 5 prologue_end
.Ltmp488:
	ldw r1, dp[q]
	.loc	2 1533 5
	ldw r2, dp[bap_ap]
	ldw r3, cp[.LCPI28_0]
	.loc	2 1533 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 1533 5
	bl AMBIPHONE_PostProcInput
.Ltmp489:
	{
		nop
		retsp 2
	}
	.loc	2 1534 1
	# RETURN_REG_HOLDER
.Ltmp490:
	.cc_bottom BeClear_AMBIPHONE_PostProcInput.function
	.set	BeClear_AMBIPHONE_PostProcInput.nstackwords,(AMBIPHONE_PostProcInput.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_PostProcInput.nstackwords
	.set	BeClear_AMBIPHONE_PostProcInput.maxcores,AMBIPHONE_PostProcInput.maxcores $M 1
	.globl	BeClear_AMBIPHONE_PostProcInput.maxcores
	.set	BeClear_AMBIPHONE_PostProcInput.maxtimers,AMBIPHONE_PostProcInput.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_PostProcInput.maxtimers
	.set	BeClear_AMBIPHONE_PostProcInput.maxchanends,AMBIPHONE_PostProcInput.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_PostProcInput.maxchanends
.Ltmp491:
	.size	BeClear_AMBIPHONE_PostProcInput, .Ltmp491-BeClear_AMBIPHONE_PostProcInput
.Lfunc_end28:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI29_0.data,.LCPI29_0
	.align	4
	.type	.LCPI29_0,@object
	.size	.LCPI29_0, 4
.LCPI29_0:
	.long	66648
	.cc_bottom .LCPI29_0.data
	.cc_top .LCPI29_1.data,.LCPI29_1
	.align	4
	.type	.LCPI29_1,@object
	.size	.LCPI29_1, 4
.LCPI29_1:
	.long	66676
	.cc_bottom .LCPI29_1.data
	.text
	.globl	BeClear_AMBIPHONE_PostProcUpdate
	.align	4
	.type	BeClear_AMBIPHONE_PostProcUpdate,@function
	.cc_top BeClear_AMBIPHONE_PostProcUpdate.function,BeClear_AMBIPHONE_PostProcUpdate
BeClear_AMBIPHONE_PostProcUpdate:
.Lfunc_begin29:
	.loc	2 1550 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp492:
	.cfi_def_cfa_offset 8
.Ltmp493:
	.cfi_offset 15, 0
	.loc	2 1551 5 prologue_end
.Ltmp494:
	ldw r2, dp[bap_ap]
	ldw r1, cp[.LCPI29_0]
	.loc	2 1551 5
	{
		add r1, r2, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldw r3, cp[.LCPI29_1]
	.loc	2 1551 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 1551 5
	bl AMBIPHONE_PostProcUpdate
.Ltmp495:
	{
		nop
		retsp 2
	}
	.loc	2 1552 1
	# RETURN_REG_HOLDER
.Ltmp496:
	.cc_bottom BeClear_AMBIPHONE_PostProcUpdate.function
	.set	BeClear_AMBIPHONE_PostProcUpdate.nstackwords,(AMBIPHONE_PostProcUpdate.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_PostProcUpdate.nstackwords
	.set	BeClear_AMBIPHONE_PostProcUpdate.maxcores,AMBIPHONE_PostProcUpdate.maxcores $M 1
	.globl	BeClear_AMBIPHONE_PostProcUpdate.maxcores
	.set	BeClear_AMBIPHONE_PostProcUpdate.maxtimers,AMBIPHONE_PostProcUpdate.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_PostProcUpdate.maxtimers
	.set	BeClear_AMBIPHONE_PostProcUpdate.maxchanends,AMBIPHONE_PostProcUpdate.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_PostProcUpdate.maxchanends
.Ltmp497:
	.size	BeClear_AMBIPHONE_PostProcUpdate, .Ltmp497-BeClear_AMBIPHONE_PostProcUpdate
.Lfunc_end29:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI30_0.data,.LCPI30_0
	.align	4
	.type	.LCPI30_0,@object
	.size	.LCPI30_0, 4
.LCPI30_0:
	.long	66676
	.cc_bottom .LCPI30_0.data
	.text
	.globl	BeClear_AMBIPHONE_PostProcApply
	.align	4
	.type	BeClear_AMBIPHONE_PostProcApply,@function
	.cc_top BeClear_AMBIPHONE_PostProcApply.function,BeClear_AMBIPHONE_PostProcApply
BeClear_AMBIPHONE_PostProcApply:
.Lfunc_begin30:
	.loc	2 1567 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp498:
	.cfi_def_cfa_offset 8
.Ltmp499:
	.cfi_offset 15, 0
	.loc	2 1568 5 prologue_end
.Ltmp500:
	ldw r1, dp[q]
	.loc	2 1568 5
	ldw r2, dp[bap_ap]
	ldw r3, cp[.LCPI30_0]
	.loc	2 1568 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 1568 5
	bl AMBIPHONE_PostProcApply
.Ltmp501:
	{
		nop
		retsp 2
	}
	.loc	2 1569 1
	# RETURN_REG_HOLDER
.Ltmp502:
	.cc_bottom BeClear_AMBIPHONE_PostProcApply.function
	.set	BeClear_AMBIPHONE_PostProcApply.nstackwords,(AMBIPHONE_PostProcApply.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_PostProcApply.nstackwords
	.set	BeClear_AMBIPHONE_PostProcApply.maxcores,AMBIPHONE_PostProcApply.maxcores $M 1
	.globl	BeClear_AMBIPHONE_PostProcApply.maxcores
	.set	BeClear_AMBIPHONE_PostProcApply.maxtimers,AMBIPHONE_PostProcApply.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_PostProcApply.maxtimers
	.set	BeClear_AMBIPHONE_PostProcApply.maxchanends,AMBIPHONE_PostProcApply.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_PostProcApply.maxchanends
.Ltmp503:
	.size	BeClear_AMBIPHONE_PostProcApply, .Ltmp503-BeClear_AMBIPHONE_PostProcApply
.Lfunc_end30:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI31_0.data,.LCPI31_0
	.align	4
	.type	.LCPI31_0,@object
	.size	.LCPI31_0, 4
.LCPI31_0:
	.long	66676
	.cc_bottom .LCPI31_0.data
	.text
	.globl	BeClear_AMBIPHONE_Asl
	.align	4
	.type	BeClear_AMBIPHONE_Asl,@function
	.cc_top BeClear_AMBIPHONE_Asl.function,BeClear_AMBIPHONE_Asl
BeClear_AMBIPHONE_Asl:
.Lfunc_begin31:
	.loc	2 1584 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp504:
	.cfi_def_cfa_offset 8
.Ltmp505:
	.cfi_offset 15, 0
	.loc	2 1585 5 prologue_end
.Ltmp506:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI31_0]
	.loc	2 1585 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1585 5
	bl AMBIPHONE_Asl
.Ltmp507:
	{
		nop
		retsp 2
	}
	.loc	2 1586 1
	# RETURN_REG_HOLDER
.Ltmp508:
	.cc_bottom BeClear_AMBIPHONE_Asl.function
	.set	BeClear_AMBIPHONE_Asl.nstackwords,(AMBIPHONE_Asl.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_Asl.nstackwords
	.set	BeClear_AMBIPHONE_Asl.maxcores,AMBIPHONE_Asl.maxcores $M 1
	.globl	BeClear_AMBIPHONE_Asl.maxcores
	.set	BeClear_AMBIPHONE_Asl.maxtimers,AMBIPHONE_Asl.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_Asl.maxtimers
	.set	BeClear_AMBIPHONE_Asl.maxchanends,AMBIPHONE_Asl.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_Asl.maxchanends
.Ltmp509:
	.size	BeClear_AMBIPHONE_Asl, .Ltmp509-BeClear_AMBIPHONE_Asl
.Lfunc_end31:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI32_0.data,.LCPI32_0
	.align	4
	.type	.LCPI32_0,@object
	.size	.LCPI32_0, 4
.LCPI32_0:
	.long	66648
	.cc_bottom .LCPI32_0.data
	.cc_top .LCPI32_1.data,.LCPI32_1
	.align	4
	.type	.LCPI32_1,@object
	.size	.LCPI32_1, 4
.LCPI32_1:
	.long	66676
	.cc_bottom .LCPI32_1.data
	.text
	.globl	BeClear_AMBIPHONE_AdjustFsbLength
	.align	4
	.type	BeClear_AMBIPHONE_AdjustFsbLength,@function
	.cc_top BeClear_AMBIPHONE_AdjustFsbLength.function,BeClear_AMBIPHONE_AdjustFsbLength
BeClear_AMBIPHONE_AdjustFsbLength:
.Lfunc_begin32:
	.loc	2 1601 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp510:
	.cfi_def_cfa_offset 8
.Ltmp511:
	.cfi_offset 15, 0
	.loc	2 1602 5 prologue_end
.Ltmp512:
	ldw r2, dp[bap_ap]
	ldw r1, cp[.LCPI32_0]
	.loc	2 1602 5
	{
		add r1, r2, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldw r3, cp[.LCPI32_1]
	.loc	2 1602 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 1602 5
	bl AMBIPHONE_AdjustFsbLength
.Ltmp513:
	{
		nop
		retsp 2
	}
	.loc	2 1603 1
	# RETURN_REG_HOLDER
.Ltmp514:
	.cc_bottom BeClear_AMBIPHONE_AdjustFsbLength.function
	.set	BeClear_AMBIPHONE_AdjustFsbLength.nstackwords,(AMBIPHONE_AdjustFsbLength.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_AdjustFsbLength.nstackwords
	.set	BeClear_AMBIPHONE_AdjustFsbLength.maxcores,AMBIPHONE_AdjustFsbLength.maxcores $M 1
	.globl	BeClear_AMBIPHONE_AdjustFsbLength.maxcores
	.set	BeClear_AMBIPHONE_AdjustFsbLength.maxtimers,AMBIPHONE_AdjustFsbLength.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_AdjustFsbLength.maxtimers
	.set	BeClear_AMBIPHONE_AdjustFsbLength.maxchanends,AMBIPHONE_AdjustFsbLength.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_AdjustFsbLength.maxchanends
.Ltmp515:
	.size	BeClear_AMBIPHONE_AdjustFsbLength, .Ltmp515-BeClear_AMBIPHONE_AdjustFsbLength
.Lfunc_end32:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI33_0.data,.LCPI33_0
	.align	4
	.type	.LCPI33_0,@object
	.size	.LCPI33_0, 4
.LCPI33_0:
	.long	66676
	.cc_bottom .LCPI33_0.data
	.text
	.globl	BeClear_AMBIPHONE_FsbPcd
	.align	4
	.type	BeClear_AMBIPHONE_FsbPcd,@function
	.cc_top BeClear_AMBIPHONE_FsbPcd.function,BeClear_AMBIPHONE_FsbPcd
BeClear_AMBIPHONE_FsbPcd:
.Lfunc_begin33:
	.loc	2 1618 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp516:
	.cfi_def_cfa_offset 8
.Ltmp517:
	.cfi_offset 15, 0
	.loc	2 1619 5 prologue_end
.Ltmp518:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI33_0]
	.loc	2 1619 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1619 5
	bl AMBIPHONE_FsbPcd
.Ltmp519:
	{
		nop
		retsp 2
	}
	.loc	2 1620 1
	# RETURN_REG_HOLDER
.Ltmp520:
	.cc_bottom BeClear_AMBIPHONE_FsbPcd.function
	.set	BeClear_AMBIPHONE_FsbPcd.nstackwords,(AMBIPHONE_FsbPcd.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_FsbPcd.nstackwords
	.set	BeClear_AMBIPHONE_FsbPcd.maxcores,AMBIPHONE_FsbPcd.maxcores $M 1
	.globl	BeClear_AMBIPHONE_FsbPcd.maxcores
	.set	BeClear_AMBIPHONE_FsbPcd.maxtimers,AMBIPHONE_FsbPcd.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_FsbPcd.maxtimers
	.set	BeClear_AMBIPHONE_FsbPcd.maxchanends,AMBIPHONE_FsbPcd.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_FsbPcd.maxchanends
.Ltmp521:
	.size	BeClear_AMBIPHONE_FsbPcd, .Ltmp521-BeClear_AMBIPHONE_FsbPcd
.Lfunc_end33:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI34_0.data,.LCPI34_0
	.align	4
	.type	.LCPI34_0,@object
	.size	.LCPI34_0, 4
.LCPI34_0:
	.long	66676
	.cc_bottom .LCPI34_0.data
	.text
	.globl	BeClear_AMBIPHONE_FsbUpdatePre
	.align	4
	.type	BeClear_AMBIPHONE_FsbUpdatePre,@function
	.cc_top BeClear_AMBIPHONE_FsbUpdatePre.function,BeClear_AMBIPHONE_FsbUpdatePre
BeClear_AMBIPHONE_FsbUpdatePre:
.Lfunc_begin34:
	.loc	2 1636 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp522:
	.cfi_def_cfa_offset 8
.Ltmp523:
	.cfi_offset 15, 0
	.loc	2 1637 5 prologue_end
.Ltmp524:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI34_0]
	.loc	2 1637 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1637 5
	bl AMBIPHONE_FsbUpdatePre
.Ltmp525:
	{
		nop
		retsp 2
	}
	.loc	2 1638 1
	# RETURN_REG_HOLDER
.Ltmp526:
	.cc_bottom BeClear_AMBIPHONE_FsbUpdatePre.function
	.set	BeClear_AMBIPHONE_FsbUpdatePre.nstackwords,(AMBIPHONE_FsbUpdatePre.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_FsbUpdatePre.nstackwords
	.set	BeClear_AMBIPHONE_FsbUpdatePre.maxcores,AMBIPHONE_FsbUpdatePre.maxcores $M 1
	.globl	BeClear_AMBIPHONE_FsbUpdatePre.maxcores
	.set	BeClear_AMBIPHONE_FsbUpdatePre.maxtimers,AMBIPHONE_FsbUpdatePre.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_FsbUpdatePre.maxtimers
	.set	BeClear_AMBIPHONE_FsbUpdatePre.maxchanends,AMBIPHONE_FsbUpdatePre.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_FsbUpdatePre.maxchanends
.Ltmp527:
	.size	BeClear_AMBIPHONE_FsbUpdatePre, .Ltmp527-BeClear_AMBIPHONE_FsbUpdatePre
.Lfunc_end34:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI35_0.data,.LCPI35_0
	.align	4
	.type	.LCPI35_0,@object
	.size	.LCPI35_0, 4
.LCPI35_0:
	.long	66676
	.cc_bottom .LCPI35_0.data
	.text
	.globl	BeClear_AMBIPHONE_FsbUpdate
	.align	4
	.type	BeClear_AMBIPHONE_FsbUpdate,@function
	.cc_top BeClear_AMBIPHONE_FsbUpdate.function,BeClear_AMBIPHONE_FsbUpdate
BeClear_AMBIPHONE_FsbUpdate:
.Lfunc_begin35:
	.loc	2 1654 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp528:
	.cfi_def_cfa_offset 8
.Ltmp529:
	.cfi_offset 15, 0
	.loc	2 1655 5 prologue_end
.Ltmp530:
	ldw r2, dp[bap_ap]
	ldw r3, cp[.LCPI35_0]
	.loc	2 1655 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 1655 5
	bl AMBIPHONE_FsbUpdate
.Ltmp531:
	{
		nop
		retsp 2
	}
	.loc	2 1656 1
	# RETURN_REG_HOLDER
.Ltmp532:
	.cc_bottom BeClear_AMBIPHONE_FsbUpdate.function
	.set	BeClear_AMBIPHONE_FsbUpdate.nstackwords,(AMBIPHONE_FsbUpdate.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_FsbUpdate.nstackwords
	.set	BeClear_AMBIPHONE_FsbUpdate.maxcores,AMBIPHONE_FsbUpdate.maxcores $M 1
	.globl	BeClear_AMBIPHONE_FsbUpdate.maxcores
	.set	BeClear_AMBIPHONE_FsbUpdate.maxtimers,AMBIPHONE_FsbUpdate.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_FsbUpdate.maxtimers
	.set	BeClear_AMBIPHONE_FsbUpdate.maxchanends,AMBIPHONE_FsbUpdate.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_FsbUpdate.maxchanends
.Ltmp533:
	.size	BeClear_AMBIPHONE_FsbUpdate, .Ltmp533-BeClear_AMBIPHONE_FsbUpdate
.Lfunc_end35:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI36_0.data,.LCPI36_0
	.align	4
	.type	.LCPI36_0,@object
	.size	.LCPI36_0, 4
.LCPI36_0:
	.long	66676
	.cc_bottom .LCPI36_0.data
	.text
	.globl	BeClear_AMBIPHONE_FsbPowerCstr
	.align	4
	.type	BeClear_AMBIPHONE_FsbPowerCstr,@function
	.cc_top BeClear_AMBIPHONE_FsbPowerCstr.function,BeClear_AMBIPHONE_FsbPowerCstr
BeClear_AMBIPHONE_FsbPowerCstr:
.Lfunc_begin36:
	.loc	2 1671 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp534:
	.cfi_def_cfa_offset 8
.Ltmp535:
	.cfi_offset 15, 0
	.loc	2 1672 5 prologue_end
.Ltmp536:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI36_0]
	.loc	2 1672 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1672 5
	bl AMBIPHONE_FsbPowerCstr
.Ltmp537:
	{
		nop
		retsp 2
	}
	.loc	2 1673 1
	# RETURN_REG_HOLDER
.Ltmp538:
	.cc_bottom BeClear_AMBIPHONE_FsbPowerCstr.function
	.set	BeClear_AMBIPHONE_FsbPowerCstr.nstackwords,(AMBIPHONE_FsbPowerCstr.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_FsbPowerCstr.nstackwords
	.set	BeClear_AMBIPHONE_FsbPowerCstr.maxcores,AMBIPHONE_FsbPowerCstr.maxcores $M 1
	.globl	BeClear_AMBIPHONE_FsbPowerCstr.maxcores
	.set	BeClear_AMBIPHONE_FsbPowerCstr.maxtimers,AMBIPHONE_FsbPowerCstr.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_FsbPowerCstr.maxtimers
	.set	BeClear_AMBIPHONE_FsbPowerCstr.maxchanends,AMBIPHONE_FsbPowerCstr.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_FsbPowerCstr.maxchanends
.Ltmp539:
	.size	BeClear_AMBIPHONE_FsbPowerCstr, .Ltmp539-BeClear_AMBIPHONE_FsbPowerCstr
.Lfunc_end36:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI37_0.data,.LCPI37_0
	.align	4
	.type	.LCPI37_0,@object
	.size	.LCPI37_0, 4
.LCPI37_0:
	.long	66676
	.cc_bottom .LCPI37_0.data
	.text
	.globl	BeClear_AMBIPHONE_FsbCausalityCstr
	.align	4
	.type	BeClear_AMBIPHONE_FsbCausalityCstr,@function
	.cc_top BeClear_AMBIPHONE_FsbCausalityCstr.function,BeClear_AMBIPHONE_FsbCausalityCstr
BeClear_AMBIPHONE_FsbCausalityCstr:
.Lfunc_begin37:
	.loc	2 1689 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp540:
	.cfi_def_cfa_offset 8
.Ltmp541:
	.cfi_offset 15, 0
	.loc	2 1690 5 prologue_end
.Ltmp542:
	ldw r2, dp[bap_ap]
	ldw r3, cp[.LCPI37_0]
	.loc	2 1690 5
	{
		add r2, r2, r3
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 1690 5
	bl AMBIPHONE_FsbCausalityCstr
.Ltmp543:
	{
		nop
		retsp 2
	}
	.loc	2 1691 1
	# RETURN_REG_HOLDER
.Ltmp544:
	.cc_bottom BeClear_AMBIPHONE_FsbCausalityCstr.function
	.set	BeClear_AMBIPHONE_FsbCausalityCstr.nstackwords,(AMBIPHONE_FsbCausalityCstr.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_FsbCausalityCstr.nstackwords
	.set	BeClear_AMBIPHONE_FsbCausalityCstr.maxcores,AMBIPHONE_FsbCausalityCstr.maxcores $M 1
	.globl	BeClear_AMBIPHONE_FsbCausalityCstr.maxcores
	.set	BeClear_AMBIPHONE_FsbCausalityCstr.maxtimers,AMBIPHONE_FsbCausalityCstr.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_FsbCausalityCstr.maxtimers
	.set	BeClear_AMBIPHONE_FsbCausalityCstr.maxchanends,AMBIPHONE_FsbCausalityCstr.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_FsbCausalityCstr.maxchanends
.Ltmp545:
	.size	BeClear_AMBIPHONE_FsbCausalityCstr, .Ltmp545-BeClear_AMBIPHONE_FsbCausalityCstr
.Lfunc_end37:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI38_0.data,.LCPI38_0
	.align	4
	.type	.LCPI38_0,@object
	.size	.LCPI38_0, 4
.LCPI38_0:
	.long	66676
	.cc_bottom .LCPI38_0.data
	.text
	.globl	BeClear_AMBIPHONE_FsbForceFullCstr
	.align	4
	.type	BeClear_AMBIPHONE_FsbForceFullCstr,@function
	.cc_top BeClear_AMBIPHONE_FsbForceFullCstr.function,BeClear_AMBIPHONE_FsbForceFullCstr
BeClear_AMBIPHONE_FsbForceFullCstr:
.Lfunc_begin38:
	.loc	2 1706 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp546:
	.cfi_def_cfa_offset 8
.Ltmp547:
	.cfi_offset 15, 0
	.loc	2 1707 5 prologue_end
.Ltmp548:
	ldw r1, dp[bap_ap]
	ldw r2, cp[.LCPI38_0]
	.loc	2 1707 5
	{
		add r1, r1, r2
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 1707 5
	bl AMBIPHONE_FsbForceFullCstr
.Ltmp549:
	{
		nop
		retsp 2
	}
	.loc	2 1708 1
	# RETURN_REG_HOLDER
.Ltmp550:
	.cc_bottom BeClear_AMBIPHONE_FsbForceFullCstr.function
	.set	BeClear_AMBIPHONE_FsbForceFullCstr.nstackwords,(AMBIPHONE_FsbForceFullCstr.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_FsbForceFullCstr.nstackwords
	.set	BeClear_AMBIPHONE_FsbForceFullCstr.maxcores,AMBIPHONE_FsbForceFullCstr.maxcores $M 1
	.globl	BeClear_AMBIPHONE_FsbForceFullCstr.maxcores
	.set	BeClear_AMBIPHONE_FsbForceFullCstr.maxtimers,AMBIPHONE_FsbForceFullCstr.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_FsbForceFullCstr.maxtimers
	.set	BeClear_AMBIPHONE_FsbForceFullCstr.maxchanends,AMBIPHONE_FsbForceFullCstr.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_FsbForceFullCstr.maxchanends
.Ltmp551:
	.size	BeClear_AMBIPHONE_FsbForceFullCstr, .Ltmp551-BeClear_AMBIPHONE_FsbForceFullCstr
.Lfunc_end38:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI39_0.data,.LCPI39_0
	.align	4
	.type	.LCPI39_0,@object
	.size	.LCPI39_0, 4
.LCPI39_0:
	.long	66676
	.cc_bottom .LCPI39_0.data
	.text
	.globl	BeClear_AMBIPHONE_GetFsbDelay
	.align	4
	.type	BeClear_AMBIPHONE_GetFsbDelay,@function
	.cc_top BeClear_AMBIPHONE_GetFsbDelay.function,BeClear_AMBIPHONE_GetFsbDelay
BeClear_AMBIPHONE_GetFsbDelay:
.Lfunc_begin39:
	.loc	2 1725 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp552:
	.cfi_def_cfa_offset 8
.Ltmp553:
	.cfi_offset 15, 0
	.loc	2 1728 5 prologue_end
.Ltmp554:
	ldw r3, dp[bap_ap]
	ldw r11, cp[.LCPI39_0]
	.loc	2 1728 5
	{
		add r3, r3, r11
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	2 1727 8
	bf r1, .LBB39_2
.Ltmp555:
	{
		nop
		stw r3, sp[1]
	}
	.loc	2 1728 5
	ldaw r3, dp[td_doa0]
	bu .LBB39_3
.Ltmp556:
.LBB39_2:
	{
		nop
		stw r3, sp[1]
	}
	.loc	2 1730 5
	ldaw r3, dp[td_doa1]
	{
		ldc r1, 0
		nop
	}
.Ltmp557:
.LBB39_3:
	bl AMBIPHONE_GetFSBDelay
	{
		nop
		retsp 2
	}
.Ltmp558:
	.loc	2 1737 1
	# RETURN_REG_HOLDER
.Ltmp559:
	.cc_bottom BeClear_AMBIPHONE_GetFsbDelay.function
	.set	BeClear_AMBIPHONE_GetFsbDelay.nstackwords,(AMBIPHONE_GetFSBDelay.nstackwords + 2)
	.globl	BeClear_AMBIPHONE_GetFsbDelay.nstackwords
	.set	BeClear_AMBIPHONE_GetFsbDelay.maxcores,AMBIPHONE_GetFSBDelay.maxcores $M 1
	.globl	BeClear_AMBIPHONE_GetFsbDelay.maxcores
	.set	BeClear_AMBIPHONE_GetFsbDelay.maxtimers,AMBIPHONE_GetFSBDelay.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_GetFsbDelay.maxtimers
	.set	BeClear_AMBIPHONE_GetFsbDelay.maxchanends,AMBIPHONE_GetFSBDelay.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_GetFsbDelay.maxchanends
.Ltmp560:
	.size	BeClear_AMBIPHONE_GetFsbDelay, .Ltmp560-BeClear_AMBIPHONE_GetFsbDelay
.Lfunc_end39:
	.cfi_endproc

	.globl	BeClear_AMBIPHONE_PrintInitMemory
	.align	4
	.type	BeClear_AMBIPHONE_PrintInitMemory,@function
	.cc_top BeClear_AMBIPHONE_PrintInitMemory.function,BeClear_AMBIPHONE_PrintInitMemory
BeClear_AMBIPHONE_PrintInitMemory:
.Lfunc_begin40:
	.loc	2 1754 0
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
	.loc	2 1797 1 prologue_end
.Ltmp561:
	# RETURN_REG_HOLDER
.Ltmp562:
	.cc_bottom BeClear_AMBIPHONE_PrintInitMemory.function
	.set	BeClear_AMBIPHONE_PrintInitMemory.nstackwords,0
	.globl	BeClear_AMBIPHONE_PrintInitMemory.nstackwords
	.set	BeClear_AMBIPHONE_PrintInitMemory.maxcores,1
	.globl	BeClear_AMBIPHONE_PrintInitMemory.maxcores
	.set	BeClear_AMBIPHONE_PrintInitMemory.maxtimers,0
	.globl	BeClear_AMBIPHONE_PrintInitMemory.maxtimers
	.set	BeClear_AMBIPHONE_PrintInitMemory.maxchanends,0
	.globl	BeClear_AMBIPHONE_PrintInitMemory.maxchanends
.Ltmp563:
	.size	BeClear_AMBIPHONE_PrintInitMemory, .Ltmp563-BeClear_AMBIPHONE_PrintInitMemory
.Lfunc_end40:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI41_0.data,.LCPI41_0
	.align	4
	.type	.LCPI41_0,@object
	.size	.LCPI41_0, 4
.LCPI41_0:
	.long	66676
	.cc_bottom .LCPI41_0.data
	.text
	.globl	BeClear_AMBIPHONE_Process_GetNLModel
	.align	4
	.type	BeClear_AMBIPHONE_Process_GetNLModel,@function
	.cc_top BeClear_AMBIPHONE_Process_GetNLModel.function,BeClear_AMBIPHONE_Process_GetNLModel
BeClear_AMBIPHONE_Process_GetNLModel:
.Lfunc_begin41:
	.loc	2 1814 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp564:
	.cfi_def_cfa_offset 56
.Ltmp565:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp566:
	.cfi_offset 4, -32
.Ltmp567:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp568:
	.cfi_offset 6, -24
.Ltmp569:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp570:
	.cfi_offset 8, -16
.Ltmp571:
	.cfi_offset 9, -12
.Ltmp572:
	.cfi_offset 10, -8
.Ltmp573:
	{
		mov r5, r1
		stw r10, sp[12]
	}
.Ltmp574:
	{
		mov r4, r0
		nop
	}
.Ltmp575:
	.loc	2 1819 5 prologue_end
	ldw r0, dp[bap_ap]
	ldw r6, cp[.LCPI41_0]
	.loc	2 1819 5
	{
		add r0, r0, r6
		nop
	}
.Ltmp576:
	.loc	2 1819 5
	{
		ldaw r1, sp[5]
		ldw r3, r0[0]
	}
.Ltmp577:
	{
		ldaw r2, sp[4]
		mov r0, r4
	}
.Ltmp578:
	.loc	2 1819 5
	bl AMBIPHONE_GetNLModelSize
	{
		nop
		ldw r1, sp[5]
	}
.Ltmp579:
	.loc	2 1821 5
	{
		ldaw r3, sp[3]
		ldw r2, sp[4]
	}
.Ltmp580:
	.loc	2 1821 5
	{
		mov r0, r4
		nop
	}
	bl RFMatCreate_T
	.loc	2 1823 9
.Ltmp581:
	{
		ldc r0, 16
		ldw r1, sp[5]
	}
	.loc	2 1823 9
	{
		eq r0, r1, r0
		nop
	}
	bf r0, .LBB41_11
.Ltmp582:
	{
		mkmsk r2, 4
		ldw r0, sp[4]
	}
	{
		eq r0, r0, r2
		nop
	}
	bf r0, .LBB41_11
.Ltmp583:
	{
		nop
		ldw r3, sp[3]
	}
	.loc	2 1825 9
.Ltmp584:
	ldw r0, dp[bap_ap]
	.loc	2 1825 9
	{
		add r0, r0, r6
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	2 1825 9
	{
		ldc r1, 16
		stw r0, sp[1]
	}
	{
		mkmsk r2, 4
		mov r0, r4
	}
	bl AMBIPHONE_GetNLModel
.Ltmp585:
	{
		nop
		ldw r1, sp[5]
	}
	.loc	2 1829 9
.Ltmp586:
	bf r1, .LBB41_3
.Ltmp587:
	.loc	2 1831 17
	{
		ldc r2, 0
		ldw r0, sp[3]
	}
	{
		nop
		ldw r3, sp[4]
	}
.Ltmp588:
	.loc	2 1816 21
	{
		mov r7, r3
		mov r11, r2
	}
	{
		mov r6, r2
		nop
	}
.Ltmp589:
.LBB41_5:
	{
		nop
		ldw r8, r0[r11]
	}
.Ltmp590:
	.loc	2 1830 13
	bf r7, .LBB41_6
.Ltmp591:
	ldaw r9, r5[r6]
	{
		mov r7, r2
		nop
	}
.Ltmp592:
.LBB41_8:
	{
		nop
		ldw r10, r8[r7]
	}
	.loc	2 1831 17
.Ltmp593:
	stw r10, r9[r7]
.Ltmp594:
	.loc	2 1830 49
	{
		add r7, r7, 1
		nop
	}
.Ltmp595:
	.loc	2 1830 13
	{
		lsu r10, r7, r3
		nop
	}
	.loc	2 1830 13
	bt r10, .LBB41_8
.Ltmp596:
	.loc	2 1830 13
	{
		add r9, r6, r7
		mov r7, r3
	}
.Ltmp597:
	bu .LBB41_10
.Ltmp598:
.LBB41_6:
	{
		mov r7, r2
		mov r9, r6
	}
.Ltmp599:
.LBB41_10:
	.loc	9 280 5
	ldaw r6, r8[-4]
.Ltmp600:
	.loc	2 1833 34
	{
		add r6, r9, 1
		ldw r8, r6[0]
	}
.Ltmp601:
	.loc	2 1833 34
	stw r8, r5[r9]
.Ltmp602:
	.loc	2 1829 45
	{
		add r11, r11, 1
		nop
	}
.Ltmp603:
	.loc	2 1829 9
	{
		lsu r8, r11, r1
		nop
	}
	bt r8, .LBB41_5
	bu .LBB41_11
.Ltmp604:
.LBB41_3:
	{
		ldc r1, 0
		nop
	}
.Ltmp605:
.LBB41_11:
	.loc	2 1837 5
	{
		mov r0, r4
		ldw r2, sp[3]
	}
	.loc	2 1837 5
	bl RFMatClose_T
	{
		nop
		ldw r10, sp[12]
	}
	.loc	2 1839 1
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
.Ltmp606:
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp607:
	.cc_bottom BeClear_AMBIPHONE_Process_GetNLModel.function
	.set	BeClear_AMBIPHONE_Process_GetNLModel.nstackwords,((AMBIPHONE_GetNLModelSize.nstackwords $M RFMatCreate_T.nstackwords $M AMBIPHONE_GetNLModel.nstackwords $M RFMatClose_T.nstackwords) + 14)
	.globl	BeClear_AMBIPHONE_Process_GetNLModel.nstackwords
	.set	BeClear_AMBIPHONE_Process_GetNLModel.maxcores,AMBIPHONE_GetNLModel.maxcores $M AMBIPHONE_GetNLModelSize.maxcores $M RFMatClose_T.maxcores $M RFMatCreate_T.maxcores $M 1
	.globl	BeClear_AMBIPHONE_Process_GetNLModel.maxcores
	.set	BeClear_AMBIPHONE_Process_GetNLModel.maxtimers,AMBIPHONE_GetNLModel.maxtimers $M AMBIPHONE_GetNLModelSize.maxtimers $M RFMatClose_T.maxtimers $M RFMatCreate_T.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_Process_GetNLModel.maxtimers
	.set	BeClear_AMBIPHONE_Process_GetNLModel.maxchanends,AMBIPHONE_GetNLModel.maxchanends $M AMBIPHONE_GetNLModelSize.maxchanends $M RFMatClose_T.maxchanends $M RFMatCreate_T.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_Process_GetNLModel.maxchanends
.Ltmp608:
	.size	BeClear_AMBIPHONE_Process_GetNLModel, .Ltmp608-BeClear_AMBIPHONE_Process_GetNLModel
.Lfunc_end41:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI42_0.data,.LCPI42_0
	.align	4
	.type	.LCPI42_0,@object
	.size	.LCPI42_0, 4
.LCPI42_0:
	.long	131864
	.cc_bottom .LCPI42_0.data
	.cc_top .LCPI42_1.data,.LCPI42_1
	.align	4
	.type	.LCPI42_1,@object
	.size	.LCPI42_1, 4
.LCPI42_1:
	.long	4294967292
	.cc_bottom .LCPI42_1.data
	.cc_top .LCPI42_2.data,.LCPI42_2
	.align	4
	.type	.LCPI42_2,@object
	.size	.LCPI42_2, 4
.LCPI42_2:
	.long	131872
	.cc_bottom .LCPI42_2.data
	.text
	.globl	BeClear_AMBIPHONE_Process_GetAECCoefs
	.align	4
	.type	BeClear_AMBIPHONE_Process_GetAECCoefs,@function
	.cc_top BeClear_AMBIPHONE_Process_GetAECCoefs.function,BeClear_AMBIPHONE_Process_GetAECCoefs
BeClear_AMBIPHONE_Process_GetAECCoefs:
.Lfunc_begin42:
	.loc	2 1857 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp609:
	.cfi_def_cfa_offset 32
.Ltmp610:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp611:
	.cfi_offset 4, -24
.Ltmp612:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp613:
	.cfi_offset 6, -16
.Ltmp614:
	.cfi_offset 7, -12
.Ltmp615:
	.cfi_offset 8, -8
.Ltmp616:
	{
		mov r5, r2
		stw r8, sp[6]
	}
.Ltmp617:
	{
		mov r4, r0
		nop
	}
.Ltmp618:
	.loc	2 1860 5 prologue_end
	ldw r0, dp[aec_ap]
.Ltmp619:
	ldw r8, cp[.LCPI42_0]
	.loc	2 1860 5
	{
		add r0, r0, r8
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp620:
	.loc	10 1088 5
	{
		ldc r2, 19
		ldw r7, r4[0]
	}
.Ltmp621:
	.loc	10 965 5
	ldaw r0, r2[r0]
	ldw r2, cp[.LCPI42_1]
	.loc	10 965 5
	{
		and r0, r0, r2
		nop
	}
.Ltmp622:
	.loc	10 1089 23
	{
		add r0, r7, r0
		nop
	}
	{
		nop
		stw r0, r4[0]
	}
.Ltmp623:
	.loc	9 404 5
	ldaw r6, r7[4]
.Ltmp624:
	.loc	2 1861 5
	ldw r0, dp[aec_ap]
	ldw r2, cp[.LCPI42_2]
	.loc	2 1861 5
	{
		add r0, r0, r2
		nop
	}
	.loc	2 1861 5
	{
		mov r0, r4
		ldw r3, r0[0]
	}
	.loc	2 1861 5
	{
		mov r2, r6
		nop
	}
	bl AMBIPHONE_GetAECCoefs
.Ltmp625:
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, r5[0]
	}
.Ltmp626:
	.loc	2 1864 5
	ldw r0, dp[aec_ap]
	.loc	2 1864 5
	{
		add r0, r0, r8
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB42_3
.Ltmp627:
	{
		add r1, r5, 4
		ldc r2, 0
	}
.Ltmp628:
.LBB42_2:
	.loc	2 1865 9
	{
		add r11, r2, 1
		ldw r3, r6[r2]
	}
.Ltmp629:
	.loc	2 1865 9
	stw r3, r1[r2]
	{
		nop
		ldw r2, r0[0]
	}
.Ltmp630:
	.loc	2 1864 5
	{
		lsu r3, r11, r2
		mov r2, r11
	}
.Ltmp631:
	bt r3, .LBB42_2
.Ltmp632:
.LBB42_3:
	{
		nop
		stw r7, r4[0]
	}
	{
		nop
		ldw r8, sp[6]
	}
	.loc	2 1869 1
	ldd r7, r6, sp[2]
.Ltmp633:
	ldd r5, r4, sp[1]
.Ltmp634:
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp635:
	.cc_bottom BeClear_AMBIPHONE_Process_GetAECCoefs.function
	.set	BeClear_AMBIPHONE_Process_GetAECCoefs.nstackwords,(AMBIPHONE_GetAECCoefs.nstackwords + 8)
	.globl	BeClear_AMBIPHONE_Process_GetAECCoefs.nstackwords
	.set	BeClear_AMBIPHONE_Process_GetAECCoefs.maxcores,AMBIPHONE_GetAECCoefs.maxcores $M 1
	.globl	BeClear_AMBIPHONE_Process_GetAECCoefs.maxcores
	.set	BeClear_AMBIPHONE_Process_GetAECCoefs.maxtimers,AMBIPHONE_GetAECCoefs.maxtimers $M 0
	.globl	BeClear_AMBIPHONE_Process_GetAECCoefs.maxtimers
	.set	BeClear_AMBIPHONE_Process_GetAECCoefs.maxchanends,AMBIPHONE_GetAECCoefs.maxchanends $M 0
	.globl	BeClear_AMBIPHONE_Process_GetAECCoefs.maxchanends
.Ltmp636:
	.size	BeClear_AMBIPHONE_Process_GetAECCoefs, .Ltmp636-BeClear_AMBIPHONE_Process_GetAECCoefs
.Lfunc_end42:
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
	.cc_top BeClear_AMBIPHONE_WriteOutput.writeBuffNo.data,BeClear_AMBIPHONE_WriteOutput.writeBuffNo
	.align	4
	.type	BeClear_AMBIPHONE_WriteOutput.writeBuffNo,@object
	.size	BeClear_AMBIPHONE_WriteOutput.writeBuffNo, 4
BeClear_AMBIPHONE_WriteOutput.writeBuffNo:
	.long	2
	.cc_bottom BeClear_AMBIPHONE_WriteOutput.writeBuffNo.data
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
	.size	aec_appl, 131880
aec_appl:
	.space	131880
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
	.section	.dp.bss.4,"awd",@nobits
	.cc_top aecpathchange.data,aecpathchange
	.globl	aecpathchange
	.align	4
	.type	aecpathchange,@object
	.size	aecpathchange, 4
aecpathchange:
	.long	0
	.cc_bottom aecpathchange.data
	.section	.dp.bss,"awd",@nobits
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
	.size	bap_appl, 66688
bap_appl:
	.space	66688
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
	.cc_top speechdetected.data,speechdetected
	.globl	speechdetected
	.align	4
	.type	speechdetected,@object
	.size	speechdetected, 4
speechdetected:
	.long	0
	.cc_bottom speechdetected.data
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
	.long	75
	.long	0
	.long	43
	.long	75
	.long	0
	.long	43
	.long	0
	.long	0
	.long	0
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
	.cc_top td_doa1.data,td_doa1
	.globl	td_doa1
	.align	8
	.type	td_doa1,@object
	.size	td_doa1, 8
td_doa1:
	.long	0
	.long	0
	.cc_bottom td_doa1.data
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
.asciiz"C:/Users/user/workspace/lib_xbeclear/src\\beclear_ambiphone.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_cir43_i2s_only_16khz"
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
.asciiz"ambiphone_aec"
.Linfo_string51:
.asciiz"AMBIPHONE_AEC_struct_e"
.Linfo_string52:
.asciiz"AMBIPHONE_AEC_struct"
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
.asciiz"Nfsb"
.Linfo_string61:
.asciiz"ambiphone_bap"
.Linfo_string62:
.asciiz"AMBIPHONE_BAP_struct_e"
.Linfo_string63:
.asciiz"AMBIPHONE_BAP_struct"
.Linfo_string64:
.asciiz"BAP_APPL_struct_e"
.Linfo_string65:
.asciiz"BAP_APPL_struct"
.Linfo_string66:
.asciiz"bap_ap"
.Linfo_string67:
.asciiz"x_mics"
.Linfo_string68:
.asciiz"x_far"
.Linfo_string69:
.asciiz"x_q"
.Linfo_string70:
.asciiz"mic_a"
.Linfo_string71:
.asciiz"far_a"
.Linfo_string72:
.asciiz"q_a"
.Linfo_string73:
.asciiz"q"
.Linfo_string74:
.asciiz"aecfreezeonoff"
.Linfo_string75:
.asciiz"APES_INT"
.Linfo_string76:
.asciiz"aecnorm"
.Linfo_string77:
.asciiz"rt60"
.Linfo_string78:
.asciiz"hpfonoff"
.Linfo_string79:
.asciiz"rt60onoff"
.Linfo_string80:
.asciiz"aecsilencelevel"
.Linfo_string81:
.asciiz"aecsilencemode"
.Linfo_string82:
.asciiz"agconoff"
.Linfo_string83:
.asciiz"agcmaxgain"
.Linfo_string84:
.asciiz"agcdesiredlevel"
.Linfo_string85:
.asciiz"agcgain"
.Linfo_string86:
.asciiz"agctime"
.Linfo_string87:
.asciiz"cnionoff"
.Linfo_string88:
.asciiz"freezeonoff"
.Linfo_string89:
.asciiz"beamwidth"
.Linfo_string90:
.asciiz"beamangle"
.Linfo_string91:
.asciiz"statnoiseonoff"
.Linfo_string92:
.asciiz"gamma_ns"
.Linfo_string93:
.asciiz"min_ns"
.Linfo_string94:
.asciiz"nonstatnoiseonoff"
.Linfo_string95:
.asciiz"gamma_nn"
.Linfo_string96:
.asciiz"min_nn"
.Linfo_string97:
.asciiz"echoonoff"
.Linfo_string98:
.asciiz"gamma_e"
.Linfo_string99:
.asciiz"gamma_etail"
.Linfo_string100:
.asciiz"gamma_enl"
.Linfo_string101:
.asciiz"nlattenonoff"
.Linfo_string102:
.asciiz"nlaec_mode"
.Linfo_string103:
.asciiz"speechdetected"
.Linfo_string104:
.asciiz"fsbupdated"
.Linfo_string105:
.asciiz"fsbpathchange"
.Linfo_string106:
.asciiz"transientonoff"
.Linfo_string107:
.asciiz"voiceactivity"
.Linfo_string108:
.asciiz"sr_statnoiseonoff"
.Linfo_string109:
.asciiz"sr_nonstatnoiseonoff"
.Linfo_string110:
.asciiz"sr_gamma_ns"
.Linfo_string111:
.asciiz"sr_gamma_nn"
.Linfo_string112:
.asciiz"sr_min_ns"
.Linfo_string113:
.asciiz"sr_min_nn"
.Linfo_string114:
.asciiz"sr_gamma_vad"
.Linfo_string115:
.asciiz"profilingonoff"
.Linfo_string116:
.asciiz"td_doa0"
.Linfo_string117:
.asciiz"td_doa1"
.Linfo_string118:
.asciiz"micgeo"
.Linfo_string119:
.asciiz"param"
.Linfo_string120:
.asciiz"valptr"
.Linfo_string121:
.asciiz"size"
.Linfo_string122:
.asciiz"PARAMpv_e"
.Linfo_string123:
.asciiz"PARAMpv"
.Linfo_string124:
.asciiz"hdr"
.Linfo_string125:
.asciiz"x"
.Linfo_string126:
.asciiz"APES_SHORT"
.Linfo_string127:
.asciiz"Nnrm"
.Linfo_string128:
.asciiz"APES_USHORT"
.Linfo_string129:
.asciiz"nrm"
.Linfo_string130:
.asciiz"pad"
.Linfo_string131:
.asciiz"APES_BFP_F"
.Linfo_string132:
.asciiz"BFP_Frw"
.Linfo_string133:
.asciiz"in"
.Linfo_string134:
.asciiz"BFP_F_Exp"
.Linfo_string135:
.asciiz"op"
.Linfo_string136:
.asciiz"T_memChunk"
.Linfo_string137:
.asciiz"T_chunkSize"
.Linfo_string138:
.asciiz"C_memChunk"
.Linfo_string139:
.asciiz"C_chunkSize"
.Linfo_string140:
.asciiz"objName"
.Linfo_string141:
.asciiz"char"
.Linfo_string142:
.asciiz"APES_CHAR"
.Linfo_string143:
.asciiz"OBJStruct_e"
.Linfo_string144:
.asciiz"OBJStruct"
.Linfo_string145:
.asciiz"N"
.Linfo_string146:
.asciiz"io"
.Linfo_string147:
.asciiz"BFP_F_Nrm"
.Linfo_string148:
.asciiz"OBJ_Malloc_T"
.Linfo_string149:
.asciiz"in_size"
.Linfo_string150:
.asciiz"p"
.Linfo_string151:
.asciiz"BFP_F_Malloc_T"
.Linfo_string152:
.asciiz"out"
.Linfo_string153:
.asciiz"m"
.Linfo_string154:
.asciiz"RFVectCreate_T"
.Linfo_string155:
.asciiz"OBJ_AlignedSize"
.Linfo_string156:
.asciiz"LF_CheckMemoryChunkSize"
.Linfo_string157:
.asciiz"offset"
.Linfo_string158:
.asciiz"pattern"
.Linfo_string159:
.asciiz"id"
.Linfo_string160:
.asciiz"memory_ptr"
.Linfo_string161:
.asciiz"c1"
.Linfo_string162:
.asciiz"BFP_F"
.Linfo_string163:
.asciiz"BeClear_AMBIPHONE_ReadInput"
.Linfo_string164:
.asciiz"BeClear_AMBIPHONE_WriteOutput"
.Linfo_string165:
.asciiz"BeClear_AMBIPHONE_WriteOutputLastPacket"
.Linfo_string166:
.asciiz"BeClear_AMBIPHONE_WriteAecCoefs"
.Linfo_string167:
.asciiz"BeClear_AMBIPHONE_AecInit"
.Linfo_string168:
.asciiz"BeClear_AMBIPHONE_AecInitApp"
.Linfo_string169:
.asciiz"BeClear_AMBIPHONE_AecMemoryUsage"
.Linfo_string170:
.asciiz"BeClear_AMBIPHONE_MicsFilterMic"
.Linfo_string171:
.asciiz"BeClear_AMBIPHONE_FarDelay"
.Linfo_string172:
.asciiz"BeClear_AMBIPHONE_AecFlush"
.Linfo_string173:
.asciiz"BeClear_AMBIPHONE_AecTrackPower"
.Linfo_string174:
.asciiz"BeClear_AMBIPHONE_AecControlPre"
.Linfo_string175:
.asciiz"BeClear_AMBIPHONE_AecControlPost"
.Linfo_string176:
.asciiz"BeClear_AMBIPHONE_AecPcd"
.Linfo_string177:
.asciiz"BeClear_AMBIPHONE_AecFilterDirect"
.Linfo_string178:
.asciiz"BeClear_AMBIPHONE_AecFilterTail"
.Linfo_string179:
.asciiz"BeClear_AMBIPHONE_AecUpdate"
.Linfo_string180:
.asciiz"BeClear_AMBIPHONE_AecUpdateIndex"
.Linfo_string181:
.asciiz"BeClear_AMBIPHONE_Revest"
.Linfo_string182:
.asciiz"BeClear_AMBIPHONE_BapInit"
.Linfo_string183:
.asciiz"BeClear_AMBIPHONE_BapInitApp"
.Linfo_string184:
.asciiz"BeClear_AMBIPHONE_BapRunTimeControl"
.Linfo_string185:
.asciiz"BeClear_AMBIPHONE_BapMemoryUsage"
.Linfo_string186:
.asciiz"BeClear_AMBIPHONE_FsbFilterPrim"
.Linfo_string187:
.asciiz"BeClear_AMBIPHONE_FsbFilterFar"
.Linfo_string188:
.asciiz"BeClear_AMBIPHONE_FsbFilterRefMic"
.Linfo_string189:
.asciiz"BeClear_AMBIPHONE_FsbUpdateDelaylineMic"
.Linfo_string190:
.asciiz"BeClear_AMBIPHONE_PostProcInput"
.Linfo_string191:
.asciiz"BeClear_AMBIPHONE_PostProcUpdate"
.Linfo_string192:
.asciiz"BeClear_AMBIPHONE_PostProcApply"
.Linfo_string193:
.asciiz"BeClear_AMBIPHONE_Asl"
.Linfo_string194:
.asciiz"BeClear_AMBIPHONE_AdjustFsbLength"
.Linfo_string195:
.asciiz"BeClear_AMBIPHONE_FsbPcd"
.Linfo_string196:
.asciiz"BeClear_AMBIPHONE_FsbUpdatePre"
.Linfo_string197:
.asciiz"BeClear_AMBIPHONE_FsbUpdate"
.Linfo_string198:
.asciiz"BeClear_AMBIPHONE_FsbPowerCstr"
.Linfo_string199:
.asciiz"BeClear_AMBIPHONE_FsbCausalityCstr"
.Linfo_string200:
.asciiz"BeClear_AMBIPHONE_FsbForceFullCstr"
.Linfo_string201:
.asciiz"BeClear_AMBIPHONE_GetFsbDelay"
.Linfo_string202:
.asciiz"BeClear_AMBIPHONE_PrintInitMemory"
.Linfo_string203:
.asciiz"BeClear_AMBIPHONE_Process_GetNLModel"
.Linfo_string204:
.asciiz"BeClear_AMBIPHONE_Process_GetAECCoefs"
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
.asciiz"m1"
.Linfo_string225:
.asciiz"m2"
.Linfo_string226:
.asciiz"header"
.Linfo_string227:
.asciiz"length"
.Linfo_string228:
.asciiz"ret_w"
.Linfo_string229:
.asciiz"row_idx"
.Linfo_string230:
.asciiz"ret_idx"
.Linfo_string231:
.asciiz"col_idx"
.Linfo_string232:
.asciiz"mic_idx"
.Linfo_string233:
.asciiz"idx"
.Linfo_string234:
.asciiz"in_p"
.Linfo_string235:
.asciiz"in_C_memChunkSize"
.Linfo_string236:
.asciiz"in_T_memChunkSize"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	6720
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
	.byte	69
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
	.byte	70
	.byte	5
	.byte	3
	.long	GoOn
	.byte	2
	.long	.Linfo_string7
	.long	103
	.byte	1
	.byte	2
	.byte	95
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
	.byte	96
	.byte	5
	.byte	3
	.long	far1
	.byte	2
	.long	.Linfo_string11
	.long	103
	.byte	1
	.byte	2
	.byte	97
	.byte	5
	.byte	3
	.long	mics
	.byte	2
	.long	.Linfo_string12
	.long	103
	.byte	1
	.byte	2
	.byte	98
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
	.long	.Linfo_string164
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
	.long	BeClear_AMBIPHONE_WriteOutput.writeBuffNo
	.byte	12
	.long	.Ldebug_ranges10
	.byte	13
	.long	.Ldebug_loc2
	.long	.Linfo_string161
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
	.byte	56
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
	.long	131880
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
	.long	106856
	.byte	16
	.long	.Linfo_string22
	.long	573
	.byte	4
	.byte	61
	.long	131808
	.byte	16
	.long	.Linfo_string26
	.long	573
	.byte	4
	.byte	62
	.long	131824
	.byte	16
	.long	.Linfo_string27
	.long	636
	.byte	4
	.byte	63
	.long	131840
	.byte	16
	.long	.Linfo_string41
	.long	817
	.byte	4
	.byte	68
	.long	131844
	.byte	16
	.long	.Linfo_string43
	.long	817
	.byte	4
	.byte	69
	.long	131848
	.byte	16
	.long	.Linfo_string44
	.long	817
	.byte	4
	.byte	70
	.long	131852
	.byte	16
	.long	.Linfo_string45
	.long	829
	.byte	4
	.byte	71
	.long	131856
	.byte	16
	.long	.Linfo_string48
	.long	817
	.byte	4
	.byte	72
	.long	131864
	.byte	16
	.long	.Linfo_string49
	.long	817
	.byte	4
	.byte	73
	.long	131868
	.byte	16
	.long	.Linfo_string50
	.long	853
	.byte	4
	.byte	78
	.long	131872
	.byte	16
	.long	.Linfo_string53
	.long	817
	.byte	4
	.byte	83
	.long	131876
	.byte	0
	.byte	7
	.long	541
	.byte	17
	.long	228
	.long	106855
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
	.short	24951
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
	.short	317
	.byte	21
	.long	.Linfo_string51
	.byte	1
	.byte	2
	.long	.Linfo_string56
	.long	894
	.byte	1
	.byte	2
	.byte	57
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
	.byte	59
	.byte	5
	.byte	3
	.long	bap_appl
	.byte	3
	.long	928
	.long	.Linfo_string65
	.byte	4
	.byte	125
	.byte	14
	.long	.Linfo_string64
	.long	66688
	.byte	4
	.byte	91
	.byte	15
	.long	.Linfo_string58
	.long	1100
	.byte	4
	.byte	96
	.byte	0
	.byte	22
	.long	.Linfo_string59
	.long	1113
	.byte	4
	.byte	97
	.short	54128
	.byte	16
	.long	.Linfo_string22
	.long	573
	.byte	4
	.byte	102
	.long	66616
	.byte	16
	.long	.Linfo_string26
	.long	573
	.byte	4
	.byte	103
	.long	66632
	.byte	16
	.long	.Linfo_string27
	.long	636
	.byte	4
	.byte	104
	.long	66648
	.byte	16
	.long	.Linfo_string41
	.long	817
	.byte	4
	.byte	109
	.long	66652
	.byte	16
	.long	.Linfo_string44
	.long	817
	.byte	4
	.byte	110
	.long	66656
	.byte	16
	.long	.Linfo_string45
	.long	829
	.byte	4
	.byte	111
	.long	66664
	.byte	16
	.long	.Linfo_string60
	.long	817
	.byte	4
	.byte	112
	.long	66672
	.byte	16
	.long	.Linfo_string61
	.long	1126
	.byte	4
	.byte	117
	.long	66676
	.byte	16
	.long	.Linfo_string53
	.long	817
	.byte	4
	.byte	122
	.long	66680
	.byte	0
	.byte	7
	.long	541
	.byte	18
	.long	228
	.short	54127
	.byte	0
	.byte	7
	.long	541
	.byte	18
	.long	228
	.short	12487
	.byte	0
	.byte	5
	.long	1131
	.byte	6
	.long	1143
	.long	.Linfo_string63
	.byte	7
	.short	318
	.byte	21
	.long	.Linfo_string62
	.byte	1
	.byte	2
	.long	.Linfo_string66
	.long	1167
	.byte	1
	.byte	2
	.byte	60
	.byte	5
	.byte	3
	.long	bap_ap
	.byte	5
	.long	917
	.byte	2
	.long	.Linfo_string67
	.long	1190
	.byte	1
	.byte	2
	.byte	85
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
	.long	.Linfo_string68
	.long	1226
	.byte	1
	.byte	2
	.byte	86
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
	.long	.Linfo_string69
	.long	1262
	.byte	1
	.byte	2
	.byte	89
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
	.long	.Linfo_string70
	.long	1298
	.byte	1
	.byte	2
	.byte	91
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
	.long	.Linfo_string71
	.long	1334
	.byte	1
	.byte	2
	.byte	92
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
	.long	.Linfo_string72
	.long	1370
	.byte	1
	.byte	2
	.byte	93
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
	.long	.Linfo_string73
	.long	103
	.byte	1
	.byte	2
	.byte	100
	.byte	5
	.byte	3
	.long	q
	.byte	2
	.long	.Linfo_string74
	.long	1424
	.byte	1
	.byte	2
	.byte	117
	.byte	5
	.byte	3
	.long	aecfreezeonoff
	.byte	6
	.long	125
	.long	.Linfo_string75
	.byte	3
	.short	286
	.byte	2
	.long	.Linfo_string76
	.long	829
	.byte	1
	.byte	2
	.byte	118
	.byte	5
	.byte	3
	.long	aecnorm
	.byte	2
	.long	.Linfo_string32
	.long	1424
	.byte	1
	.byte	2
	.byte	119
	.byte	5
	.byte	3
	.long	aecpathchange
	.byte	2
	.long	.Linfo_string77
	.long	829
	.byte	1
	.byte	2
	.byte	120
	.byte	5
	.byte	3
	.long	rt60
	.byte	2
	.long	.Linfo_string78
	.long	1424
	.byte	1
	.byte	2
	.byte	121
	.byte	5
	.byte	3
	.long	hpfonoff
	.byte	2
	.long	.Linfo_string79
	.long	1424
	.byte	1
	.byte	2
	.byte	122
	.byte	5
	.byte	3
	.long	rt60onoff
	.byte	2
	.long	.Linfo_string80
	.long	829
	.byte	1
	.byte	2
	.byte	123
	.byte	5
	.byte	3
	.long	aecsilencelevel
	.byte	2
	.long	.Linfo_string81
	.long	1424
	.byte	1
	.byte	2
	.byte	124
	.byte	5
	.byte	3
	.long	aecsilencemode
	.byte	2
	.long	.Linfo_string82
	.long	1424
	.byte	1
	.byte	2
	.byte	129
	.byte	5
	.byte	3
	.long	agconoff
	.byte	2
	.long	.Linfo_string83
	.long	829
	.byte	1
	.byte	2
	.byte	130
	.byte	5
	.byte	3
	.long	agcmaxgain
	.byte	2
	.long	.Linfo_string84
	.long	829
	.byte	1
	.byte	2
	.byte	131
	.byte	5
	.byte	3
	.long	agcdesiredlevel
	.byte	2
	.long	.Linfo_string85
	.long	829
	.byte	1
	.byte	2
	.byte	132
	.byte	5
	.byte	3
	.long	agcgain
	.byte	2
	.long	.Linfo_string86
	.long	829
	.byte	1
	.byte	2
	.byte	133
	.byte	5
	.byte	3
	.long	agctime
	.byte	2
	.long	.Linfo_string87
	.long	1424
	.byte	1
	.byte	2
	.byte	134
	.byte	5
	.byte	3
	.long	cnionoff
	.byte	2
	.long	.Linfo_string88
	.long	1424
	.byte	1
	.byte	2
	.byte	135
	.byte	5
	.byte	3
	.long	freezeonoff
	.byte	2
	.long	.Linfo_string89
	.long	829
	.byte	1
	.byte	2
	.byte	136
	.byte	5
	.byte	3
	.long	beamwidth
	.byte	2
	.long	.Linfo_string90
	.long	829
	.byte	1
	.byte	2
	.byte	137
	.byte	5
	.byte	3
	.long	beamangle
	.byte	2
	.long	.Linfo_string91
	.long	1424
	.byte	1
	.byte	2
	.byte	138
	.byte	5
	.byte	3
	.long	statnoiseonoff
	.byte	2
	.long	.Linfo_string92
	.long	829
	.byte	1
	.byte	2
	.byte	139
	.byte	5
	.byte	3
	.long	gamma_ns
	.byte	2
	.long	.Linfo_string93
	.long	829
	.byte	1
	.byte	2
	.byte	140
	.byte	5
	.byte	3
	.long	min_ns
	.byte	2
	.long	.Linfo_string94
	.long	1424
	.byte	1
	.byte	2
	.byte	141
	.byte	5
	.byte	3
	.long	nonstatnoiseonoff
	.byte	2
	.long	.Linfo_string95
	.long	829
	.byte	1
	.byte	2
	.byte	142
	.byte	5
	.byte	3
	.long	gamma_nn
	.byte	2
	.long	.Linfo_string96
	.long	829
	.byte	1
	.byte	2
	.byte	143
	.byte	5
	.byte	3
	.long	min_nn
	.byte	2
	.long	.Linfo_string97
	.long	1424
	.byte	1
	.byte	2
	.byte	144
	.byte	5
	.byte	3
	.long	echoonoff
	.byte	2
	.long	.Linfo_string98
	.long	829
	.byte	1
	.byte	2
	.byte	145
	.byte	5
	.byte	3
	.long	gamma_e
	.byte	2
	.long	.Linfo_string99
	.long	829
	.byte	1
	.byte	2
	.byte	146
	.byte	5
	.byte	3
	.long	gamma_etail
	.byte	2
	.long	.Linfo_string100
	.long	829
	.byte	1
	.byte	2
	.byte	147
	.byte	5
	.byte	3
	.long	gamma_enl
	.byte	2
	.long	.Linfo_string101
	.long	1424
	.byte	1
	.byte	2
	.byte	148
	.byte	5
	.byte	3
	.long	nlattenonoff
	.byte	2
	.long	.Linfo_string102
	.long	1424
	.byte	1
	.byte	2
	.byte	149
	.byte	5
	.byte	3
	.long	nlaec_mode
	.byte	2
	.long	.Linfo_string103
	.long	1424
	.byte	1
	.byte	2
	.byte	150
	.byte	5
	.byte	3
	.long	speechdetected
	.byte	2
	.long	.Linfo_string104
	.long	1424
	.byte	1
	.byte	2
	.byte	151
	.byte	5
	.byte	3
	.long	fsbupdated
	.byte	2
	.long	.Linfo_string105
	.long	1424
	.byte	1
	.byte	2
	.byte	152
	.byte	5
	.byte	3
	.long	fsbpathchange
	.byte	2
	.long	.Linfo_string106
	.long	1424
	.byte	1
	.byte	2
	.byte	153
	.byte	5
	.byte	3
	.long	transientonoff
	.byte	2
	.long	.Linfo_string107
	.long	1424
	.byte	1
	.byte	2
	.byte	154
	.byte	5
	.byte	3
	.long	voiceactivity
	.byte	2
	.long	.Linfo_string108
	.long	1424
	.byte	1
	.byte	2
	.byte	155
	.byte	5
	.byte	3
	.long	sr_statnoiseonoff
	.byte	2
	.long	.Linfo_string109
	.long	1424
	.byte	1
	.byte	2
	.byte	156
	.byte	5
	.byte	3
	.long	sr_nonstatnoiseonoff
	.byte	2
	.long	.Linfo_string110
	.long	829
	.byte	1
	.byte	2
	.byte	157
	.byte	5
	.byte	3
	.long	sr_gamma_ns
	.byte	2
	.long	.Linfo_string111
	.long	829
	.byte	1
	.byte	2
	.byte	158
	.byte	5
	.byte	3
	.long	sr_gamma_nn
	.byte	2
	.long	.Linfo_string112
	.long	829
	.byte	1
	.byte	2
	.byte	159
	.byte	5
	.byte	3
	.long	sr_min_ns
	.byte	2
	.long	.Linfo_string113
	.long	829
	.byte	1
	.byte	2
	.byte	160
	.byte	5
	.byte	3
	.long	sr_min_nn
	.byte	2
	.long	.Linfo_string114
	.long	829
	.byte	1
	.byte	2
	.byte	161
	.byte	5
	.byte	3
	.long	sr_gamma_vad
	.byte	2
	.long	.Linfo_string115
	.long	1424
	.byte	1
	.byte	2
	.byte	166
	.byte	5
	.byte	3
	.long	profilingonoff
	.byte	2
	.long	.Linfo_string116
	.long	829
	.byte	1
	.byte	2
	.byte	211
	.byte	5
	.byte	3
	.long	td_doa0
	.byte	2
	.long	.Linfo_string117
	.long	829
	.byte	1
	.byte	2
	.byte	212
	.byte	5
	.byte	3
	.long	td_doa1
	.byte	23
	.long	.Linfo_string118
	.long	2227
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
	.long	2249
	.byte	3
	.long	2260
	.long	.Linfo_string123
	.byte	8
	.byte	54
	.byte	20
	.long	.Linfo_string122
	.byte	12
	.byte	8
	.byte	49
	.byte	15
	.long	.Linfo_string119
	.long	1424
	.byte	8
	.byte	51
	.byte	0
	.byte	15
	.long	.Linfo_string120
	.long	2305
	.byte	8
	.byte	52
	.byte	4
	.byte	15
	.long	.Linfo_string121
	.long	817
	.byte	8
	.byte	53
	.byte	8
	.byte	0
	.byte	24
	.byte	5
	.long	2311
	.byte	25
	.long	2316
	.byte	5
	.long	2321
	.byte	25
	.long	113
	.byte	5
	.long	2331
	.byte	25
	.long	2336
	.byte	3
	.long	2347
	.long	.Linfo_string131
	.byte	9
	.byte	227
	.byte	26
	.byte	16
	.byte	9
	.byte	213
	.byte	15
	.long	.Linfo_string124
	.long	2363
	.byte	9
	.byte	223
	.byte	0
	.byte	27
	.byte	12
	.byte	9
	.byte	215
	.byte	15
	.long	.Linfo_string125
	.long	2417
	.byte	9
	.byte	217
	.byte	0
	.byte	15
	.long	.Linfo_string127
	.long	2429
	.byte	9
	.byte	220
	.byte	4
	.byte	15
	.long	.Linfo_string129
	.long	113
	.byte	9
	.byte	221
	.byte	8
	.byte	0
	.byte	15
	.long	.Linfo_string130
	.long	2441
	.byte	9
	.byte	225
	.byte	0
	.byte	0
	.byte	6
	.long	125
	.long	.Linfo_string126
	.byte	3
	.short	311
	.byte	6
	.long	60
	.long	.Linfo_string128
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
	.long	2336
	.byte	28
	.long	.Linfo_string132
	.byte	9
	.short	295
	.byte	1
	.long	2458
	.byte	1
	.byte	29
	.long	.Linfo_string133
	.byte	9
	.short	295
	.long	2490
	.byte	0
	.byte	25
	.long	108
	.byte	30
	.long	.Linfo_string134
	.byte	9
	.short	710
	.byte	1
	.byte	1
	.byte	29
	.long	.Linfo_string135
	.byte	9
	.short	712
	.long	2554
	.byte	29
	.long	.Linfo_string145
	.byte	9
	.short	713
	.long	2680
	.byte	29
	.long	.Linfo_string146
	.byte	9
	.short	714
	.long	2490
	.byte	29
	.long	.Linfo_string125
	.byte	9
	.short	715
	.long	2685
	.byte	0
	.byte	25
	.long	2559
	.byte	5
	.long	2564
	.byte	6
	.long	2576
	.long	.Linfo_string144
	.byte	10
	.short	603
	.byte	31
	.long	.Linfo_string143
	.byte	20
	.byte	10
	.short	548
	.byte	32
	.long	.Linfo_string136
	.long	2453
	.byte	10
	.short	551
	.byte	0
	.byte	32
	.long	.Linfo_string137
	.long	817
	.byte	10
	.short	552
	.byte	4
	.byte	32
	.long	.Linfo_string138
	.long	2453
	.byte	10
	.short	566
	.byte	8
	.byte	32
	.long	.Linfo_string139
	.long	817
	.byte	10
	.short	567
	.byte	12
	.byte	32
	.long	.Linfo_string140
	.long	2651
	.byte	10
	.short	597
	.byte	16
	.byte	0
	.byte	5
	.long	2656
	.byte	25
	.long	2661
	.byte	6
	.long	2673
	.long	.Linfo_string142
	.byte	3
	.short	306
	.byte	4
	.long	.Linfo_string141
	.byte	8
	.byte	1
	.byte	25
	.long	817
	.byte	25
	.long	1424
	.byte	30
	.long	.Linfo_string147
	.byte	9
	.short	629
	.byte	1
	.byte	1
	.byte	29
	.long	.Linfo_string135
	.byte	9
	.short	631
	.long	2554
	.byte	29
	.long	.Linfo_string145
	.byte	9
	.short	632
	.long	2680
	.byte	29
	.long	.Linfo_string146
	.byte	9
	.short	633
	.long	2490
	.byte	29
	.long	.Linfo_string129
	.byte	9
	.short	634
	.long	2321
	.byte	0
	.byte	33
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string163
	.byte	2
	.byte	252
	.byte	1
	.long	125
	.byte	1
	.byte	34
	.byte	1
	.long	.Linfo_string209
	.byte	2
	.short	261
	.long	125
	.byte	12
	.long	.Ldebug_ranges4
	.byte	13
	.long	.Ldebug_loc0
	.long	.Linfo_string161
	.byte	2
	.short	321
	.long	125
	.byte	35
	.long	2495
	.long	.Ldebug_ranges1
	.byte	2
	.short	323
	.byte	36
	.byte	0
	.long	2517
	.byte	35
	.long	2463
	.long	.Ldebug_ranges2
	.byte	9
	.short	718
	.byte	37
	.long	.Ldebug_loc1
	.long	2477
	.byte	0
	.byte	0
	.byte	35
	.long	2690
	.long	.Ldebug_ranges3
	.byte	2
	.short	324
	.byte	38
	.ascii	"\327z"
	.long	2736
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges8
	.byte	39
	.long	.Linfo_string161
	.byte	2
	.short	326
	.long	125
	.byte	35
	.long	2495
	.long	.Ldebug_ranges5
	.byte	2
	.short	328
	.byte	36
	.byte	0
	.long	2517
	.byte	35
	.long	2463
	.long	.Ldebug_ranges6
	.byte	9
	.short	718
	.byte	40
	.byte	1
	.byte	83
	.long	2477
	.byte	0
	.byte	0
	.byte	35
	.long	2690
	.long	.Ldebug_ranges7
	.byte	2
	.short	329
	.byte	38
	.ascii	"\327z"
	.long	2736
	.byte	0
	.byte	0
	.byte	0
	.byte	41
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string165
	.byte	2
	.short	424
	.byte	1
	.byte	1
	.byte	28
	.long	.Linfo_string148
	.byte	10
	.short	1082
	.byte	1
	.long	2305
	.byte	1
	.byte	29
	.long	.Linfo_string135
	.byte	10
	.short	1084
	.long	2554
	.byte	29
	.long	.Linfo_string149
	.byte	10
	.short	1085
	.long	2680
	.byte	39
	.long	.Linfo_string150
	.byte	10
	.short	1088
	.long	2305
	.byte	0
	.byte	30
	.long	.Linfo_string151
	.byte	9
	.short	390
	.byte	1
	.byte	1
	.byte	29
	.long	.Linfo_string135
	.byte	9
	.short	392
	.long	2554
	.byte	29
	.long	.Linfo_string145
	.byte	9
	.short	393
	.long	2680
	.byte	29
	.long	.Linfo_string152
	.byte	9
	.short	394
	.long	3070
	.byte	39
	.long	.Linfo_string153
	.byte	9
	.short	397
	.long	2458
	.byte	0
	.byte	25
	.long	103
	.byte	30
	.long	.Linfo_string154
	.byte	11
	.short	292
	.byte	1
	.byte	1
	.byte	29
	.long	.Linfo_string135
	.byte	11
	.short	294
	.long	2554
	.byte	29
	.long	.Linfo_string145
	.byte	11
	.short	295
	.long	2680
	.byte	29
	.long	.Linfo_string152
	.byte	11
	.short	296
	.long	3070
	.byte	0
	.byte	28
	.long	.Linfo_string155
	.byte	10
	.short	960
	.byte	1
	.long	817
	.byte	1
	.byte	29
	.long	.Linfo_string149
	.byte	10
	.short	962
	.long	2680
	.byte	0
	.byte	10
	.long	.Ldebug_ranges12
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string166
	.byte	2
	.short	446
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc3
	.long	.Linfo_string135
	.byte	2
	.short	448
	.long	2554
	.byte	12
	.long	.Ldebug_ranges17
	.byte	13
	.long	.Ldebug_loc8
	.long	.Linfo_string210
	.byte	2
	.short	453
	.long	108
	.byte	35
	.long	3075
	.long	.Ldebug_ranges13
	.byte	2
	.short	455
	.byte	37
	.long	.Ldebug_loc6
	.long	3097
	.byte	37
	.long	.Ldebug_loc9
	.long	3109
	.byte	35
	.long	3011
	.long	.Ldebug_ranges14
	.byte	11
	.short	302
	.byte	37
	.long	.Ldebug_loc5
	.long	3033
	.byte	37
	.long	.Ldebug_loc10
	.long	3045
	.byte	35
	.long	2960
	.long	.Ldebug_ranges15
	.byte	9
	.short	397
	.byte	37
	.long	.Ldebug_loc4
	.long	2974
	.byte	43
	.long	.Ldebug_loc7
	.long	2998
	.byte	44
	.long	3122
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
	.long	.Linfo_string167
	.byte	2
	.short	478
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc11
	.long	.Linfo_string211
	.byte	2
	.short	480
	.long	2554
	.byte	42
	.long	.Ldebug_loc12
	.long	.Linfo_string212
	.byte	2
	.short	481
	.long	2554
	.byte	42
	.long	.Ldebug_loc13
	.long	.Linfo_string213
	.byte	2
	.short	482
	.long	2554
	.byte	13
	.long	.Ldebug_loc14
	.long	.Linfo_string161
	.byte	2
	.short	491
	.long	817
	.byte	13
	.long	.Ldebug_loc19
	.long	.Linfo_string215
	.byte	2
	.short	492
	.long	2244
	.byte	12
	.long	.Ldebug_ranges19
	.byte	13
	.long	.Ldebug_loc15
	.long	.Linfo_string145
	.byte	2
	.short	537
	.long	817
	.byte	13
	.long	.Ldebug_loc16
	.long	.Linfo_string214
	.byte	2
	.short	538
	.long	2239
	.byte	0
	.byte	35
	.long	2960
	.long	.Ldebug_ranges20
	.byte	2
	.short	595
	.byte	37
	.long	.Ldebug_loc17
	.long	2974
	.byte	36
	.byte	108
	.long	2986
	.byte	43
	.long	.Ldebug_loc18
	.long	2998
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges21
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string168
	.byte	2
	.short	657
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc20
	.long	.Linfo_string22
	.byte	2
	.short	659
	.long	585
	.byte	42
	.long	.Ldebug_loc21
	.long	.Linfo_string26
	.byte	2
	.short	660
	.long	585
	.byte	42
	.long	.Ldebug_loc22
	.long	.Linfo_string27
	.byte	2
	.short	661
	.long	636
	.byte	13
	.long	.Ldebug_loc24
	.long	.Linfo_string161
	.byte	2
	.short	664
	.long	817
	.byte	12
	.long	.Ldebug_ranges22
	.byte	13
	.long	.Ldebug_loc23
	.long	.Linfo_string161
	.byte	2
	.short	669
	.long	125
	.byte	0
	.byte	12
	.long	.Ldebug_ranges23
	.byte	39
	.long	.Linfo_string161
	.byte	2
	.short	678
	.long	125
	.byte	0
	.byte	0
	.byte	45
	.long	.Linfo_string156
	.byte	2
	.short	2661
	.byte	1
	.byte	1
	.byte	1
	.byte	29
	.long	.Linfo_string157
	.byte	2
	.short	2663
	.long	60
	.byte	29
	.long	.Linfo_string121
	.byte	2
	.short	2664
	.long	60
	.byte	29
	.long	.Linfo_string158
	.byte	2
	.short	2665
	.long	810
	.byte	29
	.long	.Linfo_string159
	.byte	2
	.short	2666
	.long	3689
	.byte	29
	.long	.Linfo_string160
	.byte	2
	.short	2667
	.long	2239
	.byte	39
	.long	.Linfo_string161
	.byte	2
	.short	2670
	.long	60
	.byte	0
	.byte	5
	.long	2673
	.byte	10
	.long	.Ldebug_ranges24
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string169
	.byte	2
	.short	718
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc25
	.long	.Linfo_string211
	.byte	2
	.short	720
	.long	2554
	.byte	42
	.long	.Ldebug_loc26
	.long	.Linfo_string212
	.byte	2
	.short	721
	.long	2554
	.byte	42
	.long	.Ldebug_loc27
	.long	.Linfo_string213
	.byte	2
	.short	722
	.long	2554
	.byte	46
	.ascii	"\350\302\006"
	.long	.Linfo_string216
	.byte	2
	.short	727
	.long	60
	.byte	13
	.long	.Ldebug_loc28
	.long	.Linfo_string217
	.byte	2
	.short	728
	.long	60
	.byte	35
	.long	3605
	.long	.Ldebug_ranges25
	.byte	2
	.short	732
	.byte	36
	.ascii	"\350\302\006"
	.long	3628
	.byte	36
	.ascii	"\357\303\345\370\336\371\201\221\253\001"
	.long	3640
	.byte	37
	.long	.Ldebug_loc30
	.long	3652
	.byte	43
	.long	.Ldebug_loc29
	.long	3676
	.byte	0
	.byte	35
	.long	3605
	.long	.Ldebug_ranges26
	.byte	2
	.short	734
	.byte	36
	.ascii	"\200A"
	.long	3628
	.byte	36
	.ascii	"\253\257\200\331\312\273\300\204\376\001"
	.long	3640
	.byte	37
	.long	.Ldebug_loc32
	.long	3652
	.byte	43
	.long	.Ldebug_loc31
	.long	3676
	.byte	0
	.byte	35
	.long	3605
	.long	.Ldebug_ranges27
	.byte	2
	.short	739
	.byte	36
	.byte	0
	.long	3628
	.byte	36
	.ascii	"\357\303\345\370\336\371\201\221\253\001"
	.long	3640
	.byte	37
	.long	.Ldebug_loc33
	.long	3652
	.byte	47
	.byte	0
	.long	3676
	.byte	0
	.byte	35
	.long	3605
	.long	.Ldebug_ranges28
	.byte	2
	.short	741
	.byte	36
	.ascii	"\200A"
	.long	3628
	.byte	36
	.ascii	"\253\257\200\331\312\273\300\204\376\001"
	.long	3640
	.byte	37
	.long	.Ldebug_loc35
	.long	3652
	.byte	43
	.long	.Ldebug_loc34
	.long	3676
	.byte	0
	.byte	35
	.long	3605
	.long	.Ldebug_ranges29
	.byte	2
	.short	746
	.byte	36
	.byte	0
	.long	3628
	.byte	36
	.ascii	"\357\303\345\370\336\371\201\221\253\001"
	.long	3640
	.byte	37
	.long	.Ldebug_loc36
	.long	3652
	.byte	47
	.byte	0
	.long	3676
	.byte	0
	.byte	35
	.long	3605
	.long	.Ldebug_ranges30
	.byte	2
	.short	748
	.byte	36
	.ascii	"\370@"
	.long	3628
	.byte	36
	.ascii	"\253\257\200\331\312\273\300\204\376\001"
	.long	3640
	.byte	37
	.long	.Ldebug_loc38
	.long	3652
	.byte	43
	.long	.Ldebug_loc37
	.long	3676
	.byte	0
	.byte	0
	.byte	48
	.long	.Ldebug_ranges31
	.byte	1
	.byte	94
	.byte	1
	.long	3605
	.byte	37
	.long	.Ldebug_loc39
	.long	3616
	.byte	37
	.long	.Ldebug_loc40
	.long	3628
	.byte	49
	.long	3640
	.byte	37
	.long	.Ldebug_loc41
	.long	3652
	.byte	37
	.long	.Ldebug_loc43
	.long	3664
	.byte	43
	.long	.Ldebug_loc42
	.long	3676
	.byte	0
	.byte	10
	.long	.Ldebug_ranges32
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string170
	.byte	2
	.short	772
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc44
	.long	.Linfo_string135
	.byte	2
	.short	774
	.long	2554
	.byte	42
	.long	.Ldebug_loc45
	.long	.Linfo_string218
	.byte	2
	.short	775
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges33
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string171
	.byte	2
	.short	790
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc46
	.long	.Linfo_string135
	.byte	2
	.short	792
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges34
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string172
	.byte	2
	.short	807
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc47
	.long	.Linfo_string135
	.byte	2
	.short	809
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges35
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string173
	.byte	2
	.short	824
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc48
	.long	.Linfo_string135
	.byte	2
	.short	826
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges36
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string174
	.byte	2
	.short	841
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc49
	.long	.Linfo_string135
	.byte	2
	.short	843
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges37
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string175
	.byte	2
	.short	858
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc50
	.long	.Linfo_string135
	.byte	2
	.short	860
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges38
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string176
	.byte	2
	.short	875
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc51
	.long	.Linfo_string135
	.byte	2
	.short	877
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges39
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string177
	.byte	2
	.short	892
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc52
	.long	.Linfo_string135
	.byte	2
	.short	894
	.long	2554
	.byte	42
	.long	.Ldebug_loc53
	.long	.Linfo_string218
	.byte	2
	.short	895
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges40
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string178
	.byte	2
	.short	911
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc54
	.long	.Linfo_string135
	.byte	2
	.short	913
	.long	2554
	.byte	42
	.long	.Ldebug_loc55
	.long	.Linfo_string218
	.byte	2
	.short	914
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges41
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string179
	.byte	2
	.short	929
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc56
	.long	.Linfo_string135
	.byte	2
	.short	931
	.long	2554
	.byte	42
	.long	.Ldebug_loc57
	.long	.Linfo_string218
	.byte	2
	.short	932
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges42
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string180
	.byte	2
	.short	947
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc58
	.long	.Linfo_string135
	.byte	2
	.short	949
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges43
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string181
	.byte	2
	.short	964
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc59
	.long	.Linfo_string135
	.byte	2
	.short	966
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges44
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string182
	.byte	2
	.short	985
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc60
	.long	.Linfo_string211
	.byte	2
	.short	987
	.long	2554
	.byte	42
	.long	.Ldebug_loc61
	.long	.Linfo_string212
	.byte	2
	.short	988
	.long	2554
	.byte	13
	.long	.Ldebug_loc62
	.long	.Linfo_string161
	.byte	2
	.short	993
	.long	817
	.byte	13
	.long	.Ldebug_loc65
	.long	.Linfo_string219
	.byte	2
	.short	999
	.long	103
	.byte	13
	.long	.Ldebug_loc66
	.long	.Linfo_string220
	.byte	2
	.short	995
	.long	817
	.byte	13
	.long	.Ldebug_loc68
	.long	.Linfo_string221
	.byte	2
	.short	994
	.long	817
	.byte	13
	.long	.Ldebug_loc69
	.long	.Linfo_string222
	.byte	2
	.short	997
	.long	817
	.byte	13
	.long	.Ldebug_loc70
	.long	.Linfo_string223
	.byte	2
	.short	998
	.long	817
	.byte	13
	.long	.Ldebug_loc74
	.long	.Linfo_string215
	.byte	2
	.short	996
	.long	2244
	.byte	12
	.long	.Ldebug_ranges45
	.byte	13
	.long	.Ldebug_loc63
	.long	.Linfo_string145
	.byte	2
	.short	1041
	.long	817
	.byte	13
	.long	.Ldebug_loc64
	.long	.Linfo_string214
	.byte	2
	.short	1042
	.long	2239
	.byte	0
	.byte	35
	.long	2495
	.long	.Ldebug_ranges46
	.byte	2
	.short	1125
	.byte	36
	.byte	0
	.long	2517
	.byte	35
	.long	2463
	.long	.Ldebug_ranges47
	.byte	9
	.short	718
	.byte	37
	.long	.Ldebug_loc67
	.long	2477
	.byte	0
	.byte	0
	.byte	35
	.long	2690
	.long	.Ldebug_ranges48
	.byte	2
	.short	1126
	.byte	38
	.ascii	"\327z"
	.long	2736
	.byte	0
	.byte	35
	.long	2495
	.long	.Ldebug_ranges49
	.byte	2
	.short	1145
	.byte	36
	.byte	0
	.long	2517
	.byte	35
	.long	2463
	.long	.Ldebug_ranges50
	.byte	9
	.short	718
	.byte	37
	.long	.Ldebug_loc71
	.long	2477
	.byte	0
	.byte	0
	.byte	35
	.long	2690
	.long	.Ldebug_ranges51
	.byte	2
	.short	1146
	.byte	38
	.ascii	"\327z"
	.long	2736
	.byte	0
	.byte	35
	.long	2960
	.long	.Ldebug_ranges52
	.byte	2
	.short	1155
	.byte	37
	.long	.Ldebug_loc72
	.long	2974
	.byte	36
	.ascii	"\200\003"
	.long	2986
	.byte	43
	.long	.Ldebug_loc73
	.long	2998
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges53
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string183
	.byte	2
	.short	1303
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc75
	.long	.Linfo_string22
	.byte	2
	.short	1305
	.long	585
	.byte	42
	.long	.Ldebug_loc76
	.long	.Linfo_string26
	.byte	2
	.short	1306
	.long	585
	.byte	42
	.long	.Ldebug_loc77
	.long	.Linfo_string27
	.byte	2
	.short	1307
	.long	636
	.byte	13
	.long	.Ldebug_loc79
	.long	.Linfo_string161
	.byte	2
	.short	1310
	.long	817
	.byte	12
	.long	.Ldebug_ranges54
	.byte	13
	.long	.Ldebug_loc78
	.long	.Linfo_string161
	.byte	2
	.short	1315
	.long	125
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges55
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string184
	.byte	2
	.short	1363
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc80
	.long	.Linfo_string212
	.byte	2
	.short	1365
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges56
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string185
	.byte	2
	.short	1414
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc81
	.long	.Linfo_string211
	.byte	2
	.short	1416
	.long	2554
	.byte	42
	.long	.Ldebug_loc82
	.long	.Linfo_string212
	.byte	2
	.short	1417
	.long	2554
	.byte	46
	.ascii	"\360\246\003"
	.long	.Linfo_string216
	.byte	2
	.short	1422
	.long	60
	.byte	13
	.long	.Ldebug_loc83
	.long	.Linfo_string217
	.byte	2
	.short	1423
	.long	60
	.byte	35
	.long	3605
	.long	.Ldebug_ranges57
	.byte	2
	.short	1427
	.byte	36
	.ascii	"\360\246\003"
	.long	3628
	.byte	36
	.ascii	"\357\303\345\370\336\371\201\221\253\001"
	.long	3640
	.byte	37
	.long	.Ldebug_loc85
	.long	3652
	.byte	43
	.long	.Ldebug_loc84
	.long	3676
	.byte	0
	.byte	35
	.long	3605
	.long	.Ldebug_ranges58
	.byte	2
	.short	1429
	.byte	36
	.ascii	"\370("
	.long	3628
	.byte	36
	.ascii	"\253\257\200\331\312\273\300\204\376\001"
	.long	3640
	.byte	37
	.long	.Ldebug_loc87
	.long	3652
	.byte	43
	.long	.Ldebug_loc86
	.long	3676
	.byte	0
	.byte	35
	.long	3605
	.long	.Ldebug_ranges59
	.byte	2
	.short	1434
	.byte	36
	.byte	0
	.long	3628
	.byte	36
	.ascii	"\357\303\345\370\336\371\201\221\253\001"
	.long	3640
	.byte	37
	.long	.Ldebug_loc88
	.long	3652
	.byte	47
	.byte	0
	.long	3676
	.byte	0
	.byte	35
	.long	3605
	.long	.Ldebug_ranges60
	.byte	2
	.short	1436
	.byte	36
	.ascii	"\3208"
	.long	3628
	.byte	36
	.ascii	"\253\257\200\331\312\273\300\204\376\001"
	.long	3640
	.byte	37
	.long	.Ldebug_loc90
	.long	3652
	.byte	43
	.long	.Ldebug_loc89
	.long	3676
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges61
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string186
	.byte	2
	.short	1458
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc91
	.long	.Linfo_string135
	.byte	2
	.short	1460
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges62
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string187
	.byte	2
	.short	1475
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc92
	.long	.Linfo_string135
	.byte	2
	.short	1477
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges63
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string188
	.byte	2
	.short	1492
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc93
	.long	.Linfo_string135
	.byte	2
	.short	1494
	.long	2554
	.byte	42
	.long	.Ldebug_loc94
	.long	.Linfo_string218
	.byte	2
	.short	1495
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges64
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string189
	.byte	2
	.short	1510
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc95
	.long	.Linfo_string135
	.byte	2
	.short	1512
	.long	2554
	.byte	42
	.long	.Ldebug_loc96
	.long	.Linfo_string218
	.byte	2
	.short	1513
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges65
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string190
	.byte	2
	.short	1528
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc97
	.long	.Linfo_string135
	.byte	2
	.short	1530
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges66
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string191
	.byte	2
	.short	1546
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc98
	.long	.Linfo_string135
	.byte	2
	.short	1548
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges67
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string192
	.byte	2
	.short	1563
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc99
	.long	.Linfo_string135
	.byte	2
	.short	1565
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges68
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string193
	.byte	2
	.short	1580
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc100
	.long	.Linfo_string135
	.byte	2
	.short	1582
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges69
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string194
	.byte	2
	.short	1597
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc101
	.long	.Linfo_string135
	.byte	2
	.short	1599
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges70
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string195
	.byte	2
	.short	1614
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc102
	.long	.Linfo_string135
	.byte	2
	.short	1616
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges71
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string196
	.byte	2
	.short	1632
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc103
	.long	.Linfo_string135
	.byte	2
	.short	1634
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges72
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string197
	.byte	2
	.short	1649
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc104
	.long	.Linfo_string135
	.byte	2
	.short	1651
	.long	2554
	.byte	42
	.long	.Ldebug_loc105
	.long	.Linfo_string218
	.byte	2
	.short	1652
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges73
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string198
	.byte	2
	.short	1667
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc106
	.long	.Linfo_string135
	.byte	2
	.short	1669
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges74
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string199
	.byte	2
	.short	1684
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc107
	.long	.Linfo_string135
	.byte	2
	.short	1686
	.long	2554
	.byte	42
	.long	.Ldebug_loc108
	.long	.Linfo_string218
	.byte	2
	.short	1687
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges75
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string200
	.byte	2
	.short	1702
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc109
	.long	.Linfo_string135
	.byte	2
	.short	1704
	.long	2554
	.byte	0
	.byte	10
	.long	.Ldebug_ranges76
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string201
	.byte	2
	.short	1719
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc110
	.long	.Linfo_string135
	.byte	2
	.short	1721
	.long	2554
	.byte	42
	.long	.Ldebug_loc111
	.long	.Linfo_string224
	.byte	2
	.short	1722
	.long	125
	.byte	42
	.long	.Ldebug_loc112
	.long	.Linfo_string225
	.byte	2
	.short	1723
	.long	125
	.byte	0
	.byte	10
	.long	.Ldebug_ranges77
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string202
	.byte	2
	.short	1748
	.byte	1
	.byte	1
	.byte	50
	.byte	1
	.byte	80
	.long	.Linfo_string226
	.byte	2
	.short	1750
	.long	125
	.byte	50
	.byte	1
	.byte	81
	.long	.Linfo_string227
	.byte	2
	.short	1751
	.long	125
	.byte	50
	.byte	1
	.byte	82
	.long	.Linfo_string159
	.byte	2
	.short	1752
	.long	125
	.byte	0
	.byte	28
	.long	.Linfo_string162
	.byte	9
	.short	275
	.byte	1
	.long	2326
	.byte	1
	.byte	29
	.long	.Linfo_string133
	.byte	9
	.short	275
	.long	2311
	.byte	0
	.byte	10
	.long	.Ldebug_ranges78
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string203
	.byte	2
	.short	1809
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc113
	.long	.Linfo_string135
	.byte	2
	.short	1811
	.long	2554
	.byte	42
	.long	.Ldebug_loc114
	.long	.Linfo_string228
	.byte	2
	.short	1812
	.long	6713
	.byte	13
	.long	.Ldebug_loc115
	.long	.Linfo_string222
	.byte	2
	.short	1815
	.long	817
	.byte	13
	.long	.Ldebug_loc116
	.long	.Linfo_string223
	.byte	2
	.short	1816
	.long	817
	.byte	13
	.long	.Ldebug_loc117
	.long	.Linfo_string219
	.byte	2
	.short	1817
	.long	103
	.byte	12
	.long	.Ldebug_ranges82
	.byte	13
	.long	.Ldebug_loc119
	.long	.Linfo_string230
	.byte	2
	.short	1828
	.long	125
	.byte	12
	.long	.Ldebug_ranges81
	.byte	13
	.long	.Ldebug_loc118
	.long	.Linfo_string229
	.byte	2
	.short	1829
	.long	125
	.byte	12
	.long	.Ldebug_ranges79
	.byte	13
	.long	.Ldebug_loc121
	.long	.Linfo_string231
	.byte	2
	.short	1830
	.long	125
	.byte	0
	.byte	35
	.long	6125
	.long	.Ldebug_ranges80
	.byte	2
	.short	1833
	.byte	37
	.long	.Ldebug_loc120
	.long	6139
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_ranges83
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string204
	.byte	2
	.short	1851
	.byte	1
	.byte	1
	.byte	42
	.long	.Ldebug_loc122
	.long	.Linfo_string135
	.byte	2
	.short	1853
	.long	2554
	.byte	42
	.long	.Ldebug_loc123
	.long	.Linfo_string232
	.byte	2
	.short	1854
	.long	60
	.byte	42
	.long	.Ldebug_loc124
	.long	.Linfo_string228
	.byte	2
	.short	1855
	.long	108
	.byte	13
	.long	.Ldebug_loc131
	.long	.Linfo_string210
	.byte	2
	.short	1858
	.long	108
	.byte	35
	.long	3075
	.long	.Ldebug_ranges84
	.byte	2
	.short	1860
	.byte	37
	.long	.Ldebug_loc129
	.long	3085
	.byte	37
	.long	.Ldebug_loc128
	.long	3097
	.byte	37
	.long	.Ldebug_loc132
	.long	3109
	.byte	35
	.long	3011
	.long	.Ldebug_ranges85
	.byte	11
	.short	302
	.byte	37
	.long	.Ldebug_loc127
	.long	3021
	.byte	37
	.long	.Ldebug_loc126
	.long	3033
	.byte	37
	.long	.Ldebug_loc133
	.long	3045
	.byte	35
	.long	2960
	.long	.Ldebug_ranges86
	.byte	9
	.short	397
	.byte	37
	.long	.Ldebug_loc125
	.long	2974
	.byte	43
	.long	.Ldebug_loc130
	.long	2998
	.byte	44
	.long	3122
	.long	.Ldebug_ranges87
	.byte	10
	.short	1089
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.long	.Ldebug_ranges88
	.byte	13
	.long	.Ldebug_loc134
	.long	.Linfo_string233
	.byte	2
	.short	1864
	.long	125
	.byte	0
	.byte	0
	.byte	51
	.long	.Linfo_string205
	.byte	10
	.short	1121
	.byte	1
	.byte	29
	.long	.Linfo_string135
	.byte	10
	.short	1123
	.long	2554
	.byte	29
	.long	.Linfo_string234
	.byte	10
	.short	1124
	.long	6718
	.byte	0
	.byte	51
	.long	.Linfo_string206
	.byte	10
	.short	744
	.byte	1
	.byte	29
	.long	.Linfo_string135
	.byte	10
	.short	746
	.long	2554
	.byte	29
	.long	.Linfo_string235
	.byte	10
	.short	747
	.long	2680
	.byte	29
	.long	.Linfo_string236
	.byte	10
	.short	748
	.long	2680
	.byte	0
	.byte	51
	.long	.Linfo_string207
	.byte	11
	.short	657
	.byte	1
	.byte	29
	.long	.Linfo_string135
	.byte	11
	.short	659
	.long	2554
	.byte	29
	.long	.Linfo_string146
	.byte	11
	.short	660
	.long	2490
	.byte	0
	.byte	51
	.long	.Linfo_string208
	.byte	9
	.short	499
	.byte	1
	.byte	29
	.long	.Linfo_string135
	.byte	9
	.short	501
	.long	2554
	.byte	29
	.long	.Linfo_string146
	.byte	9
	.short	502
	.long	2490
	.byte	0
	.byte	5
	.long	216
	.byte	25
	.long	2305
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
	.long	.Ltmp103
	.long	.Ltmp105
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp105
	.long	.Ltmp106
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp127
	.long	.Ltmp131
	.long	.Ltmp132
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp138
	.long	.Ltmp143
	.long	.Ltmp144
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp148
	.long	.Ltmp151
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp152
	.long	.Ltmp157
	.long	.Ltmp158
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp162
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp166
	.long	.Ltmp171
	.long	.Ltmp172
	.long	.Ltmp176
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
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp292
	.long	.Ltmp304
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp312
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp312
	.long	.Ltmp313
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp313
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp337
	.long	.Ltmp341
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp340
	.long	.Ltmp341
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp341
	.long	.Ltmp344
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp353
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp395
	.long	.Ltmp397
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp424
	.long	.Ltmp428
	.long	.Ltmp429
	.long	.Ltmp433
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp435
	.long	.Ltmp440
	.long	.Ltmp441
	.long	.Ltmp445
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp445
	.long	.Ltmp448
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp449
	.long	.Ltmp454
	.long	.Ltmp455
	.long	.Ltmp459
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
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp587
	.long	.Ltmp588
	.long	.Ltmp590
	.long	.Ltmp598
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp599
	.long	.Ltmp600
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp586
	.long	.Ltmp588
	.long	.Ltmp590
	.long	.Ltmp604
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp584
	.long	.Ltmp588
	.long	.Ltmp590
	.long	.Ltmp604
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Ltmp620
	.long	.Ltmp624
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp620
	.long	.Ltmp624
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp620
	.long	.Ltmp623
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp621
	.long	.Ltmp622
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp626
	.long	.Ltmp632
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp2
	.long	.Ltmp6
.Lset0 = .Ltmp638-.Ltmp637
	.short	.Lset0
.Ltmp637:
	.byte	17
	.byte	0
.Ltmp638:
	.long	.Ltmp6
	.long	.Lfunc_end0
.Lset1 = .Ltmp640-.Ltmp639
	.short	.Lset1
.Ltmp639:
	.byte	17
	.byte	1
.Ltmp640:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp3
	.long	.Ltmp5
.Lset2 = .Ltmp642-.Ltmp641
	.short	.Lset2
.Ltmp641:
	.byte	82
.Ltmp642:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset3 = .Ltmp644-.Ltmp643
	.short	.Lset3
.Ltmp643:
	.byte	17
	.byte	0
.Ltmp644:
	.long	.Ltmp25
	.long	.Lfunc_end1
.Lset4 = .Ltmp646-.Ltmp645
	.short	.Lset4
.Ltmp645:
	.byte	17
	.byte	1
.Ltmp646:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin3
	.long	.Ltmp41
.Lset5 = .Ltmp648-.Ltmp647
	.short	.Lset5
.Ltmp647:
	.byte	80
.Ltmp648:
	.long	.Ltmp41
	.long	.Ltmp50
.Lset6 = .Ltmp650-.Ltmp649
	.short	.Lset6
.Ltmp649:
	.byte	84
.Ltmp650:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp43
	.long	.Ltmp50
.Lset7 = .Ltmp652-.Ltmp651
	.short	.Lset7
.Ltmp651:
	.byte	84
.Ltmp652:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset8 = .Ltmp654-.Ltmp653
	.short	.Lset8
.Ltmp653:
	.byte	80
.Ltmp654:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset9 = .Ltmp656-.Ltmp655
	.short	.Lset9
.Ltmp655:
	.byte	80
.Ltmp656:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset10 = .Ltmp658-.Ltmp657
	.short	.Lset10
.Ltmp657:
	.byte	86
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset11 = .Ltmp660-.Ltmp659
	.short	.Lset11
.Ltmp659:
	.byte	85
.Ltmp660:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset12 = .Ltmp662-.Ltmp661
	.short	.Lset12
.Ltmp661:
	.byte	85
.Ltmp662:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset13 = .Ltmp664-.Ltmp663
	.short	.Lset13
.Ltmp663:
	.byte	85
.Ltmp664:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp63
.Lset14 = .Ltmp666-.Ltmp665
	.short	.Lset14
.Ltmp665:
	.byte	80
.Ltmp666:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset15 = .Ltmp668-.Ltmp667
	.short	.Lset15
.Ltmp667:
	.byte	84
.Ltmp668:
	.long	.Ltmp70
	.long	.Ltmp93
.Lset16 = .Ltmp670-.Ltmp669
	.short	.Lset16
.Ltmp669:
	.byte	84
.Ltmp670:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp63
.Lset17 = .Ltmp672-.Ltmp671
	.short	.Lset17
.Ltmp671:
	.byte	81
.Ltmp672:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset18 = .Ltmp674-.Ltmp673
	.short	.Lset18
.Ltmp673:
	.byte	87
.Ltmp674:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp62
.Lset19 = .Ltmp676-.Ltmp675
	.short	.Lset19
.Ltmp675:
	.byte	82
.Ltmp676:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset20 = .Ltmp678-.Ltmp677
	.short	.Lset20
.Ltmp677:
	.byte	86
.Ltmp678:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp69
	.long	.Ltmp87
.Lset21 = .Ltmp680-.Ltmp679
	.short	.Lset21
.Ltmp679:
	.byte	16
	.byte	0
.Ltmp680:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset22 = .Ltmp682-.Ltmp681
	.short	.Lset22
.Ltmp681:
	.byte	16
	.byte	1
.Ltmp682:
	.long	.Ltmp88
	.long	.Ltmp89
.Lset23 = .Ltmp684-.Ltmp683
	.short	.Lset23
.Ltmp683:
	.byte	16
	.byte	2
.Ltmp684:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset24 = .Ltmp686-.Ltmp685
	.short	.Lset24
.Ltmp685:
	.byte	16
	.byte	3
.Ltmp686:
	.long	.Ltmp90
	.long	.Ltmp91
.Lset25 = .Ltmp688-.Ltmp687
	.short	.Lset25
.Ltmp687:
	.byte	16
	.byte	4
.Ltmp688:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset26 = .Ltmp690-.Ltmp689
	.short	.Lset26
.Ltmp689:
	.byte	16
	.byte	5
.Ltmp690:
	.long	.Ltmp92
	.long	.Lfunc_end4
.Lset27 = .Ltmp692-.Ltmp691
	.short	.Lset27
.Ltmp691:
	.byte	16
	.byte	6
.Ltmp692:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp69
	.long	.Ltmp75
.Lset28 = .Ltmp694-.Ltmp693
	.short	.Lset28
.Ltmp693:
	.byte	16
	.ascii	"\255h"
.Ltmp694:
	.long	.Ltmp75
	.long	.Lfunc_end4
.Lset29 = .Ltmp696-.Ltmp695
	.short	.Lset29
.Ltmp695:
	.byte	16
	.ascii	"\257\030"
.Ltmp696:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp69
	.long	.Ltmp71
.Lset30 = .Ltmp698-.Ltmp697
	.short	.Lset30
.Ltmp697:
	.byte	80
.Ltmp698:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset31 = .Ltmp700-.Ltmp699
	.short	.Lset31
.Ltmp699:
	.byte	86
.Ltmp700:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset32 = .Ltmp702-.Ltmp701
	.short	.Lset32
.Ltmp701:
	.byte	91
.Ltmp702:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset33 = .Ltmp704-.Ltmp703
	.short	.Lset33
.Ltmp703:
	.byte	91
.Ltmp704:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset34 = .Ltmp706-.Ltmp705
	.short	.Lset34
.Ltmp705:
	.byte	86
.Ltmp706:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset35 = .Ltmp708-.Ltmp707
	.short	.Lset35
.Ltmp707:
	.byte	91
.Ltmp708:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp81
	.long	.Ltmp93
.Lset36 = .Ltmp710-.Ltmp709
	.short	.Lset36
.Ltmp709:
	.byte	84
.Ltmp710:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp83
	.long	.Ltmp93
.Lset37 = .Ltmp712-.Ltmp711
	.short	.Lset37
.Ltmp711:
	.byte	85
.Ltmp712:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp85
	.long	.Ltmp93
.Lset38 = .Ltmp714-.Ltmp713
	.short	.Lset38
.Ltmp713:
	.byte	85
.Ltmp714:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin5
	.long	.Ltmp108
.Lset39 = .Ltmp716-.Ltmp715
	.short	.Lset39
.Ltmp715:
	.byte	80
.Ltmp716:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5
	.long	.Ltmp108
.Lset40 = .Ltmp718-.Ltmp717
	.short	.Lset40
.Ltmp717:
	.byte	81
.Ltmp718:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5
	.long	.Ltmp113
.Lset41 = .Ltmp720-.Ltmp719
	.short	.Lset41
.Ltmp719:
	.byte	82
.Ltmp720:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset42 = .Ltmp722-.Ltmp721
	.short	.Lset42
.Ltmp721:
	.byte	17
	.byte	0
.Ltmp722:
	.long	.Ltmp104
	.long	.Lfunc_end5
.Lset43 = .Ltmp724-.Ltmp723
	.short	.Lset43
.Ltmp723:
	.byte	17
	.byte	1
.Ltmp724:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset44 = .Ltmp726-.Ltmp725
	.short	.Lset44
.Ltmp725:
	.byte	84
.Ltmp726:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin6
	.long	.Ltmp124
.Lset45 = .Ltmp728-.Ltmp727
	.short	.Lset45
.Ltmp727:
	.byte	80
.Ltmp728:
	.long	.Ltmp127
	.long	.Ltmp130
.Lset46 = .Ltmp730-.Ltmp729
	.short	.Lset46
.Ltmp729:
	.byte	80
.Ltmp730:
	.long	.Ltmp131
	.long	.Ltmp134
.Lset47 = .Ltmp732-.Ltmp731
	.short	.Lset47
.Ltmp731:
	.byte	80
.Ltmp732:
	.long	.Ltmp138
	.long	.Ltmp142
.Lset48 = .Ltmp734-.Ltmp733
	.short	.Lset48
.Ltmp733:
	.byte	80
.Ltmp734:
	.long	.Ltmp143
	.long	.Ltmp146
.Lset49 = .Ltmp736-.Ltmp735
	.short	.Lset49
.Ltmp735:
	.byte	80
.Ltmp736:
	.long	.Ltmp152
	.long	.Ltmp156
.Lset50 = .Ltmp738-.Ltmp737
	.short	.Lset50
.Ltmp737:
	.byte	80
.Ltmp738:
	.long	.Ltmp157
	.long	.Ltmp160
.Lset51 = .Ltmp740-.Ltmp739
	.short	.Lset51
.Ltmp739:
	.byte	80
.Ltmp740:
	.long	.Ltmp166
	.long	.Ltmp170
.Lset52 = .Ltmp742-.Ltmp741
	.short	.Lset52
.Ltmp741:
	.byte	80
.Ltmp742:
	.long	.Ltmp171
	.long	.Ltmp174
.Lset53 = .Ltmp744-.Ltmp743
	.short	.Lset53
.Ltmp743:
	.byte	80
.Ltmp744:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin6
	.long	.Ltmp125
.Lset54 = .Ltmp746-.Ltmp745
	.short	.Lset54
.Ltmp745:
	.byte	81
.Ltmp746:
	.long	.Ltmp127
	.long	.Ltmp135
.Lset55 = .Ltmp748-.Ltmp747
	.short	.Lset55
.Ltmp747:
	.byte	81
.Ltmp748:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset56 = .Ltmp750-.Ltmp749
	.short	.Lset56
.Ltmp749:
	.byte	81
.Ltmp750:
	.long	.Ltmp141
	.long	.Ltmp147
.Lset57 = .Ltmp752-.Ltmp751
	.short	.Lset57
.Ltmp751:
	.byte	81
.Ltmp752:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset58 = .Ltmp754-.Ltmp753
	.short	.Lset58
.Ltmp753:
	.byte	81
.Ltmp754:
	.long	.Ltmp155
	.long	.Ltmp161
.Lset59 = .Ltmp756-.Ltmp755
	.short	.Lset59
.Ltmp755:
	.byte	81
.Ltmp756:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset60 = .Ltmp758-.Ltmp757
	.short	.Lset60
.Ltmp757:
	.byte	81
.Ltmp758:
	.long	.Ltmp169
	.long	.Ltmp175
.Lset61 = .Ltmp760-.Ltmp759
	.short	.Lset61
.Ltmp759:
	.byte	81
.Ltmp760:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin6
	.long	.Ltmp126
.Lset62 = .Ltmp762-.Ltmp761
	.short	.Lset62
.Ltmp761:
	.byte	82
.Ltmp762:
	.long	.Ltmp127
	.long	.Ltmp135
.Lset63 = .Ltmp764-.Ltmp763
	.short	.Lset63
.Ltmp763:
	.byte	82
.Ltmp764:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset64 = .Ltmp766-.Ltmp765
	.short	.Lset64
.Ltmp765:
	.byte	82
.Ltmp766:
	.long	.Ltmp141
	.long	.Ltmp147
.Lset65 = .Ltmp768-.Ltmp767
	.short	.Lset65
.Ltmp767:
	.byte	82
.Ltmp768:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset66 = .Ltmp770-.Ltmp769
	.short	.Lset66
.Ltmp769:
	.byte	82
.Ltmp770:
	.long	.Ltmp155
	.long	.Ltmp161
.Lset67 = .Ltmp772-.Ltmp771
	.short	.Lset67
.Ltmp771:
	.byte	82
.Ltmp772:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset68 = .Ltmp774-.Ltmp773
	.short	.Lset68
.Ltmp773:
	.byte	82
.Ltmp774:
	.long	.Ltmp169
	.long	.Ltmp175
.Lset69 = .Ltmp776-.Ltmp775
	.short	.Lset69
.Ltmp775:
	.byte	82
.Ltmp776:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp123
	.long	.Ltmp152
.Lset70 = .Ltmp778-.Ltmp777
	.short	.Lset70
.Ltmp777:
	.byte	16
	.ascii	"\200A"
.Ltmp778:
	.long	.Ltmp152
	.long	.Ltmp166
.Lset71 = .Ltmp780-.Ltmp779
	.short	.Lset71
.Ltmp779:
	.byte	16
	.ascii	"\200\202\001"
.Ltmp780:
	.long	.Ltmp166
	.long	.Lfunc_end6
.Lset72 = .Ltmp782-.Ltmp781
	.short	.Lset72
.Ltmp781:
	.byte	16
	.ascii	"\370\302\001"
.Ltmp782:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp125
	.long	.Ltmp128
.Lset73 = .Ltmp784-.Ltmp783
	.short	.Lset73
.Ltmp783:
	.byte	16
	.ascii	"\255h"
.Ltmp784:
	.long	.Ltmp128
	.long	.Lfunc_end6
.Lset74 = .Ltmp786-.Ltmp785
	.short	.Lset74
.Ltmp785:
	.byte	16
	.byte	0
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp133
	.long	.Ltmp135
.Lset75 = .Ltmp788-.Ltmp787
	.short	.Lset75
.Ltmp787:
	.byte	91
.Ltmp788:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp137
	.long	.Ltmp140
.Lset76 = .Ltmp790-.Ltmp789
	.short	.Lset76
.Ltmp789:
	.byte	16
	.ascii	"\220\b"
.Ltmp790:
	.long	.Ltmp140
	.long	.Lfunc_end6
.Lset77 = .Ltmp792-.Ltmp791
	.short	.Lset77
.Ltmp791:
	.byte	16
	.byte	0
.Ltmp792:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp145
	.long	.Ltmp147
.Lset78 = .Ltmp794-.Ltmp793
	.short	.Lset78
.Ltmp793:
	.byte	91
.Ltmp794:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset79 = .Ltmp796-.Ltmp795
	.short	.Lset79
.Ltmp795:
	.byte	91
.Ltmp796:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp152
	.long	.Ltmp154
.Lset80 = .Ltmp798-.Ltmp797
	.short	.Lset80
.Ltmp797:
	.byte	16
	.ascii	"\220\b"
.Ltmp798:
	.long	.Ltmp154
	.long	.Lfunc_end6
.Lset81 = .Ltmp800-.Ltmp799
	.short	.Lset81
.Ltmp799:
	.byte	16
	.byte	0
.Ltmp800:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp159
	.long	.Ltmp161
.Lset82 = .Ltmp802-.Ltmp801
	.short	.Lset82
.Ltmp801:
	.byte	91
.Ltmp802:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset83 = .Ltmp804-.Ltmp803
	.short	.Lset83
.Ltmp803:
	.byte	91
.Ltmp804:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp166
	.long	.Ltmp168
.Lset84 = .Ltmp806-.Ltmp805
	.short	.Lset84
.Ltmp805:
	.byte	16
	.ascii	"\217\b"
.Ltmp806:
	.long	.Ltmp168
	.long	.Lfunc_end6
.Lset85 = .Ltmp808-.Ltmp807
	.short	.Lset85
.Ltmp807:
	.byte	16
	.byte	0
.Ltmp808:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp173
	.long	.Ltmp175
.Lset86 = .Ltmp810-.Ltmp809
	.short	.Lset86
.Ltmp809:
	.byte	91
.Ltmp810:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin7
	.long	.Ltmp185
.Lset87 = .Ltmp812-.Ltmp811
	.short	.Lset87
.Ltmp811:
	.byte	80
.Ltmp812:
	.long	.Ltmp186
	.long	.Ltmp192
.Lset88 = .Ltmp814-.Ltmp813
	.short	.Lset88
.Ltmp813:
	.byte	80
.Ltmp814:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin7
	.long	.Ltmp185
.Lset89 = .Ltmp816-.Ltmp815
	.short	.Lset89
.Ltmp815:
	.byte	81
.Ltmp816:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin7
	.long	.Ltmp185
.Lset90 = .Ltmp818-.Ltmp817
	.short	.Lset90
.Ltmp817:
	.byte	80
.Ltmp818:
	.long	.Ltmp186
	.long	.Ltmp192
.Lset91 = .Ltmp820-.Ltmp819
	.short	.Lset91
.Ltmp819:
	.byte	80
.Ltmp820:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset92 = .Ltmp822-.Ltmp821
	.short	.Lset92
.Ltmp821:
	.byte	81
.Ltmp822:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset93 = .Ltmp824-.Ltmp823
	.short	.Lset93
.Ltmp823:
	.byte	81
.Ltmp824:
	.long	.Ltmp188
	.long	.Lfunc_end7
.Lset94 = .Ltmp826-.Ltmp825
	.short	.Lset94
.Ltmp825:
	.byte	16
	.byte	0
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin7
	.long	.Ltmp187
.Lset95 = .Ltmp828-.Ltmp827
	.short	.Lset95
.Ltmp827:
	.byte	91
.Ltmp828:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin8
	.long	.Ltmp199
.Lset96 = .Ltmp830-.Ltmp829
	.short	.Lset96
.Ltmp829:
	.byte	80
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin8
	.long	.Ltmp197
.Lset97 = .Ltmp832-.Ltmp831
	.short	.Lset97
.Ltmp831:
	.byte	81
.Ltmp832:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset98 = .Ltmp834-.Ltmp833
	.short	.Lset98
.Ltmp833:
	.byte	82
.Ltmp834:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin9
	.long	.Ltmp205
.Lset99 = .Ltmp836-.Ltmp835
	.short	.Lset99
.Ltmp835:
	.byte	80
.Ltmp836:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin10
	.long	.Ltmp211
.Lset100 = .Ltmp838-.Ltmp837
	.short	.Lset100
.Ltmp837:
	.byte	80
.Ltmp838:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin11
	.long	.Ltmp217
.Lset101 = .Ltmp840-.Ltmp839
	.short	.Lset101
.Ltmp839:
	.byte	80
.Ltmp840:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin12
	.long	.Ltmp223
.Lset102 = .Ltmp842-.Ltmp841
	.short	.Lset102
.Ltmp841:
	.byte	80
.Ltmp842:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin13
	.long	.Ltmp230
.Lset103 = .Ltmp844-.Ltmp843
	.short	.Lset103
.Ltmp843:
	.byte	80
.Ltmp844:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin14
	.long	.Ltmp237
.Lset104 = .Ltmp846-.Ltmp845
	.short	.Lset104
.Ltmp845:
	.byte	80
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin15
	.long	.Ltmp247
.Lset105 = .Ltmp848-.Ltmp847
	.short	.Lset105
.Ltmp847:
	.byte	80
.Ltmp848:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin15
	.long	.Ltmp246
.Lset106 = .Ltmp850-.Ltmp849
	.short	.Lset106
.Ltmp849:
	.byte	81
.Ltmp850:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin16
	.long	.Ltmp255
.Lset107 = .Ltmp852-.Ltmp851
	.short	.Lset107
.Ltmp851:
	.byte	80
.Ltmp852:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin16
	.long	.Ltmp253
.Lset108 = .Ltmp854-.Ltmp853
	.short	.Lset108
.Ltmp853:
	.byte	81
.Ltmp854:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset109 = .Ltmp856-.Ltmp855
	.short	.Lset109
.Ltmp855:
	.byte	83
.Ltmp856:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin17
	.long	.Ltmp263
.Lset110 = .Ltmp858-.Ltmp857
	.short	.Lset110
.Ltmp857:
	.byte	80
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin17
	.long	.Ltmp261
.Lset111 = .Ltmp860-.Ltmp859
	.short	.Lset111
.Ltmp859:
	.byte	81
.Ltmp860:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset112 = .Ltmp862-.Ltmp861
	.short	.Lset112
.Ltmp861:
	.byte	83
.Ltmp862:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin18
	.long	.Ltmp269
.Lset113 = .Ltmp864-.Ltmp863
	.short	.Lset113
.Ltmp863:
	.byte	80
.Ltmp864:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin19
	.long	.Ltmp275
.Lset114 = .Ltmp866-.Ltmp865
	.short	.Lset114
.Ltmp865:
	.byte	80
.Ltmp866:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin20
	.long	.Ltmp289
.Lset115 = .Ltmp868-.Ltmp867
	.short	.Lset115
.Ltmp867:
	.byte	80
.Ltmp868:
	.long	.Ltmp289
	.long	.Ltmp325
.Lset116 = .Ltmp870-.Ltmp869
	.short	.Lset116
.Ltmp869:
	.byte	90
.Ltmp870:
	.long	.Ltmp325
	.long	.Ltmp347
.Lset117 = .Ltmp872-.Ltmp871
	.short	.Lset117
.Ltmp871:
	.byte	126
	.byte	16
.Ltmp872:
	.long	.Ltmp347
	.long	.Ltmp384
.Lset118 = .Ltmp874-.Ltmp873
	.short	.Lset118
.Ltmp873:
	.byte	90
.Ltmp874:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin20
	.long	.Ltmp287
.Lset119 = .Ltmp876-.Ltmp875
	.short	.Lset119
.Ltmp875:
	.byte	81
.Ltmp876:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset120 = .Ltmp878-.Ltmp877
	.short	.Lset120
.Ltmp877:
	.byte	86
.Ltmp878:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp293
	.long	.Ltmp314
.Lset121 = .Ltmp880-.Ltmp879
	.short	.Lset121
.Ltmp879:
	.byte	16
	.byte	0
.Ltmp880:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset122 = .Ltmp882-.Ltmp881
	.short	.Lset122
.Ltmp881:
	.byte	85
.Ltmp882:
	.long	.Ltmp317
	.long	.Ltmp327
.Lset123 = .Ltmp884-.Ltmp883
	.short	.Lset123
.Ltmp883:
	.byte	16
	.byte	0
.Ltmp884:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset124 = .Ltmp886-.Ltmp885
	.short	.Lset124
.Ltmp885:
	.byte	80
.Ltmp886:
	.long	.Ltmp328
	.long	.Ltmp342
.Lset125 = .Ltmp888-.Ltmp887
	.short	.Lset125
.Ltmp887:
	.byte	16
	.byte	0
.Ltmp888:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset126 = .Ltmp890-.Ltmp889
	.short	.Lset126
.Ltmp889:
	.byte	80
.Ltmp890:
	.long	.Ltmp348
	.long	.Ltmp356
.Lset127 = .Ltmp892-.Ltmp891
	.short	.Lset127
.Ltmp891:
	.byte	16
	.byte	0
.Ltmp892:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset128 = .Ltmp894-.Ltmp893
	.short	.Lset128
.Ltmp893:
	.byte	16
	.byte	1
.Ltmp894:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset129 = .Ltmp896-.Ltmp895
	.short	.Lset129
.Ltmp895:
	.byte	16
	.byte	2
.Ltmp896:
	.long	.Ltmp358
	.long	.Ltmp359
.Lset130 = .Ltmp898-.Ltmp897
	.short	.Lset130
.Ltmp897:
	.byte	16
	.byte	3
.Ltmp898:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset131 = .Ltmp900-.Ltmp899
	.short	.Lset131
.Ltmp899:
	.byte	16
	.byte	4
.Ltmp900:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset132 = .Ltmp902-.Ltmp901
	.short	.Lset132
.Ltmp901:
	.byte	16
	.byte	5
.Ltmp902:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset133 = .Ltmp904-.Ltmp903
	.short	.Lset133
.Ltmp903:
	.byte	16
	.byte	6
.Ltmp904:
	.long	.Ltmp362
	.long	.Ltmp363
.Lset134 = .Ltmp906-.Ltmp905
	.short	.Lset134
.Ltmp905:
	.byte	16
	.byte	7
.Ltmp906:
	.long	.Ltmp363
	.long	.Ltmp364
.Lset135 = .Ltmp908-.Ltmp907
	.short	.Lset135
.Ltmp907:
	.byte	16
	.byte	8
.Ltmp908:
	.long	.Ltmp364
	.long	.Ltmp365
.Lset136 = .Ltmp910-.Ltmp909
	.short	.Lset136
.Ltmp909:
	.byte	16
	.byte	9
.Ltmp910:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset137 = .Ltmp912-.Ltmp911
	.short	.Lset137
.Ltmp911:
	.byte	16
	.byte	10
.Ltmp912:
	.long	.Ltmp366
	.long	.Ltmp367
.Lset138 = .Ltmp914-.Ltmp913
	.short	.Lset138
.Ltmp913:
	.byte	16
	.byte	11
.Ltmp914:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset139 = .Ltmp916-.Ltmp915
	.short	.Lset139
.Ltmp915:
	.byte	16
	.byte	12
.Ltmp916:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset140 = .Ltmp918-.Ltmp917
	.short	.Lset140
.Ltmp917:
	.byte	16
	.byte	13
.Ltmp918:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset141 = .Ltmp920-.Ltmp919
	.short	.Lset141
.Ltmp919:
	.byte	16
	.byte	14
.Ltmp920:
	.long	.Ltmp370
	.long	.Ltmp371
.Lset142 = .Ltmp922-.Ltmp921
	.short	.Lset142
.Ltmp921:
	.byte	16
	.byte	15
.Ltmp922:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset143 = .Ltmp924-.Ltmp923
	.short	.Lset143
.Ltmp923:
	.byte	16
	.byte	16
.Ltmp924:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset144 = .Ltmp926-.Ltmp925
	.short	.Lset144
.Ltmp925:
	.byte	16
	.byte	17
.Ltmp926:
	.long	.Ltmp373
	.long	.Ltmp374
.Lset145 = .Ltmp928-.Ltmp927
	.short	.Lset145
.Ltmp927:
	.byte	16
	.byte	18
.Ltmp928:
	.long	.Ltmp374
	.long	.Ltmp375
.Lset146 = .Ltmp930-.Ltmp929
	.short	.Lset146
.Ltmp929:
	.byte	16
	.byte	19
.Ltmp930:
	.long	.Ltmp375
	.long	.Ltmp376
.Lset147 = .Ltmp932-.Ltmp931
	.short	.Lset147
.Ltmp931:
	.byte	16
	.byte	20
.Ltmp932:
	.long	.Ltmp376
	.long	.Ltmp377
.Lset148 = .Ltmp934-.Ltmp933
	.short	.Lset148
.Ltmp933:
	.byte	16
	.byte	21
.Ltmp934:
	.long	.Ltmp377
	.long	.Ltmp378
.Lset149 = .Ltmp936-.Ltmp935
	.short	.Lset149
.Ltmp935:
	.byte	16
	.byte	22
.Ltmp936:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset150 = .Ltmp938-.Ltmp937
	.short	.Lset150
.Ltmp937:
	.byte	16
	.byte	23
.Ltmp938:
	.long	.Ltmp379
	.long	.Ltmp380
.Lset151 = .Ltmp940-.Ltmp939
	.short	.Lset151
.Ltmp939:
	.byte	16
	.byte	24
.Ltmp940:
	.long	.Ltmp380
	.long	.Ltmp381
.Lset152 = .Ltmp942-.Ltmp941
	.short	.Lset152
.Ltmp941:
	.byte	16
	.byte	25
.Ltmp942:
	.long	.Ltmp381
	.long	.Ltmp382
.Lset153 = .Ltmp944-.Ltmp943
	.short	.Lset153
.Ltmp943:
	.byte	16
	.byte	26
.Ltmp944:
	.long	.Ltmp382
	.long	.Ltmp383
.Lset154 = .Ltmp946-.Ltmp945
	.short	.Lset154
.Ltmp945:
	.byte	16
	.byte	27
.Ltmp946:
	.long	.Ltmp383
	.long	.Lfunc_end20
.Lset155 = .Ltmp948-.Ltmp947
	.short	.Lset155
.Ltmp947:
	.byte	16
	.byte	28
.Ltmp948:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp293
	.long	.Ltmp299
.Lset156 = .Ltmp950-.Ltmp949
	.short	.Lset156
.Ltmp949:
	.byte	16
	.ascii	"\3564"
.Ltmp950:
	.long	.Ltmp299
	.long	.Lfunc_end20
.Lset157 = .Ltmp952-.Ltmp951
	.short	.Lset157
.Ltmp951:
	.byte	16
	.ascii	"\231\f"
.Ltmp952:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp293
	.long	.Ltmp295
.Lset158 = .Ltmp954-.Ltmp953
	.short	.Lset158
.Ltmp953:
	.byte	80
.Ltmp954:
	.long	.Ltmp295
	.long	.Ltmp297
.Lset159 = .Ltmp956-.Ltmp955
	.short	.Lset159
.Ltmp955:
	.byte	84
.Ltmp956:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset160 = .Ltmp958-.Ltmp957
	.short	.Lset160
.Ltmp957:
	.byte	91
.Ltmp958:
	.long	.Ltmp299
	.long	.Ltmp300
.Lset161 = .Ltmp960-.Ltmp959
	.short	.Lset161
.Ltmp959:
	.byte	91
.Ltmp960:
	.long	.Ltmp301
	.long	.Ltmp303
.Lset162 = .Ltmp962-.Ltmp961
	.short	.Lset162
.Ltmp961:
	.byte	84
.Ltmp962:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset163 = .Ltmp964-.Ltmp963
	.short	.Lset163
.Ltmp963:
	.byte	91
.Ltmp964:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset164 = .Ltmp966-.Ltmp965
	.short	.Lset164
.Ltmp965:
	.byte	115
	.byte	0
.Ltmp966:
	.long	.Ltmp321
	.long	.Ltmp322
.Lset165 = .Ltmp968-.Ltmp967
	.short	.Lset165
.Ltmp967:
	.byte	115
	.byte	0
.Ltmp968:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp307
	.long	.Ltmp327
.Lset166 = .Ltmp970-.Ltmp969
	.short	.Lset166
.Ltmp969:
	.byte	16
	.byte	0
.Ltmp970:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset167 = .Ltmp972-.Ltmp971
	.short	.Lset167
.Ltmp971:
	.byte	88
.Ltmp972:
	.long	.Ltmp328
	.long	.Lfunc_end20
.Lset168 = .Ltmp974-.Ltmp973
	.short	.Lset168
.Ltmp973:
	.byte	16
	.byte	0
.Ltmp974:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp309
	.long	.Ltmp310
.Lset169 = .Ltmp976-.Ltmp975
	.short	.Lset169
.Ltmp975:
	.byte	84
.Ltmp976:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp311
	.long	.Ltmp333
.Lset170 = .Ltmp978-.Ltmp977
	.short	.Lset170
.Ltmp977:
	.byte	16
	.byte	1
.Ltmp978:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset171 = .Ltmp980-.Ltmp979
	.short	.Lset171
.Ltmp979:
	.byte	82
.Ltmp980:
	.long	.Ltmp335
	.long	.Ltmp336
.Lset172 = .Ltmp982-.Ltmp981
	.short	.Lset172
.Ltmp981:
	.byte	82
.Ltmp982:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset173 = .Ltmp984-.Ltmp983
	.short	.Lset173
.Ltmp983:
	.byte	113
	.byte	0
.Ltmp984:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset174 = .Ltmp986-.Ltmp985
	.short	.Lset174
.Ltmp985:
	.byte	114
	.byte	0
.Ltmp986:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp328
	.long	.Ltmp329
.Lset175 = .Ltmp988-.Ltmp987
	.short	.Lset175
.Ltmp987:
	.byte	81
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp350
	.long	.Ltmp384
.Lset176 = .Ltmp990-.Ltmp989
	.short	.Lset176
.Ltmp989:
	.byte	90
.Ltmp990:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp352
	.long	.Ltmp385
.Lset177 = .Ltmp992-.Ltmp991
	.short	.Lset177
.Ltmp991:
	.byte	86
.Ltmp992:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp354
	.long	.Ltmp385
.Lset178 = .Ltmp994-.Ltmp993
	.short	.Lset178
.Ltmp993:
	.byte	86
.Ltmp994:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin21
	.long	.Ltmp400
.Lset179 = .Ltmp996-.Ltmp995
	.short	.Lset179
.Ltmp995:
	.byte	80
.Ltmp996:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin21
	.long	.Ltmp403
.Lset180 = .Ltmp998-.Ltmp997
	.short	.Lset180
.Ltmp997:
	.byte	81
.Ltmp998:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin21
	.long	.Ltmp407
.Lset181 = .Ltmp1000-.Ltmp999
	.short	.Lset181
.Ltmp999:
	.byte	82
.Ltmp1000:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp394
	.long	.Ltmp396
.Lset182 = .Ltmp1002-.Ltmp1001
	.short	.Lset182
.Ltmp1001:
	.byte	17
	.byte	0
.Ltmp1002:
	.long	.Ltmp396
	.long	.Lfunc_end21
.Lset183 = .Ltmp1004-.Ltmp1003
	.short	.Lset183
.Ltmp1003:
	.byte	17
	.byte	1
.Ltmp1004:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp398
	.long	.Ltmp399
.Lset184 = .Ltmp1006-.Ltmp1005
	.short	.Lset184
.Ltmp1005:
	.byte	16
	.byte	0
.Ltmp1006:
	.long	.Ltmp399
	.long	.Ltmp404
.Lset185 = .Ltmp1008-.Ltmp1007
	.short	.Lset185
.Ltmp1007:
	.byte	16
	.byte	1
.Ltmp1008:
	.long	.Ltmp404
	.long	.Ltmp405
.Lset186 = .Ltmp1010-.Ltmp1009
	.short	.Lset186
.Ltmp1009:
	.byte	85
.Ltmp1010:
	.long	.Ltmp406
	.long	.Lfunc_end21
.Lset187 = .Ltmp1012-.Ltmp1011
	.short	.Lset187
.Ltmp1011:
	.byte	16
	.byte	1
.Ltmp1012:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin22
	.long	.Ltmp411
.Lset188 = .Ltmp1014-.Ltmp1013
	.short	.Lset188
.Ltmp1013:
	.byte	80
.Ltmp1014:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin23
	.long	.Ltmp422
.Lset189 = .Ltmp1016-.Ltmp1015
	.short	.Lset189
.Ltmp1015:
	.byte	80
.Ltmp1016:
	.long	.Ltmp424
	.long	.Ltmp427
.Lset190 = .Ltmp1018-.Ltmp1017
	.short	.Lset190
.Ltmp1017:
	.byte	80
.Ltmp1018:
	.long	.Ltmp428
	.long	.Ltmp431
.Lset191 = .Ltmp1020-.Ltmp1019
	.short	.Lset191
.Ltmp1019:
	.byte	80
.Ltmp1020:
	.long	.Ltmp435
	.long	.Ltmp439
.Lset192 = .Ltmp1022-.Ltmp1021
	.short	.Lset192
.Ltmp1021:
	.byte	80
.Ltmp1022:
	.long	.Ltmp440
	.long	.Ltmp443
.Lset193 = .Ltmp1024-.Ltmp1023
	.short	.Lset193
.Ltmp1023:
	.byte	80
.Ltmp1024:
	.long	.Ltmp449
	.long	.Ltmp453
.Lset194 = .Ltmp1026-.Ltmp1025
	.short	.Lset194
.Ltmp1025:
	.byte	80
.Ltmp1026:
	.long	.Ltmp454
	.long	.Ltmp457
.Lset195 = .Ltmp1028-.Ltmp1027
	.short	.Lset195
.Ltmp1027:
	.byte	80
.Ltmp1028:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin23
	.long	.Ltmp423
.Lset196 = .Ltmp1030-.Ltmp1029
	.short	.Lset196
.Ltmp1029:
	.byte	81
.Ltmp1030:
	.long	.Ltmp424
	.long	.Ltmp432
.Lset197 = .Ltmp1032-.Ltmp1031
	.short	.Lset197
.Ltmp1031:
	.byte	81
.Ltmp1032:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset198 = .Ltmp1034-.Ltmp1033
	.short	.Lset198
.Ltmp1033:
	.byte	81
.Ltmp1034:
	.long	.Ltmp438
	.long	.Ltmp444
.Lset199 = .Ltmp1036-.Ltmp1035
	.short	.Lset199
.Ltmp1035:
	.byte	81
.Ltmp1036:
	.long	.Ltmp449
	.long	.Ltmp450
.Lset200 = .Ltmp1038-.Ltmp1037
	.short	.Lset200
.Ltmp1037:
	.byte	81
.Ltmp1038:
	.long	.Ltmp452
	.long	.Ltmp458
.Lset201 = .Ltmp1040-.Ltmp1039
	.short	.Lset201
.Ltmp1039:
	.byte	81
.Ltmp1040:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp421
	.long	.Ltmp449
.Lset202 = .Ltmp1042-.Ltmp1041
	.short	.Lset202
.Ltmp1041:
	.byte	16
	.ascii	"\370("
.Ltmp1042:
	.long	.Ltmp449
	.long	.Lfunc_end23
.Lset203 = .Ltmp1044-.Ltmp1043
	.short	.Lset203
.Ltmp1043:
	.byte	16
	.ascii	"\310a"
.Ltmp1044:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp423
	.long	.Ltmp425
.Lset204 = .Ltmp1046-.Ltmp1045
	.short	.Lset204
.Ltmp1045:
	.byte	16
	.ascii	"\3564"
.Ltmp1046:
	.long	.Ltmp425
	.long	.Lfunc_end23
.Lset205 = .Ltmp1048-.Ltmp1047
	.short	.Lset205
.Ltmp1047:
	.byte	16
	.byte	0
.Ltmp1048:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp430
	.long	.Ltmp432
.Lset206 = .Ltmp1050-.Ltmp1049
	.short	.Lset206
.Ltmp1049:
	.byte	91
.Ltmp1050:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp434
	.long	.Ltmp437
.Lset207 = .Ltmp1052-.Ltmp1051
	.short	.Lset207
.Ltmp1051:
	.byte	16
	.ascii	"\217\005"
.Ltmp1052:
	.long	.Ltmp437
	.long	.Lfunc_end23
.Lset208 = .Ltmp1054-.Ltmp1053
	.short	.Lset208
.Ltmp1053:
	.byte	16
	.byte	0
.Ltmp1054:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp442
	.long	.Ltmp444
.Lset209 = .Ltmp1056-.Ltmp1055
	.short	.Lset209
.Ltmp1055:
	.byte	91
.Ltmp1056:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp446
	.long	.Ltmp447
.Lset210 = .Ltmp1058-.Ltmp1057
	.short	.Lset210
.Ltmp1057:
	.byte	91
.Ltmp1058:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp449
	.long	.Ltmp451
.Lset211 = .Ltmp1060-.Ltmp1059
	.short	.Lset211
.Ltmp1059:
	.byte	16
	.ascii	"\212\007"
.Ltmp1060:
	.long	.Ltmp451
	.long	.Lfunc_end23
.Lset212 = .Ltmp1062-.Ltmp1061
	.short	.Lset212
.Ltmp1061:
	.byte	16
	.byte	0
.Ltmp1062:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp456
	.long	.Ltmp458
.Lset213 = .Ltmp1064-.Ltmp1063
	.short	.Lset213
.Ltmp1063:
	.byte	91
.Ltmp1064:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin24
	.long	.Ltmp465
.Lset214 = .Ltmp1066-.Ltmp1065
	.short	.Lset214
.Ltmp1065:
	.byte	80
.Ltmp1066:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin25
	.long	.Ltmp471
.Lset215 = .Ltmp1068-.Ltmp1067
	.short	.Lset215
.Ltmp1067:
	.byte	80
.Ltmp1068:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin26
	.long	.Ltmp477
.Lset216 = .Ltmp1070-.Ltmp1069
	.short	.Lset216
.Ltmp1069:
	.byte	80
.Ltmp1070:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin26
	.long	.Ltmp477
.Lset217 = .Ltmp1072-.Ltmp1071
	.short	.Lset217
.Ltmp1071:
	.byte	81
.Ltmp1072:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin27
	.long	.Ltmp483
.Lset218 = .Ltmp1074-.Ltmp1073
	.short	.Lset218
.Ltmp1073:
	.byte	80
.Ltmp1074:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin27
	.long	.Ltmp483
.Lset219 = .Ltmp1076-.Ltmp1075
	.short	.Lset219
.Ltmp1075:
	.byte	81
.Ltmp1076:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin28
	.long	.Ltmp489
.Lset220 = .Ltmp1078-.Ltmp1077
	.short	.Lset220
.Ltmp1077:
	.byte	80
.Ltmp1078:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin29
	.long	.Ltmp495
.Lset221 = .Ltmp1080-.Ltmp1079
	.short	.Lset221
.Ltmp1079:
	.byte	80
.Ltmp1080:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Lfunc_begin30
	.long	.Ltmp501
.Lset222 = .Ltmp1082-.Ltmp1081
	.short	.Lset222
.Ltmp1081:
	.byte	80
.Ltmp1082:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Lfunc_begin31
	.long	.Ltmp507
.Lset223 = .Ltmp1084-.Ltmp1083
	.short	.Lset223
.Ltmp1083:
	.byte	80
.Ltmp1084:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Lfunc_begin32
	.long	.Ltmp513
.Lset224 = .Ltmp1086-.Ltmp1085
	.short	.Lset224
.Ltmp1085:
	.byte	80
.Ltmp1086:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Lfunc_begin33
	.long	.Ltmp519
.Lset225 = .Ltmp1088-.Ltmp1087
	.short	.Lset225
.Ltmp1087:
	.byte	80
.Ltmp1088:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Lfunc_begin34
	.long	.Ltmp525
.Lset226 = .Ltmp1090-.Ltmp1089
	.short	.Lset226
.Ltmp1089:
	.byte	80
.Ltmp1090:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin35
	.long	.Ltmp531
.Lset227 = .Ltmp1092-.Ltmp1091
	.short	.Lset227
.Ltmp1091:
	.byte	80
.Ltmp1092:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin35
	.long	.Ltmp531
.Lset228 = .Ltmp1094-.Ltmp1093
	.short	.Lset228
.Ltmp1093:
	.byte	81
.Ltmp1094:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin36
	.long	.Ltmp537
.Lset229 = .Ltmp1096-.Ltmp1095
	.short	.Lset229
.Ltmp1095:
	.byte	80
.Ltmp1096:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin37
	.long	.Ltmp543
.Lset230 = .Ltmp1098-.Ltmp1097
	.short	.Lset230
.Ltmp1097:
	.byte	80
.Ltmp1098:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin37
	.long	.Ltmp543
.Lset231 = .Ltmp1100-.Ltmp1099
	.short	.Lset231
.Ltmp1099:
	.byte	81
.Ltmp1100:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin38
	.long	.Ltmp549
.Lset232 = .Ltmp1102-.Ltmp1101
	.short	.Lset232
.Ltmp1101:
	.byte	80
.Ltmp1102:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin39
	.long	.Ltmp557
.Lset233 = .Ltmp1104-.Ltmp1103
	.short	.Lset233
.Ltmp1103:
	.byte	80
.Ltmp1104:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Lfunc_begin39
	.long	.Ltmp556
.Lset234 = .Ltmp1106-.Ltmp1105
	.short	.Lset234
.Ltmp1105:
	.byte	81
.Ltmp1106:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Lfunc_begin39
	.long	.Ltmp557
.Lset235 = .Ltmp1108-.Ltmp1107
	.short	.Lset235
.Ltmp1107:
	.byte	82
.Ltmp1108:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Lfunc_begin41
	.long	.Ltmp575
.Lset236 = .Ltmp1110-.Ltmp1109
	.short	.Lset236
.Ltmp1109:
	.byte	80
.Ltmp1110:
	.long	.Ltmp575
	.long	.Ltmp606
.Lset237 = .Ltmp1112-.Ltmp1111
	.short	.Lset237
.Ltmp1111:
	.byte	84
.Ltmp1112:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Lfunc_begin41
	.long	.Ltmp573
.Lset238 = .Ltmp1114-.Ltmp1113
	.short	.Lset238
.Ltmp1113:
	.byte	81
.Ltmp1114:
	.long	.Ltmp573
	.long	.Ltmp574
.Lset239 = .Ltmp1116-.Ltmp1115
	.short	.Lset239
.Ltmp1115:
	.byte	85
.Ltmp1116:
	.long	.Ltmp582
	.long	.Ltmp604
.Lset240 = .Ltmp1118-.Ltmp1117
	.short	.Lset240
.Ltmp1117:
	.byte	85
.Ltmp1118:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp576
	.long	.Ltmp577
.Lset241 = .Ltmp1120-.Ltmp1119
	.short	.Lset241
.Ltmp1119:
	.byte	113
	.byte	0
.Ltmp1120:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp577
	.long	.Ltmp578
.Lset242 = .Ltmp1122-.Ltmp1121
	.short	.Lset242
.Ltmp1121:
	.byte	114
	.byte	0
.Ltmp1122:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp579
	.long	.Ltmp580
.Lset243 = .Ltmp1124-.Ltmp1123
	.short	.Lset243
.Ltmp1123:
	.byte	115
	.byte	0
.Ltmp1124:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp585
	.long	.Ltmp603
.Lset244 = .Ltmp1126-.Ltmp1125
	.short	.Lset244
.Ltmp1125:
	.byte	17
	.byte	0
.Ltmp1126:
	.long	.Ltmp603
	.long	.Ltmp604
.Lset245 = .Ltmp1128-.Ltmp1127
	.short	.Lset245
.Ltmp1127:
	.byte	91
.Ltmp1128:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp585
	.long	.Ltmp600
.Lset246 = .Ltmp1130-.Ltmp1129
	.short	.Lset246
.Ltmp1129:
	.byte	17
	.byte	0
.Ltmp1130:
	.long	.Ltmp600
	.long	.Ltmp601
.Lset247 = .Ltmp1132-.Ltmp1131
	.short	.Lset247
.Ltmp1131:
	.byte	86
.Ltmp1132:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp590
	.long	.Ltmp591
.Lset248 = .Ltmp1134-.Ltmp1133
	.short	.Lset248
.Ltmp1133:
	.byte	88
.Ltmp1134:
	.long	.Ltmp599
	.long	.Ltmp601
.Lset249 = .Ltmp1136-.Ltmp1135
	.short	.Lset249
.Ltmp1135:
	.byte	88
.Ltmp1136:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp595
	.long	.Ltmp597
.Lset250 = .Ltmp1138-.Ltmp1137
	.short	.Lset250
.Ltmp1137:
	.byte	87
.Ltmp1138:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Lfunc_begin42
	.long	.Ltmp618
.Lset251 = .Ltmp1140-.Ltmp1139
	.short	.Lset251
.Ltmp1139:
	.byte	80
.Ltmp1140:
	.long	.Ltmp618
	.long	.Ltmp634
.Lset252 = .Ltmp1142-.Ltmp1141
	.short	.Lset252
.Ltmp1141:
	.byte	84
.Ltmp1142:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Lfunc_begin42
	.long	.Ltmp625
.Lset253 = .Ltmp1144-.Ltmp1143
	.short	.Lset253
.Ltmp1143:
	.byte	81
.Ltmp1144:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Lfunc_begin42
	.long	.Ltmp616
.Lset254 = .Ltmp1146-.Ltmp1145
	.short	.Lset254
.Ltmp1145:
	.byte	82
.Ltmp1146:
	.long	.Ltmp616
	.long	.Ltmp617
.Lset255 = .Ltmp1148-.Ltmp1147
	.short	.Lset255
.Ltmp1147:
	.byte	85
.Ltmp1148:
	.long	.Ltmp627
	.long	.Ltmp628
.Lset256 = .Ltmp1150-.Ltmp1149
	.short	.Lset256
.Ltmp1149:
	.byte	85
.Ltmp1150:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp618
	.long	.Ltmp627
.Lset257 = .Ltmp1152-.Ltmp1151
	.short	.Lset257
.Ltmp1151:
	.byte	84
.Ltmp1152:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp618
	.long	.Ltmp619
.Lset258 = .Ltmp1154-.Ltmp1153
	.short	.Lset258
.Ltmp1153:
	.byte	80
.Ltmp1154:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp618
	.long	.Ltmp627
.Lset259 = .Ltmp1156-.Ltmp1155
	.short	.Lset259
.Ltmp1155:
	.byte	84
.Ltmp1156:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp618
	.long	.Ltmp619
.Lset260 = .Ltmp1158-.Ltmp1157
	.short	.Lset260
.Ltmp1157:
	.byte	80
.Ltmp1158:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp618
	.long	.Ltmp627
.Lset261 = .Ltmp1160-.Ltmp1159
	.short	.Lset261
.Ltmp1159:
	.byte	84
.Ltmp1160:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp620
	.long	.Ltmp621
.Lset262 = .Ltmp1162-.Ltmp1161
	.short	.Lset262
.Ltmp1161:
	.byte	87
.Ltmp1162:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp624
	.long	.Ltmp632
.Lset263 = .Ltmp1164-.Ltmp1163
	.short	.Lset263
.Ltmp1163:
	.byte	86
.Ltmp1164:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Ltmp624
	.long	.Ltmp627
.Lset264 = .Ltmp1166-.Ltmp1165
	.short	.Lset264
.Ltmp1165:
	.byte	86
.Ltmp1166:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Ltmp624
	.long	.Ltmp627
.Lset265 = .Ltmp1168-.Ltmp1167
	.short	.Lset265
.Ltmp1167:
	.byte	86
.Ltmp1168:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Ltmp626
	.long	.Ltmp628
.Lset266 = .Ltmp1170-.Ltmp1169
	.short	.Lset266
.Ltmp1169:
	.byte	17
	.byte	0
.Ltmp1170:
	.long	.Ltmp628
	.long	.Ltmp629
.Lset267 = .Ltmp1172-.Ltmp1171
	.short	.Lset267
.Ltmp1171:
	.byte	91
.Ltmp1172:
	.long	.Ltmp630
	.long	.Ltmp631
.Lset268 = .Ltmp1174-.Ltmp1173
	.short	.Lset268
.Ltmp1173:
	.byte	82
.Ltmp1174:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset269 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset269
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset270 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset270
	.long	1406
.asciiz"aecfreezeonoff"
	.long	1149
.asciiz"bap_ap"
	.long	1526
.asciiz"aecsilencelevel"
	.long	2463
.asciiz"BFP_Frw"
	.long	2690
.asciiz"BFP_F_Nrm"
	.long	5593
.asciiz"BeClear_AMBIPHONE_PostProcInput"
	.long	1976
.asciiz"fsbpathchange"
	.long	6565
.asciiz"OBJ_Free_T"
	.long	5763
.asciiz"BeClear_AMBIPHONE_FsbPcd"
	.long	3694
.asciiz"BeClear_AMBIPHONE_AecMemoryUsage"
	.long	1940
.asciiz"speechdetected"
	.long	5831
.asciiz"BeClear_AMBIPHONE_FsbUpdate"
	.long	2048
.asciiz"sr_nonstatnoiseonoff"
	.long	2156
.asciiz"profilingonoff"
	.long	2120
.asciiz"sr_min_nn"
	.long	4637
.asciiz"BeClear_AMBIPHONE_BapInit"
	.long	1850
.asciiz"gamma_e"
	.long	1244
.asciiz"x_q"
	.long	2102
.asciiz"sr_min_ns"
	.long	132
.asciiz"far1"
	.long	150
.asciiz"mics"
	.long	5999
.asciiz"BeClear_AMBIPHONE_GetFsbDelay"
	.long	1580
.asciiz"agcmaxgain"
	.long	1544
.asciiz"aecsilencemode"
	.long	1868
.asciiz"gamma_etail"
	.long	6645
.asciiz"RFVectClose_T"
	.long	3483
.asciiz"BeClear_AMBIPHONE_AecInitApp"
	.long	4385
.asciiz"BeClear_AMBIPHONE_AecPcd"
	.long	3149
.asciiz"BeClear_AMBIPHONE_WriteAecCoefs"
	.long	5729
.asciiz"BeClear_AMBIPHONE_AdjustFsbLength"
	.long	4283
.asciiz"BeClear_AMBIPHONE_AecTrackPower"
	.long	5543
.asciiz"BeClear_AMBIPHONE_FsbUpdateDelaylineMic"
	.long	1208
.asciiz"x_far"
	.long	1352
.asciiz"q_a"
	.long	1652
.asciiz"cnionoff"
	.long	1994
.asciiz"transientonoff"
	.long	1688
.asciiz"beamwidth"
	.long	1490
.asciiz"hpfonoff"
	.long	5425
.asciiz"BeClear_AMBIPHONE_FsbFilterPrim"
	.long	3310
.asciiz"BeClear_AMBIPHONE_AecInit"
	.long	1778
.asciiz"nonstatnoiseonoff"
	.long	1958
.asciiz"fsbupdated"
	.long	5797
.asciiz"BeClear_AMBIPHONE_FsbUpdatePre"
	.long	1616
.asciiz"agcgain"
	.long	4351
.asciiz"BeClear_AMBIPHONE_AecControlPost"
	.long	31
.asciiz"frameCnt"
	.long	1388
.asciiz"q"
	.long	1724
.asciiz"statnoiseonoff"
	.long	876
.asciiz"aec_ap"
	.long	1280
.asciiz"mic_a"
	.long	1454
.asciiz"aecpathchange"
	.long	5627
.asciiz"BeClear_AMBIPHONE_PostProcUpdate"
	.long	1886
.asciiz"gamma_enl"
	.long	1172
.asciiz"x_mics"
	.long	1562
.asciiz"agconoff"
	.long	1436
.asciiz"aecnorm"
	.long	2960
.asciiz"OBJ_Malloc_T"
	.long	3011
.asciiz"BFP_F_Malloc_T"
	.long	2943
.asciiz"BeClear_AMBIPHONE_WriteOutputLastPacket"
	.long	2495
.asciiz"BFP_F_Exp"
	.long	4215
.asciiz"BeClear_AMBIPHONE_FarDelay"
	.long	4519
.asciiz"BeClear_AMBIPHONE_AecUpdate"
	.long	5915
.asciiz"BeClear_AMBIPHONE_FsbCausalityCstr"
	.long	6679
.asciiz"BFP_F_Free_T"
	.long	2210
.asciiz"micgeo"
	.long	293
.asciiz"aec_appl"
	.long	6338
.asciiz"BeClear_AMBIPHONE_Process_GetAECCoefs"
	.long	4603
.asciiz"BeClear_AMBIPHONE_Revest"
	.long	1670
.asciiz"freezeonoff"
	.long	5965
.asciiz"BeClear_AMBIPHONE_FsbForceFullCstr"
	.long	6125
.asciiz"BFP_F"
	.long	1796
.asciiz"gamma_nn"
	.long	899
.asciiz"bap_appl"
	.long	5135
.asciiz"BeClear_AMBIPHONE_BapMemoryUsage"
	.long	5661
.asciiz"BeClear_AMBIPHONE_PostProcApply"
	.long	1742
.asciiz"gamma_ns"
	.long	1508
.asciiz"rt60onoff"
	.long	5695
.asciiz"BeClear_AMBIPHONE_Asl"
	.long	5881
.asciiz"BeClear_AMBIPHONE_FsbPowerCstr"
	.long	186
.asciiz"nl_model"
	.long	4165
.asciiz"BeClear_AMBIPHONE_MicsFilterMic"
	.long	2749
.asciiz"BeClear_AMBIPHONE_ReadInput"
	.long	1904
.asciiz"nlattenonoff"
	.long	3075
.asciiz"RFVectCreate_T"
	.long	67
.asciiz"GoOn"
	.long	2030
.asciiz"sr_statnoiseonoff"
	.long	5101
.asciiz"BeClear_AMBIPHONE_BapRunTimeControl"
	.long	1316
.asciiz"far_a"
	.long	235
.asciiz"BeClear_AMBIPHONE_WriteOutput"
	.long	3605
.asciiz"LF_CheckMemoryChunkSize"
	.long	5493
.asciiz"BeClear_AMBIPHONE_FsbFilterRefMic"
	.long	4569
.asciiz"BeClear_AMBIPHONE_AecUpdateIndex"
	.long	4997
.asciiz"BeClear_AMBIPHONE_BapInitApp"
	.long	3122
.asciiz"OBJ_AlignedSize"
	.long	4419
.asciiz"BeClear_AMBIPHONE_AecFilterDirect"
	.long	1472
.asciiz"rt60"
	.long	168
.asciiz"far"
	.long	1634
.asciiz"agctime"
	.long	6599
.asciiz"OBJ_SetChunkSize"
	.long	1706
.asciiz"beamangle"
	.long	85
.asciiz"mics1"
	.long	1814
.asciiz"min_nn"
	.long	2138
.asciiz"sr_gamma_vad"
	.long	2084
.asciiz"sr_gamma_nn"
	.long	1598
.asciiz"agcdesiredlevel"
	.long	1760
.asciiz"min_ns"
	.long	2012
.asciiz"voiceactivity"
	.long	1922
.asciiz"nlaec_mode"
	.long	2066
.asciiz"sr_gamma_ns"
	.long	6152
.asciiz"BeClear_AMBIPHONE_Process_GetNLModel"
	.long	4249
.asciiz"BeClear_AMBIPHONE_AecFlush"
	.long	252
.asciiz"writeBuffNo"
	.long	5459
.asciiz"BeClear_AMBIPHONE_FsbFilterFar"
	.long	4317
.asciiz"BeClear_AMBIPHONE_AecControlPre"
	.long	1832
.asciiz"echoonoff"
	.long	4469
.asciiz"BeClear_AMBIPHONE_AecFilterTail"
	.long	6065
.asciiz"BeClear_AMBIPHONE_PrintInitMemory"
	.long	2174
.asciiz"td_doa0"
	.long	2192
.asciiz"td_doa1"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset271 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset271
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset272 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset272
	.long	2576
.asciiz"OBJStruct_e"
	.long	2336
.asciiz"APES_BFP_F"
	.long	2661
.asciiz"APES_CHAR"
	.long	590
.asciiz"sig_struct"
	.long	60
.asciiz"unsigned int"
	.long	928
.asciiz"BAP_APPL_struct_e"
	.long	125
.asciiz"int"
	.long	49
.asciiz"size_t"
	.long	841
.asciiz"APES_PFLOAT"
	.long	1424
.asciiz"APES_INT"
	.long	817
.asciiz"APES_SIZE_T"
	.long	2249
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
	.long	858
.asciiz"AMBIPHONE_AEC_struct"
	.long	2564
.asciiz"OBJStruct"
	.long	2673
.asciiz"char"
	.long	917
.asciiz"BAP_APPL_struct"
	.long	641
.asciiz"erl_struct"
	.long	810
.asciiz"long long unsigned int"
	.long	1131
.asciiz"AMBIPHONE_BAP_struct"
	.long	2429
.asciiz"APES_USHORT"
	.long	829
.asciiz"APES_FLOAT1"
	.long	2417
.asciiz"APES_SHORT"
	.long	2260
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
	.typestring BeClear_AMBIPHONE_ReadInput, "f{si}(0)"
	.typestring printstr, "f{si}(p(c:uc))"
	.typestring BeClear_AMBIPHONE_WriteOutput, "f{0}(0)"
	.typestring RFVectDenormalize_s, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,si,p(c:si),p(si))"
	.typestring BeClear_AMBIPHONE_WriteOutputLastPacket, "f{0}(0)"
	.typestring BeClear_AMBIPHONE_WriteAecCoefs, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_GetAECCoefs, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,p(si),p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_AecInit, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring APES_SetMemPools, "f{0}(p(0),p(0))"
	.typestring OBJ_Init, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:uc))"
	.typestring PFLOAT_Load_f, "f{ull}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ft)"
	.typestring AMBIPHONE_AEC_Init, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,ui,ui,ull,ui,ui,p(p(s(AMBIPHONE_AEC_struct_e){})))"
	.typestring AMBIPHONE_AEC_SetPar, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:s(PARAMpv_e){m(param){si},m(valptr){p(0)},m(size){ui}}),ui,p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_AecInitApp, "f{0}(p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}))"
	.typestring AMBIPHONE_AEC_InitApp, "f{0}(p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}),p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_AecMemoryUsage, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring LF_CheckMemoryChunkSize, "f{0}(ui,ui,ull,p(uc),p(ull))"
	.typestring BeClear_AMBIPHONE_MicsFilterMic, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring AMBIPHONE_MicsFilterMic, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),ui,p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_FarDelay, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_FarDelay, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_AecFlush, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_AecFlush, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_AecTrackPower, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_AecTrackPower, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_AecControlPre, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_AecControlPre, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(c:p(si)),p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_AecControlPost, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_AecControlPost, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}),p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_AecPcd, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_AecPcd, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}),p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_AecFilterDirect, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring AMBIPHONE_AecFilterDirect, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(c:p(si)),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),si,p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_AecFilterTail, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring AMBIPHONE_AecFilterTail, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(c:p(si)),si,p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_AecUpdate, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring AMBIPHONE_AecUpdate, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),si,p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_AecUpdateIndex, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_AecUpdateIndex, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_Revest, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_Revest, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}),p(s(AMBIPHONE_AEC_struct_e){}))"
	.typestring BeClear_AMBIPHONE_BapInit, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_BAP_Init, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,ui,ull,ui,p(p(s(AMBIPHONE_BAP_struct_e){})))"
	.typestring RFMatCreate_T, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,ui,p(p(p(si))))"
	.typestring AMBIPHONE_SetMicPositions, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(c:si)),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring RFMatClose_T, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,p(p(si)))"
	.typestring AMBIPHONE_GetNLModelSize, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(ui),p(ui),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring AMBIPHONE_SetNLModel, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,ui,p(c:p(c:si)),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring AMBIPHONE_BAP_SetPar, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:s(PARAMpv_e){m(param){si},m(valptr){p(0)},m(size){ui}}),ui,p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_BapInitApp, "f{0}(p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}))"
	.typestring AMBIPHONE_BAP_InitApp, "f{0}(p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_sig_e){m(data){a(260:si)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_BapRunTimeControl, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_BapMemoryUsage, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_FsbFilterPrim, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_FsbFilterPrim, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_FsbFilterFar, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_FsbFilterFar, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_FsbFilterRefMic, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring AMBIPHONE_FsbFilterRefMic, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si,p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_FsbUpdateDelaylineMic, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring AMBIPHONE_FsbUpdateDelaylineMic, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si,p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_PostProcInput, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_PostProcInput, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_PostProcUpdate, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_PostProcUpdate, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_PostProcApply, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_PostProcApply, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(c:p(si)),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_Asl, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_Asl, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_AdjustFsbLength, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_AdjustFsbLength, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_FsbPcd, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_FsbPcd, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_FsbUpdatePre, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_FsbUpdatePre, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_FsbUpdate, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring AMBIPHONE_FsbUpdate, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si,p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_FsbPowerCstr, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_FsbPowerCstr, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_FsbCausalityCstr, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si)"
	.typestring AMBIPHONE_FsbCausalityCstr, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si,p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_FsbForceFullCstr, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}))"
	.typestring AMBIPHONE_FsbForceFullCstr, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_GetFsbDelay, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),si,si)"
	.typestring AMBIPHONE_GetFSBDelay, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,ui,p(ull),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_PrintInitMemory, "f{0}(si,si,si)"
	.typestring BeClear_AMBIPHONE_Process_GetNLModel, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),p(si))"
	.typestring AMBIPHONE_GetNLModel, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,ui,p(c:p(si)),p(s(AMBIPHONE_BAP_struct_e){}))"
	.typestring BeClear_AMBIPHONE_Process_GetAECCoefs, "f{0}(p(s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}),ui,p(si))"
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
	.typestring aec_ap, "p(s(AEC_APPL_struct_e){m(LV_AEC_cmem){a(106856:uc)},m(LV_AEC_tmem){a(24952:uc)},m(aec_r){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(aec_y){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(erl){p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}})},m(Nmics){ui},m(Nfar){ui},m(B){ui},m(Fsamp){ull},m(Naec){ui},m(sysdel){ui},m(ambiphone_aec){p(s(AMBIPHONE_AEC_struct_e){})},m(end_id){ui}})"
	.typestring bap_ap, "p(s(BAP_APPL_struct_e){m(LV_BAP_cmem){a(54128:uc)},m(LV_BAP_tmem){a(12488:uc)},m(aec_r){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(aec_y){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(erl){p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}})},m(Nmics){ui},m(B){ui},m(Fsamp){ull},m(Nfsb){ui},m(ambiphone_bap){p(s(AMBIPHONE_BAP_struct_e){})},m(end_id){ui}})"
	.typestring q, "p(p(si))"
	.typestring q_a, "a(3:a(2:p(si)))"
	.typestring aec_appl, "s(AEC_APPL_struct_e){m(LV_AEC_cmem){a(106856:uc)},m(LV_AEC_tmem){a(24952:uc)},m(aec_r){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(aec_y){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(erl){p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}})},m(Nmics){ui},m(Nfar){ui},m(B){ui},m(Fsamp){ull},m(Naec){ui},m(sysdel){ui},m(ambiphone_aec){p(s(AMBIPHONE_AEC_struct_e){})},m(end_id){ui}}"
	.typestring OBJ_UN_INIT, "c:s(OBJStruct_e){m(T_memChunk){p(uc)},m(T_chunkSize){ui},m(C_memChunk){p(uc)},m(C_chunkSize){ui},m(objName){p(c:uc)}}"
	.typestring aecfreezeonoff, "si"
	.typestring aecnorm, "ull"
	.typestring aecpathchange, "si"
	.typestring rt60, "ull"
	.typestring hpfonoff, "si"
	.typestring rt60onoff, "si"
	.typestring aecsilencelevel, "ull"
	.typestring aecsilencemode, "si"
	.typestring profilingonoff, "si"
	.typestring x_mics, "a(2:a(4:s(DATA_COM_sig_e){m(data){a(260:si)}}))"
	.typestring x_far, "a(2:a(1:s(DATA_COM_sig_e){m(data){a(260:si)}}))"
	.typestring bap_appl, "s(BAP_APPL_struct_e){m(LV_BAP_cmem){a(54128:uc)},m(LV_BAP_tmem){a(12488:uc)},m(aec_r){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(aec_y){a(4:p(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(erl){p(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}})},m(Nmics){ui},m(B){ui},m(Fsamp){ull},m(Nfsb){ui},m(ambiphone_bap){p(s(AMBIPHONE_BAP_struct_e){})},m(end_id){ui}}"
	.typestring agconoff, "si"
	.typestring agcmaxgain, "ull"
	.typestring agcdesiredlevel, "ull"
	.typestring agcgain, "ull"
	.typestring agctime, "ull"
	.typestring cnionoff, "si"
	.typestring freezeonoff, "si"
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
	.typestring speechdetected, "si"
	.typestring fsbupdated, "si"
	.typestring fsbpathchange, "si"
	.typestring transientonoff, "si"
	.typestring voiceactivity, "si"
	.typestring sr_statnoiseonoff, "si"
	.typestring sr_nonstatnoiseonoff, "si"
	.typestring sr_gamma_ns, "ull"
	.typestring sr_gamma_nn, "ull"
	.typestring sr_min_ns, "ull"
	.typestring sr_min_nn, "ull"
	.typestring sr_gamma_vad, "ull"
	.typestring x_q, "a(3:a(2:s(DATA_COM_sig_e){m(data){a(260:si)}}))"
	.typestring td_doa0, "ull"
	.typestring td_doa1, "ull"
	.typestring beamwidth, "ull"
	.typestring beamangle, "ull"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
