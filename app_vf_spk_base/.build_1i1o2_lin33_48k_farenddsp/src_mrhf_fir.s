	.text
	.file	"src_mrhf_fir.c"
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
	.file	1 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.h"
	.text
	.globl	FIR_init_from_desc
	.align	4
	.type	FIR_init_from_desc,@function
	.cc_top FIR_init_from_desc.function,FIR_init_from_desc
FIR_init_from_desc:
.Lfunc_begin0:
	.file	2 "C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.c"
	.loc	2 76 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 6
	}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp2:
	.cfi_offset 4, -16
.Ltmp3:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[4]
	}
.Ltmp4:
	.cfi_offset 6, -8
	{
		nop
		ldw r3, r1[1]
	}
	.loc	2 79 9 prologue_end
.Ltmp5:
	bf r3, .LBB0_1
.Ltmp6:
	.loc	2 97 8
	{
		mkmsk r4, 1
		ldw r2, r0[8]
	}
	bf r2, .LBB0_20
.Ltmp7:
	{
		nop
		ldw r11, r0[2]
	}
	bf r11, .LBB0_20
.Ltmp8:
	{
		mov r5, r11
		nop
	}
	{
		zext r5, 1
		nop
	}
	bt r5, .LBB0_20
.Ltmp9:
	{
		nop
		ldw r5, r0[3]
	}
	bf r5, .LBB0_20
.Ltmp10:
	{
		nop
		ldw r5, r0[6]
	}
	bf r5, .LBB0_20
.Ltmp11:
	{
		nop
		ldw r5, r1[0]
	}
	.loc	2 113 5
	{
		eq r6, r5, 2
		nop
	}
	bt r6, .LBB0_16
.Ltmp12:
	{
		eq r6, r5, 1
		nop
	}
	bf r6, .LBB0_9
.Ltmp13:
	.loc	2 132 17
	{
		mov r5, r3
		nop
	}
	{
		zext r5, 1
		nop
	}
	bt r5, .LBB0_20
.Ltmp14:
	{
		mkmsk r4, 1
		nop
	}
	{
		nop
		stw r4, r0[0]
	}
	{
		nop
		stw r11, r0[5]
	}
	.loc	2 137 13
	ldap r11, FIR_proc_sync
	bu .LBB0_18
.Ltmp15:
.LBB0_1:
	{
		ldc r4, 0
		nop
	}
	{
		nop
		stw r4, r0[0]
	}
	{
		nop
		stw r4, r0[5]
	}
	{
		nop
		stw r4, r0[7]
	}
	{
		nop
		stw r4, r0[9]
	}
	.loc	2 86 9
.Ltmp16:
	ldaw r0, r0[11]
.Ltmp17:
	{
		ldc r2, 20
		mov r1, r4
	}
	.loc	2 86 9
	bl memset
.Ltmp18:
.LBB0_20:
	.loc	2 171 1
	{
		mov r0, r4
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.LBB0_16:
.Ltmp19:
	.loc	2 148 17
	{
		mov r5, r3
		nop
	}
	{
		zext r5, 1
		nop
	}
	bt r5, .LBB0_20
.Ltmp20:
	{
		mkmsk r4, 1
		nop
	}
	.loc	2 150 13
	{
		shr r11, r11, 1
		stw r4, r0[0]
	}
	{
		nop
		stw r11, r0[5]
	}
	.loc	2 152 13
	ldap r11, FIR_proc_ds2
.Ltmp21:
.LBB0_18:
	{
		shl r11, r3, 1
		stw r11, r0[7]
	}
	{
		nop
		stw r11, r0[9]
	}
	.loc	2 154 13
	ldaw r4, r2[r3]
	.loc	2 154 13
	{
		ldc r4, 48
		stw r4, r0[11]
	}
	.loc	2 155 13
	{
		add r4, r0, r4
		nop
	}
	.loc	2 155 13
	{
		shr r4, r3, 1
		stw r3, r4[0]
	}
	{
		ldc r5, 52
		nop
	}
	.loc	2 156 13
	{
		add r5, r0, r5
		nop
	}
	.loc	2 156 13
	{
		ldc r4, 56
		stw r4, r5[0]
	}
	.loc	2 157 13
	{
		add r4, r0, r4
		nop
	}
	{
		nop
		stw r3, r4[0]
	}
	.loc	2 158 13
	{
		ldc r3, 60
		ldw r1, r1[2]
	}
	.loc	2 158 13
	{
		add r3, r0, r3
		nop
	}
	{
		nop
		stw r1, r3[0]
	}
.Ltmp22:
	{
		nop
		stw r2, r0[10]
	}
	bt r11, .LBB0_12
.Ltmp23:
	{
		ldc r4, 0
		nop
	}
	bu .LBB0_20
.LBB0_9:
.Ltmp24:
	bt r5, .LBB0_20
.Ltmp25:
	.loc	2 117 17
	{
		mov r5, r3
		nop
	}
	{
		zext r5, 2
		nop
	}
	bt r5, .LBB0_20
.Ltmp26:
	{
		mkmsk r4, 1
		nop
	}
	.loc	2 119 13
	{
		shl r11, r11, 1
		stw r4, r0[0]
	}
	{
		nop
		stw r11, r0[5]
	}
	.loc	2 121 13
	ldap r11, FIR_proc_os2
	{
		nop
		stw r11, r0[7]
	}
	.loc	2 122 13
	{
		shr r11, r3, 1
		stw r3, r0[9]
	}
	.loc	2 123 13
	ldaw r4, r2[r11]
	.loc	2 123 13
	{
		ldc r4, 48
		stw r4, r0[11]
	}
	.loc	2 124 13
	{
		add r4, r0, r4
		nop
	}
	.loc	2 124 13
	{
		shr r11, r3, 2
		stw r11, r4[0]
	}
	{
		ldc r4, 52
		nop
	}
	.loc	2 125 13
	{
		add r4, r0, r4
		nop
	}
	.loc	2 125 13
	{
		ldc r11, 56
		stw r11, r4[0]
	}
	.loc	2 126 13
	{
		add r11, r0, r11
		nop
	}
	{
		nop
		stw r3, r11[0]
	}
	.loc	2 127 13
	{
		ldc r3, 60
		ldw r1, r1[2]
	}
.Ltmp27:
	.loc	2 127 13
	{
		add r3, r0, r3
		nop
	}
	{
		nop
		stw r1, r3[0]
	}
.Ltmp28:
	{
		nop
		stw r2, r0[10]
	}
.Ltmp29:
.LBB0_12:
	{
		ldc r4, 0
		nop
	}
	.loc	2 167 8
.Ltmp30:
	{
		mov r1, r4
		nop
	}
.Ltmp31:
.LBB0_13:
	.loc	2 192 13
	stw r4, r2[r1]
.Ltmp32:
	.loc	2 191 47
	{
		add r1, r1, 1
		ldw r3, r0[9]
	}
.Ltmp33:
	.loc	2 191 9
	{
		lsu r3, r1, r3
		nop
	}
	bt r3, .LBB0_13
	bu .LBB0_20
.Ltmp34:
	.cc_bottom FIR_init_from_desc.function
	.set	FIR_init_from_desc.nstackwords,(memset.nstackwords + 6)
	.globl	FIR_init_from_desc.nstackwords
	.set	FIR_init_from_desc.maxcores,1
	.globl	FIR_init_from_desc.maxcores
	.set	FIR_init_from_desc.maxtimers,0
	.globl	FIR_init_from_desc.maxtimers
	.set	FIR_init_from_desc.maxchanends,0
	.globl	FIR_init_from_desc.maxchanends
.Ltmp35:
	.size	FIR_init_from_desc, .Ltmp35-FIR_init_from_desc
.Lfunc_end0:
	.cfi_endproc

	.globl	FIR_proc_os2
	.align	4
	.type	FIR_proc_os2,@function
	.cc_top FIR_proc_os2.function,FIR_proc_os2
FIR_proc_os2:
.Lfunc_begin1:
	.loc	2 207 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 18
	}
.Ltmp36:
	.cfi_def_cfa_offset 72
.Ltmp37:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp38:
	.cfi_offset 4, -32
.Ltmp39:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp40:
	.cfi_offset 6, -24
.Ltmp41:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp42:
	.cfi_offset 8, -16
.Ltmp43:
	.cfi_offset 9, -12
.Ltmp44:
	.cfi_offset 10, -8
.Ltmp45:
	{
		mov r2, r0
		stw r10, sp[16]
	}
.Ltmp46:
	{
		nop
		ldw r8, r2[10]
	}
.Ltmp47:
	{
		nop
		ldw r0, r2[2]
	}
	bf r0, .LBB1_13
.Ltmp48:
	{
		nop
		ldw r3, r2[3]
	}
.Ltmp49:
	{
		nop
		stw r3, sp[4]
	}
	{
		nop
		ldw r0, r2[6]
	}
.Ltmp50:
	{
		nop
		ldw r1, r2[8]
	}
.Ltmp51:
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		ldw r1, r2[11]
	}
.Ltmp52:
	{
		ldc r1, 48
		stw r1, sp[7]
	}
	.loc	2 215 5 prologue_end
.Ltmp53:
	{
		add r1, r2, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp54:
	{
		ldc r1, 60
		stw r1, sp[6]
	}
	.loc	2 216 5
	{
		add r1, r2, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp55:
	{
		ldc r1, 52
		stw r1, sp[5]
	}
	.loc	2 217 5
	{
		add r1, r2, r1
		nop
	}
	{
		nop
		ldw r6, r1[0]
	}
.Ltmp56:
	{
		nop
		ldw r9, r2[4]
	}
.Ltmp57:
	.loc	2 208 5
	{
		shl r1, r3, 3
		ldw r7, r2[1]
	}
.Ltmp58:
	.loc	2 223 5
	{
		shl r4, r0, 2
		stw r1, sp[2]
	}
	{
		ldc r10, 0
		nop
	}
.Ltmp59:
.LBB1_2:
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		stw r0, r8[0]
	}
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		ldw r1, sp[6]
	}
	.loc	2 230 9
.Ltmp60:
	stw r0, r8[r1]
.Ltmp61:
	.loc	2 233 9
	{
		add r8, r8, 4
		ldw r0, sp[7]
	}
.Ltmp62:
	.loc	2 234 12
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB1_4
.Ltmp63:
	{
		nop
		ldw r8, sp[3]
	}
.Ltmp64:
.LBB1_4:
	{
		ldc r0, 4
		mov r5, r2
	}
.Ltmp65:
	.loc	2 242 13
	{
		and r0, r8, r0
		nop
	}
	.loc	2 242 13
	bf r0, .LBB1_6
.Ltmp66:
	.loc	2 243 13
	{
		mov r0, r8
		ldw r1, sp[5]
	}
	{
		ldaw r2, sp[8]
		mov r3, r6
	}
	bl src_mrhf_fir_os_inner_loop_asm_odd
	bu .LBB1_7
.LBB1_6:
	.loc	2 245 13
	{
		mov r0, r8
		ldw r1, sp[5]
	}
	{
		ldaw r2, sp[8]
		mov r3, r6
	}
	bl src_mrhf_fir_os_inner_loop_asm
.Ltmp67:
.LBB1_7:
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		stw r0, r9[0]
	}
	.loc	2 251 9
	{
		add r9, r9, r4
		ldw r0, sp[8]
	}
	{
		nop
		stw r0, r9[0]
	}
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		ldw r0, r7[r0]
	}
	{
		nop
		stw r0, sp[8]
	}
	{
		nop
		stw r0, r8[0]
	}
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		ldw r1, sp[6]
	}
	.loc	2 259 9
	stw r0, r8[r1]
.Ltmp68:
	.loc	2 262 9
	{
		add r8, r8, 4
		ldw r0, sp[7]
	}
.Ltmp69:
	.loc	2 263 12
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB1_9
.Ltmp70:
	{
		nop
		ldw r8, sp[3]
	}
.Ltmp71:
.LBB1_9:
	{
		ldc r0, 4
		nop
	}
	.loc	2 271 13
.Ltmp72:
	{
		and r0, r8, r0
		nop
	}
	.loc	2 271 13
	bf r0, .LBB1_11
.Ltmp73:
	.loc	2 272 13
	{
		mov r0, r8
		ldw r1, sp[5]
	}
	{
		ldaw r2, sp[8]
		mov r3, r6
	}
	bl src_mrhf_fir_os_inner_loop_asm_odd
	bu .LBB1_12
.Ltmp74:
.LBB1_11:
	.loc	2 274 13
	{
		mov r0, r8
		ldw r1, sp[5]
	}
	{
		ldaw r2, sp[8]
		mov r3, r6
	}
	bl src_mrhf_fir_os_inner_loop_asm
.Ltmp75:
.LBB1_12:
	{
		mov r2, r5
		ldw r0, sp[9]
	}
.Ltmp76:
	{
		add r1, r9, r4
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	.loc	2 280 9
	{
		add r1, r1, r4
		ldw r0, sp[8]
	}
.Ltmp77:
	.loc	2 280 9
	{
		add r10, r10, 2
		stw r0, r1[0]
	}
.Ltmp78:
	{
		nop
		ldw r0, r2[2]
	}
	{
		nop
		ldw r3, sp[2]
	}
.Ltmp79:
	.loc	2 223 5
	{
		add r7, r7, r3
		lsu r0, r10, r0
	}
	{
		add r9, r1, r4
		nop
	}
	bt r0, .LBB1_2
.Ltmp80:
.LBB1_13:
	.loc	2 284 5
	{
		ldc r0, 0
		stw r8, r2[10]
	}
	{
		nop
		ldw r10, sp[16]
	}
	.loc	2 286 5
	ldd r9, r8, sp[7]
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp81:
	.cc_bottom FIR_proc_os2.function
	.set	FIR_proc_os2.nstackwords,((src_mrhf_fir_os_inner_loop_asm.nstackwords $M src_mrhf_fir_os_inner_loop_asm_odd.nstackwords) + 18)
	.globl	FIR_proc_os2.nstackwords
	.set	FIR_proc_os2.maxcores,src_mrhf_fir_os_inner_loop_asm.maxcores $M src_mrhf_fir_os_inner_loop_asm_odd.maxcores $M 1
	.globl	FIR_proc_os2.maxcores
	.set	FIR_proc_os2.maxtimers,src_mrhf_fir_os_inner_loop_asm.maxtimers $M src_mrhf_fir_os_inner_loop_asm_odd.maxtimers $M 0
	.globl	FIR_proc_os2.maxtimers
	.set	FIR_proc_os2.maxchanends,src_mrhf_fir_os_inner_loop_asm.maxchanends $M src_mrhf_fir_os_inner_loop_asm_odd.maxchanends $M 0
	.globl	FIR_proc_os2.maxchanends
.Ltmp82:
	.size	FIR_proc_os2, .Ltmp82-FIR_proc_os2
.Lfunc_end1:
	.cfi_endproc

	.globl	FIR_proc_sync
	.align	4
	.type	FIR_proc_sync,@function
	.cc_top FIR_proc_sync.function,FIR_proc_sync
FIR_proc_sync:
.Lfunc_begin2:
	.loc	2 298 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 16
	}
