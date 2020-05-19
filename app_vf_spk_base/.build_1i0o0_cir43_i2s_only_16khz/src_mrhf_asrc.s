	.text
	.file	"src_mrhf_asrc.c"

	.weak       _fptrgroup.G1.group
	.weak       _fptrgroup.G1.nstackwords.group
	.weak       _fptrgroup.G1.maxcores.group
	.weak       _fptrgroup.G1.maxtimers.group
	.weak       _fptrgroup.G1.maxchanends.group
	.max_reduce _fptrgroup.G1.nstackwords, _fptrgroup.G1.nstackwords.group, 0
	.max_reduce _fptrgroup.G1.maxcores, _fptrgroup.G1.maxcores.group, 0
	.max_reduce _fptrgroup.G1.maxtimers, _fptrgroup.G1.maxtimers.group, 0
	.max_reduce _fptrgroup.G1.maxchanends, _fptrgroup.G1.maxchanends.group, 0


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
	.file	1 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
	.file	2 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.c"
	.file	3 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine\\_default_types.h"
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data,.LCPI0_0
	.align	4
	.type	.LCPI0_0,@object
	.size	.LCPI0_0, 4
.LCPI0_0:
	.long	4294966784
	.cc_bottom .LCPI0_0.data
	.text
	.globl	ASRC_prepare_coefs
	.align	4
	.type	ASRC_prepare_coefs,@function
	.cc_top ASRC_prepare_coefs.function,ASRC_prepare_coefs
ASRC_prepare_coefs:
.Lfunc_begin0:
	.loc	2 260 0
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
.Ltmp0:
	.cfi_def_cfa_offset 32
	std r5, r4, sp[0]
.Ltmp1:
	.cfi_offset 4, -32
.Ltmp2:
	.cfi_offset 5, -28
	std r7, r6, sp[1]
.Ltmp3:
	.cfi_offset 6, -24
.Ltmp4:
	.cfi_offset 7, -20
	std r9, r8, sp[2]
.Ltmp5:
	.cfi_offset 8, -16
.Ltmp6:
	.cfi_offset 9, -12
.Ltmp7:
	.cfi_offset 10, -8
	{
		ldc r1, 0
		stw r10, sp[6]
	}
	ldaw r2, dp[iADFirPrototypeCoefs+7168]
.Ltmp8:
	ldaw r3, dp[iADFirCoefs]
	ldw r0, cp[.LCPI0_0]
	ldc r5, 64
	ldc r6, 128
	{
		mov r7, r3
		mov r4, r3
	}
	{
		mov r8, r1
		mov r3, r1
	}
.LBB0_1:
	{
		mov r9, r7
		mov r10, r2
	}
	{
		mkmsk r11, 4
		nop
	}
.LBB0_2:
	{
		nop
		ldw r1, r10[0]
	}
	.loc	2 269 13 prologue_end
.Ltmp9:
	{
		sub r11, r11, 1
		stw r1, r9[0]
	}
	.loc	2 268 9
	{
		add r10, r10, r0
		add r9, r9, 4
	}
.xtaloop 15
	# LOOPMARKER 0
	.loc	2 268 9
	bt r11, .LBB0_2
.Ltmp10:
	.loc	2 271 9
	{
		shl r1, r8, 6
		nop
	}
	{
		add r1, r4, r1
		ldc r11, 60
	}
	{
		add r1, r1, r11
		nop
	}
.Ltmp11:
	.loc	2 271 9
	{
		add r8, r8, 1
		stw r3, r1[0]
	}
.Ltmp12:
	.loc	2 265 5
	{
		add r2, r2, 4
		add r7, r7, r5
	}
	.loc	2 265 5
	{
		eq r1, r8, r6
		nop
	}
.xtaloop 128
	# LOOPMARKER 1
	bf r1, .LBB0_1
.Ltmp13:
	{
		ldc r1, 0
		nop
	}
	.loc	2 278 9
.Ltmp14:
	stw r1, dp[iADFirCoefs+8192]
	{
		mkmsk r2, 4
		nop
	}
	ldaw r3, dp[iADFirCoefs+8196]
.Ltmp15:
	ldaw r11, dp[iADFirPrototypeCoefs+7168]
.LBB0_5:
	{
		nop
		ldw r4, r11[0]
	}
	.loc	2 281 13
.Ltmp16:
	{
		sub r2, r2, 1
		stw r4, r3[0]
	}
	.loc	2 280 9
	{
		add r3, r3, 4
		add r11, r11, r0
	}
.xtaloop 15
	# LOOPMARKER 2
	.loc	2 280 9
	bt r2, .LBB0_5
.Ltmp17:
	.loc	2 278 9
	stw r1, dp[iADFirCoefs+8256]
	{
		mkmsk r1, 4
		nop
	}
	ldaw r2, dp[iADFirCoefs+8260]
	ldaw r3, dp[iADFirPrototypeCoefs+7172]
.LBB0_7:
	{
		nop
		ldw r11, r3[0]
	}
	.loc	2 281 13
.Ltmp18:
	{
		sub r1, r1, 1
		stw r11, r2[0]
	}
	.loc	2 280 9
	{
		add r2, r2, 4
		add r3, r3, r0
	}
	.loc	2 280 9
	bt r1, .LBB0_7
.Ltmp19:
	{
		ldc r0, 0
		ldw r10, sp[6]
	}
	.loc	2 284 5
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
.Ltmp20:
	.cc_bottom ASRC_prepare_coefs.function
	.set	ASRC_prepare_coefs.nstackwords,8
	.globl	ASRC_prepare_coefs.nstackwords
	.set	ASRC_prepare_coefs.maxcores,1
	.globl	ASRC_prepare_coefs.maxcores
	.set	ASRC_prepare_coefs.maxtimers,0
	.globl	ASRC_prepare_coefs.maxtimers
	.set	ASRC_prepare_coefs.maxchanends,0
	.globl	ASRC_prepare_coefs.maxchanends
.Ltmp21:
	.size	ASRC_prepare_coefs, .Ltmp21-ASRC_prepare_coefs
.Lfunc_end0:
	.cfi_endproc

	.globl	ASRC_init
	.align	4
	.type	ASRC_init,@function
	.cc_top ASRC_init.function,ASRC_init
ASRC_init:
.Lfunc_begin1:
	.loc	2 295 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp22:
	.cfi_def_cfa_offset 56
.Ltmp23:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp24:
	.cfi_offset 4, -32
.Ltmp25:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp26:
	.cfi_offset 6, -24
.Ltmp27:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp28:
	.cfi_offset 8, -16
.Ltmp29:
	.cfi_offset 9, -12
.Ltmp30:
	.cfi_offset 10, -8
.Ltmp31:
	{
		mov r4, r0
		stw r10, sp[12]
	}
.Ltmp32:
	ldc r0, 232
	.loc	2 302 8 prologue_end
.Ltmp33:
	{
		add r9, r4, r0
		nop
	}
	.loc	2 302 8
	{
		mkmsk r5, 1
		ldw r0, r9[0]
	}
	bf r0, .LBB1_22
.Ltmp34:
	ldc r1, 236
	.loc	2 306 8
.Ltmp35:
	{
		add r10, r4, r1
		nop
	}
	{
		nop
		ldw r1, r10[0]
	}
	bf r1, .LBB1_22
.Ltmp36:
	.loc	2 310 9
	{
		ldc r3, 5
		ldw r1, r4[6]
	}
	.loc	2 310 9
	{
		lsu r2, r3, r1
		nop
	}
	bt r2, .LBB1_22
.Ltmp37:
	{
		nop
		ldw r2, r4[9]
	}
	.loc	2 312 9
.Ltmp38:
	{
		lsu r3, r3, r2
		nop
	}
	bt r3, .LBB1_22
.Ltmp39:
	ldc r3, 96
	.loc	2 316 5
	mul r3, r1, r3
	ldaw r11, dp[sFsRatioConfigs]
	{
		add r3, r11, r3
		shl r11, r2, 4
	}
	{
		add r3, r3, r11
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	ldc r11, 204
	.loc	2 316 5
	{
		add r11, r4, r11
		nop
	}
	{
		nop
		stw r3, r11[0]
	}
	{
		nop
		ldw r3, r4[4]
	}
	bf r3, .LBB1_22
.Ltmp40:
	{
		mov r11, r3
		stw r11, sp[5]
	}
	{
		zext r11, 2
		nop
	}
	bt r11, .LBB1_22
.Ltmp41:
	{
		ldc r11, 48
		nop
	}
	.loc	2 332 5
	mul r1, r1, r11
	ldaw r5, dp[sASRCFiltersIDs]
	{
		add r1, r5, r1
		shl r2, r2, 3
	}
	{
		add r8, r1, r2
		nop
	}
	.loc	2 332 5
	{
		ldc r2, 12
		ldw r1, r8[0]
	}
	.loc	2 332 5
	mul r1, r1, r2
	ldaw r2, dp[sASRCFirDescriptor]
	{
		add r1, r2, r1
		nop
	}
.Ltmp42:
	.loc	2 334 5
	ldaw r7, r4[10]
	.loc	2 334 5
	{
		add r2, r4, r11
		nop
	}
	{
		nop
		stw r3, r2[0]
	}
	.loc	2 335 5
	{
		ldc r3, 52
		ldw r2, r4[2]
	}
	.loc	2 335 5
	{
		add r3, r4, r3
		nop
	}
	{
		nop
		stw r2, r3[0]
	}
	{
		nop
		ldw r2, r8[0]
	}
	.loc	2 337 9
.Ltmp43:
	{
		eq r2, r2, 10
		nop
	}
	.loc	2 337 9
	bt r2, .LBB1_7
.Ltmp44:
	.loc	2 340 9
	ldaw r0, r0[3]
	bu .LBB1_9
.Ltmp45:
.LBB1_7:
	ldc r2, 1292
	.loc	2 338 9
	{
		add r0, r0, r2
		nop
	}
.Ltmp46:
.LBB1_9:
	ldc r2, 72
	.loc	2 340 9
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		stw r0, r2[0]
	}
	ldc r0, 64
.Ltmp47:
	.loc	2 342 5
	{
		add r6, r4, r0
		mkmsk r5, 1
	}
	.loc	2 342 5
	{
		mov r0, r7
		stw r5, r6[0]
	}
	.loc	2 345 8
.Ltmp48:
	bl FIR_init_from_desc
.Ltmp49:
	bt r0, .LBB1_22
.Ltmp50:
	{
		nop
		stw r7, sp[4]
	}
	{
		nop
		ldw r0, r8[0]
	}
	.loc	2 349 9
.Ltmp51:
	{
		eq r1, r0, 11
		ldc r0, 60
	}
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	bt r1, .LBB1_12
.Ltmp52:
	{
		nop
		stw r0, r4[5]
	}
.Ltmp53:
.LBB1_12:
	.loc	2 355 5
	{
		ldc r2, 12
		ldw r1, r8[1]
	}
	.loc	2 355 5
	mul r1, r1, r2
	.loc	2 332 5
	ldaw r2, dp[sASRCFirDescriptor]
	.loc	2 355 5
	{
		add r1, r2, r1
		nop
	}
.Ltmp54:
	ldc r2, 104
	.loc	2 357 5
	{
		add r7, r4, r2
		nop
	}
	ldc r2, 112
	.loc	2 357 5
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		ldw r0, r6[0]
	}
	ldc r2, 116
	.loc	2 358 5
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		ldw r0, r9[0]
	}
	.loc	2 360 5
	ldaw r0, r0[3]
	ldc r2, 136
	.loc	2 360 5
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		stw r0, r2[0]
	}
	ldc r0, 128
	.loc	2 362 5
	{
		add r0, r4, r0
		mkmsk r5, 1
	}
	.loc	2 362 5
	{
		mov r0, r7
		stw r5, r0[0]
	}
	.loc	2 365 8
