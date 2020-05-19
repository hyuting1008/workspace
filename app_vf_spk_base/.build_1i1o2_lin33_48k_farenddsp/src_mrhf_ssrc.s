	.text
	.file	"src_mrhf_ssrc.c"

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
	.file	1 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.h"
	.file	2 "C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.c"
	.file	3 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\machine\\_default_types.h"
	.text
	.globl	SSRC_init
	.align	4
	.type	SSRC_init,@function
	.cc_top SSRC_init.function,SSRC_init
SSRC_init:
.Lfunc_begin0:
	.loc	2 156 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp0:
	.cfi_def_cfa_offset 56
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp2:
	.cfi_offset 4, -32
.Ltmp3:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp4:
	.cfi_offset 6, -24
.Ltmp5:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp6:
	.cfi_offset 8, -16
.Ltmp7:
	.cfi_offset 9, -12
.Ltmp8:
	.cfi_offset 10, -8
.Ltmp9:
	{
		mov r5, r0
		stw r10, sp[12]
	}
.Ltmp10:
	ldc r0, 252
	.loc	2 163 8 prologue_end
.Ltmp11:
	{
		add r9, r5, r0
		nop
	}
	.loc	2 163 8
	{
		mkmsk r4, 1
		ldw r7, r9[0]
	}
	bf r7, .LBB0_29
.Ltmp12:
	ldc r1, 256
	.loc	2 167 8
.Ltmp13:
	{
		add r10, r5, r1
		nop
	}
	{
		nop
		ldw r1, r10[0]
	}
	bf r1, .LBB0_29
.Ltmp14:
	.loc	2 171 9
	{
		ldc r2, 5
		ldw r1, r5[5]
	}
	.loc	2 171 9
	{
		lsu r3, r2, r1
		nop
	}
	bt r3, .LBB0_29
.Ltmp15:
	{
		nop
		ldw r3, r5[8]
	}
	.loc	2 173 9
.Ltmp16:
	{
		lsu r2, r2, r3
		nop
	}
	bt r2, .LBB0_29
.Ltmp17:
	{
		nop
		ldw r2, r5[4]
	}
	bf r2, .LBB0_29
.Ltmp18:
	{
		mov r11, r2
		nop
	}
	{
		zext r11, 2
		nop
	}
	bt r11, .LBB0_29
.Ltmp19:
	ldc r11, 96
	.loc	2 189 5
	mul r1, r1, r11
	ldaw r11, dp[sFiltersIDs]
	{
		add r1, r11, r1
		shl r3, r3, 4
	}
	{
		add r8, r1, r3
		nop
	}
	.loc	2 189 5
	{
		ldc r0, 12
		ldw r1, r8[0]
	}
	.loc	2 189 5
	mul r1, r1, r0
	ldaw r0, dp[sSSRCFirDescriptor]
	{
		add r1, r0, r1
		nop
	}
.Ltmp20:
	.loc	2 191 5
	ldaw r0, r5[10]
	{
		ldc r3, 48
		nop
	}
	.loc	2 191 5
	{
		add r3, r5, r3
		nop
	}
	{
		nop
		stw r2, r3[0]
	}
	.loc	2 192 5
	{
		ldc r3, 52
		ldw r2, r5[2]
	}
	.loc	2 192 5
	{
		add r3, r5, r3
		nop
	}
	{
		nop
		stw r2, r3[0]
	}
	{
		nop
		ldw r3, r8[0]
	}
	.loc	2 195 9
.Ltmp21:
	{
		sub r3, r3, 9
		ldc r11, 2
	}
	.loc	2 195 9
	{
		lsu r3, r3, r11
		nop
	}
	ldc r11, 1288
	.loc	2 195 9
	bt r3, .LBB0_7
.Ltmp22:
	.loc	2 198 9
	{
		add r11, r7, 8
		nop
	}
	bu .LBB0_9
.Ltmp23:
.LBB0_7:
	.loc	2 196 9
	{
		add r11, r7, r11
		nop
	}
.Ltmp24:
.LBB0_9:
	ldc r3, 72
	.loc	2 198 9
	{
		add r3, r5, r3
		nop
	}
	{
		nop
		stw r11, r3[0]
	}
	{
		nop
		ldw r3, r8[1]
	}
.Ltmp25:
	.loc	2 201 8
	{
		eq r3, r3, 10
		nop
	}
	.loc	2 201 8
	{
		shl r3, r2, r3
		nop
	}
	ldc r2, 64
	.loc	2 205 9
	{
		add r7, r5, r2
		nop
	}
	{
		mov r6, r0
		stw r3, r7[0]
	}
.Ltmp26:
	.loc	2 208 8
	bl FIR_init_from_desc
.Ltmp27:
	bt r0, .LBB0_29
.Ltmp28:
	{
		add r11, r8, 4
		stw r6, sp[3]
	}
	{
		nop
		stw r11, sp[5]
	}
	.loc	2 214 5
	{
		ldc r1, 12
		ldw r0, r11[0]
	}
	.loc	2 214 5
	mul r0, r0, r1
	.loc	2 189 5
	ldaw r1, dp[sSSRCFirDescriptor]
.Ltmp29:
	.loc	2 214 5
	{
		add r1, r1, r0
		ldc r0, 60
	}
.Ltmp30:
	.loc	2 217 5
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	{
		nop
		ldw r3, r0[0]
	}
	ldc r2, 104
	.loc	2 217 5
	{
		add r0, r5, r2
		nop
	}
	ldc r2, 112
	.loc	2 217 5
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r3, r2[0]
	}
	{
		nop
		ldw r3, r7[0]
	}
	ldc r2, 116
	.loc	2 218 5
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r3, r2[0]
	}
	{
		nop
		ldw r2, r11[0]
	}
	.loc	2 221 9
.Ltmp31:
	{
		sub r2, r2, 9
		ldc r3, 2
	}
	.loc	2 221 9
	{
		lsu r2, r2, r3
		ldw r3, r9[0]
	}
	.loc	2 221 9
	bt r2, .LBB0_11
.Ltmp32:
	.loc	2 224 9
	{
		add r3, r3, 8
		nop
	}
	bu .LBB0_13
.Ltmp33:
.LBB0_11:
	ldc r2, 1288
	.loc	2 222 9
	{
		add r3, r3, r2
		nop
	}
.Ltmp34:
.LBB0_13:
	ldc r2, 136
	.loc	2 224 9
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r3, r2[0]
	}
	{
		nop
		ldw r3, r5[2]
	}
	ldc r2, 128
.Ltmp35:
	.loc	2 227 5
	{
		add r6, r5, r2
		nop
	}
	.loc	2 227 5
	{
		mov r7, r0
		stw r3, r6[0]
	}
	.loc	2 230 8
.Ltmp36:
	bl FIR_init_from_desc
.Ltmp37:
	bt r0, .LBB0_29
.Ltmp38:
	{
		nop
		stw r7, sp[2]
	}
	.loc	2 236 5
	{
		ldc r1, 12
		ldw r0, r8[2]
	}
	.loc	2 236 5
	mul r0, r0, r1
	ldaw r1, dp[sPPFirDescriptor]
.Ltmp39:
	{
		add r1, r1, r0
		ldw r0, sp[5]
	}
.Ltmp40:
	{
		nop
		ldw r0, r0[0]
	}
	.loc	2 239 8
.Ltmp41:
	{
		eq r2, r0, 11
		nop
	}
	ldc r7, 124
	{
		nop
		ldw r0, sp[4]
	}
	bt r2, .LBB0_16
.Ltmp42:
	.loc	2 242 9
	{
		add r0, r5, r7
		nop
	}
.Ltmp43:
.LBB0_16:
	{
		nop
		ldw r0, r0[0]
	}
	ldc r2, 168
	.loc	2 242 9
	{
		add r3, r5, r2
		nop
	}
	ldc r2, 176
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r0, r2[0]
	}
.Ltmp44:
	.loc	2 243 5
	{
		mov r6, r3
		ldw r0, r6[0]
	}
	ldc r2, 180
	.loc	2 243 5
	{
		add r2, r5, r2
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
	ldc r2, 1544
	.loc	2 246 5
	{
		add r0, r0, r2
		nop
	}
	ldc r2, 196
	.loc	2 246 5
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		ldw r0, r5[2]
	}
	ldc r2, 192
	.loc	2 249 5
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		ldw r0, r8[3]
	}
	ldc r2, 232
	.loc	2 252 5
	{
		add r2, r5, r2
		nop
	}
	.loc	2 252 5
	{
		mov r0, r6
		stw r0, r2[0]
	}
	.loc	2 255 8
.Ltmp45:
	bl PPFIR_init_from_desc
.Ltmp46:
	bt r0, .LBB0_29
.Ltmp47:
	.loc	2 236 5
	{
		add r2, r8, 8
		ldw r3, r10[0]
	}
	ldc r0, 108
	.loc	2 264 5
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 172
	.loc	2 265 5
	{
		add r0, r5, r0
		nop
	}
	.loc	2 265 5
	{
		ldc r0, 56
		stw r3, r0[0]
	}
	.loc	2 267 5
	{
		add r11, r5, r0
		nop
	}
	{
		nop
		stw r3, r11[0]
	}
	ldc r1, 120
	.loc	2 268 5
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r3, r1[0]
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	2 274 8
.Ltmp48:
	{
		eq r2, r2, 2
		nop
	}
	.loc	2 274 8
	bf r2, .LBB0_18