.Ltmp83:
	.cfi_def_cfa_offset 64
.Ltmp84:
	.cfi_offset 15, 0
	std r5, r4, sp[4]
.Ltmp85:
	.cfi_offset 4, -32
.Ltmp86:
	.cfi_offset 5, -28
	std r7, r6, sp[5]
.Ltmp87:
	.cfi_offset 6, -24
.Ltmp88:
	.cfi_offset 7, -20
	std r9, r8, sp[6]
.Ltmp89:
	.cfi_offset 8, -16
.Ltmp90:
	.cfi_offset 9, -12
.Ltmp91:
	.cfi_offset 10, -8
.Ltmp92:
	{
		mov r4, r0
		stw r10, sp[14]
	}
.Ltmp93:
	{
		nop
		ldw r5, r4[10]
	}
.Ltmp94:
	{
		nop
		ldw r0, r4[2]
	}
	bf r0, .LBB2_8
.Ltmp95:
	{
		nop
		ldw r0, r4[3]
	}
.Ltmp96:
	{
		nop
		ldw r1, r4[6]
	}
.Ltmp97:
	{
		nop
		ldw r2, r4[8]
	}
.Ltmp98:
	{
		nop
		stw r2, sp[2]
	}
	{
		nop
		ldw r2, r4[11]
	}
.Ltmp99:
	{
		ldc r2, 48
		stw r2, sp[6]
	}
	.loc	2 306 5 prologue_end
.Ltmp100:
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
.Ltmp101:
	{
		ldc r2, 60
		stw r2, sp[5]
	}
	.loc	2 307 5
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
.Ltmp102:
	{
		ldc r2, 52
		stw r2, sp[4]
	}
	.loc	2 308 5
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
.Ltmp103:
	{
		nop
		stw r2, sp[3]
	}
	{
		nop
		ldw r8, r4[4]
	}
.Ltmp104:
	.loc	2 299 5
	{
		shl r9, r0, 2
		ldw r10, r4[1]
	}
.Ltmp105:
	.loc	2 314 5
	{
		shl r6, r1, 2
		ldc r7, 0
	}
.Ltmp106:
.LBB2_2:
	{
		nop
		ldw r0, r10[0]
	}
.Ltmp107:
	{
		nop
		stw r0, sp[7]
	}
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		ldw r0, sp[7]
	}
.Ltmp108:
	{
		nop
		ldw r1, sp[5]
	}
	.loc	2 321 9
.Ltmp109:
	stw r0, r5[r1]
.Ltmp110:
	.loc	2 323 9
	{
		add r5, r5, 4
		ldw r0, sp[6]
	}
.Ltmp111:
	.loc	2 324 12
	{
		lsu r0, r5, r0
		nop
	}
	bt r0, .LBB2_4
.Ltmp112:
	{
		nop
		ldw r5, sp[2]
	}
.Ltmp113:
.LBB2_4:
	{
		ldc r0, 4
		nop
	}
	.loc	2 331 13
.Ltmp114:
	{
		and r0, r5, r0
		nop
	}
	.loc	2 331 13
	bf r0, .LBB2_6
.Ltmp115:
	.loc	2 331 40
	{
		mov r0, r5
		ldw r1, sp[4]
	}
	{
		ldaw r2, sp[7]
		ldw r3, sp[3]
	}
	bl src_mrhf_fir_inner_loop_asm_odd
	bu .LBB2_7
.Ltmp116:
.LBB2_6:
	.loc	2 332 14
	{
		mov r0, r5
		ldw r1, sp[4]
	}
	{
		ldaw r2, sp[7]
		ldw r3, sp[3]
	}
	bl src_mrhf_fir_inner_loop_asm
.Ltmp117:
.LBB2_7:
	{
		nop
		ldw r0, sp[7]
	}
.Ltmp118:
	.loc	2 335 9
	{
		add r7, r7, 1
		stw r0, r8[0]
	}
.Ltmp119:
	.loc	2 314 5
	{
		add r10, r10, r9
		ldw r0, r4[2]
	}
	.loc	2 314 5
	{
		add r8, r8, r6
		lsu r0, r7, r0
	}
	bt r0, .LBB2_2
.Ltmp120:
.LBB2_8:
	.loc	2 340 5
	{
		ldc r0, 0
		stw r5, r4[10]
	}
	{
		nop
		ldw r10, sp[14]
	}
	.loc	2 342 5
	ldd r9, r8, sp[6]
	ldd r7, r6, sp[5]
	ldd r5, r4, sp[4]
.Ltmp121:
	{
		nop
		retsp 16
	}
	# RETURN_REG_HOLDER
.Ltmp122:
	.cc_bottom FIR_proc_sync.function
	.set	FIR_proc_sync.nstackwords,((src_mrhf_fir_inner_loop_asm.nstackwords $M src_mrhf_fir_inner_loop_asm_odd.nstackwords) + 16)
	.globl	FIR_proc_sync.nstackwords
	.set	FIR_proc_sync.maxcores,src_mrhf_fir_inner_loop_asm.maxcores $M src_mrhf_fir_inner_loop_asm_odd.maxcores $M 1
	.globl	FIR_proc_sync.maxcores
	.set	FIR_proc_sync.maxtimers,src_mrhf_fir_inner_loop_asm.maxtimers $M src_mrhf_fir_inner_loop_asm_odd.maxtimers $M 0
	.globl	FIR_proc_sync.maxtimers
	.set	FIR_proc_sync.maxchanends,src_mrhf_fir_inner_loop_asm.maxchanends $M src_mrhf_fir_inner_loop_asm_odd.maxchanends $M 0
	.globl	FIR_proc_sync.maxchanends
.Ltmp123:
	.size	FIR_proc_sync, .Ltmp123-FIR_proc_sync
.Lfunc_end2:
	.cfi_endproc

	.globl	FIR_proc_ds2
	.align	4
	.type	FIR_proc_ds2,@function
	.cc_top FIR_proc_ds2.function,FIR_proc_ds2
FIR_proc_ds2:
.Lfunc_begin3:
	.loc	2 354 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 18
	}
.Ltmp124:
	.cfi_def_cfa_offset 72
.Ltmp125:
	.cfi_offset 15, 0
	std r5, r4, sp[5]
.Ltmp126:
	.cfi_offset 4, -32
.Ltmp127:
	.cfi_offset 5, -28
	std r7, r6, sp[6]
.Ltmp128:
	.cfi_offset 6, -24
.Ltmp129:
	.cfi_offset 7, -20
	std r9, r8, sp[7]
.Ltmp130:
	.cfi_offset 8, -16
.Ltmp131:
	.cfi_offset 9, -12
.Ltmp132:
	.cfi_offset 10, -8
.Ltmp133:
	{
		mov r4, r0
		stw r10, sp[16]
	}
.Ltmp134:
	{
		nop
		ldw r5, r4[10]
	}
.Ltmp135:
	.loc	2 370 5 prologue_end
	{
		ldc r1, 2
		ldw r0, r4[2]
	}
	.loc	2 370 5
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB3_8
.Ltmp136:
	{
		nop
		ldw r6, r4[3]
	}
.Ltmp137:
	{
		nop
		ldw r0, r4[6]
	}
.Ltmp138:
	{
		nop
		ldw r1, r4[8]
	}
.Ltmp139:
	{
		nop
		stw r1, sp[2]
	}
	{
		nop
		ldw r1, r4[11]
	}
.Ltmp140:
	{
		ldc r1, 48
		stw r1, sp[8]
	}
	.loc	2 362 5
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		ldw r2, r1[0]
	}
.Ltmp141:
	{
		ldc r1, 60
		stw r2, sp[7]
	}
	.loc	2 363 5
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp142:
	{
		ldc r1, 52
		stw r1, sp[4]
	}
	.loc	2 364 5
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp143:
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		ldw r10, r4[4]
	}
.Ltmp144:
	.loc	2 355 5
	{
		add r1, r2, 1
		ldw r9, r4[1]
	}
.Ltmp145:
	.loc	2 370 5
	{
		shl r1, r6, 3
		stw r1, sp[6]
	}
	{
		shl r7, r0, 2
		stw r1, sp[5]
	}
	{
		ldc r8, 0
		nop
	}
.Ltmp146:
.LBB3_2:
	{
		nop
		ldw r0, r9[0]
	}
.Ltmp147:
	{
		nop
		stw r0, sp[9]
	}
	{
		nop
		ldw r1, r9[r6]
	}
.Ltmp148:
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		stw r1, r5[1]
	}
	{
		nop
		ldw r0, sp[9]
	}
.Ltmp149:
	{
		nop
		ldw r2, sp[7]
	}
	.loc	2 380 9
.Ltmp150:
	stw r0, r5[r2]
	{
		nop
		ldw r0, sp[6]
	}
	.loc	2 381 9
	stw r1, r5[r0]
.Ltmp151:
	.loc	2 383 9
	{
		add r5, r5, 8
		ldw r0, sp[8]
	}
.Ltmp152:
	.loc	2 384 12
	{
		lsu r0, r5, r0
		nop
	}
	bt r0, .LBB3_4
.Ltmp153:
	{
		nop
		ldw r5, sp[2]
	}
.Ltmp154:
.LBB3_4:
	{
		ldc r0, 4
		nop
	}
	.loc	2 390 13
.Ltmp155:
	{
		and r0, r5, r0
		nop
	}
	.loc	2 390 13
	bf r0, .LBB3_6
.Ltmp156:
	.loc	2 390 40
	{
		mov r0, r5
		ldw r1, sp[4]
	}
	{
		ldaw r2, sp[9]
		ldw r3, sp[3]
	}
	bl src_mrhf_fir_inner_loop_asm_odd
	bu .LBB3_7
.Ltmp157:
.LBB3_6:
	.loc	2 391 14
	{
		mov r0, r5
		ldw r1, sp[4]
	}
	{
		ldaw r2, sp[9]
		ldw r3, sp[3]
	}
	bl src_mrhf_fir_inner_loop_asm
.Ltmp158:
.LBB3_7:
	{
		nop
		ldw r0, sp[9]
	}
.Ltmp159:
	.loc	2 393 9
	{
		add r8, r8, 1
		stw r0, r10[0]
	}
.Ltmp160:
	{
		nop
		ldw r0, r4[2]
	}
.Ltmp161:
	.loc	2 370 5
	{
		shr r0, r0, 1
		ldw r1, sp[5]
	}
	.loc	2 370 5
	{
		add r9, r9, r1
		add r10, r10, r7
	}
	.loc	2 370 5
	{
		lsu r0, r8, r0
		nop
	}
	bt r0, .LBB3_2
.Ltmp162:
.LBB3_8:
	.loc	2 398 5
	{
		ldc r0, 0
		stw r5, r4[10]
	}
	{
		nop
		ldw r10, sp[16]
	}
	.loc	2 400 5
	ldd r9, r8, sp[7]
	ldd r7, r6, sp[6]
	ldd r5, r4, sp[5]
.Ltmp163:
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp164:
	.cc_bottom FIR_proc_ds2.function
	.set	FIR_proc_ds2.nstackwords,((src_mrhf_fir_inner_loop_asm.nstackwords $M src_mrhf_fir_inner_loop_asm_odd.nstackwords) + 18)
	.globl	FIR_proc_ds2.nstackwords
	.set	FIR_proc_ds2.maxcores,src_mrhf_fir_inner_loop_asm.maxcores $M src_mrhf_fir_inner_loop_asm_odd.maxcores $M 1
	.globl	FIR_proc_ds2.maxcores
	.set	FIR_proc_ds2.maxtimers,src_mrhf_fir_inner_loop_asm.maxtimers $M src_mrhf_fir_inner_loop_asm_odd.maxtimers $M 0
	.globl	FIR_proc_ds2.maxtimers
	.set	FIR_proc_ds2.maxchanends,src_mrhf_fir_inner_loop_asm.maxchanends $M src_mrhf_fir_inner_loop_asm_odd.maxchanends $M 0
	.globl	FIR_proc_ds2.maxchanends
.Ltmp165:
	.size	FIR_proc_ds2, .Ltmp165-FIR_proc_ds2
.Lfunc_end3:
	.cfi_endproc

	.globl	FIR_sync
	.align	4
	.type	FIR_sync,@function
	.cc_top FIR_sync.function,FIR_sync
FIR_sync:
.Lfunc_begin4:
	.loc	2 182 0
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
	.loc	2 185 8 prologue_end
.Ltmp166:
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB4_4
.Ltmp167:
	{
		nop
		ldw r1, r0[8]
	}
	{
		nop
		stw r1, r0[10]
	}
.Ltmp168:
	{
		nop
		ldw r2, r0[9]
	}
	bf r2, .LBB4_4
.Ltmp169:
	{
		ldc r2, 0
		ldc r3, 0
	}
.Ltmp170:
.LBB4_3:
	.loc	2 192 13
	stw r3, r1[r2]
.Ltmp171:
	.loc	2 191 47
	{
		add r2, r2, 1
		ldw r11, r0[9]
	}
.Ltmp172:
	.loc	2 191 9
	{
		lsu r11, r2, r11
		nop
	}
	bt r11, .LBB4_3
.Ltmp173:
.LBB4_4:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	2 195 5
	# RETURN_REG_HOLDER
.Ltmp174:
	.cc_bottom FIR_sync.function
	.set	FIR_sync.nstackwords,0
	.globl	FIR_sync.nstackwords
	.set	FIR_sync.maxcores,1
	.globl	FIR_sync.maxcores
	.set	FIR_sync.maxtimers,0
	.globl	FIR_sync.maxtimers
	.set	FIR_sync.maxchanends,0
	.globl	FIR_sync.maxchanends
.Ltmp175:
	.size	FIR_sync, .Ltmp175-FIR_sync
.Lfunc_end4:
	.cfi_endproc

	.globl	ADFIR_init_from_desc
	.align	4
	.type	ADFIR_init_from_desc,@function
	.cc_top ADFIR_init_from_desc.function,ADFIR_init_from_desc
ADFIR_init_from_desc:
.Lfunc_begin5:
	.loc	2 413 0
	.cfi_startproc
	.issue_mode dual
	{
		mov r2, r0
		dualentsp 0
	}
