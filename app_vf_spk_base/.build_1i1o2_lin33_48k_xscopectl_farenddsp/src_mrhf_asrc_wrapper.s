	.text
	.file	"src_mrhf_asrc_wrapper.c"
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
	.file	2 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc.h"
	.file	3 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
	.text
	.globl	asrc_init
	.align	4
	.type	asrc_init,@function
	.cc_top asrc_init.function,asrc_init
asrc_init:
.Lfunc_begin0:
	.file	4 "C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc_wrapper.c"
	.loc	4 27 0
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
		mov r5, r3
		stw r10, sp[10]
	}
.Ltmp10:
	{
		mov r4, r2
		stw r1, sp[3]
	}
.Ltmp11:
	{
		nop
		stw r0, sp[2]
	}
.Ltmp12:
	.loc	4 32 16 prologue_end
	bl ASRC_prepare_coefs
.Ltmp13:
	.loc	4 33 9
	bt r0, .LBB0_14
.Ltmp14:
	{
		nop
		ldw r1, sp[13]
	}
	.loc	4 36 9
.Ltmp15:
	{
		mov r0, r1
		nop
	}
	{
		zext r0, 1
		nop
	}
	bt r0, .LBB0_15
.Ltmp16:
	{
		mkmsk r0, 2
		nop
	}
	{
		lsu r0, r0, r1
		nop
	}
	bf r0, .LBB0_15
.Ltmp17:
	.loc	4 37 9
	bf r5, .LBB0_7
.Ltmp18:
	{
		mov r7, r1
		ldc r6, 0
	}
.Ltmp19:
	ldc r9, 248
	{
		ldc r10, 0
		mov r8, r4
	}
.Ltmp20:
	{
		mov r4, r6
		stw r4, sp[1]
	}
.Ltmp21:
.LBB0_5:
	{
		nop
		stw r5, r8[2]
	}
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		stw r0, r8[6]
	}
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		stw r0, r8[9]
	}
	{
		nop
		stw r7, r8[4]
	}
	ldc r0, 224
	{
		add r0, r8, r0
		ldw r1, sp[14]
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 228
	{
		add r0, r8, r0
		nop
	}
	.loc	4 54 9
.Ltmp22:
	{
		mov r0, r8
		stw r6, r0[0]
	}
	.loc	4 57 20
	bl ASRC_init
.Ltmp23:
	bt r0, .LBB0_6
.Ltmp24:
	.loc	4 40 47
	{
		add r4, r4, 1
		add r8, r8, r9
	}
.Ltmp25:
	ldc r0, 12345
	.loc	4 40 5
	{
		add r6, r6, r0
		lsu r0, r4, r5
	}
	bt r0, .LBB0_5
.Ltmp26:
	{
		nop
		ldw r4, sp[1]
	}
.Ltmp27:
	{
		mov r6, r4
		nop
	}
.Ltmp28:
.LBB0_11:
	.loc	4 65 20
	{
		mov r0, r6
		nop
	}
	bl ASRC_sync
.Ltmp29:
	.loc	4 66 13
	bt r0, .LBB0_12
.Ltmp30:
	.loc	4 64 47
	{
		add r10, r10, 1
		add r6, r6, r9
	}
.Ltmp31:
	.loc	4 64 5
	{
		lsu r0, r10, r5
		nop
	}
	bt r0, .LBB0_11
.Ltmp32:
	ldc r0, 204
	.loc	4 69 5
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
		ldw r10, sp[10]
	}
	.loc	4 69 5
	ldd r9, r8, sp[4]
	ldd r7, r6, sp[3]
	ldd r5, r4, sp[2]
.Ltmp33:
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.LBB0_6:
	{
		ldc r0, 11
		nop
	}
	.loc	4 58 40
.Ltmp34:
	bl asrc_error
.Ltmp35:
.LBB0_12:
	{
		ldc r0, 12
		nop
	}
	.loc	4 66 40
.Ltmp36:
	bl asrc_error
.Ltmp37:
.LBB0_14:
	{
		ldc r0, 10
		nop
	}
	.loc	4 33 36
.Ltmp38:
	bl asrc_error
.Ltmp39:
.LBB0_15:
	ldc r0, 100
	.loc	4 36 53
.Ltmp40:
	bl asrc_error
.Ltmp41:
.LBB0_7:
	ldc r0, 101
	.loc	4 37 38
.Ltmp42:
	bl asrc_error
.Ltmp43:
	.cc_bottom asrc_init.function
	.set	asrc_init.nstackwords,((ASRC_prepare_coefs.nstackwords $M ASRC_init.nstackwords $M ASRC_sync.nstackwords $M asrc_error.nstackwords) + 12)
	.globl	asrc_init.nstackwords
	.set	asrc_init.maxcores,ASRC_init.maxcores $M ASRC_prepare_coefs.maxcores $M ASRC_sync.maxcores $M asrc_error.maxcores $M 1
	.globl	asrc_init.maxcores
	.set	asrc_init.maxtimers,ASRC_init.maxtimers $M ASRC_prepare_coefs.maxtimers $M ASRC_sync.maxtimers $M asrc_error.maxtimers $M 0
	.globl	asrc_init.maxtimers
	.set	asrc_init.maxchanends,ASRC_init.maxchanends $M ASRC_prepare_coefs.maxchanends $M ASRC_sync.maxchanends $M asrc_error.maxchanends $M 0
	.globl	asrc_init.maxchanends
.Ltmp44:
	.size	asrc_init, .Ltmp44-asrc_init
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
	.type	asrc_error,@function
	.cc_top asrc_error.function,asrc_error
asrc_error:
.Lfunc_begin1:
	.loc	4 18 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp45:
	.cfi_def_cfa_offset 16
.Ltmp46:
	.cfi_offset 15, 0
.Ltmp47:
	.cfi_offset 4, -8
.Ltmp48:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp49:
	ldw r0, cp[.LCPI1_0]
	{
		ldc r1, 0
		nop
	}
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.loc	5 55 3 prologue_end
.Ltmp50:
	bl delay_ticks_longlong
.Ltmp51:
	.loc	4 21 5
	{
		mov r0, r4
		nop
	}
.Ltmp52:
	bl _Exit
.Ltmp53:
	.cc_bottom asrc_error.function
	.set	asrc_error.nstackwords,((delay_ticks_longlong.nstackwords $M _Exit.nstackwords) + 4)
	.set	asrc_error.maxcores,_Exit.maxcores $M delay_ticks_longlong.maxcores $M 1
	.set	asrc_error.maxtimers,_Exit.maxtimers $M delay_ticks_longlong.maxtimers $M 0
	.set	asrc_error.maxchanends,_Exit.maxchanends $M delay_ticks_longlong.maxchanends $M 0
.Ltmp54:
	.size	asrc_error, .Ltmp54-asrc_error
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294967168
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data,.LCPI2_1
	.align	4
	.type	.LCPI2_1,@object
	.size	.LCPI2_1, 4
.LCPI2_1:
	.long	1073741824
	.cc_bottom .LCPI2_1.data
	.text
	.globl	asrc_process
	.align	4
	.type	asrc_process,@function
	.cc_top asrc_process.function,asrc_process
asrc_process:
.Lfunc_begin2:
	.loc	4 72 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 24
	}
.Ltmp55:
	.cfi_def_cfa_offset 96
.Ltmp56:
	.cfi_offset 15, 0
	std r5, r4, sp[8]