.Ltmp49:
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		ldw r2, r0[0]
	}
	.loc	2 282 12
.Ltmp50:
	{
		eq r2, r2, 11
		ldw r0, sp[3]
	}
	.loc	2 282 12
	bf r2, .LBB0_20
.Ltmp51:
	{
		nop
		stw r11, r5[9]
	}
	{
		nop
		ldw r1, r8[0]
	}
	.loc	2 294 16
.Ltmp52:
	{
		eq r1, r1, 11
		nop
	}
	.loc	2 294 16
	bf r1, .LBB0_22
.Ltmp53:
	.loc	2 177 8
	ldaw r1, r5[4]
	bu .LBB0_24
.Ltmp54:
.LBB0_18:
	ldc r0, 184
	.loc	2 277 9
.Ltmp55:
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, r5[9]
	}
	ldc r0, 188
	.loc	2 278 9
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r0, r5[7]
	}
	{
		nop
		ldw r0, sp[3]
	}
	bu .LBB0_25
.Ltmp56:
.LBB0_20:
	.loc	2 285 13
	{
		add r1, r5, r7
		stw r1, r5[9]
	}
	bu .LBB0_24
.Ltmp57:
.LBB0_22:
	{
		nop
		ldw r1, sp[4]
	}
.Ltmp58:
.LBB0_24:
	{
		nop
		stw r1, r5[7]
	}
.LBB0_25:
.Ltmp59:
	.loc	2 321 8
	bl FIR_sync
	bt r0, .LBB0_29
.Ltmp60:
	{
		nop
		ldw r0, sp[2]
	}
	.loc	2 323 8
.Ltmp61:
	bl FIR_sync
	bt r0, .LBB0_29
.Ltmp62:
	.loc	2 325 8
	{
		mov r0, r6
		nop
	}
	bl PPFIR_sync
	bt r0, .LBB0_29
.Ltmp63:
	ldc r0, 248
	.loc	2 329 5
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
		ldw r1, r9[0]
	}
	ldc r2, 1672
	.loc	2 329 5
	{
		add r1, r1, r2
		nop
	}
	.loc	2 329 5
	{
		ldc r4, 0
		stw r0, r1[0]
	}
.Ltmp64:
.LBB0_29:
	.loc	2 308 1
	{
		mov r0, r4
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
.Ltmp65:
	.cc_bottom SSRC_init.function
	.set	SSRC_init.nstackwords,((FIR_init_from_desc.nstackwords $M PPFIR_init_from_desc.nstackwords $M FIR_sync.nstackwords $M PPFIR_sync.nstackwords) + 14)
	.globl	SSRC_init.nstackwords
	.set	SSRC_init.maxcores,FIR_init_from_desc.maxcores $M FIR_sync.maxcores $M PPFIR_init_from_desc.maxcores $M PPFIR_sync.maxcores $M 1
	.globl	SSRC_init.maxcores
	.set	SSRC_init.maxtimers,FIR_init_from_desc.maxtimers $M FIR_sync.maxtimers $M PPFIR_init_from_desc.maxtimers $M PPFIR_sync.maxtimers $M 0
	.globl	SSRC_init.maxtimers
	.set	SSRC_init.maxchanends,FIR_init_from_desc.maxchanends $M FIR_sync.maxchanends $M PPFIR_init_from_desc.maxchanends $M PPFIR_sync.maxchanends $M 0
	.globl	SSRC_init.maxchanends
.Ltmp66:
	.size	SSRC_init, .Ltmp66-SSRC_init
.Lfunc_end0:
	.cfi_endproc

	.globl	SSRC_sync
	.align	4
	.type	SSRC_sync,@function
	.cc_top SSRC_sync.function,SSRC_sync
SSRC_sync:
.Lfunc_begin1:
	.loc	2 319 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp67:
	.cfi_def_cfa_offset 16
.Ltmp68:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp69:
	.cfi_offset 4, -8
.Ltmp70:
	.cfi_offset 5, -4
	{
		mov r4, r0
		nop
	}
.Ltmp71:
	.loc	2 321 8 prologue_end
	ldaw r0, r4[10]
	.loc	2 321 8
	bl FIR_sync
	{
		mkmsk r5, 1
		nop
	}
	bt r0, .LBB1_4
.Ltmp72:
	ldc r0, 104
	.loc	2 323 8
.Ltmp73:
	{
		add r0, r4, r0
		nop
	}
	.loc	2 323 8
	bl FIR_sync
	bt r0, .LBB1_4
.Ltmp74:
	ldc r0, 168
	.loc	2 325 8
.Ltmp75:
	{
		add r0, r4, r0
		nop
	}
	.loc	2 325 8
	bl PPFIR_sync
	bt r0, .LBB1_4
.Ltmp76:
	ldc r0, 248
	.loc	2 329 5
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	ldc r1, 252
	.loc	2 329 5
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r2, 1672
	.loc	2 329 5
	{
		add r1, r1, r2
		nop
	}
	.loc	2 329 5
	{
		ldc r5, 0
		stw r0, r1[0]
	}
.Ltmp77:
.LBB1_4:
	.loc	2 332 1
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
.Ltmp78:
	.cc_bottom SSRC_sync.function
	.set	SSRC_sync.nstackwords,((FIR_sync.nstackwords $M PPFIR_sync.nstackwords) + 4)
	.globl	SSRC_sync.nstackwords
	.set	SSRC_sync.maxcores,FIR_sync.maxcores $M PPFIR_sync.maxcores $M 1
	.globl	SSRC_sync.maxcores
	.set	SSRC_sync.maxtimers,FIR_sync.maxtimers $M PPFIR_sync.maxtimers $M 0
	.globl	SSRC_sync.maxtimers
	.set	SSRC_sync.maxchanends,FIR_sync.maxchanends $M PPFIR_sync.maxchanends $M 0
	.globl	SSRC_sync.maxchanends
.Ltmp79:
	.size	SSRC_sync, .Ltmp79-SSRC_sync
.Lfunc_end1:
	.cfi_endproc

	.globl	SSRC_proc
	.align	4
	.type	SSRC_proc,@function
	.cc_top SSRC_proc.function,SSRC_proc
SSRC_proc:
.Lfunc_begin2:
	.loc	2 346 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp80:
	.cfi_def_cfa_offset 16
.Ltmp81:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp82:
	.cfi_offset 4, -8
.Ltmp83:
	.cfi_offset 5, -4
	{
		mov r4, r0
		nop
	}
.Ltmp84:
	{
		nop
		ldw r0, r4[3]
	}
	{
		nop
		stw r0, r4[11]
	}
	{
		nop
		ldw r0, r4[6]
	}
	{
		nop
		ldw r1, r4[9]
	}
	{
		nop
		stw r0, r1[0]
	}
.Ltmp85:
	{
		nop
		ldw r0, r4[10]
	}
	.loc	2 386 8 prologue_end
.Ltmp86:
	bf r0, .LBB2_1
.Ltmp87:
	.loc	2 349 5
	ldaw r0, r4[10]
	ldc r1, 68
	.loc	2 396 8
.Ltmp88:
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
		bla r1
	}
	{
		mkmsk r5, 1
		nop
	}
	bt r0, .LBB2_11
.Ltmp89:
	ldc r0, 104
	.loc	2 401 8
.Ltmp90:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	2 401 8
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB2_7
.Ltmp91:
	ldc r1, 132
	.loc	2 404 12
.Ltmp92:
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
		bla r1
	}
	bt r0, .LBB2_11
	bu .LBB2_7
.Ltmp93:
.LBB2_1:
	{
		nop
		ldw r0, r4[4]
	}
	{
		nop
		ldw r1, r4[2]
	}
	.loc	2 389 9
.Ltmp94:
	mul r0, r1, r0
	bf r0, .LBB2_7
.Ltmp95:
	{
		nop
		ldw r0, r4[3]
	}
.Ltmp96:
	.loc	2 381 5
	{
		ldc r2, 0
		ldw r1, r4[6]
	}
.Ltmp97:
.LBB2_3:
	{
		nop
		ldw r3, r0[r2]
	}
	.loc	2 390 13
.Ltmp98:
	stw r3, r1[r2]
	{
		nop
		ldw r3, r4[2]
	}
.Ltmp99:
	.loc	2 389 78
	{
		add r2, r3, r2
		ldw r11, r4[4]
	}
.Ltmp100:
	.loc	2 389 9
	mul r3, r11, r3
	.loc	2 389 9
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB2_3
.Ltmp101:
.LBB2_7:
	ldc r0, 168
	.loc	2 423 8
.Ltmp102:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	2 423 8
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB2_10
.Ltmp103:
	.loc	2 426 12
	bl PPFIR_proc
	bf r0, .LBB2_10
.Ltmp104:
	{
		mkmsk r5, 1
		nop
	}
	bu .LBB2_11