.Ltmp176:
	.loc	2 417 8 prologue_end
	{
		mkmsk r0, 1
		ldw r3, r2[2]
	}
	bf r3, .LBB5_8
.Ltmp177:
	{
		nop
		ldw r11, r2[8]
	}
	bf r11, .LBB5_8
.Ltmp178:
	{
		nop
		ldw r11, r1[1]
	}
	bf r11, .LBB5_8
.Ltmp179:
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp180:
	bf r1, .LBB5_8
.Ltmp181:
	.loc	2 432 5
	{
		shl r11, r1, 1
		nop
	}
	{
		nop
		stw r11, r2[3]
	}
	.loc	2 433 5
	ldaw r0, r3[r1]
	{
		nop
		stw r0, r2[5]
	}
	.loc	2 434 5
	{
		shr r0, r1, 1
		stw r1, r2[6]
	}
	{
		nop
		stw r0, r2[7]
	}
.Ltmp182:
	.loc	2 456 5
	{
		ldc r0, 0
		stw r3, r2[4]
	}
	bf r11, .LBB5_8
.Ltmp183:
	{
		ldc r1, 0
		nop
	}
.Ltmp184:
.LBB5_6:
	.loc	2 460 9
	stw r1, r3[r0]
.Ltmp185:
	.loc	2 459 45
	{
		add r0, r0, 1
		ldw r11, r2[3]
	}
.Ltmp186:
	.loc	2 459 5
	{
		lsu r11, r0, r11
		nop
	}
	.loc	2 459 5
	bt r11, .LBB5_6
.Ltmp187:
	{
		mov r0, r1
		nop
	}
.LBB5_8:
	{
		nop
		retsp 0
	}
	.loc	2 442 1
	# RETURN_REG_HOLDER
.Ltmp188:
	.cc_bottom ADFIR_init_from_desc.function
	.set	ADFIR_init_from_desc.nstackwords,0
	.globl	ADFIR_init_from_desc.nstackwords
	.set	ADFIR_init_from_desc.maxcores,1
	.globl	ADFIR_init_from_desc.maxcores
	.set	ADFIR_init_from_desc.maxtimers,0
	.globl	ADFIR_init_from_desc.maxtimers
	.set	ADFIR_init_from_desc.maxchanends,0
	.globl	ADFIR_init_from_desc.maxchanends
.Ltmp189:
	.size	ADFIR_init_from_desc, .Ltmp189-ADFIR_init_from_desc
.Lfunc_end5:
	.cfi_endproc

	.globl	ADFIR_sync
	.align	4
	.type	ADFIR_sync,@function
	.cc_top ADFIR_sync.function,ADFIR_sync
ADFIR_sync:
.Lfunc_begin6:
	.loc	2 452 0
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
.Ltmp190:
	{
		nop
		ldw r2, r0[3]
	}
	bf r2, .LBB6_3
.Ltmp191:
	{
		ldc r2, 0
		ldc r3, 0
	}
.Ltmp192:
.LBB6_2:
	.loc	2 460 9 prologue_end
	stw r3, r1[r2]
.Ltmp193:
	.loc	2 459 45
	{
		add r2, r2, 1
		ldw r11, r0[3]
	}
.Ltmp194:
	.loc	2 459 5
	{
		lsu r11, r2, r11
		nop
	}
	bt r11, .LBB6_2
.Ltmp195:
.LBB6_3:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	2 462 5
	# RETURN_REG_HOLDER
.Ltmp196:
	.cc_bottom ADFIR_sync.function
	.set	ADFIR_sync.nstackwords,0
	.globl	ADFIR_sync.nstackwords
	.set	ADFIR_sync.maxcores,1
	.globl	ADFIR_sync.maxcores
	.set	ADFIR_sync.maxtimers,0
	.globl	ADFIR_sync.maxtimers
	.set	ADFIR_sync.maxchanends,0
	.globl	ADFIR_sync.maxchanends
.Ltmp197:
	.size	ADFIR_sync, .Ltmp197-ADFIR_sync
.Lfunc_end6:
	.cfi_endproc

	.globl	ADFIR_proc_in_spl
	.align	4
	.type	ADFIR_proc_in_spl,@function
	.cc_top ADFIR_proc_in_spl.function,ADFIR_proc_in_spl
ADFIR_proc_in_spl:
.Lfunc_begin7:
	.loc	2 473 0
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
		ldw r2, r0[4]
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
		ldw r3, r0[6]
	}
	.loc	2 476 5 prologue_end
.Ltmp198:
	stw r1, r2[r3]
	.loc	2 478 5
	{
		add r1, r2, 4
		nop
	}
	{
		nop
		stw r1, r0[4]
	}
	{
		nop
		ldw r2, r0[5]
	}
	.loc	2 479 8
.Ltmp199:
	{
		lsu r1, r1, r2
		nop
	}
	bt r1, .LBB7_2
.Ltmp200:
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		stw r1, r0[4]
	}
.Ltmp201:
.LBB7_2:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	2 482 5
	# RETURN_REG_HOLDER
.Ltmp202:
	.cc_bottom ADFIR_proc_in_spl.function
	.set	ADFIR_proc_in_spl.nstackwords,0
	.globl	ADFIR_proc_in_spl.nstackwords
	.set	ADFIR_proc_in_spl.maxcores,1
	.globl	ADFIR_proc_in_spl.maxcores
	.set	ADFIR_proc_in_spl.maxtimers,0
	.globl	ADFIR_proc_in_spl.maxtimers
	.set	ADFIR_proc_in_spl.maxchanends,0
	.globl	ADFIR_proc_in_spl.maxchanends
.Ltmp203:
	.size	ADFIR_proc_in_spl, .Ltmp203-ADFIR_proc_in_spl
.Lfunc_end7:
	.cfi_endproc

	.globl	ADFIR_proc_macc
	.align	4
	.type	ADFIR_proc_macc,@function
	.cc_top ADFIR_proc_macc.function,ADFIR_proc_macc
ADFIR_proc_macc:
.Lfunc_begin8:
	.loc	2 493 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 4
	}
.Ltmp204:
	.cfi_def_cfa_offset 16
.Ltmp205:
	.cfi_offset 15, 0
.Ltmp206:
	.cfi_offset 4, -8
.Ltmp207:
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp208:
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp209:
	.loc	2 504 5 prologue_end
	{
		ldc r2, 4
		ldw r1, r4[8]
	}
.Ltmp210:
	.loc	2 505 9
	{
		and r2, r0, r2
		ldw r3, r4[7]
	}
	.loc	2 505 9
	bf r2, .LBB8_2
.Ltmp211:
	{
		ldaw r2, sp[1]
		nop
	}
.Ltmp212:
	.loc	2 505 36
	bl src_mrhf_adfir_inner_loop_asm_odd
.Ltmp213:
	bu .LBB8_3
.Ltmp214:
.LBB8_2:
	{
		ldaw r2, sp[1]
		nop
	}
	.loc	2 506 40
	bl src_mrhf_adfir_inner_loop_asm
.Ltmp215:
.LBB8_3:
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		ldw r1, r4[1]
	}
	.loc	2 509 5
	{
		ldc r0, 0
		stw r0, r1[0]
	}
	{
		nop
		ldw r4, sp[2]
	}
.Ltmp216:
	{
		nop
		retsp 4
	}
	.loc	2 511 5
	# RETURN_REG_HOLDER
.Ltmp217:
	.cc_bottom ADFIR_proc_macc.function
	.set	ADFIR_proc_macc.nstackwords,((src_mrhf_adfir_inner_loop_asm.nstackwords $M src_mrhf_adfir_inner_loop_asm_odd.nstackwords) + 4)
	.globl	ADFIR_proc_macc.nstackwords
	.set	ADFIR_proc_macc.maxcores,src_mrhf_adfir_inner_loop_asm.maxcores $M src_mrhf_adfir_inner_loop_asm_odd.maxcores $M 1
	.globl	ADFIR_proc_macc.maxcores
	.set	ADFIR_proc_macc.maxtimers,src_mrhf_adfir_inner_loop_asm.maxtimers $M src_mrhf_adfir_inner_loop_asm_odd.maxtimers $M 0
	.globl	ADFIR_proc_macc.maxtimers
	.set	ADFIR_proc_macc.maxchanends,src_mrhf_adfir_inner_loop_asm.maxchanends $M src_mrhf_adfir_inner_loop_asm_odd.maxchanends $M 0
	.globl	ADFIR_proc_macc.maxchanends
.Ltmp218:
	.size	ADFIR_proc_macc, .Ltmp218-ADFIR_proc_macc
.Lfunc_end8:
	.cfi_endproc

	.globl	PPFIR_init_from_desc
	.align	4
	.type	PPFIR_init_from_desc,@function
	.cc_top PPFIR_init_from_desc.function,PPFIR_init_from_desc
PPFIR_init_from_desc:
.Lfunc_begin9:
	.loc	2 524 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 8
	}
.Ltmp219:
	.cfi_def_cfa_offset 32
.Ltmp220:
	.cfi_offset 15, 0
	std r5, r4, sp[1]
.Ltmp221:
	.cfi_offset 4, -24
.Ltmp222:
	.cfi_offset 5, -20
	std r7, r6, sp[2]
.Ltmp223:
	.cfi_offset 6, -16
.Ltmp224:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp225:
	.cfi_offset 8, -8
	{
		nop
		ldw r3, r1[0]
	}
	.loc	2 528 9 prologue_end
.Ltmp226:
	bf r3, .LBB9_1
.Ltmp227:
	.loc	2 547 8
	{
		mkmsk r4, 1
		ldw r2, r0[7]
	}
	bf r2, .LBB9_14
.Ltmp228:
	{
		nop
		ldw r11, r0[2]
	}
	bf r11, .LBB9_14
.Ltmp229:
	{
		nop
		ldw r11, r0[3]
	}
	bf r11, .LBB9_14
.Ltmp230:
	{
		nop
		ldw r11, r0[6]
	}
	bf r11, .LBB9_14
.Ltmp231:
	ldc r11, 64
	.loc	2 561 8
.Ltmp232:
	{
		add r11, r0, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	bf r11, .LBB9_14
.Ltmp233:
	{
		nop
		ldw r5, r1[1]
	}
	.loc	2 565 5
	divu r6, r3, r5
.Ltmp234:
	bf r6, .LBB9_14
.Ltmp235:
	mul r7, r6, r5
	{
		eq r7, r7, r3
		nop
	}
	bf r7, .LBB9_14
.Ltmp236:
	{
		mov r7, r6
		nop
	}
	{
		zext r7, 1
		nop
	}
	bt r7, .LBB9_14
.Ltmp237:
	{
		mkmsk r4, 1
		nop
	}
	.loc	2 574 5
	{
		shl r4, r6, 1
		stw r4, r0[0]
	}
	{
		nop
		stw r4, r0[8]
	}
	.loc	2 576 5
	ldaw r7, r2[r6]
	{
		nop
		stw r7, r0[10]
	}
	.loc	2 577 5
	{
		shr r7, r6, 1
		stw r6, r0[11]
	}
	{
		ldc r8, 48
		nop
	}
	.loc	2 578 5
	{
		add r8, r0, r8
		nop
	}
	.loc	2 578 5
	{
		ldc r7, 52
		stw r7, r8[0]
	}
	.loc	2 579 5
	{
		add r7, r0, r7
		nop
	}
	{
		nop
		stw r3, r7[0]
	}
	.loc	2 580 5
	{
		ldc r3, 56
		ldw r1, r1[2]
	}
.Ltmp238:
	.loc	2 580 5
	{
		add r3, r0, r3
		nop
	}
	.loc	2 580 5
	{
		ldc r1, 60
		stw r1, r3[0]
	}
	.loc	2 581 5
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r5, r1[0]
	}
	.loc	2 582 5
	mul r1, r11, r6
	ldc r3, 68
	.loc	2 582 5
	{
		add r3, r0, r3
		nop
	}
	{
		nop
		stw r1, r3[0]
	}
.Ltmp239:
	{
		nop
		stw r2, r0[9]
	}
.Ltmp240:
	bf r4, .LBB9_13
.Ltmp241:
	{
		ldc r1, 0
		ldc r3, 0
	}
.Ltmp242:
.LBB9_12:
	.loc	2 610 13
	stw r3, r2[r1]
.Ltmp243:
	.loc	2 609 49
	{
		add r1, r1, 1
		ldw r11, r0[8]
	}
.Ltmp244:
	.loc	2 609 9
	{
		lsu r11, r1, r11
		nop
	}
	bt r11, .LBB9_12
.Ltmp245:
.LBB9_13:
	ldc r1, 72
	.loc	2 613 9
	{
		add r1, r0, r1
		ldc r4, 0
	}
	{
		nop
		stw r4, r1[0]
	}
	{
		nop
		stw r4, r0[5]
	}
	bu .LBB9_14
.Ltmp246:
.LBB9_1:
	{
		ldc r4, 0
		nop
	}
	{
		nop
		stw r4, r0[0]
	}
	{
		nop
		stw r4, r0[5]
	}
	{
		nop
		stw r4, r0[8]
	}
	.loc	2 534 9
.Ltmp247:
	ldaw r0, r0[10]
.Ltmp248:
	{
		ldc r2, 36
		mov r1, r4
	}
	.loc	2 534 9
	bl memset
.Ltmp249:
.LBB9_14:
	.loc	2 589 1
	{
		mov r0, r4
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]
	ldd r5, r4, sp[1]
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp250:
	.cc_bottom PPFIR_init_from_desc.function
	.set	PPFIR_init_from_desc.nstackwords,(memset.nstackwords + 8)
	.globl	PPFIR_init_from_desc.nstackwords
	.set	PPFIR_init_from_desc.maxcores,1
	.globl	PPFIR_init_from_desc.maxcores
	.set	PPFIR_init_from_desc.maxtimers,0
	.globl	PPFIR_init_from_desc.maxtimers
	.set	PPFIR_init_from_desc.maxchanends,0
	.globl	PPFIR_init_from_desc.maxchanends
.Ltmp251:
	.size	PPFIR_init_from_desc, .Ltmp251-PPFIR_init_from_desc
.Lfunc_end9:
	.cfi_endproc

	.globl	PPFIR_sync
	.align	4
	.type	PPFIR_sync,@function
	.cc_top PPFIR_sync.function,PPFIR_sync
PPFIR_sync:
.Lfunc_begin10:
	.loc	2 600 0
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
	.loc	2 603 8 prologue_end
.Ltmp252:
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB10_5
.Ltmp253:
	{
		nop
		ldw r1, r0[7]
	}
	{
		nop
		stw r1, r0[9]
	}
.Ltmp254:
	{
		nop
		ldw r2, r0[8]
	}
	bf r2, .LBB10_4