.Ltmp55:
	bl FIR_init_from_desc
.Ltmp56:
	bt r0, .LBB1_22
.Ltmp57:
	.loc	2 355 5
	{
		add r0, r8, 4
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	2 369 9
.Ltmp58:
	{
		eq r0, r0, 11
		nop
	}
	bt r0, .LBB1_15
.Ltmp59:
	ldc r0, 124
	.loc	2 370 9
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, r4[5]
	}
.Ltmp60:
.LBB1_15:
	{
		nop
		ldw r0, r10[0]
	}
	ldc r1, 108
	.loc	2 377 5
	{
		add r1, r4, r1
		nop
	}
	.loc	2 377 5
	{
		ldc r1, 56
		stw r0, r1[0]
	}
	.loc	2 378 5
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	ldc r1, 120
	.loc	2 379 5
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		ldw r0, r9[0]
	}
	ldc r1, 1548
	.loc	2 388 5
	{
		add r0, r0, r1
		nop
	}
	ldc r1, 168
	.loc	2 388 5
	{
		add r8, r4, r1
		nop
	}
	ldc r1, 176
	.loc	2 388 5
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	ldc r0, 240
	.loc	2 390 5
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	ldc r1, 200
	.loc	2 390 5
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	.loc	2 393 8
.Ltmp61:
	ldaw r1, dp[sADFirDescriptor]
.Ltmp62:
	{
		mov r0, r8
		nop
	}
	bl ADFIR_init_from_desc
.Ltmp63:
	ldc r6, 96
	{
		nop
		ldw r1, sp[4]
	}
	bt r0, .LBB1_22
.Ltmp64:
	.loc	2 414 8
	{
		mov r0, r1
		nop
	}
	bl FIR_sync
	bt r0, .LBB1_22
.Ltmp65:
	.loc	2 416 8
	{
		mov r0, r7
		nop
	}
	bl FIR_sync
	bt r0, .LBB1_22
.Ltmp66:
	.loc	2 419 8
	{
		mov r0, r8
		nop
	}
	bl ADFIR_sync
	bt r0, .LBB1_22
.Ltmp67:
	ldc r0, 208
	.loc	2 423 5
	{
		add r0, r4, r0
		nop
	}
	ldc r1, 160
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 212
	.loc	2 424 5
	{
		add r1, r4, r0
		ldc r0, 0
	}
	{
		nop
		stw r0, r1[0]
	}
	ldc r1, 228
	.loc	2 427 5
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, r9[0]
	}
.Ltmp68:
	{
		nop
		stw r1, r2[2]
	}
	{
		nop
		ldw r1, sp[5]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp69:
	{
		nop
		ldw r2, r4[9]
	}
	{
		nop
		ldw r3, r4[6]
	}
	.loc	2 482 9
.Ltmp70:
	mul r3, r3, r6
.Ltmp71:
	.loc	2 316 5
	ldaw r11, dp[sFsRatioConfigs]
	.loc	2 482 9
.Ltmp72:
	{
		add r3, r11, r3
		shl r2, r2, 4
	}
	{
		add r2, r3, r2
		nop
	}
	{
		nop
		ldw r3, r2[1]
	}
	.loc	2 482 9
	{
		lsu r3, r1, r3
		nop
	}
	bt r3, .LBB1_22
.Ltmp73:
	{
		nop
		ldw r3, r2[2]
	}
	.loc	2 482 9
	{
		lsu r3, r3, r1
		nop
	}
	bt r3, .LBB1_22
.Ltmp74:
	{
		nop
		ldw r2, r2[3]
	}
	.loc	2 487 5
	{
		shr r3, r1, r2
		nop
	}
	ldc r11, 216
	.loc	2 487 5
	{
		add r11, r4, r11
		nop
	}
	.loc	2 487 5
	{
		ldc r3, 32
		stw r3, r11[0]
	}
	.loc	2 488 5
	{
		sub r2, r3, r2
		nop
	}
	.loc	2 488 5
	{
		shl r1, r1, r2
		nop
	}
.Ltmp75:
	ldc r2, 220
	.loc	2 488 5
	{
		add r2, r4, r2
		nop
	}
	.loc	2 488 5
	{
		mov r5, r0
		stw r1, r2[0]
	}
.Ltmp76:
.LBB1_22:
	.loc	2 401 1
	{
		mov r0, r5
		ldw r10, sp[12]
	}
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp77:
	.cc_bottom ASRC_init.function
	.set	ASRC_init.nstackwords,((FIR_init_from_desc.nstackwords $M ADFIR_init_from_desc.nstackwords $M FIR_sync.nstackwords $M ADFIR_sync.nstackwords) + 14)
	.globl	ASRC_init.nstackwords
	.set	ASRC_init.maxcores,ADFIR_init_from_desc.maxcores $M ADFIR_sync.maxcores $M FIR_init_from_desc.maxcores $M FIR_sync.maxcores $M 1
	.globl	ASRC_init.maxcores
	.set	ASRC_init.maxtimers,ADFIR_init_from_desc.maxtimers $M ADFIR_sync.maxtimers $M FIR_init_from_desc.maxtimers $M FIR_sync.maxtimers $M 0
	.globl	ASRC_init.maxtimers
	.set	ASRC_init.maxchanends,ADFIR_init_from_desc.maxchanends $M ADFIR_sync.maxchanends $M FIR_init_from_desc.maxchanends $M FIR_sync.maxchanends $M 0
	.globl	ASRC_init.maxchanends
.Ltmp78:
	.size	ASRC_init, .Ltmp78-ASRC_init
.Lfunc_end1:
	.cfi_endproc

	.globl	ASRC_sync
	.align	4
	.type	ASRC_sync,@function
	.cc_top ASRC_sync.function,ASRC_sync
ASRC_sync:
.Lfunc_begin2:
	.loc	2 412 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp79:
	.cfi_def_cfa_offset 16
.Ltmp80:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp81:
	.cfi_offset 4, -8
.Ltmp82:
	.cfi_offset 5, -4
	{
		mov r4, r0
		nop
	}
.Ltmp83:
	.loc	2 414 8 prologue_end
	ldaw r0, r4[10]
	.loc	2 414 8
	bl FIR_sync
	{
		mkmsk r5, 1
		nop
	}
	bt r0, .LBB2_6
.Ltmp84:
	ldc r0, 104
	.loc	2 416 8
.Ltmp85:
	{
		add r0, r4, r0
		nop
	}
	.loc	2 416 8
	bl FIR_sync
	bt r0, .LBB2_6
.Ltmp86:
	ldc r0, 168
	.loc	2 419 8
.Ltmp87:
	{
		add r0, r4, r0
		nop
	}
	.loc	2 419 8
	bl ADFIR_sync
	bt r0, .LBB2_6
.Ltmp88:
	ldc r0, 208
	.loc	2 423 5
	{
		add r0, r4, r0
		nop
	}
	ldc r1, 160
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 212
	.loc	2 424 5
	{
		add r1, r4, r0
		ldc r0, 0
	}
	{
		nop
		stw r0, r1[0]
	}
	ldc r1, 228
	.loc	2 427 5
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r2, 232
	.loc	2 427 5
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		stw r1, r2[2]
	}
	ldc r1, 204
.Ltmp89:
	.loc	2 479 5
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp90:
	{
		nop
		ldw r2, r4[9]
	}
	{
		nop
		ldw r3, r4[6]
	}
	ldc r11, 96
	.loc	2 482 9
.Ltmp91:
	mul r3, r3, r11
	ldaw r11, dp[sFsRatioConfigs]
	{
		add r3, r11, r3
		shl r2, r2, 4
	}
	{
		add r2, r3, r2
		nop
	}
	{
		nop
		ldw r3, r2[1]
	}
	.loc	2 482 9
	{
		lsu r3, r1, r3
		nop
	}
	bt r3, .LBB2_6
.Ltmp92:
	{
		nop
		ldw r3, r2[2]
	}
	.loc	2 482 9
	{
		lsu r3, r3, r1
		nop
	}
	bt r3, .LBB2_6
.Ltmp93:
	{
		nop
		ldw r2, r2[3]
	}
	.loc	2 487 5
	{
		shr r3, r1, r2
		nop
	}
	ldc r11, 216
	.loc	2 487 5
	{
		add r11, r4, r11
		nop
	}
	.loc	2 487 5
	{
		ldc r3, 32
		stw r3, r11[0]
	}
	.loc	2 488 5
	{
		sub r2, r3, r2
		nop
	}
	.loc	2 488 5
	{
		shl r1, r1, r2
		nop
	}
.Ltmp94:
	ldc r2, 220
	.loc	2 488 5
	{
		add r2, r4, r2
		nop
	}
	.loc	2 488 5
	{
		mov r5, r0
		stw r1, r2[0]
	}
.Ltmp95:
.LBB2_6:
	.loc	2 434 1
	{
		mov r0, r5
		nop
	}
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp96:
	.cc_bottom ASRC_sync.function
	.set	ASRC_sync.nstackwords,((FIR_sync.nstackwords $M ADFIR_sync.nstackwords) + 4)
	.globl	ASRC_sync.nstackwords
	.set	ASRC_sync.maxcores,ADFIR_sync.maxcores $M FIR_sync.maxcores $M 1
	.globl	ASRC_sync.maxcores
	.set	ASRC_sync.maxtimers,ADFIR_sync.maxtimers $M FIR_sync.maxtimers $M 0
	.globl	ASRC_sync.maxtimers
	.set	ASRC_sync.maxchanends,ADFIR_sync.maxchanends $M FIR_sync.maxchanends $M 0
	.globl	ASRC_sync.maxchanends
.Ltmp97:
	.size	ASRC_sync, .Ltmp97-ASRC_sync
.Lfunc_end2:
	.cfi_endproc

	.globl	ASRC_update_fs_ratio
	.align	4
	.type	ASRC_update_fs_ratio,@function
	.cc_top ASRC_update_fs_ratio.function,ASRC_update_fs_ratio
ASRC_update_fs_ratio:
.Lfunc_begin3:
	.loc	2 478 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 0
	}
	ldc r1, 204
	.loc	2 479 5 prologue_end
.Ltmp98:
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r2, r1[0]
	}
.Ltmp99:
	{
		nop
		ldw r1, r0[9]
	}
	{
		nop
		ldw r3, r0[6]
	}
	ldc r11, 96
	.loc	2 482 9
.Ltmp100:
	mul r3, r3, r11
	ldaw r11, dp[sFsRatioConfigs]
	{
		add r3, r11, r3
		shl r1, r1, 4
	}
	{
		add r3, r3, r1
		nop
	}
	{
		nop
		ldw r1, r3[1]
	}
	.loc	2 482 9
	{
		lsu r11, r2, r1
		mkmsk r1, 1
	}
	bt r11, .LBB3_3
.Ltmp101:
	{
		nop
		ldw r11, r3[2]
	}
	.loc	2 482 9
	{
		lsu r11, r11, r2
		nop
	}
	bt r11, .LBB3_3
.Ltmp102:
	{
		nop
		ldw r1, r3[3]
	}
	.loc	2 487 5
	{
		shr r3, r2, r1
		nop
	}
	ldc r11, 216
	.loc	2 487 5
	{
		add r11, r0, r11
		nop
	}
	.loc	2 487 5
	{
		ldc r3, 32
		stw r3, r11[0]
	}
	.loc	2 488 5
	{
		sub r1, r3, r1
		nop
	}
	.loc	2 488 5
	{
		shl r1, r2, r1
		nop
	}
	ldc r2, 220