.LBB2_10:
.Ltmp105:
	.loc	2 364 9
	{
		mov r0, r4
		nop
	}
	bl SSRC_proc_dither
	{
		ldc r5, 0
		nop
	}
.Ltmp106:
.LBB2_11:
	.loc	2 368 1
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
.Ltmp107:
	.cc_bottom SSRC_proc.function
	.set	SSRC_proc.nstackwords,((PPFIR_proc.nstackwords $M SSRC_proc_dither.nstackwords $M _fptrgroup.G1.nstackwords) + 4)
	.globl	SSRC_proc.nstackwords
	.set	SSRC_proc.maxcores,PPFIR_proc.maxcores $M SSRC_proc_dither.maxcores $M _fptrgroup.G1.maxcores $M 1
	.globl	SSRC_proc.maxcores
	.set	SSRC_proc.maxtimers,PPFIR_proc.maxtimers $M SSRC_proc_dither.maxtimers $M _fptrgroup.G1.maxtimers $M 0
	.globl	SSRC_proc.maxtimers
	.set	SSRC_proc.maxchanends,PPFIR_proc.maxchanends $M SSRC_proc_dither.maxchanends $M _fptrgroup.G1.maxchanends $M 0
	.globl	SSRC_proc.maxchanends
.Ltmp108:
	.size	SSRC_proc, .Ltmp108-SSRC_proc
.Lfunc_end2:
	.cfi_endproc

	.globl	SSRC_proc_F1_F2
	.align	4
	.type	SSRC_proc_F1_F2,@function
	.cc_top SSRC_proc_F1_F2.function,SSRC_proc_F1_F2
SSRC_proc_F1_F2:
.Lfunc_begin3:
	.loc	2 379 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp109:
	.cfi_def_cfa_offset 16
.Ltmp110:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp111:
	.cfi_offset 4, -8
.Ltmp112:
	.cfi_offset 5, -4
	{
		mov r5, r0
		nop
	}
.Ltmp113:
	{
		nop
		ldw r0, r5[10]
	}
	.loc	2 386 8 prologue_end
.Ltmp114:
	bf r0, .LBB3_1
.Ltmp115:
	.loc	2 386 8
	ldaw r0, r5[10]
	ldc r1, 68
.Ltmp116:
	.loc	2 396 8
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
	bt r0, .LBB3_8
.Ltmp117:
	ldc r0, 104
	.loc	2 401 8
.Ltmp118:
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	2 401 8
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB3_7
.Ltmp119:
	ldc r1, 132
	.loc	2 404 12
.Ltmp120:
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
	bt r0, .LBB3_8
.Ltmp121:
.LBB3_7:
	{
		ldc r4, 0
		nop
	}
	bu .LBB3_8
.LBB3_1:
.Ltmp122:
	{
		nop
		ldw r0, r5[4]
	}
	{
		nop
		ldw r1, r5[2]
	}
	.loc	2 389 9
.Ltmp123:
	mul r0, r1, r0
	{
		ldc r4, 0
		nop
	}
	bf r0, .LBB3_8
.Ltmp124:
	{
		nop
		ldw r0, r5[3]
	}
.Ltmp125:
	.loc	2 381 5
	{
		mov r2, r4
		ldw r1, r5[6]
	}
.Ltmp126:
.LBB3_3:
	{
		nop
		ldw r3, r0[r2]
	}
	.loc	2 390 13
.Ltmp127:
	stw r3, r1[r2]
	{
		nop
		ldw r3, r5[2]
	}
.Ltmp128:
	.loc	2 389 78
	{
		add r2, r3, r2
		ldw r11, r5[4]
	}
.Ltmp129:
	.loc	2 389 9
	mul r3, r3, r11
	.loc	2 389 9
	{
		lsu r3, r2, r3
		nop
	}
	bt r3, .LBB3_3
.Ltmp130:
.LBB3_8:
	.loc	2 409 1
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
.Ltmp131:
	.cc_bottom SSRC_proc_F1_F2.function
	.set	SSRC_proc_F1_F2.nstackwords,(_fptrgroup.G1.nstackwords + 4)
	.globl	SSRC_proc_F1_F2.nstackwords
	.set	SSRC_proc_F1_F2.maxcores,_fptrgroup.G1.maxcores $M 1
	.globl	SSRC_proc_F1_F2.maxcores
	.set	SSRC_proc_F1_F2.maxtimers,_fptrgroup.G1.maxtimers $M 0
	.globl	SSRC_proc_F1_F2.maxtimers
	.set	SSRC_proc_F1_F2.maxchanends,_fptrgroup.G1.maxchanends $M 0
	.globl	SSRC_proc_F1_F2.maxchanends
.Ltmp132:
	.size	SSRC_proc_F1_F2, .Ltmp132-SSRC_proc_F1_F2
.Lfunc_end3:
	.cfi_endproc

	.globl	SSRC_proc_F3
	.align	4
	.type	SSRC_proc_F3,@function
	.cc_top SSRC_proc_F3.function,SSRC_proc_F3
SSRC_proc_F3:
.Lfunc_begin4:
	.loc	2 420 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 2
	}
.Ltmp133:
	.cfi_def_cfa_offset 8
.Ltmp134:
	.cfi_offset 15, 0
	ldc r1, 168
	.loc	2 423 8 prologue_end
.Ltmp135:
	{
		add r0, r0, r1
		nop
	}
.Ltmp136:
	{
		nop
		ldw r1, r0[0]
	}
	.loc	2 423 8
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB4_3
	.loc	2 426 12
.Ltmp137:
	bl PPFIR_proc
	bf r0, .LBB4_3
.Ltmp138:
	{
		mkmsk r0, 1
		retsp 2
	}
	.loc	2 431 1
	# RETURN_REG_HOLDER
.LBB4_3:
	{
		ldc r0, 0
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp139:
	.cc_bottom SSRC_proc_F3.function
	.set	SSRC_proc_F3.nstackwords,(PPFIR_proc.nstackwords + 2)
	.globl	SSRC_proc_F3.nstackwords
	.set	SSRC_proc_F3.maxcores,PPFIR_proc.maxcores $M 1
	.globl	SSRC_proc_F3.maxcores
	.set	SSRC_proc_F3.maxtimers,PPFIR_proc.maxtimers $M 0
	.globl	SSRC_proc_F3.maxtimers
	.set	SSRC_proc_F3.maxchanends,PPFIR_proc.maxchanends $M 0
	.globl	SSRC_proc_F3.maxchanends
.Ltmp140:
	.size	SSRC_proc_F3, .Ltmp140-SSRC_proc_F3
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	1664525
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data,.LCPI5_1
	.align	4
	.type	.LCPI5_1,@object
	.size	.LCPI5_1, 4
.LCPI5_1:
	.long	4294967232
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data,.LCPI5_2
	.align	4
	.type	.LCPI5_2,@object
	.size	.LCPI5_2, 4
.LCPI5_2:
	.long	2147483647
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data,.LCPI5_3
	.align	4
	.type	.LCPI5_3,@object
	.size	.LCPI5_3, 4
.LCPI5_3:
	.long	4294967040
	.cc_bottom .LCPI5_3.data
	.text
	.globl	SSRC_proc_dither
	.align	4
	.type	SSRC_proc_dither,@function
	.cc_top SSRC_proc_dither.function,SSRC_proc_dither
SSRC_proc_dither:
.Lfunc_begin5:
	.loc	2 442 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 14
	}
.Ltmp141:
	.cfi_def_cfa_offset 56
.Ltmp142:
	.cfi_offset 15, 0
	std r5, r4, sp[3]
.Ltmp143:
	.cfi_offset 4, -32
.Ltmp144:
	.cfi_offset 5, -28
	std r7, r6, sp[4]
.Ltmp145:
	.cfi_offset 6, -24
.Ltmp146:
	.cfi_offset 7, -20
	std r9, r8, sp[5]
.Ltmp147:
	.cfi_offset 8, -16
.Ltmp148:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp149:
	.cfi_offset 10, -8
	ldc r1, 244
.Ltmp150:
	.loc	2 451 8 prologue_end
	{
		add r2, r0, r1
		mov r1, r0
	}
.Ltmp151:
	{
		nop
		ldw r0, r2[0]
	}
	.loc	2 451 8
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB5_6
.Ltmp152:
	ldc r0, 252
	{
		mov r2, r1
		nop
	}
.Ltmp153:
	.loc	2 456 9
	{
		add r11, r2, r0
		stw r2, sp[3]
	}
	{
		nop
		ldw r0, r11[0]
	}
	ldc r3, 1672
	.loc	2 456 9
	{
		add r1, r0, r3
		nop
	}
	{
		nop
		ldw r9, r1[0]
	}
.Ltmp154:
	{
		nop
		ldw r1, r2[7]
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, r2[2]
	}
.Ltmp155:
	.loc	2 459 9
	mul r1, r2, r1
	bf r1, .LBB5_5