.Ltmp255:
	{
		ldc r2, 0
		ldc r3, 0
	}
.Ltmp256:
.LBB10_3:
	.loc	2 610 13
	stw r3, r1[r2]
.Ltmp257:
	.loc	2 609 49
	{
		add r2, r2, 1
		ldw r11, r0[8]
	}
.Ltmp258:
	.loc	2 609 9
	{
		lsu r11, r2, r11
		nop
	}
	bt r11, .LBB10_3
.Ltmp259:
.LBB10_4:
	ldc r1, 72
	.loc	2 613 9
	{
		add r1, r0, r1
		ldc r2, 0
	}
	{
		nop
		stw r2, r1[0]
	}
	{
		nop
		stw r2, r0[5]
	}
.Ltmp260:
.LBB10_5:
	{
		ldc r0, 0
		retsp 0
	}
	.loc	2 620 5
	# RETURN_REG_HOLDER
.Ltmp261:
	.cc_bottom PPFIR_sync.function
	.set	PPFIR_sync.nstackwords,0
	.globl	PPFIR_sync.nstackwords
	.set	PPFIR_sync.maxcores,1
	.globl	PPFIR_sync.maxcores
	.set	PPFIR_sync.maxtimers,0
	.globl	PPFIR_sync.maxtimers
	.set	PPFIR_sync.maxchanends,0
	.globl	PPFIR_sync.maxchanends
.Ltmp262:
	.size	PPFIR_sync, .Ltmp262-PPFIR_sync
.Lfunc_end10:
	.cfi_endproc

	.globl	PPFIR_proc
	.align	4
	.type	PPFIR_proc,@function
	.cc_top PPFIR_proc.function,PPFIR_proc
PPFIR_proc:
.Lfunc_begin11:
	.loc	2 632 0
	.cfi_startproc
	.issue_mode dual
	{
		nop
		dualentsp 24
	}
.Ltmp263:
	.cfi_def_cfa_offset 96
.Ltmp264:
	.cfi_offset 15, 0
	std r5, r4, sp[8]
.Ltmp265:
	.cfi_offset 4, -32
.Ltmp266:
	.cfi_offset 5, -28
	std r7, r6, sp[9]
.Ltmp267:
	.cfi_offset 6, -24
.Ltmp268:
	.cfi_offset 7, -20
	std r9, r8, sp[10]
.Ltmp269:
	.cfi_offset 8, -16
.Ltmp270:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[22]
	}
.Ltmp271:
	.cfi_offset 10, -8
	{
		nop
		stw r0, sp[7]
	}
	{
		nop
		ldw r1, r0[9]
	}
.Ltmp272:
	{
		nop
		stw r1, sp[13]
	}
	ldc r1, 72
	.loc	2 644 5 prologue_end
.Ltmp273:
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r1, sp[1]
	}
	{
		nop
		ldw r10, r1[0]
	}
.Ltmp274:
	{
		nop
		ldw r1, r0[2]
	}
	.loc	2 653 5
.Ltmp275:
	bf r1, .LBB11_1
.Ltmp276:
	{
		nop
		ldw r1, r0[3]
	}
.Ltmp277:
	{
		nop
		stw r1, sp[6]
	}
	{
		nop
		ldw r2, r0[6]
	}
.Ltmp278:
	{
		nop
		ldw r1, r0[7]
	}
.Ltmp279:
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		ldw r1, r0[10]
	}
.Ltmp280:
	{
		nop
		stw r1, sp[5]
	}
	{
		nop
		ldw r1, r0[11]
	}
.Ltmp281:
	{
		ldc r1, 56
		stw r1, sp[4]
	}
	.loc	2 641 5
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp282:
	{
		ldc r1, 48
		stw r1, sp[2]
	}
	.loc	2 642 5
	{
		add r1, r0, r1
		nop
	}
.Ltmp283:
	.loc	2 642 5
	{
		ldc r1, 52
		ldw r7, r1[0]
	}
.Ltmp284:
	.loc	2 643 5
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r5, r1[0]
	}
.Ltmp285:
	ldc r1, 68
	.loc	2 645 5
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r3, r1[0]
	}
.Ltmp286:
	{
		nop
		ldw r6, r0[4]
	}
.Ltmp287:
	.loc	2 633 5
	{
		shl r0, r2, 2
		ldw r8, r0[1]
	}
.Ltmp288:
	.loc	2 653 5
	{
		shl r0, r3, 2
		stw r0, sp[11]
	}
	{
		ldc r9, 0
		stw r0, sp[10]
	}
	{
		ldaw r2, sp[14]
		mov r4, r9
	}
.Ltmp289:
.LBB11_3:
	{
		nop
		stw r9, sp[8]
	}
.Ltmp290:
	{
		nop
		ldw r0, r8[0]
	}
	{
		nop
		stw r0, sp[14]
	}
	{
		nop
		ldw r11, sp[13]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, sp[14]
	}
	{
		nop
		ldw r1, sp[4]
	}
	.loc	2 660 9
.Ltmp291:
	stw r0, r11[r1]
	.loc	2 662 9
	{
		add r11, r11, 4
		nop
	}
.Ltmp292:
	{
		nop
		stw r11, sp[13]
	}
	{
		nop
		ldw r0, sp[5]
	}
	.loc	2 663 12
.Ltmp293:
	{
		lsu r0, r11, r0
		nop
	}
.Ltmp294:
	bt r0, .LBB11_5
.Ltmp295:
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		stw r0, sp[13]
	}
.Ltmp296:
.LBB11_5:
	.loc	2 669 9
	{
		lsu r0, r10, r5
		nop
	}
	bf r0, .LBB11_6
.Ltmp297:
	{
		ldc r0, 4
		stw r8, sp[9]
	}
	{
		nop
		ldw r1, sp[13]
	}
	.loc	2 675 17
.Ltmp298:
	{
		and r0, r1, r0
		nop
	}
	bf r0, .LBB11_10
.Ltmp299:
	{
		nop
		ldw r0, sp[2]
	}
	ldaw r8, r0[r10]
.Ltmp300:
.LBB11_9:
	{
		nop
		stw r10, sp[12]
	}
	{
		mov r1, r8
		ldw r0, sp[13]
	}
.Ltmp301:
	{
		mov r9, r3
		mov r3, r7
	}
.Ltmp302:
	{
		mov r10, r4
		nop
	}
	.loc	2 675 44
	bl src_mrhf_fir_inner_loop_asm_odd
	{
		nop
		ldw r11, sp[10]
	}
	{
		nop
		ldw r1, sp[11]
	}
.Ltmp303:
	{
		mov r3, r9
		ldw r10, sp[12]
	}
.Ltmp304:
	{
		ldaw r2, sp[14]
		ldw r0, sp[14]
	}
.Ltmp305:
	.loc	2 680 13
	{
		add r10, r10, r3
		stw r0, r6[0]
	}
	.loc	2 687 13
	{
		add r4, r4, 1
		add r6, r6, r1
	}
.Ltmp306:
	.loc	2 669 9
	{
		add r8, r8, r11
		lsu r0, r10, r5
	}
	bt r0, .LBB11_9
	bu .LBB11_12
.Ltmp307:
.LBB11_6:
	{
		nop
		stw r8, sp[9]
	}
	bu .LBB11_12
.Ltmp308:
.LBB11_10:
	{
		nop
		ldw r0, sp[2]
	}
	ldaw r8, r0[r10]
.Ltmp309:
.LBB11_11:
	.loc	2 676 18
	{
		mov r1, r8
		ldw r0, sp[13]
	}
.Ltmp310:
	{
		mov r9, r3
		mov r3, r7
	}
.Ltmp311:
	bl src_mrhf_fir_inner_loop_asm
	{
		nop
		ldw r11, sp[10]
	}
.Ltmp312:
	{
		mov r3, r9
		ldw r1, sp[11]
	}
.Ltmp313:
	{
		ldaw r2, sp[14]
		ldw r0, sp[14]
	}
.Ltmp314:
	.loc	2 680 13
	{
		add r10, r10, r3
		stw r0, r6[0]
	}
	.loc	2 687 13
	{
		add r4, r4, 1
		add r6, r6, r1
	}
.Ltmp315:
	.loc	2 669 9
	{
		add r8, r8, r11
		lsu r0, r10, r5
	}
	bt r0, .LBB11_11
.Ltmp316:
.LBB11_12:
	{
		nop
		ldw r0, sp[6]
	}
	{
		nop
		ldw r8, sp[9]
	}
	.loc	2 657 9
	ldaw r8, r8[r0]
.Ltmp317:
	.loc	2 691 9
	{
		sub r10, r10, r5
		ldw r9, sp[8]
	}
.Ltmp318:
	.loc	2 653 49
	{
		add r9, r9, 1
		ldw r0, sp[7]
	}
.Ltmp319:
	{
		nop
		ldw r1, r0[2]
	}
	.loc	2 653 5
	{
		lsu r1, r9, r1
		nop
	}
	bt r1, .LBB11_3
	bu .LBB11_13
.Ltmp320:
.LBB11_1:
	{
		ldc r4, 0
		nop
	}
.Ltmp321:
.LBB11_13:
	{
		nop
		ldw r1, sp[13]
	}
	{
		nop
		stw r1, r0[9]
	}
	{
		nop
		ldw r1, sp[1]
	}
	{
		nop
		stw r10, r1[0]
	}
	.loc	2 699 5
	{
		ldc r0, 0
		stw r4, r0[5]
	}
.Ltmp322:
	{
		nop
		ldw r10, sp[22]
	}
	.loc	2 701 5
	ldd r9, r8, sp[10]
	ldd r7, r6, sp[9]
	ldd r5, r4, sp[8]
	{
		nop
		retsp 24
	}
	# RETURN_REG_HOLDER
.Ltmp323:
	.cc_bottom PPFIR_proc.function
	.set	PPFIR_proc.nstackwords,((src_mrhf_fir_inner_loop_asm.nstackwords $M src_mrhf_fir_inner_loop_asm_odd.nstackwords) + 24)
	.globl	PPFIR_proc.nstackwords
	.set	PPFIR_proc.maxcores,src_mrhf_fir_inner_loop_asm.maxcores $M src_mrhf_fir_inner_loop_asm_odd.maxcores $M 1
	.globl	PPFIR_proc.maxcores
	.set	PPFIR_proc.maxtimers,src_mrhf_fir_inner_loop_asm.maxtimers $M src_mrhf_fir_inner_loop_asm_odd.maxtimers $M 0
	.globl	PPFIR_proc.maxtimers
	.set	PPFIR_proc.maxchanends,src_mrhf_fir_inner_loop_asm.maxchanends $M src_mrhf_fir_inner_loop_asm_odd.maxchanends $M 0
	.globl	PPFIR_proc.maxchanends
.Ltmp324:
	.size	PPFIR_proc, .Ltmp324-PPFIR_proc
.Lfunc_end11:
	.cfi_endproc