.Ltmp103:
	.loc	2 488 5
	{
		add r0, r0, r2
		nop
	}
.Ltmp104:
	.loc	2 488 5
	{
		ldc r1, 0
		stw r1, r0[0]
	}
.LBB3_3:
	.loc	2 491 1
	{
		mov r0, r1
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp105:
	.cc_bottom ASRC_update_fs_ratio.function
	.set	ASRC_update_fs_ratio.nstackwords,0
	.globl	ASRC_update_fs_ratio.nstackwords
	.set	ASRC_update_fs_ratio.maxcores,1
	.globl	ASRC_update_fs_ratio.maxcores
	.set	ASRC_update_fs_ratio.maxtimers,0
	.globl	ASRC_update_fs_ratio.maxtimers
	.set	ASRC_update_fs_ratio.maxchanends,0
	.globl	ASRC_update_fs_ratio.maxchanends
.Ltmp106:
	.size	ASRC_update_fs_ratio, .Ltmp106-ASRC_update_fs_ratio
.Lfunc_end3:
	.cfi_endproc

	.globl	ASRC_proc_F1_F2
	.align	4
	.type	ASRC_proc_F1_F2,@function
	.cc_top ASRC_proc_F1_F2.function,ASRC_proc_F1_F2
ASRC_proc_F1_F2:
.Lfunc_begin4:
	.loc	2 448 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp107:
	.cfi_def_cfa_offset 16
.Ltmp108:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp109:
	.cfi_offset 4, -8
.Ltmp110:
	.cfi_offset 5, -4
	{
		mov r5, r0
		nop
	}
.Ltmp111:
	{
		nop
		ldw r1, r5[3]
	}
	.loc	2 451 5 prologue_end
.Ltmp112:
	ldaw r0, r5[10]
	{
		nop
		stw r1, r5[11]
	}
	ldc r1, 68
	.loc	2 454 8
.Ltmp113:
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		bla r1
	}
	{
		mkmsk r4, 1
		nop
	}
	bt r0, .LBB4_4
.Ltmp114:
	ldc r0, 104
	.loc	2 458 8
.Ltmp115:
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	2 458 8
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB4_3
.Ltmp116:
	ldc r1, 132
	.loc	2 461 12
.Ltmp117:
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		bla r1
	}
	bt r0, .LBB4_4
.Ltmp118:
.LBB4_3:
	{
		ldc r4, 0
		nop
	}
.LBB4_4:
	.loc	2 467 1
	{
		mov r0, r4
		nop
	}
	ldd r5, r4, sp[1]
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp119:
	.cc_bottom ASRC_proc_F1_F2.function
	.set	ASRC_proc_F1_F2.nstackwords,(_fptrgroup.G1.nstackwords + 4)
	.globl	ASRC_proc_F1_F2.nstackwords
	.set	ASRC_proc_F1_F2.maxcores,_fptrgroup.G1.maxcores $M 1
	.globl	ASRC_proc_F1_F2.maxcores
	.set	ASRC_proc_F1_F2.maxtimers,_fptrgroup.G1.maxtimers $M 0
	.globl	ASRC_proc_F1_F2.maxtimers
	.set	ASRC_proc_F1_F2.maxchanends,_fptrgroup.G1.maxchanends $M 0
	.globl	ASRC_proc_F1_F2.maxchanends
.Ltmp120:
	.size	ASRC_proc_F1_F2, .Ltmp120-ASRC_proc_F1_F2
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	4294967168
	.cc_bottom .LCPI5_0.data
	.text
	.globl	ASRC_proc_F3_in_spl
	.align	4
	.type	ASRC_proc_F3_in_spl,@function
	.cc_top ASRC_proc_F3_in_spl.function,ASRC_proc_F3_in_spl
ASRC_proc_F3_in_spl:
.Lfunc_begin5:
	.loc	2 503 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp121:
	.cfi_def_cfa_offset 16
.Ltmp122:
	.cfi_offset 15, 0
.Ltmp123:
	.cfi_offset 4, -8
.Ltmp124:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp125:
	ldc r0, 168
	.loc	2 504 5 prologue_end
.Ltmp126:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	.loc	2 505 8
.Ltmp127:
	bl ADFIR_proc_in_spl
.Ltmp128:
	.loc	2 505 8
	bf r0, .LBB5_2
.Ltmp129:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB5_3
.LBB5_2:
.Ltmp130:
	ldc r0, 208
	.loc	2 509 5
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldw r2, cp[.LCPI5_0]
	.loc	2 509 5
	{
		add r1, r1, r2
		nop
	}
	.loc	2 509 5
	{
		ldc r0, 0
		stw r1, r0[0]
	}
.Ltmp131:
.LBB5_3:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 512 1
	# RETURN_REG_HOLDER
.Ltmp132:
	.cc_bottom ASRC_proc_F3_in_spl.function
	.set	ASRC_proc_F3_in_spl.nstackwords,(ADFIR_proc_in_spl.nstackwords + 4)
	.globl	ASRC_proc_F3_in_spl.nstackwords
	.set	ASRC_proc_F3_in_spl.maxcores,ADFIR_proc_in_spl.maxcores $M 1
	.globl	ASRC_proc_F3_in_spl.maxcores
	.set	ASRC_proc_F3_in_spl.maxtimers,ADFIR_proc_in_spl.maxtimers $M 0
	.globl	ASRC_proc_F3_in_spl.maxtimers
	.set	ASRC_proc_F3_in_spl.maxchanends,ADFIR_proc_in_spl.maxchanends $M 0
	.globl	ASRC_proc_F3_in_spl.maxchanends
.Ltmp133:
	.size	ASRC_proc_F3_in_spl, .Ltmp133-ASRC_proc_F3_in_spl
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	1073741824
	.cc_bottom .LCPI6_0.data
	.text
	.globl	ASRC_proc_F3_time
	.align	4
	.type	ASRC_proc_F3_time,@function
	.cc_top ASRC_proc_F3_time.function,ASRC_proc_F3_time
ASRC_proc_F3_time:
.Lfunc_begin6:
	.loc	2 523 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 10
	}
.Ltmp134:
	.cfi_def_cfa_offset 40
.Ltmp135:
	.cfi_offset 15, 0
	std r5, r4, sp[2]
.Ltmp136:
	.cfi_offset 4, -24
.Ltmp137:
	.cfi_offset 5, -20
	std r7, r6, sp[3]
.Ltmp138:
	.cfi_offset 6, -16
.Ltmp139:
	.cfi_offset 7, -12
.Ltmp140:
	.cfi_offset 8, -8
.Ltmp141:
	{
		mov r5, r0
		stw r8, sp[8]
	}
.Ltmp142:
	ldc r0, 208
	.loc	2 538 8 prologue_end
.Ltmp143:
	{
		add r6, r5, r0
		nop
	}
	.loc	2 538 8
	{
		mkmsk r1, 7
		ldw r0, r6[0]
	}
	.loc	2 538 8
	{
		lss r1, r1, r0
		nop
	}
	.loc	2 538 8
	bf r1, .LBB6_2
.Ltmp144:
	{
		mkmsk r4, 1
		nop
	}
	bu .LBB6_4
.LBB6_2:
.Ltmp145:
	ldc r1, 212
	.loc	2 553 5
	{
		add r7, r5, r1
		nop
	}
	{
		nop
		ldw r1, r7[0]
	}
.Ltmp146:
	.loc	2 553 5
	{
		shr r1, r1, 1
		ldc r4, 0
	}
.Ltmp147:
	.loc	2 554 5
	lmul r2, r3, r1, r1, r4, r4
	.loc	2 556 5
	{
		add r3, r2, r2
		stw r2, sp[1]
	}
	ldw r11, cp[.LCPI6_0]
	.loc	2 559 5
	{
		add r8, r1, r11
		nop
	}
	.loc	2 560 5
	{
		sub r3, r8, r3
		nop
	}
	.loc	2 560 5
	{
		sub r1, r11, r1
		stw r3, sp[2]
	}
	.loc	2 562 5
	{
		add r1, r1, r2
		nop
	}
	.loc	2 562 5
	{
		shl r0, r0, 6
		stw r1, sp[3]
	}
	.loc	2 565 5
	ldaw r1, dp[iADFirCoefs]
	{
		add r0, r1, r0
		nop
	}
.Ltmp148:
	ldc r1, 240
	.loc	2 568 5
	{
		add r1, r5, r1
		nop
	}
.Ltmp149:
	.loc	2 568 5
	{
		ldaw r1, sp[1]
		ldw r2, r1[0]
	}
.Ltmp150:
	{
		ldc r3, 16
		nop
	}
	.loc	2 570 5
	bl src_mrhf_spline_coeff_gen_inner_loop_asm
.Ltmp151:
	ldc r0, 216
	.loc	2 575 5
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, r6[0]
	}
	.loc	2 575 5
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		ldw r1, r7[0]
	}
.Ltmp152:
	ldc r2, 220
	.loc	2 578 5
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 578 5
	{
		add r2, r1, r2
		nop
	}
	.loc	2 578 5
	{
		lsu r1, r2, r1
		stw r2, r7[0]
	}
.Ltmp153:
	bf r1, .LBB6_4
.Ltmp154:
	.loc	2 580 9
	{
		add r0, r0, 1
		nop
	}
	{
		nop
		stw r0, r6[0]
	}
.Ltmp155:
.LBB6_4:
	.loc	2 589 1
	{
		mov r0, r4
		ldw r8, sp[8]
	}
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp156:
	.cc_bottom ASRC_proc_F3_time.function
	.set	ASRC_proc_F3_time.nstackwords,(src_mrhf_spline_coeff_gen_inner_loop_asm.nstackwords + 10)
	.globl	ASRC_proc_F3_time.nstackwords
	.set	ASRC_proc_F3_time.maxcores,src_mrhf_spline_coeff_gen_inner_loop_asm.maxcores $M 1
	.globl	ASRC_proc_F3_time.maxcores
	.set	ASRC_proc_F3_time.maxtimers,src_mrhf_spline_coeff_gen_inner_loop_asm.maxtimers $M 0
	.globl	ASRC_proc_F3_time.maxtimers
	.set	ASRC_proc_F3_time.maxchanends,src_mrhf_spline_coeff_gen_inner_loop_asm.maxchanends $M 0
	.globl	ASRC_proc_F3_time.maxchanends
.Ltmp157:
	.size	ASRC_proc_F3_time, .Ltmp157-ASRC_proc_F3_time
.Lfunc_end6:
	.cfi_endproc

	.globl	ASRC_proc_F3_macc
	.align	4
	.type	ASRC_proc_F3_macc,@function
	.cc_top ASRC_proc_F3_macc.function,ASRC_proc_F3_macc
ASRC_proc_F3_macc:
.Lfunc_begin7:
	.loc	2 601 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp158:
	.cfi_def_cfa_offset 16
.Ltmp159:
	.cfi_offset 15, 0
.Ltmp160:
	.cfi_offset 4, -8
.Ltmp161:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp162:
	ldc r0, 168
	.loc	2 602 5 prologue_end
.Ltmp163:
	{
		add r0, r4, r0
		nop
	}
	ldc r2, 172
	.loc	2 602 5
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		stw r1, r2[0]
	}
	.loc	2 604 8
.Ltmp164:
	bl ADFIR_proc_macc
.Ltmp165:
	.loc	2 604 8
	bf r0, .LBB7_2
.Ltmp166:
	{
		mkmsk r0, 1
		nop
	}
	bu .LBB7_3
.LBB7_2:
.Ltmp167:
	{
		nop
		ldw r0, r4[8]
	}
	.loc	2 607 5
	{
		add r0, r0, 1
		nop
	}
	.loc	2 607 5
	{
		ldc r0, 0
		stw r0, r4[8]
	}