.Ltmp156:
	{
		nop
		stw r11, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
.Ltmp157:
	.loc	2 454 9
	{
		ldc r10, 0
		ldw r2, r0[6]
	}
.Ltmp158:
	ldw r6, cp[.LCPI5_0]
	ldc r5, 32767
	{
		ldaw r4, sp[4]
		nop
	}
.Ltmp159:
.LBB5_3:
	.loc	2 464 13
	mul r0, r9, r6
.Ltmp160:
	.loc	2 465 13
	{
		add r0, r0, r5
		nop
	}
.Ltmp161:
	.loc	2 466 13
	{
		shr r1, r0, 16
		nop
	}
	.loc	2 466 13
	{
		zext r1, 7
		nop
	}
	.loc	2 468 13
	mul r0, r0, r6
	.loc	2 469 13
	{
		add r9, r0, r5
		nop
	}
	.loc	2 470 13
	{
		shr r0, r9, 16
		nop
	}
	.loc	2 470 13
	{
		zext r0, 7
		nop
	}
	.loc	2 466 13
	{
		add r0, r1, r0
		nop
	}
	ldw r1, cp[.LCPI5_1]
.Ltmp162:
	.loc	2 470 13
	{
		add r0, r0, r1
		ldc r1, 0
	}
.Ltmp163:
	.loc	2 474 13
	std r0, r1, sp[2]
	{
		mov r7, r2
		nop
	}
.Ltmp164:
	.loc	2 475 13
	ldaw r8, r7[r10]
.Ltmp165:
	.loc	2 475 13
	{
		mov r0, r4
		ldw r1, r7[r10]
	}
	ldw r2, cp[.LCPI5_2]
	.loc	2 475 13
	bl MACC
	.loc	2 478 25
	{
		mov r0, r4
		nop
	}
	bl LSAT30
	.loc	2 481 13
	ldd r2, r1, sp[2]
	.loc	2 481 13
	{
		mov r0, r8
		nop
	}
	bl EXT30
	{
		nop
		ldw r0, r7[r10]
	}
	ldw r1, cp[.LCPI5_3]
	.loc	2 484 13
	{
		and r0, r0, r1
		nop
	}
	.loc	2 484 13
	stw r0, r7[r10]
.Ltmp166:
	{
		mov r2, r7
		ldw r1, sp[3]
	}
.Ltmp167:
	{
		nop
		ldw r0, r1[2]
	}
.Ltmp168:
	.loc	2 459 83
	{
		add r10, r0, r10
		ldw r1, r1[7]
	}
.Ltmp169:
	{
		nop
		ldw r1, r1[0]
	}
	.loc	2 459 9
	mul r0, r0, r1
	.loc	2 459 9
	{
		lsu r0, r10, r0
		nop
	}
	.loc	2 459 9
	bt r0, .LBB5_3
.Ltmp170:
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	ldc r3, 1672
.LBB5_5:
.Ltmp171:
	.loc	2 489 9
	{
		add r0, r0, r3
		nop
	}
	{
		nop
		stw r9, r0[0]
	}
.Ltmp172:
.LBB5_6:
	{
		ldc r0, 0
		ldw r10, sp[12]
	}
	.loc	2 492 5
	ldd r9, r8, sp[5]
	ldd r7, r6, sp[4]
	ldd r5, r4, sp[3]
	{
		nop
		retsp 14
	}
	# RETURN_REG_HOLDER
.Ltmp173:
	.cc_bottom SSRC_proc_dither.function
	.set	SSRC_proc_dither.nstackwords,((MACC.nstackwords $M LSAT30.nstackwords $M EXT30.nstackwords) + 14)
	.globl	SSRC_proc_dither.nstackwords
	.set	SSRC_proc_dither.maxcores,EXT30.maxcores $M LSAT30.maxcores $M MACC.maxcores $M 1
	.globl	SSRC_proc_dither.maxcores
	.set	SSRC_proc_dither.maxtimers,EXT30.maxtimers $M LSAT30.maxtimers $M MACC.maxtimers $M 0
	.globl	SSRC_proc_dither.maxtimers
	.set	SSRC_proc_dither.maxchanends,EXT30.maxchanends $M LSAT30.maxchanends $M MACC.maxchanends $M 0
	.globl	SSRC_proc_dither.maxchanends
.Ltmp174:
	.size	SSRC_proc_dither, .Ltmp174-SSRC_proc_dither
.Lfunc_end5:
	.cfi_endproc

	.section	.dp.data,"awd",@progbits
	.cc_top sFiltersIDs.data,sFiltersIDs
	.globl	sFiltersIDs.globound
sFiltersIDs.globound = 6
	.globl	sFiltersIDs
	.align	8
	.type	sFiltersIDs,@object
	.size	sFiltersIDs, 576
sFiltersIDs:
	.long	11
	.long	11
	.long	2
	.long	0
	.long	5
	.long	11
	.long	1
	.long	294
	.long	5
	.long	11
	.long	2
	.long	0
	.long	5
	.long	11
	.long	1
	.long	147
	.long	5
	.long	10
	.long	2
	.long	0
	.long	5
	.long	10
	.long	1
	.long	147
	.long	6
	.long	11
	.long	0
	.long	320
	.long	11
	.long	11
	.long	2
	.long	0
	.long	5
	.long	11
	.long	0
	.long	160
	.long	5
	.long	11
	.long	2
	.long	0
	.long	5
	.long	10
	.long	0
	.long	160
	.long	5
	.long	10
	.long	2
	.long	0
	.long	0
	.long	11
	.long	2
	.long	0
	.long	2
	.long	11
	.long	1
	.long	294
	.long	11
	.long	11
	.long	2
	.long	0
	.long	5
	.long	11
	.long	1
	.long	294
	.long	5
	.long	11
	.long	2
	.long	0
	.long	5
	.long	11
	.long	1
	.long	147
	.long	1
	.long	11
	.long	0
	.long	320
	.long	0
	.long	11
	.long	2
	.long	0
	.long	6
	.long	11
	.long	0
	.long	320
	.long	11
	.long	11
	.long	2
	.long	0
	.long	5
	.long	11
	.long	0
	.long	160
	.long	5
	.long	11
	.long	2
	.long	0
	.long	9
	.long	0
	.long	2
	.long	0
	.long	9
	.long	2
	.long	1
	.long	294
	.long	0
	.long	11
	.long	2
	.long	0
	.long	4
	.long	11
	.long	1
	.long	294
	.long	11
	.long	11
	.long	2
	.long	0
	.long	7
	.long	11
	.long	1
	.long	294
	.long	9
	.long	1
	.long	0
	.long	320
	.long	9
	.long	0
	.long	2
	.long	0
	.long	3
	.long	11
	.long	0
	.long	320
	.long	0
	.long	11
	.long	2
	.long	0
	.long	8
	.long	11
	.long	0
	.long	320
	.long	11
	.long	11
	.long	2
	.long	0
	.cc_bottom sFiltersIDs.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_src/src/multirate_hifi/ssrc\\src_mrhf_ssrc.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_farenddsp"
.Linfo_string3:
.asciiz"sFiltersIDs"
.Linfo_string4:
.asciiz"uiFID"
.Linfo_string5:
.asciiz"unsigned int"
.Linfo_string6:
.asciiz"sizetype"
.Linfo_string7:
.asciiz"uiPPFIRPhaseStep"
.Linfo_string8:
.asciiz"_SSRCFiltersIDs"
.Linfo_string9:
.asciiz"SSRCFiltersIDs_t"
.Linfo_string10:
.asciiz"SSRC_NO_ERROR"
.Linfo_string11:
.asciiz"SSRC_ERROR"
.Linfo_string12:
.asciiz"_SSRCReturnCodes"
.Linfo_string13:
.asciiz"SSRC_FS_44"
.Linfo_string14:
.asciiz"SSRC_FS_48"
.Linfo_string15:
.asciiz"SSRC_FS_88"
.Linfo_string16:
.asciiz"SSRC_FS_96"
.Linfo_string17:
.asciiz"SSRC_FS_176"
.Linfo_string18:
.asciiz"SSRC_FS_192"
.Linfo_string19:
.asciiz"_SSRCFs"
.Linfo_string20:
.asciiz"FIR_OFF"
.Linfo_string21:
.asciiz"FIR_ON"
.Linfo_string22:
.asciiz"_FIROnOffCodes"
.Linfo_string23:
.asciiz"FIR_NO_ERROR"
.Linfo_string24:
.asciiz"FIR_ERROR"
.Linfo_string25:
.asciiz"_FIRReturnCodes"
.Linfo_string26:
.asciiz"FIR_TYPE_OS2"
.Linfo_string27:
.asciiz"FIR_TYPE_SYNC"
.Linfo_string28:
.asciiz"FIR_TYPE_DS2"
.Linfo_string29:
.asciiz"_FIRTypeCodes"
.Linfo_string30:
.asciiz"int"
.Linfo_string31:
.asciiz"long long int"
.Linfo_string32:
.asciiz"__int64_t"
.Linfo_string33:
.asciiz"SSRC_sync"
.Linfo_string34:
.asciiz"SSRCReturnCodes_t"
.Linfo_string35:
.asciiz"pssrc_ctrl"
.Linfo_string36:
.asciiz"pad_to_64b_alignment"
.Linfo_string37:
.asciiz"uiNchannels"
.Linfo_string38:
.asciiz"piIn"
.Linfo_string39:
.asciiz"uiNInSamples"
.Linfo_string40:
.asciiz"eInFs"
.Linfo_string41:
.asciiz"SSRCFs_t"
.Linfo_string42:
.asciiz"piOut"
.Linfo_string43:
.asciiz"puiNOutSamples"
.Linfo_string44:
.asciiz"eOutFs"
.Linfo_string45:
.asciiz"ppiOut"
.Linfo_string46:
.asciiz"sFIRF1Ctrl"
.Linfo_string47:
.asciiz"eEnable"
.Linfo_string48:
.asciiz"FIROnOffCodes_t"
.Linfo_string49:
.asciiz"uiInStep"
.Linfo_string50:
.asciiz"uiNOutSamples"
.Linfo_string51:
.asciiz"uiOutStep"
.Linfo_string52:
.asciiz"pvProc"
.Linfo_string53:
.asciiz"FIRReturnCodes_t"
.Linfo_string54:
.asciiz"piDelayB"
.Linfo_string55:
.asciiz"uiDelayL"
.Linfo_string56:
.asciiz"piDelayI"
.Linfo_string57:
.asciiz"piDelayW"
.Linfo_string58:
.asciiz"uiDelayO"
.Linfo_string59:
.asciiz"uiNLoops"
.Linfo_string60:
.asciiz"uiNCoefs"
.Linfo_string61:
.asciiz"piCoefs"
.Linfo_string62:
.asciiz"_FIRCtrl"
.Linfo_string63:
.asciiz"FIRCtrl_t"
.Linfo_string64:
.asciiz"sFIRF2Ctrl"
.Linfo_string65:
.asciiz"sPPFIRF3Ctrl"
.Linfo_string66:
.asciiz"uiNPhases"
.Linfo_string67:
.asciiz"uiPhaseStep"
.Linfo_string68:
.asciiz"uiCoefsPhaseStep"
.Linfo_string69:
.asciiz"uiCoefsPhase"
.Linfo_string70:
.asciiz"_PPFIRCtrl"
.Linfo_string71:
.asciiz"PPFIRCtrl_t"
.Linfo_string72:
.asciiz"uiDitherOnOff"
.Linfo_string73:
.asciiz"uiRndSeedInit"
.Linfo_string74:
.asciiz"psState"
.Linfo_string75:
.asciiz"iDelayFIRLong"
.Linfo_string76:
.asciiz"iDelayFIRShort"
.Linfo_string77:
.asciiz"iDelayPPFIR"
.Linfo_string78:
.asciiz"uiRndSeed"
.Linfo_string79:
.asciiz"_SSRCState"
.Linfo_string80:
.asciiz"ssrc_state_t"
.Linfo_string81:
.asciiz"piStack"
.Linfo_string82:
.asciiz"_SSRCCtrl"
.Linfo_string83:
.asciiz"ssrc_ctrl_t"
.Linfo_string84:
.asciiz"SSRC_proc_F1_F2"
.Linfo_string85:
.asciiz"ui"
.Linfo_string86:
.asciiz"SSRC_proc_F3"
.Linfo_string87:
.asciiz"SSRC_init"
.Linfo_string88:
.asciiz"SSRC_proc"
.Linfo_string89:
.asciiz"SSRC_proc_dither"
.Linfo_string90:
.asciiz"psFIRDescriptor"
.Linfo_string91:
.asciiz"eType"
.Linfo_string92:
.asciiz"FIRTypeCodes_t"
.Linfo_string93:
.asciiz"_FIRDescriptor"
.Linfo_string94:
.asciiz"FIRDescriptor_t"
.Linfo_string95:
.asciiz"psPPFIRDescriptor"
.Linfo_string96:
.asciiz"_PPFIRDescriptor"
.Linfo_string97:
.asciiz"PPFIRDescriptor_t"
.Linfo_string98:
.asciiz"psFiltersID"
.Linfo_string99:
.asciiz"uiR"
.Linfo_string100:
.asciiz"piData"
.Linfo_string101:
.asciiz"iDither"
.Linfo_string102:
.asciiz"i64Acc"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1868
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
	.byte	67
	.byte	5
	.byte	3
	.long	sFiltersIDs
	.byte	3
	.long	67
	.byte	4
	.long	130
	.byte	5
	.byte	4
	.long	130
	.byte	5
	.byte	0
	.byte	5
	.long	78
	.long	.Linfo_string9
	.byte	1
	.byte	98
	.byte	6
	.long	.Linfo_string8
	.byte	16
	.byte	1
	.byte	94
	.byte	7
	.long	.Linfo_string4
	.long	111
	.byte	1
	.byte	96
	.byte	0
	.byte	7
	.long	.Linfo_string7
	.long	123
	.byte	1
	.byte	97
	.byte	12
	.byte	0
	.byte	3
	.long	123
	.byte	4
	.long	130
	.byte	2
	.byte	0
	.byte	8
	.long	.Linfo_string5
	.byte	7
	.byte	4
	.byte	9
	.long	.Linfo_string6
	.byte	8
	.byte	7
	.byte	10
	.long	.Linfo_string12
	.byte	4
	.byte	1
	.byte	64
	.byte	11
	.long	.Linfo_string10
	.byte	0
	.byte	11
	.long	.Linfo_string11
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string19
	.byte	4
	.byte	1
	.byte	73
	.byte	11
	.long	.Linfo_string13
	.byte	0
	.byte	11
	.long	.Linfo_string14
	.byte	1
	.byte	11
	.long	.Linfo_string15
	.byte	2
	.byte	11
	.long	.Linfo_string16
	.byte	3
	.byte	11
	.long	.Linfo_string17
	.byte	4
	.byte	11
	.long	.Linfo_string18
	.byte	5
	.byte	0
	.byte	10
	.long	.Linfo_string22
	.byte	4
	.byte	3
	.byte	55
	.byte	11
	.long	.Linfo_string20
	.byte	0
	.byte	11
	.long	.Linfo_string21
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string25
	.byte	4
	.byte	3
	.byte	47
	.byte	11
	.long	.Linfo_string23
	.byte	0
	.byte	11
	.long	.Linfo_string24
	.byte	1
	.byte	0
	.byte	10
	.long	.Linfo_string29
	.byte	4
	.byte	3
	.byte	64
	.byte	11
	.long	.Linfo_string26
	.byte	0
	.byte	11
	.long	.Linfo_string27
	.byte	1
	.byte	11
	.long	.Linfo_string28
	.byte	2
	.byte	0
	.byte	12
	.long	277
	.byte	8
	.long	.Linfo_string30
	.byte	5
	.byte	4
	.byte	5
	.long	295
	.long	.Linfo_string32
	.byte	4
	.byte	99
	.byte	8
	.long	.Linfo_string31
	.byte	5
	.byte	8
	.byte	13
	.long	.Linfo_string33
	.byte	2
	.short	318
	.byte	1
	.long	330
	.byte	1
	.byte	1
	.byte	14
	.long	.Linfo_string35
	.byte	2
	.short	318
	.long	341
	.byte	0
	.byte	5
	.long	137
	.long	.Linfo_string34
	.byte	1
	.byte	68
	.byte	12
	.long	346
	.byte	5
	.long	357
	.long	.Linfo_string83
	.byte	1
	.byte	162
	.byte	15
	.long	.Linfo_string82
	.short	264
	.byte	1
	.byte	116
	.byte	7
	.long	.Linfo_string36
	.long	295
	.byte	1
	.byte	140
	.byte	0
	.byte	7
	.long	.Linfo_string37
	.long	123
	.byte	1
	.byte	141
	.byte	8
	.byte	7
	.long	.Linfo_string38
	.long	272
	.byte	1
	.byte	143
	.byte	12
	.byte	7
	.long	.Linfo_string39
	.long	123
	.byte	1
	.byte	144
	.byte	16
	.byte	7
	.long	.Linfo_string40
	.long	560
	.byte	1
	.byte	145
	.byte	20
	.byte	7
	.long	.Linfo_string42
	.long	272
	.byte	1
	.byte	146
	.byte	24
	.byte	7
	.long	.Linfo_string43
	.long	571
	.byte	1
	.byte	147
	.byte	28
	.byte	7
	.long	.Linfo_string44
	.long	560
	.byte	1
	.byte	148
	.byte	32
	.byte	7
	.long	.Linfo_string45
	.long	576
	.byte	1
	.byte	150
	.byte	36
	.byte	7
	.long	.Linfo_string46
	.long	581
	.byte	1
	.byte	152
	.byte	40
	.byte	7
	.long	.Linfo_string64
	.long	581
	.byte	1
	.byte	153
	.byte	104
	.byte	7
	.long	.Linfo_string65
	.long	832
	.byte	1
	.byte	154
	.byte	168
	.byte	7
	.long	.Linfo_string72
	.long	123
	.byte	1
	.byte	156
	.byte	244
	.byte	7
	.long	.Linfo_string73
	.long	123
	.byte	1
	.byte	157
	.byte	248
	.byte	7
	.long	.Linfo_string74
	.long	1096
	.byte	1
	.byte	159
	.byte	252
	.byte	16
	.long	.Linfo_string81
	.long	272
	.byte	1
	.byte	160
	.short	256
	.byte	0
	.byte	5
	.long	158
	.long	.Linfo_string41
	.byte	1
	.byte	81
	.byte	12
	.long	123
	.byte	12
	.long	272
	.byte	5
	.long	592
	.long	.Linfo_string63
	.byte	3
	.byte	209
	.byte	6
	.long	.Linfo_string62
	.byte	64
	.byte	3
	.byte	186
	.byte	7
	.long	.Linfo_string47
	.long	793
	.byte	3
	.byte	188
	.byte	0
	.byte	7
	.long	.Linfo_string38
	.long	272
	.byte	3
	.byte	190
	.byte	4
	.byte	7
	.long	.Linfo_string39
	.long	123
	.byte	3
	.byte	191
	.byte	8
	.byte	7
	.long	.Linfo_string49
	.long	123
	.byte	3
	.byte	192
	.byte	12
	.byte	7
	.long	.Linfo_string42
	.long	272
	.byte	3
	.byte	193
	.byte	16
	.byte	7
	.long	.Linfo_string50
	.long	123
	.byte	3
	.byte	194
	.byte	20
	.byte	7
	.long	.Linfo_string51
	.long	123
	.byte	3
	.byte	195
	.byte	24
	.byte	7
	.long	.Linfo_string52
	.long	804
	.byte	3
	.byte	198
	.byte	28
	.byte	7
	.long	.Linfo_string54
	.long	272
	.byte	3
	.byte	200
	.byte	32
	.byte	7
	.long	.Linfo_string55
	.long	123
	.byte	3
	.byte	201
	.byte	36
	.byte	7
	.long	.Linfo_string56
	.long	272
	.byte	3
	.byte	202
	.byte	40
	.byte	7
	.long	.Linfo_string57
	.long	272
	.byte	3
	.byte	203
	.byte	44
	.byte	7
	.long	.Linfo_string58
	.long	123
	.byte	3
	.byte	204
	.byte	48
	.byte	7
	.long	.Linfo_string59
	.long	123
	.byte	3
	.byte	206
	.byte	52
	.byte	7
	.long	.Linfo_string60
	.long	123
	.byte	3
	.byte	207
	.byte	56
	.byte	7
	.long	.Linfo_string61
	.long	272
	.byte	3
	.byte	208
	.byte	60
	.byte	0
	.byte	5
	.long	203
	.long	.Linfo_string48
	.byte	3
	.byte	59
	.byte	12
	.long	809
	.byte	17
	.long	821
	.byte	1
	.byte	18
	.long	272
	.byte	0
	.byte	5
	.long	224
	.long	.Linfo_string53
	.byte	3
	.byte	51
	.byte	19
	.long	844
	.long	.Linfo_string71
	.byte	3
	.short	274
	.byte	6
	.long	.Linfo_string70
	.byte	76
	.byte	3
	.byte	249
	.byte	7
	.long	.Linfo_string47
	.long	793
	.byte	3
	.byte	251
	.byte	0
	.byte	7
	.long	.Linfo_string38
	.long	272
	.byte	3
	.byte	253
	.byte	4
	.byte	7
	.long	.Linfo_string39
	.long	123
	.byte	3
	.byte	254
	.byte	8
	.byte	7
	.long	.Linfo_string49
	.long	123
	.byte	3
	.byte	255
	.byte	12
	.byte	20
	.long	.Linfo_string42
	.long	272
	.byte	3
	.short	256
	.byte	16
	.byte	20
	.long	.Linfo_string50
	.long	123
	.byte	3
	.short	257
	.byte	20
	.byte	20
	.long	.Linfo_string51
	.long	123
	.byte	3
	.short	258
	.byte	24
	.byte	20
	.long	.Linfo_string54
	.long	272
	.byte	3
	.short	260
	.byte	28
	.byte	20
	.long	.Linfo_string55
	.long	123
	.byte	3
	.short	261
	.byte	32
	.byte	20
	.long	.Linfo_string56
	.long	272
	.byte	3
	.short	262
	.byte	36
	.byte	20
	.long	.Linfo_string57
	.long	272
	.byte	3
	.short	263
	.byte	40
	.byte	20
	.long	.Linfo_string58
	.long	123
	.byte	3
	.short	264
	.byte	44
	.byte	20
	.long	.Linfo_string59
	.long	123
	.byte	3
	.short	266
	.byte	48
	.byte	20
	.long	.Linfo_string60
	.long	123
	.byte	3
	.short	267
	.byte	52
	.byte	20
	.long	.Linfo_string61
	.long	272
	.byte	3
	.short	268
	.byte	56
	.byte	20
	.long	.Linfo_string66
	.long	123
	.byte	3
	.short	269
	.byte	60
	.byte	20
	.long	.Linfo_string67
	.long	123
	.byte	3
	.short	270
	.byte	64
	.byte	20
	.long	.Linfo_string68
	.long	123
	.byte	3
	.short	271
	.byte	68
	.byte	20
	.long	.Linfo_string69
	.long	123
	.byte	3
	.short	272
	.byte	72
	.byte	0
	.byte	12
	.long	1101
	.byte	5
	.long	1112
	.long	.Linfo_string80
	.byte	1
	.byte	111
	.byte	15
	.long	.Linfo_string79
	.short	1680
	.byte	1
	.byte	103
	.byte	7
	.long	.Linfo_string36
	.long	295
	.byte	1
	.byte	105
	.byte	0
	.byte	7
	.long	.Linfo_string75
	.long	1185
	.byte	1
	.byte	106
	.byte	8
	.byte	16
	.long	.Linfo_string76
	.long	1198
	.byte	1
	.byte	107
	.short	1288
	.byte	16
	.long	.Linfo_string77
	.long	1210
	.byte	1
	.byte	108
	.short	1544
	.byte	16
	.long	.Linfo_string78
	.long	123
	.byte	1
	.byte	109
	.short	1672
	.byte	0
	.byte	3
	.long	277
	.byte	21
	.long	130
	.short	319
	.byte	0
	.byte	3
	.long	277
	.byte	4
	.long	130
	.byte	63
	.byte	0
	.byte	3
	.long	277
	.byte	4
	.long	130
	.byte	31
	.byte	0
	.byte	22
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string87
	.byte	2
	.byte	155
	.byte	1
	.long	330
	.byte	1
	.byte	23
	.long	.Ldebug_loc0
	.long	.Linfo_string35
	.byte	2
	.byte	155
	.long	341
	.byte	24
	.long	.Ldebug_loc1
	.long	.Linfo_string90
	.byte	2
	.byte	158
	.long	1733
	.byte	24
	.long	.Ldebug_loc2
	.long	.Linfo_string95
	.byte	2
	.byte	159
	.long	1805
	.byte	25
	.long	.Linfo_string98
	.byte	2
	.byte	157
	.long	1866
	.byte	26
	.long	302
	.long	.Ldebug_ranges1
	.byte	2
	.short	304
	.byte	27
	.long	.Ldebug_loc3
	.long	317
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	302
	.byte	27
	.long	.Ldebug_loc4
	.long	317
	.byte	0
	.byte	13
	.long	.Linfo_string84
	.byte	2
	.short	378
	.byte	1
	.long	330
	.byte	1
	.byte	1
	.byte	14
	.long	.Linfo_string35
	.byte	2
	.short	378
	.long	341
	.byte	29
	.long	.Linfo_string38
	.byte	2
	.short	380
	.long	272
	.byte	29
	.long	.Linfo_string42
	.byte	2
	.short	381
	.long	272
	.byte	29
	.long	.Linfo_string85
	.byte	2
	.short	382
	.long	123
	.byte	0
	.byte	13
	.long	.Linfo_string86
	.byte	2
	.short	419
	.byte	1
	.long	330
	.byte	1
	.byte	1
	.byte	14
	.long	.Linfo_string35
	.byte	2
	.short	419
	.long	341
	.byte	0
	.byte	30
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string88
	.byte	2
	.short	345
	.byte	1
	.long	330
	.byte	1
	.byte	31
	.long	.Ldebug_loc5
	.long	.Linfo_string35
	.byte	2
	.short	345
	.long	341
	.byte	26
	.long	1343
	.long	.Ldebug_ranges4
	.byte	2
	.short	354
	.byte	27
	.long	.Ldebug_loc6
	.long	1358
	.byte	32
	.long	.Ldebug_loc7
	.long	1370
	.byte	32
	.long	.Ldebug_loc8
	.long	1382
	.byte	32
	.long	.Ldebug_loc9
	.long	1394
	.byte	0
	.byte	26
	.long	1407
	.long	.Ldebug_ranges5
	.byte	2
	.short	359
	.byte	27
	.long	.Ldebug_loc10
	.long	1422
	.byte	0
	.byte	0
	.byte	28
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	1343
	.byte	27
	.long	.Ldebug_loc11
	.long	1358
	.byte	32
	.long	.Ldebug_loc12
	.long	1370
	.byte	32
	.long	.Ldebug_loc13
	.long	1382
	.byte	32
	.long	.Ldebug_loc14
	.long	1394
	.byte	0
	.byte	28
	.long	.Ldebug_ranges7
	.byte	1
	.byte	94
	.byte	1
	.long	1407
	.byte	27
	.long	.Ldebug_loc15
	.long	1422
	.byte	0
	.byte	30
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string89
	.byte	2
	.short	441
	.byte	1
	.long	330
	.byte	1
	.byte	31
	.long	.Ldebug_loc16
	.long	.Linfo_string35
	.byte	2
	.short	441
	.long	341
	.byte	33
	.long	.Ldebug_loc17
	.long	.Linfo_string85
	.byte	2
	.short	447
	.long	123
	.byte	33
	.long	.Ldebug_loc18
	.long	.Linfo_string99
	.byte	2
	.short	444
	.long	123
	.byte	33
	.long	.Ldebug_loc19
	.long	.Linfo_string100
	.byte	2
	.short	443
	.long	272
	.byte	33
	.long	.Ldebug_loc20
	.long	.Linfo_string101
	.byte	2
	.short	445
	.long	277
	.byte	33
	.long	.Ldebug_loc21
	.long	.Linfo_string102
	.byte	2
	.short	446
	.long	284
	.byte	0
	.byte	12
	.long	1738
	.byte	5
	.long	1749
	.long	.Linfo_string94
	.byte	3
	.byte	181
	.byte	6
	.long	.Linfo_string93
	.byte	12
	.byte	3
	.byte	176
	.byte	7
	.long	.Linfo_string91
	.long	1794
	.byte	3
	.byte	178
	.byte	0
	.byte	7
	.long	.Linfo_string60
	.long	123
	.byte	3
	.byte	179
	.byte	4
	.byte	7
	.long	.Linfo_string61
	.long	272
	.byte	3
	.byte	180
	.byte	8
	.byte	0
	.byte	5
	.long	245
	.long	.Linfo_string92
	.byte	3
	.byte	69
	.byte	12
	.long	1810
	.byte	5
	.long	1821
	.long	.Linfo_string97
	.byte	3
	.byte	245
	.byte	6
	.long	.Linfo_string96
	.byte	12
	.byte	3
	.byte	240
	.byte	7
	.long	.Linfo_string60
	.long	123
	.byte	3
	.byte	242
	.byte	0
	.byte	7
	.long	.Linfo_string66
	.long	123
	.byte	3
	.byte	243
	.byte	4
	.byte	7
	.long	.Linfo_string61
	.long	272
	.byte	3
	.byte	244
	.byte	8
	.byte	0
	.byte	12
	.long	67
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
	.byte	14
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
	.byte	15
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
	.byte	5
	.byte	0
	.byte	0
	.byte	17
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	18
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
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
	.byte	5
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	21
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
	.byte	5
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
	.byte	31
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
	.byte	32
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	33
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp59
	.long	.Ltmp64
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp101
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp102
	.long	.Ltmp104
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset0 = .Ltmp176-.Ltmp175
	.short	.Lset0
.Ltmp175:
	.byte	80
.Ltmp176:
	.long	.Ltmp9
	.long	.Ltmp10
.Lset1 = .Ltmp178-.Ltmp177
	.short	.Lset1
.Ltmp177:
	.byte	85
.Ltmp178:
	.long	.Ltmp12
	.long	.Ltmp58
.Lset2 = .Ltmp180-.Ltmp179
	.short	.Lset2
.Ltmp179:
	.byte	85
.Ltmp180:
	.long	.Ltmp59
	.long	.Ltmp64
.Lset3 = .Ltmp182-.Ltmp181
	.short	.Lset3
.Ltmp181:
	.byte	85
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp20
	.long	.Ltmp27
.Lset4 = .Ltmp184-.Ltmp183
	.short	.Lset4
.Ltmp183:
	.byte	81
.Ltmp184:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset5 = .Ltmp186-.Ltmp185
	.short	.Lset5
.Ltmp185:
	.byte	81
.Ltmp186:
	.long	.Ltmp32
	.long	.Ltmp37
.Lset6 = .Ltmp188-.Ltmp187
	.short	.Lset6
.Ltmp187:
	.byte	81
.Ltmp188:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset7 = .Ltmp190-.Ltmp189
	.short	.Lset7
.Ltmp189:
	.byte	81
.Ltmp190:
	.long	.Ltmp42
	.long	.Ltmp46
.Lset8 = .Ltmp192-.Ltmp191
	.short	.Lset8
.Ltmp191:
	.byte	81
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset9 = .Ltmp194-.Ltmp193
	.short	.Lset9
.Ltmp193:
	.byte	85
.Ltmp194:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp71
.Lset10 = .Ltmp196-.Ltmp195
	.short	.Lset10
.Ltmp195:
	.byte	80
.Ltmp196:
	.long	.Ltmp71
	.long	.Ltmp77
.Lset11 = .Ltmp198-.Ltmp197
	.short	.Lset11
.Ltmp197:
	.byte	84
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp84
.Lset12 = .Ltmp200-.Ltmp199
	.short	.Lset12
.Ltmp199:
	.byte	80
.Ltmp200:
	.long	.Ltmp84
	.long	.Ltmp104
.Lset13 = .Ltmp202-.Ltmp201
	.short	.Lset13
.Ltmp201:
	.byte	84
.Ltmp202:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset14 = .Ltmp204-.Ltmp203
	.short	.Lset14
.Ltmp203:
	.byte	84
.Ltmp204:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp85
	.long	.Ltmp101
.Lset15 = .Ltmp206-.Ltmp205
	.short	.Lset15
.Ltmp205:
	.byte	84
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp96
	.long	.Ltmp101
.Lset16 = .Ltmp208-.Ltmp207
	.short	.Lset16
.Ltmp207:
	.byte	80
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp96
	.long	.Ltmp101
.Lset17 = .Ltmp210-.Ltmp209
	.short	.Lset17
.Ltmp209:
	.byte	81
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset18 = .Ltmp212-.Ltmp211
	.short	.Lset18
.Ltmp211:
	.byte	82
.Ltmp212:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp101
	.long	.Ltmp104
.Lset19 = .Ltmp214-.Ltmp213
	.short	.Lset19
.Ltmp213:
	.byte	84
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3
	.long	.Ltmp113
.Lset20 = .Ltmp216-.Ltmp215
	.short	.Lset20
.Ltmp215:
	.byte	80
.Ltmp216:
	.long	.Ltmp113
	.long	.Ltmp121
.Lset21 = .Ltmp218-.Ltmp217
	.short	.Lset21
.Ltmp217:
	.byte	85
.Ltmp218:
	.long	.Ltmp122
	.long	.Ltmp130
.Lset22 = .Ltmp220-.Ltmp219
	.short	.Lset22
.Ltmp219:
	.byte	85
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp125
	.long	.Ltmp130
.Lset23 = .Ltmp222-.Ltmp221
	.short	.Lset23
.Ltmp221:
	.byte	80
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp125
	.long	.Ltmp130
.Lset24 = .Ltmp224-.Ltmp223
	.short	.Lset24
.Ltmp223:
	.byte	81
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset25 = .Ltmp226-.Ltmp225
	.short	.Lset25
.Ltmp225:
	.byte	82
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin4
	.long	.Ltmp136
.Lset26 = .Ltmp228-.Ltmp227
	.short	.Lset26
.Ltmp227:
	.byte	80
.Ltmp228:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin5
	.long	.Ltmp150
.Lset27 = .Ltmp230-.Ltmp229
	.short	.Lset27
.Ltmp229:
	.byte	80
.Ltmp230:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset28 = .Ltmp232-.Ltmp231
	.short	.Lset28
.Ltmp231:
	.byte	81
.Ltmp232:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset29 = .Ltmp234-.Ltmp233
	.short	.Lset29
.Ltmp233:
	.byte	81
.Ltmp234:
	.long	.Ltmp153
	.long	.Ltmp155
.Lset30 = .Ltmp236-.Ltmp235
	.short	.Lset30
.Ltmp235:
	.byte	82
.Ltmp236:
	.long	.Ltmp155
	.long	.Ltmp166
.Lset31 = .Ltmp238-.Ltmp237
	.short	.Lset31
.Ltmp237:
	.byte	126
	.byte	12
.Ltmp238:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset32 = .Ltmp240-.Ltmp239
	.short	.Lset32
.Ltmp239:
	.byte	81
.Ltmp240:
	.long	.Ltmp168
	.long	.Ltmp170
.Lset33 = .Ltmp242-.Ltmp241
	.short	.Lset33
.Ltmp241:
	.byte	126
	.byte	12
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp154
	.long	.Ltmp168
.Lset34 = .Ltmp244-.Ltmp243
	.short	.Lset34
.Ltmp243:
	.byte	16
	.byte	0
.Ltmp244:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset35 = .Ltmp246-.Ltmp245
	.short	.Lset35
.Ltmp245:
	.byte	90
.Ltmp246:
	.long	.Ltmp171
	.long	.Lfunc_end5
.Lset36 = .Ltmp248-.Ltmp247
	.short	.Lset36
.Ltmp247:
	.byte	16
	.byte	0
.Ltmp248:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp154
	.long	.Ltmp159
.Lset37 = .Ltmp250-.Ltmp249
	.short	.Lset37
.Ltmp249:
	.byte	89
.Ltmp250:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset38 = .Ltmp252-.Ltmp251
	.short	.Lset38
.Ltmp251:
	.byte	80
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset39 = .Ltmp254-.Ltmp253
	.short	.Lset39
.Ltmp253:
	.byte	82
.Ltmp254:
	.long	.Ltmp159
	.long	.Ltmp164
.Lset40 = .Ltmp256-.Ltmp255
	.short	.Lset40
.Ltmp255:
	.byte	82
.Ltmp256:
	.long	.Ltmp164
	.long	.Ltmp166
.Lset41 = .Ltmp258-.Ltmp257
	.short	.Lset41
.Ltmp257:
	.byte	87
.Ltmp258:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset42 = .Ltmp260-.Ltmp259
	.short	.Lset42
.Ltmp259:
	.byte	82
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp159
	.long	.Ltmp162
.Lset43 = .Ltmp262-.Ltmp261
	.short	.Lset43
.Ltmp261:
	.byte	17
	.byte	64
.Ltmp262:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset44 = .Ltmp264-.Ltmp263
	.short	.Lset44
.Ltmp263:
	.byte	80
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp165
	.long	.Ltmp170
.Lset45 = .Ltmp266-.Ltmp265
	.short	.Lset45
.Ltmp265:
	.byte	116
	.byte	0
.Ltmp266:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset46 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset46
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset47 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset47
	.long	1407
.asciiz"SSRC_proc_F3"
	.long	302
.asciiz"SSRC_sync"
	.long	1343
.asciiz"SSRC_proc_F1_F2"
	.long	31
.asciiz"sFiltersIDs"
	.long	1615
.asciiz"SSRC_proc_dither"
	.long	1222
.asciiz"SSRC_init"
	.long	1435
.asciiz"SSRC_proc"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset48 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset48
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset49 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset49
	.long	821
.asciiz"FIRReturnCodes_t"
	.long	203
.asciiz"_FIROnOffCodes"
	.long	560
.asciiz"SSRCFs_t"
	.long	123
.asciiz"unsigned int"
	.long	284
.asciiz"__int64_t"
	.long	832
.asciiz"PPFIRCtrl_t"
	.long	277
.asciiz"int"
	.long	245
.asciiz"_FIRTypeCodes"
	.long	78
.asciiz"_SSRCFiltersIDs"
	.long	1738
.asciiz"FIRDescriptor_t"
	.long	844
.asciiz"_PPFIRCtrl"
	.long	330
.asciiz"SSRCReturnCodes_t"
	.long	1749
.asciiz"_FIRDescriptor"
	.long	346
.asciiz"ssrc_ctrl_t"
	.long	1794
.asciiz"FIRTypeCodes_t"
	.long	67
.asciiz"SSRCFiltersIDs_t"
	.long	137
.asciiz"_SSRCReturnCodes"
	.long	581
.asciiz"FIRCtrl_t"
	.long	295
.asciiz"long long int"
	.long	224
.asciiz"_FIRReturnCodes"
	.long	357
.asciiz"_SSRCCtrl"
	.long	1101
.asciiz"ssrc_state_t"
	.long	158
.asciiz"_SSRCFs"
	.long	1810
.asciiz"PPFIRDescriptor_t"
	.long	592
.asciiz"_FIRCtrl"
	.long	793
.asciiz"FIROnOffCodes_t"
	.long	1112
.asciiz"_SSRCState"
	.long	1821
.asciiz"_PPFIRDescriptor"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring SSRC_init, "f{e(_SSRCReturnCodes){m(SSRC_ERROR){1},m(SSRC_NO_ERROR){0}}}(p(s(_SSRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(eInFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(piOut){p(si)},m(puiNOutSamples){p(ui)},m(eOutFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(ppiOut){p(p(si))},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sPPFIRF3Ctrl){s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_SSRCState){m(pad_to_64b_alignment){sll},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayPPFIR){a(32:si)},m(uiRndSeed){ui}})},m(piStack){p(si)}}))"
	.typestring FIR_init_from_desc, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}),p(s(_FIRDescriptor){m(eType){e(_FIRTypeCodes){m(FIR_TYPE_DS2){2},m(FIR_TYPE_OS2){0},m(FIR_TYPE_SYNC){1}}},m(uiNCoefs){ui},m(piCoefs){p(si)}}))"
	.typestring PPFIR_init_from_desc, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}),p(s(_PPFIRDescriptor){m(uiNCoefs){ui},m(uiNPhases){ui},m(piCoefs){p(si)}}))"
	.typestring SSRC_sync, "f{e(_SSRCReturnCodes){m(SSRC_ERROR){1},m(SSRC_NO_ERROR){0}}}(p(s(_SSRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(eInFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(piOut){p(si)},m(puiNOutSamples){p(ui)},m(eOutFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(ppiOut){p(p(si))},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sPPFIRF3Ctrl){s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_SSRCState){m(pad_to_64b_alignment){sll},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayPPFIR){a(32:si)},m(uiRndSeed){ui}})},m(piStack){p(si)}}))"
	.typestring FIR_sync, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}))"
	.typestring PPFIR_sync, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}))"
	.typestring SSRC_proc, "f{e(_SSRCReturnCodes){m(SSRC_ERROR){1},m(SSRC_NO_ERROR){0}}}(p(s(_SSRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(eInFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(piOut){p(si)},m(puiNOutSamples){p(ui)},m(eOutFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(ppiOut){p(p(si))},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sPPFIRF3Ctrl){s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_SSRCState){m(pad_to_64b_alignment){sll},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayPPFIR){a(32:si)},m(uiRndSeed){ui}})},m(piStack){p(si)}}))"
	.typestring SSRC_proc_F1_F2, "f{e(_SSRCReturnCodes){m(SSRC_ERROR){1},m(SSRC_NO_ERROR){0}}}(p(s(_SSRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(eInFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(piOut){p(si)},m(puiNOutSamples){p(ui)},m(eOutFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(ppiOut){p(p(si))},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sPPFIRF3Ctrl){s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_SSRCState){m(pad_to_64b_alignment){sll},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayPPFIR){a(32:si)},m(uiRndSeed){ui}})},m(piStack){p(si)}}))"
	.typestring SSRC_proc_F3, "f{e(_SSRCReturnCodes){m(SSRC_ERROR){1},m(SSRC_NO_ERROR){0}}}(p(s(_SSRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(eInFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(piOut){p(si)},m(puiNOutSamples){p(ui)},m(eOutFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(ppiOut){p(p(si))},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sPPFIRF3Ctrl){s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_SSRCState){m(pad_to_64b_alignment){sll},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayPPFIR){a(32:si)},m(uiRndSeed){ui}})},m(piStack){p(si)}}))"
	.typestring SSRC_proc_dither, "f{e(_SSRCReturnCodes){m(SSRC_ERROR){1},m(SSRC_NO_ERROR){0}}}(p(s(_SSRCCtrl){m(pad_to_64b_alignment){sll},m(uiNchannels){ui},m(piIn){p(si)},m(uiNInSamples){ui},m(eInFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(piOut){p(si)},m(puiNOutSamples){p(ui)},m(eOutFs){e(_SSRCFs){m(SSRC_FS_176){4},m(SSRC_FS_192){5},m(SSRC_FS_44){0},m(SSRC_FS_48){1},m(SSRC_FS_88){2},m(SSRC_FS_96){3}}},m(ppiOut){p(p(si))},m(sFIRF1Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sFIRF2Ctrl){s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}},m(sPPFIRF3Ctrl){s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}},m(uiDitherOnOff){ui},m(uiRndSeedInit){ui},m(psState){p(s(_SSRCState){m(pad_to_64b_alignment){sll},m(iDelayFIRLong){a(320:si)},m(iDelayFIRShort){a(64:si)},m(iDelayPPFIR){a(32:si)},m(uiRndSeed){ui}})},m(piStack){p(si)}}))"
	.typestring PPFIR_proc, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}))"
	.typestring MACC, "f{0}(p(sll),si,si)"
	.typestring LSAT30, "f{0}(p(sll))"
	.typestring EXT30, "f{0}(p(si),sll)"
	.typestring sFiltersIDs, "a(6:a(6:s(_SSRCFiltersIDs){m(uiFID){a(3:ui)},m(uiPPFIRPhaseStep){ui}}))"
	.typestring sSSRCFirDescriptor, "a(12:s(_FIRDescriptor){m(eType){e(_FIRTypeCodes){m(FIR_TYPE_DS2){2},m(FIR_TYPE_OS2){0},m(FIR_TYPE_SYNC){1}}},m(uiNCoefs){ui},m(piCoefs){p(si)}})"
	.typestring sPPFirDescriptor, "a(3:s(_PPFIRDescriptor){m(uiNCoefs){ui},m(uiNPhases){ui},m(piCoefs){p(si)}})"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