.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_src/src/multirate_hifi\\src_mrhf_fir.c"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_farenddsp"
.Linfo_string3:
.asciiz"FIR_NO_ERROR"
.Linfo_string4:
.asciiz"FIR_ERROR"
.Linfo_string5:
.asciiz"_FIRReturnCodes"
.Linfo_string6:
.asciiz"FIR_OFF"
.Linfo_string7:
.asciiz"FIR_ON"
.Linfo_string8:
.asciiz"_FIROnOffCodes"
.Linfo_string9:
.asciiz"FIR_TYPE_OS2"
.Linfo_string10:
.asciiz"FIR_TYPE_SYNC"
.Linfo_string11:
.asciiz"FIR_TYPE_DS2"
.Linfo_string12:
.asciiz"_FIRTypeCodes"
.Linfo_string13:
.asciiz"FIRReturnCodes_t"
.Linfo_string14:
.asciiz"int"
.Linfo_string15:
.asciiz"unsigned int"
.Linfo_string16:
.asciiz"FIR_sync"
.Linfo_string17:
.asciiz"psFIRCtrl"
.Linfo_string18:
.asciiz"eEnable"
.Linfo_string19:
.asciiz"FIROnOffCodes_t"
.Linfo_string20:
.asciiz"piIn"
.Linfo_string21:
.asciiz"uiNInSamples"
.Linfo_string22:
.asciiz"uiInStep"
.Linfo_string23:
.asciiz"piOut"
.Linfo_string24:
.asciiz"uiNOutSamples"
.Linfo_string25:
.asciiz"uiOutStep"
.Linfo_string26:
.asciiz"pvProc"
.Linfo_string27:
.asciiz"piDelayB"
.Linfo_string28:
.asciiz"uiDelayL"
.Linfo_string29:
.asciiz"piDelayI"
.Linfo_string30:
.asciiz"piDelayW"
.Linfo_string31:
.asciiz"uiDelayO"
.Linfo_string32:
.asciiz"uiNLoops"
.Linfo_string33:
.asciiz"uiNCoefs"
.Linfo_string34:
.asciiz"piCoefs"
.Linfo_string35:
.asciiz"_FIRCtrl"
.Linfo_string36:
.asciiz"FIRCtrl_t"
.Linfo_string37:
.asciiz"ui"
.Linfo_string38:
.asciiz"ADFIR_sync"
.Linfo_string39:
.asciiz"psADFIRCtrl"
.Linfo_string40:
.asciiz"iIn"
.Linfo_string41:
.asciiz"piADCoefs"
.Linfo_string42:
.asciiz"_ADFIRCtrl"
.Linfo_string43:
.asciiz"ADFIRCtrl_t"
.Linfo_string44:
.asciiz"PPFIR_sync"
.Linfo_string45:
.asciiz"psPPFIRCtrl"
.Linfo_string46:
.asciiz"uiNPhases"
.Linfo_string47:
.asciiz"uiPhaseStep"
.Linfo_string48:
.asciiz"uiCoefsPhaseStep"
.Linfo_string49:
.asciiz"uiCoefsPhase"
.Linfo_string50:
.asciiz"_PPFIRCtrl"
.Linfo_string51:
.asciiz"PPFIRCtrl_t"
.Linfo_string52:
.asciiz"FIR_init_from_desc"
.Linfo_string53:
.asciiz"FIR_proc_os2"
.Linfo_string54:
.asciiz"FIR_proc_sync"
.Linfo_string55:
.asciiz"FIR_proc_ds2"
.Linfo_string56:
.asciiz"ADFIR_init_from_desc"
.Linfo_string57:
.asciiz"ADFIR_proc_in_spl"
.Linfo_string58:
.asciiz"ADFIR_proc_macc"
.Linfo_string59:
.asciiz"PPFIR_init_from_desc"
.Linfo_string60:
.asciiz"PPFIR_proc"
.Linfo_string61:
.asciiz"psFIRDescriptor"
.Linfo_string62:
.asciiz"eType"
.Linfo_string63:
.asciiz"FIRTypeCodes_t"
.Linfo_string64:
.asciiz"_FIRDescriptor"
.Linfo_string65:
.asciiz"FIRDescriptor_t"
.Linfo_string66:
.asciiz"iData"
.Linfo_string67:
.asciiz"sizetype"
.Linfo_string68:
.asciiz"piCoefsB"
.Linfo_string69:
.asciiz"piData"
.Linfo_string70:
.asciiz"iData0"
.Linfo_string71:
.asciiz"iData1"
.Linfo_string72:
.asciiz"psADFIRDescriptor"
.Linfo_string73:
.asciiz"uiNCoefsPerPhase"
.Linfo_string74:
.asciiz"_ADFIRDescriptor"
.Linfo_string75:
.asciiz"ADFIRDescriptor_t"
.Linfo_string76:
.asciiz"uiPhaseLength"
.Linfo_string77:
.asciiz"psPPFIRDescriptor"
.Linfo_string78:
.asciiz"_PPFIRDescriptor"
.Linfo_string79:
.asciiz"PPFIRDescriptor_t"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2695
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
	.long	.Linfo_string5
	.byte	4
	.byte	1
	.byte	47
	.byte	3
	.long	.Linfo_string3
	.byte	0
	.byte	3
	.long	.Linfo_string4
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string8
	.byte	4
	.byte	1
	.byte	55
	.byte	3
	.long	.Linfo_string6
	.byte	0
	.byte	3
	.long	.Linfo_string7
	.byte	1
	.byte	0
	.byte	2
	.long	.Linfo_string12
	.byte	4
	.byte	1
	.byte	64
	.byte	3
	.long	.Linfo_string9
	.byte	0
	.byte	3
	.long	.Linfo_string10
	.byte	1
	.byte	3
	.long	.Linfo_string11
	.byte	2
	.byte	0
	.byte	4
	.long	105
	.byte	5
	.long	117
	.byte	1
	.byte	6
	.long	128
	.byte	0
	.byte	7
	.long	31
	.long	.Linfo_string13
	.byte	1
	.byte	51
	.byte	4
	.long	133
	.byte	8
	.long	.Linfo_string14
	.byte	5
	.byte	4
	.byte	8
	.long	.Linfo_string15
	.byte	7
	.byte	4
	.byte	9
	.long	.Linfo_string16
	.byte	2
	.byte	181
	.byte	1
	.long	117
	.byte	1
	.byte	1
	.byte	10
	.long	.Linfo_string17
	.byte	2
	.byte	181
	.long	184
	.byte	11
	.long	.Linfo_string37
	.byte	2
	.byte	183
	.long	140
	.byte	0
	.byte	4
	.long	189
	.byte	7
	.long	200
	.long	.Linfo_string36
	.byte	1
	.byte	209
	.byte	12
	.long	.Linfo_string35
	.byte	64
	.byte	1
	.byte	186
	.byte	13
	.long	.Linfo_string18
	.long	401
	.byte	1
	.byte	188
	.byte	0
	.byte	13
	.long	.Linfo_string20
	.long	128
	.byte	1
	.byte	190
	.byte	4
	.byte	13
	.long	.Linfo_string21
	.long	140
	.byte	1
	.byte	191
	.byte	8
	.byte	13
	.long	.Linfo_string22
	.long	140
	.byte	1
	.byte	192
	.byte	12
	.byte	13
	.long	.Linfo_string23
	.long	128
	.byte	1
	.byte	193
	.byte	16
	.byte	13
	.long	.Linfo_string24
	.long	140
	.byte	1
	.byte	194
	.byte	20
	.byte	13
	.long	.Linfo_string25
	.long	140
	.byte	1
	.byte	195
	.byte	24
	.byte	13
	.long	.Linfo_string26
	.long	100
	.byte	1
	.byte	198
	.byte	28
	.byte	13
	.long	.Linfo_string27
	.long	128
	.byte	1
	.byte	200
	.byte	32
	.byte	13
	.long	.Linfo_string28
	.long	140
	.byte	1
	.byte	201
	.byte	36
	.byte	13
	.long	.Linfo_string29
	.long	128
	.byte	1
	.byte	202
	.byte	40
	.byte	13
	.long	.Linfo_string30
	.long	128
	.byte	1
	.byte	203
	.byte	44
	.byte	13
	.long	.Linfo_string31
	.long	140
	.byte	1
	.byte	204
	.byte	48
	.byte	13
	.long	.Linfo_string32
	.long	140
	.byte	1
	.byte	206
	.byte	52
	.byte	13
	.long	.Linfo_string33
	.long	140
	.byte	1
	.byte	207
	.byte	56
	.byte	13
	.long	.Linfo_string34
	.long	128
	.byte	1
	.byte	208
	.byte	60
	.byte	0
	.byte	7
	.long	52
	.long	.Linfo_string19
	.byte	1
	.byte	59
	.byte	14
	.long	.Ldebug_ranges0
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string52
	.byte	2
	.byte	75
	.byte	1
	.long	117
	.byte	1
	.byte	15
	.long	.Ldebug_loc0
	.long	.Linfo_string17
	.byte	2
	.byte	75
	.long	184
	.byte	15
	.long	.Ldebug_loc1
	.long	.Linfo_string61
	.byte	2
	.byte	75
	.long	2485
	.byte	16
	.long	147
	.long	.Ldebug_ranges1
	.byte	2
	.byte	167
	.byte	17
	.long	.Ldebug_loc2
	.long	161
	.byte	18
	.long	.Ldebug_loc3
	.long	172
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_ranges2
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string53
	.byte	2
	.byte	206
	.byte	1
	.long	117
	.byte	1
	.byte	15
	.long	.Ldebug_loc4
	.long	.Linfo_string17
	.byte	2
	.byte	206
	.long	184
	.byte	19
	.byte	2
	.byte	145
	.byte	32
	.long	.Linfo_string66
	.byte	2
	.byte	220
	.long	2557
	.byte	20
	.long	.Ldebug_loc5
	.long	.Linfo_string37
	.byte	2
	.byte	221
	.long	140
	.byte	20
	.long	.Ldebug_loc6
	.long	.Linfo_string29
	.byte	2
	.byte	213
	.long	128
	.byte	20
	.long	.Ldebug_loc7
	.long	.Linfo_string22
	.byte	2
	.byte	209
	.long	140
	.byte	20
	.long	.Ldebug_loc8
	.long	.Linfo_string25
	.byte	2
	.byte	211
	.long	140
	.byte	20
	.long	.Ldebug_loc9
	.long	.Linfo_string27
	.byte	2
	.byte	212
	.long	128
	.byte	20
	.long	.Ldebug_loc10
	.long	.Linfo_string30
	.byte	2
	.byte	214
	.long	128
	.byte	20
	.long	.Ldebug_loc11
	.long	.Linfo_string31
	.byte	2
	.byte	215
	.long	140
	.byte	20
	.long	.Ldebug_loc12
	.long	.Linfo_string68
	.byte	2
	.byte	216
	.long	128
	.byte	20
	.long	.Ldebug_loc13
	.long	.Linfo_string34
	.byte	2
	.byte	219
	.long	128
	.byte	20
	.long	.Ldebug_loc14
	.long	.Linfo_string32
	.byte	2
	.byte	217
	.long	140
	.byte	20
	.long	.Ldebug_loc15
	.long	.Linfo_string23
	.byte	2
	.byte	210
	.long	128
	.byte	20
	.long	.Ldebug_loc16
	.long	.Linfo_string20
	.byte	2
	.byte	208
	.long	128
	.byte	20
	.long	.Ldebug_loc17
	.long	.Linfo_string69
	.byte	2
	.byte	218
	.long	128
	.byte	0
	.byte	21
	.long	.Ldebug_ranges3
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string54
	.byte	2
	.short	297
	.byte	1
	.long	117
	.byte	1
	.byte	22
	.long	.Ldebug_loc18
	.long	.Linfo_string17
	.byte	2
	.short	297
	.long	184
	.byte	23
	.long	.Ldebug_loc19
	.long	.Linfo_string37
	.byte	2
	.short	312
	.long	140
	.byte	23
	.long	.Ldebug_loc20
	.long	.Linfo_string29
	.byte	2
	.short	304
	.long	128
	.byte	23
	.long	.Ldebug_loc21
	.long	.Linfo_string22
	.byte	2
	.short	300
	.long	140
	.byte	23
	.long	.Ldebug_loc22
	.long	.Linfo_string25
	.byte	2
	.short	302
	.long	140
	.byte	23
	.long	.Ldebug_loc23
	.long	.Linfo_string27
	.byte	2
	.short	303
	.long	128
	.byte	23
	.long	.Ldebug_loc24
	.long	.Linfo_string30
	.byte	2
	.short	305
	.long	128
	.byte	23
	.long	.Ldebug_loc25
	.long	.Linfo_string31
	.byte	2
	.short	306
	.long	140
	.byte	23
	.long	.Ldebug_loc26
	.long	.Linfo_string68
	.byte	2
	.short	307
	.long	128
	.byte	23
	.long	.Ldebug_loc27
	.long	.Linfo_string34
	.byte	2
	.short	310
	.long	128
	.byte	23
	.long	.Ldebug_loc28
	.long	.Linfo_string32
	.byte	2
	.short	308
	.long	140
	.byte	23
	.long	.Ldebug_loc29
	.long	.Linfo_string23
	.byte	2
	.short	301
	.long	128
	.byte	23
	.long	.Ldebug_loc30
	.long	.Linfo_string20
	.byte	2
	.short	299
	.long	128
	.byte	23
	.long	.Ldebug_loc31
	.long	.Linfo_string70
	.byte	2
	.short	311
	.long	133
	.byte	24
	.long	.Linfo_string69
	.byte	2
	.short	309
	.long	128
	.byte	0
	.byte	21
	.long	.Ldebug_ranges4
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string55
	.byte	2
	.short	353
	.byte	1
	.long	117
	.byte	1
	.byte	22
	.long	.Ldebug_loc32
	.long	.Linfo_string17
	.byte	2
	.short	353
	.long	184
	.byte	23
	.long	.Ldebug_loc33
	.long	.Linfo_string37
	.byte	2
	.short	368
	.long	140
	.byte	23
	.long	.Ldebug_loc34
	.long	.Linfo_string29
	.byte	2
	.short	360
	.long	128
	.byte	23
	.long	.Ldebug_loc35
	.long	.Linfo_string22
	.byte	2
	.short	356
	.long	140
	.byte	23
	.long	.Ldebug_loc36
	.long	.Linfo_string25
	.byte	2
	.short	358
	.long	140
	.byte	23
	.long	.Ldebug_loc37
	.long	.Linfo_string27
	.byte	2
	.short	359
	.long	128
	.byte	23
	.long	.Ldebug_loc38
	.long	.Linfo_string30
	.byte	2
	.short	361
	.long	128
	.byte	23
	.long	.Ldebug_loc39
	.long	.Linfo_string31
	.byte	2
	.short	362
	.long	140
	.byte	23
	.long	.Ldebug_loc40
	.long	.Linfo_string68
	.byte	2
	.short	363
	.long	128
	.byte	23
	.long	.Ldebug_loc41
	.long	.Linfo_string34
	.byte	2
	.short	366
	.long	128
	.byte	23
	.long	.Ldebug_loc42
	.long	.Linfo_string32
	.byte	2
	.short	364
	.long	140
	.byte	23
	.long	.Ldebug_loc43
	.long	.Linfo_string23
	.byte	2
	.short	357
	.long	128
	.byte	23
	.long	.Ldebug_loc44
	.long	.Linfo_string20
	.byte	2
	.short	355
	.long	128
	.byte	23
	.long	.Ldebug_loc45
	.long	.Linfo_string70
	.byte	2
	.short	367
	.long	133
	.byte	23
	.long	.Ldebug_loc46
	.long	.Linfo_string71
	.byte	2
	.short	367
	.long	133
	.byte	24
	.long	.Linfo_string69
	.byte	2
	.short	365
	.long	128
	.byte	0
	.byte	25
	.long	.Ldebug_ranges5
	.byte	1
	.byte	94
	.byte	1
	.long	147
	.byte	17
	.long	.Ldebug_loc47
	.long	161
	.byte	18
	.long	.Ldebug_loc48
	.long	172
	.byte	0
	.byte	26
	.long	.Linfo_string38
	.byte	2
	.short	451
	.byte	1
	.long	117
	.byte	1
	.byte	1
	.byte	27
	.long	.Linfo_string39
	.byte	2
	.short	451
	.long	1341
	.byte	24
	.long	.Linfo_string37
	.byte	2
	.short	453
	.long	140
	.byte	0
	.byte	4
	.long	1346
	.byte	7
	.long	1357
	.long	.Linfo_string43
	.byte	1
	.byte	235
	.byte	12
	.long	.Linfo_string42
	.byte	36
	.byte	1
	.byte	222
	.byte	13
	.long	.Linfo_string40
	.long	133
	.byte	1
	.byte	224
	.byte	0
	.byte	13
	.long	.Linfo_string23
	.long	128
	.byte	1
	.byte	225
	.byte	4
	.byte	13
	.long	.Linfo_string27
	.long	128
	.byte	1
	.byte	227
	.byte	8
	.byte	13
	.long	.Linfo_string28
	.long	140
	.byte	1
	.byte	228
	.byte	12
	.byte	13
	.long	.Linfo_string29
	.long	128
	.byte	1
	.byte	229
	.byte	16
	.byte	13
	.long	.Linfo_string30
	.long	128
	.byte	1
	.byte	230
	.byte	20
	.byte	13
	.long	.Linfo_string31
	.long	140
	.byte	1
	.byte	231
	.byte	24
	.byte	13
	.long	.Linfo_string32
	.long	140
	.byte	1
	.byte	233
	.byte	28
	.byte	13
	.long	.Linfo_string41
	.long	128
	.byte	1
	.byte	234
	.byte	32
	.byte	0
	.byte	21
	.long	.Ldebug_ranges6
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string56
	.byte	2
	.short	412
	.byte	1
	.long	117
	.byte	1
	.byte	22
	.long	.Ldebug_loc49
	.long	.Linfo_string39
	.byte	2
	.short	412
	.long	1341
	.byte	22
	.long	.Ldebug_loc50
	.long	.Linfo_string72
	.byte	2
	.short	412
	.long	2576
	.byte	23
	.long	.Ldebug_loc51
	.long	.Linfo_string76
	.byte	2
	.short	414
	.long	140
	.byte	28
	.long	1301
	.long	.Ldebug_ranges7
	.byte	2
	.short	438
	.byte	17
	.long	.Ldebug_loc52
	.long	1316
	.byte	18
	.long	.Ldebug_loc53
	.long	1328
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges8
	.byte	1
	.byte	94
	.byte	1
	.long	1301
	.byte	17
	.long	.Ldebug_loc54
	.long	1316
	.byte	18
	.long	.Ldebug_loc55
	.long	1328
	.byte	0
	.byte	21
	.long	.Ldebug_ranges9
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string57
	.byte	2
	.short	472
	.byte	1
	.long	117
	.byte	1
	.byte	22
	.long	.Ldebug_loc56
	.long	.Linfo_string39
	.byte	2
	.short	472
	.long	1341
	.byte	0
	.byte	21
	.long	.Ldebug_ranges10
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string58
	.byte	2
	.short	492
	.byte	1
	.long	117
	.byte	1
	.byte	22
	.long	.Ldebug_loc57
	.long	.Linfo_string39
	.byte	2
	.short	492
	.long	1341
	.byte	23
	.long	.Ldebug_loc58
	.long	.Linfo_string69
	.byte	2
	.short	494
	.long	128
	.byte	23
	.long	.Ldebug_loc59
	.long	.Linfo_string34
	.byte	2
	.short	495
	.long	128
	.byte	23
	.long	.Ldebug_loc60
	.long	.Linfo_string66
	.byte	2
	.short	496
	.long	133
	.byte	0
	.byte	26
	.long	.Linfo_string44
	.byte	2
	.short	599
	.byte	1
	.long	117
	.byte	1
	.byte	1
	.byte	27
	.long	.Linfo_string45
	.byte	2
	.short	599
	.long	1770
	.byte	24
	.long	.Linfo_string37
	.byte	2
	.short	601
	.long	140
	.byte	0
	.byte	4
	.long	1775
	.byte	29
	.long	1787
	.long	.Linfo_string51
	.byte	1
	.short	274
	.byte	12
	.long	.Linfo_string50
	.byte	76
	.byte	1
	.byte	249
	.byte	13
	.long	.Linfo_string18
	.long	401
	.byte	1
	.byte	251
	.byte	0
	.byte	13
	.long	.Linfo_string20
	.long	128
	.byte	1
	.byte	253
	.byte	4
	.byte	13
	.long	.Linfo_string21
	.long	140
	.byte	1
	.byte	254
	.byte	8
	.byte	13
	.long	.Linfo_string22
	.long	140
	.byte	1
	.byte	255
	.byte	12
	.byte	30
	.long	.Linfo_string23
	.long	128
	.byte	1
	.short	256
	.byte	16
	.byte	30
	.long	.Linfo_string24
	.long	140
	.byte	1
	.short	257
	.byte	20
	.byte	30
	.long	.Linfo_string25
	.long	140
	.byte	1
	.short	258
	.byte	24
	.byte	30
	.long	.Linfo_string27
	.long	128
	.byte	1
	.short	260
	.byte	28
	.byte	30
	.long	.Linfo_string28
	.long	140
	.byte	1
	.short	261
	.byte	32
	.byte	30
	.long	.Linfo_string29
	.long	128
	.byte	1
	.short	262
	.byte	36
	.byte	30
	.long	.Linfo_string30
	.long	128
	.byte	1
	.short	263
	.byte	40
	.byte	30
	.long	.Linfo_string31
	.long	140
	.byte	1
	.short	264
	.byte	44
	.byte	30
	.long	.Linfo_string32
	.long	140
	.byte	1
	.short	266
	.byte	48
	.byte	30
	.long	.Linfo_string33
	.long	140
	.byte	1
	.short	267
	.byte	52
	.byte	30
	.long	.Linfo_string34
	.long	128
	.byte	1
	.short	268
	.byte	56
	.byte	30
	.long	.Linfo_string46
	.long	140
	.byte	1
	.short	269
	.byte	60
	.byte	30
	.long	.Linfo_string47
	.long	140
	.byte	1
	.short	270
	.byte	64
	.byte	30
	.long	.Linfo_string48
	.long	140
	.byte	1
	.short	271
	.byte	68
	.byte	30
	.long	.Linfo_string49
	.long	140
	.byte	1
	.short	272
	.byte	72
	.byte	0
	.byte	21
	.long	.Ldebug_ranges11
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string59
	.byte	2
	.short	523
	.byte	1
	.long	117
	.byte	1
	.byte	22
	.long	.Ldebug_loc61
	.long	.Linfo_string45
	.byte	2
	.short	523
	.long	1770
	.byte	22
	.long	.Ldebug_loc62
	.long	.Linfo_string77
	.byte	2
	.short	523
	.long	2637
	.byte	23
	.long	.Ldebug_loc63
	.long	.Linfo_string76
	.byte	2
	.short	525
	.long	140
	.byte	28
	.long	1730
	.long	.Ldebug_ranges12
	.byte	2
	.short	585
	.byte	17
	.long	.Ldebug_loc64
	.long	1745
	.byte	18
	.long	.Ldebug_loc65
	.long	1757
	.byte	0
	.byte	0
	.byte	25
	.long	.Ldebug_ranges13
	.byte	1
	.byte	94
	.byte	1
	.long	1730
	.byte	17
	.long	.Ldebug_loc66
	.long	1745
	.byte	18
	.long	.Ldebug_loc67
	.long	1757
	.byte	0
	.byte	21
	.long	.Ldebug_ranges14
	.byte	1
	.byte	94
	.byte	1
	.long	.Linfo_string60
	.byte	2
	.short	631
	.byte	1
	.long	117
	.byte	1
	.byte	22
	.long	.Ldebug_loc68
	.long	.Linfo_string45
	.byte	2
	.short	631
	.long	1770
	.byte	31
	.byte	2
	.byte	145
	.byte	56
	.long	.Linfo_string66
	.byte	2
	.short	648
	.long	2557
	.byte	23
	.long	.Ldebug_loc69
	.long	.Linfo_string29
	.byte	2
	.short	638
	.long	128
	.byte	23
	.long	.Ldebug_loc70
	.long	.Linfo_string37
	.byte	2
	.short	650
	.long	140
	.byte	32
	.byte	0
	.long	.Linfo_string24
	.byte	2
	.short	649
	.long	140
	.byte	23
	.long	.Ldebug_loc71
	.long	.Linfo_string49
	.byte	2
	.short	644
	.long	140
	.byte	23
	.long	.Ldebug_loc72
	.long	.Linfo_string22
	.byte	2
	.short	634
	.long	140
	.byte	23
	.long	.Ldebug_loc73
	.long	.Linfo_string25
	.byte	2
	.short	636
	.long	140
	.byte	23
	.long	.Ldebug_loc74
	.long	.Linfo_string27
	.byte	2
	.short	637
	.long	128
	.byte	23
	.long	.Ldebug_loc75
	.long	.Linfo_string30
	.byte	2
	.short	639
	.long	128
	.byte	23
	.long	.Ldebug_loc76
	.long	.Linfo_string31
	.byte	2
	.short	640
	.long	140
	.byte	23
	.long	.Ldebug_loc77
	.long	.Linfo_string68
	.byte	2
	.short	641
	.long	128
	.byte	23
	.long	.Ldebug_loc78
	.long	.Linfo_string32
	.byte	2
	.short	642
	.long	140
	.byte	23
	.long	.Ldebug_loc79
	.long	.Linfo_string33
	.byte	2
	.short	643
	.long	140
	.byte	23
	.long	.Ldebug_loc80
	.long	.Linfo_string48
	.byte	2
	.short	645
	.long	140
	.byte	23
	.long	.Ldebug_loc81
	.long	.Linfo_string23
	.byte	2
	.short	635
	.long	128
	.byte	23
	.long	.Ldebug_loc82
	.long	.Linfo_string20
	.byte	2
	.short	633
	.long	128
	.byte	24
	.long	.Linfo_string69
	.byte	2
	.short	646
	.long	128
	.byte	24
	.long	.Linfo_string34
	.byte	2
	.short	647
	.long	128
	.byte	0
	.byte	4
	.long	2490
	.byte	7
	.long	2501
	.long	.Linfo_string65
	.byte	1
	.byte	181
	.byte	12
	.long	.Linfo_string64
	.byte	12
	.byte	1
	.byte	176
	.byte	13
	.long	.Linfo_string62
	.long	2546
	.byte	1
	.byte	178
	.byte	0
	.byte	13
	.long	.Linfo_string33
	.long	140
	.byte	1
	.byte	179
	.byte	4
	.byte	13
	.long	.Linfo_string34
	.long	128
	.byte	1
	.byte	180
	.byte	8
	.byte	0
	.byte	7
	.long	73
	.long	.Linfo_string63
	.byte	1
	.byte	69
	.byte	33
	.long	133
	.byte	34
	.long	2569
	.byte	1
	.byte	0
	.byte	35
	.long	.Linfo_string67
	.byte	8
	.byte	7
	.byte	4
	.long	2581
	.byte	7
	.long	2592
	.long	.Linfo_string75
	.byte	1
	.byte	218
	.byte	12
	.long	.Linfo_string74
	.byte	12
	.byte	1
	.byte	213
	.byte	13
	.long	.Linfo_string73
	.long	140
	.byte	1
	.byte	215
	.byte	0
	.byte	13
	.long	.Linfo_string46
	.long	140
	.byte	1
	.byte	216
	.byte	4
	.byte	13
	.long	.Linfo_string34
	.long	128
	.byte	1
	.byte	217
	.byte	8
	.byte	0
	.byte	4
	.long	2642
	.byte	7
	.long	2653
	.long	.Linfo_string79
	.byte	1
	.byte	245
	.byte	12
	.long	.Linfo_string78
	.byte	12
	.byte	1
	.byte	240
	.byte	13
	.long	.Linfo_string33
	.long	140
	.byte	1
	.byte	242
	.byte	0
	.byte	13
	.long	.Linfo_string46
	.long	140
	.byte	1
	.byte	243
	.byte	4
	.byte	13
	.long	.Linfo_string34
	.long	128
	.byte	1
	.byte	244
	.byte	8
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
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	5
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	6
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
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
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	15
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
	.byte	16
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
	.byte	17
	.byte	5
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	52
	.byte	0
	.byte	2
	.byte	6
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
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
	.byte	21
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
	.byte	22
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
	.byte	23
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
	.byte	24
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
	.byte	25
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
	.byte	26
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
	.byte	27
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
	.byte	28
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
	.byte	29
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
	.byte	30
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
	.byte	31
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
	.byte	32
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
	.byte	33
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	35
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
	.byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp31
	.long	.Ltmp34
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
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp182
	.long	.Ltmp187
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp242
	.long	.Ltmp246
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp17
.Lset0 = .Ltmp326-.Ltmp325
	.short	.Lset0