.Ltmp57:
	.cfi_offset 4, -32
.Ltmp58:
	.cfi_offset 5, -28
	std r7, r6, sp[9]
.Ltmp59:
	.cfi_offset 6, -24
.Ltmp60:
	.cfi_offset 7, -20
	std r9, r8, sp[10]
.Ltmp61:
	.cfi_offset 8, -16
.Ltmp62:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[22]
	}
.Ltmp63:
	.cfi_offset 10, -8
.Ltmp64:
	{
		mov r6, r2
		stw r3, sp[4]
	}
.Ltmp65:
	{
		mov r5, r1
		mov r7, r0
	}
.Ltmp66:
	{
		nop
		ldw r0, r3[2]
	}
.Ltmp67:
	{
		nop
		stw r0, sp[5]
	}
.Ltmp68:
	bf r0, .LBB2_7
.Ltmp69:
	ldc r0, 204
	{
		nop
		ldw r1, sp[4]
	}
	{
		add r0, r1, r0
		nop
	}
	{
		ldc r0, 0
		stw r0, sp[11]
	}
	{
		mov r9, r0
		mov r10, r0
	}
	{
		mov r4, r0
		nop
	}
.Ltmp70:
.LBB2_2:
	{
		nop
		ldw r0, sp[4]
	}
	{
		add r8, r0, r9
		ldw r0, sp[11]
	}
	{
		add r0, r0, r9
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	{
		nop
		ldw r1, r8[9]
	}
	{
		nop
		ldw r2, r8[6]
	}
	ldc r3, 96
	.loc	4 88 13 prologue_end
.Ltmp71:
	mul r2, r2, r3
	ldaw r3, dp[sFsRatioConfigs]
	{
		add r2, r3, r2
		shl r1, r1, 4
	}
	{
		add r1, r2, r1
		nop
	}
	{
		nop
		ldw r2, r1[1]
	}
	.loc	4 88 13
	{
		lsu r2, r6, r2
		nop
	}
	bt r2, .LBB2_4
.Ltmp72:
	{
		nop
		ldw r2, r1[2]
	}
	.loc	4 88 13
	{
		lsu r2, r2, r6
		nop
	}
	bf r2, .LBB2_5
.Ltmp73:
.LBB2_4:
	{
		nop
		ldw r6, r1[0]
	}
.Ltmp74:
.LBB2_5:
	{
		nop
		ldw r1, r1[3]
	}
	.loc	4 97 9
	{
		shr r2, r6, r1
		nop
	}
	.loc	4 97 9
	{
		ldc r2, 32
		stw r2, r0[3]
	}
	.loc	4 98 9
	{
		sub r1, r2, r1
		nop
	}
	.loc	4 98 9
	{
		shl r1, r6, r1
		nop
	}
	{
		nop
		stw r1, r0[4]
	}
	{
		nop
		stw r7, r8[3]
	}
	.loc	4 105 9
	{
		mov r0, r8
		stw r5, r8[7]
	}
	.loc	4 113 12
.Ltmp75:
	bl ASRC_proc_F1_F2
	bt r0, .LBB2_29
.Ltmp76:
	.loc	4 124 9
	{
		add r10, r10, 1
		stw r4, r8[8]
	}
.Ltmp77:
	ldc r0, 248
.Ltmp78:
	.loc	4 81 5
	{
		add r9, r9, r0
		add r7, r7, 4
	}
	.loc	4 81 5
	{
		add r5, r5, 4
		ldw r0, sp[5]
	}
	.loc	4 81 5
	{
		lsu r0, r10, r0
		nop
	}
	bt r0, .LBB2_2
.Ltmp79:
.LBB2_7:
	{
		nop
		ldw r5, sp[4]
	}
.Ltmp80:
	{
		nop
		ldw r0, r5[5]
	}
	bf r0, .LBB2_25
.Ltmp81:
	ldc r8, 208
	.loc	4 157 9
.Ltmp82:
	{
		add r9, r5, r8
		nop
	}
	{
		nop
		stw r9, sp[3]
	}
	ldc r0, 212
	.loc	4 169 13
.Ltmp83:
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 240
	.loc	4 184 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 216
	.loc	4 193 13
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 220
	.loc	4 196 13
	{
		add r0, r5, r0
		nop
	}
	{
		ldc r0, 0
		stw r0, sp[6]
	}
	ldc r6, 184
	{
		ldaw r7, sp[12]
		nop
	}
	ldc r10, 248
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		stw r0, sp[11]
	}
.Ltmp84:
.LBB2_9:
	{
		mov r0, r5
		ldw r2, sp[5]
	}
.Ltmp85:
	{
		mov r1, r2
		nop
	}
.Ltmp86:
	bf r2, .LBB2_10
.Ltmp87:
.LBB2_26:
	ldc r2, 236
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		ldw r3, sp[10]
	}
	{
		nop
		ldw r3, r2[r3]
	}
	ldc r2, 168
	{
		add r11, r0, r2
		nop
	}
	.loc	4 137 13