.Ltmp168:
.LBB7_3:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	.loc	2 610 1
	# RETURN_REG_HOLDER
.Ltmp169:
	.cc_bottom ASRC_proc_F3_macc.function
	.set	ASRC_proc_F3_macc.nstackwords,(ADFIR_proc_macc.nstackwords + 4)
	.globl	ASRC_proc_F3_macc.nstackwords
	.set	ASRC_proc_F3_macc.maxcores,ADFIR_proc_macc.maxcores $M 1
	.globl	ASRC_proc_F3_macc.maxcores
	.set	ASRC_proc_F3_macc.maxtimers,ADFIR_proc_macc.maxtimers $M 0
	.globl	ASRC_proc_F3_macc.maxtimers
	.set	ASRC_proc_F3_macc.maxchanends,ADFIR_proc_macc.maxchanends $M 0
	.globl	ASRC_proc_F3_macc.maxchanends
.Ltmp170:
	.size	ASRC_proc_F3_macc, .Ltmp170-ASRC_proc_F3_macc
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	1664525
	.cc_bottom .LCPI8_0.data
	.cc_top .LCPI8_1.data,.LCPI8_1
	.align	4
	.type	.LCPI8_1,@object
	.size	.LCPI8_1, 4
.LCPI8_1:
	.long	4294967232
	.cc_bottom .LCPI8_1.data
	.cc_top .LCPI8_2.data,.LCPI8_2
	.align	4
	.type	.LCPI8_2,@object
	.size	.LCPI8_2, 4
.LCPI8_2:
	.long	2147483647
	.cc_bottom .LCPI8_2.data
	.cc_top .LCPI8_3.data,.LCPI8_3
	.align	4
	.type	.LCPI8_3,@object
	.size	.LCPI8_3, 4
.LCPI8_3:
	.long	4294967040
	.cc_bottom .LCPI8_3.data
	.text
	.globl	ASRC_proc_dither
	.align	4
	.type	ASRC_proc_dither,@function
	.cc_top ASRC_proc_dither.function,ASRC_proc_dither
ASRC_proc_dither:
.Lfunc_begin8:
	.loc	2 621 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp171:
	.cfi_def_cfa_offset 56
.Ltmp172:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp173:
	.cfi_offset 4, -32
.Ltmp174:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp175:
	.cfi_offset 6, -24
.Ltmp176:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp177:
	.cfi_offset 8, -16
.Ltmp178:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp179:
	.cfi_offset 10, -8
	ldc r1, 224
.Ltmp180:
	.loc	2 630 8 prologue_end
	{
		add r2, r0, r1
		mov r1, r0
	}
.Ltmp181:
	{
		nop
		ldw r0, r2[0]
	}
	.loc	2 630 8
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB8_6
.Ltmp182:
	ldc r0, 232
	{
		mov r2, r1
		nop
	}
.Ltmp183:
	.loc	2 635 9
	{
		add r3, r2, r0
		stw r2, sp[3]
	}
	{
		nop
		ldw r0, r3[0]
	}
	{
		nop
		ldw r8, r0[2]
	}
.Ltmp184:
	{
		nop
		ldw r1, r2[8]
	}
	{
		nop
		ldw r2, r2[2]
	}
.Ltmp185:
	.loc	2 638 9
	mul r1, r2, r1
	bf r1, .LBB8_5