.Ltmp325:
	.byte	80
.Ltmp326:
	.long	.Ltmp19
	.long	.Ltmp21
.Lset1 = .Ltmp328-.Ltmp327
	.short	.Lset1
.Ltmp327:
	.byte	80
.Ltmp328:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset2 = .Ltmp330-.Ltmp329
	.short	.Lset2
.Ltmp329:
	.byte	80
.Ltmp330:
	.long	.Ltmp24
	.long	.Lfunc_end0
.Lset3 = .Ltmp332-.Ltmp331
	.short	.Lset3
.Ltmp331:
	.byte	80
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp15
.Lset4 = .Ltmp334-.Ltmp333
	.short	.Lset4
.Ltmp333:
	.byte	81
.Ltmp334:
	.long	.Ltmp19
	.long	.Ltmp21
.Lset5 = .Ltmp336-.Ltmp335
	.short	.Lset5
.Ltmp335:
	.byte	81
.Ltmp336:
	.long	.Ltmp24
	.long	.Ltmp27
.Lset6 = .Ltmp338-.Ltmp337
	.short	.Lset6
.Ltmp337:
	.byte	81
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset7 = .Ltmp340-.Ltmp339
	.short	.Lset7
.Ltmp339:
	.byte	80
.Ltmp340:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset8 = .Ltmp342-.Ltmp341
	.short	.Lset8
.Ltmp341:
	.byte	80
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp22
	.long	.Ltmp32
.Lset9 = .Ltmp344-.Ltmp343
	.short	.Lset9
.Ltmp343:
	.byte	16
	.byte	0
.Ltmp344:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset10 = .Ltmp346-.Ltmp345
	.short	.Lset10
.Ltmp345:
	.byte	81
.Ltmp346:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp45
.Lset11 = .Ltmp348-.Ltmp347
	.short	.Lset11
.Ltmp347:
	.byte	80
.Ltmp348:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset12 = .Ltmp350-.Ltmp349
	.short	.Lset12
.Ltmp349:
	.byte	82
.Ltmp350:
	.long	.Ltmp48
	.long	.Ltmp64
.Lset13 = .Ltmp352-.Ltmp351
	.short	.Lset13
.Ltmp351:
	.byte	82
.Ltmp352:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset14 = .Ltmp354-.Ltmp353
	.short	.Lset14
.Ltmp353:
	.byte	85
.Ltmp354:
	.long	.Ltmp67
	.long	.Ltmp75
.Lset15 = .Ltmp356-.Ltmp355
	.short	.Lset15
.Ltmp355:
	.byte	85
.Ltmp356:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset16 = .Ltmp358-.Ltmp357
	.short	.Lset16
.Ltmp357:
	.byte	82
.Ltmp358:
	.long	.Ltmp80
	.long	.Lfunc_end1
.Lset17 = .Ltmp360-.Ltmp359
	.short	.Lset17
.Ltmp359:
	.byte	82
.Ltmp360:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp47
	.long	.Ltmp77
.Lset18 = .Ltmp362-.Ltmp361
	.short	.Lset18
.Ltmp361:
	.byte	16
	.byte	0
.Ltmp362:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset19 = .Ltmp364-.Ltmp363
	.short	.Lset19
.Ltmp363:
	.byte	90
.Ltmp364:
	.long	.Ltmp80
	.long	.Lfunc_end1
.Lset20 = .Ltmp366-.Ltmp365
	.short	.Lset20
.Ltmp365:
	.byte	16
	.byte	0
.Ltmp366:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp47
	.long	.Ltmp51
.Lset21 = .Ltmp368-.Ltmp367
	.short	.Lset21
.Ltmp367:
	.byte	88
.Ltmp368:
	.long	.Ltmp51
	.long	.Ltmp61
.Lset22 = .Ltmp370-.Ltmp369
	.short	.Lset22
.Ltmp369:
	.byte	126
	.byte	12
.Ltmp370:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset23 = .Ltmp372-.Ltmp371
	.short	.Lset23
.Ltmp371:
	.byte	88
.Ltmp372:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset24 = .Ltmp374-.Ltmp373
	.short	.Lset24