.Ltmp88:
	{
		add r2, r0, r6
		stw r3, r11[0]
	}
	{
		nop
		ldw r4, r2[0]
	}
	{
		nop
		stw r3, r4[0]
	}
	{
		nop
		ldw r3, r11[0]
	}
	ldc r11, 192
	{
		add r11, r0, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 142 13
	stw r3, r4[r11]
	.loc	4 144 13
	{
		add r3, r4, 4
		nop
	}
	{
		nop
		stw r3, r2[0]
	}
	ldc r11, 188
	{
		add r11, r0, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	4 145 16
.Ltmp89:
	{
		lsu r3, r3, r11
		nop
	}
	bt r3, .LBB2_28
.Ltmp90:
	ldc r3, 176
	{
		add r3, r0, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	{
		nop
		stw r3, r2[0]
	}
.Ltmp91:
.LBB2_28:
	{
		add r2, r0, r8
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	ldw r11, cp[.LCPI2_0]
	.loc	4 149 13
	{
		add r3, r3, r11
		nop
	}
	.loc	4 149 13
	{
		sub r1, r1, 1
		stw r3, r2[0]
	}
.Ltmp92:
	.loc	4 133 9
	{
		add r0, r0, r10
		nop
	}
	bt r1, .LBB2_26
.Ltmp93:
.LBB2_10:
	.loc	4 157 9
	{
		mkmsk r1, 7
		ldw r0, r9[0]
	}
	.loc	4 157 9
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB2_24
.Ltmp94:
	{
		nop
		ldw r1, sp[5]
	}
	bf r1, .LBB2_12
.Ltmp95:
.LBB2_16:
	{
		nop
		ldw r4, sp[9]
	}
	{
		nop
		ldw r1, r4[0]
	}
.Ltmp96:
	.loc	4 169 13
	{
		shr r1, r1, 1
		ldc r2, 0
	}
.Ltmp97:
	.loc	4 170 13
	lmul r2, r3, r1, r1, r2, r2
	.loc	4 172 13
	{
		add r3, r2, r2
		stw r2, sp[13]
	}
	ldw r11, cp[.LCPI2_1]
	{
		mov r8, r11
		nop
	}
	.loc	4 175 13
	{
		add r11, r1, r8
		nop
	}
	.loc	4 176 13
	{
		sub r3, r11, r3
		nop
	}
	.loc	4 176 13
	{
		sub r1, r8, r1
		stw r3, sp[14]
	}
	.loc	4 178 13
	{
		add r1, r1, r2
		nop
	}
	.loc	4 178 13
	{
		shl r0, r0, 6
		stw r1, sp[15]
	}
	.loc	4 181 13
	ldaw r1, dp[iADFirCoefs]
.Ltmp98:
	.loc	4 181 13
	{
		add r0, r1, r0
		ldw r1, sp[8]
	}
.Ltmp99:
	.loc	4 184 13
	{
		ldaw r1, sp[13]
		ldw r2, r1[0]
	}
.Ltmp100:
	{
		ldc r3, 16
		nop
	}
	.loc	4 187 13
	bl src_mrhf_spline_coeff_gen_inner_loop_asm
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, r9[0]
	}
	.loc	4 193 13
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, r9[0]
	}
	{
		nop
		ldw r1, r4[0]
	}
.Ltmp101:
	{
		nop
		ldw r2, sp[6]
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	4 196 13
	{
		add r2, r1, r2
		nop
	}
	.loc	4 196 13
	{
		lsu r1, r2, r1
		stw r2, r4[0]
	}
.Ltmp102:
	bf r1, .LBB2_18
.Ltmp103:
	.loc	4 198 17
	{
		add r0, r0, 1
		nop
	}
	{
		nop
		stw r0, r9[0]
	}
.Ltmp104:
.LBB2_18:
	{
		nop
		ldw r0, sp[5]
	}
.Ltmp105:
	{
		nop
		ldw r1, sp[11]
	}
	.loc	4 209 17
.Ltmp106:
	mul r8, r1, r0
.Ltmp107:
	{
		mov r4, r5
		mov r9, r0
	}
.Ltmp108:
.LBB2_19:
	{
		nop
		ldw r0, r4[7]
	}
	.loc	4 209 17
	ldaw r0, r0[r8]
	ldc r1, 196
	{
		add r2, r4, r1
		nop
	}
	ldc r1, 172
	{
		add r5, r4, r1
		nop
	}
	.loc	4 209 17
	{
		add r0, r4, r6
		stw r0, r5[0]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp109:
	ldc r1, 200
	{
		add r1, r4, r1
		nop
	}
.Ltmp110:
	.loc	4 217 17
	{
		ldc r3, 4
		ldw r1, r1[0]
	}
.Ltmp111:
	.loc	4 220 21
	{
		and r11, r0, r3
		ldw r3, r2[0]
	}
	.loc	4 221 52
	{
		mov r2, r7
		nop
	}
	.loc	4 220 21
	bf r11, .LBB2_21
.Ltmp112:
	.loc	4 220 48
	bl src_mrhf_adfir_inner_loop_asm_odd
	bu .LBB2_22
.LBB2_21:
	.loc	4 221 52
	bl src_mrhf_adfir_inner_loop_asm
.Ltmp113:
.LBB2_22:
	{
		nop
		ldw r0, sp[12]
	}
	{
		nop
		ldw r1, r5[0]
	}
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		ldw r0, r4[8]
	}
	.loc	4 225 17
	{
		add r0, r0, 1
		nop
	}
	.loc	4 225 17
	{
		sub r9, r9, 1
		stw r0, r4[8]
	}
.Ltmp114:
	.loc	4 206 13
	{
		add r4, r4, r10
		nop
	}
	bt r9, .LBB2_19
.Ltmp115:
	{
		nop
		ldw r9, sp[3]
	}
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, sp[11]
	}
	.loc	4 227 13
	{
		add r1, r1, 1
		nop
	}
	{
		nop
		stw r1, sp[11]
	}
	ldc r1, 128
.Ltmp116:
	.loc	4 157 9
	{
		lss r1, r0, r1
		ldw r5, sp[4]
	}
.Ltmp117:
	ldc r8, 208
	bt r1, .LBB2_16
	bu .LBB2_24
.Ltmp118:
.LBB2_12:
	{
		nop
		ldw r1, sp[9]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp119:
.LBB2_13:
	.loc	4 169 13
	{
		shr r1, r1, 1
		ldc r2, 0
	}
.Ltmp120:
	.loc	4 170 13
	lmul r2, r3, r1, r1, r2, r2
	.loc	4 172 13
	{
		add r3, r2, r2
		stw r2, sp[13]
	}
	ldw r11, cp[.LCPI2_1]
	{
		mov r4, r11
		nop
	}
	.loc	4 175 13
	{
		add r11, r1, r4
		nop
	}
	.loc	4 176 13
	{
		sub r3, r11, r3
		nop
	}
	.loc	4 176 13
	{
		sub r1, r4, r1
		stw r3, sp[14]
	}
	.loc	4 178 13
	{
		add r1, r1, r2
		nop
	}
	.loc	4 178 13
	{
		shl r0, r0, 6
		stw r1, sp[15]
	}
	.loc	4 181 13
	ldaw r1, dp[iADFirCoefs]
.Ltmp121:
	{
		add r0, r1, r0
		ldw r1, sp[8]
	}
.Ltmp122:
	.loc	4 184 13
	{
		ldaw r1, sp[13]
		ldw r2, r1[0]
	}
.Ltmp123:
	{
		ldc r3, 16
		nop
	}
	.loc	4 187 13
	bl src_mrhf_spline_coeff_gen_inner_loop_asm
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, r9[0]
	}
	.loc	4 193 13
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		stw r0, r9[0]
	}
	{
		nop
		ldw r3, sp[9]
	}
	{
		nop
		ldw r2, r3[0]
	}
.Ltmp124:
	{
		nop
		ldw r1, sp[6]
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	4 196 13
	{
		add r1, r2, r1
		nop
	}
	.loc	4 196 13
	{
		lsu r2, r1, r2
		stw r1, r3[0]
	}
.Ltmp125:
	bf r2, .LBB2_15
.Ltmp126:
	.loc	4 198 17
	{
		add r0, r0, 1
		nop
	}
	{
		nop
		stw r0, r9[0]
	}
.Ltmp127:
.LBB2_15:
	{
		nop
		ldw r2, sp[11]
	}
	.loc	4 227 13
	{
		add r2, r2, 1
		nop
	}
	{
		nop
		stw r2, sp[11]
	}
	ldc r2, 128
.Ltmp128:
	.loc	4 157 9
	{
		lss r2, r0, r2
		nop
	}
	bt r2, .LBB2_13
.Ltmp129:
.LBB2_24:
	{
		nop
		ldw r1, sp[10]
	}
	.loc	4 130 51
	{
		add r1, r1, 1
		nop
	}
.Ltmp130:
	{
		nop
		stw r1, sp[10]
	}
	{
		nop
		ldw r0, r5[5]
	}
	.loc	4 130 5
	{
		lsu r0, r1, r0
		nop
	}
.Ltmp131:
	bt r0, .LBB2_9
.Ltmp132:
.LBB2_25:
	{
		nop
		ldw r0, r5[8]
	}
.Ltmp133:
	{
		nop
		ldw r10, sp[22]
	}
	.loc	4 248 5
	ldd r9, r8, sp[10]
	ldd r7, r6, sp[9]
	ldd r5, r4, sp[8]
.Ltmp134:
	{
		nop
		retsp 24
	}
	# RETURN_REG_HOLDER
.Ltmp135:
.LBB2_29:
	{
		ldc r0, 12
		nop
	}
	.loc	4 115 13
.Ltmp136:
	bl asrc_error
.Ltmp137:
	.cc_bottom asrc_process.function
	.set	asrc_process.nstackwords,((src_mrhf_spline_coeff_gen_inner_loop_asm.nstackwords $M src_mrhf_adfir_inner_loop_asm.nstackwords $M src_mrhf_adfir_inner_loop_asm_odd.nstackwords $M ASRC_proc_F1_F2.nstackwords $M asrc_error.nstackwords) + 24)
	.globl	asrc_process.nstackwords
	.set	asrc_process.maxcores,ASRC_proc_F1_F2.maxcores $M asrc_error.maxcores $M src_mrhf_adfir_inner_loop_asm.maxcores $M src_mrhf_adfir_inner_loop_asm_odd.maxcores $M src_mrhf_spline_coeff_gen_inner_loop_asm.maxcores $M 1
	.globl	asrc_process.maxcores
	.set	asrc_process.maxtimers,ASRC_proc_F1_F2.maxtimers $M asrc_error.maxtimers $M src_mrhf_adfir_inner_loop_asm.maxtimers $M src_mrhf_adfir_inner_loop_asm_odd.maxtimers $M src_mrhf_spline_coeff_gen_inner_loop_asm.maxtimers $M 0
	.globl	asrc_process.maxtimers
	.set	asrc_process.maxchanends,ASRC_proc_F1_F2.maxchanends $M asrc_error.maxchanends $M src_mrhf_adfir_inner_loop_asm.maxchanends $M src_mrhf_adfir_inner_loop_asm_odd.maxchanends $M src_mrhf_spline_coeff_gen_inner_loop_asm.maxchanends $M 0
	.globl	asrc_process.maxchanends
.Ltmp138:
	.size	asrc_process, .Ltmp138-asrc_process
.Lfunc_end2:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_src/src/multirate_hifi/asrc\\src_mrhf_asrc_wrapper.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
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
.asciiz"ASRC_FS_44"
.Linfo_string11:
.asciiz"ASRC_FS_48"
.Linfo_string12:
.asciiz"ASRC_FS_88"
.Linfo_string13:
.asciiz"ASRC_FS_96"
.Linfo_string14:
.asciiz"ASRC_FS_176"
.Linfo_string15:
.asciiz"ASRC_FS_192"
.Linfo_string16:
.asciiz"_ASRCFs"
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
.asciiz"ASRC_NO_ERROR"
.Linfo_string27:
.asciiz"ASRC_ERROR"
.Linfo_string28:
.asciiz"_ASRCReturnCodes"
.Linfo_string29:
.asciiz"int"
.Linfo_string30:
.asciiz"long long int"
.Linfo_string31:
.asciiz"unsigned int"
.Linfo_string32:
.asciiz"long long unsigned int"
.Linfo_string33:
.asciiz"delay_milliseconds"
.Linfo_string34:
.asciiz"delay"
.Linfo_string35:
.asciiz"asrc_init"
.Linfo_string36:
.asciiz"asrc_process"
.Linfo_string37:
.asciiz"asrc_error"
.Linfo_string38:
.asciiz"sr_in"
.Linfo_string39:
.asciiz"sr_out"
.Linfo_string40:
.asciiz"asrc_ctrl"
.Linfo_string41:
.asciiz"pad_to_64b_alignment"
.Linfo_string42:
.asciiz"uiNchannels"
.Linfo_string43:
.asciiz"piIn"
.Linfo_string44:
.asciiz"uiNInSamples"
.Linfo_string45:
.asciiz"uiNSyncSamples"
.Linfo_string46:
.asciiz"eInFs"
.Linfo_string47:
.asciiz"ASRCFs_t"
.Linfo_string48:
.asciiz"piOut"
.Linfo_string49:
.asciiz"uiNASRCOutSamples"
.Linfo_string50:
.asciiz"eOutFs"
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
.asciiz"sADFIRF3Ctrl"
.Linfo_string71:
.asciiz"iIn"
.Linfo_string72:
.asciiz"piADCoefs"
.Linfo_string73:
.asciiz"_ADFIRCtrl"
.Linfo_string74:
.asciiz"ADFIRCtrl_t"
.Linfo_string75:
.asciiz"uiFsRatio"
.Linfo_string76:
.asciiz"iTimeInt"
.Linfo_string77:
.asciiz"uiTimeFract"
.Linfo_string78:
.asciiz"iTimeStepInt"
.Linfo_string79:
.asciiz"uiTimeStepFract"
.Linfo_string80:
.asciiz"uiDitherOnOff"
.Linfo_string81:
.asciiz"uiRndSeedInit"
.Linfo_string82:
.asciiz"psState"
.Linfo_string83:
.asciiz"uiRndSeed"
.Linfo_string84:
.asciiz"iDelayFIRLong"
.Linfo_string85:
.asciiz"sizetype"
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
.asciiz"n_channels_per_instance"
.Linfo_string94:
.asciiz"ret_code"
.Linfo_string95:
.asciiz"ASRCReturnCodes_t"
.Linfo_string96:
.asciiz"n_in_samples"
.Linfo_string97:
.asciiz"dither_on_off"
.Linfo_string98:
.asciiz"ui"
.Linfo_string99:
.asciiz"code"
.Linfo_string100:
.asciiz"iH"
.Linfo_string101:
.asciiz"in_buff"
.Linfo_string102:
.asciiz"out_buff"
.Linfo_string103:
.asciiz"fs_ratio"
.Linfo_string104:
.asciiz"iAlpha"
.Linfo_string105:
.asciiz"piPhase0"
.Linfo_string106:
.asciiz"uiTemp"
.Linfo_string107:
.asciiz"piData"
.Linfo_string108:
.asciiz"n_samps_out"
.Linfo_string109:
.asciiz"uj"
.Linfo_string110:
.asciiz"uiSplCntr"
.Linfo_string111:
.asciiz"i64Acc0"
.Linfo_string112:
.asciiz"iData"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1614
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
	.byte	77
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
	.byte	68
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
	.byte	5
	.byte	8
	.byte	4
	.long	.Linfo_string31
	.byte	7
	.byte	4
	.byte	4
	.long	.Linfo_string32
	.byte	7
	.byte	8
	.byte	5
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string35
	.byte	4
	.byte	25
	.byte	1
	.long	219
	.byte	1
	.byte	6
	.long	.Ldebug_loc0
	.long	.Linfo_string38
	.byte	4
	.byte	25
	.long	741
	.byte	6
	.long	.Ldebug_loc1
	.long	.Linfo_string39
	.byte	4
	.byte	25
	.long	741
	.byte	6
	.long	.Ldebug_loc2
	.long	.Linfo_string40
	.byte	4
	.byte	25
	.long	757
	.byte	6
	.long	.Ldebug_loc3
	.long	.Linfo_string93
	.byte	4
	.byte	25
	.long	1573
	.byte	6
	.long	.Ldebug_loc5
	.long	.Linfo_string96
	.byte	4
	.byte	26
	.long	1573
	.byte	7
	.long	.Linfo_string97
	.byte	4
	.byte	26
	.long	1589
	.byte	8
	.long	.Ldebug_loc4
	.long	.Linfo_string94
	.byte	4
	.byte	30
	.long	1578
	.byte	8
	.long	.Ldebug_loc6
	.long	.Linfo_string98
	.byte	4
	.byte	28
	.long	219
	.byte	0
	.byte	9
	.long	.Linfo_string33
	.byte	5
	.byte	54
	.byte	1
	.byte	1
	.byte	1
	.byte	7
	.long	.Linfo_string34
	.byte	5
	.byte	54
	.long	219
	.byte	0
	.byte	10
	.long	.Ldebug_ranges1
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string37
	.byte	4
	.byte	17
	.byte	1
	.byte	6
	.long	.Ldebug_loc7
	.long	.Linfo_string99
	.byte	4
	.byte	17
	.long	205
	.byte	11
	.long	370
	.long	.Ldebug_ranges2
	.byte	4
	.byte	20
	.byte	12
	.byte	1
	.long	380
	.byte	0
	.byte	0
	.byte	5
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string36
	.byte	4
	.byte	72
	.byte	1
	.long	219
	.byte	1
	.byte	6
	.long	.Ldebug_loc8
	.long	.Linfo_string101
	.byte	4
	.byte	72
	.long	1046
	.byte	6
	.long	.Ldebug_loc9
	.long	.Linfo_string102
	.byte	4
	.byte	72
	.long	1046
	.byte	6
	.long	.Ldebug_loc10
	.long	.Linfo_string103
	.byte	4
	.byte	72
	.long	219
	.byte	6
	.long	.Ldebug_loc11
	.long	.Linfo_string40
	.byte	4
	.byte	72
	.long	757
	.byte	8
	.long	.Ldebug_loc12
	.long	.Linfo_string93
	.byte	4
	.byte	78
	.long	1573
	.byte	8
	.long	.Ldebug_loc13
	.long	.Linfo_string98
	.byte	4
	.byte	74
	.long	205
	.byte	8
	.long	.Ldebug_loc20
	.long	.Linfo_string108
	.byte	4
	.byte	247
	.long	219
	.byte	13
	.long	.Linfo_string109
	.byte	4
	.byte	74
	.long	205
	.byte	13
	.long	.Linfo_string110
	.byte	4
	.byte	75
	.long	205
	.byte	14
	.long	.Ldebug_ranges5
	.byte	15
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string100
	.byte	4
	.byte	162
	.long	1605
	.byte	15
	.byte	2
	.byte	145
	.byte	52
	.long	.Linfo_string100
	.byte	4
	.byte	162
	.long	1605
	.byte	8
	.long	.Ldebug_loc14
	.long	.Linfo_string104
	.byte	4
	.byte	160
	.long	205
	.byte	8
	.long	.Ldebug_loc15
	.long	.Linfo_string105
	.byte	4
	.byte	164
	.long	1046
	.byte	8
	.long	.Ldebug_loc16
	.long	.Linfo_string72
	.byte	4
	.byte	165
	.long	1046
	.byte	8
	.long	.Ldebug_loc17
	.long	.Linfo_string106
	.byte	4
	.byte	159
	.long	219
	.byte	13
	.long	.Linfo_string111
	.byte	4
	.byte	163
	.long	212
	.byte	14
	.long	.Ldebug_ranges4
	.byte	8
	.long	.Ldebug_loc18
	.long	.Linfo_string107
	.byte	4
	.byte	212
	.long	1046
	.byte	8
	.long	.Ldebug_loc19
	.long	.Linfo_string66
	.byte	4
	.byte	213
	.long	1046
	.byte	13
	.long	.Linfo_string112
	.byte	4
	.byte	214
	.long	205
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.long	746
	.byte	17
	.long	31
	.long	.Linfo_string9
	.byte	1
	.byte	23
	.byte	18
	.long	762
	.byte	17
	.long	773
	.long	.Linfo_string92
	.byte	2
	.byte	185
	.byte	19
	.long	.Linfo_string91
	.byte	248
	.byte	2
	.byte	126
	.byte	20
	.long	.Linfo_string41
	.long	212
	.byte	2
	.byte	157
	.byte	0
	.byte	20
	.long	.Linfo_string42
	.long	219
	.byte	2
	.byte	158
	.byte	8
	.byte	20
	.long	.Linfo_string43
	.long	1046
	.byte	2
	.byte	159
	.byte	12
	.byte	20
	.long	.Linfo_string44
	.long	219
	.byte	2
	.byte	160
	.byte	16
	.byte	20
	.long	.Linfo_string45
	.long	219
	.byte	2
	.byte	161
	.byte	20
	.byte	20
	.long	.Linfo_string46
	.long	1051
	.byte	2
	.byte	162
	.byte	24
	.byte	20
	.long	.Linfo_string48
	.long	1046
	.byte	2
	.byte	163
	.byte	28
	.byte	20
	.long	.Linfo_string49
	.long	219
	.byte	2
	.byte	164
	.byte	32
	.byte	20
	.long	.Linfo_string50
	.long	1051
	.byte	2
	.byte	165
	.byte	36
	.byte	20
	.long	.Linfo_string51
	.long	1062
	.byte	2
	.byte	167
	.byte	40
	.byte	20
	.long	.Linfo_string69
	.long	1062
	.byte	2
	.byte	168
	.byte	104
	.byte	20
	.long	.Linfo_string70
	.long	1313
	.byte	2
	.byte	169
	.byte	168
	.byte	20
	.long	.Linfo_string75
	.long	219
	.byte	2
	.byte	171
	.byte	204
	.byte	20
	.long	.Linfo_string76
	.long	205
	.byte	2
	.byte	173
	.byte	208
	.byte	20
	.long	.Linfo_string77
	.long	219
	.byte	2
	.byte	174
	.byte	212
	.byte	20
	.long	.Linfo_string78
	.long	205
	.byte	2
	.byte	175
	.byte	216
	.byte	20
	.long	.Linfo_string79
	.long	219
	.byte	2
	.byte	176
	.byte	220
	.byte	20
	.long	.Linfo_string80
	.long	219
	.byte	2
	.byte	178
	.byte	224
	.byte	20
	.long	.Linfo_string81
	.long	219
	.byte	2
	.byte	179
	.byte	228
	.byte	20
	.long	.Linfo_string82
	.long	1441
	.byte	2
	.byte	181
	.byte	232
	.byte	20
	.long	.Linfo_string90
	.long	1046
	.byte	2
	.byte	182
	.byte	236
	.byte	20
	.long	.Linfo_string72
	.long	1046
	.byte	2
	.byte	183
	.byte	240
	.byte	0
	.byte	18
	.long	205
	.byte	17
	.long	76
	.long	.Linfo_string47
	.byte	2
	.byte	85
	.byte	17
	.long	1073
	.long	.Linfo_string68
	.byte	3
	.byte	209
	.byte	19
	.long	.Linfo_string67
	.byte	64
	.byte	3
	.byte	186
	.byte	20
	.long	.Linfo_string52
	.long	1274
	.byte	3
	.byte	188
	.byte	0
	.byte	20
	.long	.Linfo_string43
	.long	1046
	.byte	3
	.byte	190
	.byte	4
	.byte	20
	.long	.Linfo_string44
	.long	219
	.byte	3
	.byte	191
	.byte	8
	.byte	20
	.long	.Linfo_string54
	.long	219
	.byte	3
	.byte	192
	.byte	12
	.byte	20
	.long	.Linfo_string48
	.long	1046
	.byte	3
	.byte	193
	.byte	16
	.byte	20
	.long	.Linfo_string55
	.long	219
	.byte	3
	.byte	194
	.byte	20
	.byte	20
	.long	.Linfo_string56
	.long	219
	.byte	3
	.byte	195
	.byte	24
	.byte	20
	.long	.Linfo_string57
	.long	1285
	.byte	3
	.byte	198
	.byte	28
	.byte	20
	.long	.Linfo_string59
	.long	1046
	.byte	3
	.byte	200
	.byte	32
	.byte	20
	.long	.Linfo_string60
	.long	219
	.byte	3
	.byte	201
	.byte	36
	.byte	20
	.long	.Linfo_string61
	.long	1046
	.byte	3
	.byte	202
	.byte	40
	.byte	20
	.long	.Linfo_string62
	.long	1046
	.byte	3
	.byte	203
	.byte	44
	.byte	20
	.long	.Linfo_string63
	.long	219
	.byte	3
	.byte	204
	.byte	48
	.byte	20
	.long	.Linfo_string64
	.long	219
	.byte	3
	.byte	206
	.byte	52
	.byte	20
	.long	.Linfo_string65
	.long	219
	.byte	3
	.byte	207
	.byte	56
	.byte	20
	.long	.Linfo_string66
	.long	1046
	.byte	3
	.byte	208
	.byte	60
	.byte	0
	.byte	17
	.long	121
	.long	.Linfo_string53
	.byte	3
	.byte	59
	.byte	18
	.long	1290
	.byte	21
	.long	1302
	.byte	1
	.byte	22
	.long	1046
	.byte	0
	.byte	17
	.long	142
	.long	.Linfo_string58
	.byte	3
	.byte	51
	.byte	17
	.long	1324
	.long	.Linfo_string74
	.byte	3
	.byte	235
	.byte	19
	.long	.Linfo_string73
	.byte	36
	.byte	3
	.byte	222
	.byte	20
	.long	.Linfo_string71
	.long	205
	.byte	3
	.byte	224
	.byte	0
	.byte	20
	.long	.Linfo_string48
	.long	1046
	.byte	3
	.byte	225
	.byte	4
	.byte	20
	.long	.Linfo_string59
	.long	1046
	.byte	3
	.byte	227
	.byte	8
	.byte	20
	.long	.Linfo_string60
	.long	219
	.byte	3
	.byte	228
	.byte	12
	.byte	20
	.long	.Linfo_string61
	.long	1046
	.byte	3
	.byte	229
	.byte	16
	.byte	20
	.long	.Linfo_string62
	.long	1046
	.byte	3
	.byte	230
	.byte	20
	.byte	20
	.long	.Linfo_string63
	.long	219
	.byte	3
	.byte	231
	.byte	24
	.byte	20
	.long	.Linfo_string64
	.long	219
	.byte	3
	.byte	233
	.byte	28
	.byte	20
	.long	.Linfo_string72
	.long	1046
	.byte	3
	.byte	234
	.byte	32
	.byte	0
	.byte	18
	.long	1446
	.byte	17
	.long	1457
	.long	.Linfo_string89
	.byte	2
	.byte	121
	.byte	23
	.long	.Linfo_string88
	.short	1680
	.byte	2
	.byte	114
	.byte	20
	.long	.Linfo_string41
	.long	212
	.byte	2
	.byte	116
	.byte	0
	.byte	20
	.long	.Linfo_string83
	.long	219
	.byte	2
	.byte	117
	.byte	8
	.byte	20
	.long	.Linfo_string84
	.long	1529
	.byte	2
	.byte	118
	.byte	12
	.byte	24
	.long	.Linfo_string86
	.long	1549
	.byte	2
	.byte	119
	.short	1292
	.byte	24
	.long	.Linfo_string87
	.long	1561
	.byte	2
	.byte	120
	.short	1548
	.byte	0
	.byte	25
	.long	205
	.byte	26
	.long	1542
	.short	319
	.byte	0
	.byte	27
	.long	.Linfo_string85
	.byte	8
	.byte	7
	.byte	25
	.long	205
	.byte	28
	.long	1542
	.byte	63
	.byte	0
	.byte	25
	.long	205
	.byte	28
	.long	1542
	.byte	31
	.byte	0
	.byte	16
	.long	219
	.byte	17
	.long	184
	.long	.Linfo_string95
	.byte	2
	.byte	72
	.byte	16
	.long	1594
	.byte	17
	.long	163
	.long	.Linfo_string25
	.byte	1
	.byte	29
	.byte	25
	.long	205
	.byte	28
	.long	1542
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
	.byte	14
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	15
	.byte	52
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
	.byte	16
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
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
	.byte	11
	.byte	0
	.byte	0
	.byte	21
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	22
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
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
	.byte	25
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
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
	.long	.Ltmp50
	.long	.Ltmp51
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp106
	.long	.Ltmp114
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp83
	.long	.Ltmp84
	.long	.Ltmp96
	.long	.Ltmp116
	.long	.Ltmp119
	.long	.Ltmp128
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset0 = .Ltmp140-.Ltmp139
	.short	.Lset0
.Ltmp139:
	.byte	80
.Ltmp140:
	.long	.Ltmp12
	.long	.Ltmp26
.Lset1 = .Ltmp142-.Ltmp141
	.short	.Lset1
.Ltmp141:
	.byte	126
	.byte	8
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset2 = .Ltmp144-.Ltmp143
	.short	.Lset2
.Ltmp143:
	.byte	81
.Ltmp144:
	.long	.Ltmp10
	.long	.Ltmp26
.Lset3 = .Ltmp146-.Ltmp145
	.short	.Lset3
.Ltmp145:
	.byte	126
	.byte	12
.Ltmp146:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset4 = .Ltmp148-.Ltmp147
	.short	.Lset4
.Ltmp147:
	.byte	82
.Ltmp148:
	.long	.Ltmp10
	.long	.Ltmp11
.Lset5 = .Ltmp150-.Ltmp149
	.short	.Lset5
.Ltmp149:
	.byte	84
.Ltmp150:
	.long	.Ltmp14
	.long	.Ltmp20
.Lset6 = .Ltmp152-.Ltmp151
	.short	.Lset6
.Ltmp151:
	.byte	84
.Ltmp152:
	.long	.Ltmp20
	.long	.Ltmp27
.Lset7 = .Ltmp154-.Ltmp153
	.short	.Lset7
.Ltmp153:
	.byte	126
	.byte	4
.Ltmp154:
	.long	.Ltmp27
	.long	.Ltmp33
.Lset8 = .Ltmp156-.Ltmp155
	.short	.Lset8
.Ltmp155:
	.byte	84
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset9 = .Ltmp158-.Ltmp157
	.short	.Lset9
.Ltmp157:
	.byte	83
.Ltmp158:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset10 = .Ltmp160-.Ltmp159
	.short	.Lset10
.Ltmp159:
	.byte	85
.Ltmp160:
	.long	.Ltmp14
	.long	.Ltmp32
.Lset11 = .Ltmp162-.Ltmp161
	.short	.Lset11
.Ltmp161:
	.byte	85
.Ltmp162:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp13
	.long	.Ltmp14
.Lset12 = .Ltmp164-.Ltmp163
	.short	.Lset12
.Ltmp163:
	.byte	80
.Ltmp164:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset13 = .Ltmp166-.Ltmp165
	.short	.Lset13
.Ltmp165:
	.byte	80
.Ltmp166:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset14 = .Ltmp168-.Ltmp167
	.short	.Lset14
.Ltmp167:
	.byte	80
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin0
	.long	.Ltmp18
.Lset15 = .Ltmp170-.Ltmp169
	.short	.Lset15
.Ltmp169:
	.byte	81
.Ltmp170:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset16 = .Ltmp172-.Ltmp171
	.short	.Lset16
.Ltmp171:
	.byte	87
.Ltmp172:
	.long	.Ltmp21
	.long	.Ltmp26
.Lset17 = .Ltmp174-.Ltmp173
	.short	.Lset17
.Ltmp173:
	.byte	87
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset18 = .Ltmp176-.Ltmp175
	.short	.Lset18
.Ltmp175:
	.byte	84
.Ltmp176:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset19 = .Ltmp178-.Ltmp177
	.short	.Lset19
.Ltmp177:
	.byte	90
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp48
.Lset20 = .Ltmp180-.Ltmp179
	.short	.Lset20
.Ltmp179:
	.byte	80
.Ltmp180:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset21 = .Ltmp182-.Ltmp181
	.short	.Lset21
.Ltmp181:
	.byte	84
.Ltmp182:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset22 = .Ltmp184-.Ltmp183
	.short	.Lset22
.Ltmp183:
	.byte	80
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp65
.Lset23 = .Ltmp186-.Ltmp185
	.short	.Lset23
.Ltmp185:
	.byte	80
.Ltmp186:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset24 = .Ltmp188-.Ltmp187
	.short	.Lset24
.Ltmp187:
	.byte	87
.Ltmp188:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset25 = .Ltmp190-.Ltmp189
	.short	.Lset25
.Ltmp189:
	.byte	87
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp65
.Lset26 = .Ltmp192-.Ltmp191
	.short	.Lset26
.Ltmp191:
	.byte	81
.Ltmp192:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset27 = .Ltmp194-.Ltmp193
	.short	.Lset27
.Ltmp193:
	.byte	85
.Ltmp194:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset28 = .Ltmp196-.Ltmp195
	.short	.Lset28
.Ltmp195:
	.byte	85
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp64
.Lset29 = .Ltmp198-.Ltmp197
	.short	.Lset29
.Ltmp197:
	.byte	82
.Ltmp198:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset30 = .Ltmp200-.Ltmp199
	.short	.Lset30
.Ltmp199:
	.byte	86
.Ltmp200:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset31 = .Ltmp202-.Ltmp201
	.short	.Lset31
.Ltmp201:
	.byte	86
.Ltmp202:
	.long	.Ltmp74
	.long	.Ltmp74
.Lset32 = .Ltmp204-.Ltmp203
	.short	.Lset32
.Ltmp203:
	.byte	86
.Ltmp204:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp67
.Lset33 = .Ltmp206-.Ltmp205
	.short	.Lset33
.Ltmp205:
	.byte	83
.Ltmp206:
	.long	.Ltmp67
	.long	.Ltmp80
.Lset34 = .Ltmp208-.Ltmp207
	.short	.Lset34
.Ltmp207:
	.byte	126
	.byte	16
.Ltmp208:
	.long	.Ltmp80
	.long	.Ltmp107
.Lset35 = .Ltmp210-.Ltmp209
	.short	.Lset35
.Ltmp209:
	.byte	85
.Ltmp210:
	.long	.Ltmp107
	.long	.Ltmp112
.Lset36 = .Ltmp212-.Ltmp211
	.short	.Lset36
.Ltmp211:
	.byte	126
	.byte	16
.Ltmp212:
	.long	.Ltmp113
	.long	.Ltmp116
.Lset37 = .Ltmp214-.Ltmp213
	.short	.Lset37
.Ltmp213:
	.byte	126
	.byte	16
.Ltmp214:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset38 = .Ltmp216-.Ltmp215
	.short	.Lset38
.Ltmp215:
	.byte	85
.Ltmp216:
	.long	.Ltmp118
	.long	.Ltmp134
.Lset39 = .Ltmp218-.Ltmp217
	.short	.Lset39
.Ltmp217:
	.byte	85
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset40 = .Ltmp220-.Ltmp219
	.short	.Lset40
.Ltmp219:
	.byte	80
.Ltmp220:
	.long	.Ltmp68
	.long	.Ltmp84
.Lset41 = .Ltmp222-.Ltmp221
	.short	.Lset41
.Ltmp221:
	.byte	126
	.byte	20
.Ltmp222:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset42 = .Ltmp224-.Ltmp223
	.short	.Lset42
.Ltmp223:
	.byte	82
.Ltmp224:
	.long	.Ltmp86
	.long	.Ltmp105
.Lset43 = .Ltmp226-.Ltmp225
	.short	.Lset43
.Ltmp225:
	.byte	126
	.byte	20
.Ltmp226:
	.long	.Ltmp105
	.long	.Ltmp107
.Lset44 = .Ltmp228-.Ltmp227
	.short	.Lset44
.Ltmp227:
	.byte	80
.Ltmp228:
	.long	.Ltmp107
	.long	.Ltmp112
.Lset45 = .Ltmp230-.Ltmp229
	.short	.Lset45
.Ltmp229:
	.byte	126
	.byte	20
.Ltmp230:
	.long	.Ltmp113
	.long	.Ltmp132
.Lset46 = .Ltmp232-.Ltmp231
	.short	.Lset46
.Ltmp231:
	.byte	126
	.byte	20
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp67
	.long	.Ltmp76
.Lset47 = .Ltmp234-.Ltmp233
	.short	.Lset47
.Ltmp233:
	.byte	17
	.byte	0
.Ltmp234:
	.long	.Ltmp76
	.long	.Ltmp77
.Lset48 = .Ltmp236-.Ltmp235
	.short	.Lset48
.Ltmp235:
	.byte	90
.Ltmp236:
	.long	.Ltmp79
	.long	.Ltmp130
.Lset49 = .Ltmp238-.Ltmp237
	.short	.Lset49
.Ltmp237:
	.byte	17
	.byte	0
.Ltmp238:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset50 = .Ltmp240-.Ltmp239
	.short	.Lset50
.Ltmp239:
	.byte	81
.Ltmp240:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset51 = .Ltmp242-.Ltmp241
	.short	.Lset51
.Ltmp241:
	.byte	126
	.byte	40
.Ltmp242:
	.long	.Ltmp132
	.long	.Lfunc_end2
.Lset52 = .Ltmp244-.Ltmp243
	.short	.Lset52
.Ltmp243:
	.byte	17
	.byte	0
.Ltmp244:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset53 = .Ltmp246-.Ltmp245
	.short	.Lset53
.Ltmp245:
	.byte	81
.Ltmp246:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset54 = .Ltmp248-.Ltmp247
	.short	.Lset54
.Ltmp247:
	.byte	81
.Ltmp248:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset55 = .Ltmp250-.Ltmp249
	.short	.Lset55
.Ltmp249:
	.byte	80
.Ltmp250:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset56 = .Ltmp252-.Ltmp251
	.short	.Lset56
.Ltmp251:
	.byte	80
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset57 = .Ltmp254-.Ltmp253
	.short	.Lset57
.Ltmp253:
	.byte	82
.Ltmp254:
	.long	.Ltmp122
	.long	.Ltmp123
.Lset58 = .Ltmp256-.Ltmp255
	.short	.Lset58
.Ltmp255:
	.byte	82
.Ltmp256:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset59 = .Ltmp258-.Ltmp257
	.short	.Lset59
.Ltmp257:
	.byte	81
.Ltmp258:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset60 = .Ltmp260-.Ltmp259
	.short	.Lset60
.Ltmp259:
	.byte	82
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp109
	.long	.Ltmp112
.Lset61 = .Ltmp262-.Ltmp261
	.short	.Lset61
.Ltmp261:
	.byte	80
.Ltmp262:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp110
	.long	.Ltmp112
.Lset62 = .Ltmp264-.Ltmp263
	.short	.Lset62
.Ltmp263:
	.byte	81
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp133
	.long	.Ltmp135
.Lset63 = .Ltmp266-.Ltmp265
	.short	.Lset63
.Ltmp265:
	.byte	80
.Ltmp266:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset64 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset64
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset65 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset65
	.long	392
.asciiz"asrc_error"
	.long	370
.asciiz"delay_milliseconds"
	.long	441
.asciiz"asrc_process"
	.long	233
.asciiz"asrc_init"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset66 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset66
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset67 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset67
	.long	76
.asciiz"_ASRCFs"
	.long	1302
.asciiz"FIRReturnCodes_t"
	.long	746
.asciiz"fs_code_t"
	.long	121
.asciiz"_FIROnOffCodes"
	.long	226
.asciiz"long long unsigned int"
	.long	219
.asciiz"unsigned int"
	.long	1062
.asciiz"FIRCtrl_t"
	.long	212
.asciiz"long long int"
	.long	205
.asciiz"int"
	.long	1594
.asciiz"dither_flag_t"
	.long	142
.asciiz"_FIRReturnCodes"
	.long	1313
.asciiz"ADFIRCtrl_t"
	.long	762
.asciiz"asrc_ctrl_t"
	.long	1457
.asciiz"_ASRCState"
	.long	1578
.asciiz"ASRCReturnCodes_t"
	.long	1051
.asciiz"ASRCFs_t"
	.long	184
.asciiz"_ASRCReturnCodes"
	.long	1073
.asciiz"_FIRCtrl"
	.long	1274
.asciiz"FIROnOffCodes_t"
	.long	1324
.asciiz"_ADFIRCtrl"
	.long	1446
.asciiz"asrc_state_t"
	.long	773
.asciiz"_ASRCCtrl"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring asrc_init, "f{ui}(e(fs_code_t){m(FS_CODE_176){4},m(FS_CODE_192){5},m(FS_CODE_44){0},m(FS_CODE_48){1},m(FS_CODE_88){2},m(FS_CODE_96){3}},e(fs_code_t){m(FS_CODE_176){4},m(FS_CODE_192){5},m(FS_CODE_44){0},m(FS_CODE_48){1},m(FS_CODE_88){2},m(FS_CODE_96){3}},p(s(_ASRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(uiNSyncSamples){ui},m(eInFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(piOut){p(si)},m(uiNASRCOutSamples){ui},m(eOutFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sADFIRF3Ctrl){s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}},m(uiFsRatio){ui},m(iTimeInt){si},m(uiTimeFract){ui},m(iTimeStepInt){si},m(uiTimeStepFract){ui},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_ASRCState){m(pad_to_64b_alignment){sll},m(uiRndSeed){ui},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayADFIR){a(32:si)}})},m(piStack){p(si)},m(piADCoefs){p(si)}}),ui,ui,e(dither_flag_t){m(OFF){0},m(ON){1}})"
	.typestring ASRC_prepare_coefs, "f{e(_ASRCReturnCodes){m(ASRC_ERROR){1},m(ASRC_NO_ERROR){0}}}(0)"
	.typestring ASRC_init, "f{e(_ASRCReturnCodes){m(ASRC_ERROR){1},m(ASRC_NO_ERROR){0}}}(p(s(_ASRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(uiNSyncSamples){ui},m(eInFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(piOut){p(si)},m(uiNASRCOutSamples){ui},m(eOutFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sADFIRF3Ctrl){s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}},m(uiFsRatio){ui},m(iTimeInt){si},m(uiTimeFract){ui},m(iTimeStepInt){si},m(uiTimeStepFract){ui},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_ASRCState){m(pad_to_64b_alignment){sll},m(uiRndSeed){ui},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayADFIR){a(32:si)}})},m(piStack){p(si)},m(piADCoefs){p(si)}}))"
	.typestring ASRC_sync, "f{e(_ASRCReturnCodes){m(ASRC_ERROR){1},m(ASRC_NO_ERROR){0}}}(p(s(_ASRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(uiNSyncSamples){ui},m(eInFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(piOut){p(si)},m(uiNASRCOutSamples){ui},m(eOutFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sADFIRF3Ctrl){s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}},m(uiFsRatio){ui},m(iTimeInt){si},m(uiTimeFract){ui},m(iTimeStepInt){si},m(uiTimeStepFract){ui},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_ASRCState){m(pad_to_64b_alignment){sll},m(uiRndSeed){ui},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayADFIR){a(32:si)}})},m(piStack){p(si)},m(piADCoefs){p(si)}}))"
	.typestring asrc_process, "f{ui}(p(si),p(si),ui,p(s(_ASRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(uiNSyncSamples){ui},m(eInFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(piOut){p(si)},m(uiNASRCOutSamples){ui},m(eOutFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sADFIRF3Ctrl){s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}},m(uiFsRatio){ui},m(iTimeInt){si},m(uiTimeFract){ui},m(iTimeStepInt){si},m(uiTimeStepFract){ui},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_ASRCState){m(pad_to_64b_alignment){sll},m(uiRndSeed){ui},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayADFIR){a(32:si)}})},m(piStack){p(si)},m(piADCoefs){p(si)}}))"
	.typestring ASRC_proc_F1_F2, "f{e(_ASRCReturnCodes){m(ASRC_ERROR){1},m(ASRC_NO_ERROR){0}}}(p(s(_ASRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(uiNSyncSamples){ui},m(eInFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(piOut){p(si)},m(uiNASRCOutSamples){ui},m(eOutFs){e(_ASRCFs){m(ASRC_FS_176){4},m(ASRC_FS_192){5},m(ASRC_FS_44){0},m(ASRC_FS_48){1},m(ASRC_FS_88){2},m(ASRC_FS_96){3}}},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sADFIRF3Ctrl){s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}},m(uiFsRatio){ui},m(iTimeInt){si},m(uiTimeFract){ui},m(iTimeStepInt){si},m(uiTimeStepFract){ui},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_ASRCState){m(pad_to_64b_alignment){sll},m(uiRndSeed){ui},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayADFIR){a(32:si)}})},m(piStack){p(si)},m(piADCoefs){p(si)}}))"
	.typestring src_mrhf_spline_coeff_gen_inner_loop_asm, "f{0}(p(si),p(si),p(si),si)"
	.typestring src_mrhf_adfir_inner_loop_asm_odd, "f{0}(p(si),p(si),p(si),si)"
	.typestring src_mrhf_adfir_inner_loop_asm, "f{0}(p(si),p(si),p(si),si)"
	.typestring _Exit, "f{0}(si)"
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring sFsRatioConfigs, "a(6:a(6:s(_ASRCFsRatioConfigs){m(uiNominalFsRatio){ui},m(uiMinFsRatio){ui},m(uiMaxFsRatio){ui},m(iFsRatioShift){si}}))"
	.typestring iADFirCoefs, "a(130:a(16:si))"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