.Ltmp186:
	{
		nop
		stw r3, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp187:
	.loc	2 633 9
	{
		ldc r9, 0
		ldw r2, r0[7]
	}
.Ltmp188:
	ldw r6, cp[.LCPI8_0]
	ldc r5, 32767
	{
		ldaw r4, sp[4]
		nop
	}
.Ltmp189:
.LBB8_3:
	.loc	2 643 13
	mul r0, r8, r6
.Ltmp190:
	.loc	2 644 13
	{
		add r0, r0, r5
		nop
	}
.Ltmp191:
	.loc	2 645 13
	{
		shr r1, r0, 16
		nop
	}
	.loc	2 645 13
	{
		zext r1, 7
		nop
	}
	.loc	2 647 13
	mul r0, r0, r6
	.loc	2 648 13
	{
		add r8, r0, r5
		nop
	}
	.loc	2 649 13
	{
		shr r0, r8, 16
		nop
	}
	.loc	2 649 13
	{
		zext r0, 7
		nop
	}
	.loc	2 645 13
	{
		add r0, r1, r0
		nop
	}
	ldw r1, cp[.LCPI8_1]
.Ltmp192:
	.loc	2 649 13
	{
		add r0, r0, r1
		ldc r1, 0
	}
.Ltmp193:
	.loc	2 656 13
	std r0, r1, sp[2]
	{
		mov r7, r2
		nop
	}
.Ltmp194:
	.loc	2 657 13
	ldaw r10, r7[r9]
.Ltmp195:
	.loc	2 657 13
	{
		mov r0, r4
		ldw r1, r7[r9]
	}
	ldw r2, cp[.LCPI8_2]
	.loc	2 657 13
	bl MACC
	.loc	2 658 13
	{
		mov r0, r4
		nop
	}
	bl LSAT30
	.loc	2 660 13
	ldd r2, r1, sp[2]
	.loc	2 660 13
	{
		mov r0, r10
		nop
	}
	bl EXT30
	{
		nop
		ldw r0, r7[r9]
	}
	ldw r1, cp[.LCPI8_3]
	.loc	2 663 13
	{
		and r0, r0, r1
		nop
	}
	.loc	2 663 13
	stw r0, r7[r9]
.Ltmp196:
	{
		mov r2, r7
		ldw r1, sp[3]
	}
.Ltmp197:
	{
		nop
		ldw r0, r1[2]
	}
.Ltmp198:
	.loc	2 638 83
	{
		add r9, r0, r9
		ldw r1, r1[8]
	}
.Ltmp199:
	.loc	2 638 9
	mul r0, r0, r1
	.loc	2 638 9
	{
		lsu r0, r9, r0
		nop
	}
	.loc	2 638 9
	bt r0, .LBB8_3
.Ltmp200:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
.LBB8_5:
.Ltmp201:
	{
		nop
		stw r8, r0[2]
	}
.LBB8_6:
	{
		ldc r0, 0
		ldw r10, sp[12]
	}
	.loc	2 671 5
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp202:
	.cc_bottom ASRC_proc_dither.function
	.set	ASRC_proc_dither.nstackwords,((MACC.nstackwords $M LSAT30.nstackwords $M EXT30.nstackwords) + 14)
	.globl	ASRC_proc_dither.nstackwords
	.set	ASRC_proc_dither.maxcores,EXT30.maxcores $M LSAT30.maxcores $M MACC.maxcores $M 1
	.globl	ASRC_proc_dither.maxcores
	.set	ASRC_proc_dither.maxtimers,EXT30.maxtimers $M LSAT30.maxtimers $M MACC.maxtimers $M 0
	.globl	ASRC_proc_dither.maxtimers
	.set	ASRC_proc_dither.maxchanends,EXT30.maxchanends $M LSAT30.maxchanends $M MACC.maxchanends $M 0
	.globl	ASRC_proc_dither.maxchanends
.Ltmp203:
	.size	ASRC_proc_dither, .Ltmp203-ASRC_proc_dither
.Lfunc_end8:
	.cfi_endproc

	.section	.dp.data,"awd",@progbits
	.cc_top sASRCFiltersIDs.data,sASRCFiltersIDs
	.globl	sASRCFiltersIDs.globound
sASRCFiltersIDs.globound = 6
	.globl	sASRCFiltersIDs
	.align	8
	.type	sASRCFiltersIDs,@object
	.size	sASRCFiltersIDs, 288
sASRCFiltersIDs:
	.long	6
	.long	11
	.long	6
	.long	11
	.long	6
	.long	11
	.long	6
	.long	11
	.long	6
	.long	11
	.long	6
	.long	11
	.long	7
	.long	11
	.long	6
	.long	11
	.long	6
	.long	11
	.long	6
	.long	11
	.long	6
	.long	11
	.long	6
	.long	11
	.long	0
	.long	11
	.long	2
	.long	11
	.long	6
	.long	11
	.long	6
	.long	11
	.long	6
	.long	11
	.long	6
	.long	11
	.long	1
	.long	11
	.long	0
	.long	11
	.long	7
	.long	11
	.long	6
	.long	11
	.long	6
	.long	11
	.long	6
	.long	11
	.long	10
	.long	0
	.long	10
	.long	2
	.long	3
	.long	11
	.long	5
	.long	11
	.long	8
	.long	11
	.long	8
	.long	11
	.long	10
	.long	1
	.long	10
	.long	0
	.long	4
	.long	11
	.long	3
	.long	11
	.long	9
	.long	11
	.long	8
	.long	11
	.cc_bottom sASRCFiltersIDs.data
	.cc_top sFsRatioConfigs.data,sFsRatioConfigs
	.globl	sFsRatioConfigs.globound
sFsRatioConfigs.globound = 6
	.globl	sFsRatioConfigs
	.align	8
	.type	sFsRatioConfigs,@object
	.size	sFsRatioConfigs, 576
sFsRatioConfigs:
	.long	268435456
	.long	265751101
	.long	271119810
	.long	20
	.long	246625075
	.long	244158824
	.long	249091325
	.long	20
	.long	134217728
	.long	132875550
	.long	135559905
	.long	20
	.long	123312537
	.long	122079411
	.long	124545662
	.long	20
	.long	67108864
	.long	66437775
	.long	67779952
	.long	20
	.long	61656268
	.long	61039705
	.long	62272830
	.long	20
	.long	292174645
	.long	289252898
	.long	295096391
	.long	20
	.long	268435456
	.long	265751101
	.long	271119810
	.long	20
	.long	146087322
	.long	144626448
	.long	147548195
	.long	20
	.long	134217728
	.long	132875550
	.long	135559905
	.long	20
	.long	73043661
	.long	72313224
	.long	73774097
	.long	20
	.long	67108864
	.long	66437775
	.long	67779952
	.long	20
	.long	536870912
	.long	531502202
	.long	542239621
	.long	21
	.long	493250150
	.long	488317648
	.long	498182651
	.long	21
	.long	268435456
	.long	265751101
	.long	271119810
	.long	20
	.long	246625075
	.long	244158824
	.long	249091325
	.long	20
	.long	134217728
	.long	132875550
	.long	135559905
	.long	20
	.long	123312537
	.long	122079411
	.long	124545662
	.long	20
	.long	584349291
	.long	578505798
	.long	590192783
	.long	21
	.long	536870912
	.long	531502202
	.long	542239621
	.long	21
	.long	292174645
	.long	289252898
	.long	295096391
	.long	20
	.long	268435456
	.long	265751101
	.long	271119810
	.long	20
	.long	146087322
	.long	144626448
	.long	147548195
	.long	20
	.long	134217728
	.long	132875550
	.long	135559905
	.long	20
	.long	1073741824
	.long	1063004405
	.long	1084479242
	.long	22
	.long	986500300
	.long	976635297
	.long	996365303
	.long	22
	.long	536870912
	.long	531502202
	.long	542239621
	.long	21
	.long	493250150
	.long	488317648
	.long	498182651
	.long	21
	.long	268435456
	.long	265751101
	.long	271119810
	.long	20
	.long	246625075
	.long	244158824
	.long	249091325
	.long	20
	.long	1168698583
	.long	1157011597
	.long	1180385568
	.long	22
	.long	1073741824
	.long	1063004405
	.long	1084479242
	.long	22
	.long	584349291
	.long	578505798
	.long	590192783
	.long	21
	.long	536870912
	.long	531502202
	.long	542239621
	.long	21
	.long	292174645
	.long	289252898
	.long	295096391
	.long	20
	.long	268435456
	.long	265751101
	.long	271119810
	.long	20
	.cc_bottom sFsRatioConfigs.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_cir43_i2s_only_16khz"
.Linfo_string3:
.asciiz"sASRCFiltersIDs"
.Linfo_string4:
.asciiz"uiFID"
.Linfo_string5:
.asciiz"unsigned int"
.Linfo_string6:
.asciiz"sizetype"
.Linfo_string7:
.asciiz"_ASRCFiltersIDs"
.Linfo_string8:
.asciiz"ASRCFiltersIDs_t"
.Linfo_string9:
.asciiz"sFsRatioConfigs"
.Linfo_string10:
.asciiz"uiNominalFsRatio"
.Linfo_string11:
.asciiz"uiMinFsRatio"
.Linfo_string12:
.asciiz"uiMaxFsRatio"
.Linfo_string13:
.asciiz"iFsRatioShift"
.Linfo_string14:
.asciiz"int"
.Linfo_string15:
.asciiz"_ASRCFsRatioConfigs"
.Linfo_string16:
.asciiz"ASRCFsRatioConfigs_t"
.Linfo_string17:
.asciiz"ASRC_NO_ERROR"
.Linfo_string18:
.asciiz"ASRC_ERROR"
.Linfo_string19:
.asciiz"_ASRCReturnCodes"
.Linfo_string20:
.asciiz"ASRC_FS_44"
.Linfo_string21:
.asciiz"ASRC_FS_48"
.Linfo_string22:
.asciiz"ASRC_FS_88"
.Linfo_string23:
.asciiz"ASRC_FS_96"
.Linfo_string24:
.asciiz"ASRC_FS_176"
.Linfo_string25:
.asciiz"ASRC_FS_192"
.Linfo_string26:
.asciiz"_ASRCFs"
.Linfo_string27:
.asciiz"FIR_OFF"
.Linfo_string28:
.asciiz"FIR_ON"
.Linfo_string29:
.asciiz"_FIROnOffCodes"
.Linfo_string30:
.asciiz"FIR_NO_ERROR"
.Linfo_string31:
.asciiz"FIR_ERROR"
.Linfo_string32:
.asciiz"_FIRReturnCodes"
.Linfo_string33:
.asciiz"FIR_TYPE_OS2"
.Linfo_string34:
.asciiz"FIR_TYPE_SYNC"
.Linfo_string35:
.asciiz"FIR_TYPE_DS2"
.Linfo_string36:
.asciiz"_FIRTypeCodes"
.Linfo_string37:
.asciiz"long long int"
.Linfo_string38:
.asciiz"__int64_t"
.Linfo_string39:
.asciiz"ASRC_sync"
.Linfo_string40:
.asciiz"ASRCReturnCodes_t"
.Linfo_string41:
.asciiz"pasrc_ctrl"
.Linfo_string42:
.asciiz"pad_to_64b_alignment"
.Linfo_string43:
.asciiz"uiNchannels"
.Linfo_string44:
.asciiz"piIn"
.Linfo_string45:
.asciiz"uiNInSamples"
.Linfo_string46:
.asciiz"uiNSyncSamples"
.Linfo_string47:
.asciiz"eInFs"
.Linfo_string48:
.asciiz"ASRCFs_t"
.Linfo_string49:
.asciiz"piOut"
.Linfo_string50:
.asciiz"uiNASRCOutSamples"
.Linfo_string51:
.asciiz"eOutFs"
.Linfo_string52:
.asciiz"sFIRF1Ctrl"
.Linfo_string53:
.asciiz"eEnable"
.Linfo_string54:
.asciiz"FIROnOffCodes_t"
.Linfo_string55:
.asciiz"uiInStep"
.Linfo_string56:
.asciiz"uiNOutSamples"
.Linfo_string57:
.asciiz"uiOutStep"
.Linfo_string58:
.asciiz"pvProc"
.Linfo_string59:
.asciiz"FIRReturnCodes_t"
.Linfo_string60:
.asciiz"piDelayB"
.Linfo_string61:
.asciiz"uiDelayL"
.Linfo_string62:
.asciiz"piDelayI"
.Linfo_string63:
.asciiz"piDelayW"
.Linfo_string64:
.asciiz"uiDelayO"
.Linfo_string65:
.asciiz"uiNLoops"
.Linfo_string66:
.asciiz"uiNCoefs"
.Linfo_string67:
.asciiz"piCoefs"
.Linfo_string68:
.asciiz"_FIRCtrl"
.Linfo_string69:
.asciiz"FIRCtrl_t"
.Linfo_string70:
.asciiz"sFIRF2Ctrl"
.Linfo_string71:
.asciiz"sADFIRF3Ctrl"
.Linfo_string72:
.asciiz"iIn"
.Linfo_string73:
.asciiz"piADCoefs"
.Linfo_string74:
.asciiz"_ADFIRCtrl"
.Linfo_string75:
.asciiz"ADFIRCtrl_t"
.Linfo_string76:
.asciiz"uiFsRatio"
.Linfo_string77:
.asciiz"iTimeInt"
.Linfo_string78:
.asciiz"uiTimeFract"
.Linfo_string79:
.asciiz"iTimeStepInt"
.Linfo_string80:
.asciiz"uiTimeStepFract"
.Linfo_string81:
.asciiz"uiDitherOnOff"
.Linfo_string82:
.asciiz"uiRndSeedInit"
.Linfo_string83:
.asciiz"psState"
.Linfo_string84:
.asciiz"uiRndSeed"
.Linfo_string85:
.asciiz"iDelayFIRLong"
.Linfo_string86:
.asciiz"iDelayFIRShort"
.Linfo_string87:
.asciiz"iDelayADFIR"
.Linfo_string88:
.asciiz"_ASRCState"
.Linfo_string89:
.asciiz"asrc_state_t"
.Linfo_string90:
.asciiz"piStack"
.Linfo_string91:
.asciiz"_ASRCCtrl"
.Linfo_string92:
.asciiz"asrc_ctrl_t"
.Linfo_string93:
.asciiz"ASRC_update_fs_ratio"
.Linfo_string94:
.asciiz"ASRC_prepare_coefs"
.Linfo_string95:
.asciiz"ASRC_init"
.Linfo_string96:
.asciiz"ASRC_proc_F1_F2"
.Linfo_string97:
.asciiz"ASRC_proc_F3_in_spl"
.Linfo_string98:
.asciiz"ASRC_proc_F3_time"
.Linfo_string99:
.asciiz"ASRC_proc_F3_macc"
.Linfo_string100:
.asciiz"ASRC_proc_dither"
.Linfo_string101:
.asciiz"ui"
.Linfo_string102:
.asciiz"uj"
.Linfo_string103:
.asciiz"piPrototypeCoefs"
.Linfo_string104:
.asciiz"psFIRDescriptor"
.Linfo_string105:
.asciiz"eType"
.Linfo_string106:
.asciiz"FIRTypeCodes_t"
.Linfo_string107:
.asciiz"_FIRDescriptor"
.Linfo_string108:
.asciiz"FIRDescriptor_t"
.Linfo_string109:
.asciiz"psADFIRDescriptor"
.Linfo_string110:
.asciiz"uiNCoefsPerPhase"
.Linfo_string111:
.asciiz"uiNPhases"
.Linfo_string112:
.asciiz"_ADFIRDescriptor"
.Linfo_string113:
.asciiz"ADFIRDescriptor_t"
.Linfo_string114:
.asciiz"psFiltersID"
.Linfo_string115:
.asciiz"iInSample"
.Linfo_string116:
.asciiz"iH"
.Linfo_string117:
.asciiz"iZero"
.Linfo_string118:
.asciiz"iAlpha"
.Linfo_string119:
.asciiz"piPhase0"
.Linfo_string120:
.asciiz"uiTemp"
.Linfo_string121:
.asciiz"i64Acc0"
.Linfo_string122:
.asciiz"piPhase1"
.Linfo_string123:
.asciiz"piPhase2"
.Linfo_string124:
.asciiz"piOutSample"
.Linfo_string125:
.asciiz"uiR"
.Linfo_string126:
.asciiz"piData"
.Linfo_string127:
.asciiz"iDither"
.Linfo_string128:
.asciiz"i64Acc"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2136
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
	.byte	118
	.byte	5
	.byte	3
	.long	sASRCFiltersIDs
	.byte	3
	.long	67
	.byte	4
	.long	118
	.byte	5
	.byte	4
	.long	118
	.byte	5
	.byte	0
	.byte	5
	.long	78
	.long	.Linfo_string8
	.byte	1
	.byte	100
	.byte	6
	.long	.Linfo_string7
	.byte	8
	.byte	1
	.byte	97
	.byte	7
	.long	.Linfo_string4
	.long	99
	.byte	1
	.byte	99
	.byte	0
	.byte	0
	.byte	3
	.long	111
	.byte	4
	.long	118
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string5
	.byte	7
	.byte	4
	.byte	9
	.long	.Linfo_string6
	.byte	8
	.byte	7
	.byte	2
	.long	.Linfo_string9
	.long	143
	.byte	1
	.byte	2
	.byte	177
	.byte	5
	.byte	3
	.long	sFsRatioConfigs
	.byte	3
	.long	161
	.byte	4
	.long	118
	.byte	5
	.byte	4
	.long	118
	.byte	5
	.byte	0
	.byte	5
	.long	172
	.long	.Linfo_string16
	.byte	1
	.byte	110
	.byte	6
	.long	.Linfo_string15
	.byte	16
	.byte	1
	.byte	104
	.byte	7
	.long	.Linfo_string10
	.long	111
	.byte	1
	.byte	106
	.byte	0
	.byte	7
	.long	.Linfo_string11
	.long	111
	.byte	1
	.byte	107
	.byte	4
	.byte	7
	.long	.Linfo_string12
	.long	111
	.byte	1
	.byte	108
	.byte	8
	.byte	7
	.long	.Linfo_string13
	.long	229
	.byte	1
	.byte	109
	.byte	12
	.byte	0
	.byte	8
	.long	.Linfo_string14
	.byte	5
	.byte	4
	.byte	10
	.long	.Linfo_string19
	.byte	4
	.byte	1
	.byte	68
	.byte	11
	.long	.Linfo_string17
	.byte	0
	.byte	11
	.long	.Linfo_string18
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string26
	.byte	4
	.byte	1
	.byte	77
	.byte	11
	.long	.Linfo_string20
	.byte	0
	.byte	11
	.long	.Linfo_string21
	.byte	1
	.byte	11
	.long	.Linfo_string22
	.byte	2
	.byte	11
	.long	.Linfo_string23
	.byte	3
	.byte	11
	.long	.Linfo_string24
	.byte	4
	.byte	11
	.long	.Linfo_string25
	.byte	5
	.byte	0
	.byte	10
	.long	.Linfo_string29
	.byte	4
	.byte	3
	.byte	55
	.byte	11
	.long	.Linfo_string27
	.byte	0
	.byte	11
	.long	.Linfo_string28
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string32
	.byte	4
	.byte	3
	.byte	47
	.byte	11
	.long	.Linfo_string30
	.byte	0
	.byte	11
	.long	.Linfo_string31
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string36
	.byte	4
	.byte	3
	.byte	64
	.byte	11
	.long	.Linfo_string33
	.byte	0
	.byte	11
	.long	.Linfo_string34
	.byte	1
	.byte	11
	.long	.Linfo_string35
	.byte	2
	.byte	0
	.byte	12
	.long	229
	.byte	8
	.long	.Linfo_string37
	.byte	5
	.byte	8
	.byte	5
	.long	376
	.long	.Linfo_string38
	.byte	4
	.byte	99
	.byte	13
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string94
	.byte	2
	.short	259
	.byte	1
	.long	485
	.byte	1
	.byte	14
	.long	.Ldebug_loc0
	.long	.Linfo_string101
	.byte	2
	.short	261
	.long	111
	.byte	15
	.byte	0
	.long	.Linfo_string102
	.byte	2
	.short	261
	.long	111
	.byte	16
	.long	.Linfo_string103
	.byte	2
	.short	262
	.long	371
	.byte	0
	.byte	17
	.long	.Linfo_string39
	.byte	2
	.short	411
	.byte	1
	.long	485
	.byte	1
	.byte	1
	.byte	18
	.long	.Linfo_string41
	.byte	2
	.short	411
	.long	496
	.byte	0
	.byte	5
	.long	236
	.long	.Linfo_string40
	.byte	1
	.byte	72
	.byte	12
	.long	501
	.byte	5
	.long	512
	.long	.Linfo_string92
	.byte	1
	.byte	185
	.byte	6
	.long	.Linfo_string91
	.byte	248
	.byte	1
	.byte	126
	.byte	7
	.long	.Linfo_string42
	.long	376
	.byte	1
	.byte	157
	.byte	0
	.byte	7
	.long	.Linfo_string43
	.long	111
	.byte	1
	.byte	158
	.byte	8
	.byte	7
	.long	.Linfo_string44
	.long	371
	.byte	1
	.byte	159
	.byte	12
	.byte	7
	.long	.Linfo_string45
	.long	111
	.byte	1
	.byte	160
	.byte	16
	.byte	7
	.long	.Linfo_string46
	.long	111
	.byte	1
	.byte	161
	.byte	20
	.byte	7
	.long	.Linfo_string47
	.long	785
	.byte	1
	.byte	162
	.byte	24
	.byte	7
	.long	.Linfo_string49
	.long	371
	.byte	1
	.byte	163
	.byte	28
	.byte	7
	.long	.Linfo_string50
	.long	111
	.byte	1
	.byte	164
	.byte	32
	.byte	7
	.long	.Linfo_string51
	.long	785
	.byte	1
	.byte	165
	.byte	36
	.byte	7
	.long	.Linfo_string52
	.long	796
	.byte	1
	.byte	167
	.byte	40
	.byte	7
	.long	.Linfo_string70
	.long	796
	.byte	1
	.byte	168
	.byte	104
	.byte	7
	.long	.Linfo_string71
	.long	1047
	.byte	1
	.byte	169
	.byte	168
	.byte	7
	.long	.Linfo_string76
	.long	111
	.byte	1
	.byte	171
	.byte	204
	.byte	7
	.long	.Linfo_string77
	.long	229
	.byte	1
	.byte	173
	.byte	208
	.byte	7
	.long	.Linfo_string78
	.long	111
	.byte	1
	.byte	174
	.byte	212
	.byte	7
	.long	.Linfo_string79
	.long	229
	.byte	1
	.byte	175
	.byte	216
	.byte	7
	.long	.Linfo_string80
	.long	111
	.byte	1
	.byte	176
	.byte	220
	.byte	7
	.long	.Linfo_string81
	.long	111
	.byte	1
	.byte	178
	.byte	224
	.byte	7
	.long	.Linfo_string82
	.long	111
	.byte	1
	.byte	179
	.byte	228
	.byte	7
	.long	.Linfo_string83
	.long	1175
	.byte	1
	.byte	181
	.byte	232
	.byte	7
	.long	.Linfo_string90
	.long	371
	.byte	1
	.byte	182
	.byte	236
	.byte	7
	.long	.Linfo_string73
	.long	371
	.byte	1
	.byte	183
	.byte	240
	.byte	0
	.byte	5
	.long	257
	.long	.Linfo_string48
	.byte	1
	.byte	85
	.byte	5
	.long	807
	.long	.Linfo_string69
	.byte	3
	.byte	209
	.byte	6
	.long	.Linfo_string68
	.byte	64
	.byte	3
	.byte	186
	.byte	7
	.long	.Linfo_string53
	.long	1008
	.byte	3
	.byte	188
	.byte	0
	.byte	7
	.long	.Linfo_string44
	.long	371
	.byte	3
	.byte	190
	.byte	4
	.byte	7
	.long	.Linfo_string45
	.long	111
	.byte	3
	.byte	191
	.byte	8
	.byte	7
	.long	.Linfo_string55
	.long	111
	.byte	3
	.byte	192
	.byte	12
	.byte	7
	.long	.Linfo_string49
	.long	371
	.byte	3
	.byte	193
	.byte	16
	.byte	7
	.long	.Linfo_string56
	.long	111
	.byte	3
	.byte	194
	.byte	20
	.byte	7
	.long	.Linfo_string57
	.long	111
	.byte	3
	.byte	195
	.byte	24
	.byte	7
	.long	.Linfo_string58
	.long	1019
	.byte	3
	.byte	198
	.byte	28
	.byte	7
	.long	.Linfo_string60
	.long	371
	.byte	3
	.byte	200
	.byte	32
	.byte	7
	.long	.Linfo_string61
	.long	111
	.byte	3
	.byte	201
	.byte	36
	.byte	7
	.long	.Linfo_string62
	.long	371
	.byte	3
	.byte	202
	.byte	40
	.byte	7
	.long	.Linfo_string63
	.long	371
	.byte	3
	.byte	203
	.byte	44
	.byte	7
	.long	.Linfo_string64
	.long	111
	.byte	3
	.byte	204
	.byte	48
	.byte	7
	.long	.Linfo_string65
	.long	111
	.byte	3
	.byte	206
	.byte	52
	.byte	7
	.long	.Linfo_string66
	.long	111
	.byte	3
	.byte	207
	.byte	56
	.byte	7
	.long	.Linfo_string67
	.long	371
	.byte	3
	.byte	208
	.byte	60
	.byte	0
	.byte	5
	.long	302
	.long	.Linfo_string54
	.byte	3
	.byte	59
	.byte	12
	.long	1024
	.byte	19
	.long	1036
	.byte	1
	.byte	20
	.long	371
	.byte	0
	.byte	5
	.long	323
	.long	.Linfo_string59
	.byte	3
	.byte	51
	.byte	5
	.long	1058
	.long	.Linfo_string75
	.byte	3
	.byte	235
	.byte	6
	.long	.Linfo_string74
	.byte	36
	.byte	3
	.byte	222
	.byte	7
	.long	.Linfo_string72
	.long	229
	.byte	3
	.byte	224
	.byte	0
	.byte	7
	.long	.Linfo_string49
	.long	371
	.byte	3
	.byte	225
	.byte	4
	.byte	7
	.long	.Linfo_string60
	.long	371
	.byte	3
	.byte	227
	.byte	8
	.byte	7
	.long	.Linfo_string61
	.long	111
	.byte	3
	.byte	228
	.byte	12
	.byte	7
	.long	.Linfo_string62
	.long	371
	.byte	3
	.byte	229
	.byte	16
	.byte	7
	.long	.Linfo_string63
	.long	371
	.byte	3
	.byte	230
	.byte	20
	.byte	7
	.long	.Linfo_string64
	.long	111
	.byte	3
	.byte	231
	.byte	24
	.byte	7
	.long	.Linfo_string65
	.long	111
	.byte	3
	.byte	233
	.byte	28
	.byte	7
	.long	.Linfo_string73
	.long	371
	.byte	3
	.byte	234
	.byte	32
	.byte	0
	.byte	12
	.long	1180
	.byte	5
	.long	1191
	.long	.Linfo_string89
	.byte	1
	.byte	121
	.byte	21
	.long	.Linfo_string88
	.short	1680
	.byte	1
	.byte	114
	.byte	7
	.long	.Linfo_string42
	.long	376
	.byte	1
	.byte	116
	.byte	0
	.byte	7
	.long	.Linfo_string84
	.long	111
	.byte	1
	.byte	117
	.byte	8
	.byte	7
	.long	.Linfo_string85
	.long	1263
	.byte	1
	.byte	118
	.byte	12
	.byte	22
	.long	.Linfo_string86
	.long	1276
	.byte	1
	.byte	119
	.short	1292
	.byte	22
	.long	.Linfo_string87
	.long	1288
	.byte	1
	.byte	120
	.short	1548
	.byte	0
	.byte	3
	.long	229
	.byte	23
	.long	118
	.short	319
	.byte	0
	.byte	3
	.long	229
	.byte	4
	.long	118
	.byte	63
	.byte	0
	.byte	3
	.long	229
	.byte	4
	.long	118
	.byte	31
	.byte	0
	.byte	17
	.long	.Linfo_string93
	.byte	2
	.short	477
	.byte	1
	.long	485
	.byte	1
	.byte	1
	.byte	18
	.long	.Linfo_string41
	.byte	2
	.short	477
	.long	496
	.byte	16
	.long	.Linfo_string76
	.byte	2
	.short	479
	.long	111
	.byte	0
	.byte	13
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string95
	.byte	2
	.short	294
	.byte	1
	.long	485
	.byte	1
	.byte	24
	.long	.Ldebug_loc1
	.long	.Linfo_string41
	.byte	2
	.short	294
	.long	496
	.byte	14
	.long	.Ldebug_loc2
	.long	.Linfo_string104
	.byte	2
	.short	297
	.long	1989
	.byte	14
	.long	.Ldebug_loc3
	.long	.Linfo_string109
	.byte	2
	.short	298
	.long	2061
	.byte	16
	.long	.Linfo_string114
	.byte	2
	.short	296
	.long	2122
	.byte	25
	.long	457
	.long	.Ldebug_ranges2
	.byte	2
	.short	397
	.byte	26
	.long	.Ldebug_loc4
	.long	472
	.byte	25
	.long	1300
	.long	.Ldebug_ranges3
	.byte	2
	.short	430
	.byte	26
	.long	.Ldebug_loc5
	.long	1315
	.byte	27
	.long	.Ldebug_loc6
	.long	1327
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	457
	.byte	26
	.long	.Ldebug_loc7
	.long	472
	.byte	25
	.long	1300
	.long	.Ldebug_ranges5
	.byte	2
	.short	430
	.byte	26
	.long	.Ldebug_loc8
	.long	1315
	.byte	27
	.long	.Ldebug_loc9
	.long	1327
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	1300
	.byte	26
	.long	.Ldebug_loc10
	.long	1315
	.byte	27
	.long	.Ldebug_loc11
	.long	1327
	.byte	0
	.byte	13
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string96
	.byte	2
	.short	447
	.byte	1
	.long	485
	.byte	1
	.byte	24
	.long	.Ldebug_loc12
	.long	.Linfo_string41
	.byte	2
	.short	447
	.long	496
	.byte	0
	.byte	13
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string97
	.byte	2
	.short	502
	.byte	1
	.long	485
	.byte	1
	.byte	24
	.long	.Ldebug_loc13
	.long	.Linfo_string41
	.byte	2
	.short	502
	.long	496
	.byte	24
	.long	.Ldebug_loc14
	.long	.Linfo_string115
	.byte	2
	.short	502
	.long	229
	.byte	0
	.byte	13
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string98
	.byte	2
	.short	522
	.byte	1
	.long	485
	.byte	1
	.byte	24
	.long	.Ldebug_loc15
	.long	.Linfo_string41
	.byte	2
	.short	522
	.long	496
	.byte	29
	.byte	2
	.byte	145
	.byte	4
	.long	.Linfo_string116
	.byte	2
	.short	526
	.long	2127
	.byte	30
	.byte	0
	.long	.Linfo_string117
	.byte	2
	.short	527
	.long	229
	.byte	14
	.long	.Ldebug_loc16
	.long	.Linfo_string118
	.byte	2
	.short	525
	.long	229
	.byte	14
	.long	.Ldebug_loc17
	.long	.Linfo_string119
	.byte	2
	.short	529
	.long	371
	.byte	14
	.long	.Ldebug_loc18
	.long	.Linfo_string73
	.byte	2
	.short	532
	.long	371
	.byte	14
	.long	.Ldebug_loc19
	.long	.Linfo_string120
	.byte	2
	.short	524
	.long	111
	.byte	16
	.long	.Linfo_string121
	.byte	2
	.short	528
	.long	383
	.byte	16
	.long	.Linfo_string122
	.byte	2
	.short	530
	.long	371
	.byte	16
	.long	.Linfo_string123
	.byte	2
	.short	531
	.long	371
	.byte	0
	.byte	13
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string99
	.byte	2
	.short	600
	.byte	1
	.long	485
	.byte	1
	.byte	24
	.long	.Ldebug_loc20
	.long	.Linfo_string41
	.byte	2
	.short	600
	.long	496
	.byte	24
	.long	.Ldebug_loc21
	.long	.Linfo_string124
	.byte	2
	.short	600
	.long	371
	.byte	0
	.byte	13
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string100
	.byte	2
	.short	620
	.byte	1
	.long	485
	.byte	1
	.byte	24
	.long	.Ldebug_loc22
	.long	.Linfo_string41
	.byte	2
	.short	620
	.long	496
	.byte	14
	.long	.Ldebug_loc23
	.long	.Linfo_string101
	.byte	2
	.short	626
	.long	111
	.byte	14
	.long	.Ldebug_loc24
	.long	.Linfo_string125
	.byte	2
	.short	623
	.long	111
	.byte	14
	.long	.Ldebug_loc25
	.long	.Linfo_string126
	.byte	2
	.short	622
	.long	371
	.byte	14
	.long	.Ldebug_loc26
	.long	.Linfo_string127
	.byte	2
	.short	624
	.long	229
	.byte	14
	.long	.Ldebug_loc27
	.long	.Linfo_string128
	.byte	2
	.short	625
	.long	383
	.byte	0
	.byte	12
	.long	1994
	.byte	5
	.long	2005
	.long	.Linfo_string108
	.byte	3
	.byte	181
	.byte	6
	.long	.Linfo_string107
	.byte	12
	.byte	3
	.byte	176
	.byte	7
	.long	.Linfo_string105
	.long	2050
	.byte	3
	.byte	178
	.byte	0
	.byte	7
	.long	.Linfo_string66
	.long	111
	.byte	3
	.byte	179
	.byte	4
	.byte	7
	.long	.Linfo_string67
	.long	371
	.byte	3
	.byte	180
	.byte	8
	.byte	0
	.byte	5
	.long	344
	.long	.Linfo_string106
	.byte	3
	.byte	69
	.byte	12
	.long	2066
	.byte	5
	.long	2077
	.long	.Linfo_string113
	.byte	3
	.byte	218
	.byte	6
	.long	.Linfo_string112
	.byte	12
	.byte	3
	.byte	213
	.byte	7
	.long	.Linfo_string110
	.long	111
	.byte	3
	.byte	215
	.byte	0
	.byte	7
	.long	.Linfo_string111
	.long	111
	.byte	3
	.byte	216
	.byte	4
	.byte	7
	.long	.Linfo_string67
	.long	371
	.byte	3
	.byte	217
	.byte	8
	.byte	0
	.byte	12
	.long	67
	.byte	3
	.long	229
	.byte	4
	.long	118
	.byte	2
	.byte	0
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
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	11
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	12
	.byte	15
	.byte	0
	.byte	73
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
	.byte	5
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
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.byte	63
	.byte	12
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	20
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
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
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	24
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
	.byte	25
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
	.byte	26
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	28
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
	.byte	29
	.byte	52
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
	.byte	30
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
	.long	.Ltmp64
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp76
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp89
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp8
	.long	.Ltmp11
.Lset0 = .Ltmp205-.Ltmp204
	.short	.Lset0
.Ltmp204:
	.byte	16
	.byte	0
.Ltmp205:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset1 = .Ltmp207-.Ltmp206
	.short	.Lset1
.Ltmp206:
	.byte	88
.Ltmp207:
	.long	.Ltmp17
	.long	.Lfunc_end0
.Lset2 = .Ltmp209-.Ltmp208
	.short	.Lset2
.Ltmp208:
	.byte	16
	.byte	1
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1
	.long	.Ltmp31
.Lset3 = .Ltmp211-.Ltmp210
	.short	.Lset3
.Ltmp210:
	.byte	80
.Ltmp211:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset4 = .Ltmp213-.Ltmp212
	.short	.Lset4
.Ltmp212:
	.byte	84
.Ltmp213:
	.long	.Ltmp34
	.long	.Ltmp76
.Lset5 = .Ltmp215-.Ltmp214
	.short	.Lset5
.Ltmp214:
	.byte	84
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp42
	.long	.Ltmp49
.Lset6 = .Ltmp217-.Ltmp216
	.short	.Lset6
.Ltmp216:
	.byte	81
.Ltmp217:
	.long	.Ltmp54
	.long	.Ltmp56
.Lset7 = .Ltmp219-.Ltmp218
	.short	.Lset7
.Ltmp218:
	.byte	81
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset8 = .Ltmp221-.Ltmp220
	.short	.Lset8
.Ltmp220:
	.byte	81
.Ltmp221:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp67
	.long	.Ltmp76
.Lset9 = .Ltmp223-.Ltmp222
	.short	.Lset9
.Ltmp222:
	.byte	84
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp68
	.long	.Ltmp76
.Lset10 = .Ltmp225-.Ltmp224
	.short	.Lset10
.Ltmp224:
	.byte	84
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp69
	.long	.Ltmp75
.Lset11 = .Ltmp227-.Ltmp226
	.short	.Lset11
.Ltmp226:
	.byte	81
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp83
.Lset12 = .Ltmp229-.Ltmp228
	.short	.Lset12
.Ltmp228:
	.byte	80
.Ltmp229:
	.long	.Ltmp83
	.long	.Ltmp95
.Lset13 = .Ltmp231-.Ltmp230
	.short	.Lset13
.Ltmp230:
	.byte	84
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp89
	.long	.Ltmp95
.Lset14 = .Ltmp233-.Ltmp232
	.short	.Lset14
.Ltmp232:
	.byte	84
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp90
	.long	.Ltmp94
.Lset15 = .Ltmp235-.Ltmp234
	.short	.Lset15
.Ltmp234:
	.byte	81
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp104
.Lset16 = .Ltmp237-.Ltmp236
	.short	.Lset16
.Ltmp236:
	.byte	80
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp99
	.long	.Ltmp103
.Lset17 = .Ltmp239-.Ltmp238
	.short	.Lset17
.Ltmp238:
	.byte	82
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp111
.Lset18 = .Ltmp241-.Ltmp240
	.short	.Lset18
.Ltmp240:
	.byte	80
.Ltmp241:
	.long	.Ltmp111
	.long	.Ltmp118
.Lset19 = .Ltmp243-.Ltmp242
	.short	.Lset19
.Ltmp242:
	.byte	85
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin5
	.long	.Ltmp124
.Lset20 = .Ltmp245-.Ltmp244
	.short	.Lset20
.Ltmp244:
	.byte	80
.Ltmp245:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset21 = .Ltmp247-.Ltmp246
	.short	.Lset21
.Ltmp246:
	.byte	84
.Ltmp247:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset22 = .Ltmp249-.Ltmp248
	.short	.Lset22
.Ltmp248:
	.byte	84
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin5
	.long	.Ltmp128
.Lset23 = .Ltmp251-.Ltmp250
	.short	.Lset23
.Ltmp250:
	.byte	81
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin6
	.long	.Ltmp141
.Lset24 = .Ltmp253-.Ltmp252
	.short	.Lset24
.Ltmp252:
	.byte	80
.Ltmp253:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset25 = .Ltmp255-.Ltmp254
	.short	.Lset25
.Ltmp254:
	.byte	85
.Ltmp255:
	.long	.Ltmp145
	.long	.Ltmp154
.Lset26 = .Ltmp257-.Ltmp256
	.short	.Lset26
.Ltmp256:
	.byte	85
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset27 = .Ltmp259-.Ltmp258
	.short	.Lset27
.Ltmp258:
	.byte	81
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp148
	.long	.Ltmp151
.Lset28 = .Ltmp261-.Ltmp260
	.short	.Lset28
.Ltmp260:
	.byte	80
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset29 = .Ltmp263-.Ltmp262
	.short	.Lset29
.Ltmp262:
	.byte	82
.Ltmp263:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset30 = .Ltmp265-.Ltmp264
	.short	.Lset30
.Ltmp264:
	.byte	81
.Ltmp265:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin7
	.long	.Ltmp161
.Lset31 = .Ltmp267-.Ltmp266
	.short	.Lset31
.Ltmp266:
	.byte	80
.Ltmp267:
	.long	.Ltmp161
	.long	.Ltmp162
.Lset32 = .Ltmp269-.Ltmp268
	.short	.Lset32
.Ltmp268:
	.byte	84
.Ltmp269:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset33 = .Ltmp271-.Ltmp270
	.short	.Lset33
.Ltmp270:
	.byte	84
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin7
	.long	.Ltmp165
.Lset34 = .Ltmp273-.Ltmp272
	.short	.Lset34
.Ltmp272:
	.byte	81
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin8
	.long	.Ltmp180
.Lset35 = .Ltmp275-.Ltmp274
	.short	.Lset35
.Ltmp274:
	.byte	80
.Ltmp275:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset36 = .Ltmp277-.Ltmp276
	.short	.Lset36
.Ltmp276:
	.byte	81
.Ltmp277:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset37 = .Ltmp279-.Ltmp278
	.short	.Lset37
.Ltmp278:
	.byte	81
.Ltmp279:
	.long	.Ltmp183
	.long	.Ltmp185
.Lset38 = .Ltmp281-.Ltmp280
	.short	.Lset38
.Ltmp280:
	.byte	82
.Ltmp281:
	.long	.Ltmp185
	.long	.Ltmp196
.Lset39 = .Ltmp283-.Ltmp282
	.short	.Lset39
.Ltmp282:
	.byte	126
	.byte	12
.Ltmp283:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset40 = .Ltmp285-.Ltmp284
	.short	.Lset40
.Ltmp284:
	.byte	81
.Ltmp285:
	.long	.Ltmp198
	.long	.Ltmp200
.Lset41 = .Ltmp287-.Ltmp286
	.short	.Lset41
.Ltmp286:
	.byte	126
	.byte	12
.Ltmp287:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp184
	.long	.Ltmp198
.Lset42 = .Ltmp289-.Ltmp288
	.short	.Lset42
.Ltmp288:
	.byte	16
	.byte	0
.Ltmp289:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset43 = .Ltmp291-.Ltmp290
	.short	.Lset43
.Ltmp290:
	.byte	89
.Ltmp291:
	.long	.Ltmp201
	.long	.Lfunc_end8
.Lset44 = .Ltmp293-.Ltmp292
	.short	.Lset44
.Ltmp292:
	.byte	16
	.byte	0
.Ltmp293:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp184
	.long	.Ltmp189
.Lset45 = .Ltmp295-.Ltmp294
	.short	.Lset45
.Ltmp294:
	.byte	88
.Ltmp295:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset46 = .Ltmp297-.Ltmp296
	.short	.Lset46
.Ltmp296:
	.byte	80
.Ltmp297:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset47 = .Ltmp299-.Ltmp298
	.short	.Lset47
.Ltmp298:
	.byte	82
.Ltmp299:
	.long	.Ltmp189
	.long	.Ltmp194
.Lset48 = .Ltmp301-.Ltmp300
	.short	.Lset48
.Ltmp300:
	.byte	82
.Ltmp301:
	.long	.Ltmp194
	.long	.Ltmp196
.Lset49 = .Ltmp303-.Ltmp302
	.short	.Lset49
.Ltmp302:
	.byte	87
.Ltmp303:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset50 = .Ltmp305-.Ltmp304
	.short	.Lset50
.Ltmp304:
	.byte	82
.Ltmp305:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp189
	.long	.Ltmp192
.Lset51 = .Ltmp307-.Ltmp306
	.short	.Lset51
.Ltmp306:
	.byte	17
	.byte	64
.Ltmp307:
	.long	.Ltmp192
	.long	.Ltmp193
.Lset52 = .Ltmp309-.Ltmp308
	.short	.Lset52
.Ltmp308:
	.byte	80
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp195
	.long	.Ltmp200
.Lset53 = .Ltmp311-.Ltmp310
	.short	.Lset53
.Ltmp310:
	.byte	116
	.byte	0
.Ltmp311:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset54 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset54
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset55 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset55
	.long	1300
.asciiz"ASRC_update_fs_ratio"
	.long	1651
.asciiz"ASRC_proc_F3_time"
	.long	125
.asciiz"sFsRatioConfigs"
	.long	31
.asciiz"sASRCFiltersIDs"
	.long	457
.asciiz"ASRC_sync"
	.long	394
.asciiz"ASRC_prepare_coefs"
	.long	1597
.asciiz"ASRC_proc_F3_in_spl"
	.long	1559
.asciiz"ASRC_proc_F1_F2"
	.long	1817
.asciiz"ASRC_proc_F3_macc"
	.long	1871
.asciiz"ASRC_proc_dither"
	.long	1340
.asciiz"ASRC_init"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset56 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset56
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset57 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset57
	.long	78
.asciiz"_ASRCFiltersIDs"
	.long	1036
.asciiz"FIRReturnCodes_t"
	.long	302
.asciiz"_FIROnOffCodes"
	.long	383
.asciiz"__int64_t"
	.long	111
.asciiz"unsigned int"
	.long	172
.asciiz"_ASRCFsRatioConfigs"
	.long	485
.asciiz"ASRCReturnCodes_t"
	.long	229
.asciiz"int"
	.long	344
.asciiz"_FIRTypeCodes"
	.long	501
.asciiz"asrc_ctrl_t"
	.long	1994
.asciiz"FIRDescriptor_t"
	.long	67
.asciiz"ASRCFiltersIDs_t"
	.long	236
.asciiz"_ASRCReturnCodes"
	.long	2066
.asciiz"ADFIRDescriptor_t"
	.long	1180
.asciiz"asrc_state_t"
	.long	161
.asciiz"ASRCFsRatioConfigs_t"
	.long	512
.asciiz"_ASRCCtrl"
	.long	2005
.asciiz"_FIRDescriptor"
	.long	257
.asciiz"_ASRCFs"
	.long	2050
.asciiz"FIRTypeCodes_t"
	.long	2077
.asciiz"_ADFIRDescriptor"
	.long	796
.asciiz"FIRCtrl_t"
	.long	1191
.asciiz"_ASRCState"
	.long	376
.asciiz"long long int"
	.long	323
.asciiz"_FIRReturnCodes"
	.long	1047
.asciiz"ADFIRCtrl_t"
	.long	785
.asciiz"ASRCFs_t"
	.long	807
.asciiz"_FIRCtrl"
	.long	1058
.asciiz"_ADFIRCtrl"
	.long	1008
.asciiz"FIROnOffCodes_t"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring ASRC_prepare_coefs, "f{e(_ASRCReturnCodes){m(ASRC_ERROR){1},m(ASRC_NO_ERROR){0}}}(0)"
	.typestring ASRC_init, "f{e(_ASRCReturnCodes){m(ASRC_ERROR){1},m(ASRC_NO_ERROR){0}}}(p(s(_ASRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(uiNSyncSamples){ui},m(eInFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(piOut){p(si)},m(uiNASRCOutSamples){ui},m(eOutFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sADFIRF3Ctrl){s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}},m(uiFsRatio){ui},m(iTimeInt){si},m(uiTimeFract){ui},m(iTimeStepInt){si},m(uiTimeStepFract){ui},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_ASRCState){m(pad_to_64b_alignment){sll},m(uiRndSeed){ui},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayADFIR){a(32:si)}})},m(piStack){p(si)},m(piADCoefs){p(si)}}))"
	.typestring FIR_init_from_desc, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}),p(s(_FIRDescriptor){m(eType){e(_FIRTypeCodes){m(FIR_TYPE_DS2){2},m(FIR_TYPE_OS2){0},m(FIR_TYPE_SYNC){1}}},m(uiNCoefs){ui},m(piCoefs){p(si)}}))"
	.typestring ADFIR_init_from_desc, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}),p(s(_ADFIRDescriptor){m(uiNCoefsPerPhase){ui},m(uiNPhases){ui},m(piCoefs){p(si)}}))"
	.typestring ASRC_sync, "f{e(_ASRCReturnCodes){m(ASRC_ERROR){1},m(ASRC_NO_ERROR){0}}}(p(s(_ASRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(uiNSyncSamples){ui},m(eInFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(piOut){p(si)},m(uiNASRCOutSamples){ui},m(eOutFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sADFIRF3Ctrl){s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}},m(uiFsRatio){ui},m(iTimeInt){si},m(uiTimeFract){ui},m(iTimeStepInt){si},m(uiTimeStepFract){ui},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_ASRCState){m(pad_to_64b_alignment){sll},m(uiRndSeed){ui},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayADFIR){a(32:si)}})},m(piStack){p(si)},m(piADCoefs){p(si)}}))"
	.typestring FIR_sync, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}))"
	.typestring ADFIR_sync, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}))"
	.typestring ASRC_update_fs_ratio, "f{e(_ASRCReturnCodes){m(ASRC_ERROR){1},m(ASRC_NO_ERROR){0}}}(p(s(_ASRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(uiNSyncSamples){ui},m(eInFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(piOut){p(si)},m(uiNASRCOutSamples){ui},m(eOutFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sADFIRF3Ctrl){s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}},m(uiFsRatio){ui},m(iTimeInt){si},m(uiTimeFract){ui},m(iTimeStepInt){si},m(uiTimeStepFract){ui},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_ASRCState){m(pad_to_64b_alignment){sll},m(uiRndSeed){ui},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayADFIR){a(32:si)}})},m(piStack){p(si)},m(piADCoefs){p(si)}}))"
	.typestring ASRC_proc_F1_F2, "f{e(_ASRCReturnCodes){m(ASRC_ERROR){1},m(ASRC_NO_ERROR){0}}}(p(s(_ASRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(uiNSyncSamples){ui},m(eInFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(piOut){p(si)},m(uiNASRCOutSamples){ui},m(eOutFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sADFIRF3Ctrl){s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}},m(uiFsRatio){ui},m(iTimeInt){si},m(uiTimeFract){ui},m(iTimeStepInt){si},m(uiTimeStepFract){ui},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_ASRCState){m(pad_to_64b_alignment){sll},m(uiRndSeed){ui},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayADFIR){a(32:si)}})},m(piStack){p(si)},m(piADCoefs){p(si)}}))"
	.typestring ASRC_proc_F3_in_spl, "f{e(_ASRCReturnCodes){m(ASRC_ERROR){1},m(ASRC_NO_ERROR){0}}}(p(s(_ASRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(uiNSyncSamples){ui},m(eInFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(piOut){p(si)},m(uiNASRCOutSamples){ui},m(eOutFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sADFIRF3Ctrl){s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}},m(uiFsRatio){ui},m(iTimeInt){si},m(uiTimeFract){ui},m(iTimeStepInt){si},m(uiTimeStepFract){ui},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_ASRCState){m(pad_to_64b_alignment){sll},m(uiRndSeed){ui},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayADFIR){a(32:si)}})},m(piStack){p(si)},m(piADCoefs){p(si)}}),si)"
	.typestring ADFIR_proc_in_spl, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}))"
	.typestring ASRC_proc_F3_time, "f{e(_ASRCReturnCodes){m(ASRC_ERROR){1},m(ASRC_NO_ERROR){0}}}(p(s(_ASRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(uiNSyncSamples){ui},m(eInFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(piOut){p(si)},m(uiNASRCOutSamples){ui},m(eOutFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sADFIRF3Ctrl){s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}},m(uiFsRatio){ui},m(iTimeInt){si},m(uiTimeFract){ui},m(iTimeStepInt){si},m(uiTimeStepFract){ui},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_ASRCState){m(pad_to_64b_alignment){sll},m(uiRndSeed){ui},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayADFIR){a(32:si)}})},m(piStack){p(si)},m(piADCoefs){p(si)}}))"
	.typestring src_mrhf_spline_coeff_gen_inner_loop_asm, "f{0}(p(si),p(si),p(si),si)"
	.typestring ASRC_proc_F3_macc, "f{e(_ASRCReturnCodes){m(ASRC_ERROR){1},m(ASRC_NO_ERROR){0}}}(p(s(_ASRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(uiNSyncSamples){ui},m(eInFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(piOut){p(si)},m(uiNASRCOutSamples){ui},m(eOutFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sADFIRF3Ctrl){s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}},m(uiFsRatio){ui},m(iTimeInt){si},m(uiTimeFract){ui},m(iTimeStepInt){si},m(uiTimeStepFract){ui},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_ASRCState){m(pad_to_64b_alignment){sll},m(uiRndSeed){ui},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayADFIR){a(32:si)}})},m(piStack){p(si)},m(piADCoefs){p(si)}}),p(si))"
	.typestring ADFIR_proc_macc, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}))"
	.typestring ASRC_proc_dither, "f{e(_ASRCReturnCodes){m(ASRC_ERROR){1},m(ASRC_NO_ERROR){0}}}(p(s(_ASRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(uiNSyncSamples){ui},m(eInFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(piOut){p(si)},m(uiNASRCOutSamples){ui},m(eOutFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sADFIRF3Ctrl){s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}},m(uiFsRatio){ui},m(iTimeInt){si},m(uiTimeFract){ui},m(iTimeStepInt){si},m(uiTimeStepFract){ui},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_ASRCState){m(pad_to_64b_alignment){sll},m(uiRndSeed){ui},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayADFIR){a(32:si)}})},m(piStack){p(si)},m(piADCoefs){p(si)}}))"
	.typestring MACC, "f{0}(p(sll),si,si)"
	.typestring LSAT30, "f{0}(p(sll))"
	.typestring EXT30, "f{0}(p(si),sll)"
	.typestring sASRCFiltersIDs, "a(6:a(6:s(_ASRCFiltersIDs){m(uiFID){a(2:ui)}}))"
	.typestring sFsRatioConfigs, "a(6:a(6:s(_ASRCFsRatioConfigs){m(uiNominalFsRatio){ui},m(uiMinFsRatio){ui},m(uiMaxFsRatio){ui},m(iFsRatioShift){si}}))"
	.typestring iADFirPrototypeCoefs, "a(1920:si)"
	.typestring iADFirCoefs, "a(130:a(16:si))"
	.typestring sASRCFirDescriptor, "a(12:s(_FIRDescriptor){m(eType){e(_FIRTypeCodes){m(FIR_TYPE_DS2){2},m(FIR_TYPE_OS2){0},m(FIR_TYPE_SYNC){1}}},m(uiNCoefs){ui},m(piCoefs){p(si)}})"
	.typestring sADFirDescriptor, "s(_ADFIRDescriptor){m(uiNCoefsPerPhase){ui},m(uiNPhases){ui},m(piCoefs){p(si)}}"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