.Ltmp373:
	.byte	88
.Ltmp374:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp49
	.long	.Ltmp58
.Lset25 = .Ltmp376-.Ltmp375
	.short	.Lset25
.Ltmp375:
	.byte	83
.Ltmp376:
	.long	.Ltmp58
	.long	.Ltmp66
.Lset26 = .Ltmp378-.Ltmp377
	.short	.Lset26
.Ltmp377:
	.byte	126
	.byte	16
.Ltmp378:
	.long	.Ltmp67
	.long	.Ltmp80
.Lset27 = .Ltmp380-.Ltmp379
	.short	.Lset27
.Ltmp379:
	.byte	126
	.byte	16
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp50
	.long	.Ltmp59
.Lset28 = .Ltmp382-.Ltmp381
	.short	.Lset28
.Ltmp381:
	.byte	80
.Ltmp382:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp51
	.long	.Ltmp66
.Lset29 = .Ltmp384-.Ltmp383
	.short	.Lset29
.Ltmp383:
	.byte	126
	.byte	12
.Ltmp384:
	.long	.Ltmp67
	.long	.Ltmp80
.Lset30 = .Ltmp386-.Ltmp385
	.short	.Lset30
.Ltmp385:
	.byte	126
	.byte	12
.Ltmp386:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp52
	.long	.Ltmp66
.Lset31 = .Ltmp388-.Ltmp387
	.short	.Lset31
.Ltmp387:
	.byte	126
	.byte	28
.Ltmp388:
	.long	.Ltmp67
	.long	.Ltmp80
.Lset32 = .Ltmp390-.Ltmp389
	.short	.Lset32
.Ltmp389:
	.byte	126
	.byte	28
.Ltmp390:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp54
	.long	.Ltmp66
.Lset33 = .Ltmp392-.Ltmp391
	.short	.Lset33
.Ltmp391:
	.byte	126
	.byte	24
.Ltmp392:
	.long	.Ltmp67
	.long	.Ltmp80
.Lset34 = .Ltmp394-.Ltmp393
	.short	.Lset34
.Ltmp393:
	.byte	126
	.byte	24
.Ltmp394:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp55
	.long	.Ltmp66
.Lset35 = .Ltmp396-.Ltmp395
	.short	.Lset35
.Ltmp395:
	.byte	126
	.byte	20
.Ltmp396:
	.long	.Ltmp67
	.long	.Ltmp80
.Lset36 = .Ltmp398-.Ltmp397
	.short	.Lset36
.Ltmp397:
	.byte	126
	.byte	20
.Ltmp398:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp55
	.long	.Ltmp66
.Lset37 = .Ltmp400-.Ltmp399
	.short	.Lset37
.Ltmp399:
	.byte	126
	.byte	20
.Ltmp400:
	.long	.Ltmp67
	.long	.Ltmp80
.Lset38 = .Ltmp402-.Ltmp401
	.short	.Lset38
.Ltmp401:
	.byte	126
	.byte	20
.Ltmp402:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp56
	.long	.Ltmp66
.Lset39 = .Ltmp404-.Ltmp403
	.short	.Lset39
.Ltmp403:
	.byte	86
.Ltmp404:
	.long	.Ltmp67
	.long	.Ltmp80
.Lset40 = .Ltmp406-.Ltmp405
	.short	.Lset40
.Ltmp405:
	.byte	86
.Ltmp406:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset41 = .Ltmp408-.Ltmp407
	.short	.Lset41
.Ltmp407:
	.byte	89
.Ltmp408:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset42 = .Ltmp410-.Ltmp409
	.short	.Lset42
.Ltmp409:
	.byte	87
.Ltmp410:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset43 = .Ltmp412-.Ltmp411
	.short	.Lset43
.Ltmp411:
	.byte	88
.Ltmp412:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset44 = .Ltmp414-.Ltmp413
	.short	.Lset44
.Ltmp413:
	.byte	88
.Ltmp414:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin2
	.long	.Ltmp92
.Lset45 = .Ltmp416-.Ltmp415
	.short	.Lset45
.Ltmp415:
	.byte	80
.Ltmp416:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset46 = .Ltmp418-.Ltmp417
	.short	.Lset46
.Ltmp417:
	.byte	84
.Ltmp418:
	.long	.Ltmp95
	.long	.Ltmp121
.Lset47 = .Ltmp420-.Ltmp419
	.short	.Lset47
.Ltmp419:
	.byte	84
.Ltmp420:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp94
	.long	.Ltmp118
.Lset48 = .Ltmp422-.Ltmp421
	.short	.Lset48
.Ltmp421:
	.byte	16
	.byte	0
.Ltmp422:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset49 = .Ltmp424-.Ltmp423
	.short	.Lset49
.Ltmp423:
	.byte	87
.Ltmp424:
	.long	.Ltmp120
	.long	.Lfunc_end2
.Lset50 = .Ltmp426-.Ltmp425
	.short	.Lset50
.Ltmp425:
	.byte	16
	.byte	0
.Ltmp426:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp94
	.long	.Ltmp98
.Lset51 = .Ltmp428-.Ltmp427
	.short	.Lset51
.Ltmp427:
	.byte	85
.Ltmp428:
	.long	.Ltmp98
	.long	.Ltmp110
.Lset52 = .Ltmp430-.Ltmp429
	.short	.Lset52
.Ltmp429:
	.byte	126
	.byte	8
.Ltmp430:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset53 = .Ltmp432-.Ltmp431
	.short	.Lset53
.Ltmp431:
	.byte	85
.Ltmp432:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp96
	.long	.Ltmp106
.Lset54 = .Ltmp434-.Ltmp433
	.short	.Lset54
.Ltmp433:
	.byte	80
.Ltmp434:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp97
	.long	.Ltmp106
.Lset55 = .Ltmp436-.Ltmp435
	.short	.Lset55
.Ltmp435:
	.byte	81
.Ltmp436:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp98
	.long	.Ltmp120
.Lset56 = .Ltmp438-.Ltmp437
	.short	.Lset56
.Ltmp437:
	.byte	126
	.byte	8
.Ltmp438:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp99
	.long	.Ltmp120
.Lset57 = .Ltmp440-.Ltmp439
	.short	.Lset57
.Ltmp439:
	.byte	126
	.byte	24
.Ltmp440:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp101
	.long	.Ltmp120
.Lset58 = .Ltmp442-.Ltmp441
	.short	.Lset58
.Ltmp441:
	.byte	126
	.byte	20
.Ltmp442:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp102
	.long	.Ltmp120
.Lset59 = .Ltmp444-.Ltmp443
	.short	.Lset59
.Ltmp443:
	.byte	126
	.byte	16
.Ltmp444:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp102
	.long	.Ltmp120
.Lset60 = .Ltmp446-.Ltmp445
	.short	.Lset60
.Ltmp445:
	.byte	126
	.byte	16
.Ltmp446:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp103
	.long	.Ltmp120
.Lset61 = .Ltmp448-.Ltmp447
	.short	.Lset61
.Ltmp447:
	.byte	126
	.byte	12
.Ltmp448:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp104
	.long	.Ltmp106
.Lset62 = .Ltmp450-.Ltmp449
	.short	.Lset62
.Ltmp449:
	.byte	88
.Ltmp450:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset63 = .Ltmp452-.Ltmp451
	.short	.Lset63
.Ltmp451:
	.byte	90
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset64 = .Ltmp454-.Ltmp453
	.short	.Lset64
.Ltmp453:
	.byte	80
.Ltmp454:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin3
	.long	.Ltmp133
.Lset65 = .Ltmp456-.Ltmp455
	.short	.Lset65
.Ltmp455:
	.byte	80
.Ltmp456:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset66 = .Ltmp458-.Ltmp457
	.short	.Lset66
.Ltmp457:
	.byte	84
.Ltmp458:
	.long	.Ltmp136
	.long	.Ltmp163
.Lset67 = .Ltmp460-.Ltmp459
	.short	.Lset67
.Ltmp459:
	.byte	84
.Ltmp460:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp135
	.long	.Ltmp159
.Lset68 = .Ltmp462-.Ltmp461
	.short	.Lset68
.Ltmp461:
	.byte	16
	.byte	0
.Ltmp462:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset69 = .Ltmp464-.Ltmp463
	.short	.Lset69
.Ltmp463:
	.byte	88
.Ltmp464:
	.long	.Ltmp162
	.long	.Lfunc_end3
.Lset70 = .Ltmp466-.Ltmp465
	.short	.Lset70
.Ltmp465:
	.byte	16
	.byte	0
.Ltmp466:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp135
	.long	.Ltmp139
.Lset71 = .Ltmp468-.Ltmp467
	.short	.Lset71
.Ltmp467:
	.byte	85
.Ltmp468:
	.long	.Ltmp139
	.long	.Ltmp151
.Lset72 = .Ltmp470-.Ltmp469
	.short	.Lset72
.Ltmp469:
	.byte	126
	.byte	8
.Ltmp470:
	.long	.Ltmp151
	.long	.Ltmp152
.Lset73 = .Ltmp472-.Ltmp471
	.short	.Lset73
.Ltmp471:
	.byte	85
.Ltmp472:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp137
	.long	.Ltmp162
.Lset74 = .Ltmp474-.Ltmp473
	.short	.Lset74
.Ltmp473:
	.byte	86
.Ltmp474:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp138
	.long	.Ltmp146
.Lset75 = .Ltmp476-.Ltmp475
	.short	.Lset75
.Ltmp475:
	.byte	80
.Ltmp476:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp139
	.long	.Ltmp162
.Lset76 = .Ltmp478-.Ltmp477
	.short	.Lset76
.Ltmp477:
	.byte	126
	.byte	8
.Ltmp478:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp140
	.long	.Ltmp162
.Lset77 = .Ltmp480-.Ltmp479
	.short	.Lset77
.Ltmp479:
	.byte	126
	.byte	32
.Ltmp480:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp141
	.long	.Ltmp145
.Lset78 = .Ltmp482-.Ltmp481
	.short	.Lset78
.Ltmp481:
	.byte	82
.Ltmp482:
	.long	.Ltmp145
	.long	.Ltmp162
.Lset79 = .Ltmp484-.Ltmp483
	.short	.Lset79
.Ltmp483:
	.byte	126
	.byte	28
.Ltmp484:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp142
	.long	.Ltmp162
.Lset80 = .Ltmp486-.Ltmp485
	.short	.Lset80
.Ltmp485:
	.byte	126
	.byte	16
.Ltmp486:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp142
	.long	.Ltmp162
.Lset81 = .Ltmp488-.Ltmp487
	.short	.Lset81
.Ltmp487:
	.byte	126
	.byte	16
.Ltmp488:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp143
	.long	.Ltmp162
.Lset82 = .Ltmp490-.Ltmp489
	.short	.Lset82
.Ltmp489:
	.byte	126
	.byte	12
.Ltmp490:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp144
	.long	.Ltmp146
.Lset83 = .Ltmp492-.Ltmp491
	.short	.Lset83
.Ltmp491:
	.byte	90
.Ltmp492:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset84 = .Ltmp494-.Ltmp493
	.short	.Lset84
.Ltmp493:
	.byte	89
.Ltmp494:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp147
	.long	.Ltmp149
.Lset85 = .Ltmp496-.Ltmp495
	.short	.Lset85
.Ltmp495:
	.byte	80
.Ltmp496:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp148
	.long	.Ltmp153
.Lset86 = .Ltmp498-.Ltmp497
	.short	.Lset86
.Ltmp497:
	.byte	81
.Ltmp498:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin4
	.long	.Ltmp173
.Lset87 = .Ltmp500-.Ltmp499
	.short	.Lset87
.Ltmp499:
	.byte	80
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp168
	.long	.Ltmp171
.Lset88 = .Ltmp502-.Ltmp501
	.short	.Lset88
.Ltmp501:
	.byte	16
	.byte	0
.Ltmp502:
	.long	.Ltmp171
	.long	.Ltmp172
.Lset89 = .Ltmp504-.Ltmp503
	.short	.Lset89
.Ltmp503:
	.byte	82
.Ltmp504:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin5
	.long	.Lfunc_begin5
.Lset90 = .Ltmp506-.Ltmp505
	.short	.Lset90
.Ltmp505:
	.byte	80
.Ltmp506:
	.long	.Lfunc_begin5
	.long	.Ltmp176
.Lset91 = .Ltmp508-.Ltmp507
	.short	.Lset91
.Ltmp507:
	.byte	82
.Ltmp508:
	.long	.Ltmp177
	.long	.Ltmp187
.Lset92 = .Ltmp510-.Ltmp509
	.short	.Lset92
.Ltmp509:
	.byte	82
.Ltmp510:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin5
	.long	.Ltmp180
.Lset93 = .Ltmp512-.Ltmp511
	.short	.Lset93
.Ltmp511:
	.byte	81
.Ltmp512:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp180
	.long	.Ltmp183
.Lset94 = .Ltmp514-.Ltmp513
	.short	.Lset94
.Ltmp513:
	.byte	81
.Ltmp514:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset95 = .Ltmp516-.Ltmp515
	.short	.Lset95
.Ltmp515:
	.byte	82
.Ltmp516:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp182
	.long	.Ltmp185
.Lset96 = .Ltmp518-.Ltmp517
	.short	.Lset96
.Ltmp517:
	.byte	16
	.byte	0
.Ltmp518:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset97 = .Ltmp520-.Ltmp519
	.short	.Lset97
.Ltmp519:
	.byte	80
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin6
	.long	.Ltmp195
.Lset98 = .Ltmp522-.Ltmp521
	.short	.Lset98
.Ltmp521:
	.byte	80
.Ltmp522:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp190
	.long	.Ltmp193
.Lset99 = .Ltmp524-.Ltmp523
	.short	.Lset99
.Ltmp523:
	.byte	16
	.byte	0
.Ltmp524:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset100 = .Ltmp526-.Ltmp525
	.short	.Lset100
.Ltmp525:
	.byte	82
.Ltmp526:
	.long	.Ltmp195
	.long	.Lfunc_end6
.Lset101 = .Ltmp528-.Ltmp527
	.short	.Lset101
.Ltmp527:
	.byte	16
	.byte	0
.Ltmp528:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin7
	.long	.Ltmp201
.Lset102 = .Ltmp530-.Ltmp529
	.short	.Lset102
.Ltmp529:
	.byte	80
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin8
	.long	.Ltmp207
.Lset103 = .Ltmp532-.Ltmp531
	.short	.Lset103
.Ltmp531:
	.byte	80
.Ltmp532:
	.long	.Ltmp207
	.long	.Ltmp208
.Lset104 = .Ltmp534-.Ltmp533
	.short	.Lset104
.Ltmp533:
	.byte	84
.Ltmp534:
	.long	.Ltmp211
	.long	.Ltmp216
.Lset105 = .Ltmp536-.Ltmp535
	.short	.Lset105
.Ltmp535:
	.byte	84
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp209
	.long	.Ltmp213
.Lset106 = .Ltmp538-.Ltmp537
	.short	.Lset106
.Ltmp537:
	.byte	80
.Ltmp538:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset107 = .Ltmp540-.Ltmp539
	.short	.Lset107
.Ltmp539:
	.byte	80
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset108 = .Ltmp542-.Ltmp541
	.short	.Lset108
.Ltmp541:
	.byte	81
.Ltmp542:
	.long	.Ltmp211
	.long	.Ltmp213
.Lset109 = .Ltmp544-.Ltmp543
	.short	.Lset109
.Ltmp543:
	.byte	81
.Ltmp544:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset110 = .Ltmp546-.Ltmp545
	.short	.Lset110
.Ltmp545:
	.byte	81
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp212
	.long	.Ltmp213
.Lset111 = .Ltmp548-.Ltmp547
	.short	.Lset111
.Ltmp547:
	.byte	114
	.byte	0
.Ltmp548:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin9
	.long	.Ltmp248
.Lset112 = .Ltmp550-.Ltmp549
	.short	.Lset112
.Ltmp549:
	.byte	80
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin9
	.long	.Ltmp238
.Lset113 = .Ltmp552-.Ltmp551
	.short	.Lset113
.Ltmp551:
	.byte	81
.Ltmp552:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp234
	.long	.Ltmp241
.Lset114 = .Ltmp554-.Ltmp553
	.short	.Lset114
.Ltmp553:
	.byte	86
.Ltmp554:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp239
	.long	.Ltmp241
.Lset115 = .Ltmp556-.Ltmp555
	.short	.Lset115
.Ltmp555:
	.byte	80
.Ltmp556:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset116 = .Ltmp558-.Ltmp557
	.short	.Lset116
.Ltmp557:
	.byte	80
.Ltmp558:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp240
	.long	.Ltmp243
.Lset117 = .Ltmp560-.Ltmp559
	.short	.Lset117
.Ltmp559:
	.byte	16
	.byte	0
.Ltmp560:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset118 = .Ltmp562-.Ltmp561
	.short	.Lset118
.Ltmp561:
	.byte	81
.Ltmp562:
	.long	.Ltmp245
	.long	.Lfunc_end9
.Lset119 = .Ltmp564-.Ltmp563
	.short	.Lset119
.Ltmp563:
	.byte	16
	.byte	0
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin10
	.long	.Ltmp260
.Lset120 = .Ltmp566-.Ltmp565
	.short	.Lset120
.Ltmp565:
	.byte	80
.Ltmp566:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp254
	.long	.Ltmp257
.Lset121 = .Ltmp568-.Ltmp567
	.short	.Lset121
.Ltmp567:
	.byte	16
	.byte	0
.Ltmp568:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset122 = .Ltmp570-.Ltmp569
	.short	.Lset122
.Ltmp569:
	.byte	82
.Ltmp570:
	.long	.Ltmp259
	.long	.Lfunc_end10
.Lset123 = .Ltmp572-.Ltmp571
	.short	.Lset123
.Ltmp571:
	.byte	16
	.byte	0
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin11
	.long	.Ltmp288
.Lset124 = .Ltmp574-.Ltmp573
	.short	.Lset124
.Ltmp573:
	.byte	80
.Ltmp574:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset125 = .Ltmp576-.Ltmp575
	.short	.Lset125
.Ltmp575:
	.byte	80
.Ltmp576:
	.long	.Ltmp290
	.long	.Ltmp318
.Lset126 = .Ltmp578-.Ltmp577
	.short	.Lset126
.Ltmp577:
	.byte	126
	.byte	28
.Ltmp578:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset127 = .Ltmp580-.Ltmp579
	.short	.Lset127
.Ltmp579:
	.byte	80
.Ltmp580:
	.long	.Ltmp320
	.long	.Ltmp322
.Lset128 = .Ltmp582-.Ltmp581
	.short	.Lset128
.Ltmp581:
	.byte	80
.Ltmp582:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp272
	.long	.Ltmp279
.Lset129 = .Ltmp584-.Ltmp583
	.short	.Lset129
.Ltmp583:
	.byte	126
	.byte	52
.Ltmp584:
	.long	.Ltmp279
	.long	.Ltmp292
.Lset130 = .Ltmp586-.Ltmp585
	.short	.Lset130
.Ltmp585:
	.byte	126
	.byte	12
.Ltmp586:
	.long	.Ltmp292
	.long	.Ltmp294
.Lset131 = .Ltmp588-.Ltmp587
	.short	.Lset131
.Ltmp587:
	.byte	91
.Ltmp588:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset132 = .Ltmp590-.Ltmp589
	.short	.Lset132
.Ltmp589:
	.byte	126
	.byte	52
.Ltmp590:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset133 = .Ltmp592-.Ltmp591
	.short	.Lset133
.Ltmp591:
	.byte	126
	.byte	52
.Ltmp592:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp274
	.long	.Ltmp318
.Lset134 = .Ltmp594-.Ltmp593
	.short	.Lset134
.Ltmp593:
	.byte	16
	.byte	0
.Ltmp594:
	.long	.Ltmp318
	.long	.Ltmp319
.Lset135 = .Ltmp596-.Ltmp595
	.short	.Lset135
.Ltmp595:
	.byte	89
.Ltmp596:
	.long	.Ltmp320
	.long	.Lfunc_end11
.Lset136 = .Ltmp598-.Ltmp597
	.short	.Lset136
.Ltmp597:
	.byte	16
	.byte	0
.Ltmp598:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp274
	.long	.Ltmp289
.Lset137 = .Ltmp600-.Ltmp599
	.short	.Lset137
.Ltmp599:
	.byte	90
.Ltmp600:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset138 = .Ltmp602-.Ltmp601
	.short	.Lset138
.Ltmp601:
	.byte	90
.Ltmp602:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp277
	.long	.Ltmp320
.Lset139 = .Ltmp604-.Ltmp603
	.short	.Lset139
.Ltmp603:
	.byte	126
	.byte	24
.Ltmp604:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp278
	.long	.Ltmp289
.Lset140 = .Ltmp606-.Ltmp605
	.short	.Lset140
.Ltmp605:
	.byte	82
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp279
	.long	.Ltmp320
.Lset141 = .Ltmp608-.Ltmp607
	.short	.Lset141
.Ltmp607:
	.byte	126
	.byte	12
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp280
	.long	.Ltmp320
.Lset142 = .Ltmp610-.Ltmp609
	.short	.Lset142
.Ltmp609:
	.byte	126
	.byte	20
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp281
	.long	.Ltmp320
.Lset143 = .Ltmp612-.Ltmp611
	.short	.Lset143
.Ltmp611:
	.byte	126
	.byte	16
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp282
	.long	.Ltmp320
.Lset144 = .Ltmp614-.Ltmp613
	.short	.Lset144
.Ltmp613:
	.byte	126
	.byte	8
.Ltmp614:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset145 = .Ltmp616-.Ltmp615
	.short	.Lset145
.Ltmp615:
	.byte	87
.Ltmp616:
	.long	.Ltmp289
	.long	.Ltmp320
.Lset146 = .Ltmp618-.Ltmp617
	.short	.Lset146
.Ltmp617:
	.byte	87
.Ltmp618:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp285
	.long	.Ltmp320
.Lset147 = .Ltmp620-.Ltmp619
	.short	.Lset147
.Ltmp619:
	.byte	85
.Ltmp620:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp286
	.long	.Ltmp301
.Lset148 = .Ltmp622-.Ltmp621
	.short	.Lset148
.Ltmp621:
	.byte	83
.Ltmp622:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset149 = .Ltmp624-.Ltmp623
	.short	.Lset149
.Ltmp623:
	.byte	89
.Ltmp624:
	.long	.Ltmp303
	.long	.Ltmp304
.Lset150 = .Ltmp626-.Ltmp625
	.short	.Lset150
.Ltmp625:
	.byte	83
.Ltmp626:
	.long	.Ltmp307
	.long	.Ltmp310
.Lset151 = .Ltmp628-.Ltmp627
	.short	.Lset151
.Ltmp627:
	.byte	83
.Ltmp628:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset152 = .Ltmp630-.Ltmp629
	.short	.Lset152
.Ltmp629:
	.byte	89
.Ltmp630:
	.long	.Ltmp312
	.long	.Ltmp313
.Lset153 = .Ltmp632-.Ltmp631
	.short	.Lset153
.Ltmp631:
	.byte	83
.Ltmp632:
	.long	.Ltmp316
	.long	.Ltmp320
.Lset154 = .Ltmp634-.Ltmp633
	.short	.Lset154
.Ltmp633:
	.byte	83
.Ltmp634:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp287
	.long	.Ltmp289
.Lset155 = .Ltmp636-.Ltmp635
	.short	.Lset155
.Ltmp635:
	.byte	86
.Ltmp636:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset156 = .Ltmp638-.Ltmp637
	.short	.Lset156
.Ltmp637:
	.byte	88
.Ltmp638:
	.long	.Ltmp317
	.long	.Ltmp320
.Lset157 = .Ltmp640-.Ltmp639
	.short	.Lset157
.Ltmp639:
	.byte	88
.Ltmp640:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset158 = .LpubNames_end0-.LpubNames_begin0
	.long	.Lset158
.LpubNames_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset159 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset159
	.long	738
.asciiz"FIR_proc_sync"
	.long	1301
.asciiz"ADFIR_sync"
	.long	1606
.asciiz"ADFIR_proc_in_spl"
	.long	2171
.asciiz"PPFIR_proc"
	.long	412
.asciiz"FIR_init_from_desc"
	.long	2039
.asciiz"PPFIR_init_from_desc"
	.long	493
.asciiz"FIR_proc_os2"
	.long	1474
.asciiz"ADFIR_init_from_desc"
	.long	996
.asciiz"FIR_proc_ds2"
	.long	147
.asciiz"FIR_sync"
	.long	1730
.asciiz"PPFIR_sync"
	.long	1644
.asciiz"ADFIR_proc_macc"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset160 = .LpubTypes_end0-.LpubTypes_begin0
	.long	.Lset160
.LpubTypes_begin0:
	.short	2
	.long	.L.debug_info_begin0
.Lset161 = .L.debug_info_end0-.L.debug_info_begin0
	.long	.Lset161
	.long	2653
.asciiz"_PPFIRDescriptor"
	.long	117
.asciiz"FIRReturnCodes_t"
	.long	2546
.asciiz"FIRTypeCodes_t"
	.long	2592
.asciiz"_ADFIRDescriptor"
	.long	52
.asciiz"_FIROnOffCodes"
	.long	140
.asciiz"unsigned int"
	.long	189
.asciiz"FIRCtrl_t"
	.long	1775
.asciiz"PPFIRCtrl_t"
	.long	133
.asciiz"int"
	.long	31
.asciiz"_FIRReturnCodes"
	.long	1346
.asciiz"ADFIRCtrl_t"
	.long	73
.asciiz"_FIRTypeCodes"
	.long	2490
.asciiz"FIRDescriptor_t"
	.long	2642
.asciiz"PPFIRDescriptor_t"
	.long	1787
.asciiz"_PPFIRCtrl"
	.long	200
.asciiz"_FIRCtrl"
	.long	2581
.asciiz"ADFIRDescriptor_t"
	.long	401
.asciiz"FIROnOffCodes_t"
	.long	1357
.asciiz"_ADFIRCtrl"
	.long	2501
.asciiz"_FIRDescriptor"
	.long	0
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"XMOS-22296-Apr-19-2018 clang version 3.6.0  (based on LLVM 3.6.0svn)"
	.typestring FIR_init_from_desc, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}),p(s(_FIRDescriptor){m(eType){e(_FIRTypeCodes){m(FIR_TYPE_DS2){2},m(FIR_TYPE_OS2){0},m(FIR_TYPE_SYNC){1}}},m(uiNCoefs){ui},m(piCoefs){p(si)}}))"
	.typestring FIR_proc_os2, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}))"
	.typestring FIR_proc_sync, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}))"
	.typestring FIR_proc_ds2, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}))"
	.typestring FIR_sync, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_FIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(pvProc){p(f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(si)))},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)}}))"
	.typestring src_mrhf_fir_os_inner_loop_asm_odd, "f{0}(p(si),p(si),p(si),si)"
	.typestring src_mrhf_fir_os_inner_loop_asm, "f{0}(p(si),p(si),p(si),si)"
	.typestring src_mrhf_fir_inner_loop_asm_odd, "f{0}(p(si),p(si),p(si),si)"
	.typestring src_mrhf_fir_inner_loop_asm, "f{0}(p(si),p(si),p(si),si)"
	.typestring ADFIR_init_from_desc, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}),p(s(_ADFIRDescriptor){m(uiNCoefsPerPhase){ui},m(uiNPhases){ui},m(piCoefs){p(si)}}))"
	.typestring ADFIR_sync, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}))"
	.typestring ADFIR_proc_in_spl, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}))"
	.typestring ADFIR_proc_macc, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_ADFIRCtrl){m(iIn){si},m(piOut){p(si)},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(piADCoefs){p(si)}}))"
	.typestring src_mrhf_adfir_inner_loop_asm_odd, "f{0}(p(si),p(si),p(si),si)"
	.typestring src_mrhf_adfir_inner_loop_asm, "f{0}(p(si),p(si),p(si),si)"
	.typestring PPFIR_init_from_desc, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}),p(s(_PPFIRDescriptor){m(uiNCoefs){ui},m(uiNPhases){ui},m(piCoefs){p(si)}}))"
	.typestring PPFIR_sync, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}))"
	.typestring PPFIR_proc, "f{e(_FIRReturnCodes){m(FIR_ERROR){1},m(FIR_NO_ERROR){0}}}(p(s(_PPFIRCtrl){m(eEnable){e(_FIROnOffCodes){m(FIR_OFF){0},m(FIR_ON){1}}},m(piIn){p(si)},m(uiNInSamples){ui},m(uiInStep){ui},m(piOut){p(si)},m(uiNOutSamples){ui},m(uiOutStep){ui},m(piDelayB){p(si)},m(uiDelayL){ui},m(piDelayI){p(si)},m(piDelayW){p(si)},m(uiDelayO){ui},m(uiNLoops){ui},m(uiNCoefs){ui},m(piCoefs){p(si)},m(uiNPhases){ui},m(uiPhaseStep){ui},m(uiCoefsPhaseStep){ui},m(uiCoefsPhase){ui}}))"
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
